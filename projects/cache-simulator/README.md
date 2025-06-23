# 🧠 Cache and Stream Buffer Simulator

## 📖 Project Overview
This project is a **cache and memory hierarchy simulator** that models a fully configurable multi-level cache design with optional prefetching. It supports **L1 and optional L2 caches**, utilizes an **LRU replacement policy**, and implements a **write-back, write-allocate** policy.

Additionally, it integrates **stream buffer prefetching** to predict future memory accesses and reduce miss rates. Given a trace file containing a sequence of read (`r`) and write (`w`) operations, the simulator accurately emulates cache behavior, allowing you to explore different cache configurations and evaluate performance metrics like **hit rates**, **miss rates**, **writebacks**, and **prefetches**.

---

## ✨ Features
- 🔧 Fully configurable block size, cache size, associativity
- 💾 Support for one or two cache levels (L1, L2)
- 📂 Write-Back, Write-Allocate policy with LRU eviction
- 📈 Performance statistics: read/write misses, miss rates, total memory traffic
- 🚀 Stream buffer prefetching unit with N buffers of M blocks each
- 🧠 Handles multiple prefetch streams, overlap, and recency-based buffer management

---

## 🏗️ Building the Simulator
Before compiling:
```make clean```

## 🎮 Usage
Run the simulator as follows:
```./sim <BLOCKSIZE> <L1_SIZE> <L1_ASSOC> <L2_SIZE> <L2_ASSOC> <PREF_N> <PREF_M> <trace_file>```

Example: Run a 32-byte block, 8KB 4-way L1, 256KB 8-way L2, 3 stream buffers of 10 blocks each:

```./sim 32 8192 4 262144 8 3 10 ../example_trace.txt```

## 📝 Output
The simulator will produce:

📜 Configuration summary — parameters of the cache and prefetching setup.

🧮 Cache contents — the most-recently-used to least-recently-used blocks for each set in each cache.

📊 Statistics — number of read/write misses, writebacks, prefetches, hit rates, miss rates, and total memory traffic.

💡 Output format matches validation requirements:

Exact numeric outputs and ordering must match the provided validation runs.

Minor whitespace differences will be ignored, but blank lines must match exactly.

