# The file defines how STA timing paths are represented.
# Defines data structures for representing timing apths extracted from STA reports

from typing import List, Optional

class TimingStage:
    # Represents a single cell or point in a timing path from setup.rpt
    # Captures an entire row
    # u_alu/U1 (ADD_X1)   0.042   0.042
    # full STA point name
    def __init__(
        self,
        point: str,
        cell_type: Optional[str],
        incr_delay: float,
        path_delay: float
    ):
        self.point = point
        self.cell_type = cell_type
        self.incr_delay = incr_delay
        self.path_delay = path_delay


class TimingPath:
    # Represents a full timing path from startpoint to endpoint
    def __init__(
        self,
        startpoint: str,
        endpoint: str,
        path_group: str,
        slack: float,
        violated: bool
    ):
        self.startpoint = startpoint
        self.endpoint = endpoint
        self.path_group = path_group
        self.slack = slack
        self.violated = violated

        # stages presents the point/incr/path table
        self.stages: List[TimingStage] = []

    @property
    def logic_depth(self) -> int:
        # Number of combinational stages in the path
        return sum(1 for s in self.stages if s.cell_type)
    
    @property
    def total_delay(self) -> float:
        # Final cumualtive delay
        if not self.stages:
            return 0.0
        return self.stages[-1].path_delay
