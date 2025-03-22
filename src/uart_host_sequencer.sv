//==================================================
// Author : Tejas-Academy
// Email  : info@tejas-academy.com
// Date   : 22-03-2025
//==================================================


`ifndef UART_HOST_SEQUENCER_SV
`define UART_HOST_SEQUENCER_SV

class uart_host_sequencer extends uvm_sequencer;
    `uvm_component_utils(uart_host_sequencer)
    function new(string name = "uart_host_sequencer", uvm_component parent = null);
        super.new(name, parent);
    endfunction : new
endclass : uart_host_sequencer

`endif
