# 🏗️ RTL-to-GDSII Physical Design Flow on Sky130 (Synopsys ICC2 + DC)

This repository documents my **end-to-end ASIC backend flow** for the `s38584_bench` design implemented using **Sky130 HS technology**, **Synopsys DC-RM**, and **Synopsys ICC2**.  
It includes synthesis, floorplanning, placement, routing, optimization, extraction, STA, and full sign-off.

🔗 **Reference (University Git Repo):**  
https://github.ncsu.edu/engr-ece-720/svkolach/proj1  
*(Access requires NCSU credentials.)*

---

## 📁 Project Overview

This project performs a **complete RTL-to-GDSII backend implementation**, starting from Verilog RTL and ending with final **GDSII**, **DEF**, **STA reports**, **clock tree plots**, and **sign-off verification results**.

Design Target:  
- **Benchmark:** `s38584_bench`  
- **Metric Optimized:** **A³·D·L**  
- **Technology:** Sky130 HS  
- **Tools:** Synopsys Design Compiler (DC-RM), ICC2, PrimeTime, StarRC  

---

# 📌 Key Features & Achievements

## ⚙️ End-to-End Backend Flow
Implemented the full ASIC backend pipeline:

- ✔️ Synthesis with **Design Compiler (DC-RM)**  
- ✔️ Floorplanning (die/core sizing, macro placement)  
- ✔️ Power Planning (power rings, straps, tap cells)  
- ✔️ Pin Placement  
- ✔️ CTS (skew balancing, buffering, tree structuring)  
- ✔️ Placement (global + detailed)  
- ✔️ Routing (global + detailed using Metal3–Metal5)  
- ✔️ Sign-off checks: DRC, LVS, antenna, PG integrity  
- ✔️ Parasitic extraction (SPEF/RC)  
- ✔️ MCMM STA (setup & hold closure)  
- ✔️ Final **GDSII** & documentation  

---

# 🚀 Optimization Highlights

- 🧮 Achieved **0 DRC** and **0 open nets**, with **<10 minor routing violations**  
- 📉 Closed setup/hold timing across **MCMM corners** using PrimeTime  
- 🔧 Tuned utilization, routing layers, transition/cap limits, buffering, and CTS  
- ⚡ Balanced clock skew & reduced CTS buffering  
- 🔌 Managed IR-drop, EM, and post-route ECO timing fixes  
- 🧩 Generated **DEF/LEF-clean layout**, optimized routing resources (Metal3)  
- 📊 Automated extraction of **area, WNS/TNS, slew, cap, power, and layer usage**  
- 🏁 Produced final GDSII with clean sign-off and report collection  

---

# 📊 🔍 Metric Optimization (A³·D·L)

The goal was minimizing the composite metric:  
### **A³ · D · L**  
(Area³ × Delay × Layer Cost)

Best-performing configurations identified:

| CLK_PER | Utilization | MAXLYR | MAXTRANS | Notes |
|---------|-------------|--------|----------|-------|
| 10 ns   | 0.8         | Metal3 | 0.3      | Best combination |
| 10 ns   | 0.8         | Metal3 | 0.33     | Similar low metric |

### Why these worked:
- Relaxed clock period → lower delay pressure  
- High utilization → lower area  
- Restricting to **Metal3** → smaller layer-cost term  
- Tight transition limits → reduced interconnect delay  

---

# 🧱 RTL Description

The RTL corresponds to the **s38584_bench** logic system, containing:  
- Combinational logic blocks  
- Multiple levels of gate logic  
- Input/output driving logic  
- Structural Verilog representation used directly for synthesis  

The RTL was synthesized using **DC-RM** with:  
- Constraint-driven optimization  
- Balanced area–timing tradeoffs  
- Generated liberty-aware timing models for ICC2  

---

# 📐 🧩 Floorplan Overview

- Core utilization explored: **0.5 → 0.8**  
- Power grid with double-ring and horizontal/vertical straps  
- Tap cell and endcap cell insertion  
- Pin alignment optimized for routing congestion  
- Macro placement not required (cell-only design)  

---

# 🌲 ⏱️ Clock Tree Synthesis (CTS)

- Balanced skew tree using **H-tree / blend mode**  
- Auto-buffering and local skew cleanup  
- Reduced skew across clock sinks  
- Post-CTS hold fixing applied  
- CTS metrics validated via PrimeTime reports  

---

# 🛣️ Routing Summary

- Routed using **Metal1–Metal3 (optimal)**  
- Metal4/Metal5 optional for exploratory runs  
- Congestion-driven optimization enabled  
- IR-drop safe routing and PG-aware fixes  
- Antenna effects validated; no violations (Sky130 rule set)  

---

# 🔍 DRC Summary ✔️

```
Total number of nets                  = 5696
Total number of nets not extracted    = 0
Total number of open nets             = 0
Total number of DRCs                  = 0
Total number of antenna violations    = 0
Total number of tie-to-rail violations = Not checked
```

A fully sign-off-clean layout was achieved.

---

# 🖼️ Layout & CTS Images

Final Layout Image:
![final_layout](https://github.com/user-attachments/assets/6729ada3-8338-40d3-9cf7-5b173862cb35)


Clock Tree Image:
![clock_tree](https://github.com/user-attachments/assets/7c6f3796-5b8d-4c73-8437-bf2b16bf4f45)


---

# 📂 Generated Artifacts

The flow produces:

- 🟦 **GDSII file**  
- 🟦 **Final DEF**  
- 🟦 **SPEF parasitic extraction**  
- 🟦 **PrimeTime STA reports** (setup, hold, MCMM)  
- 🟦 **Power reports**  
- 🟦 **CTS reports + tree plots**  
- 🟦 **Routing utilization & layer usage logs**  
- 🟦 **Congestion maps**  
- 🟦 **IR-drop/EM analysis outputs**  

---

# 🏁 Conclusion

This project demonstrates a **complete industrial-style RTL-to-GDSII sign-off flow** using Sky130 and Synopsys tools. It includes detailed optimization, timing closure across corners, physical design tuning, and clean GDSII generation—mirroring professional ASIC backend workflows.
  
