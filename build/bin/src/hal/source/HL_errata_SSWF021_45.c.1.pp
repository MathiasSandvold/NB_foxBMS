




 

































 





 
































 


typedef unsigned int uint32_t;
typedef uint32_t uint32;
typedef volatile struct systemBase1
{
    uint32 SYSPC1;                  
    uint32 SYSPC2;                  
    uint32 SYSPC3;                  
    uint32 SYSPC4;                  
    uint32 SYSPC5;                  
    uint32 SYSPC6;                  
    uint32 SYSPC7;                  
    uint32 SYSPC8;                  
    uint32 SYSPC9;                  
    uint32 SSWPLL1;                 
    uint32 SSWPLL2;                 
    uint32 SSWPLL3;                 
    uint32 CSDIS;                   
    uint32 CSDISSET;                
    uint32 CSDISCLR;                
    uint32 CDDIS;                   
    uint32 CDDISSET;                
    uint32 CDDISCLR;                
    uint32 GHVSRC;                  
    uint32 VCLKASRC;                
    uint32 RCLKSRC;                 
    uint32 CSVSTAT;                 
    uint32 MSTGCR;                  
    uint32 MINITGCR;                
    uint32 MSINENA;                 
    uint32 MSTFAIL;                 
    uint32 MSTCGSTAT;               
    uint32 MINISTAT;                
    uint32 PLLCTL1;                 
    uint32 PLLCTL2;                 
    uint32 SYSPC10;                 
    uint32 DIEIDL;                  
    uint32 DIEIDH;                  
    uint32 VRCTL;                   
    uint32 LPOMONCTL;               
    uint32 CLKTEST;                 
    uint32 DFTCTRLREG1;             
    uint32 DFTCTRLREG2;             
    uint32   rsvd1;                 
    uint32   rsvd2;                 
    uint32 GPREG1;                  
    uint32 BTRMSEL;                 
    uint32 IMPFASTS;                
    uint32 IMPFTADD;                
    uint32 SSISR1;                  
    uint32 SSISR2;                  
    uint32 SSISR3;                  
    uint32 SSISR4;                  
    uint32 RAMGCR;                  
    uint32 BMMCR1;                  
    uint32 BMMCR2;                  
    uint32 CPURSTCR;                
	uint32 CLKCNTL;                 
    uint32 ECPCNTL;                 
    uint32 DSPGCR;                  
    uint32 DEVCR1;                  
    uint32 SYSECR;                  
    uint32 SYSESR;                  
    uint32 SYSTASR;                 
    uint32 GBLSTAT;                 
    uint32 DEV;                     
    uint32 SSIVEC;                  
    uint32 SSIF;                    
} systemBASE1_t;

typedef volatile struct systemBase2
{
    uint32 PLLCTL3;         
    uint32   rsvd1;         
    uint32 STCCLKDIV;       
    uint32   rsvd2[6U];      
    uint32 ECPCNTRL0;       
    uint32   rsvd3[5U];      
    uint32 CLK2CNTL;        
    uint32 VCLKACON1;       
    uint32  rsvd4[11U];      
    uint32  CLKSLIP;        
    uint32  rsvd5[30U];   	  
    uint32  EFC_CTLEN;      
    uint32  DIEIDL_REG0;    
    uint32  DIEIDH_REG1;    
    uint32  DIEIDL_REG2;    
    uint32  DIEIDH_REG3;    
} systemBASE2_t;

typedef volatile struct esmBase
{
    uint32 EEPAPR1;            
    uint32 DEPAPR1;            
    uint32 IESR1;              
    uint32 IECR1;              
    uint32 ILSR1;              
    uint32 ILCR1;              
    uint32 SR1[3U];            
    uint32 EPSR;               
    uint32 IOFFHR;             
    uint32 IOFFLR;             
    uint32 LTCR;               
    uint32 LTCPR;              
    uint32 EKR;                
    uint32 SSR2;               
    uint32 IEPSR4;             
    uint32 IEPCR4;             
    uint32 IESR4;              
    uint32 IECR4;              
    uint32 ILSR4;              
    uint32 ILCR4;              
    uint32 SR4[3U];            
} esmBASE_t;

typedef volatile struct dccBase
{
    uint32 GCTRL;      	     
    uint32 REV;      		 
    uint32 CNT0SEED;    	 
    uint32 VALID0SEED;       
    uint32 CNT1SEED;		 
    uint32 STAT; 			 
    uint32 CNT0;    		 
    uint32 VALID0;    	     
    uint32 CNT1;      	     
    uint32 CNT1CLKSRC;   	 
    uint32 CNT0CLKSRC;   	 
} dccBASE_t;

enum dcc1clocksource
{
    DCC1_CNT0_HF_LPO    = 0x5U,     
    DCC1_CNT0_TCK       = 0xAU,     
    DCC1_CNT0_OSCIN     = 0xFU,     

    DCC1_CNT1_PLL1      = 0x0U,     
    DCC1_CNT1_PLL2      = 0x1U,     
    DCC1_CNT1_LF_LPO    = 0x2U,     
    DCC1_CNT1_HF_LPO    = 0x3U,     
    DCC1_CNT1_EXTCLKIN1 = 0x5U,     
    DCC1_CNT1_EXTCLKIN2 = 0x6U,     
    DCC1_CNT1_VCLK      = 0x8U,     
    DCC1_CNT1_N2HET1_31 = 0xAU      
};









 
































 


uint32 _errata_SSWF021_45_both_plls(uint32 count);
uint32 _errata_SSWF021_45_pll1(uint32 count);
uint32 _errata_SSWF021_45_pll2(uint32 count);



static uint32 check_frequency(uint32 cnt1_clksrc);
static uint32 disable_plls(uint32 plls);














 
uint32 _errata_SSWF021_45_both_plls(uint32 count)
{
	uint32 failCode,retries,clkCntlSav;

     
    clkCntlSav = ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL;
      
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = clkCntlSav & 0x000F0100U;
     
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = 0x00000100U;
	failCode = 0U;
    for(retries = 0U;(retries < count); retries++)
    {
        failCode = 0U;
         
		failCode = disable_plls(0x00000002U | 0x00000040U); 
        if(failCode != 0U)
        {
            break;
        }

         
        ((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT = 0x00000301U;
         
        ((esmBASE_t *)0xFFFFF500U)->SR1[0U] = 0x400U;
        ((esmBASE_t *)0xFFFFF500U)->SR4[0U] = 0x400U;
         
        ((systemBASE1_t *)0xFFFFFF00U)->PLLCTL1 = 0x20001A00U;
        ((systemBASE1_t *)0xFFFFFF00U)->PLLCTL2 = 0x3FC0723DU;
        ((systemBASE2_t *)0xFFFFE100U)->PLLCTL3 = 0x20001A00U;
        ((systemBASE1_t *)0xFFFFFF00U)->CSDISCLR =    0x00000002U | 0x00000040U;
         
        while  ((((((systemBASE1_t *)0xFFFFFF00U)->CSVSTAT & 0x00000002U) == 0U) && ((((esmBASE_t *)0xFFFFF500U)->SR1[0U] & 0x400U) == 0U)) ||
                (((((systemBASE1_t *)0xFFFFFF00U)->CSVSTAT & 0x00000040U) == 0U) && ((((esmBASE_t *)0xFFFFF500U)->SR4[0U] & 0x400U) == 0U)))
        {
             
        }
         
        if(((((esmBASE_t *)0xFFFFF500U)->SR1[0U] & 0x400U) != 0U) || ((((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT & 0x00000300U) != 0U))
        {
          failCode |= 1U;
        }
        else
        {
            failCode |= check_frequency(0x0000A000U);
        }
         
        if(((((esmBASE_t *)0xFFFFF500U)->SR4[0U] & 0x400U) != 0U) || ((((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT & 0x00000300U) != 0U))
        {
          failCode |= 2U;
        }
        else
        {
            failCode |= (check_frequency(0x0000A001U) << 1U);
        }
        if (failCode == 0U)
        {
            break;
        }
    }
	
 	
    failCode = disable_plls(0x00000002U | 0x00000040U);
     
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = (clkCntlSav & 0x000F0100U);
     
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = clkCntlSav;
    return failCode;
}













 
uint32 _errata_SSWF021_45_pll1(uint32 count)
{
    uint32 failCode,retries,clkCntlSav;

     
    clkCntlSav = ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL;
      
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = clkCntlSav & 0x000F0100U;
     
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = 0x00000100U;
	failCode = 0U;
    for(retries = 0U;(retries < count);retries++)
    {
        failCode = 0U;
         
        failCode = disable_plls(0x00000002U);
        if(failCode != 0U)
        {
            break;
        }

         
        ((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT = 0x00000301U;
         
        ((esmBASE_t *)0xFFFFF500U)->SR1[0U] = 0x400U;
         
        ((systemBASE1_t *)0xFFFFFF00U)->PLLCTL1 = 0x20001A00U;
        ((systemBASE1_t *)0xFFFFFF00U)->PLLCTL2 = 0x3FC0723DU;
        ((systemBASE1_t *)0xFFFFFF00U)->CSDISCLR =    0x00000002U;
         
        while(((((systemBASE1_t *)0xFFFFFF00U)->CSVSTAT & 0x00000002U) == 0U) && ((((esmBASE_t *)0xFFFFF500U)->SR1[0U] & 0x400U) == 0U))
        {
             
        }
         
        if(((((esmBASE_t *)0xFFFFF500U)->SR1[0U] & 0x400U) != 0U) || ((((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT & 0x00000300U) != 0U))
        {
          failCode |= 1U;
        }
        else
        {
            failCode |= check_frequency(0x0000A000U);
        }
        if (failCode == 0U)
        {
            break;
        }
	}
	
 	
    failCode = disable_plls(0x00000002U);
     
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = (clkCntlSav & 0x000F0100U);
     
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = clkCntlSav;
    return failCode;
}













 
uint32 _errata_SSWF021_45_pll2(uint32 count)
{
    uint32 failCode,retries,clkCntlSav;

     
    clkCntlSav = ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL;
      
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = clkCntlSav & 0x000F0100U;
     
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = 0x00000100U;
	failCode = 0U;
    for(retries = 0U;(retries < count);retries++)
    {
        failCode = 0U;
         
		failCode = disable_plls(0x00000040U);
        if(failCode != 0U)
        {
            break;
        }

         
        ((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT = 0x00000301U;
         
        ((esmBASE_t *)0xFFFFF500U)->SR4[0U] = 0x400U;
         
        ((systemBASE2_t *)0xFFFFE100U)->PLLCTL3 = 0x20001A00U;
        ((systemBASE1_t *)0xFFFFFF00U)->CSDISCLR = 0x00000040U;
         
        while (((((systemBASE1_t *)0xFFFFFF00U)->CSVSTAT & 0x00000040U) == 0U) && ((((esmBASE_t *)0xFFFFF500U)->SR4[0] & 0x400U) == 0U))
        {
             
        }
         
        if(((((esmBASE_t *)0xFFFFF500U)->SR4[0U] & 0x400U) != 0U) || ((((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT & 0x00000300U) != 0U))
        {
          failCode |= 2U;
        }
        else
        {
            failCode |= (check_frequency(0x0000A001U) << 1U);
        }
        if (failCode == 0U)
        {
            break;
        }
	}
	
 	
    failCode = disable_plls(0x00000040U);
     
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = (clkCntlSav & 0x000F0100U);
     
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL = clkCntlSav;
    return failCode;
}










 
static uint32 check_frequency(uint32 cnt1_clksrc)
{
     
    
    ((dccBASE_t *)0xFFFFEC00U)->GCTRL      = (uint32)0x5U |        
                          (uint32)((uint32)0x5U << 4U) |  
                          (uint32)((uint32)0xAU << 8U) |  
                          (uint32)((uint32)0x5U << 12U);  
     
    ((dccBASE_t *)0xFFFFEC00U)->STAT = 3U;
     
    ((dccBASE_t *)0xFFFFEC00U)->CNT0SEED   = 68U;
     
    ((dccBASE_t *)0xFFFFEC00U)->VALID0SEED = 4U;
     
    ((dccBASE_t *)0xFFFFEC00U)->CNT1SEED   = 972U;
     
    ((dccBASE_t *)0xFFFFEC00U)->CNT1CLKSRC = (uint32)((uint32)10U << 12U) |      
                          (uint32) cnt1_clksrc;   

    ((dccBASE_t *)0xFFFFEC00U)->CNT0CLKSRC = (uint32)DCC1_CNT0_OSCIN;   

     
    ((dccBASE_t *)0xFFFFEC00U)->GCTRL      = (uint32)0xAU |        
                          (uint32)((uint32)0x5U << 4U) |  
                          (uint32)((uint32)0xAU << 8U) |  
                          (uint32)((uint32)0x5U << 12U);  
    while(((dccBASE_t *)0xFFFFEC00U)->STAT == 0U)
    {
         
    }
    return (((dccBASE_t *)0xFFFFEC00U)->STAT & 0x01U);
}












 
static uint32 disable_plls(uint32 plls)
{
    uint32 timeout,failCode;

    ((systemBASE1_t *)0xFFFFFF00U)->CSDISSET = plls;
	failCode = 0U;
    timeout = 0x10U;
	timeout --;
    while(((((systemBASE1_t *)0xFFFFFF00U)->CSVSTAT & (plls)) != 0U) && (timeout != 0U))
    {
         
        ((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT = 0x00000300U;

        if ((plls & 0x00000002U) == 0x00000002U)
        {
            ((esmBASE_t *)0xFFFFF500U)->SR1[0U] = 0x400U;
        }
        if ((plls & 0x00000040U) == 0x00000040U)
        {
            ((esmBASE_t *)0xFFFFF500U)->SR4[0U] = 0x400U;
        }
		timeout --;
     
    }
    if(timeout == 0U)
    {
        failCode = 4U;
    }
    else
    {
        failCode = 0U;
    }
    return failCode;
}
