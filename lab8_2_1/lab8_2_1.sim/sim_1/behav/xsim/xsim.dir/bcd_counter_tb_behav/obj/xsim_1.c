/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_2(char*, char *);
extern void execute_537(char*, char *);
extern void execute_536(char*, char *);
extern void execute_137(char*, char *);
extern void execute_138(char*, char *);
extern void execute_156(char*, char *);
extern void execute_312(char*, char *);
extern void execute_114(char*, char *);
extern void execute_117(char*, char *);
extern void execute_126(char*, char *);
extern void execute_122(char*, char *);
extern void execute_124(char*, char *);
extern void execute_130(char*, char *);
extern void execute_135(char*, char *);
extern void execute_142(char*, char *);
extern void execute_145(char*, char *);
extern void execute_150(char*, char *);
extern void execute_154(char*, char *);
extern void execute_155(char*, char *);
extern void execute_162(char*, char *);
extern void execute_164(char*, char *);
extern void execute_166(char*, char *);
extern void execute_168(char*, char *);
extern void execute_173(char*, char *);
extern void execute_176(char*, char *);
extern void execute_180(char*, char *);
extern void execute_182(char*, char *);
extern void execute_184(char*, char *);
extern void execute_186(char*, char *);
extern void execute_309(char*, char *);
extern void execute_310(char*, char *);
extern void execute_201(char*, char *);
extern void execute_205(char*, char *);
extern void execute_203(char*, char *);
extern void execute_207(char*, char *);
extern void execute_212(char*, char *);
extern void execute_214(char*, char *);
extern void execute_217(char*, char *);
extern void execute_221(char*, char *);
extern void execute_224(char*, char *);
extern void execute_226(char*, char *);
extern void execute_227(char*, char *);
extern void execute_228(char*, char *);
extern void execute_233(char*, char *);
extern void execute_236(char*, char *);
extern void execute_238(char*, char *);
extern void execute_242(char*, char *);
extern void execute_244(char*, char *);
extern void execute_250(char*, char *);
extern void execute_283(char*, char *);
extern void execute_284(char*, char *);
extern void execute_286(char*, char *);
extern void execute_278(char*, char *);
extern void execute_256(char*, char *);
extern void execute_260(char*, char *);
extern void execute_263(char*, char *);
extern void execute_267(char*, char *);
extern void execute_271(char*, char *);
extern void execute_277(char*, char *);
extern void execute_273(char*, char *);
extern void execute_274(char*, char *);
extern void execute_275(char*, char *);
extern void execute_289(char*, char *);
extern void execute_291(char*, char *);
extern void execute_533(char*, char *);
extern void execute_534(char*, char *);
extern void execute_535(char*, char *);
extern void execute_538(char*, char *);
extern void execute_539(char*, char *);
extern void execute_540(char*, char *);
extern void execute_541(char*, char *);
extern void execute_542(char*, char *);
extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_143(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[81] = {(funcp)execute_2, (funcp)execute_537, (funcp)execute_536, (funcp)execute_137, (funcp)execute_138, (funcp)execute_156, (funcp)execute_312, (funcp)execute_114, (funcp)execute_117, (funcp)execute_126, (funcp)execute_122, (funcp)execute_124, (funcp)execute_130, (funcp)execute_135, (funcp)execute_142, (funcp)execute_145, (funcp)execute_150, (funcp)execute_154, (funcp)execute_155, (funcp)execute_162, (funcp)execute_164, (funcp)execute_166, (funcp)execute_168, (funcp)execute_173, (funcp)execute_176, (funcp)execute_180, (funcp)execute_182, (funcp)execute_184, (funcp)execute_186, (funcp)execute_309, (funcp)execute_310, (funcp)execute_201, (funcp)execute_205, (funcp)execute_203, (funcp)execute_207, (funcp)execute_212, (funcp)execute_214, (funcp)execute_217, (funcp)execute_221, (funcp)execute_224, (funcp)execute_226, (funcp)execute_227, (funcp)execute_228, (funcp)execute_233, (funcp)execute_236, (funcp)execute_238, (funcp)execute_242, (funcp)execute_244, (funcp)execute_250, (funcp)execute_283, (funcp)execute_284, (funcp)execute_286, (funcp)execute_278, (funcp)execute_256, (funcp)execute_260, (funcp)execute_263, (funcp)execute_267, (funcp)execute_271, (funcp)execute_277, (funcp)execute_273, (funcp)execute_274, (funcp)execute_275, (funcp)execute_289, (funcp)execute_291, (funcp)execute_533, (funcp)execute_534, (funcp)execute_535, (funcp)execute_538, (funcp)execute_539, (funcp)execute_540, (funcp)execute_541, (funcp)execute_542, (funcp)transaction_1, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_143, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 81;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/bcd_counter_tb_behav/xsim.reloc",  (void **)funcTab, 81);
	iki_vhdl_file_variable_register(dp + 57184);
	iki_vhdl_file_variable_register(dp + 57240);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/bcd_counter_tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/bcd_counter_tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 63136, dp + 61808, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 93696, dp + 61864, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 63080, dp + 62592, 0, 0, 0, 0, 1, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/bcd_counter_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/bcd_counter_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/bcd_counter_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
