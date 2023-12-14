L 1 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_errata_SSWF021_45.c"
N/** @file errata_SSWF021_45.c 
N*   @brief errata for PLLs 
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N#include "HL_errata_SSWF021_45_defs.h"
L 1 "src\hal\include\HL_errata_SSWF021_45_defs.h" 1
N/** @file errata_SSWF021_45.c 
N*   @brief errata for PLLs 
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*
N*/
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N#ifndef INCLUDE_HL_ERRATA_SSWF021_45_DEFS_H_
N#define INCLUDE_HL_ERRATA_SSWF021_45_DEFS_H_
N
Ntypedef unsigned int uint32_t;
Ntypedef uint32_t uint32;
Ntypedef volatile struct systemBase1
N{
N    uint32 SYSPC1;                 /* 0x0000 */
N    uint32 SYSPC2;                 /* 0x0004 */
N    uint32 SYSPC3;                 /* 0x0008 */
N    uint32 SYSPC4;                 /* 0x000C */
N    uint32 SYSPC5;                 /* 0x0010 */
N    uint32 SYSPC6;                 /* 0x0014 */
N    uint32 SYSPC7;                 /* 0x0018 */
N    uint32 SYSPC8;                 /* 0x001C */
N    uint32 SYSPC9;                 /* 0x0020 */
N    uint32 SSWPLL1;                /* 0x0024 */
N    uint32 SSWPLL2;                /* 0x0028 */
N    uint32 SSWPLL3;                /* 0x002C */
N    uint32 CSDIS;                  /* 0x0030 */
N    uint32 CSDISSET;               /* 0x0034 */
N    uint32 CSDISCLR;               /* 0x0038 */
N    uint32 CDDIS;                  /* 0x003C */
N    uint32 CDDISSET;               /* 0x0040 */
N    uint32 CDDISCLR;               /* 0x0044 */
N    uint32 GHVSRC;                 /* 0x0048 */
N    uint32 VCLKASRC;               /* 0x004C */
N    uint32 RCLKSRC;                /* 0x0050 */
N    uint32 CSVSTAT;                /* 0x0054 */
N    uint32 MSTGCR;                 /* 0x0058 */
N    uint32 MINITGCR;               /* 0x005C */
N    uint32 MSINENA;                /* 0x0060 */
N    uint32 MSTFAIL;                /* 0x0064 */
N    uint32 MSTCGSTAT;              /* 0x0068 */
N    uint32 MINISTAT;               /* 0x006C */
N    uint32 PLLCTL1;                /* 0x0070 */
N    uint32 PLLCTL2;                /* 0x0074 */
N    uint32 SYSPC10;                /* 0x0078 */
N    uint32 DIEIDL;                 /* 0x007C */
N    uint32 DIEIDH;                 /* 0x0080 */
N    uint32 VRCTL;                  /* 0x0084 */
N    uint32 LPOMONCTL;              /* 0x0088 */
N    uint32 CLKTEST;                /* 0x008C */
N    uint32 DFTCTRLREG1;            /* 0x0090 */
N    uint32 DFTCTRLREG2;            /* 0x0094 */
N    uint32   rsvd1;                /* 0x0098 */
N    uint32   rsvd2;                /* 0x009C */
N    uint32 GPREG1;                 /* 0x00A0 */
N    uint32 BTRMSEL;                /* 0x00A4 */
N    uint32 IMPFASTS;               /* 0x00A8 */
N    uint32 IMPFTADD;               /* 0x00AC */
N    uint32 SSISR1;                 /* 0x00B0 */
N    uint32 SSISR2;                 /* 0x00B4 */
N    uint32 SSISR3;                 /* 0x00B8 */
N    uint32 SSISR4;                 /* 0x00BC */
N    uint32 RAMGCR;                 /* 0x00C0 */
N    uint32 BMMCR1;                 /* 0x00C4 */
N    uint32 BMMCR2;                 /* 0x00C8 */
N    uint32 CPURSTCR;               /* 0x00CC */
N	uint32 CLKCNTL;                /* 0x00D0 */
N    uint32 ECPCNTL;                /* 0x00D4 */
N    uint32 DSPGCR;                 /* 0x00D8 */
N    uint32 DEVCR1;                 /* 0x00DC */
N    uint32 SYSECR;                 /* 0x00E0 */
N    uint32 SYSESR;                 /* 0x00E4 */
N    uint32 SYSTASR;                /* 0x00E8 */
N    uint32 GBLSTAT;                /* 0x00EC */
N    uint32 DEV;                    /* 0x00F0 */
N    uint32 SSIVEC;                 /* 0x00F4 */
N    uint32 SSIF;                   /* 0x00F8 */
N} systemBASE1_t;
N
Ntypedef volatile struct systemBase2
N{
N    uint32 PLLCTL3;        /* 0x0000 */
N    uint32   rsvd1;        /* 0x0004 */
N    uint32 STCCLKDIV;      /* 0x0008 */
N    uint32   rsvd2[6U];     /* 0x000C */
N    uint32 ECPCNTRL0;      /* 0x0024 */
N    uint32   rsvd3[5U];     /* 0x0028 */
N    uint32 CLK2CNTL;       /* 0x003C */
N    uint32 VCLKACON1;      /* 0x0040 */
N    uint32  rsvd4[11U];     /* 0x0044 */
N    uint32  CLKSLIP;       /* 0x0070 */
N    uint32  rsvd5[30U];   	 /* 0x0074 */
N    uint32  EFC_CTLEN;     /* 0x00EC */
N    uint32  DIEIDL_REG0;   /* 0x00F0 */
N    uint32  DIEIDH_REG1;   /* 0x00F4 */
N    uint32  DIEIDL_REG2;   /* 0x00F8 */
N    uint32  DIEIDH_REG3;   /* 0x00FC */
N} systemBASE2_t;
N
Ntypedef volatile struct esmBase
N{
N    uint32 EEPAPR1;           /* 0x0000                 */
N    uint32 DEPAPR1;           /* 0x0004                 */
N    uint32 IESR1;             /* 0x0008                 */
N    uint32 IECR1;             /* 0x000C                 */
N    uint32 ILSR1;             /* 0x0010                 */
N    uint32 ILCR1;             /* 0x0014                 */
N    uint32 SR1[3U];           /* 0x0018, 0x001C, 0x0020 */
N    uint32 EPSR;              /* 0x0024                 */
N    uint32 IOFFHR;            /* 0x0028                 */
N    uint32 IOFFLR;            /* 0x002C                 */
N    uint32 LTCR;              /* 0x0030                 */
N    uint32 LTCPR;             /* 0x0034                 */
N    uint32 EKR;               /* 0x0038                 */
N    uint32 SSR2;              /* 0x003C                 */
N    uint32 IEPSR4;            /* 0x0040                 */
N    uint32 IEPCR4;            /* 0x0044                 */
N    uint32 IESR4;             /* 0x0048                 */
N    uint32 IECR4;             /* 0x004C                 */
N    uint32 ILSR4;             /* 0x0050                 */
N    uint32 ILCR4;             /* 0x0054                 */
N    uint32 SR4[3U];           /* 0x0058, 0x005C, 0x0060 */
N} esmBASE_t;
N
Ntypedef volatile struct dccBase
N{
N    uint32 GCTRL;      	    /**< 0x0000: DCC Control Register		*/
N    uint32 REV;      		/**< 0x0004: DCC Revision Id Register 	*/
N    uint32 CNT0SEED;    	/**< 0x0008: DCC Counter0 Seed Register	*/
N    uint32 VALID0SEED;      /**< 0x000C: DCC Valid0 Seed Register 	*/
N    uint32 CNT1SEED;		/**< 0x0010: DCC Counter1 Seed Register 	*/
N    uint32 STAT; 			/**< 0x0014: DCC Status Register 		*/
N    uint32 CNT0;    		/**< 0x0018: DCC Counter0 Value Register 	*/
N    uint32 VALID0;    	    /**< 0x001C: DCC Valid0 Value Register 	*/
N    uint32 CNT1;      	    /**< 0x0020: DCC Counter1 Value Register	*/
N    uint32 CNT1CLKSRC;   	/**< 0x0024: DCC Counter1 Clock Source Selection Register 	*/
N    uint32 CNT0CLKSRC;   	/**< 0x0028: DCC Counter0 Clock Source Selection Register 	*/
N} dccBASE_t;
N
Nenum dcc1clocksource
N{
N    DCC1_CNT0_HF_LPO    = 0x5U,    /**< Alias for DCC1 CNT 0 CLOCK SOURCE 0*/
N    DCC1_CNT0_TCK       = 0xAU,    /**< Alias for DCC1 CNT 0 CLOCK SOURCE 1*/
N    DCC1_CNT0_OSCIN     = 0xFU,    /**< Alias for DCC1 CNT 0 CLOCK SOURCE 2*/
N
N    DCC1_CNT1_PLL1      = 0x0U,    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 0*/
N    DCC1_CNT1_PLL2      = 0x1U,    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 1*/
N    DCC1_CNT1_LF_LPO    = 0x2U,    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 2*/
N    DCC1_CNT1_HF_LPO    = 0x3U,    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 3*/
N    DCC1_CNT1_EXTCLKIN1 = 0x5U,    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 4*/
N    DCC1_CNT1_EXTCLKIN2 = 0x6U,    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 6*/
N    DCC1_CNT1_VCLK      = 0x8U,    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 8*/
N    DCC1_CNT1_N2HET1_31 = 0xAU     /**< Alias for DCC1 CNT 1 CLOCK SOURCE 9*/
N};
N
N#define SYS_CLKSRC_PLL1 0x00000002U
N#define SYS_CLKSRC_PLL2 0x00000040U
N#define SYS_CLKCNTRL_PENA 0x00000100U
N#define ESM_SR1_PLL1SLIP 0x400U
N#define ESM_SR4_PLL2SLIP 0x400U
N#define PLL1 0x08
N#define PLL2 0x80
N#define dcc1CNT1_CLKSRC_PLL1 0x0000A000U
N#define dcc1CNT1_CLKSRC_PLL2 0x0000A001U
N
N#define systemREG1 ((systemBASE1_t *)0xFFFFFF00U)
N#define systemREG2 ((systemBASE2_t *)0xFFFFE100U)
N#define esmREG ((esmBASE_t *)0xFFFFF500U)
N#define dccREG1   ((dccBASE_t *)0xFFFFEC00U)
N
N
N#endif /* INCLUDE_HL_ERRATA_SSWF021_45_DEFS_H_ */
L 42 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_errata_SSWF021_45.c" 2
N#include "HL_errata_SSWF021_45.h"
L 1 "src\hal\include\HL_errata_SSWF021_45.h" 1
N/** @file errata_SSWF021_45.c 
N*   @brief errata for PLLs 
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*
N*/
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N#ifndef INCLUDE_ERRATA_SSWF021_45_H_
N#define INCLUDE_ERRATA_SSWF021_45_H_
N
Nuint32 _errata_SSWF021_45_both_plls(uint32 count);
Nuint32 _errata_SSWF021_45_pll1(uint32 count);
Nuint32 _errata_SSWF021_45_pll2(uint32 count);
N
N
N#endif /* INCLUDE_HL_ERRATA_SSWF021_45_H_ */
L 43 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_errata_SSWF021_45.c" 2
N
Nstatic uint32 check_frequency(uint32 cnt1_clksrc);
Nstatic uint32 disable_plls(uint32 plls);
N
N/** @fn uint32 _errata_SSWF021_45_both_plls(uint32 count)
N*   @brief This handles the errata for PLL1 and PLL2. This function is called in device startup
N*   
N*   @param[in] count : Number of retries until both PLLs are locked successfully
N*                      Minimum value recommended is 5
N*   
N*   @return 0 = Success (the PLL or both PLLs have successfully locked and then been disabled)
N*           1 = PLL1 failed to successfully lock in "count" tries
N*           2 = PLL2 failed to successfully lock in "count" tries
N*           3 = Neither PLL1 nor PLL2 successfully locked in "count" tries
N*           4 = The workaround function was not able to disable at least one of the PLLs. The most likely reason
N                is that a PLL is already being used as a clock source. This can be caused by the workaround function
N                being called from the wrong place in the code.
N*/
Nuint32 _errata_SSWF021_45_both_plls(uint32 count)
N{
N	uint32 failCode,retries,clkCntlSav;
N
N    /* save CLKCNTL */
N    clkCntlSav = systemREG1->CLKCNTL;
X    clkCntlSav = ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL;
N    /* First set VCLK2 = HCLK */ 
N    systemREG1->CLKCNTL = clkCntlSav & 0x000F0100U;
X    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = clkCntlSav & 0x000F0100U;
N    /* Now set VCLK = HCLK and enable peripherals */
N    systemREG1->CLKCNTL = SYS_CLKCNTRL_PENA;
X    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = 0x00000100U;
N	failCode = 0U;
N    for(retries = 0U;(retries < count); retries++)
N    {
N        failCode = 0U;
N        /* Disable PLL1 and PLL2 */
N		failCode = disable_plls(SYS_CLKSRC_PLL1 | SYS_CLKSRC_PLL2); 
X		failCode = disable_plls(0x00000002U | 0x00000040U); 
N        if(failCode != 0U)
N        {
N            break;
N        }
N
N        /* Clear Global Status Register */
N        systemREG1->GBLSTAT = 0x00000301U;
X        ((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT = 0x00000301U;
N        /* Clear the ESM PLL slip flags */
N        esmREG->SR1[0U] = ESM_SR1_PLL1SLIP;
X        ((esmBASE_t *)0xFFFFF500U)->SR1[0U] = 0x400U;
N        esmREG->SR4[0U] = ESM_SR4_PLL2SLIP;
X        ((esmBASE_t *)0xFFFFF500U)->SR4[0U] = 0x400U;
N        /* set both PLLs to OSCIN/1*27/(2*1) */
N        systemREG1->PLLCTL1 = 0x20001A00U;
X        ((systemBASE1_t *)0xFFFFFF00U)->PLLCTL1 = 0x20001A00U;
N        systemREG1->PLLCTL2 = 0x3FC0723DU;
X        ((systemBASE1_t *)0xFFFFFF00U)->PLLCTL2 = 0x3FC0723DU;
N        systemREG2->PLLCTL3 = 0x20001A00U;
X        ((systemBASE2_t *)0xFFFFE100U)->PLLCTL3 = 0x20001A00U;
N        systemREG1->CSDISCLR =    SYS_CLKSRC_PLL1 | SYS_CLKSRC_PLL2;
X        ((systemBASE1_t *)0xFFFFFF00U)->CSDISCLR =    0x00000002U | 0x00000040U;
N        /* Check for (PLL1 valid or PLL1 slip) and (PLL2 valid or PLL2 slip) */
N        while  ((((systemREG1->CSVSTAT & SYS_CLKSRC_PLL1) == 0U) && ((esmREG->SR1[0U] & ESM_SR1_PLL1SLIP) == 0U)) ||
X        while  ((((((systemBASE1_t *)0xFFFFFF00U)->CSVSTAT & 0x00000002U) == 0U) && ((((esmBASE_t *)0xFFFFF500U)->SR1[0U] & 0x400U) == 0U)) ||
N                (((systemREG1->CSVSTAT & SYS_CLKSRC_PLL2) == 0U) && ((esmREG->SR4[0U] & ESM_SR4_PLL2SLIP) == 0U)))
X                (((((systemBASE1_t *)0xFFFFFF00U)->CSVSTAT & 0x00000040U) == 0U) && ((((esmBASE_t *)0xFFFFF500U)->SR4[0U] & 0x400U) == 0U)))
N        {
N            /* Wait */
N        }
N        /* If PLL1 valid, check the frequency */
N        if(((esmREG->SR1[0U] & ESM_SR1_PLL1SLIP) != 0U) || ((systemREG1->GBLSTAT & 0x00000300U) != 0U))
X        if(((((esmBASE_t *)0xFFFFF500U)->SR1[0U] & 0x400U) != 0U) || ((((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT & 0x00000300U) != 0U))
N        {
N          failCode |= 1U;
N        }
N        else
N        {
N            failCode |= check_frequency(dcc1CNT1_CLKSRC_PLL1);
X            failCode |= check_frequency(0x0000A000U);
N        }
N        /* If PLL2 valid, check the frequency */
N        if(((esmREG->SR4[0U] & ESM_SR4_PLL2SLIP) != 0U) || ((systemREG1->GBLSTAT & 0x00000300U) != 0U))
X        if(((((esmBASE_t *)0xFFFFF500U)->SR4[0U] & 0x400U) != 0U) || ((((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT & 0x00000300U) != 0U))
N        {
N          failCode |= 2U;
N        }
N        else
N        {
N            failCode |= (check_frequency(dcc1CNT1_CLKSRC_PLL2) << 1U);
X            failCode |= (check_frequency(0x0000A001U) << 1U);
N        }
N        if (failCode == 0U)
N        {
N            break;
N        }
N    }
N	/* To avoid MISRA violation 382S 
N	   (void)missing for discarded return value */	
N    failCode = disable_plls(SYS_CLKSRC_PLL1 | SYS_CLKSRC_PLL2);
X    failCode = disable_plls(0x00000002U | 0x00000040U);
N    /* restore CLKCNTL, VCLKR and PENA first */
N    systemREG1->CLKCNTL = (clkCntlSav & 0x000F0100U);
X    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = (clkCntlSav & 0x000F0100U);
N    /* restore CLKCNTL, VCLK2R */
N    systemREG1->CLKCNTL = clkCntlSav;
X    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = clkCntlSav;
N    return failCode;
N}
N/** @fn uint32 _errata_SSWF021_45_pll1(uint32 count)
N*   @brief This handles the errata for PLL1. This function is called in device startup
N*   
N*   @param[in] count : Number of retries until both PLL1 is locked successfully
N*                      Minimum value recommended is 5
N*   
N*   @return 0 = Success (the PLL or both PLLs have successfully locked and then been disabled)
N*           1 = PLL1 failed to successfully lock in "count" tries
N*           2 = PLL2 failed to successfully lock in "count" tries
N*           3 = Neither PLL1 nor PLL2 successfully locked in "count" tries
N*           4 = The workaround function was not able to disable at least one of the PLLs. The most likely reason
N                is that a PLL is already being used as a clock source. This can be caused by the workaround function
N                being called from the wrong place in the code.
N*/
Nuint32 _errata_SSWF021_45_pll1(uint32 count)
N{
N    uint32 failCode,retries,clkCntlSav;
N
N    /* save CLKCNTL */
N    clkCntlSav = systemREG1->CLKCNTL;
X    clkCntlSav = ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL;
N    /* First set VCLK2 = HCLK */ 
N    systemREG1->CLKCNTL = clkCntlSav & 0x000F0100U;
X    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = clkCntlSav & 0x000F0100U;
N    /* Now set VCLK = HCLK and enable peripherals */
N    systemREG1->CLKCNTL = SYS_CLKCNTRL_PENA;
X    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = 0x00000100U;
N	failCode = 0U;
N    for(retries = 0U;(retries < count);retries++)
N    {
N        failCode = 0U;
N        /* Disable PLL1 */
N        failCode = disable_plls(SYS_CLKSRC_PLL1);
X        failCode = disable_plls(0x00000002U);
N        if(failCode != 0U)
N        {
N            break;
N        }
N
N        /* Clear Global Status Register */
N        systemREG1->GBLSTAT = 0x00000301U;
X        ((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT = 0x00000301U;
N        /* Clear the ESM PLL slip flags */
N        esmREG->SR1[0U] = ESM_SR1_PLL1SLIP;
X        ((esmBASE_t *)0xFFFFF500U)->SR1[0U] = 0x400U;
N        /* set  PLL1 to OSCIN/1*27/(2*1) */
N        systemREG1->PLLCTL1 = 0x20001A00U;
X        ((systemBASE1_t *)0xFFFFFF00U)->PLLCTL1 = 0x20001A00U;
N        systemREG1->PLLCTL2 = 0x3FC0723DU;
X        ((systemBASE1_t *)0xFFFFFF00U)->PLLCTL2 = 0x3FC0723DU;
N        systemREG1->CSDISCLR =    SYS_CLKSRC_PLL1;
X        ((systemBASE1_t *)0xFFFFFF00U)->CSDISCLR =    0x00000002U;
N        /* Check for PLL1 valid or PLL1 slip*/
N        while(((systemREG1->CSVSTAT & SYS_CLKSRC_PLL1) == 0U) && ((esmREG->SR1[0U] & ESM_SR1_PLL1SLIP) == 0U))
X        while(((((systemBASE1_t *)0xFFFFFF00U)->CSVSTAT & 0x00000002U) == 0U) && ((((esmBASE_t *)0xFFFFF500U)->SR1[0U] & 0x400U) == 0U))
N        {
N            /* Wait */
N        }
N        /* If PLL1 valid, check the frequency */
N        if(((esmREG->SR1[0U] & ESM_SR1_PLL1SLIP) != 0U) || ((systemREG1->GBLSTAT & 0x00000300U) != 0U))
X        if(((((esmBASE_t *)0xFFFFF500U)->SR1[0U] & 0x400U) != 0U) || ((((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT & 0x00000300U) != 0U))
N        {
N          failCode |= 1U;
N        }
N        else
N        {
N            failCode |= check_frequency(dcc1CNT1_CLKSRC_PLL1);
X            failCode |= check_frequency(0x0000A000U);
N        }
N        if (failCode == 0U)
N        {
N            break;
N        }
N	}
N	/* To avoid MISRA violation 382S 
N	   (void)missing for discarded return value */	
N    failCode = disable_plls(SYS_CLKSRC_PLL1);
X    failCode = disable_plls(0x00000002U);
N    /* restore CLKCNTL, VCLKR and PENA first */
N    systemREG1->CLKCNTL = (clkCntlSav & 0x000F0100U);
X    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = (clkCntlSav & 0x000F0100U);
N    /* restore CLKCNTL, VCLK2R */
N    systemREG1->CLKCNTL = clkCntlSav;
X    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = clkCntlSav;
N    return failCode;
N}
N/** @fn uint32 _errata_SSWF021_45_pll2(uint32 count)
N*   @brief This handles the errata for PLL2. This function is called in device startup
N*   
N*   @param[in] count : Number of retries until PLL2 is locked successfully
N*                      Minimum value recommended is 5
N*   
N*   @return 0 = Success (the PLL or both PLLs have successfully locked and then been disabled)
N*           1 = PLL1 failed to successfully lock in "count" tries
N*           2 = PLL2 failed to successfully lock in "count" tries
N*           3 = Neither PLL1 nor PLL2 successfully locked in "count" tries
N*           4 = The workaround function was not able to disable at least one of the PLLs. The most likely reason
N                is that a PLL is already being used as a clock source. This can be caused by the workaround function
N                being called from the wrong place in the code.
N*/
Nuint32 _errata_SSWF021_45_pll2(uint32 count)
N{
N    uint32 failCode,retries,clkCntlSav;
N
N    /* save CLKCNTL */
N    clkCntlSav = systemREG1->CLKCNTL;
X    clkCntlSav = ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL;
N    /* First set VCLK2 = HCLK */ 
N    systemREG1->CLKCNTL = clkCntlSav & 0x000F0100U;
X    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = clkCntlSav & 0x000F0100U;
N    /* Now set VCLK = HCLK and enable peripherals */
N    systemREG1->CLKCNTL = SYS_CLKCNTRL_PENA;
X    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = 0x00000100U;
N	failCode = 0U;
N    for(retries = 0U;(retries < count);retries++)
N    {
N        failCode = 0U;
N        /* Disable PLL2 */
N		failCode = disable_plls(SYS_CLKSRC_PLL2);
X		failCode = disable_plls(0x00000040U);
N        if(failCode != 0U)
N        {
N            break;
N        }
N
N        /* Clear Global Status Register */
N        systemREG1->GBLSTAT = 0x00000301U;
X        ((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT = 0x00000301U;
N        /* Clear the ESM PLL slip flags */
N        esmREG->SR4[0U] = ESM_SR4_PLL2SLIP;
X        ((esmBASE_t *)0xFFFFF500U)->SR4[0U] = 0x400U;
N        /* set PLL2 to OSCIN/1*27/(2*1) */
N        systemREG2->PLLCTL3 = 0x20001A00U;
X        ((systemBASE2_t *)0xFFFFE100U)->PLLCTL3 = 0x20001A00U;
N        systemREG1->CSDISCLR = SYS_CLKSRC_PLL2;
X        ((systemBASE1_t *)0xFFFFFF00U)->CSDISCLR = 0x00000040U;
N        /* Check for PLL2 valid or PLL2 slip */
N        while (((systemREG1->CSVSTAT & SYS_CLKSRC_PLL2) == 0U) && ((esmREG->SR4[0] & ESM_SR4_PLL2SLIP) == 0U))
X        while (((((systemBASE1_t *)0xFFFFFF00U)->CSVSTAT & 0x00000040U) == 0U) && ((((esmBASE_t *)0xFFFFF500U)->SR4[0] & 0x400U) == 0U))
N        {
N            /* Wait */
N        }
N        /* If PLL2 valid, check the frequency */
N        if(((esmREG->SR4[0U] & ESM_SR4_PLL2SLIP) != 0U) || ((systemREG1->GBLSTAT & 0x00000300U) != 0U))
X        if(((((esmBASE_t *)0xFFFFF500U)->SR4[0U] & 0x400U) != 0U) || ((((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT & 0x00000300U) != 0U))
N        {
N          failCode |= 2U;
N        }
N        else
N        {
N            failCode |= (check_frequency(dcc1CNT1_CLKSRC_PLL2) << 1U);
X            failCode |= (check_frequency(0x0000A001U) << 1U);
N        }
N        if (failCode == 0U)
N        {
N            break;
N        }
N	}
N	/* To avoid MISRA violation 382S 
N	   (void)missing for discarded return value */	
N    failCode = disable_plls(SYS_CLKSRC_PLL2);
X    failCode = disable_plls(0x00000040U);
N    /* restore CLKCNTL, VCLKR and PENA first */
N    systemREG1->CLKCNTL = (clkCntlSav & 0x000F0100U);
X    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = (clkCntlSav & 0x000F0100U);
N    /* restore CLKCNTL, VCLK2R */
N    systemREG1->CLKCNTL = clkCntlSav;
X    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = clkCntlSav;
N    return failCode;
N}
N/** @fn uint32 check_frequency(uint32 cnt1_clksrc)
N*   @brief This function checks for the PLL frequency.
N*   
N*   @param[in] cnt1_clksrc : Clock source for Counter1 
N*                            0U - PLL1      (clock source 0)
N*                            1U - PLL2      (clock source 1)
N*   
N*   @return   DCC Error status
N*             0 - DCC error has not occurred
N*             1 - DCC error has occurred
N*/
Nstatic uint32 check_frequency(uint32 cnt1_clksrc)
N{
N    /* Setup DCC1 */
N   /** DCC1 Global Control register configuration */
N    dccREG1->GCTRL      = (uint32)0x5U |       /** Disable  DCC1 */
X    ((dccBASE_t *)0xFFFFEC00U)->GCTRL      = (uint32)0x5U |        
N                          (uint32)((uint32)0x5U << 4U) | /** No Error Interrupt */
N                          (uint32)((uint32)0xAU << 8U) | /** Single Shot mode */
N                          (uint32)((uint32)0x5U << 12U); /** No Done Interrupt */
N    /* Clear ERR and DONE bits */
N    dccREG1->STAT = 3U;
X    ((dccBASE_t *)0xFFFFEC00U)->STAT = 3U;
N    /** DCC1 Clock0 Counter Seed value configuration */
N    dccREG1->CNT0SEED   = 68U;
X    ((dccBASE_t *)0xFFFFEC00U)->CNT0SEED   = 68U;
N    /** DCC1 Clock0 Valid Counter Seed value configuration */
N    dccREG1->VALID0SEED = 4U;
X    ((dccBASE_t *)0xFFFFEC00U)->VALID0SEED = 4U;
N    /** DCC1 Clock1 Counter Seed value configuration */
N    dccREG1->CNT1SEED   = 972U;
X    ((dccBASE_t *)0xFFFFEC00U)->CNT1SEED   = 972U;
N    /** DCC1 Clock1 Source 1 Select */
N    dccREG1->CNT1CLKSRC = (uint32)((uint32)10U << 12U) |     /** DCC Enable / Disable Key */
X    ((dccBASE_t *)0xFFFFEC00U)->CNT1CLKSRC = (uint32)((uint32)10U << 12U) |      
N                          (uint32) cnt1_clksrc;  /** DCC1 Clock Source 1 */
N
N    dccREG1->CNT0CLKSRC = (uint32)DCC1_CNT0_OSCIN;  /** DCC1 Clock Source 0 */
X    ((dccBASE_t *)0xFFFFEC00U)->CNT0CLKSRC = (uint32)DCC1_CNT0_OSCIN;   
N
N    /** DCC1 Global Control register configuration */
N    dccREG1->GCTRL      = (uint32)0xAU |       /** Enable  DCC1 */
X    ((dccBASE_t *)0xFFFFEC00U)->GCTRL      = (uint32)0xAU |        
N                          (uint32)((uint32)0x5U << 4U) | /** No Error Interrupt */
N                          (uint32)((uint32)0xAU << 8U) | /** Single Shot mode */
N                          (uint32)((uint32)0x5U << 12U); /** No Done Interrupt */
N    while(dccREG1->STAT == 0U)
X    while(((dccBASE_t *)0xFFFFEC00U)->STAT == 0U)
N    {
N        /* Wait */
N    }
N    return (dccREG1->STAT & 0x01U);
X    return (((dccBASE_t *)0xFFFFEC00U)->STAT & 0x01U);
N}
N/** @fn uint32 disable_plls(uint32 plls)
N*   @brief This function disables plls and clears the respective ESM flags.
N*   
N*   @param[in] plls : Clock source for Counter1 
N*                            2U - PLL1
N*                            40U - PLL2
N*   
N*   @return   failCode
N*             0 = Success (the PLL or both PLLs have successfully locked and then been disabled)
N*             4 = The workaround function was not able to disable at least one of the PLLs. The most likely reason
N*                 is that a PLL is already being used as a clock source. This can be caused by the workaround function
N*                 being called from the wrong place in the code.
N*/
Nstatic uint32 disable_plls(uint32 plls)
N{
N    uint32 timeout,failCode;
N
N    systemREG1->CSDISSET = plls;
X    ((systemBASE1_t *)0xFFFFFF00U)->CSDISSET = plls;
N	failCode = 0U;
N    timeout = 0x10U;
N	timeout --;
N    while(((systemREG1->CSVSTAT & (plls)) != 0U) && (timeout != 0U))
X    while(((((systemBASE1_t *)0xFFFFFF00U)->CSVSTAT & (plls)) != 0U) && (timeout != 0U))
N    {
N        /* Clear ESM and GLBSTAT PLL slip flags */
N        systemREG1->GBLSTAT = 0x00000300U;
X        ((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT = 0x00000300U;
N
N        if ((plls & SYS_CLKSRC_PLL1) == SYS_CLKSRC_PLL1)
X        if ((plls & 0x00000002U) == 0x00000002U)
N        {
N            esmREG->SR1[0U] = ESM_SR1_PLL1SLIP;
X            ((esmBASE_t *)0xFFFFF500U)->SR1[0U] = 0x400U;
N        }
N        if ((plls & SYS_CLKSRC_PLL2) == SYS_CLKSRC_PLL2)
X        if ((plls & 0x00000040U) == 0x00000040U)
N        {
N            esmREG->SR4[0U] = ESM_SR4_PLL2SLIP;
X            ((esmBASE_t *)0xFFFFF500U)->SR4[0U] = 0x400U;
N        }
N		timeout --;
N    /* Wait */
N    }
N    if(timeout == 0U)
N    {
N        failCode = 4U;
N    }
N    else
N    {
N        failCode = 0U;
N    }
N    return failCode;
N}
