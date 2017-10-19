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
    work_m_00000000002361065838_0066899046_init();
    work_m_00000000000086046087_2470425942_init();
    work_m_00000000000251421296_0635623422_init();
    work_m_00000000003053985915_1735877917_init();
    work_m_00000000003098689968_3943558687_init();
    work_m_00000000000696268349_4087916878_init();
    work_m_00000000000088787702_0096151191_init();
    work_m_00000000004091783901_1177912514_init();
    work_m_00000000004091783901_1617720426_init();
    work_m_00000000004091783901_2765737374_init();
    work_m_00000000000777897256_1141922083_init();
    work_m_00000000002197611712_4233236975_init();
    work_m_00000000002309387990_1906302239_init();
    work_m_00000000001737264037_3046249254_init();
    work_m_00000000000793275668_0330206280_init();
    work_m_00000000002066884781_3022696101_init();
    work_m_00000000000914532329_1215893273_init();
    work_m_00000000000414833601_1953554859_init();
    work_m_00000000001278258713_1523299002_init();
    work_m_00000000002322932436_2296312896_init();
    work_m_00000000002253188529_2372314262_init();
    work_m_00000000001776291959_0435535553_init();
    work_m_00000000002841657252_1465024681_init();
    work_m_00000000002493790956_2721291872_init();
    work_m_00000000000598405137_2745991403_init();
    work_m_00000000002214519297_1567361651_init();
    work_m_00000000001218656592_3600874732_init();
    work_m_00000000001349128991_1694654063_init();
    work_m_00000000001361788998_0150905225_init();
    work_m_00000000000289870174_0704434927_init();
    work_m_00000000002219785617_1472928922_init();
    work_m_00000000002809981036_2169608646_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002809981036_2169608646");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
