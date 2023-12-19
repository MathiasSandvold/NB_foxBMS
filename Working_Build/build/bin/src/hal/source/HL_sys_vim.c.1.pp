




 

































 













 

































 













 

































 












 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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
 










 

































 













 

































 














 

































 






 
 

 




 




 
typedef volatile struct gioBase
{
    uint32 GCR0;       
    uint32   rsvd;     
    uint32 INTDET;     
    uint32 POL;        
    uint32 ENASET;     
    uint32 ENACLR;     
    uint32 LVLSET;     
    uint32 LVLCLR;     
    uint32 FLG;        
    uint32 OFF1;       
    uint32 OFF2;       
    uint32 EMU1;       
	uint32 EMU2;       
} gioBASE_t;




 




 
typedef volatile struct gioPort
{
    uint32 DIR;     
    uint32 DIN;     
    uint32 DOUT;    
    uint32 DSET;    
    uint32 DCLR;    
    uint32 PDR;     
    uint32 PULDIS;  
    uint32 PSL;     
} gioPORT_t;






 





 





 

 
 




 




 




 
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
    uint32 rsvd1;                   
    uint32 rsvd2;                   
    uint32 rsvd3;                   
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
    uint32 rsvd4;                   
    uint32 LPOMONCTL;               
    uint32 CLKTEST;                 
    uint32 DFTCTRLREG1;             
    uint32 DFTCTRLREG2;             
    uint32 rsvd5;                   
    uint32 rsvd6;                   
    uint32 GPREG1;                  
    uint32 rsvd7;                   
    uint32 rsvd8;                   
    uint32 rsvd9;                   
    uint32 SSIR1;                   
    uint32 SSIR2;                   
    uint32 SSIR3;                   
    uint32 SSIR4;                   
    uint32 RAMGCR;                  
    uint32 BMMCR1;                  
    uint32 rsvd10;                  
    uint32 CPURSTCR;                
    uint32 CLKCNTL;                 
    uint32 ECPCNTL;                 
    uint32 rsvd11;                  
    uint32 DEVCR1;                  
    uint32 SYSECR;                  
    uint32 SYSESR;                  
    uint32 SYSTASR;                 
    uint32 GBLSTAT;                 
    uint32 DEVID;                   
    uint32 SSIVEC;                  
    uint32 SSIF;                    
} systemBASE1_t;






 






 

 
 

 




 




 
typedef volatile struct systemBase2
{
    uint32 PLLCTL3;         
    uint32 rsvd1;           
    uint32 STCCLKDIV;       
    uint32 rsvd2[6U];       
    uint32 ECPCNTL;         
    uint32 ECPCNTL1;        
    uint32 rsvd3[4U];       
    uint32 CLK2CNTRL;       
    uint32 VCLKACON1;       
    uint32 rsvd4[4U];       
    uint32 HCLKCNTL;        
    uint32 rsvd5[6U];       
    uint32 CLKSLIP;         
    uint32 rsvd6;           
	uint32 IP1ECCERREN;	    
	uint32 rsvd7[28U];      
    uint32 EFC_CTLEN;       
    uint32 DIEIDL_REG0;     
    uint32 DIEIDH_REG1;     
    uint32 DIEIDL_REG2;     
    uint32 DIEIDH_REG3;     
} systemBASE2_t;





 












 

































 



 
 


 
 

 




 




 
typedef volatile struct flashWBase
{
    uint32 FRDCNTL;                   
    uint32 rsvd1;            
    uint32 EE_FEDACCTRL1;    
    uint32 rsvd2;            
    uint32 rsvd3;            
    uint32 FEDAC_PASTATUS;   
    uint32 FEDAC_PBSTATUS;   
    uint32 FEDAC_GBLSTATUS;  
    uint32 rsvd4;            
    uint32 FEDACSDIS;        
    uint32 FPRIM_ADD_TAG;    
    uint32 FDUP_ADD_TAG;     
    uint32 FBPROT;           
    uint32 FBSE;             
    uint32 FBBUSY;           
    uint32 FBAC;             
    uint32 FBPWRMODE;        
    uint32 FBPRDY;           
    uint32 FPAC1;            
    uint32 rsvd5;            
    uint32 FMAC;             
    uint32 FMSTAT;           
    uint32 FEMU_DMSW;        
    uint32 FEMU_DLSW;        
    uint32 FEMU_ECC;         
    uint32 FLOCK;            
    uint32 rsvd6;            
    uint32 FDIAGCTRL;        
    uint32 rsvd7;            
    uint32 FRAW_ADDR;        
    uint32 rsvd8;            
    uint32 FPAR_OVR;         
    uint32 rsvd9[13U];       	
    uint32 RCR_VALID;        
    uint32 ACC_THRESHOLD;    	
    uint32 rsvd10;           
    uint32 FEDACSDIS2;       
    uint32 rsvd11;           
    uint32 rsvd12;           
    uint32 rsvd13;           	
    uint32 RCR_VALUE0;       
    uint32 RCR_VALUE1;       	
    uint32 rsvd14[108U];     	
    uint32 FSM_WR_ENA;       
    uint32 rsvd15[11U];      
    uint32 EEPROM_CONFIG;    
    uint32 rsvd16;           	
    uint32 FSM_SECTOR1;      
    uint32 FSM_SECTOR2;      	
    uint32 rsvd17[78U];      
    uint32 FCFG_BANK;        

} flashWBASE_t;





 

 
 











 

































 



 
 


 
 

 




 




 

typedef volatile struct l2ramwBase
{
    uint32 RAMCTRL;          
    uint32 rsvd1[3];         
    uint32 RAMERRSTATUS;     
    uint32 rsvd2[4];         
    uint32 DIAGDATAVECTOR_H; 
    uint32 DIAGDATAVECTOR_L; 
    uint32 DIAG_ECC;         
    uint32 RAMTEST;          
    uint32 rsvd3;            
    uint32 RAMADDRDECVECT;   
    uint32 MEMINITDOMAIN;    
    uint32 rsvd4;            
    uint32 BANKDOMAINMAP0;   
    uint32 BANKDOMAINMAP1;   
} l2ramwBASE_t;


 
 











 

































 




 
 

 




 




 
typedef volatile struct ccmr5Base
{
    uint32 CCMSR1;       
    uint32 CCMKEYR1;     
    uint32 CCMSR2;       
    uint32 CCMKEYR2;     	
    uint32 CCMSR3;       
    uint32 CCMKEYR3;     
    uint32 CCMPOLCNTRL;  
    uint32 CCMSR4;       
    uint32 CCMKEYR4;     
    uint32 CCMPDSTAT0;   
} ccmr5BASE_t;

 
 











 

































 





 
 







 







 







 







 







 







 

 



 
void _coreInitRegisters_(void);



 
void _coreInitStackPointer_(void);



 
uint32 _getCPSRValue_(void);



 
void _checkMemInitOn_(void);



 
void _gotoCPUIdle_(void);



 
void _coreEnableIrqVicOffset_(void);



 
void _coreEnableVfp_(void);







 
void _coreEnableEventBusExport_(void);






 
void _coreDisableEventBusExport_(void);



















 
uint32 _coreGetDataFault_(void);



 
void _coreClearDataFault_(void);
















 
uint32 _coreGetInstructionFault_(void);



 
void _coreClearInstructionFault_(void);




 
uint32 _coreGetDataFaultAddress_(void);



 
void _coreClearDataFaultAddress_(void);




 
uint32 _coreGetInstructionFaultAddress_(void);



 
void _coreClearInstructionFaultAddress_(void);
















 
uint32 _coreGetAuxiliaryDataFault_(void);



 
void _coreClearAuxiliaryDataFault_(void);
















 
uint32 _coreGetAuxiliaryInstructionFault_(void);



 
void _coreClearAuxiliaryInstructionFault_(void);





 
void _disable_IRQ_interrupt_(void);





 
void _enable_IRQ_interrupt_(void);






 
void _enable_interrupt_(void);






 
void _esmCcmErrorsClear_(void);



 
void _memInit_(void);



 
void _cacheEnable_(void);



 
void _cacheDisable_(void);



 
void _dCacheInvalidate_(void);



 
void _iCacheInvalidate_(void);


 
 

 



 
 

 













 
enum systemClockSource
{
    SYS_OSC             = 0x0U,   
    SYS_PLL1            = 0x1U,   
    SYS_EXTERNAL1       = 0x3U,   
    SYS_LPO_LOW         = 0x4U,   
    SYS_LPO_HIGH        = 0x5U,   
    SYS_PLL2            = 0x6U,   
    SYS_EXTERNAL2       = 0x7U,   
    SYS_VCLK            = 0x9U,   
    SYS_PLL2_ODCLK_8    = 0xEU,   
    SYS_PLL2_ODCLK_16   = 0xFU    
};













 
typedef enum 
{
    POWERON_RESET       = 0x8000U,   
    OSC_FAILURE_RESET   = 0x4000U,   
    WATCHDOG_RESET      = 0x2000U,   
    WATCHDOG2_RESET     = 0x1000U,   
    DEBUG_RESET         = 0x0800U,   
    INTERCONNECT_RESET  = 0x0080U,   
    CPU0_RESET          = 0x0020U,   
    SW_RESET            = 0x0010U,   
    EXT_RESET           = 0x0008U,   
    NO_RESET            = 0x0000U        
}resetSource_t;








 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 














 
 













 
 

 
typedef struct system_config_reg
{
    uint32 CONFIG_SYSPC1;
    uint32 CONFIG_SYSPC2;
    uint32 CONFIG_SYSPC7;
    uint32 CONFIG_SYSPC8;
    uint32 CONFIG_SYSPC9;
    uint32 CONFIG_CSDIS;
    uint32 CONFIG_CDDIS;
    uint32 CONFIG_GHVSRC;
    uint32 CONFIG_VCLKASRC;
    uint32 CONFIG_RCLKSRC;
    uint32 CONFIG_MSTGCR;
    uint32 CONFIG_MINITGCR;
    uint32 CONFIG_MSINENA;
    uint32 CONFIG_PLLCTL1;
    uint32 CONFIG_PLLCTL2;
    uint32 CONFIG_SYSPC10;
    uint32 CONFIG_LPOMONCTL;
    uint32 CONFIG_CLKTEST;
    uint32 CONFIG_DFTCTRLREG1;
    uint32 CONFIG_DFTCTRLREG2;
    uint32 CONFIG_GPREG1;
    uint32 CONFIG_RAMGCR;
    uint32 CONFIG_BMMCR1;
    uint32 CONFIG_CLKCNTL;
    uint32 CONFIG_ECPCNTL;
    uint32 CONFIG_DEVCR1;
    uint32 CONFIG_SYSECR;
    uint32 CONFIG_PLLCTL3;
    uint32 CONFIG_STCCLKDIV;
	uint32 CONFIG_ECPCNTL1;
    uint32 CONFIG_CLK2CNTRL;
    uint32 CONFIG_VCLKACON1;
	uint32 CONFIG_HCLKCNTL;
    uint32 CONFIG_CLKSLIP;
    uint32 CONFIG_EFC_CTLEN;
} system_config_reg_t;

 





                      
                      
                                
                                    
                                    



                                    
                                    
                                    








                                    
                                

                                    

											
void systemGetConfigValue(system_config_reg_t *config_reg, config_value_type_t type);

 
 

 









 
enum flashWPowerModes
{
    SYS_SLEEP   = 0U,  
    SYS_STANDBY = 1U,  
    SYS_ACTIVE  = 3U   
};

 
 



 
 


 
void setupPLL(void);
void trimLPO(void);
void customTrimLPO(void);
void setupFlash(void);
void periphInit(void);
void mapClocks(void);
void systemInit(void);
void systemPowerDown(uint32 mode);
resetSource_t getResetSource(void);

 
 

 











 

































 














 

































 






 
 

 




 




 
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
    uint32 rsvd1[7U];          	
    uint32 IEPSR7;             
    uint32 IEPCR7;             
    uint32 IESR7;              
    uint32 IECR7;              
    uint32 ILSR7;              
    uint32 ILCR7;              
    uint32 SR7[3U];            
} esmBASE_t;





 

 
 




 
 

 

 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 





 
typedef enum esmSelfTestFlag
{
    esmSelfTest_Passed = 0U,
    esmSelfTest_Active = 1U,
    esmSelfTest_NotStarted = 2U,
    esmSelfTest_Failed = 3U
}esmSelfTestFlag_t;

 
typedef struct esm_config_reg
{
    uint32 CONFIG_EEPAPR1;
    uint32 CONFIG_IESR1;
    uint32 CONFIG_ILSR1;
    uint32 CONFIG_LTCPR;
    uint32 CONFIG_EKR;
    uint32 CONFIG_IEPSR4;
    uint32 CONFIG_IESR4;
    uint32 CONFIG_ILSR4;
    uint32 CONFIG_IEPSR7;
    uint32 CONFIG_IESR7;
    uint32 CONFIG_ILSR7;
} esm_config_reg_t;

 


 
 













 

 
void     esmInit(void);
uint32   esmError(void);
void     esmEnableError(uint64 channels);
void     esmEnableErrorUpper(uint64 channels);
void     esmDisableError(uint64 channels);
void     esmDisableErrorUpper(uint64 channels);
void     esmTriggerErrorPinReset(void);
void     esmActivateNormalOperation(void);
void     esmEnableInterrupt(uint64 channels);
void     esmEnableInterruptUpper(uint64 channels);
void     esmDisableInterrupt(uint64 channels);
void     esmDisableInterruptUpper(uint64 channels);
void     esmSetInterruptLevel(uint64 channels, uint64 flags);
void     esmSetInterruptLevelUpper(uint64 channels, uint64 flags);
void     esmClearStatus(uint32 group, uint64 channels);
void     esmClearStatusUpper(uint32 group, uint64 channels);
void     esmClearStatusBuffer(uint32 channels);
void     esmSetCounterPreloadValue(uint32 value);
uint64   esmGetStatus(uint32 group, uint64 channels);
uint64   esmGetStatusUpper(uint32 group, uint64 channels);
uint32   esmGetStatusBuffer(uint32 channels);

esmSelfTestFlag_t esmEnterSelfTest(void);
esmSelfTestFlag_t esmSelfTestStatus(void);

void esmGetConfigValue(esm_config_reg_t *config_reg, config_value_type_t type);








 
void esmGroup1Notification(esmBASE_t *esm, uint32 channel);








 
void esmGroup2Notification(esmBASE_t *esm, uint32 channel);








 
void esmGroup3Notification(esmBASE_t *esm, uint32 channel);

 
 

 


 
 

 




 




 
typedef volatile struct vimRam
{
    t_isrFuncPTR ISR[128U];
} vimRAM_t;


static const t_isrFuncPTR s_vim_init[128U] =
{
    &phantomInterrupt,
    &esmHighInterrupt,         
    &phantomInterrupt,         
    &vPortPreemptiveTick,         
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &can1HighLevelInterrupt,        
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &vPortYieldWithinAPI,        
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &can1LowLevelInterrupt,        
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &dmaLFSAInterrupt,        
    &can2HighLevelInterrupt,        
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &dmaBTCAInterrupt,        
    &phantomInterrupt,           
    &can2LowLevelInterrupt,        
    &phantomInterrupt,           
    &phantomInterrupt,        
    &phantomInterrupt,           
    &phantomInterrupt,        
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &i2cInterrupt,        
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &ecap1Interrupt,       
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
    &phantomInterrupt,           
};
void vimECCErrorHandler(void);

 
 
 




 

void vimInit(void)
{
 
 

     
     
    ((vimBASE_t *)0xFFFFFD00U)->ECCCTL = (uint32)((uint32)0xAU << 0U) | (uint32)((uint32)0x5U << 16U);

     
    {
        uint32 i;

        for (i = 0U; i < 128U; i++)
        {
            ((vimRAM_t *)0xFFF82000U)->ISR[i] = s_vim_init[i];
        }
    }
    ((vimBASE_t *)0xFFFFFD00U)->FBVECADDR = (uint32)&vimECCErrorHandler;

     
    ((vimBASE_t *)0xFFFFFD00U)->FIRQPR0 = (uint32)((uint32)SYS_FIQ << 0U)
                    | (uint32)((uint32)SYS_FIQ << 1U)
                    | (uint32)((uint32)SYS_IRQ << 2U)
                    | (uint32)((uint32)SYS_IRQ << 3U)
                    | (uint32)((uint32)SYS_IRQ << 4U)
                    | (uint32)((uint32)SYS_IRQ << 5U)
                    | (uint32)((uint32)SYS_IRQ << 6U)
                    | (uint32)((uint32)SYS_IRQ << 7U)
                    | (uint32)((uint32)SYS_IRQ << 8U)
                    | (uint32)((uint32)SYS_IRQ << 9U)
                    | (uint32)((uint32)SYS_IRQ << 10U)
                    | (uint32)((uint32)SYS_IRQ << 11U)
                    | (uint32)((uint32)SYS_IRQ << 12U)
                    | (uint32)((uint32)SYS_IRQ << 13U)
                    | (uint32)((uint32)SYS_IRQ << 14U)
                    | (uint32)((uint32)SYS_IRQ << 15U)
                    | (uint32)((uint32)SYS_IRQ << 16U)
                    | (uint32)((uint32)SYS_IRQ << 17U)
                    | (uint32)((uint32)SYS_IRQ << 18U)
                    | (uint32)((uint32)SYS_IRQ << 19U)
                    | (uint32)((uint32)SYS_IRQ << 20U)
                    | (uint32)((uint32)SYS_IRQ << 21U)
                    | (uint32)((uint32)SYS_IRQ << 22U)
                    | (uint32)((uint32)SYS_IRQ << 23U)
                    | (uint32)((uint32)SYS_IRQ << 24U)
                    | (uint32)((uint32)SYS_IRQ << 25U)
                    | (uint32)((uint32)SYS_IRQ << 26U)
                    | (uint32)((uint32)SYS_IRQ << 27U)
                    | (uint32)((uint32)SYS_IRQ << 28U)
                    | (uint32)((uint32)SYS_IRQ << 29U)
                    | (uint32)((uint32)SYS_IRQ << 30U)
                    | (uint32)((uint32)SYS_IRQ << 31U);

    ((vimBASE_t *)0xFFFFFD00U)->FIRQPR1 = (uint32)((uint32)SYS_IRQ << 0U)
                    | (uint32)((uint32)SYS_IRQ << 1U)
                    | (uint32)((uint32)SYS_IRQ << 2U)
                    | (uint32)((uint32)SYS_IRQ << 3U)
                    | (uint32)((uint32)SYS_IRQ << 4U)
                    | (uint32)((uint32)SYS_IRQ << 5U)
                    | (uint32)((uint32)SYS_IRQ << 6U)
                    | (uint32)((uint32)SYS_IRQ << 7U)
                    | (uint32)((uint32)SYS_IRQ << 8U)
                    | (uint32)((uint32)SYS_IRQ << 9U)
                    | (uint32)((uint32)SYS_IRQ << 10U)
                    | (uint32)((uint32)SYS_IRQ << 11U)
                    | (uint32)((uint32)SYS_IRQ << 12U)
                    | (uint32)((uint32)SYS_IRQ << 13U)
                    | (uint32)((uint32)SYS_IRQ << 14U)
                    | (uint32)((uint32)SYS_IRQ << 15U)
                    | (uint32)((uint32)SYS_IRQ << 16U)
                    | (uint32)((uint32)SYS_IRQ << 17U)
                    | (uint32)((uint32)SYS_IRQ << 18U)
                    | (uint32)((uint32)SYS_IRQ << 19U)
                    | (uint32)((uint32)SYS_IRQ << 20U)
                    | (uint32)((uint32)SYS_IRQ << 21U)
                    | (uint32)((uint32)SYS_IRQ << 22U)
                    | (uint32)((uint32)SYS_IRQ << 23U)
                    | (uint32)((uint32)SYS_IRQ << 24U)
                    | (uint32)((uint32)SYS_IRQ << 25U)
                    | (uint32)((uint32)SYS_IRQ << 26U)
                    | (uint32)((uint32)SYS_IRQ << 27U)
                    | (uint32)((uint32)SYS_IRQ << 28U)
                    | (uint32)((uint32)SYS_IRQ << 29U)
                    | (uint32)((uint32)SYS_IRQ << 30U)
                    | (uint32)((uint32)SYS_IRQ << 31U);


    ((vimBASE_t *)0xFFFFFD00U)->FIRQPR2 = (uint32)((uint32)SYS_IRQ << 0U)
                    | (uint32)((uint32)SYS_IRQ << 1U)
                    | (uint32)((uint32)SYS_IRQ << 2U)
                    | (uint32)((uint32)SYS_IRQ << 3U)
                    | (uint32)((uint32)SYS_IRQ << 4U)
                    | (uint32)((uint32)SYS_IRQ << 5U)
                    | (uint32)((uint32)SYS_IRQ << 6U)
                    | (uint32)((uint32)SYS_IRQ << 7U)
                    | (uint32)((uint32)SYS_IRQ << 8U)
                    | (uint32)((uint32)SYS_IRQ << 9U)
                    | (uint32)((uint32)SYS_IRQ << 10U)
                    | (uint32)((uint32)SYS_IRQ << 11U)
                    | (uint32)((uint32)SYS_IRQ << 12U)
                    | (uint32)((uint32)SYS_IRQ << 13U)
                    | (uint32)((uint32)SYS_IRQ << 14U)
                    | (uint32)((uint32)SYS_IRQ << 15U)
                    | (uint32)((uint32)SYS_IRQ << 16U)
                    | (uint32)((uint32)SYS_IRQ << 17U)
                    | (uint32)((uint32)SYS_IRQ << 18U)
                    | (uint32)((uint32)SYS_IRQ << 19U)
                    | (uint32)((uint32)SYS_IRQ << 20U)
                    | (uint32)((uint32)SYS_IRQ << 21U)
                    | (uint32)((uint32)SYS_IRQ << 22U)
                    | (uint32)((uint32)SYS_IRQ << 23U)
                    | (uint32)((uint32)SYS_IRQ << 24U)
                    | (uint32)((uint32)SYS_IRQ << 25U)
                    | (uint32)((uint32)SYS_IRQ << 26U)
                    | (uint32)((uint32)SYS_IRQ << 27U)
                    | (uint32)((uint32)SYS_IRQ << 28U)
                    | (uint32)((uint32)SYS_IRQ << 29U)
                    | (uint32)((uint32)SYS_IRQ << 30U)
                    | (uint32)((uint32)SYS_IRQ << 31U);

    ((vimBASE_t *)0xFFFFFD00U)->FIRQPR3 = (uint32)((uint32)SYS_IRQ << 0U)
                    | (uint32)((uint32)SYS_IRQ << 1U)
                    | (uint32)((uint32)SYS_IRQ << 2U)
                    | (uint32)((uint32)SYS_IRQ << 3U)
                    | (uint32)((uint32)SYS_IRQ << 4U)
                    | (uint32)((uint32)SYS_IRQ << 5U)
                    | (uint32)((uint32)SYS_IRQ << 6U)
                    | (uint32)((uint32)SYS_IRQ << 7U)
                    | (uint32)((uint32)SYS_IRQ << 8U)
                    | (uint32)((uint32)SYS_IRQ << 9U)
                    | (uint32)((uint32)SYS_IRQ << 10U)
                    | (uint32)((uint32)SYS_IRQ << 11U)
                    | (uint32)((uint32)SYS_IRQ << 12U)
                    | (uint32)((uint32)SYS_IRQ << 13U)
                    | (uint32)((uint32)SYS_IRQ << 14U)
                    | (uint32)((uint32)SYS_IRQ << 15U)
                    | (uint32)((uint32)SYS_IRQ << 16U)
                    | (uint32)((uint32)SYS_IRQ << 17U)
                    | (uint32)((uint32)SYS_IRQ << 18U)
                    | (uint32)((uint32)SYS_IRQ << 19U)
                    | (uint32)((uint32)SYS_IRQ << 20U)
                    | (uint32)((uint32)SYS_IRQ << 21U)
                    | (uint32)((uint32)SYS_IRQ << 22U)
                    | (uint32)((uint32)SYS_IRQ << 23U)
                    | (uint32)((uint32)SYS_IRQ << 24U)
                    | (uint32)((uint32)SYS_IRQ << 25U)
                    | (uint32)((uint32)SYS_IRQ << 26U)
                    | (uint32)((uint32)SYS_IRQ << 27U)
                    | (uint32)((uint32)SYS_IRQ << 28U)
                    | (uint32)((uint32)SYS_IRQ << 29U)
                    | (uint32)((uint32)SYS_IRQ << 30U)
                    | (uint32)((uint32)SYS_IRQ << 31U);


     
    ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET0 = (uint32)((uint32)1U << 0U)
                        | (uint32)((uint32)1U << 1U)
                        | (uint32)((uint32)1U << 2U)
                        | (uint32)((uint32)0U << 3U)
                        | (uint32)((uint32)0U << 4U)
                        | (uint32)((uint32)0U << 5U)
                        | (uint32)((uint32)0U << 6U)
                        | (uint32)((uint32)0U << 7U)
                        | (uint32)((uint32)0U << 8U)
                        | (uint32)((uint32)0U << 9U)
                        | (uint32)((uint32)0U << 10U)
                        | (uint32)((uint32)0U << 11U)
                        | (uint32)((uint32)0U << 12U)
                        | (uint32)((uint32)0U << 13U)
                        | (uint32)((uint32)0U << 14U)
                        | (uint32)((uint32)0U << 15U)
                        | (uint32)((uint32)1U << 16U)
                        | (uint32)((uint32)0U << 17U)
                        | (uint32)((uint32)0U << 18U)
                        | (uint32)((uint32)0U << 19U)
                        | (uint32)((uint32)0U << 20U)
                        | (uint32)((uint32)1U << 21U)
                        | (uint32)((uint32)0U << 22U)
                        | (uint32)((uint32)0U << 23U)
                        | (uint32)((uint32)0U << 24U)
                        | (uint32)((uint32)0U << 25U)
                        | (uint32)((uint32)0U << 26U)
                        | (uint32)((uint32)0U << 27U)
                        | (uint32)((uint32)0U << 28U)
                        | (uint32)((uint32)1U << 29U)
                        | (uint32)((uint32)0U << 30U)
                        | (uint32)((uint32)0U << 31U);

    ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET1 = (uint32)((uint32)0U << 0U)
                        | (uint32)((uint32)0U << 1U)
                        | (uint32)((uint32)1U << 2U)
                        | (uint32)((uint32)1U << 3U)
                        | (uint32)((uint32)0U << 4U)
                        | (uint32)((uint32)0U << 5U)
                        | (uint32)((uint32)0U << 6U)
                        | (uint32)((uint32)0U << 7U)
                        | (uint32)((uint32)1U << 8U)
                        | (uint32)((uint32)0U << 9U)
                        | (uint32)((uint32)1U << 10U)
                        | (uint32)((uint32)0U << 11U)
                        | (uint32)((uint32)1U << 12U)
                        | (uint32)((uint32)0U << 13U)
                        | (uint32)((uint32)1U << 14U)
                        | (uint32)((uint32)0U << 15U)
                        | (uint32)((uint32)0U << 16U)
                        | (uint32)((uint32)0U << 17U)
                        | (uint32)((uint32)0U << 18U)
                        | (uint32)((uint32)0U << 19U)
                        | (uint32)((uint32)0U << 20U)
                        | (uint32)((uint32)0U << 21U)
                        | (uint32)((uint32)0U << 22U)
                        | (uint32)((uint32)0U << 23U)
                        | (uint32)((uint32)0U << 24U)
                        | (uint32)((uint32)0U << 25U)
                        | (uint32)((uint32)0U << 26U)
                        | (uint32)((uint32)0U << 27U)
                        | (uint32)((uint32)0U << 28U)
                        | (uint32)((uint32)0U << 29U)
                        | (uint32)((uint32)0U << 30U)
                        | (uint32)((uint32)0U << 31U);

    ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET2 = (uint32)((uint32)0U << 0U)
                        | (uint32)((uint32)0U << 1U)
                        | (uint32)((uint32)1U << 2U)
                        | (uint32)((uint32)0U << 3U)
                        | (uint32)((uint32)0U << 4U)
                        | (uint32)((uint32)0U << 5U)
                        | (uint32)((uint32)0U << 6U)
                        | (uint32)((uint32)0U << 7U)
                        | (uint32)((uint32)0U << 8U)
                        | (uint32)((uint32)0U << 9U)
                        | (uint32)((uint32)0U << 10U)
                        | (uint32)((uint32)0U << 11U)
                        | (uint32)((uint32)0U << 12U)
                        | (uint32)((uint32)0U << 13U)
                        | (uint32)((uint32)0U << 14U)
                        | (uint32)((uint32)0U << 15U)
                        | (uint32)((uint32)0U << 16U)
                        | (uint32)((uint32)0U << 17U)
                        | (uint32)((uint32)0U << 18U)
                        | (uint32)((uint32)0U << 19U)
                        | (uint32)((uint32)0U << 20U)
                        | (uint32)((uint32)0U << 21U)
                        | (uint32)((uint32)0U << 22U)
                        | (uint32)((uint32)0U << 23U)
                        | (uint32)((uint32)0U << 24U)
                        | (uint32)((uint32)0U << 25U)
                        | (uint32)((uint32)0U << 26U)
                        | (uint32)((uint32)0U << 27U)
                        | (uint32)((uint32)0U << 28U)
                        | (uint32)((uint32)0U << 29U)
                        | (uint32)((uint32)0U << 30U)
                        | (uint32)((uint32)0U << 31U);

    ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET3 = (uint32)((uint32)0U << 0U)
                        | (uint32)((uint32)0U << 1U)
                        | (uint32)((uint32)0U << 2U)
                        | (uint32)((uint32)0U << 3U)
                        | (uint32)((uint32)0U << 4U)
                        | (uint32)((uint32)0U << 5U)
                        | (uint32)((uint32)0U << 6U)
                        | (uint32)((uint32)0U << 7U)
                        | (uint32)((uint32)1U << 8U)
                        | (uint32)((uint32)0U << 9U)
                        | (uint32)((uint32)0U << 10U)
                        | (uint32)((uint32)0U << 11U)
                        | (uint32)((uint32)0U << 12U)
                        | (uint32)((uint32)0U << 13U)
                        | (uint32)((uint32)0U << 14U)
                        | (uint32)((uint32)0U << 15U)
                        | (uint32)((uint32)0U << 16U)
                        | (uint32)((uint32)0U << 17U)
                        | (uint32)((uint32)0U << 18U)
                        | (uint32)((uint32)0U << 19U)
                        | (uint32)((uint32)0U << 20U)
                        | (uint32)((uint32)0U << 21U)
                        | (uint32)((uint32)0U << 22U)
                        | (uint32)((uint32)0U << 23U)
                        | (uint32)((uint32)0U << 24U)
                        | (uint32)((uint32)0U << 25U)
                        | (uint32)((uint32)0U << 26U)
                        | (uint32)((uint32)0U << 27U)
                        | (uint32)((uint32)0U << 28U)
                        | (uint32)((uint32)0U << 29U)
                        | (uint32)((uint32)0U << 30U)
                        | (uint32)((uint32)0U << 31U);

     
    ((vimBASE_t *)0xFFFFFD00U)->CAPEVT = ((uint32)((uint32)0U << 0U)
                     |(uint32)((uint32)0U << 16U));

 
 
}

 
 
 









 
void vimChannelMap(uint32 request, uint32 channel, t_isrFuncPTR handler)
{
    uint32 i,j;

 
 

    i = channel >> 2U;               
    j = channel -(i<<2U);            
    j = 3U-j;                        
    j = j<<3U;                       

     
    ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[i] &= ~(uint32)((uint32)0xFFU << j);
    ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[i] |= (request << j);

     
    ((vimRAM_t *)0xFFF82000U)->ISR[channel + 1U] = handler;

 
 
}

 
 
 










 
void vimEnableInterrupt(uint32 channel, systemInterrupt_t inttype)
{
 
 

    if (channel >= 96U)
    {
        if(inttype == SYS_IRQ)
        {
            ((vimBASE_t *)0xFFFFFD00U)->FIRQPR3 &= ~(uint32)((uint32)1U << (channel-96U));
        }
        else
        {
            ((vimBASE_t *)0xFFFFFD00U)->FIRQPR3 |= ((uint32)1U << (channel-96U));
        }
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET3 = (uint32)1U << (channel-96U);
    }
    else if (channel >= 64U)
    {
        if(inttype == SYS_IRQ)
        {
            ((vimBASE_t *)0xFFFFFD00U)->FIRQPR2 &= ~(uint32)((uint32)1U << (channel-64U));
        }
        else
        {
            ((vimBASE_t *)0xFFFFFD00U)->FIRQPR2 |= ((uint32)1U << (channel-64U));
        }
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET2 = (uint32)1U << (channel-64U);
    }
    else if (channel >= 32U)
    {
        if(inttype == SYS_IRQ)
        {
            ((vimBASE_t *)0xFFFFFD00U)->FIRQPR1 &= ~(uint32)((uint32)1U << (channel-32U));
        }
        else
        {
            ((vimBASE_t *)0xFFFFFD00U)->FIRQPR1 |= ((uint32)1U << (channel-32U));
        }
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET1 = (uint32)1U << (channel-32U);
    }
    else if (channel >= 2U)
    {
        if(inttype == SYS_IRQ)
        {
            ((vimBASE_t *)0xFFFFFD00U)->FIRQPR0 &= ~(uint32)((uint32)1U << channel);
        }
        else
        {
            ((vimBASE_t *)0xFFFFFD00U)->FIRQPR0 |= ((uint32)1U << channel);
        }
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET0 = (uint32)1U << channel;
    }
    else
    {
         
    }
 
 
}

 
 
 







 
void vimDisableInterrupt(uint32 channel)
{
 
 

    if (channel >= 96U)
    {
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKCLR3 = (uint32)1U << (channel-96U);
    }
    else if (channel >= 64U)
    {
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKCLR2 = (uint32)1U << (channel-64U);
    }
    else if (channel >=32U)
    {
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKCLR1 = (uint32)1U << (channel-32U);
    }
    else if (channel >= 2U)
    {
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKCLR0 = (uint32)1U << channel;
    }
    else
    {
         
    }
 
 
}

 
 

 
 
 











 

void vimGetConfigValue(vim_config_reg_t *config_reg, config_value_type_t type)
{
    if (type == InitialValue)
    {
        config_reg->CONFIG_FIRQPR0 = ((uint32)((uint32)SYS_FIQ << 0U) |(uint32)((uint32)SYS_FIQ << 1U) |(uint32)((uint32)SYS_IRQ << 2U) |(uint32)((uint32)SYS_IRQ << 3U) |(uint32)((uint32)SYS_IRQ << 4U) |(uint32)((uint32)SYS_IRQ << 5U) |(uint32)((uint32)SYS_IRQ << 6U) |(uint32)((uint32)SYS_IRQ << 7U) |(uint32)((uint32)SYS_IRQ << 8U) |(uint32)((uint32)SYS_IRQ << 9U) |(uint32)((uint32)SYS_IRQ << 10U) |(uint32)((uint32)SYS_IRQ << 11U) |(uint32)((uint32)SYS_IRQ << 12U) |(uint32)((uint32)SYS_IRQ << 13U) |(uint32)((uint32)SYS_IRQ << 14U) |(uint32)((uint32)SYS_IRQ << 15U) |(uint32)((uint32)SYS_IRQ << 16U) |(uint32)((uint32)SYS_IRQ << 17U) |(uint32)((uint32)SYS_IRQ << 18U) |(uint32)((uint32)SYS_IRQ << 19U) |(uint32)((uint32)SYS_IRQ << 20U) |(uint32)((uint32)SYS_IRQ << 21U) |(uint32)((uint32)SYS_IRQ << 22U) |(uint32)((uint32)SYS_IRQ << 23U) |(uint32)((uint32)SYS_IRQ << 24U) |(uint32)((uint32)SYS_IRQ << 25U) |(uint32)((uint32)SYS_IRQ << 26U) |(uint32)((uint32)SYS_IRQ << 27U) |(uint32)((uint32)SYS_IRQ << 28U) |(uint32)((uint32)SYS_IRQ << 29U) |(uint32)((uint32)SYS_IRQ << 30U) |(uint32)((uint32)SYS_IRQ << 31U));
        config_reg->CONFIG_FIRQPR1 = ((uint32)((uint32)SYS_IRQ << 0U) |(uint32)((uint32)SYS_IRQ << 1U) |(uint32)((uint32)SYS_IRQ << 2U) |(uint32)((uint32)SYS_IRQ << 3U) |(uint32)((uint32)SYS_IRQ << 4U) |(uint32)((uint32)SYS_IRQ << 5U) |(uint32)((uint32)SYS_IRQ << 6U) |(uint32)((uint32)SYS_IRQ << 7U) |(uint32)((uint32)SYS_IRQ << 8U) |(uint32)((uint32)SYS_IRQ << 9U) |(uint32)((uint32)SYS_IRQ << 10U) |(uint32)((uint32)SYS_IRQ << 11U) |(uint32)((uint32)SYS_IRQ << 12U) |(uint32)((uint32)SYS_IRQ << 13U) |(uint32)((uint32)SYS_IRQ << 14U) |(uint32)((uint32)SYS_IRQ << 15U) |(uint32)((uint32)SYS_IRQ << 16U) |(uint32)((uint32)SYS_IRQ << 17U) |(uint32)((uint32)SYS_IRQ << 18U) |(uint32)((uint32)SYS_IRQ << 19U) |(uint32)((uint32)SYS_IRQ << 20U) |(uint32)((uint32)SYS_IRQ << 21U) |(uint32)((uint32)SYS_IRQ << 22U) |(uint32)((uint32)SYS_IRQ << 23U) |(uint32)((uint32)SYS_IRQ << 24U) |(uint32)((uint32)SYS_IRQ << 25U) |(uint32)((uint32)SYS_IRQ << 26U) |(uint32)((uint32)SYS_IRQ << 27U) |(uint32)((uint32)SYS_IRQ << 28U) |(uint32)((uint32)SYS_IRQ << 29U) |(uint32)((uint32)SYS_IRQ << 30U) |(uint32)((uint32)SYS_IRQ << 31U));
        config_reg->CONFIG_FIRQPR2 = ((uint32)((uint32)SYS_IRQ << 0U) |(uint32)((uint32)SYS_IRQ << 1U) |(uint32)((uint32)SYS_IRQ << 2U) |(uint32)((uint32)SYS_IRQ << 3U) |(uint32)((uint32)SYS_IRQ << 4U) |(uint32)((uint32)SYS_IRQ << 5U) |(uint32)((uint32)SYS_IRQ << 6U) |(uint32)((uint32)SYS_IRQ << 7U) |(uint32)((uint32)SYS_IRQ << 8U) |(uint32)((uint32)SYS_IRQ << 9U) |(uint32)((uint32)SYS_IRQ << 10U) |(uint32)((uint32)SYS_IRQ << 11U) |(uint32)((uint32)SYS_IRQ << 12U) |(uint32)((uint32)SYS_IRQ << 13U) |(uint32)((uint32)SYS_IRQ << 14U) |(uint32)((uint32)SYS_IRQ << 15U) |(uint32)((uint32)SYS_IRQ << 16U) |(uint32)((uint32)SYS_IRQ << 17U) |(uint32)((uint32)SYS_IRQ << 18U) |(uint32)((uint32)SYS_IRQ << 19U) |(uint32)((uint32)SYS_IRQ << 20U) |(uint32)((uint32)SYS_IRQ << 21U) |(uint32)((uint32)SYS_IRQ << 22U) |(uint32)((uint32)SYS_IRQ << 23U) |(uint32)((uint32)SYS_IRQ << 24U) |(uint32)((uint32)SYS_IRQ << 25U) |(uint32)((uint32)SYS_IRQ << 26U) |(uint32)((uint32)SYS_IRQ << 27U) |(uint32)((uint32)SYS_IRQ << 28U) |(uint32)((uint32)SYS_IRQ << 29U) |(uint32)((uint32)SYS_IRQ << 30U) |(uint32)((uint32)SYS_IRQ << 31U));
        config_reg->CONFIG_FIRQPR3 = ((uint32)((uint32)SYS_IRQ << 0U) |(uint32)((uint32)SYS_IRQ << 1U) |(uint32)((uint32)SYS_IRQ << 2U) |(uint32)((uint32)SYS_IRQ << 3U) |(uint32)((uint32)SYS_IRQ << 4U) |(uint32)((uint32)SYS_IRQ << 5U) |(uint32)((uint32)SYS_IRQ << 6U) |(uint32)((uint32)SYS_IRQ << 7U) |(uint32)((uint32)SYS_IRQ << 8U) |(uint32)((uint32)SYS_IRQ << 9U) |(uint32)((uint32)SYS_IRQ << 10U) |(uint32)((uint32)SYS_IRQ << 11U) |(uint32)((uint32)SYS_IRQ << 12U) |(uint32)((uint32)SYS_IRQ << 13U) |(uint32)((uint32)SYS_IRQ << 14U) |(uint32)((uint32)SYS_IRQ << 15U) |(uint32)((uint32)SYS_IRQ << 16U) |(uint32)((uint32)SYS_IRQ << 17U) |(uint32)((uint32)SYS_IRQ << 18U) |(uint32)((uint32)SYS_IRQ << 19U) |(uint32)((uint32)SYS_IRQ << 20U) |(uint32)((uint32)SYS_IRQ << 21U) |(uint32)((uint32)SYS_IRQ << 22U) |(uint32)((uint32)SYS_IRQ << 23U) |(uint32)((uint32)SYS_IRQ << 24U) |(uint32)((uint32)SYS_IRQ << 25U) |(uint32)((uint32)SYS_IRQ << 26U) |(uint32)((uint32)SYS_IRQ << 27U) |(uint32)((uint32)SYS_IRQ << 28U) |(uint32)((uint32)SYS_IRQ << 29U) |(uint32)((uint32)SYS_IRQ << 30U) |(uint32)((uint32)SYS_IRQ << 31U));
        config_reg->CONFIG_REQMASKSET0 = ((uint32)((uint32)1U << 0U) |(uint32)((uint32)1U << 1U) |(uint32)((uint32)1U << 2U) |(uint32)((uint32)0U << 3U) |(uint32)((uint32)0U << 4U) |(uint32)((uint32)0U << 5U) |(uint32)((uint32)0U << 6U) |(uint32)((uint32)0U << 7U) |(uint32)((uint32)0U << 8U) |(uint32)((uint32)0U << 9U) |(uint32)((uint32)0U << 10U) |(uint32)((uint32)0U << 11U) |(uint32)((uint32)0U << 12U) |(uint32)((uint32)0U << 13U) |(uint32)((uint32)0U << 14U) |(uint32)((uint32)0U << 15U) |(uint32)((uint32)1U << 16U) |(uint32)((uint32)0U << 17U) |(uint32)((uint32)0U << 18U) |(uint32)((uint32)0U << 19U) |(uint32)((uint32)0U << 20U) |(uint32)((uint32)1U << 21U) |(uint32)((uint32)0U << 22U) |(uint32)((uint32)0U << 23U) |(uint32)((uint32)0U << 24U) |(uint32)((uint32)0U << 25U) |(uint32)((uint32)0U << 26U) |(uint32)((uint32)0U << 27U) |(uint32)((uint32)0U << 28U) |(uint32)((uint32)1U << 29U) |(uint32)((uint32)0U << 30U) |(uint32)((uint32)0U << 31U));
        config_reg->CONFIG_REQMASKSET1 = ((uint32)((uint32)0U << 0U) |(uint32)((uint32)0U << 1U) |(uint32)((uint32)1U << 2U) |(uint32)((uint32)1U << 3U) |(uint32)((uint32)0U << 4U) |(uint32)((uint32)0U << 5U) |(uint32)((uint32)0U << 6U) |(uint32)((uint32)0U << 7U) |(uint32)((uint32)1U << 8U) |(uint32)((uint32)0U << 9U) |(uint32)((uint32)1U << 10U) |(uint32)((uint32)0U << 11U) |(uint32)((uint32)1U << 12U) |(uint32)((uint32)0U << 13U) |(uint32)((uint32)1U << 14U) |(uint32)((uint32)0U << 15U) |(uint32)((uint32)0U << 16U) |(uint32)((uint32)0U << 17U) |(uint32)((uint32)0U << 18U) |(uint32)((uint32)0U << 19U) |(uint32)((uint32)0U << 20U) |(uint32)((uint32)0U << 21U) |(uint32)((uint32)0U << 22U) |(uint32)((uint32)0U << 23U) |(uint32)((uint32)0U << 24U) |(uint32)((uint32)0U << 25U) |(uint32)((uint32)0U << 26U) |(uint32)((uint32)0U << 27U) |(uint32)((uint32)0U << 28U) |(uint32)((uint32)0U << 29U) |(uint32)((uint32)0U << 30U) |(uint32)((uint32)0U << 31U));
        config_reg->CONFIG_REQMASKSET2 = ((uint32)((uint32)0U << 0U) |(uint32)((uint32)0U << 1U) |(uint32)((uint32)1U << 2U) |(uint32)((uint32)0U << 3U) |(uint32)((uint32)0U << 4U) |(uint32)((uint32)0U << 5U) |(uint32)((uint32)0U << 6U) |(uint32)((uint32)0U << 7U) |(uint32)((uint32)0U << 8U) |(uint32)((uint32)0U << 9U) |(uint32)((uint32)0U << 10U) |(uint32)((uint32)0U << 11U) |(uint32)((uint32)0U << 12U) |(uint32)((uint32)0U << 13U) |(uint32)((uint32)0U << 14U) |(uint32)((uint32)0U << 15U) |(uint32)((uint32)0U << 16U) |(uint32)((uint32)0U << 17U) |(uint32)((uint32)0U << 18U) |(uint32)((uint32)0U << 19U) |(uint32)((uint32)0U << 20U) |(uint32)((uint32)0U << 21U) |(uint32)((uint32)0U << 22U) |(uint32)((uint32)0U << 23U) |(uint32)((uint32)0U << 24U) |(uint32)((uint32)0U << 25U) |(uint32)((uint32)0U << 26U) |(uint32)((uint32)0U << 27U) |(uint32)((uint32)0U << 28U) |(uint32)((uint32)0U << 29U) |(uint32)((uint32)0U << 30U) |(uint32)((uint32)0U << 31U));
        config_reg->CONFIG_REQMASKSET3 = ((uint32)((uint32)0U << 0U) |(uint32)((uint32)0U << 1U) |(uint32)((uint32)0U << 2U) |(uint32)((uint32)0U << 3U) |(uint32)((uint32)0U << 4U) |(uint32)((uint32)0U << 5U) |(uint32)((uint32)0U << 6U) |(uint32)((uint32)0U << 7U) |(uint32)((uint32)1U << 8U) |(uint32)((uint32)0U << 9U) |(uint32)((uint32)0U << 10U) |(uint32)((uint32)0U << 11U) |(uint32)((uint32)0U << 12U) |(uint32)((uint32)0U << 13U) |(uint32)((uint32)0U << 14U) |(uint32)((uint32)0U << 15U) |(uint32)((uint32)0U << 16U) |(uint32)((uint32)0U << 17U) |(uint32)((uint32)0U << 18U) |(uint32)((uint32)0U << 19U) |(uint32)((uint32)0U << 20U) |(uint32)((uint32)0U << 21U) |(uint32)((uint32)0U << 22U) |(uint32)((uint32)0U << 23U) |(uint32)((uint32)0U << 24U) |(uint32)((uint32)0U << 25U) |(uint32)((uint32)0U << 26U) |(uint32)((uint32)0U << 27U) |(uint32)((uint32)0U << 28U) |(uint32)((uint32)0U << 29U) |(uint32)((uint32)0U << 30U) |(uint32)((uint32)0U << 31U));
        config_reg->CONFIG_WAKEMASKSET0 = 0xFFFFFFFFU;
        config_reg->CONFIG_WAKEMASKSET1 = 0xFFFFFFFFU;
        config_reg->CONFIG_WAKEMASKSET2 = 0xFFFFFFFFU;
        config_reg->CONFIG_WAKEMASKSET3 = 0xFFFFFFFFU;
        config_reg->CONFIG_CAPEVT = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 16U));
        config_reg->CONFIG_CHANCTRL[0U] = 0x00010203U;
        config_reg->CONFIG_CHANCTRL[1U] = 0x04050607U;
        config_reg->CONFIG_CHANCTRL[2U] = 0x08090A0BU;
        config_reg->CONFIG_CHANCTRL[3U] = 0x0C0D0E0FU;
        config_reg->CONFIG_CHANCTRL[4U] = 0x10111213U;
        config_reg->CONFIG_CHANCTRL[5U] = 0x14151617U;
        config_reg->CONFIG_CHANCTRL[6U] = 0x18191A1BU;
        config_reg->CONFIG_CHANCTRL[7U] = 0x1C1D1E1FU;
        config_reg->CONFIG_CHANCTRL[8U] = 0x20212223U;
        config_reg->CONFIG_CHANCTRL[9U] = 0x24252627U;
        config_reg->CONFIG_CHANCTRL[10U] = 0x28292A2BU;
        config_reg->CONFIG_CHANCTRL[11U] = 0x2C2D2E2FU;
        config_reg->CONFIG_CHANCTRL[12U] = 0x30313233U;
        config_reg->CONFIG_CHANCTRL[13U] = 0x34353637U;
        config_reg->CONFIG_CHANCTRL[14U] = 0x38393A3BU;
        config_reg->CONFIG_CHANCTRL[15U] = 0x3C3D3E3FU;
        config_reg->CONFIG_CHANCTRL[16U] = 0x40414243U;
        config_reg->CONFIG_CHANCTRL[17U] = 0x44454647U;
        config_reg->CONFIG_CHANCTRL[18U] = 0x48494A4BU;
        config_reg->CONFIG_CHANCTRL[19U] = 0x4C4D4E4FU;
        config_reg->CONFIG_CHANCTRL[20U] = 0x50515253U;
        config_reg->CONFIG_CHANCTRL[21U] = 0x54555657U;
        config_reg->CONFIG_CHANCTRL[22U] = 0x58595A5BU;
        config_reg->CONFIG_CHANCTRL[23U] = 0x5C5D5E5FU;
    }
    else
    {
     
        config_reg->CONFIG_FIRQPR0 = ((vimBASE_t *)0xFFFFFD00U)->FIRQPR0;
        config_reg->CONFIG_FIRQPR1 = ((vimBASE_t *)0xFFFFFD00U)->FIRQPR1;
        config_reg->CONFIG_FIRQPR2 = ((vimBASE_t *)0xFFFFFD00U)->FIRQPR2;
        config_reg->CONFIG_FIRQPR3 = ((vimBASE_t *)0xFFFFFD00U)->FIRQPR3;
        config_reg->CONFIG_REQMASKSET0 = ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET0;
        config_reg->CONFIG_REQMASKSET1 = ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET1;
        config_reg->CONFIG_REQMASKSET2 = ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET2;
        config_reg->CONFIG_REQMASKSET3 = ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET3;
        config_reg->CONFIG_WAKEMASKSET0 = ((vimBASE_t *)0xFFFFFD00U)->WAKEMASKSET0;
        config_reg->CONFIG_WAKEMASKSET1 = ((vimBASE_t *)0xFFFFFD00U)->WAKEMASKSET1;
        config_reg->CONFIG_WAKEMASKSET2 = ((vimBASE_t *)0xFFFFFD00U)->WAKEMASKSET2;
        config_reg->CONFIG_WAKEMASKSET3 = ((vimBASE_t *)0xFFFFFD00U)->WAKEMASKSET3;
        config_reg->CONFIG_CAPEVT = ((vimBASE_t *)0xFFFFFD00U)->CAPEVT;
        config_reg->CONFIG_CHANCTRL[0U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[0U];
        config_reg->CONFIG_CHANCTRL[1U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[1U];
        config_reg->CONFIG_CHANCTRL[2U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[2U];
        config_reg->CONFIG_CHANCTRL[3U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[3U];
        config_reg->CONFIG_CHANCTRL[4U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[4U];
        config_reg->CONFIG_CHANCTRL[5U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[5U];
        config_reg->CONFIG_CHANCTRL[6U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[6U];
        config_reg->CONFIG_CHANCTRL[7U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[7U];
        config_reg->CONFIG_CHANCTRL[8U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[8U];
        config_reg->CONFIG_CHANCTRL[9U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[9U];
        config_reg->CONFIG_CHANCTRL[10U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[10U];
        config_reg->CONFIG_CHANCTRL[11U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[11U];
        config_reg->CONFIG_CHANCTRL[12U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[12U];
        config_reg->CONFIG_CHANCTRL[13U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[13U];
        config_reg->CONFIG_CHANCTRL[14U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[14U];
        config_reg->CONFIG_CHANCTRL[15U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[15U];
        config_reg->CONFIG_CHANCTRL[16U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[16U];
        config_reg->CONFIG_CHANCTRL[17U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[17U];
        config_reg->CONFIG_CHANCTRL[18U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[18U];
        config_reg->CONFIG_CHANCTRL[19U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[19U];
        config_reg->CONFIG_CHANCTRL[20U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[20U];
        config_reg->CONFIG_CHANCTRL[21U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[21U];
        config_reg->CONFIG_CHANCTRL[22U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[22U];
        config_reg->CONFIG_CHANCTRL[23U] = ((vimBASE_t *)0xFFFFFD00U)->CHANCTRL[23U];
    }
}

 
 

#pragma CODE_STATE(vimECCErrorHandler, 32)
#pragma INTERRUPT(vimECCErrorHandler, IRQ)
#pragma WEAK(vimECCErrorHandler)

 
 
 
void vimECCErrorHandler(void)
{
    uint32 vec;

 
 

     
    uint32 error_addr = ((vimBASE_t *)0xFFFFFD00U)->UERRADDR;

     
    uint32 error_channel = ((error_addr & 0x3FFU) >> 2U);

     
    ((vimRAM_t *)0xFFF82000U)->ISR[error_channel] = s_vim_init[error_channel];

     
    ((vimBASE_t *)0xFFFFFD00U)->ECCSTAT = 1U;

     
    if (((vimBASE_t *)0xFFFFFD00U)->FIQINDEX != 0U)
    {
        vec = ((vimBASE_t *)0xFFFFFD00U)->FIQINDEX - 1U;
    }
    else
    {
        
        vec = ((vimBASE_t *)0xFFFFFD00U)->IRQINDEX - 1U;
    }
    if(vec == 0U)
    {
        ((vimBASE_t *)0xFFFFFD00U)->INTREQ0 = 1U;
        vec = ((esmBASE_t *)0xFFFFF500U)->IOFFHR - 1U;

        if (vec < 32U)
        {
            ((esmBASE_t *)0xFFFFF500U)->SR1[0U] = (uint32)1U << vec;
            esmGroup1Notification(((esmBASE_t *)0xFFFFF500U), vec);
        }
        else if (vec < 64U)
        {
            ((esmBASE_t *)0xFFFFF500U)->SR1[1U] = (uint32)1U << (vec-32U);
            esmGroup2Notification(((esmBASE_t *)0xFFFFF500U), (vec-32U));
        }
        else if (vec < 96U)
        {
            ((esmBASE_t *)0xFFFFF500U)->SR4[0U] = (uint32)1U << (vec-64U);
            esmGroup1Notification(((esmBASE_t *)0xFFFFF500U), (vec-32U));
        }
        else if ((vec >= 128U) && (vec < 160U))
        {
            ((esmBASE_t *)0xFFFFF500U)->SR7[0U] = (uint32)1U << (vec-128U);
            esmGroup2Notification(((esmBASE_t *)0xFFFFF500U), (vec-96U));
        }
        else
        {
            ((esmBASE_t *)0xFFFFF500U)->SR7[0U] = 0xFFFFFFFFU;
            ((esmBASE_t *)0xFFFFF500U)->SR4[1U] = 0xFFFFFFFFU;
            ((esmBASE_t *)0xFFFFF500U)->SR4[0U] = 0xFFFFFFFFU;
            ((esmBASE_t *)0xFFFFF500U)->SR1[1U] = 0xFFFFFFFFU;
            ((esmBASE_t *)0xFFFFF500U)->SR1[0U] = 0xFFFFFFFFU;
        }
    }
    else if (vec < 32U)
    {
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKCLR0 = (uint32)1U << vec;
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET0 = (uint32)1U << vec;
    }
    else if (vec < 64U)
    {
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKCLR1 = (uint32)1U << (vec-32U);
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET1 = (uint32)1U << (vec-32U);
    }
    else if (vec < 96U)
    {
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKCLR2 = (uint32)1U << (vec-64U);
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET2 = (uint32)1U << (vec-64U);
    }
    else
    {
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKCLR3 = (uint32)1U << (vec-96U);
        ((vimBASE_t *)0xFFFFFD00U)->REQMASKSET3 = (uint32)1U << (vec-96U);
    }
 
 
}

 
 
