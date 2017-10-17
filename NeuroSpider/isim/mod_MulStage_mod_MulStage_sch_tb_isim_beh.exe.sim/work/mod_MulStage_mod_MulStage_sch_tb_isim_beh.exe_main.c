/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000414833601_1953554859_init();
    work_m_00000000002322932436_2296312896_init();
    work_m_00000000001278258713_1523299002_init();
    work_m_00000000003915268368_3009266901_init();
    work_m_00000000001121625123_3069417790_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001121625123_3069417790");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
