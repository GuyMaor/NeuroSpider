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
    work_m_00000000000086046087_2470425942_init();
    work_m_00000000000251421296_0635623422_init();
    work_m_00000000002214519297_1567361651_init();
    work_m_00000000001218656592_3504457228_init();
    work_m_00000000003803914684_3926594664_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003803914684_3926594664");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
