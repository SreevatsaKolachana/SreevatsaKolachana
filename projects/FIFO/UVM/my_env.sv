// Environment: connects agents, model, scoreboard, and virtual sequencer

`ifndef MY_ENV__SV
`define MY_ENV__SV

class my_env extends uvm_env;

    // Agents
    write_fifo_agent i_agt;
    read_fifo_agent  o_agt;

    // Model and scoreboard
    my_model       mdl;
    my_scoreboard  scb;

    // Virtual sequencer
    my_virtual_sequencer m_vseqr;

    // TLM FIFOs for clean decoupling
    uvm_tlm_analysis_fifo #(my_transaction) agt_mdl_fifo;
    uvm_tlm_analysis_fifo #(my_transaction) agt_scb_fifo;
    uvm_tlm_analysis_fifo #(my_transaction) mdl_scb_fifo;

    `uvm_component_utils(my_env)

    function new(string name = "my_env", uvm_component parent = null);
        super.new(name, parent);
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);

        i_agt   = write_fifo_agent::type_id::create("i_agt", this);
        o_agt   = read_fifo_agent ::type_id::create("o_agt", this);
        mdl     = my_model        ::type_id::create("mdl", this);
        scb     = my_scoreboard   ::type_id::create("scb", this);
        m_vseqr = my_virtual_sequencer::type_id::create("m_vseqr", this);

        agt_mdl_fifo = new("agt_mdl_fifo", this);
        agt_scb_fifo = new("agt_scb_fifo", this);
        mdl_scb_fifo = new("mdl_scb_fifo", this);
    endfunction

    function void connect_phase(uvm_phase phase);
        super.connect_phase(phase);

        // Write path: write monitor → model
        i_agt.ap.connect(agt_mdl_fifo.analysis_export);
        mdl.port.connect(agt_mdl_fifo.blocking_get_export);

        // Expected path: model → scoreboard
        mdl.ap.connect(mdl_scb_fifo.analysis_export);
        scb.exp_port.connect(mdl_scb_fifo.blocking_get_export);

        // Actual path: read monitor → scoreboard
        o_agt.ap.connect(agt_scb_fifo.analysis_export);
        scb.act_port.connect(agt_scb_fifo.blocking_get_export);

        // Hook agents into virtual sequencer
        m_vseqr.m_wr_seqr = i_agt.sqr;
        m_vseqr.m_rd_seqr = o_agt.sqr;
    endfunction

endclass
`endif
