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

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Zeck/Laboratorio3Ney/MEMORIA.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {0U, 15U};



static void Cont_31_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 1720U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 1196);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2112);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 15U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 3);
    t18 = (t0 + 2060);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Always_33_1(char *t0)
{
    char t6[8];
    char t31[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    char *t49;
    char *t50;
    int t51;
    int t52;
    int t53;
    int t54;
    int t55;

LAB0:    t1 = (t0 + 1864U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 2068);
    *((int *)t2) = 1;
    t3 = (t0 + 1892);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(34, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t4 = (t0 + 600U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(37, ng0);

LAB14:    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1196);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 784U);
    t3 = *((char **)t2);
    t2 = (t0 + 3108);
    memset(t2, 0, 8);
    t9 = 15U;
    t10 = t9;
    t4 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t9 = (t9 & t11);
    t12 = *((unsigned int *)t4);
    t10 = (t10 & t12);
    t5 = (t2 + 4);
    t13 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t13 | t9);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 | t10);
    t7 = (t0 + 1764);
    xsi_process_wait(t7, 80000LL);
    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(36, ng0);
    t28 = (t0 + 1012);
    t29 = (t28 + 36U);
    t30 = *((char **)t29);
    t32 = (t0 + 1012);
    t33 = (t32 + 44U);
    t34 = *((char **)t33);
    t35 = (t0 + 1012);
    t36 = (t35 + 40U);
    t37 = *((char **)t36);
    t38 = (t0 + 692U);
    t39 = *((char **)t38);
    xsi_vlog_generic_get_array_select_value(t31, 4, t30, t34, t37, 2, 1, t39, 4, 2);
    t38 = (t0 + 3076);
    memset(t38, 0, 8);
    t40 = 15U;
    t41 = t40;
    t42 = (t31 + 4);
    t43 = *((unsigned int *)t31);
    t40 = (t40 & t43);
    t44 = *((unsigned int *)t42);
    t41 = (t41 & t44);
    t45 = (t38 + 4);
    t46 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t46 | t40);
    t47 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t47 | t41);
    t48 = (t0 + 1764);
    xsi_process_wait(t48, 150000LL);
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB12:    goto LAB2;

LAB13:    t49 = (t0 + 3076);
    t50 = (t0 + 1196);
    xsi_vlogvar_assign_value(t50, t49, 0, 0, 4);
    goto LAB12;

LAB15:    t8 = (t0 + 3108);
    t21 = (t0 + 1012);
    t22 = (t0 + 1012);
    t28 = (t22 + 44U);
    t29 = *((char **)t28);
    t30 = (t0 + 1012);
    t32 = (t30 + 40U);
    t33 = *((char **)t32);
    t34 = (t0 + 692U);
    t35 = *((char **)t34);
    xsi_vlog_generic_convert_array_indices(t6, t31, t29, t33, 2, 1, t35, 4, 2);
    t34 = (t6 + 4);
    t15 = *((unsigned int *)t34);
    t51 = (!(t15));
    t36 = (t31 + 4);
    t16 = *((unsigned int *)t36);
    t52 = (!(t16));
    t53 = (t51 && t52);
    if (t53 == 1)
        goto LAB16;

LAB17:    goto LAB12;

LAB16:    t17 = *((unsigned int *)t6);
    t18 = *((unsigned int *)t31);
    t54 = (t17 - t18);
    t55 = (t54 + 1);
    xsi_vlogvar_assign_value(t21, t8, 0, *((unsigned int *)t31), t55);
    goto LAB17;

}


extern void work_m_00000000000304950028_2476874479_init()
{
	static char *pe[] = {(void *)Cont_31_0,(void *)Always_33_1};
	xsi_register_didat("work_m_00000000000304950028_2476874479", "isim/SimulacionControl_isim_beh.exe.sim/work/m_00000000000304950028_2476874479.didat");
	xsi_register_executes(pe);
}
