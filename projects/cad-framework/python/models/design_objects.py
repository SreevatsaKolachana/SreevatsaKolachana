# The file defines the canonical data models used throughout the framework
# It defines the core data models for the CAD framework
# All parsed data in CSV's is converted into objects before any analysis is performed

from typing import Optional, Set

sentinal_nets = {"UNKNOWN", "NONE", ""}

def norm_net(net: str) -> Optional[str]:
    # Purpose is to normalize clock net names
    # Python analysis should not treat these as real nets
    # This function converts them to None for consistent handling
    # It may return a 'None' or a str

    n = (net or "").strip()
    return None if n.upper() in sentinal_nets else n

# A stable, unique indentifier for an instance
# @dataclass is a class decorator executed at class definition time
# The attributes of this class cannot be modified since frozen is True
# The class InstKey here has a generated hash and can be used as set or dictionary keys
class InstKey:
    # Identifies an RTL instance uniquely across CSV
    # Using (parent_module, inst_name) because:
    # 1. These appear consistently in all TCL outputs
    # 2. Easy to match

    def __init__(self, parent_module: str, inst_name: str):
        self.parent_module = parent_module
        self.inst_name = inst_name

    def __hash__(self):
        return hash((self.parent_module, self.inst_name))

    def __eq__(self, other):
        if not isinstance(other, InstKey):
            return False
        return (self.parent_module, self.inst_name) == (other.parent_module, other.inst_name)

# Register/ Instance 
# here, the fields can be re-assigned after creation as well
class RegEntry:
    # Represent a row from rtl_reg_clock_hierarchy.csv
    # It can represent:
    # A leaf register or a block instance

    def __init__(
        self,
        key: InstKey,
        cell_type: str,
        clock_net: Optional[str],
        reset_net: Optional[str],
        clock_fanout: int,
        root_module: str,
        depth: int,
    ):
        self.key = key
        self.cell_type = cell_type
        self.clock_net = clock_net
        self.reset_net = reset_net
        self.clock_fanout = clock_fanout
        self.root_module = root_module
        self.depth = depth

    # @property turns a method into an attribute which can be accessed without ()
    # Ex: entry.is_leaf_reg() can simply be written as entry.is_leaf_reg
    @property
    def is_leaf_reg(self) -> bool:
        # Returns True if the instance is a leaf flip flop
        # This allows analysis code to ignore block instances when computing reg-level metrics

        # Python follows naming resolution: 
        # Local, Enclosing, Global, Builtins
        # There is no automatic lookup on the instance
        # Without self. python finds local variable cell_type and then a global variable
        # self. explicitly means it is an attribute of this instance
        return self.cell_type.upper() in {"DFF", "DFFR", "DFFS"}
    
    @property
    def has_clock(self) -> bool:
        # True if the reg driven has a valid clock
        return self.clock_net is not None
    
    @property
    def has_reset(self) -> bool:
        # True if the register has a valid reset
        return self.reset_net is not None

# CLock-level summary
class ClockSummary:
    # Represents one clock net from clock_report.csv
    def __init__(self, clk_net: str, reg_fanout: int):
        self.clk_net = clk_net
        self.reg_fanout = reg_fanout

# Individual LINT issues for unclocked, unreset
class RegIssue:
    # Represents a single issue reported for an issue
    # We have to associate the issues with respect to key
    def __init__(self, key: InstKey, issue: str):
        self.key = key
        self.issue = issue

# Aggregated issues to a single register
class RegHealth:
    # This is the object used by higher-level analysis
    # Provide access to RegEntry so that it can refer to register instances and its nets
    def __init__(self, reg: RegEntry):
        self.reg = reg
        self.issues: Set[str] = set()

    @property
    def severity(self) -> int:
        # Computes severity score which allows registers to be ranked by importance
        # during analysis and reporting

        score = 0
        if "UNCLOCKED" in self.issues:
            score += 10
        if "UNRESET" in self.issues:
            score += 3
        return score
