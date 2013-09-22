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
static unsigned int ng2[] = {15U, 0U};



static void Always_32_0(char *t0)
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

LAB0:    t1 = (t0 + 1812U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 2296);
    *((int *)t2) = 1;
    t3 = (t0 + 1840);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(33, ng0);

LAB5:    xsi_set_current_line(34, ng0);
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

LAB11:    xsi_set_current_line(35, ng0);

LAB14:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 784U);
    t3 = *((char **)t2);
    t2 = (t0 + 3428);
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
    t7 = (t0 + 1712);
    xsi_process_wait(t7, 80000LL);
    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(34, ng0);
    t28 = (t0 + 1104);
    t29 = (t28 + 36U);
    t30 = *((char **)t29);
    t32 = (t0 + 1104);
    t33 = (t32 + 44U);
    t34 = *((char **)t33);
    t35 = (t0 + 1104);
    t36 = (t35 + 40U);
    t37 = *((char **)t36);
    t38 = (t0 + 692U);
    t39 = *((char **)t38);
    xsi_vlog_generic_get_array_select_value(t31, 4, t30, t34, t37, 2, 1, t39, 4, 2);
    t38 = (t0 + 3396);
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
    t48 = (t0 + 1712);
    xsi_process_wait(t48, 150000LL);
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB12:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1104);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1104);
    t7 = (t5 + 44U);
    t8 = *((char **)t7);
    t21 = (t0 + 1104);
    t22 = (t21 + 40U);
    t28 = *((char **)t22);
    t29 = (t0 + 692U);
    t30 = *((char **)t29);
    xsi_vlog_generic_get_array_select_value(t6, 4, t4, t8, t28, 2, 1, t30, 4, 2);
    t29 = (t0 + 1196);
    xsi_vlogvar_assign_value(t29, t6, 0, 0, 4);
    goto LAB2;

LAB13:    t49 = (t0 + 3396);
    t50 = (t0 + 1288);
    xsi_vlogvar_assign_value(t50, t49, 0, 0, 4);
    goto LAB12;

LAB15:    t8 = (t0 + 3428);
    t21 = (t0 + 1104);
    t22 = (t0 + 1104);
    t28 = (t22 + 44U);
    t29 = *((char **)t28);
    t30 = (t0 + 1104);
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

static void Cont_39_1(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t1 = (t0 + 1956U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 600U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t12);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t23, 8);

LAB16:    t24 = (t0 + 2356);
    t25 = (t24 + 32U);
    t26 = *((char **)t25);
    t27 = (t26 + 40U);
    t28 = *((char **)t27);
    memset(t28, 0, 8);
    t29 = 15U;
    t30 = t29;
    t31 = (t3 + 4);
    t32 = *((unsigned int *)t3);
    t29 = (t29 & t32);
    t33 = *((unsigned int *)t31);
    t30 = (t30 & t33);
    t34 = (t28 + 4);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 | t29);
    t36 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t36 | t30);
    xsi_driver_vfirst_trans(t24, 0, 3);
    t37 = (t0 + 2304);
    *((int *)t37) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = (t0 + 1288);
    t17 = (t16 + 36U);
    t18 = *((char **)t17);
    goto LAB9;

LAB10:    t23 = ((char*)((ng2)));
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 4, t18, 4, t23, 4);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void Cont_40_2(char *t0)
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

LAB0:    t1 = (t0 + 2100U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1196);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2392);
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
    t18 = (t0 + 2312);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000001580139938_2476874479_init()
{
	static char *pe[] = {(void *)Always_32_0,(void *)Cont_39_1,(void *)Cont_40_2};
	xsi_register_didat("work_m_00000000001580139938_2476874479", "isim/Simulacion_isim_beh.exe.sim/work/m_00000000001580139938_2476874479.didat");
	xsi_register_executes(pe);
}
