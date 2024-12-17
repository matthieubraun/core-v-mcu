#include <stdlib.h>
#include <iostream>
#include <verilated.h>
#include <verilated_vcd_c.h>
#include "Vcore_v_mcu.h"

#define MAX_TIME 2000
vluint64_t sim_time = 0;

int main(int argc, char **argv, char **env)
{
    // Initialize Verilator
    Vcore_v_mcu *dut = new Vcore_v_mcu;
    Verilated::traceEverOn(true);
    VerilatedVcdC *m_trace = new VerilatedVcdC;
    dut->trace(m_trace, 5);
    m_trace->open("core_v_mcu_sim.vcd");

    // Initial values
    dut->ref_clk_i = 0;
    dut->rstn_i = 0;
    dut->jtag_tck_i = 0;
    dut->jtag_tdi_i = 0;
    dut->jtag_tms_i = 0;
    dut->jtag_trst_i = 0;
    dut->bootsel_i = 0;
    dut->stm_i = 0;

    // Simulation loop
    while (sim_time < MAX_TIME)
    {
        // Toggle clock every cycle
        dut->ref_clk_i ^= 1;

        // Release reset after 100 cycles
        if (sim_time == 100)
        {
            dut->rstn_i = 1;
        }

        // Evaluate model
        dut->eval();

        // Dump waveforms
        m_trace->dump(sim_time);
        sim_time++;
    }

    // Cleanup
    m_trace->close();
    delete dut;
    exit(EXIT_SUCCESS);
}