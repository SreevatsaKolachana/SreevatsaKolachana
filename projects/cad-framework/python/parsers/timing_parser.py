# Parses static timing analysis reports (setup.rpt) and converts them into TImingPath objects
# Tried to asssume a Synopsys like formats
import re
from pathlib import Path
from typing import List

from models.timing_objects import TimingPath, TimingStage

start_re = re.compile(r"Startpoint:\s(.*)")
end_re = re.compile(r"Endpoint:\s+(.*)")
group_re = re.compile(r"Path Group:\s+(.*)")
slack_re = re.compile(r"Slack.*?:\s+(-?\d+\.\d+)")

def parse_setup_report(report_path: Path) -> List[TimingPath]:
    # Parses setup.rpt and returns a list of TimingPath objects
    paths: List[TimingPath] = []
    current_path = None
    in_table = False

    with report_path.open() as f:
        for line in f:
            line = line.strip()

            # Header parsing
            m = start_re.match(line)
            if m:
                current_path = TimingPath(
                    startpoint=m.group(1),
                    endpoint="",
                    path_group="",
                    slack=0.0,
                    violated=False,
                )
                continue

            if current_path is None:
                continue

            # Match the next fields
            m = end_re.match(line)
            if m:
                current_path.endpoint = m.group(1)
                continue

            # Path group
            m = group_re.match(line)
            if m:
                current_path.path_group = m.group(1)
                continue

            # Matching slack
            m = slack_re.match(line)
            if m:
                current_path.slack = float(m.group(1))
                # True if slack is negative
                current_path.violated = current_path.slack < 0
                continue

            # Table start
            if line.startswith("Point") and "Incr" in line:
                in_table = True
                continue

            if in_table and line.startswith("----"):
                continue

            # Capturing rows
            if in_table and line:
                # Check the number of fields
                parts = line.split()
                if len(parts) < 3:
                    continue

                # Extract numeric delays
                try:
                    incr = float(parts[-2])
                    path = float(parts[-1])
                except ValueError:
                    continue
                # start from the beginning and stop 2 elements from the end
                # point = "u_alu/U1 (ADD_X1)" after adding a single space inbetween them
                point = " ".join(parts[:-2])

                # Try extracting cell type
                cell_type = None
                if "(" in point and ")" in point:
                    # splits the string at every "(" -> ADD_X1) captures until end of string
                    # then cuts off ")"
                    cell_type = point.split("(")[-1].strip(")")

                    current_path.stages.append(
                        TimingStage(
                            point = point,
                            cell_type = cell_type,
                            incr_delay = incr,
                            path_delay = path,
                        )
                    )
                    continue

                # End of timing path
                if in_table and not line:
                    paths.append(current_path)
                    current_path = None
                    in_table = False

    return paths