# High-Performance FIR Filter Accelerator (SystemC + HLS)

This project presents the design, implementation, and evaluation of a
high-performance **16-tap FIR filter accelerator** developed using
**SystemC/TLM** and synthesized to hardware using **Catapult HLS**.
The accelerator is integrated into a Rocket-Chip–based SoC environment
and accessed through a DMA-driven hardware/software interface.

The goal of the project is to demonstrate how targeted hardware
acceleration can significantly outperform a software-only FIR
implementation while maintaining low area overhead and predictable
timing behavior.

---

## Project Context

This work was completed as part of **ECE 720 (Advanced SoC Design)**  
at **North Carolina State University (NCSU)**.

The project focuses on:
- Hardware/software co-design
- Accelerator integration using DMA
- HLS-based synthesis and RTL evaluation
- Performance, timing, and area analysis

---

## What This Project Does

- Implements a **16-tap FIR filter accelerator** in SystemC
- Integrates the accelerator into a Rocket-Chip SoC environment
- Uses DMA for high-throughput data movement
- Synthesizes the design using Catapult HLS
- Evaluates performance in:
  - Software-only execution
  - HW/SW SystemC co-simulation
  - Cycle-accurate Verilog (VSIM) simulation
- Compares latency, speedup, and area overhead

---

## System Architecture

The system consists of the following major components:

- **RocketTile (CPU)**  
  Executes the C driver and issues control commands

- **DMA Controller**  
  Transfers coefficient, input, and output data

- **SystemC FIR Accelerator**  
  Implements the FIR datapath and control FSM

- **FIFO Interfaces**  
  Stream control and data between DMA and accelerator

- **Catapult HLS Hardware Model**  
  Generates synthesizable RTL and reports area/timing

---

## Accelerator Dataflow

1. CPU issues a control command:
   - Reset
   - Load coefficients
   - Compute FIR
2. DMA transfers packed coefficient data
3. DMA streams input samples
4. Accelerator performs FIR computation internally
5. Results are packed and sent back via DMA
6. CPU verifies correctness

---

## Performance Results

### Latency and Speedup

| Mode | Cycles | Speedup |
|------|--------|---------|
| Software Only | 170,881 | 1× |
| HW/SW SystemC | 1,892 | 90.3× |
| HW/SW RTL (VSIM) | 4,931 | 34.6× |

The hardware-accelerated implementation delivers an order-of-magnitude
reduction in execution latency compared to the software-only baseline.
The SystemC model represents an idealized view of the accelerator with
minimal control overhead, while the RTL (VSIM) results capture realistic
hardware behavior including FSM sequencing and interface handshakes.

---

### Timing

- **Critical path delay:** 2.841 ns  
- **Maximum clock frequency:** 351.99 MHz  
- **Total execution time (RTL):** 14.01 µs (4931 cycles × 2.841 ns)

These results demonstrate that the accelerator achieves substantial
performance gains while maintaining realistic timing closure and
cycle-accurate behavior.

### Area Overhead (HLS)

| Component | Percentage |
|----------|------------|
| Registers | 67.2% |
| Multiplexers | 17.3% |
| Combinational Logic | 8.7% |
| Arithmetic Units | 6.5% |
| FSM (Reg + Comb) | ~0.26% |

The accelerator occupies **~0.79% of the RocketTile area**
(11,862.5 vs. ~1.5M area units), demonstrating that substantial
performance gains are achieved with minimal silicon overhead.

---

## Scaling Behavior

Simulation results show **linear scaling** with loop count for both
SystemC and RTL simulations. This confirms:

- Stable control sequencing
- No hidden amortized overheads
- Predictable datapath utilization

SystemC runs significantly faster due to higher abstraction, while
VSIM reflects cycle-accurate hardware behavior.

---

## Key Takeaways

- Hardware acceleration provides **order-of-magnitude speedup**
- RTL implementation remains efficient and practical
- HLS enables rapid development with strong timing results
- SystemC is ideal for early exploration; RTL is essential for realism
- The design balances **performance, area, and predictability**

---

## Disclaimer

⚠️ **Academic Project Notice**

This project was developed as part of coursework at  
**North Carolina State University (NCSU)**.

Only documentation, summaries, and high-level results are included
here for demonstration and portfolio purposes.

