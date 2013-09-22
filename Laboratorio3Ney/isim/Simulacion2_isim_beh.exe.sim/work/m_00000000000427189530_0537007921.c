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
static const char *ng0 = "C:/Users/Zeck/Laboratorio3Ney/MEMORIA_SIMULACION.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {0U, 15U};



static void Cont_36_0(char *t0)
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

LAB0:    t1 = (t0 + 2180U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1472);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 3028);
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
    t18 = (t0 + 2952);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Always_38_1(char *t0)
{
    char t4[8];
    char t5[8];
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
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
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t50;
    int t51;
    int t52;
    int t53;
    int t54;
    int t55;

LAB0:    t1 = (t0 + 2324U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2960);
    *((int *)t2) = 1;
    t3 = (t0 + 2352);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t6 = (t0 + 600U);
    t7 = *((char **)t6);
    t6 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t9 = (t7 + 4);
    t10 = (t6 + 4);
    t11 = *((unsigned int *)t7);
    t12 = *((unsigned int *)t6);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB9;

LAB6:    if (t20 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t8) = 1;

LAB9:    memset(t5, 0, 8);
    t24 = (t8 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t24) != 0)
        goto LAB12;

LAB13:    t31 = (t5 + 4);
    t32 = *((unsigned int *)t5);
    t33 = *((unsigned int *)t31);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB14;

LAB15:    t36 = *((unsigned int *)t5);
    t37 = (~(t36));
    t38 = *((unsigned int *)t31);
    t39 = (t37 || t38);
    if (t39 > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t31) > 0)
        goto LAB18;

LAB19:    if (*((unsigned int *)t5) > 0)
        goto LAB20;

LAB21:    memcpy(t4, t41, 8);

LAB22:    t40 = (t0 + 1564);
    xsi_vlogvar_assign_value(t40, t4, 0, 0, 4);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t4, 0, 8);
    t6 = (t3 + 4);
    t7 = (t2 + 4);
    t11 = *((unsigned int *)t3);
    t12 = *((unsigned int *)t2);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t7);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t7);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB26;

LAB23:    if (t20 != 0)
        goto LAB25;

LAB24:    *((unsigned int *)t4) = 1;

LAB26:    t10 = (t4 + 4);
    t25 = *((unsigned int *)t10);
    t26 = (~(t25));
    t27 = *((unsigned int *)t4);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB27;

LAB28:    xsi_set_current_line(42, ng0);

LAB31:    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1472);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 784U);
    t3 = *((char **)t2);
    t2 = (t0 + 4308);
    memset(t2, 0, 8);
    t11 = 15U;
    t12 = t11;
    t6 = (t3 + 4);
    t13 = *((unsigned int *)t3);
    t11 = (t11 & t13);
    t14 = *((unsigned int *)t6);
    t12 = (t12 & t14);
    t7 = (t2 + 4);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 | t11);
    t16 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t16 | t12);
    t9 = (t0 + 2224);
    xsi_process_wait(t9, 80000LL);
    *((char **)t1) = &&LAB32;
    goto LAB1;

LAB8:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB9;

LAB10:    *((unsigned int *)t5) = 1;
    goto LAB13;

LAB12:    t30 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB13;

LAB14:    t35 = ((char*)((ng2)));
    goto LAB15;

LAB16:    t40 = (t0 + 784U);
    t41 = *((char **)t40);
    goto LAB17;

LAB18:    xsi_vlog_unsigned_bit_combine(t4, 4, t35, 4, t41, 4);
    goto LAB22;

LAB20:    memcpy(t4, t35, 8);
    goto LAB22;

LAB25:    t9 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB26;

LAB27:    xsi_set_current_line(41, ng0);
    t23 = (t0 + 1288);
    t24 = (t23 + 36U);
    t30 = *((char **)t24);
    t31 = (t0 + 1288);
    t35 = (t31 + 44U);
    t40 = *((char **)t35);
    t41 = (t0 + 1288);
    t42 = (t41 + 40U);
    t43 = *((char **)t42);
    t44 = (t0 + 692U);
    t45 = *((char **)t44);
    xsi_vlog_generic_get_array_select_value(t5, 4, t30, t40, t43, 2, 1, t45, 4, 2);
    t44 = (t0 + 4276);
    memset(t44, 0, 8);
    t32 = 15U;
    t33 = t32;
    t46 = (t5 + 4);
    t34 = *((unsigned int *)t5);
    t32 = (t32 & t34);
    t36 = *((unsigned int *)t46);
    t33 = (t33 & t36);
    t47 = (t44 + 4);
    t37 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t37 | t32);
    t38 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t38 | t33);
    t48 = (t0 + 2224);
    xsi_process_wait(t48, 150000LL);
    *((char **)t1) = &&LAB30;
    goto LAB1;

LAB29:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1288);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t7 = (t0 + 1288);
    t9 = (t7 + 44U);
    t10 = *((char **)t9);
    t23 = (t0 + 1288);
    t24 = (t23 + 40U);
    t30 = *((char **)t24);
    t31 = (t0 + 692U);
    t35 = *((char **)t31);
    xsi_vlog_generic_get_array_select_value(t4, 4, t6, t10, t30, 2, 1, t35, 4, 2);
    t31 = (t0 + 1380);
    xsi_vlogvar_assign_value(t31, t4, 0, 0, 4);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t6 = (t3 + 4);
    t7 = (t2 + 4);
    t11 = *((unsigned int *)t3);
    t12 = *((unsigned int *)t2);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t7);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t7);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB38;

LAB35:    if (t20 != 0)
        goto LAB37;

LAB36:    *((unsigned int *)t8) = 1;

LAB38:    memset(t5, 0, 8);
    t10 = (t8 + 4);
    t25 = *((unsigned int *)t10);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t10) != 0)
        goto LAB41;

LAB42:    t24 = (t5 + 4);
    t32 = *((unsigned int *)t5);
    t33 = *((unsigned int *)t24);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB43;

LAB44:    t36 = *((unsigned int *)t5);
    t37 = (~(t36));
    t38 = *((unsigned int *)t24);
    t39 = (t37 || t38);
    if (t39 > 0)
        goto LAB45;

LAB46:    if (*((unsigned int *)t24) > 0)
        goto LAB47;

LAB48:    if (*((unsigned int *)t5) > 0)
        goto LAB49;

LAB50:    memcpy(t4, t40, 8);

LAB51:    t41 = (t0 + 1656);
    xsi_vlogvar_assign_value(t41, t4, 0, 0, 4);
    goto LAB2;

LAB30:    t49 = (t0 + 4276);
    t50 = (t0 + 1472);
    xsi_vlogvar_assign_value(t50, t49, 0, 0, 4);
    goto LAB29;

LAB32:    t10 = (t0 + 4308);
    t23 = (t0 + 1288);
    t24 = (t0 + 1288);
    t30 = (t24 + 44U);
    t31 = *((char **)t30);
    t35 = (t0 + 1288);
    t40 = (t35 + 40U);
    t41 = *((char **)t40);
    t42 = (t0 + 692U);
    t43 = *((char **)t42);
    xsi_vlog_generic_convert_array_indices(t4, t5, t31, t41, 2, 1, t43, 4, 2);
    t42 = (t4 + 4);
    t17 = *((unsigned int *)t42);
    t51 = (!(t17));
    t44 = (t5 + 4);
    t18 = *((unsigned int *)t44);
    t52 = (!(t18));
    t53 = (t51 && t52);
    if (t53 == 1)
        goto LAB33;

LAB34:    goto LAB29;

LAB33:    t19 = *((unsigned int *)t4);
    t20 = *((unsigned int *)t5);
    t54 = (t19 - t20);
    t55 = (t54 + 1);
    xsi_vlogvar_assign_value(t23, t10, 0, *((unsigned int *)t5), t55);
    goto LAB34;

LAB37:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB38;

LAB39:    *((unsigned int *)t5) = 1;
    goto LAB42;

LAB41:    t23 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB42;

LAB43:    t30 = (t0 + 1472);
    t31 = (t30 + 36U);
    t35 = *((char **)t31);
    goto LAB44;

LAB45:    t40 = ((char*)((ng2)));
    goto LAB46;

LAB47:    xsi_vlog_unsigned_bit_combine(t4, 4, t35, 4, t40, 4);
    goto LAB51;

LAB49:    memcpy(t4, t35, 8);
    goto LAB51;

}

static void Cont_51_2(char *t0)
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

LAB0:    t1 = (t0 + 2468U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1380);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 3064);
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
    t18 = (t0 + 2968);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_52_3(char *t0)
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

LAB0:    t1 = (t0 + 2612U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1564);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 3100);
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
    t18 = (t0 + 2976);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_53_4(char *t0)
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

LAB0:    t1 = (t0 + 2756U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1656);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 3136);
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
    t18 = (t0 + 2984);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000000427189530_0537007921_init()
{
	static char *pe[] = {(void *)Cont_36_0,(void *)Always_38_1,(void *)Cont_51_2,(void *)Cont_52_3,(void *)Cont_53_4};
	xsi_register_didat("work_m_00000000000427189530_0537007921", "isim/Simulacion2_isim_beh.exe.sim/work/m_00000000000427189530_0537007921.didat");
	xsi_register_executes(pe);
}
