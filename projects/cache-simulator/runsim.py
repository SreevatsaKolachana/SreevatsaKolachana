import subprocess
import matplotlib.pyplot as plt

def run_simulation(size, assoc, blocksize):
    command = f"./sim {blocksize} {size} {assoc} 0 0 0 0 gcc_trace.txt"
    result = subprocess.run(command, shell=True, capture_output=True, text=True)
    output = result.stdout.split('\n')
    
    for line in output:
        if line.startswith("L1 miss rate:"):
            return float(line.split(':')[1].strip().rstrip('%')) / 100
    
    return None

# Cache parameters
blocksize = 32
associativities = [1, 2, 4, 8, 'full']
sizes = [2**i for i in range(10, 21)]  # 1024B to 1048576B (1KB to 1MB)
log2_sizes = list(range(10, 21))

miss_rates = {assoc: [] for assoc in associativities}

# Run simulations and collect miss rates
for assoc in associativities:
    for size in sizes:
        if assoc == 'full':
            assoc_value = size // blocksize  # Fully associative
        else:
            assoc_value = assoc
        
        miss_rate = run_simulation(size, assoc_value, blocksize)
        if miss_rate is not None:
            miss_rates[assoc].append(miss_rate)
        else:
            print(f"Error: Could not get miss rate for size={size}, assoc={assoc}")

# Plotting
plt.figure(figsize=(12, 8))
colors = ['red', 'blue', 'green', 'orange', 'purple']
markers = ['o', 's', '^', 'D', 'v']

for i, assoc in enumerate(associativities):
    label = f"{assoc}-way" if isinstance(assoc, int) else assoc
    plt.plot(log2_sizes, miss_rates[assoc], label=label, color=colors[i], marker=markers[i])

plt.xlabel('log2(SIZE)')
plt.ylabel('L1 Miss Rate')
plt.title('L1 Miss Rate vs Cache Size for Different Associativities')
plt.legend()
plt.grid(True)
plt.xticks(log2_sizes, [f'{size}B' for size in sizes])
plt.ylim(0, max(max(rates) for rates in miss_rates.values()) * 1.1)

plt.savefig('l1_miss_rate_vs_size.png')
plt.show()

# Print miss rates for verification
for assoc in associativities:
    print(f"\nMiss rates for {assoc}-way associativity:")
    for size, rate in zip(sizes, miss_rates[assoc]):
        print(f"Size: {size}B, Miss rate: {rate:.4f}")