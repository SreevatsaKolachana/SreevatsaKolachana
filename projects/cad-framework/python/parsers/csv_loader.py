# This file loads TCL generated CSVs and converts them into python objects
# 1. Column correctness
# 2. Data Normalization
# 3. Type safety

import csv
from pathlib import Path
from typing import Dict, List

from models.design_objects import (
    InstKey,
    RegEntry,
    ClockSummary,
    RegIssue,
    norm_net,
)

# Load RTL register/ hierarchy
def load_rtl_reg_clock_hierarchy(csv_path: Path) -> Dict[InstKey, RegEntry]:
    # Reads rtl_reg_clk_hierarchy.csv and build a dictionary
    # InstKey is the key and values are RegEntry

    regs: Dict[InstKey, RegEntry] = {}
    # csv_path is a path object from pathlib
    # Open the file and returns a file object, tells python not to transalte newline characters
    with csv_path.open(newline="") as f:
        # csv.DictReader is a class in csv module which reads csv rows into dictionaries
        # Keys come from the header row
        # Values are always strings corresponding to the values of the headers
        reader = csv.DictReader(f)

        # Enforce format correctness
        required = {
            "parent_module", "inst_name", "cell_type", "clock_net", "reset_net",
            "clock_fanout", "root_module", "depth"
        }
        # reader.fieldnames returs list of strings 
        missing = required - set(reader.fieldnames or [])

        if missing:
            raise ValueError(f"{csv_path}: Missing columns {sorted(missing)}")
        
        for r in reader:
            key = InstKey(
                parent_module=r["parent_module"].strip(),
                inst_name = r["inst_name"].strip()
            )

            regs[key] = RegEntry(
                key = key,
                cell_type = r["cell_type"].strip(),
                clock_net = norm_net(r["clock_net"]),
                reset_net = norm_net(r["reset_net"]),
                clock_fanout = int(r["clock_fanout"]),
                root_module = r["root_module"].strip(),
                depth = int(r["depth"]),
            )

    return regs

# Load clock-level fanout summary
def load_clock_report (csv_path : Path) -> Dict[str, ClockSummary]:
    # Reads clock_report.csv

    clocks: Dict[str, ClockSummary] = {}

    with csv_path.open(newline="") as f:
        reader = csv.DictReader(f)

        required = {"clk_net", "reg_fanout"}

        missing = required - set(reader.fieldnames or [])
        if missing:
            raise ValueError(f"{csv_path}: Missing columns {sorted(missing)}")
        
        for r in reader:
            clk = r["clk_net"].strip()
            clocks[clk] = ClockSummary(
                clk_net=clk,
                reg_fanout=int(r["reg_fanout"])
            )

    return clocks

# LINT findings
def load_reg_issues(csv_path: Path) -> List[RegIssue]:
    
    # Reads reg_issues.csv and returns a list of RegIssue objects
    # We keep it a list because:
    # 1. Multiple issues can exist per register
    # 2. Aggregation happens later during correlation

    issues: List[RegIssue] = []

    with csv_path.open(newline="") as f:
        reader = csv.DictReader(f)

        required = {"parent_module", "inst_name", "issue"}
        missing = required - set(reader.fieldnames or [])

        if missing:
            raise ValueError(f"{csv_path}: Missing columns {sorted(missing)}")
        
        for r in reader:
            issues.append(
                RegIssue(
                    key = InstKey (
                        r["parent_module"].strip(),
                        r["inst_name"].strip()
                    ),
                    issue = r["issue"].strip().upper()
                )
            )

    return issues

def load_sta_reg_map(csv_path: Path) -> Dict[str, InstKey]:
    # Loads sta_reg_map.csv and returns a mapping:

    # STA_name (str) -> InstKey(parent_module, inst_name)

    # This mapping allows Python to correlate timing paths
    # back to RTL registers without guessing.
    mapping: Dict[str, InstKey] = {}

    with csv_path.open(newline="") as f:
        reader = csv.DictReader(f)

        required = {"sta_name", "parent_module", "inst_name"}
        missing = required - set(reader.fieldnames or [])
        if missing:
            raise ValueError(f"{csv_path}: Missing columns {sorted(missing)}")

        for r in reader:
            sta = r["sta_name"].strip()
            key = InstKey(
                parent_module=r["parent_module"].strip(),
                inst_name=r["inst_name"].strip(),
            )
            mapping[sta] = key

    return mapping
