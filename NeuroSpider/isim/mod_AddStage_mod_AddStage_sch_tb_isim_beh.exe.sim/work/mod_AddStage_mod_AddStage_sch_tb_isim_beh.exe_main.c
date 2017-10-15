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
    work_m_00000000002309387990_1906302239_init();
    work_m_00000000001737264037_3046249254_init();
    work_m_00000000000793275668_0330206280_init();
    work_m_00000000002066884781_3022696101_init();
    work_m_00000000000958039512_3372795021_init();
    work_m_00000000002637262795_1007796121_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002637262795_1007796121");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
