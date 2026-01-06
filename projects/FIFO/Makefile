SIM  ?= vsim
VLOG ?= vlog
VOPT ?= vopt

RTL_DIR = RTL_design
UVM_DIR = UVM

TOP = testbench

TEST      ?= my_case0
SEED      ?= 12345
TESTS     = my_case0 my_case1 my_case2
LOG_DIR   = logs

VLOG_FLAGS = -sv -timescale 1ns/1ps +acc
COV_FLAGS  = -cover bcefst

all: clean compile optimize run_gui

clean:
	rm -rf work transcript *.wlf *.ucdb *.log optimized_tb $(LOG_DIR)


comp_rtl:
	$(VLOG) $(VLOG_FLAGS) $(COV_FLAGS) \
	$(RTL_DIR)/fifomem.v \
	$(RTL_DIR)/sync_r2w.v \
	$(RTL_DIR)/sync_w2r.v \
	$(RTL_DIR)/rptr_empty.v \
	$(RTL_DIR)/wptr_full.v \
	$(RTL_DIR)/async_fifo.v


comp_tb:
	$(VLOG) $(VLOG_FLAGS) $(COV_FLAGS) \
	$(UVM_DIR)/define.sv \
	$(UVM_DIR)/my_if.sv \
	$(UVM_DIR)/fifo_uvm_pkg.sv \
	$(UVM_DIR)/testbench.sv


compile: comp_rtl comp_tb

optimize:
	$(VOPT) +acc $(TOP) -o optimized_tb


run_cli:
	mkdir -p $(LOG_DIR)
	$(SIM) -c \
	-sv_seed $(SEED) \
	-coverage \
	+UVM_TESTNAME=$(TEST) \
	optimized_tb \
	-do "run -all; coverage save $(TEST).$(SEED).ucdb; quit -f" \
	| tee $(LOG_DIR)/$(TEST).log


run_all_cli: clean compile optimize
	mkdir -p $(LOG_DIR)
	@for test in $(TESTS); do \
		echo "=================================================="; \
		echo " Running $$test"; \
		echo "=================================================="; \
		$(SIM) -c \
		-sv_seed $(SEED) \
		-coverage \
		+UVM_TESTNAME=$$test \
		optimized_tb \
		-do "run -all; coverage save $$test.$(SEED).ucdb; quit -f" \
		| tee $(LOG_DIR)/$$test.log; \
	done
