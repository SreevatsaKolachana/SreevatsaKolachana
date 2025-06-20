#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>
#include "sim.h"
#include <stdbool.h>
#include <math.h>

/* Command-line arguments example:
    ./sim 32 8192 4 262144 8 3 10 gcc_trace.txt
    argc = 9
    argv[0] = "./sim"
    argv[1] = "32"
    argv[2] = "8192"
    ...
*/

// Defining memory block structure
typedef struct {
   bool valid;
   unsigned int lru;//For cache
   bool dirty;
   unsigned int tag;
} mem_block;

// Defining general cache structure with memory block structure in it
struct cache {
   unsigned int size;
   unsigned int blocksize;
   unsigned int assoc;
   unsigned int sets;
   unsigned int blockoffset_bits;
   unsigned int index_bits;
   unsigned int tag_bits;
   mem_block **blocks;
   struct cache *next_level;   // Pointer for the next level
   
   // Stream buffers
   unsigned int N;
   unsigned int M;
   mem_block **stream_buffer;
};

typedef struct cache cache;

int buffer_index; //Buffer Index
int buffer_block_index; //Block index in a steram buffer

// Output variables for L1/L2 cache
unsigned int L1_reads, L1_readmiss, L1_writes, L1_writemiss;
unsigned int L1_writeback;
unsigned int L1_prefetch;//prefetch requests from L1 to next level, if prefetch unit is enabled
unsigned int L1_missrate;
unsigned int L2_reads;                
unsigned int L2_readmiss;       
unsigned int L2_reads_from_prefetch;//Reads originated from L1 prefetches(should match L1 prefetches)          
unsigned int L2_readmisses_from_prefetch;//read misses originated from L2 prefetches, excluding such L2 read misses that hit in stream buffer
//if L2 prefetches is enabled     
unsigned int L2_writes;                     
unsigned int L2_writemiss;
unsigned int L2_writeback; 
unsigned int L2_prefetch;//Prefetch requests from L2 to next level, if prefetch unit is enabled              
unsigned int MEM_traffic;//With L2, should match the sum of L2 read misses,L2 write misses, writebacks from L2 and l2 prefetches
//Without L2,equal to sum of L1 read misses,L1 write misses,L1 writebacks and L1 prefetches                      
cache cache_L1, cache_L2;  // Defining L1 and L2 caches

// Function declarations
void initializing_cache(cache *c, unsigned int size, unsigned int assoc, unsigned int blocksize, unsigned int N, unsigned int M);
void simulating_cache(cache *c, uint32_t addr, const char rw);
void cache_contents(cache *c);
bool stream_prefetcher(cache *c, uint32_t addr, unsigned int tag,unsigned int index);
bool handle_stream_hit(cache *c,uint32_t addr,unsigned int tag,unsigned int index, int buffer_index, int buffer_block_index);
void handle_stream_miss(cache *c,uint32_t addr,unsigned int tag,unsigned int index,int buffer_index);

// Cache initialization
void initializing_cache(cache *c, unsigned int size, unsigned int assoc, unsigned int blocksize, unsigned int N, unsigned int M) {
    c->size = size;
    c->assoc = assoc;
    c->blocksize = blocksize;
    c->sets = size / (assoc * blocksize);

    c->blockoffset_bits = (unsigned int) log2(blocksize);
    c->index_bits = (unsigned int) log2(c->sets);
    c->tag_bits = 32 - c->index_bits - c->blockoffset_bits;

    // Allocate cache blocks
    c->blocks = (mem_block **)malloc(c->sets * sizeof(mem_block *));
    for (int i = 0; i < c->sets; i++) {
        c->blocks[i] = (mem_block *)malloc(c->assoc * sizeof(mem_block));
    }

    // Initialize each block's valid and dirty bits
    for (int i = 0; i < c->sets; i++) {
        for (int j = 0; j < c->assoc; j++) {
            c->blocks[i][j].valid = false;
            c->blocks[i][j].dirty = false;
            c->blocks[i][j].lru = j;  // LRU initialization
        }
    }
    // Initialize stream buffers
    c->N = N;
    c->M = M;
    if (N > 0) {
        c->stream_buffer = (mem_block **)malloc(N * sizeof(mem_block *));
        for (int i = 0; i < N; i++) {
            c->stream_buffer[i] = (mem_block *)malloc(M * sizeof(mem_block));
            for (int j = 0; j < M; j++) {
                c->stream_buffer[i][j].valid = false;
                //CHANGES
                c->stream_buffer[i][j].lru = i;//For each block, make sure which stream buffer it is
            }
        }
    }
    // Set next level cache (L2 if applicable)
    if (c == &cache_L1 && cache_L2.size != 0) {
        c->next_level = &cache_L2;
    } else {
        c->next_level = NULL;
    }
}

bool handle_stream_hit(cache *c, uint32_t addr, unsigned int tag, unsigned int index, int lru_stream_index, int stream_block_index) {
    
    //Find LRU block in the buffer for this index
    int lru_cache_index = 0;
    for (int j = 1; j < c->assoc; j++) {
        if (c->blocks[index][j].lru > c->blocks[index][lru_cache_index].lru) {
            lru_cache_index = j;  // Update LRU cache block index
        }
    }

    //Bring the hit block from the stream buffer into the cache
    //Check if the LRU block in cache is dirty
    if (c->blocks[index][lru_cache_index].dirty) {
        // Write back the dirty block to memory or the next level cache
        if (c == &cache_L1) {
            L1_writeback++;  // Increment L1 write-back
            if (cache_L2.size != 0) {
                // Write back to L2 cache
                simulating_cache(&cache_L2, (c->blocks[index][lru_cache_index].tag << (c->index_bits + c->blockoffset_bits)) | (index << c->blockoffset_bits), 'w');
            } else {
                // Write back to memory
                MEM_traffic++;
            }
        } else if (c == &cache_L2) {
            L2_writeback++;  // Increment L2 write-back
            MEM_traffic++;  // Write back to memory
        }
    }

    //Transfer the stream buffer block to the cache
    c->blocks[index][lru_cache_index].tag = tag;  // Set the tag of the block
    c->blocks[index][lru_cache_index].valid = true;  // Mark it as valid
    c->blocks[index][lru_cache_index].dirty = false;  // It is clean initially (can change if it's a write)

    //Update LRU for the cache
    for (int j = 0; j < c->assoc; j++) {
        if (j != lru_cache_index) {
            c->blocks[index][j].lru++;  // Increase LRU for all other blocks
        }
    }
    c->blocks[index][lru_cache_index].lru = 0;  // Mark the newly brought block as MRU

    //Updating LRU logic for stream buffers
    for(int i=0;i<c->N;i++){
        if(i != lru_stream_index && i<lru_stream_index){
            c->stream_buffer[i][0].lru++;
        }
    }

    //Prefetch the next blocks in the stream buffer (as per existing logic)
    for (int j = 0; j < c->M; j++) {
        if (j < c->M - stream_block_index - 1) {
            // Shift existing blocks in stream buffer
            c->stream_buffer[lru_stream_index][j] = c->stream_buffer[lru_stream_index][j + stream_block_index + 1];
        } else {
            // Prefetch new blocks into the stream buffer
            unsigned int new_addr = ((tag << c->index_bits) | index) + (j - (c->M - stream_block_index - 1)); // Use addr
            c->stream_buffer[lru_stream_index][j].tag = new_addr;  // Assign new address
            c->stream_buffer[lru_stream_index][j].valid = true;  // Mark as valid
            c->stream_buffer[lru_stream_index][j].dirty = false;  // Not dirty
            MEM_traffic++;  // Count memory traffic
        }
    }
    return true;  // Indicate hit
}

// Function to handle stream misses
void handle_stream_miss(cache *c, uint32_t addr, unsigned int tag, unsigned int index, int buffer_index) {
    
    // Step 1: Find the LRU stream buffer
    int lru_buffer = 0;
    for (int i = 1; i < c->N; i++) {
        if (c->stream_buffer[i][0].lru > c->stream_buffer[lru_buffer][0].lru) {
            lru_buffer = i;  // Update LRU stream buffer index
        }
    }

    // Step 2: Prefetch new blocks into the LRU stream buffer
    for (int j = 0; j < c->M; j++) {
        // Compute the new address for prefetching, assuming sequential blocks after the current address
        unsigned int new_addr = ((tag << c->index_bits) | index) + j;
        
        // Update the LRU stream buffer with the new prefetch block information
        c->stream_buffer[lru_buffer][j].tag = new_addr;  // Update the tag with the new address
        c->stream_buffer[lru_buffer][j].valid = true;    // Mark the block as valid
        c->stream_buffer[lru_buffer][j].dirty = false;   // Prefetched blocks are clean initially
        c->stream_buffer[lru_buffer][j].lru = j;         // Set LRU within the stream buffer

        // Increment memory traffic for each block prefetched
        MEM_traffic++;

        // Increment prefetch counters based on cache level (L1 or L2)
        if (c == &cache_L1) {
            L1_prefetch++;
        } else if (c == &cache_L2) {
            L2_prefetch++;
        }
    }

    // Step 3: Update LRU counter for the selected stream buffer
    c->stream_buffer[lru_buffer][0].lru = 0;  // Reset LRU for the most recently used stream buffer

    // Step 4: Increment LRU for other stream buffers in the cache
    for (int i = 0; i < c->N; i++) {
        if (i != lru_buffer) {
            c->stream_buffer[i][0].lru++;  // Increment LRU for other stream buffers
        }
    }
}
//Getting continuosly calleddddd... Once called...we should stop somewhere

bool stream_prefetcher(cache *c, uint32_t addr, unsigned int tag,unsigned int index){
    //1. First check all stream buffers from lru to mru,
    //2. If its a hit, Transfer the block to cache and update the LRU policy
    //3. If it's a miss, Use the 0th stream buffer
    bool stream_hit;
    //Check for Hit/Miss in Stream Buffer
    for(int i=0;i<c->N;i++){
        for(int j=0;j<c->M;j++){
            //Check if the current block is valid and tag matches
            if(c->stream_buffer[i][j].valid && c->stream_buffer[i][j].tag == tag){
                //Handle Stream Hit Function call
                buffer_block_index = j;
                buffer_index = i;
                //stream_hit = true;
                return true;
            }
        }
    }
    return false;
}

void simulating_cache(cache *c, uint32_t addr, const char rw) {
    unsigned int blockoffset = addr & ((1 << c->blockoffset_bits) - 1);  // Extract blockoffset bits
    unsigned int index = (addr >> c->blockoffset_bits) & ((1 << c->index_bits) - 1);  // Extract index bits
    unsigned int tag = (addr >> (c->blockoffset_bits + c->index_bits));  // Extract tag bits
    bool hit = false;
    int lru_index = 0;  // LRU block index in the set

    // Stream prefetch variables
    bool stream_hit;

    // Check for read or write in the cache
    if (rw == 'r') {
        if (c == &cache_L1) {
            L1_reads++;  // Increment L1 reads
        } else if (c == &cache_L2) {
            L2_reads++;
        }

        // Search for hit in cache
        for (int j = 0; j < c->assoc; j++) {
            if (c->blocks[index][j].valid && c->blocks[index][j].tag == tag) {
                hit = true;
                // Update LRU
                for (int m = 0; m < c->assoc; m++) {
                    if (m != j && c->blocks[index][m].lru < c->blocks[index][j].lru) {
                        c->blocks[index][m].lru++;
                    }
                }
                c->blocks[index][j].lru = 0;  // Set as MRU
                break;
            }
        }

        // Stream prefetch check
        if (c->N > 0) {
            stream_hit = stream_prefetcher(c, addr, tag, index);
            //Only checks for hit or miss
        }

        //Continue from hereeeee...
        //Write logiccccccc and control flowwww
        // Stream buffer handling if it exists
        if (c->N > 0) {
            if (stream_hit && !hit) {
                handle_stream_hit(c, addr, tag, index, buffer_index, buffer_block_index);
            } else if (stream_hit && hit) {
                // Nothing, Just update Cache LRU
            } else if (!stream_hit && hit) {
                handle_stream_miss(c, addr, tag, index, buffer_index);
            } else if (!stream_hit && !hit) {
                handle_stream_miss(c, addr, tag, index, buffer_index);
            }
        }

        // Cache miss handling
        if (!hit) {
            // Handle LRU replacement policy
            for (int j = 1; j < c->assoc; j++) {
                if (c->blocks[index][j].lru > c->blocks[index][lru_index].lru) {
                    lru_index = j;
                }
            }

            // Check for write-back of the dirty block
            if (c->blocks[index][lru_index].dirty) {
                if (c == &cache_L1) {
                    L1_writeback++;  // Increment L1 write-backs
                    if (cache_L2.size != 0) {
                        simulating_cache(&cache_L2, (c->blocks[index][lru_index].tag << (c->index_bits + c->blockoffset_bits)) | (index << c->blockoffset_bits), 'w');
                    } else {
                        MEM_traffic++;  // Write-back to memory
                    }
                } else if (c == &cache_L2) {
                    L2_writeback++;  // Increment L2 write-backs
                    MEM_traffic++;  // Write-back to memory
                }
            }

            // Bring in the new block
            c->blocks[index][lru_index].tag = tag;
            c->blocks[index][lru_index].valid = true;
            c->blocks[index][lru_index].dirty = false;

            for (int j = 0; j < c->assoc; j++) {
                if (j != lru_index) {
                    c->blocks[index][j].lru++;
                }
            }
            c->blocks[index][lru_index].lru = 0;

            // Increment read misses for cache
            if (c == &cache_L1) {
                L1_readmiss++;  // Increment L1 read misses
                if (cache_L2.size != 0) {
                    //is_prefetch = false;
                    simulating_cache(&cache_L2, addr, 'r');  // Pass the read miss to L2
                } else {
                    MEM_traffic++;  // No L2 cache, go directly to memory
                }
            } else if (c == &cache_L2) {
                L2_readmiss++;
                MEM_traffic++;  // Access memory for L2 miss
            }
        }

    } else if (rw == 'w') {
    // Handle write operations (similar to read operations, but set dirty bit on hit)
    if (c == &cache_L1) {
        L1_writes++;  // Increment L1 writes
    } else if (c == &cache_L2) {
        L2_writes++;  // Increment L2 writes
    }

    // Check for write hit in cache
    for (int j = 0; j < c->assoc; j++) {
        if (c->blocks[index][j].valid && c->blocks[index][j].tag == tag) {
            hit = true;
            c->blocks[index][j].dirty = true;  // Set dirty on write
            // Update LRU
            for (int m = 0; m < c->assoc; m++) {
                if (m != j && c->blocks[index][m].lru < c->blocks[index][j].lru) {
                    c->blocks[index][m].lru++;
                }
            }
            c->blocks[index][j].lru = 0;  // Set as MRU
            break;
        }
    }

    // Stream prefetch check
    if (c->N > 0) {
        stream_hit = stream_prefetcher(c, addr, tag, index);
    }

    // Stream buffer handling if it exists
    if (c->N > 0) {
        if (stream_hit && !hit) {
            handle_stream_hit(c, addr, tag, index, buffer_index, buffer_block_index);
        } else if (stream_hit && hit) {
            // Nothing, Just update Cache LRU
        } else if (!stream_hit && hit) {
            // Handle stream miss logic
        } else if (!stream_hit && !hit) {
            handle_stream_miss(c, addr, tag, index, buffer_index);
        }
    }

    if (!hit) {
        // Handle LRU replacement policy
        for (int j = 1; j < c->assoc; j++) {
            if (c->blocks[index][j].lru > c->blocks[index][lru_index].lru) {
                lru_index = j;
            }
        }

        // Check for write-back of the dirty block
        if (c->blocks[index][lru_index].dirty) {
            if (c == &cache_L1) {
                L1_writeback++;  // Increment L1 write-backs
                if (cache_L2.size != 0) {
                    simulating_cache(&cache_L2, (c->blocks[index][lru_index].tag << (c->index_bits + c->blockoffset_bits)) | (index << c->blockoffset_bits), 'w');
                } else {
                    MEM_traffic++;  // Write-back to memory
                }
            } else if (c == &cache_L2) {
                L2_writeback++;  // Increment L2 write-backs
                MEM_traffic++;  // Write-back to memory
            }
        }

        // Bring in the new block
        c->blocks[index][lru_index].tag = tag;
        c->blocks[index][lru_index].valid = true;
        c->blocks[index][lru_index].dirty = true;  // Set dirty on write

        for (int j = 0; j < c->assoc; j++) {
            if (j != lru_index) {
                c->blocks[index][j].lru++;
            }
        }
        c->blocks[index][lru_index].lru = 0;

        if (c == &cache_L1) {
            L1_writemiss++;  // Increment L1 write misses
            if (cache_L2.size != 0) {
                simulating_cache(&cache_L2, addr, 'r');  // Pass the write miss to L2
            } else {
                MEM_traffic++;  // No L2 cache, go directly to memory
            }
        } else if (c == &cache_L2) {
            L2_writemiss++;  // Increment L2 write misses
            MEM_traffic++;  // Access memory for L2 miss
        }
    }
    }
}

// Function to print cache and stream buffer contents
void cache_contents(cache *c) {
    // Print the cache name
    if (c == &cache_L1) {
        printf("===== L1 contents =====\n");
    } else if (c == &cache_L2) {
        printf("\n===== L2 contents =====\n");
    }

    // Print cache block contents
    for (int i = 0; i < c->sets; i++) {
        bool valid_block = false;

        // Check if the set contains any valid blocks
        for (int j = 0; j < c->assoc; j++) {
            if (c->blocks[i][j].valid) {
                valid_block = true;
                break;
            }
        }

        if (!valid_block) {
            continue;
        }

        // Print set number and cache blocks
        printf("set %6d:\t", i);
        for (int lru_value = 0; lru_value < c->assoc; lru_value++) {
            for (int j = 0; j < c->assoc; j++) {
                if (c->blocks[i][j].valid && c->blocks[i][j].lru == lru_value) {
                    printf("%8x", c->blocks[i][j].tag);

                    if (c->blocks[i][j].dirty) {
                        printf(" D");  // Print 'D' if the block is dirty
                    } else {
                        printf("  ");  // Align output if not dirty
                    }

                    if (lru_value < c->assoc - 1) {
                        printf("  ");
                    }
                }
            }
        }
        printf("\n");
    }

    // Print stream buffer contents
    if (c->N > 0) {
        printf("\n===== Stream Buffer (s) contents =====\n");
        for (int i = 0; i < c->N; i++) {
            bool valid_stream_buffer = false;

            // Check if the stream buffer contains any valid entries
            for (int j = 0; j < c->M; j++) {
                if (c->stream_buffer[i][j].valid) {
                    valid_stream_buffer = true;
                    break;
                }
            }

            if (!valid_stream_buffer) {
                continue;
            }

            // Print stream buffer index and contents
            printf("stream buffer %2d:\t", i);
            for (int j = 0; j < c->M; j++) {
                if (c->stream_buffer[i][j].valid) {
                    printf("%8x", c->stream_buffer[i][j].tag);

                    if (c->stream_buffer[i][j].dirty) {
                        printf(" D");  // Print 'D' if the stream block is dirty
                    } else {
                        printf("  ");  // Align output if not dirty
                    }

                    if (j < c->M - 1) {
                        printf("  ");
                    }
                }
            }
            printf("\n");
        }
    }
}

int main (int argc, char *argv[]) {
    FILE *fp;
    char *trace_file;
    cache_params_t params;
    char rw;
    uint32_t addr;

    if (argc != 9) {
        printf("Error: Expected 8 command-line arguments but was provided %d.\n", (argc - 1));
        exit(EXIT_FAILURE);
    }
    
    params.BLOCKSIZE = (uint32_t) atoi(argv[1]);
    params.L1_SIZE   = (uint32_t) atoi(argv[2]);
    params.L1_ASSOC  = (uint32_t) atoi(argv[3]);
    params.L2_SIZE   = (uint32_t) atoi(argv[4]);
    params.L2_ASSOC  = (uint32_t) atoi(argv[5]);
    params.PREF_N    = (uint32_t) atoi(argv[6]);
    params.PREF_M    = (uint32_t) atoi(argv[7]);
    trace_file       = argv[8];

    // Open the trace file
    fp = fopen(trace_file, "r");
    if (fp == NULL) {
        printf("Error: Unable to open file %s\n", trace_file);
        exit(EXIT_FAILURE);
    }

    // Print simulator configuration
    printf("===== Simulator configuration =====\n");
    printf("BLOCKSIZE:  %u\n", params.BLOCKSIZE);
    printf("L1_SIZE:    %u\n", params.L1_SIZE);
    printf("L1_ASSOC:   %u\n", params.L1_ASSOC);
    printf("L2_SIZE:    %u\n", params.L2_SIZE);
    printf("L2_ASSOC:   %u\n", params.L2_ASSOC);
    printf("PREF_N:     %u\n", params.PREF_N);
    printf("PREF_M:     %u\n", params.PREF_M);
    printf("trace_file: %s\n", trace_file);
    printf("\n");

    unsigned int prefetch_N_L1 = 0, prefetch_M_L1 = 0;
    if(params.L2_SIZE == 0){
        prefetch_N_L1 = params.PREF_N;
        prefetch_M_L1 = params.PREF_M;
    }

    // Initialize L1 and L2 caches
    initializing_cache(&cache_L1, params.L1_SIZE, params.L1_ASSOC, params.BLOCKSIZE, prefetch_N_L1, prefetch_M_L1);
    if (params.L2_SIZE != 0) {
        initializing_cache(&cache_L2, params.L2_SIZE, params.L2_ASSOC, params.BLOCKSIZE, params.PREF_N, params.PREF_M);
    }

    // Simulate cache operations based on trace file
    while (fscanf(fp, " %c %x\n", &rw, &addr) == 2) {
        simulating_cache(&cache_L1, addr, rw);
    }

    // Print cache contents and statistics
    cache_contents(&cache_L1);
    if (cache_L2.size != 0) {
        cache_contents(&cache_L2);
    }

    // Print measurements, formatted
    printf("\n===== Measurements =====\n");
    printf("a. L1 reads:                 %-6u\n", L1_reads);
    printf("b. L1 read misses:           %-6u\n", L1_readmiss);
    printf("c. L1 writes:                %-6u\n", L1_writes);
    printf("d. L1 write misses:          %-6u\n", L1_writemiss);
    printf("e. L1 miss rate:             %-6.4f\n", (float)(L1_readmiss + L1_writemiss) / (float)(L1_reads + L1_writes));
    printf("f. L1 writebacks:            %-6u\n", L1_writeback);
    printf("g. L1 prefetches:            %-6u\n", L1_prefetch);
    printf("h. L2 reads (demand):        %-6u\n", L2_reads);
    printf("i. L2 read misses (demand):  %-6u\n", L2_readmiss);
    printf("j. L2 reads (prefetch):      %-6u\n", 0);
    printf("k. L2 read misses (prefetch):%-6u\n", 0);
    printf("l. L2 writes:                %-6u\n", L2_writes);
    printf("m. L2 write misses:          %-6u\n", L2_writemiss);
    printf("n. L2 miss rate:             %-6.4f\n", L2_reads ? (float)(L2_readmiss) / (float)(L2_reads) : 0.0000);
    printf("o. L2 writebacks:            %-6u\n", L2_writeback);
    printf("p. L2 prefetches:            %-6u\n",L2_prefetch);
    printf("q. memory traffic:           %-6u\n", MEM_traffic);

    fclose(fp);
    return 0;
}



