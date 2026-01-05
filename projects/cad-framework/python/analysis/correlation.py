# This file correlates the parsing and issues and computes design metrics
from typing import Dict, List
from models.design_objects import InstKey, RegEntry, RegIssue, RegHealth

# Correlates issues with registers
def correlate_health(
        regs: Dict[InstKey, RegEntry],
        issues: List[RegIssue]
) -> Dict[InstKey, RegHealth]:
    
    # Output in the form of InstKey -> RegHealth

    # Initialize health objects for all known registers
    health: Dict[InstKey, RegHealth] = {
        # regs is Dict[InstKey, RegEntry]
        k: RegHealth(reg=v) for k, v in regs.items()
    }

    # Attach issues to corresponding registers
    for iss in issues:
        # Whether this issue refers to a regiter we know about
        if iss.key in health:
            # iss.key -> InstKey
            # iss.issue -> str
            health[iss.key].issues.add(iss.issue)
    
    return health

# Generate summary statistics
def summarize_health(health: Dict[InstKey, RegHealth]) -> dict:

    # produces a JSON summary of design health

    total = len(health)
    leaf_regs = sum(1 for h in health.values() if h.reg.is_leaf_reg)
    unclocked = sum(1 for h in health.values() if "UNCLOCKED" in h.issues)
    unreset = sum(1 for h in health.values() if "UNRESET" in h.issues)

    # Ranking
    worst = sorted(
        health.values(),
        key = lambda h: (-h.severity, h.reg.depth)
    )[:10]

    worst_list = []
    for w in worst:
        worst_list.append({
            "parent_module": w.reg.key.parent_module,
            "inst_name": w.reg.key.inst_name,
            "cell_type": w.reg.cell_type,
            "clock_net": w.reg.clock_net,
            "reset_net": w.reg.reset_net,
            "depth": w.reg.depth,
            "issues": sorted(w.issues),
            "severity": w.severity
        })

    return {
        "total_instances": total,
        "leaf_registers": leaf_regs,
        "unclocked_registers": unclocked,
        "unreset_registers": unreset,
        "top_violations": worst_list
    }

from models.timing_objects import TimingPath

def correlate_timing_to_regs(
    timing_paths: List[TimingPath],
    sta_map: Dict[str, InstKey],
    reg_health: Dict[InstKey, RegHealth],
) -> List[dict]:

    # Correlates timing paths to RTL registers using sta_reg_map.csv.
    # Returns a list of dictionaries suitable for JSON / CSV export.
    results = []

    for path in timing_paths:
        if not path.violated:
            continue

        entry = {
            "startpoint": path.startpoint,
            "endpoint": path.endpoint,
            "slack": path.slack,
            "path_group": path.path_group,
            "start_reg": None,
            "end_reg": None,
            "start_module": None,
            "end_module": None,
            "start_issues": [],
            "end_issues": [],
        }

        # Startpoint correlation
        if path.startpoint in sta_map:
            key = sta_map[path.startpoint]
            entry["start_reg"] = key.inst_name
            entry["start_module"] = key.parent_module
            entry["start_issues"] = sorted(
                reg_health[key].issues if key in reg_health else []
            )

        # Endpoint correlation
        if path.endpoint in sta_map:
            key = sta_map[path.endpoint]
            entry["end_reg"] = key.inst_name
            entry["end_module"] = key.parent_module
            entry["end_issues"] = sorted(
                reg_health[key].issues if key in reg_health else []
            )

        results.append(entry)

    return results
