// Environment connects all components together
`ifndef MY_ENV__SV
`define MY_ENV__SV

// Top level UVM environment for the async FIFO testbench
class my_env extends uvm_env;

    // Agents for write and read FIFOs
    write_fifo_agent    i_agt_h; // Input (write) agent
    read_fifo_agent     o_agt_h; // Output (read) agent

    // Model and Scoreboard
    my_model        mdl_h;  // reference model (predictor)
    my_scoreboard   scb_h;  // Scoreboard to compare expected vs actual

    // Virtual sequencer to coordinate multiple sequencers
    my_virtual_sequencer m_vseqr_h;

    // TLM FIFOs for connecting analysis ports and blocking_get ports
    uvm_tlm_analysis_fifo #(my_transaction) agt_scb_fifo_h;
    uvm_tlm_analysis_fifo #(my_transaction) agt_mdl_fifo_h;
    uvm_tlm_analysis_fifo #(my_transaction) mdl_scb_fifo_h;

    // Constructor
    function new(string name = "my_env", uvm_component parent);
        super.new(name, parent);
    endfunction


    // ------------------------------------------------------------
    // BUILD PHASE
    // ------------------------------------------------------------
    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);

        // Create agents, models, scoreboard, virtual sequencer
        i_agt_h     = write_fifo_agent::type_id::create("i_agt_h", this);
        o_agt_h     = read_fifo_agent::type_id::create("o_agt_h", this);
        mdl_h       = my_model::type_id::create("mdl_h", this);
        scb_h       = my_scoreboard::type_id::create("scb_h", this);
        m_vseqr_h   = my_virtual_sequencer::type_id::create("m_vseqr_h", this);

        // Create TLM FIFOs
        agt_scb_fifo_h = new("agt_scb_fifo_h", this);
        agt_mdl_fifo_h = new("agt_mdl_fifo_h", this);
        mdl_scb_fifo_h = new("mdl_scb_fifo_h", this);
    endfunction


    // ------------------------------------------------------------
    // CONNECT PHASE
    // Hook the TLM ports and virtual sequencer
    // ------------------------------------------------------------
    extern virtual function void connect_phase(uvm_phase phase);

    `uvm_component_utils(my_env)

endclass



// ============================================================
// CONNECT PHASE IMPLEMENTATION
// ============================================================
function void my_env::connect_phase(uvm_phase phase);
    super.connect_phase(phase);

    // Write agent analysis port -> FIFO -> Model
    i_agt_h.ap.connect(agt_mdl_fifo_h.analysis_export);
    mdl_h.port.connect(agt_mdl_fifo_h.blocking_get_export);

    // Model analysis port -> FIFO -> Scorebaord expected port
    mdl_h.ap.connect(mdl_scb_fifo_h.analysis_export);
    scb_h.exp_port.connect(mdl_scb_fifo_h.blocking_get_export);

    // o_agt (read agent) analysis port -> FIFO -> scoreboard actual port
    o_agt_h.ap.connect(agt_scb_fifo_h.analysis_export);
    scb_h.act_port.connect(agt_scb_fifo_h.blocking_get_export);

    // Connect the virtual sequencer to agent sequencers
    m_vseqr_h.m_wr_seqr = i_agt_h.sqr;
    m_vseqr_h.m_rd_seqr = o_agt_h.sqr;

endfunction

`endif


// Ports:

// i_agt.ap.connect(agt_mdl_fifo.analysis_export);
// i_agt -> write FIFO agent
// ap -> analysis port defined in the write agent
// agt_mdl_fifo.analysis_export -> TLM analysis export of a FIFO
// Every transaction that the write agent monitor observes is pushed into agt_mdl_fifo
// This is not build-in

// mdl.port.connect(agt_mdl_fifo.blocking_get_export);
// mdl.port -> blocking get port of the model(predictor)
// agt_mdl_fifo.blocking_get_export allows the model to consume transactions from FIFO
// The model reads every transaction coming from the write agent, predicts the expected 
// output, and pushes it to its own analysis port.

// mdl.ap.connect(mdl_scb_fifo.analysis_export);
// mdl.ap -> model's analysis port where it pushes expected transactions
// mdl_scb_fifo.analysis_export -> FIFO to temporarily store transactions before sending to
// scoreboard
// Connects the model to the scoreboard expected queue via a FIFO.

// scb.exp_port.connect(mdl_scb_fifo.blocking_get_export);
// scb.exp_port is scoreboard blocking get port for expected transactions
// Connected to FIFO export so the scoreboard can pull the predicted transactions from the model

// o_agt.ap.connect(agt_scb_fifo.analysis_export);
// o_agt -> read agent(monitors DUT output)
// connected to a FIFO to send actual transactions to the scoreboard

// scb.act_port.connect(agt_scb_fifo.blocking_get_export);
// scb.act_port is scoreboard's port for actual transactions
// Connects to FIFO so scoreboard can pull actual DUT transactions as they are observed
// by the monitor.

// m_vseqr is the virtual sequencer
// Assigning each agent's sequencer to it allows centralized sequence control
// This is not automatic, you define the virtual sequencer and explicitly connect its handles
// to the agents.
