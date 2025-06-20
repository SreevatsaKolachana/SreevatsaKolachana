#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "sim_bp.h"

// Variables for tracking total predictions and mispredictions
unsigned int num_predictions = 0;
unsigned int num_mispredictions = 0;

// Function Declarations
void initialize_bimodal(unsigned int *table, unsigned long int M2);
void bimodal_predictor(unsigned long int addr, char outcome, unsigned int *prediction_table, unsigned long int M2);
void initialize_gshare(unsigned int *table, unsigned long int M1);
void gshare_predictor(unsigned long int addr, char outcome, unsigned int *prediction_table, unsigned long int M1, unsigned long int N, unsigned int *global_history);
void hybrid_predictor(unsigned long int addr, char outcome, unsigned int *bimodal_table, unsigned int *gshare_table, unsigned int *chooser_table, bp_params *params, unsigned int *global_history);
void initialize_table(unsigned int *table, unsigned long int size, unsigned int init_value);
void print_final_table(unsigned int *table, unsigned long int size);
void update_BHR(unsigned int *global_history, unsigned long int N, char outcome);

// Bimodal initialization
void initialize_bimodal(unsigned int *table, unsigned long int M2) {
    for (int i = 0; i < (1 << M2); i++) {
        table[i] = 2;
    }
}

// Bimodal prediction logic
void bimodal_predictor(unsigned long int addr, char outcome, unsigned int *prediction_table, unsigned long int M2) {
    unsigned long int index = (addr >> 2) & ((1 << M2) - 1);
    char prediction = (prediction_table[index] >= 2) ? 't' : 'n';

    num_predictions++;
    if (prediction != outcome) {
        num_mispredictions++;
    }

    // Update prediction table based on outcome
    if (outcome == 't') {
        if (prediction_table[index] < 3) {
            prediction_table[index]++;
        }
    } else {
        if (prediction_table[index] > 0) {
            prediction_table[index]--;
        }
    }
}

// Gshare initialization
void initialize_gshare(unsigned int *table, unsigned long int M1) {
    for (int i = 0; i < (1 << M1); i++) {
        table[i] = 2;
    }
}

// Gshare prediction logic
void gshare_predictor(unsigned long int addr, char outcome, unsigned int *prediction_table, unsigned long int M1, unsigned long int N, unsigned int *global_history) {
    unsigned long int pc_bits = (addr >> 2) & ((1UL << M1) - 1);
    unsigned long int pc_upper_n_bits = (pc_bits >> (M1 - N));
    unsigned long int index = (pc_upper_n_bits ^ *global_history) << (M1 - N) | (pc_bits & ((1UL << (M1 - N)) - 1));

    char prediction = (prediction_table[index] >= 2) ? 't' : 'n';

    num_predictions++;
    if (prediction != outcome) {
        num_mispredictions++;
    }

    if (outcome == 't') {
        if (prediction_table[index] < 3) {
            prediction_table[index]++;
        }
    } else {
        if (prediction_table[index] > 0) {
            prediction_table[index]--;
        }
    }

    *global_history = ((*global_history >> 1) & ((1 << (N - 1)) - 1)) | (outcome == 't' ? 1 << (N - 1) : 0);
}

// Function to initialize a table with a specified value
void initialize_table(unsigned int *table, unsigned long int size, unsigned int init_value){
    for(int i = 0; i < size; i++){
        table[i] = init_value;
    }
}

// Function to calculate Bimodal index
unsigned long int calculate_bimodal_index(unsigned long int addr, unsigned long int M2) {
    return (addr >> 2) & ((1 << M2) - 1);
}

// Function to calculate Gshare index
unsigned long int calculate_gshare_index(unsigned long int addr, unsigned long int M1, unsigned long int N, unsigned int global_history) {
    unsigned long int pc_bits = (addr >> 2) & ((1UL << M1) - 1);
    unsigned long int pc_upper_n_bits = pc_bits >> (M1 - N);
    return (pc_upper_n_bits ^ global_history) << (M1 - N) | (pc_bits & ((1UL << (M1 - N)) - 1));
}

void hybrid_predictor(unsigned long int addr, char outcome, unsigned int *bimodal_table, unsigned int *gshare_table, unsigned int *chooser_table, bp_params *params, unsigned int *global_history) {
    // Calculate indices for bimodal, gshare, and chooser predictors
    unsigned long int bimodal_index = calculate_bimodal_index(addr, params->M2);
    unsigned long int gshare_index = calculate_gshare_index(addr, params->M1, params->N, *global_history);
    unsigned long int chooser_index = (addr >> 2) & ((1 << params->K) - 1);

    // Get predictions from bimodal and gshare predictors
    char bimodal_prediction = bimodal_table[bimodal_index] >= 2 ? 't' : 'n';
    char gshare_prediction = gshare_table[gshare_index] >= 2 ? 't' : 'n';
    char final_prediction = (chooser_table[chooser_index] >= 2) ? gshare_prediction : bimodal_prediction;

    // Track the total number of predictions and mispredictions
    num_predictions++;
    if (final_prediction != outcome) {
        num_mispredictions++;
    }

    // Update the chosen predictor table only if it was used for the final prediction
    if ((chooser_table[chooser_index] >= 2)) {
        // Update gshare table based on outcome
        if (outcome == 't') {
            if (gshare_table[gshare_index] < 3){
                gshare_table[gshare_index]++;
            }
        } else {
            if (gshare_table[gshare_index] > 0){
                gshare_table[gshare_index]--;
            } 
        }
    } else {
        // Update bimodal table based on outcome
        if (outcome == 't') {
            if (bimodal_table[bimodal_index] < 3) bimodal_table[bimodal_index]++;
        } else {
            if (bimodal_table[bimodal_index] > 0) bimodal_table[bimodal_index]--;
        }
    }

    // Update chooser table based on which predictor was correct
    if (outcome == gshare_prediction && outcome != bimodal_prediction && chooser_table[chooser_index] < 3) {
        chooser_table[chooser_index]++;
    } else if (outcome == bimodal_prediction && outcome != gshare_prediction && chooser_table[chooser_index] > 0) {
        chooser_table[chooser_index]--;
    }

    // Update global history register
    *global_history = ((*global_history >> 1) & ((1 << (params->N - 1)) - 1)) | (outcome == 't' ? 1 << (params->N - 1) : 0);
}


// Function to print final contents of a table
void print_final_table(unsigned int *table, unsigned long int size) {
    for (int i = 0; i < size; i++) {
        printf(" %d\t%d\n", i, table[i]);
    }
}
int main(int argc, char* argv[]){
    FILE *FP;
    char *trace_file;
    bp_params params;
    char outcome;
    unsigned long int addr;
    unsigned int *bimodal_table;
    unsigned int *gshare_table;
    unsigned int *chooser_table;
    unsigned int global_history = 0;

    if (!(argc == 4 || argc == 5 || argc == 7)){
        printf("Error: Wrong number of inputs: %d\n", argc - 1);
        exit(EXIT_FAILURE);
    }
    
    params.bp_name = argv[1];
    
    if(strcmp(params.bp_name, "bimodal") == 0){
        if(argc != 4){
            printf("Error: %s wrong number of inputs: %d\n", params.bp_name, argc - 1);
            exit(EXIT_FAILURE);
        }
        params.M2 = strtoul(argv[2], NULL, 10);
        trace_file = argv[3];
        printf("COMMAND\n%s %s %lu %s\n", argv[0], params.bp_name, params.M2, trace_file);

        bimodal_table = (unsigned int *)malloc((1 << params.M2) * sizeof(unsigned int));
        initialize_bimodal(bimodal_table, params.M2);
    }

    else if(strcmp(params.bp_name, "gshare") == 0){
        if(argc != 5){
            printf("Error: %s wrong number of inputs: %d\n", params.bp_name, argc - 1);
            exit(EXIT_FAILURE);
        }
        params.M1 = strtoul(argv[2], NULL, 10);
        params.N = strtoul(argv[3], NULL, 10);
        trace_file = argv[4];
        printf("COMMAND\n%s %s %lu %lu %s\n", argv[0], params.bp_name, params.M1, params.N, trace_file);

        gshare_table = (unsigned int *)malloc((1 << params.M1) * sizeof(unsigned int));
        initialize_gshare(gshare_table, params.M1);
    }

    else if(strcmp(params.bp_name, "hybrid") == 0){
        if(argc != 7){
            printf("Error: %s wrong number of inputs: %d\n", params.bp_name, argc - 1);
            exit(EXIT_FAILURE);
        }
        params.K = strtoul(argv[2], NULL, 10);
        params.M1 = strtoul(argv[3], NULL, 10);
        params.N = strtoul(argv[4], NULL, 10);
        params.M2 = strtoul(argv[5], NULL, 10);
        trace_file = argv[6];
        printf("COMMAND\n%s %s %lu %lu %lu %lu %s\n", argv[0], params.bp_name, params.K, params.M1, params.N, params.M2, trace_file);

        chooser_table = (unsigned int *)malloc((1 << params.K) * sizeof(unsigned int));
        initialize_table(chooser_table, (1 << params.K), 1);
        bimodal_table = (unsigned int *)malloc((1 << params.M2) * sizeof(unsigned int));
        initialize_table(bimodal_table, (1 << params.M2), 2);
        gshare_table = (unsigned int *)malloc((1 << params.M1) * sizeof(unsigned int));
        initialize_table(gshare_table, (1 << params.M1), 2);
    }

    else{
        printf("Error: Wrong branch predictor name: %s\n", params.bp_name);
        exit(EXIT_FAILURE);
    }
    
    FP = fopen(trace_file, "r");
    if(FP == NULL){
        printf("Error: Unable to open file %s\n", trace_file);
        exit(EXIT_FAILURE);
    }
    
    while(fscanf(FP, "%lx %c", &addr, &outcome) != EOF){
        if(strcmp(params.bp_name, "bimodal") == 0){
            bimodal_predictor(addr, outcome, bimodal_table, params.M2);
        }
        else if(strcmp(params.bp_name, "gshare") == 0){
            gshare_predictor(addr, outcome, gshare_table, params.M1, params.N, &global_history);
        }
        else if(strcmp(params.bp_name, "hybrid") == 0){
            hybrid_predictor(addr, outcome, bimodal_table, gshare_table, chooser_table, &params, &global_history);
        }
    }

    fclose(FP);

    printf("OUTPUT\n");
    printf(" number of predictions:   %d\n", num_predictions);
    printf(" number of mispredictions:   %d\n", num_mispredictions);
    printf(" misprediction rate: %.2f%%\n", (float)num_mispredictions / num_predictions * 100.0);

    if(strcmp(params.bp_name, "bimodal") == 0){
        printf("FINAL BIMODAL CONTENTS\n");
        print_final_table(bimodal_table, (1 << params.M2));
    }
    else if(strcmp(params.bp_name, "gshare") == 0){
        printf("FINAL GSHARE CONTENTS\n");
        print_final_table(gshare_table, (1 << params.M1));
    }
    else if(strcmp(params.bp_name, "hybrid") == 0){
        printf("FINAL CHOOSER CONTENTS\n");
        print_final_table(chooser_table, (1 << params.K));
        printf("FINAL GSHARE CONTENTS\n");
        print_final_table(gshare_table, (1 << params.M1));
        printf("FINAL BIMODAL CONTENTS\n");
        print_final_table(bimodal_table, (1 << params.M2));
    }
    return 0;
}