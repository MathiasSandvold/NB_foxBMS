




 

































 


 
 






 

































 














 

































 












 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
# pragma diag_push
# pragma CHECK_MISRA("-19.7")
# pragma CHECK_MISRA("-19.4")
# pragma CHECK_MISRA("-19.1")
# pragma CHECK_MISRA("-19.15")
# pragma diag_pop

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.4\")")
_Pragma("CHECK_MISRA(\"-19.1\")")
_Pragma("CHECK_MISRA(\"-19.6\")")



 



 

 
  







 



 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


#pragma diag_push
#pragma CHECK_MISRA("-19.4")  

 


 
 
 

#pragma diag_pop


_Pragma("diag_pop")


_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.1\")")  
_Pragma("CHECK_MISRA(\"-19.7\")")  

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.7\")")  






 



_Pragma("diag_pop")





























 






































 



_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"none\")")



 






 









 












 











 





 





 









 








 







 


 







 




























 





 






 






 

 








 







 





























 

 

 

 




 











 

 





 



 






 












 


 

 

 

 

 

 

 

 

_Pragma("diag_pop")





























 








































 




_Pragma("diag_push")
 
_Pragma("CHECK_MISRA(\"-6.3\")")




 
typedef	signed char		__int8_t;
typedef	unsigned char		__uint8_t;
typedef	short			__int16_t;
typedef	unsigned short		__uint16_t;
typedef	int			__int32_t;
typedef	unsigned int		__uint32_t;

 
typedef	long long		__int64_t;

 
typedef	unsigned long long	__uint64_t;



 
typedef	__uint32_t	__clock_t;		 
typedef	__int32_t	__critical_t;
typedef	double		__double_t;
typedef	float		__float_t;
typedef	__int32_t	__intfptr_t;
typedef	__int64_t	__intmax_t;
typedef	__int32_t	__intptr_t;
typedef	__int32_t	__int_fast8_t;
typedef	__int32_t	__int_fast16_t;
typedef	__int32_t	__int_fast32_t;
typedef	__int64_t	__int_fast64_t;
typedef	__int8_t	__int_least8_t;
typedef	__int16_t	__int_least16_t;
typedef	__int32_t	__int_least32_t;
typedef	__int64_t	__int_least64_t;
typedef	__int32_t	__ptrdiff_t;		 
typedef	__int32_t	__register_t;
typedef	__int32_t	__segsz_t;		 
typedef	__uint32_t	__size_t;		 
typedef	__int32_t	__ssize_t;		 
typedef __uint32_t      __time_t;
typedef	__uint32_t	__uintfptr_t;
typedef	__uint64_t	__uintmax_t;
typedef	__uint32_t	__uintptr_t;
typedef	__uint32_t	__uint_fast8_t;
typedef	__uint32_t	__uint_fast16_t;
typedef	__uint32_t	__uint_fast32_t;
typedef	__uint64_t	__uint_fast64_t;
typedef	__uint8_t	__uint_least8_t;
typedef	__uint16_t	__uint_least16_t;
typedef	__uint32_t	__uint_least32_t;
typedef	__uint64_t	__uint_least64_t;
typedef	__uint32_t	__u_register_t;
typedef	__uint32_t	__vm_offset_t;
typedef	__uint32_t	__vm_paddr_t;
typedef	__uint32_t	__vm_size_t;

typedef	unsigned short ___wchar_t;





 
typedef long _off_t;



 
typedef struct __va_list_t {
    void * __ap;
} __va_list;

_Pragma("diag_pop")


_Pragma("diag_push")
 
_Pragma("CHECK_MISRA(\"-6.3\")")



 
typedef	__int32_t	__blksize_t;	 
typedef	__int64_t	__blkcnt_t;	 
typedef	__int32_t	__clockid_t;	 
typedef	__uint32_t	__fflags_t;	 
typedef	__uint64_t	__fsblkcnt_t;
typedef	__uint64_t	__fsfilcnt_t;
typedef	__uint32_t	__gid_t;
typedef	__int64_t	__id_t;		 
typedef	__uint64_t	__ino_t;	 
typedef	long		__key_t;	 
typedef	__int32_t	__lwpid_t;	 
typedef	__uint16_t	__mode_t;	 
typedef	int		__accmode_t;	 
typedef	int		__nl_item;
typedef	__uint64_t	__nlink_t;	 
typedef	_off_t	        __off_t;	 
typedef	__int64_t	__off64_t;	 
typedef	__int32_t	__pid_t;	 
typedef	__int64_t	__rlim_t;	 
					 
					 
typedef	__uint8_t	__sa_family_t;
typedef	__uint32_t	__socklen_t;
typedef	long		__suseconds_t;	 
typedef	struct __timer	*__timer_t;	 
typedef	struct __mq	*__mqd_t;	 
typedef	__uint32_t	__uid_t;
typedef	unsigned int	__useconds_t;	 
typedef	int		__cpuwhich_t;	 
typedef	int		__cpulevel_t;	 
typedef int		__cpusetid_t;	 



 














 
typedef	int		__ct_rune_t;	 

typedef	__ct_rune_t	__rune_t;	 
typedef	__ct_rune_t	__wint_t;	 

 
typedef	__uint_least16_t __char16_t;
typedef	__uint_least32_t __char32_t;
 

typedef struct {
	long long __max_align1 __attribute__((aligned(_Alignof(long long))));
	long double __max_align2 __attribute__((aligned(_Alignof(long double))));
} __max_align_t;

typedef	__uint64_t	__dev_t;	 

typedef	__uint32_t	__fixpt_t;	 




 

typedef int _Mbstatet;

typedef _Mbstatet __mbstate_t;

typedef __uintmax_t     __rman_res_t;





 

_Pragma("diag_pop")


































 



_Pragma("diag_push")
 
_Pragma("CHECK_MISRA(\"-19.4\")")
_Pragma("CHECK_MISRA(\"-19.7\")")
_Pragma("CHECK_MISRA(\"-19.13\")")










 
 

 

 




 
 

 

 




 
 

 

 




 




 




 
 

 

 

 


_Pragma("diag_pop")






























 


typedef	__int8_t		int8_t;

typedef	__int16_t		int16_t;

typedef	__int32_t		int32_t;

typedef	__int64_t		int64_t;

typedef	__uint8_t		uint8_t;

typedef	__uint16_t		uint16_t;

typedef	__uint32_t		uint32_t;

typedef	__uint64_t		uint64_t;

typedef	__intptr_t		intptr_t;
typedef	__uintptr_t		uintptr_t;
typedef	__intmax_t		intmax_t;
typedef	__uintmax_t		uintmax_t;


typedef	__int_least8_t		int_least8_t;
typedef	__int_least16_t		int_least16_t;
typedef	__int_least32_t		int_least32_t;
typedef	__int_least64_t		int_least64_t;

typedef	__uint_least8_t		uint_least8_t;
typedef	__uint_least16_t	uint_least16_t;
typedef	__uint_least32_t	uint_least32_t;
typedef	__uint_least64_t	uint_least64_t;

typedef	__int_fast8_t		int_fast8_t;
typedef	__int_fast16_t		int_fast16_t;
typedef	__int_fast32_t		int_fast32_t;
typedef	__int_fast64_t		int_fast64_t;

typedef	__uint_fast8_t		uint_fast8_t;
typedef	__uint_fast16_t		uint_fast16_t;
typedef	__uint_fast32_t		uint_fast32_t;
typedef	__uint_fast64_t		uint_fast64_t;

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-10.1\")")
 
_Pragma("diag_pop")

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.4\")")
 
_Pragma("diag_pop")

 


_Pragma("diag_pop")





























 

 
 
 


_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.4\")")
_Pragma("CHECK_MISRA(\"-19.11\")")





_Pragma("diag_pop")


 
 
 
 
 
typedef uint64_t uint64;

typedef uint32_t uint32;

typedef uint16_t uint16;

typedef uint8_t uint8;

typedef _Bool boolean;

typedef int64_t sint64;

typedef int32_t sint32;

typedef int16_t sint16;

typedef int8_t sint8;

typedef float float32;

typedef double float64;


typedef uint8 Std_ReturnType;

typedef struct
{
    uint16 vendorID;
    uint16 moduleID;
    uint8  instanceID;
    uint8  sw_major_version;
    uint8  sw_minor_version;
    uint8  sw_patch_version;
} Std_VersionInfoType;

 
 
 

  typedef unsigned char StatusType;






 
 
 


 



 



 

 
 
 
 
 
 



 
 

 
 
 

typedef boolean tBoolean;



 




 
typedef enum loopBackType 
{
    Digital_Lbk = 0U, 
    Analog_Lbk = 1U
}loopBackType_t;



 




 
typedef enum config_value_type
{
	InitialValue,
	CurrentValue
}config_value_type_t;



 
 

 
 
 
 

 
 


 
 

 



 
 

 




 




 
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





 
enum dcc2clocksource
{
    DCC2_CNT0_OSCIN      = 0xFU,     
    DCC2_CNT0_TCK        = 0xAU,     
    
    DCC2_CNT1_VCLK       = 0x8U,     
	DCC2_CNT1_ODCLK8	 = 0x1U,	 
	DCC2_CNT1_ODCLK16	 = 0x2U,	 
    DCC2_CNT1_N2HET2_0   = 0xAU     
};

 
typedef struct dcc_config_reg
{
    uint32 CONFIG_GCTRL;
    uint32 CONFIG_CNT0SEED;
    uint32 CONFIG_VALID0SEED;
    uint32 CONFIG_CNT1SEED;
    uint32 CONFIG_CNT1CLKSRC;
    uint32 CONFIG_CNT0CLKSRC;
} dcc_config_reg_t;


 
 

 

 
 















 

 
void dccInit(void);
void dccSetCounter0Seed(dccBASE_t  *dcc, uint32 cnt0seed);
void dccSetTolerance(dccBASE_t  *dcc, uint32 valid0seed);
void dccSetCounter1Seed(dccBASE_t  *dcc, uint32 cnt1seed);
void dccSetSeed(dccBASE_t  *dcc, uint32 cnt0seed, uint32 valid0seed, uint32 cnt1seed);
void dccSelectClockSource(dccBASE_t  *dcc, uint32 cnt0_Clock_Source, uint32 cnt1_Clock_Source);
void dccEnable(dccBASE_t  *dcc);
void dccDisable(dccBASE_t  *dcc);
uint32 dccGetErrStatus(dccBASE_t  *dcc);

void dccEnableNotification(dccBASE_t  *dcc, uint32 notification);
void dccDisableNotification(dccBASE_t  *dcc, uint32 notification);
void dcc1GetConfigValue(dcc_config_reg_t *config_reg, config_value_type_t type);
void dcc2GetConfigValue(dcc_config_reg_t *config_reg, config_value_type_t type);







 
void dccNotification(dccBASE_t  *dcc,uint32 flags);

 
 

 











 

































 













 

































 




 
 

 




 




 
typedef volatile struct vimBase
{
    uint32      rsvd1[59U];        
    uint32      ECCSTAT;           
    uint32      ECCCTL;            	
    uint32      UERRADDR;          
    uint32      FBVECADDR;         
    uint32      SBERRADDR;         	
    uint32      IRQINDEX;          
    uint32      FIQINDEX;          	
    uint32      rsvd2;             
    uint32      rsvd3;             
    uint32      FIRQPR0;           
    uint32      FIRQPR1;           
    uint32      FIRQPR2;           
    uint32      FIRQPR3;           
    uint32      INTREQ0;           
    uint32      INTREQ1;           
    uint32      INTREQ2;           
    uint32      INTREQ3;           
    uint32      REQMASKSET0;       
    uint32      REQMASKSET1;       
    uint32      REQMASKSET2;       
    uint32      REQMASKSET3;       
    uint32      REQMASKCLR0;       
    uint32      REQMASKCLR1;       
    uint32      REQMASKCLR2;       
    uint32      REQMASKCLR3;       
    uint32      WAKEMASKSET0;      
    uint32      WAKEMASKSET1;      
    uint32      WAKEMASKSET2;      
    uint32      WAKEMASKSET3;      
    uint32      WAKEMASKCLR0;      
    uint32      WAKEMASKCLR1;      
    uint32      WAKEMASKCLR2;      
    uint32      WAKEMASKCLR3;      
    uint32      IRQVECREG;         
    uint32      FIQVECREG;         
    uint32      CAPEVT;            	
    uint32      rsvd4;             
    uint32      CHANCTRL[32U];     
} vimBASE_t;


 
 



 
 


 





 
typedef void (*t_isrFuncPTR)(void);







 
typedef enum systemInterrupt
{
    SYS_IRQ = 0U,  
    SYS_FIQ = 1U   
}systemInterrupt_t;

 
 


 


 
 

 

extern void esmHighInterrupt(void);
extern void phantomInterrupt(void);
extern void vPortPreemptiveTick(void);
extern void can1HighLevelInterrupt(void);
extern void vPortYieldWithinAPI(void);
extern void can1LowLevelInterrupt(void);
extern void dmaLFSAInterrupt(void);
extern void can2HighLevelInterrupt(void);
extern void dmaBTCAInterrupt(void);
extern void can2LowLevelInterrupt(void);
extern void phantomInterrupt(void);
extern void phantomInterrupt(void);
extern void i2cInterrupt(void);
extern void ecap1Interrupt(void);

 
 



 
typedef struct vim_config_reg
{
    uint32 CONFIG_FIRQPR0;
    uint32 CONFIG_FIRQPR1;
    uint32 CONFIG_FIRQPR2;
    uint32 CONFIG_FIRQPR3;
    uint32 CONFIG_REQMASKSET0;
    uint32 CONFIG_REQMASKSET1;
    uint32 CONFIG_REQMASKSET2;
    uint32 CONFIG_REQMASKSET3;
    uint32 CONFIG_WAKEMASKSET0;
    uint32 CONFIG_WAKEMASKSET1;
    uint32 CONFIG_WAKEMASKSET2;
    uint32 CONFIG_WAKEMASKSET3;
    uint32 CONFIG_CAPEVT;
    uint32 CONFIG_CHANCTRL[24U];
} vim_config_reg_t;

 
					

                    
                    
                        
                        
                        
						

















 
 
void vimInit(void);
void vimChannelMap(uint32 request, uint32 channel, t_isrFuncPTR handler);
void vimEnableInterrupt(uint32 channel, systemInterrupt_t inttype);
void vimDisableInterrupt(uint32 channel);
void vimGetConfigValue(vim_config_reg_t *config_reg, config_value_type_t type);
 

 
 

 
 
 




 
void dccInit(void)
{

 
 

     
       
     
    ((dccBASE_t *)0xFFFFEC00U)->CNT0SEED   = 59978U;
    
     
    ((dccBASE_t *)0xFFFFEC00U)->VALID0SEED = 4U;          
    
     
    ((dccBASE_t *)0xFFFFEC00U)->CNT1SEED   = 74975U;

     
    ((dccBASE_t *)0xFFFFEC00U)->CNT1CLKSRC = (uint32)((uint32)10U << 12U) |      
                          (uint32) DCC1_CNT1_EXTCLKIN1;   
   
    ((dccBASE_t *)0xFFFFEC00U)->CNT0CLKSRC = (uint32)DCC1_CNT0_OSCIN;   

     
    ((dccBASE_t *)0xFFFFEC00U)->GCTRL      = (uint32)0xAU |        
                          (uint32)((uint32)0xAU << 4U) |  
                          (uint32)((uint32)0x5U << 8U) |  
                          (uint32)((uint32)0xAU << 12U);  


     

     
    ((dccBASE_t *)0xFFFFF400U)->CNT0SEED   = 19582U;
    
     
    ((dccBASE_t *)0xFFFFF400U)->VALID0SEED = 396U;          
    
     
    ((dccBASE_t *)0xFFFFF400U)->CNT1SEED   = 33U;

     
    ((dccBASE_t *)0xFFFFF400U)->CNT1CLKSRC = (uint32)((uint32)5U << 12U) |      
                          (uint32) DCC2_CNT1_N2HET2_0;   
   
    ((dccBASE_t *)0xFFFFF400U)->CNT0CLKSRC = (uint32)DCC2_CNT0_OSCIN;   

     
    ((dccBASE_t *)0xFFFFF400U)->GCTRL      = (uint32)0xAU |        
                          (uint32)((uint32)0xAU << 4U) |  
                          (uint32)((uint32)0xAU << 8U) |  
                          (uint32)((uint32)0xAU << 12U);  

 
 

}

 
 
 









 
void dccSetCounter0Seed(dccBASE_t  *dcc, uint32 cnt0seed)
{
 
 

    dcc->CNT0SEED     = cnt0seed;

 
 
}

 
 
 










 
void dccSetTolerance(dccBASE_t  *dcc, uint32 valid0seed)
{
 
 

    dcc->VALID0SEED = valid0seed;

 
 
}

 
 
 









 
void dccSetCounter1Seed(dccBASE_t  *dcc, uint32 cnt1seed)
{
 
 

    dcc->CNT1SEED     = cnt1seed;

 
 
}

 
 
 












 
void dccSetSeed(dccBASE_t  *dcc, uint32 cnt0seed, uint32 valid0seed, uint32 cnt1seed)
{
 
 

    dcc->CNT0SEED   = cnt0seed;
    dcc->VALID0SEED = valid0seed;
    dcc->CNT1SEED   = cnt1seed;

 
 
}

 
 
 











 
void dccSelectClockSource(dccBASE_t  *dcc, uint32 cnt0_Clock_Source, uint32 cnt1_Clock_Source)
{
 
 

    dcc->CNT1CLKSRC  = ((uint32)((uint32)0xAU << 12U) |     		 
	                    (uint32)(cnt1_Clock_Source & 0x0000000FU));	 
    dcc->CNT0CLKSRC  = cnt0_Clock_Source;  							 
	
 
 
}

 
 
 








 
void dccEnable(dccBASE_t  *dcc)
{
 
 
 
    dcc->GCTRL = (dcc->GCTRL & 0xFFFFFFF0U) | 0xAU; 

 
 
}

 
 
 








 
void dccDisable(dccBASE_t  *dcc)
{
 
 
 
    dcc->GCTRL = (dcc->GCTRL & 0xFFFFFFF0U) | 0x5U; 

 
 
}

 
 
 










 
uint32 dccGetErrStatus(dccBASE_t  *dcc)
{
 
 

    return(dcc->STAT & 0x00000001U); 
}

 
 
 











 

void dccEnableNotification(dccBASE_t  *dcc, uint32 notification)
{
 
 
 
    dcc->GCTRL = ((dcc->GCTRL & 0xFFFF0F0FU) | notification); 

 
 
}

 
 
 











 

void dccDisableNotification(dccBASE_t  *dcc, uint32 notification)
{
 
 
 
    dcc->GCTRL = ((dcc->GCTRL & 0xFFFF0F0FU) | ((~notification) & 0x0000F0F0U));	

 
 
}

 
 
 










 

void dcc1GetConfigValue(dcc_config_reg_t *config_reg, config_value_type_t type)
{
    if (type == InitialValue)
    {
        config_reg->CONFIG_GCTRL = ( (uint32)0xAU | (uint32)((uint32)0xAU << 4U) | (uint32)((uint32)0x5U << 8U) | (uint32)((uint32)0xAU << 12U));
        config_reg->CONFIG_CNT0SEED = 59978U;
        config_reg->CONFIG_VALID0SEED = 4U;
        config_reg->CONFIG_CNT1SEED = 74975U;
        config_reg->CONFIG_CNT1CLKSRC = ((uint32)((uint32)10U << 12U) | (uint32)DCC1_CNT1_EXTCLKIN1);
        config_reg->CONFIG_CNT0CLKSRC = ((uint32)DCC1_CNT0_OSCIN);
    }
    else
    {
	 
        config_reg->CONFIG_GCTRL = ((dccBASE_t *)0xFFFFEC00U)->GCTRL;
        config_reg->CONFIG_CNT0SEED = ((dccBASE_t *)0xFFFFEC00U)->CNT0SEED;
        config_reg->CONFIG_VALID0SEED = ((dccBASE_t *)0xFFFFEC00U)->VALID0SEED;
        config_reg->CONFIG_CNT1SEED = ((dccBASE_t *)0xFFFFEC00U)->CNT1SEED;
        config_reg->CONFIG_CNT1CLKSRC = ((dccBASE_t *)0xFFFFEC00U)->CNT1CLKSRC;
        config_reg->CONFIG_CNT0CLKSRC = ((dccBASE_t *)0xFFFFEC00U)->CNT0CLKSRC;
    }
}

 
 
 










 
void dcc2GetConfigValue(dcc_config_reg_t *config_reg, config_value_type_t type)
{
    if (type == InitialValue)
    {
        config_reg->CONFIG_GCTRL = ( (uint32)0xAU | (uint32)((uint32)0xAU << 4U) | (uint32)((uint32)0xAU << 8U) | (uint32)((uint32)0xAU << 12U));
        config_reg->CONFIG_CNT0SEED = 19582U;
        config_reg->CONFIG_VALID0SEED = 396U;
        config_reg->CONFIG_CNT1SEED = 33U;
        config_reg->CONFIG_CNT1CLKSRC = ((uint32)((uint32)5U << 12U) | (uint32)DCC2_CNT1_N2HET2_0);
        config_reg->CONFIG_CNT0CLKSRC = ((uint32)DCC2_CNT0_OSCIN);
    }
    else
    {
	 
        config_reg->CONFIG_GCTRL = ((dccBASE_t *)0xFFFFF400U)->GCTRL;
        config_reg->CONFIG_CNT0SEED = ((dccBASE_t *)0xFFFFF400U)->CNT0SEED;
        config_reg->CONFIG_VALID0SEED = ((dccBASE_t *)0xFFFFF400U)->VALID0SEED;
        config_reg->CONFIG_CNT1SEED = ((dccBASE_t *)0xFFFFF400U)->CNT1SEED;
        config_reg->CONFIG_CNT1CLKSRC = ((dccBASE_t *)0xFFFFF400U)->CNT1CLKSRC;
        config_reg->CONFIG_CNT0CLKSRC = ((dccBASE_t *)0xFFFFF400U)->CNT0CLKSRC;
    }
}



