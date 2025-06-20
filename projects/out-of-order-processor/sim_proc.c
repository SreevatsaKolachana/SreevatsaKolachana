#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <inttypes.h>
#include <stdbool.h>
#include "sim_proc.h"

/*  argc holds the number of command line arguments
    argv[] holds the commands themselves

    Example:-
    sim 256 32 4 gcc_trace.txt
    argc = 5
    argv[0] = "sim"
    argv[1] = "256"
    argv[2] = "32"
    ... and so on
*/

#define MAX_ARCH 67
//Global declarations
//Rename maptable
typedef struct rename_maptable{
    bool valid_rmt;
    unsigned int rob_tag_rmt;
}rename_maptable;

//Arch reg file
typedef struct arch_regfile{
    uint64_t arf_reg[MAX_ARCH];
}arch_regfile;

//Issue queue
typedef struct issue_queue {
    bool valid_iq;
    unsigned int dst_tag_iq;
    bool rs1_rdy_iq;
    unsigned int rs1_tag_iq;
    unsigned int src1_tag_value; // Value for src1
    bool rs2_rdy_iq;
    unsigned int rs2_tag_iq;
    unsigned int src2_tag_value; // Value for src2
    unsigned int age_track_iq;
    unsigned int live_time;
    int cycle_dispatched;
} issue_queue;

//Reorder buffer
typedef struct reorder_buffer {
    unsigned int value_rob;
    unsigned int dst_rob;
    bool valid_rob;
    bool rdy_rob;        // Readiness flag
    bool exe_rob;
    bool mispred_rob;
    unsigned int pc_rob;
    int cycle_dispatched;
} reorder_buffer;

//Instruction bundle
typedef struct instructions{
    unsigned int pc_ins;
    unsigned int op_type_ins;
    unsigned int dst_ins;
    unsigned int src1_ins;
    unsigned int src2_ins; 
    unsigned int live_time;
}instructions;

//Pipeline register
typedef struct pipeline_register {
    instructions *instruction;
    reorder_buffer *rob;
    issue_queue *iq;
    rename_maptable *rmt;
    int count_ins;
    int size_ins;
    int size_rob;
    int head_rob;
    int tail_rob;
    int count_rob;
    int width_ins;       // Width of the pipeline
    int cycle_counter;   // Current cycle counter
    bool valid;
    unsigned int live_time;
} pipeline_register;

//Variable init
unsigned int num_cycles;
unsigned int dynamic_ins_count;
unsigned int rob_tail, rob_head;
pipeline_register decode, ren_stage, reg_read, dispatch, issue, execute, writeback, retire;
rename_maptable rmt[MAX_ARCH];
issue_queue *iq;
reorder_buffer *rob;
instructions *execute_list;
arch_regfile *regfile;

//Function declarations
void initialize_pipeline_registers(unsigned long int);
void initialize_issue_queue(unsigned long int);
void initialize_reorder_buffer(unsigned long int);
void initialize_execute_list(unsigned long int);
bool Advance_Cycle(FILE *FP);
void fetch_stage(FILE *FP, unsigned int width);
void decode_stage(pipeline_register *decode, pipeline_register *ren_stage);
void rename_stage(pipeline_register *ren_stage, pipeline_register *register_read, reorder_buffer *rob, rename_maptable *rmt, unsigned int *rob_tail, unsigned int rob_size);
void register_read_stage(pipeline_register *register_read, pipeline_register *dispatch, reorder_buffer *rob, rename_maptable *rmt);
void dispatch_stage(pipeline_register *dispatch, pipeline_register *issue, reorder_buffer *rob, rename_maptable *rmt, int cycle_counter);
void issue_stage(pipeline_register *issue, issue_queue *iq, pipeline_register *execute, reorder_buffer *rob, rename_maptable *rmt);
void execute_stage(pipeline_register *execute, pipeline_register *writeback, issue_queue *iq, pipeline_register *dispatch, pipeline_register *reg_read, unsigned int iq_size);
void writeback_stage(pipeline_register *writeback, reorder_buffer *rob);
void retire_stage(pipeline_register *retire, rename_maptable *rmt, reorder_buffer *rob);

//Function definitions
//Initialize pipeline registers
void initialize_pipeline_registers(unsigned long int size) {
    decode.instruction = malloc(size * sizeof(instructions));
    decode.count_ins = 0;
    decode.size_ins = size;
    decode.valid = false;
    decode.live_time = 0;

    ren_stage.instruction = malloc(size * sizeof(instructions));
    ren_stage.count_ins = 0;
    ren_stage.size_ins = size;
    ren_stage.valid = false;
    ren_stage.live_time = 0;

    reg_read.instruction = malloc(size * sizeof(instructions));
    reg_read.count_ins = 0;
    reg_read.size_ins = size;
    reg_read.valid = false;
    reg_read.live_time = 0;

    dispatch.instruction = malloc(size * sizeof(instructions));
    dispatch.count_ins = 0;
    dispatch.size_ins = size;
    dispatch.valid = false;
    dispatch.live_time = 0;

    writeback.instruction = malloc(size * 5 * sizeof(instructions));
    writeback.count_ins = 0;
    writeback.size_ins = size * 5;
    writeback.valid = false;
    writeback.live_time = 0;

    // Initialize other fields if necessary
}

void initialize_issue_queue(unsigned long int size) {
    iq = malloc(size * sizeof(issue_queue));
    for (int i = 0; i < size; i++) {
        iq[i].valid_iq = false;
        iq[i].dst_tag_iq = 0;
        iq[i].rs1_rdy_iq = false;
        iq[i].rs1_tag_iq = 0;
        iq[i].src1_tag_value = 0;
        iq[i].rs2_rdy_iq = false;
        iq[i].rs2_tag_iq = 0;
        iq[i].src2_tag_value = 0;
        iq[i].age_track_iq = 0;
        iq[i].live_time = 0;
        iq[i].cycle_dispatched = 0;
    }
}

void initialize_reorder_buffer(unsigned long int size) {
    rob = malloc(size * sizeof(reorder_buffer));
    for (int i = 0; i < size; i++) {
        rob[i].value_rob = 0;
        rob[i].dst_rob = 0;
        rob[i].valid_rob = false;
        rob[i].rdy_rob = false;
        rob[i].exe_rob = false;
        rob[i].mispred_rob = false;
        rob[i].pc_rob = 0;
        rob[i].cycle_dispatched = 0;
    }
    rob_head = 0;
    rob_tail = 0;
}

void initialize_execute_list(unsigned long int size) {
    execute_list = malloc(size * 5 * sizeof(instructions));
    for (int i = 0; i < size * 5; i++) {
        execute_list[i].pc_ins = 0;
        execute_list[i].op_type_ins = 0;
        execute_list[i].dst_ins = 0;
        execute_list[i].src1_ins = 0;
        execute_list[i].src2_ins = 0;
        execute_list[i].live_time = 0;
    }
}

void initialize_rename_map_table() {
    for (int i = 0; i < MAX_ARCH; i++) {
        rmt[i].valid_rmt = false;
        rmt[i].rob_tag_rmt = 0;
    }
}

//Advance cycle
bool Advance_Cycle(FILE *file){
    num_cycles++;

    //Check if pipeline is empty
    bool pipeline_empty = (decode.count_ins == 0) && (ren_stage.count_ins == 0) && (reg_read.count_ins == 0) && (dispatch.count_ins == 0) && (issue.count_ins == 0) && (execute.count_ins == 0) && (writeback.count_ins == 0) && (retire.count_ins == 0);
    //Check if the trace file is processed completely
    bool trace_depleted = feof(file);
    //Terminate the simulation if pipeline is empty and trace is depleted
    if(pipeline_empty && trace_depleted){
        return false;
    }
    //Continue simulation
    return true;
}

//Fetch stage
void fetch_stage(FILE *file, unsigned int width) {
    // Check if decode stage is empty
    if (decode.count_ins > 0) {
        return; // Exit if decode stage is not empty
    }

    unsigned int fetch_count = 0; // Counter for fetched instructions

    // Fetch up to WIDTH instructions
    while (fetch_count < width) {
        unsigned int pc, op_type, dest, src1, src2;

        // Attempt to read an instruction from the trace file
        if (fscanf(file, "%x %d %d %d %d", &pc, &op_type, &dest, &src1, &src2) == EOF) {
            break; // Exit loop if end of file is reached
        }

        // Print fetched instruction for debugging
        printf("Fetched: PC=%x, OpType=%d, Dest=%d, Src1=%d, Src2=%d\n", 
               pc, op_type, dest, src1, src2);

        // Store the fetched instruction into decode stage
        instructions *new_instruction = &decode.instruction[fetch_count];
        new_instruction->pc_ins = pc;
        new_instruction->op_type_ins = op_type;
        new_instruction->dst_ins = dest;
        new_instruction->src1_ins = src1;
        new_instruction->src2_ins = src2;

        // Increment the dynamic instruction count for each fetched instruction
        dynamic_ins_count++; 

        fetch_count++; // Increment the fetch counter
    }

    // Update the count of instructions in the decode stage
    decode.count_ins = fetch_count; 
}

//Decode stage
void decode_stage(pipeline_register *decode, pipeline_register *ren_stage) {
    // Check if there are any valid instructions in the decode stage
    if (decode->count_ins == 0) {
        return; // Exit if no instructions are available in decode stage
    }

    // Count the number of empty slots in the rename stage
    int empty_slots = ren_stage->size_ins - ren_stage->count_ins;

    // Only proceed if the rename stage has enough space to accept all decode instructions
    if (empty_slots < decode->count_ins) {
        return; // Exit if not enough space in the rename stage
    }

    // Transfer valid instructions from decode to rename stage
    for (int i = 0; i < decode->count_ins; i++) {
        // Copy the instruction from decode to rename
        instructions *src_instruction = &decode->instruction[i];
        instructions *dest_instruction = &ren_stage->instruction[ren_stage->count_ins];

        dest_instruction->pc_ins = src_instruction->pc_ins;
        dest_instruction->op_type_ins = src_instruction->op_type_ins;
        dest_instruction->dst_ins = src_instruction->dst_ins;
        dest_instruction->src1_ins = src_instruction->src1_ins;
        dest_instruction->src2_ins = src_instruction->src2_ins;

        // Increment the count in the rename stage
        ren_stage->count_ins++;
    }

    // Clear the decode stage after transferring the instructions
    decode->count_ins = 0;
}

//Register rename stage
void rename_stage(pipeline_register *rename_stage, pipeline_register *register_read, reorder_buffer *rob, rename_maptable *rmt, unsigned int *rob_tail, unsigned int rob_size) {
    // Check if there are any valid instructions in the rename stage
    if (rename_stage->count_ins == 0) {
        return; // Exit if no instructions are available in rename stage
    }

    // Count available slots in the register_read stage
    int available_slots_rr = register_read->size_ins - register_read->count_ins;

    // Check if the register_read stage has enough space
    if (available_slots_rr < rename_stage->count_ins) {
        return; // Exit if not enough space in register_read
    }

    // Process instructions in rename stage
    for (int i = 0; i < rename_stage->count_ins; i++) {
        instructions *ins = &rename_stage->instruction[i];

        // Rename source registers
        if (ins->src1_ins != -1) {
            if (rmt[ins->src1_ins].valid_rmt) {
                ins->src1_ins = rmt[ins->src1_ins].rob_tag_rmt; // Use ROB tag for source register
            }
        }
        if (ins->src2_ins != -1) {
            if (rmt[ins->src2_ins].valid_rmt) {
                ins->src2_ins = rmt[ins->src2_ins].rob_tag_rmt; // Use ROB tag for source register
            }
        }

        // Rename destination register
        if (ins->dst_ins != -1) {
            rmt[ins->dst_ins].valid_rmt = true;
            rmt[ins->dst_ins].rob_tag_rmt = *rob_tail; // Update RMT with the ROB tag
        }

        // Allocate entry in ROB
        rob[*rob_tail].valid_rob = true;
        rob[*rob_tail].dst_rob = ins->dst_ins;
        rob[*rob_tail].rdy_rob = false; // Instruction is not ready
        rob[*rob_tail].exe_rob = false; // Execution not started
        rob[*rob_tail].mispred_rob = false; // No misprediction
        rob[*rob_tail].pc_rob = ins->pc_ins;

        // Update ROB tail pointer (wrap around if necessary)
        *rob_tail = (*rob_tail + 1) % rob_size;

        // Transfer instruction to register_read stage
        instructions *rr_ins = &register_read->instruction[register_read->count_ins];
        *rr_ins = *ins; // Copy instruction
        register_read->count_ins++;
    }

    // Clear the rename stage after processing
    rename_stage->count_ins = 0;
}

//Register read stage
void register_read(pipeline_register *register_read, pipeline_register *dispatch, reorder_buffer *rob, rename_maptable *rmt) {
    // Exit if no instructions are present in the register_read stage
    if (register_read->count_ins == 0) {
        return;
    }

    // Process each instruction in the register_read stage
    for (int i = 0; i < register_read->count_ins; i++) {
        instructions *ins = &register_read->instruction[i];

        // Resolve source register 1
        if (ins->src1_ins != -1) { // Check if src1 is valid
            if (rmt[ins->src1_ins].valid_rmt) {
                // src1 has been renamed; fetch value from ROB
                unsigned int rob_tag = rmt[ins->src1_ins].rob_tag_rmt;
                ins->src1_ins = rob[rob_tag].value_rob; // Replace src1 index with its value
            } else {
                // Fetch src1 value from the architectural register file
                ins->src1_ins = regfile->arf_reg[ins->src1_ins];
            }
        }

        // Resolve source register 2
        if (ins->src2_ins != -1) { // Check if src2 is valid
            if (rmt[ins->src2_ins].valid_rmt) {
                // src2 has been renamed; fetch value from ROB
                unsigned int rob_tag = rmt[ins->src2_ins].rob_tag_rmt;
                ins->src2_ins = rob[rob_tag].value_rob; // Replace src2 index with its value
            } else {
                // Fetch src2 value from the architectural register file
                ins->src2_ins = regfile->arf_reg[ins->src2_ins];
            }
        }

        // Destination register is not resolved in this stage; leave it unchanged
    }

    // Move processed instructions to the dispatch stage
    for (int i = 0; i < register_read->count_ins; i++) {
        instructions *ins = &register_read->instruction[i];
        dispatch->instruction[dispatch->count_ins] = *ins; // Copy instruction to dispatch
        dispatch->count_ins++;
    }

    // Clear the register_read stage after processing
    register_read->count_ins = 0;
}

//Dispatch stage
void dispatch_stage(pipeline_register *dispatch, pipeline_register *issue, reorder_buffer *rob, rename_maptable *rmt, int cycle_counter) {
    // Check if there are valid instructions in the dispatch stage
    if (dispatch->count_ins == 0) {
        return; // Exit if no instructions are available in the dispatch stage
    }
    // Loop over each instruction in the dispatch stage
    for (int i = 0; i < dispatch->count_ins; i++) {
        instructions *ins = &dispatch->instruction[i];

        // Check if the destination register of the instruction is valid
        if (ins->dst_ins != -1) {
            // Find an empty issue queue entry to dispatch the instruction
            bool dispatched = false;
            for (int j = 0; j < issue->size_ins; j++) {
                // Check if the current entry in the issue queue is empty (valid_iq is false)
                if (!issue->iq[j].valid_iq) {
                    // Fill the issue queue with the dispatched instruction
                    issue_queue *iq_entry = &issue->iq[j];
                    iq_entry->valid_iq = true;
                    iq_entry->dst_tag_iq = ins->dst_ins;
                    iq_entry->rs1_rdy_iq = true; // Mark rs1 as ready (you may need additional logic for readiness)
                    iq_entry->rs1_tag_iq = ins->src1_ins;
                    iq_entry->rs2_rdy_iq = true; // Mark rs2 as ready (you may need additional logic for readiness)
                    iq_entry->rs2_tag_iq = ins->src2_ins;
                    iq_entry->age_track_iq = dispatch->count_ins - i; // Track age of the instruction in issue queue

                    // Track the cycle when this instruction was dispatched
                    iq_entry->cycle_dispatched = cycle_counter; // Track cycle of dispatch

                    // Mark as dispatched
                    dispatched = true;
                    break;
                }
            }

            // If the instruction could not be dispatched (no empty issue queue entry), stop further dispatch
            if (!dispatched) {
                break;
            }

            // Update the reorder buffer entry (using tail for the ROB)
            rob[dispatch->tail_rob].valid_rob = true;
            rob[dispatch->tail_rob].dst_rob = ins->dst_ins;
            rob[dispatch->tail_rob].rdy_rob = false; // Not ready for execution
            rob[dispatch->tail_rob].exe_rob = false; // Not yet executed
            rob[dispatch->tail_rob].mispred_rob = false; // Not a misprediction
            rob[dispatch->tail_rob].pc_rob = ins->pc_ins;

            // Track the cycle when this instruction was placed into the ROB
            rob[dispatch->tail_rob].cycle_dispatched = cycle_counter; // Track cycle of dispatch into ROB

            // Move the tail of the reorder buffer in a circular fashion
            dispatch->tail_rob = (dispatch->tail_rob + 1) % dispatch->size_rob;
        }
    }

    // Clear the dispatch stage after dispatching instructions
    dispatch->count_ins = 0;
}

//Issue stage
void issue_stage(pipeline_register *issue, issue_queue *iq, pipeline_register *execute, reorder_buffer *rob, rename_maptable *rmt) {
    int ready_count = 0;  // Count of ready instructions
    int age_index = 0;    // Iterator for ages array
    int i, j;

    //Check readiness of src1 and src2 for all valid instructions in the IQ
    for (i = 0; i < issue->size_ins; i++) {
        if (iq[i].valid_iq) {
            // Check readiness for src1
            if (rmt[iq[i].rs1_tag_iq].valid_rmt && iq[i].rs1_rdy_iq == 0) {
                if (rob[rmt[iq[i].rs1_tag_iq].rob_tag_rmt].rdy_rob) {
                    iq[i].rs1_rdy_iq = 1;
                }
            } else {
                iq[i].rs1_rdy_iq = 1; // src1 is ready if no dependency
            }

            // Check readiness for src2
            if (rmt[iq[i].rs2_tag_iq].valid_rmt && iq[i].rs2_rdy_iq == 0) {
                if (rob[rmt[iq[i].rs2_tag_iq].rob_tag_rmt].rdy_rob) {
                    iq[i].rs2_rdy_iq = 1;
                }
            } else {
                iq[i].rs2_rdy_iq = 1; // src2 is ready if no dependency
            }
        }
    }

    //Count the number of ready instructions in the IQ
    for (i = 0; i < issue->size_ins; i++) {
        if (iq[i].valid_iq && iq[i].rs1_rdy_iq && iq[i].rs2_rdy_iq) {
            ready_count++;
        }
    }

    //Collect ages of ready instructions
    int ready_ages[ready_count]; // Array to hold ages of ready instructions
    for (i = 0; i < issue->size_ins; i++) {
        if (iq[i].valid_iq && iq[i].rs1_rdy_iq && iq[i].rs2_rdy_iq) {
            ready_ages[age_index++] = iq[i].age_track_iq;
        }
    }

    //Sort instructions by age (bubble sort)
    for (i = 0; i < ready_count - 1; i++) {
        for (j = 0; j < ready_count - i - 1; j++) {
            if (ready_ages[j] > ready_ages[j + 1]) {
                int temp = ready_ages[j];
                ready_ages[j] = ready_ages[j + 1];
                ready_ages[j + 1] = temp;
            }
        }
    }

    //Issue instructions (oldest-first) based on width
    int issue_width = issue->count_ins; // Maximum instructions to issue per cycle

    for (i = 0; i < ((ready_count < issue_width) ? ready_count : issue_width); i++) {
        // Find the instruction with the corresponding age in the IQ
        for (j = 0; j < issue->size_ins; j++) {
            if (iq[j].valid_iq && iq[j].age_track_iq == ready_ages[i]) {
                break;
            }
        }

        // Remove the instruction from the IQ
        iq[j].valid_iq = 0;

        // Add the instruction to the execute bundle
        for (int k = 0; k < execute->size_ins; k++) {
            if (!execute->valid) {
                execute->instruction[k].pc_ins = iq[j].cycle_dispatched; // Example: pass PC or age
                execute->valid = 1;
                // Set live time based on instruction type
                switch (iq[j].dst_tag_iq) { // Use instruction type (op_type) or dst_tag as identifier
                    case 0:
                        execute->instruction[k].live_time = 1; 
                        break;
                    case 1: 
                        execute->instruction[k].live_time = 2; 
                        break; 
                    case 2: 
                        execute->instruction[k].live_time = 5; 
                        break; 
                    default: 
                        execute->instruction[k].live_time = 1; 
                        break;
                }

                // Mark the instruction in the pipeline
                execute->count_ins++;  // Increment the count of instructions in the execute stage
                break;
            }
        }
    }
}

//Execute stage
void execute_stage(pipeline_register *execute, pipeline_register *writeback, issue_queue *iq, pipeline_register *dispatch, pipeline_register *reg_read,unsigned int iq_size) {
    int i, k;

    // Traverse the execute bundle
    for (i = 0; i < execute->width_ins; i++) {
        if (execute[i].valid) { // Check if the instruction in the execute stage is valid
            execute[i].live_time = execute[i].live_time - 1; // Decrement the live_time counter

            if (execute[i].live_time == 0) { // Check if the instruction has finished execution
                // Add the instruction to the WB (writeback) bundle
                for (k = 0; k < writeback->width_ins; k++) {
                    if (!writeback[k].valid) { // Find an empty WB slot
                        // Move the instruction from execute to writeback
                        writeback[k] = execute[i];
                        writeback[k].valid = true;

                        // Mark the execute slot as invalid
                        execute[i].valid = false;

                        // Record the WB cycle in the pipeline
                        writeback[k].cycle_counter = num_cycles + 1;
                        break;
                    }
                }

                // Wake up dependent instructions in the Issue Queue (IQ)
                for (k = 0; k < iq_size; k++) {
                    if (iq[k].valid_iq) { // Only process valid IQ entries
                        if (iq[k].rs1_tag_iq == execute[i].instruction->dst_ins && !iq[k].rs1_rdy_iq) {
                            iq[k].rs1_rdy_iq = true;
                        }
                        if (iq[k].rs2_tag_iq == execute[i].instruction->dst_ins && !iq[k].rs2_rdy_iq) {
                            iq[k].rs2_rdy_iq = true;
                        }
                    }
                }

                // Wake up dependent instructions in Dispatch
                for (k = 0; k < dispatch->width_ins; k++) {
                    if (dispatch[k].valid) { // Only process valid Dispatch entries
                        if (dispatch[k].instruction->src1_ins == execute[i].instruction->dst_ins && !dispatch[k].instruction->src1_ins) {
                            dispatch[k].instruction->src1_ins = true;
                        }
                        if (dispatch[k].instruction->src2_ins == execute[i].instruction->dst_ins && !dispatch[k].instruction->src2_ins) {
                            dispatch[k].instruction->src2_ins = true;
                        }
                    }
                }

                // Wake up dependent instructions in Register Read
                for (k = 0; k < reg_read->width_ins; k++) {
                    if (reg_read[k].valid) { // Only process valid Register Read entries
                        if (reg_read[k].instruction->src1_ins == execute[i].instruction->dst_ins && !reg_read[k].instruction->src1_ins) {
                            reg_read[k].instruction->src1_ins = true;
                        }
                        if (reg_read[k].instruction->src2_ins == execute[i].instruction->dst_ins && !reg_read[k].instruction->src2_ins) {
                            reg_read[k].instruction->src2_ins = true;
                        }
                    }
                }
            }
        }
    }
}

//Writeback stage
void writeback_stage(pipeline_register *writeback, reorder_buffer *rob) {
    int i, k;

    // Iterate through the writeback bundle
    for (i = 0; i < writeback->width_ins; i++) {
        if (writeback->instruction[i].live_time > 0) {  // Check if the instruction is valid by checking its live_time
            // Iterate through the ROB to find the corresponding entry
            for (k = 0; k < writeback->size_rob; k++) {
                if (rob[k].valid_rob == 1 && rob[k].rdy_rob == 0 && writeback->instruction[i].dst_ins == rob[k].dst_rob) {
                    // Match found: Mark the instruction as "ready" in the ROB
                    rob[k].rdy_rob = 1;

                    // Decrement the live_time of the instruction in writeback stage
                    writeback->instruction[i].live_time = 0;

                    // Record the cycle number when the instruction is ready
                    rob[k].cycle_dispatched = num_cycles + 1;

                    // If the instruction is ready for retirement, you can process it in the retire stage later
                    rob[k].exe_rob = 1; // Mark as executed, ready for retirement.

                    break;  // Exit the ROB loop once the instruction is processed
                }
            }
        }
    }

    return;
}

//Retire stage
void retire_stage(pipeline_register *retire, rename_maptable *rmt, reorder_buffer *rob) {
    // Iterate over the ROB entries from the head to retire up to WIDTH instructions
    for (int i = 0; i < retire->width_ins; i++) {
        // Check if the current instruction is ready for retirement
        if (rob[retire->head_rob].rdy_rob == 1 && rob[retire->head_rob].valid_rob == 1) {
            // Check if the instruction has a destination register
            if (rob[retire->head_rob].dst_rob != -1) {
                // If it does, check if the RMT entry for the destination register is valid
                if (rmt[rob[retire->head_rob].dst_rob].valid_rmt == 1 &&
                    rmt[rob[retire->head_rob].dst_rob].rob_tag_rmt == rob[retire->head_rob].value_rob) {
                    // Clear the RMT entry
                    rmt[rob[retire->head_rob].dst_rob].valid_rmt = 0;
                    rmt[rob[retire->head_rob].dst_rob].rob_tag_rmt = 0;
                }
            }
            
            // Invalidate the ROB entry
            rob[retire->head_rob].rdy_rob = 0;
            rob[retire->head_rob].valid_rob = 0;
            rob[retire->head_rob].exe_rob = 0;
            rob[retire->head_rob].mispred_rob = 0;

            // Record the cycle of retirement in the pipeline state (instead of pipeline[], using retire)
            retire->cycle_counter++; // Increment cycle count as we process the current instruction

            // Optionally print which instruction is retired
            // printf("Retiring instruction with PC: %u\n", rob[retire->head_rob].pc_rob);
            
            // Move the head pointer in the ROB to retire the next instruction
            if (retire->head_rob == retire->size_rob - 1) {
                retire->head_rob = 0;  // Wrap around to the beginning of the ROB
            } else {
                retire->head_rob++;  // Move to the next instruction
            }
        } else {
            // If the instruction is not ready, break the loop (no further instructions can be retired)
            break;
        }
    }
}

int main (int argc, char* argv[])
{
    FILE *FP;               // File handler
    char *trace_file;       // Variable that holds trace file name;
    proc_params params;       // look at sim_bp.h header file for the the definition of struct proc_params
    int op_type, dest, src1, src2;  // Variables are read from trace file
    uint64_t pc; // Variable holds the pc read from input file

    if (argc != 5)
    {
        printf("Error: Wrong number of inputs:%d\n", argc-1);
        exit(EXIT_FAILURE);
    }
    
    params.rob_size     = strtoul(argv[1], NULL, 10);
    params.iq_size      = strtoul(argv[2], NULL, 10);
    params.width        = strtoul(argv[3], NULL, 10);
    trace_file          = argv[4];
    printf("rob_size:%lu "
            "iq_size:%lu "
            "width:%lu "
            "tracefile:%s\n", params.rob_size, params.iq_size, params.width, trace_file);
    // Open trace_file in read mode
    FP = fopen(trace_file, "r");
    if(FP == NULL)
    {
        // Throw error and exit if fopen() failed
        printf("Error: Unable to open file %s\n", trace_file);
        exit(EXIT_FAILURE);
    }

    //Initialize structures with their widths
    initialize_pipeline_registers(params.width);
    initialize_issue_queue(params.iq_size);
    initialize_reorder_buffer(params.rob_size);
    initialize_execute_list(params.width);

    ///////////////////////////////////////////////////////////////////////////////////////////////////////
    //
    // The following loop just tests reading the trace and echoing it back to the screen.
    //
    // Replace this loop with the "do { } while (Advance_Cycle());" loop indicated in the Project 3 spec.
    // Note: fscanf() calls -- to obtain a fetch bundle worth of instructions from the trace -- should be
    // inside the Fetch() function.
    //
    ///////////////////////////////////////////////////////////////////////////////////////////////////////
    while(fscanf(FP, "%lx %d %d %d %d", &pc, &op_type, &dest, &src1, &src2) != EOF)
        //printf("%lx %d %d %d %d\n", pc, op_type, dest, src1, src2); //Print to check if inputs have been read correctly
    //Do-while loop
    do{
        retire_stage(&retire, &rmt, &rob);
        writeback_stage(&writeback, &rob);
        execute_stage(&execute, &writeback,&iq, &dispatch, &reg_read, params.iq_size);
        issue_stage(&issue, &iq, &execute, &rob, &rmt);
        dispatch_stage(&dispatch, &issue, &rob, &rmt, num_cycles);
        register_read_stage(&reg_read, &dispatch, &rob, &rmt);
        rename_stage(&ren_stage, &reg_read, rob, rmt, &rob_tail, params.rob_size);
        decode_stage(&decode, &ren_stage);
        fetch_stage(FP, params.width);
    }while(Advance_Cycle(FP));
    fclose(FP);

    //Print to console
    for (int i = 0; i < dynamic_ins_count; i++) {
    printf(
        "%d fu{%d} src{%d,%d} dst{%d} "
        "FE{%d,%d} DE{%d,%d} RN{%d,%d} RR{%d,%d} DI{%d,%d} IS{%d,%d} "
        "EX{%d,%d} WB{%d,%d} RT{%d,%d}\n",
        i,                                       // Instruction sequence (adjust index as needed)
        execute_list[i].op_type_ins,             // Functional unit type (e.g., ALU type or op code)
        execute_list[i].src1_ins,                // Source 1 register
        execute_list[i].src2_ins,                // Source 2 register
        execute_list[i].dst_ins,                 // Destination register
        decode.cycle_counter,                    // Fetch start cycle
        ren_stage.cycle_counter - decode.cycle_counter,  // Fetch duration
        ren_stage.cycle_counter,                 // Decode start cycle
        reg_read.cycle_counter - ren_stage.cycle_counter, // Decode duration
        reg_read.cycle_counter,                  // Rename start cycle
        dispatch.cycle_counter - reg_read.cycle_counter, // Rename duration
        dispatch.cycle_counter,                  // Register read start cycle
        issue.cycle_counter - dispatch.cycle_counter, // Register read duration
        issue.cycle_counter,                     // Dispatch start cycle
        execute.cycle_counter - issue.cycle_counter, // Dispatch duration
        execute.cycle_counter,                   // Issue start cycle
        writeback.cycle_counter - execute.cycle_counter, // Issue duration
        writeback.cycle_counter,                 // Execute start cycle
        retire.cycle_counter - writeback.cycle_counter, // Execute duration
        retire.cycle_counter,                    // Write-back start cycle
        num_cycles - retire.cycle_counter,       // Write-back duration
        num_cycles                                // Retire start cycle
    );
    }
    printf("# === Simulator Command =========\n");
    printf("# ./sim_ds %s %s %s %s %s %s\n",argv[1],argv[2],argv[3],argv[4],argv[5],argv[6]);
    printf("# === Processor Configuration ===\n");
    printf("# ROB_SIZE 	= %s\n",params.rob_size);
    printf("# IQ_SIZE  	= %s\n",params.iq_size);
    printf("# WIDTH    	= %s\n",params.width);
    printf("# === Simulation Results ========\n");
    printf("# Dynamic Instruction Count      = %d\n",dynamic_ins_count);
    printf("# Cycles                         = %d\n",num_cycles);
    printf("# Instructions Per Cycle (IPC)   = %.2f\n",((float)dynamic_ins_count)/((float)num_cycles));
    return 0;
}


