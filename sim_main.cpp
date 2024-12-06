// #include <stdlib.h>
// #include <iostream>
// #include <verilated.h>
// #include <verilated_vcd_c.h>
// #include "Vcore_v_mcu.h"

// #define MAX_TIME 2000000
// vluint64_t sim_time = 0;

// int main(int argc, char **argv, char **env)
// {
//     Vcore_v_mcu *dut = new Vcore_v_mcu;
//     Verilated::traceEverOn(true);
//     VerilatedVcdC *m_trace = new VerilatedVcdC;
//     dut->trace(m_trace, 5);
//     m_trace->open("core_v_mcu_sim.vcd");

//     // Initial values
//     dut->ref_clk_i = 0;
//     dut->rstn_i = 0;
//     dut->jtag_tck_i = 0;
//     dut->jtag_tdi_i = 0;
//     dut->jtag_tms_i = 0;
//     dut->jtag_trst_i = 0;
//     dut->bootsel_i = 0;
//     dut->stm_i = 0;

//     // Test sequence
//     for (int i = 0; i < MAX_TIME; i++)
//     {
//         // Clock toggle
//         dut->ref_clk_i ^= 1;

//         // Reset sequence
//         if (i == 100)
//             dut->rstn_i = 1;

//         // JTAG test sequence
//         if (i > 200 && i < 300)
//         {
//             dut->jtag_tdi_i = (i & 1);
//             dut->jtag_tck_i = ((i >> 1) & 1);
//         }

//         // Boot mode test
//         if (i == 500)
//             dut->bootsel_i = 1;

//         // IO test
//         if (i == 1000)
//             dut->io_in_i = 0x123456789ULL;

//         dut->eval();
//         m_trace->dump(sim_time++);

//         // Print some debug info
//         if (i % 1000 == 0)
//         {
//             std::cout << "Simulation time: " << i << std::endl;
//         }
//     }

//     m_trace->close();
//     delete m_trace;
//     delete dut;
//     return 0;
// }

/*CODE 2*/

// #include <stdlib.h>
// #include <iostream>
// #include <fstream>
// #include <verilated.h>
// #include <verilated_vcd_c.h>
// #include "Vcore_v_mcu.h"

// // Simulation configuration
// #define CLK_PERIOD_NS 50 // 20MHz clock
// #define RESET_DURATION 100
// #define MAX_SIM_TIME 100000
// vluint64_t sim_time = 0;

// // Function to load memory initialization files
// void load_memories(Vcore_v_mcu *dut)
// {
//     // Memory paths from RTL output
//     const char *mem_paths[] = {
//         "mem_init/TOP.core_v_mcu.i_soc_domain.l2_ram_i.bank_sram_pri0_i.u0.mem", // Primary bank 0
//         "mem_init/TOP.core_v_mcu.i_soc_domain.l2_ram_i.bank_sram_pri1_i.u0.mem", // Primary bank 1
//         "mem_init/TOP.core_v_mcu.i_soc_domain.l2_ram_i.CUTS[0].bank_i.u0.mem",   // CUTS bank 0
//         "mem_init/TOP.core_v_mcu.i_soc_domain.l2_ram_i.CUTS[1].bank_i.u0.mem",   // CUTS bank 1
//         "mem_init/TOP.core_v_mcu.i_soc_domain.l2_ram_i.CUTS[2].bank_i.u0.mem",   // CUTS bank 2
//         "mem_init/TOP.core_v_mcu.i_soc_domain.l2_ram_i.CUTS[3].bank_i.u0.mem"    // CUTS bank 3
//     };

//     // Load each memory file into corresponding bank
//     for (int i = 0; i < 6; i++)
//     {
//         std::ifstream mem_file(mem_paths[i], std::ios::binary);
//         if (!mem_file.good())
//         {
//             printf("Warning: Could not open %s\n", mem_paths[i]);
//             continue;
//         }
//         printf("Loading %s\n", mem_paths[i]);

//         // Get string references from DUT based on bank index
//         std::string &mem_str = (i == 0) ? dut->core_v_mcu__DOT__i_soc_domain__DOT__l2_ram_i__DOT__bank_sram_pri0_i__DOT__u0__DOT__s : (i == 1) ? dut->core_v_mcu__DOT__i_soc_domain__DOT__l2_ram_i__DOT__bank_sram_pri1_i__DOT__u0__DOT__s
//                                                                                                                                   : (i == 2)   ? dut->core_v_mcu__DOT__i_soc_domain__DOT__l2_ram_i__DOT__CUTS__BRA__0__KET____DOT__bank_i__DOT__u0__DOT__s
//                                                                                                                                   : (i == 3)   ? dut->core_v_mcu__DOT__i_soc_domain__DOT__l2_ram_i__DOT__CUTS__BRA__1__KET____DOT__bank_i__DOT__u0__DOT__s
//                                                                                                                                   : (i == 4)   ? dut->core_v_mcu__DOT__i_soc_domain__DOT__l2_ram_i__DOT__CUTS__BRA__2__KET____DOT__bank_i__DOT__u0__DOT__s
//                                                                                                                                                : dut->core_v_mcu__DOT__i_soc_domain__DOT__l2_ram_i__DOT__CUTS__BRA__3__KET____DOT__bank_i__DOT__u0__DOT__s;

//         // Read file into memory string
//         mem_str.assign((std::istreambuf_iterator<char>(mem_file)),
//                        std::istreambuf_iterator<char>());
//     }
// }

// // Monitor UART output
// void check_uart(Vcore_v_mcu *dut)
// {
//     static uint8_t last_tx0 = 0;
//     static uint8_t last_tx1 = 0;

//     // Get UART TX signals from the UDMA UART instances
//     uint8_t tx0 = dut->core_v_mcu__DOT__i_soc_domain__DOT__soc_peripherals_i__DOT__i_udma__DOT____Vcellout__i_uart_gen__BRA__0__KET____DOT__i_uart__uart_tx_o;
//     uint8_t tx1 = dut->core_v_mcu__DOT__i_soc_domain__DOT__soc_peripherals_i__DOT__i_udma__DOT____Vcellout__i_uart_gen__BRA__1__KET____DOT__i_uart__uart_tx_o;

//     if (tx0 != last_tx0)
//     {
//         printf("UART0 TX changed to %d at %lu\n", tx0, sim_time);
//         last_tx0 = tx0;
//     }
//     if (tx1 != last_tx1)
//     {
//         printf("UART1 TX changed to %d at %lu\n", tx1, sim_time);
//         last_tx1 = tx1;
//     }
// }

// int main(int argc, char **argv)
// {
//     Verilated::commandArgs(argc, argv);
//     Vcore_v_mcu *dut = new Vcore_v_mcu;

//     // Setup waveform tracing
//     Verilated::traceEverOn(true);
//     VerilatedVcdC *trace = new VerilatedVcdC;
//     dut->trace(trace, 99);
//     trace->open("waveform.vcd");

//     // Load program into memories
//     load_memories(dut);

//     // Initialize inputs
//     dut->rstn_i = 0;
//     dut->ref_clk_i = 0;
//     dut->jtag_tck_i = 0;
//     dut->jtag_tms_i = 0;
//     dut->jtag_tdi_i = 0;
//     dut->jtag_trst_i = 1;
//     dut->bootsel_i = 0;
//     dut->stm_i = 0;

//     while (sim_time < MAX_SIM_TIME && !Verilated::gotFinish())
//     {
//         // Toggle clock every CLK_PERIOD_NS/2
//         if ((sim_time % (CLK_PERIOD_NS / 2)) == 0)
//         {
//             dut->ref_clk_i ^= 1;
//         }

//         if (sim_time == RESET_DURATION)
//         {
//             dut->rstn_i = 1;
//             printf("Reset released at %lu\n", sim_time);
//         }

//         dut->eval();

//         if (dut->ref_clk_i)
//         {
//             check_uart(dut);
//         }

//         trace->dump(sim_time);
//         sim_time++;

//         if ((sim_time % 10000) == 0)
//         {
//             printf("Simulation time: %lu\n", sim_time);
//         }
//     }

//     trace->close();
//     delete trace;
//     delete dut;
//     return 0;
// }

/*CODE 3*/

#include <stdlib.h>
#include <iostream>
#include <fstream>
#include <vector>
#include <verilated.h>
#include <verilated_vcd_c.h>
#include "Vcore_v_mcu.h"

#define CLK_PERIOD_NS 50 // 20MHz clock
#define RESET_DURATION 100
#define MAX_SIM_TIME 10000000

vluint64_t sim_time = 0;

// Load a memory file into a string with proper handling of binary data
void load_memory_file(const char *filename, std::string &mem_str)
{
    std::ifstream file(filename, std::ios::binary);
    if (!file.good())
    {
        printf("Warning: Could not open %s\n", filename);
        return;
    }

    // Get file size
    file.seekg(0, std::ios::end);
    size_t size = file.tellg();
    file.seekg(0, std::ios::beg);

    // Prepare buffer
    std::vector<char> buffer(size);
    if (!file.read(buffer.data(), size))
    {
        printf("Error reading %s\n", filename);
        return;
    }

    // Convert to hex string (Verilator expects hex strings for memory)
    std::string hex;
    hex.reserve(size * 2);
    for (size_t i = 0; i < size; i++)
    {
        char buf[3];
        snprintf(buf, sizeof(buf), "%02x", (unsigned char)buffer[i]);
        hex += buf;
    }

    mem_str = hex;
    printf("Loaded %zu bytes from %s (hex string length: %zu)\n",
           size, filename, mem_str.length());
}

void load_memories(Vcore_v_mcu *dut)
{
    // Memory file paths and corresponding string references
    const struct
    {
        const char *filename;
        std::string &memory;
    } memory_map[] = {
        {"mem_init/TOP.core_v_mcu.i_soc_domain.l2_ram_i.bank_sram_pri0_i.u0.mem",
         dut->core_v_mcu__DOT__i_soc_domain__DOT__l2_ram_i__DOT__bank_sram_pri0_i__DOT__u0__DOT__s},
        {"mem_init/TOP.core_v_mcu.i_soc_domain.l2_ram_i.bank_sram_pri1_i.u0.mem",
         dut->core_v_mcu__DOT__i_soc_domain__DOT__l2_ram_i__DOT__bank_sram_pri1_i__DOT__u0__DOT__s},
        {"mem_init/TOP.core_v_mcu.i_soc_domain.l2_ram_i.CUTS[0].bank_i.u0.mem",
         dut->core_v_mcu__DOT__i_soc_domain__DOT__l2_ram_i__DOT__CUTS__BRA__0__KET____DOT__bank_i__DOT__u0__DOT__s},
        {"mem_init/TOP.core_v_mcu.i_soc_domain.l2_ram_i.CUTS[1].bank_i.u0.mem",
         dut->core_v_mcu__DOT__i_soc_domain__DOT__l2_ram_i__DOT__CUTS__BRA__1__KET____DOT__bank_i__DOT__u0__DOT__s},
        {"mem_init/TOP.core_v_mcu.i_soc_domain.l2_ram_i.CUTS[2].bank_i.u0.mem",
         dut->core_v_mcu__DOT__i_soc_domain__DOT__l2_ram_i__DOT__CUTS__BRA__2__KET____DOT__bank_i__DOT__u0__DOT__s},
        {"mem_init/TOP.core_v_mcu.i_soc_domain.l2_ram_i.CUTS[3].bank_i.u0.mem",
         dut->core_v_mcu__DOT__i_soc_domain__DOT__l2_ram_i__DOT__CUTS__BRA__3__KET____DOT__bank_i__DOT__u0__DOT__s}};

    // Load each memory file
    for (const auto &mem : memory_map)
    {
        load_memory_file(mem.filename, mem.memory);
    }
}

void check_uart(Vcore_v_mcu *dut)
{
    static uint8_t last_uart_tx = 1;

    // Monitor UART TX (bit 0 of io_out_o)
    uint8_t uart_tx = (dut->io_out_o >> 0) & 0x1;

    if (uart_tx != last_uart_tx)
    {
        printf("UART TX changed to %d at %lu ns\n", uart_tx, sim_time);
        last_uart_tx = uart_tx;
    }
}

int main(int argc, char **argv)
{
    Verilated::commandArgs(argc, argv);
    Vcore_v_mcu *dut = new Vcore_v_mcu;

    // Setup waveform tracing
    Verilated::traceEverOn(true);
    VerilatedVcdC *trace = new VerilatedVcdC;
    dut->trace(trace, 99);
    trace->open("waveform.vcd");

    // Load program into memories before simulation starts
    load_memories(dut);

    // Initial state
    dut->rstn_i = 0;     // Active low reset
    dut->ref_clk_i = 0;  // Main clock
    dut->jtag_tck_i = 0; // JTAG signals initialized
    dut->jtag_tms_i = 0;
    dut->jtag_tdi_i = 0;
    dut->jtag_trst_i = 1; // JTAG reset deasserted
    dut->bootsel_i = 0;   // Boot from ROM
    dut->stm_i = 0;
    dut->io_in_i = 0; // No input signals

    // Main simulation loop
    while (sim_time < MAX_SIM_TIME && !Verilated::gotFinish())
    {
        // Clock generation
        dut->ref_clk_i ^= 1;

        // Release reset after delay
        if (sim_time == RESET_DURATION)
        {
            dut->rstn_i = 1;
            printf("Reset released at %lu ns\n", sim_time);
        }

        // Evaluate model
        dut->eval();

        // Monitor UART output
        if (dut->ref_clk_i)
        {
            check_uart(dut);
        }

        // Advance simulation and trace
        trace->dump(sim_time);
        sim_time++;

        // Progress indication
        if ((sim_time % 10000) == 0)
        {
            printf("Simulation time: %lu ns\n", sim_time);
        }
    }

    // Cleanup
    trace->close();
    delete trace;
    delete dut;
    return 0;
}