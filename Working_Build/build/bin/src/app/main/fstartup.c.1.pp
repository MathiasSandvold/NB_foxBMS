






































 
















































 

 
 
 









 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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

 
 

 










 

































 





 
 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 







 







 







 







 







 







 







 







 







 







 


















 
enum mpuRegionAccessPermission
{
    MPU_PRIV_NA_USER_NA_EXEC   = 0x0000U,  
    MPU_PRIV_RW_USER_NA_EXEC   = 0x0100U,  
    MPU_PRIV_RW_USER_RO_EXEC   = 0x0200U,  
    MPU_PRIV_RW_USER_RW_EXEC   = 0x0300U,  
    MPU_PRIV_RO_USER_NA_EXEC   = 0x0500U,  
    MPU_PRIV_RO_USER_RO_EXEC   = 0x0600U,  
    MPU_PRIV_NA_USER_NA_NOEXEC = 0x1000U,  
    MPU_PRIV_RW_USER_NA_NOEXEC = 0x1100U,  
    MPU_PRIV_RW_USER_RO_NOEXEC = 0x1200U,  
    MPU_PRIV_RW_USER_RW_NOEXEC = 0x1300U,  
    MPU_PRIV_RO_USER_NA_NOEXEC = 0x1500U,  
    MPU_PRIV_RO_USER_RO_NOEXEC = 0x1600U   
};
















 
enum mpuRegionType
{
    MPU_STRONGLYORDERED_SHAREABLE = 0x0000U,  
    MPU_DEVICE_SHAREABLE          = 0x0001U,  
    MPU_NORMAL_OIWTNOWA_NONSHARED = 0x0002U,  
    MPU_NORMAL_OIWBNOWA_NONSHARED = 0x0003U,  
    MPU_NORMAL_OIWTNOWA_SHARED    = 0x0006U,  
    MPU_NORMAL_OIWBNOWA_SHARED    = 0x0007U,  
    MPU_NORMAL_OINC_NONSHARED     = 0x0008U,  
    MPU_NORMAL_OIWBWA_NONSHARED   = 0x000BU,  
    MPU_NORMAL_OINC_SHARED        = 0x000CU,  
    MPU_NORMAL_OIWBWA_SHARED      = 0x000FU,  
    MPU_DEVICE_NONSHAREABLE       = 0x0010U   
};


































 
enum mpuRegionSize
{
    MPU_32_BYTES  = 0x04U << 1U,  
    MPU_64_BYTES  = 0x05U << 1U,  
    MPU_128_BYTES = 0x06U << 1U,  
    MPU_256_BYTES = 0x07U << 1U,  
    MPU_512_BYTES = 0x08U << 1U,  
    MPU_1_KB      = 0x09U << 1U,  
    MPU_2_KB      = 0x0AU << 1U,  
    MPU_4_KB      = 0x0BU << 1U,  
    MPU_8_KB      = 0x0CU << 1U,  
    MPU_16_KB     = 0x0DU << 1U,  
    MPU_32_KB     = 0x0EU << 1U,  
    MPU_64_KB     = 0x0FU << 1U,  
    MPU_128_KB    = 0x10U << 1U,  
    MPU_256_KB    = 0x11U << 1U,  
    MPU_512_KB    = 0x12U << 1U,  
    MPU_1_MB      = 0x13U << 1U,  
    MPU_2_MB      = 0x14U << 1U,  
    MPU_4_MB      = 0x15U << 1U,  
    MPU_8_MB      = 0x16U << 1U,  
    MPU_16_MB     = 0x17U << 1U,  
    MPU_32_MB     = 0x18U << 1U,  
    MPU_64_MB     = 0x19U << 1U,  
    MPU_128_MB    = 0x1AU << 1U,  
    MPU_256_MB    = 0x1BU << 1U,  
    MPU_512_MB    = 0x1CU << 1U,  
    MPU_1_GB      = 0x1DU << 1U,  
    MPU_2_GB      = 0x1EU << 1U,  
    MPU_4_GB      = 0x1FU << 1U   
};





 
void _mpuInit_(void);





 
void _mpuEnable_(void);





 
void _mpuDisable_(void);





 
void _mpuEnableBackgroundRegion_(void);





 
void _mpuDisableBackgroundRegion_(void);






 
uint32 _mpuGetNumberOfRegions_(void);






 
uint32 _mpuAreRegionsSeparate_(void);






 
void _mpuSetRegion_(uint32 region);






 
uint32 _mpuGetRegion_(void);







 
void _mpuSetRegionBaseAddress_(uint32 address);






 
uint32 _mpuGetRegionBaseAddress_(void);































 
void _mpuSetRegionTypeAndPermission_(uint32 type, uint32 permission);






 
uint32 _mpuGetRegionType_(void);






 
uint32 _mpuGetRegionPermission_(void);










 
void _mpuSetRegionSizeRegister_(uint32 value);

 
 

 






 
































 


uint32 _errata_SSWF021_45_both_plls(uint32 count);
uint32 _errata_SSWF021_45_pll1(uint32 count);
uint32 _errata_SSWF021_45_pll2(uint32 count);










































 














































 


 

 




 



 



 






 
#pragma SWI_ALIAS(FAS_DisableInterrupts, 5)
extern void FAS_DisableInterrupts(void);
 
 
 






 





 
typedef struct {
    uint32_t *pc;   
    uint32_t line;  
} FAS_ASSERT_LOCATION_s;












 
extern void FAS_StoreAssertLocation(uint32_t *pc, uint32_t line);













 




 

 
 
static inline void FAS_InfiniteLoop(void) {
     
    FAS_DisableInterrupts();
     
    while (1) {  
    }
}

 








 
 

 
















 


 

 

 








































 











 


 

 

 

 


 



 
extern void __TI_auto_init(void);


 




 
extern void _c_int00(void);

 








































 













 


 








































 












 


 


 



 




 

 

 
typedef struct {
    const _Bool underVersionControl;          
    const _Bool isDirty;                      
    const uint8_t major;                     
    const uint8_t minor;                     
    const uint8_t patch;                     
    const uint16_t distanceFromLastRelease;  
    const char commitHash[(9u)];  
    const char gitRemote
        [(128u)];  
} VER_VERSION_s;

 
 
extern const VER_VERSION_s ver_foxbmsVersionInformation;

 

 



 

 

 



 
extern int main(void);

 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 






_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-6.3\")")  
_Pragma("CHECK_MISRA(\"-8.5\")")  
_Pragma("CHECK_MISRA(\"-19.1\")")  
_Pragma("CHECK_MISRA(\"-19.7\")")  
_Pragma("CHECK_MISRA(\"-20.1\")")  
_Pragma("CHECK_MISRA(\"-20.2\")")  

 
 
 


_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-5.7\")")  

typedef struct { int quot, rem; } div_t;

typedef struct { int quot, rem; } ldiv_t;

typedef struct { long long quot, rem; } lldiv_t;

_Pragma("diag_pop")




typedef unsigned size_t;


typedef unsigned short wchar_t;




 
 
 
 
 
 
 
_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-16.4\")")  
      int       abs(int _val); 
      long      labs(long _val);
      long long llabs(long long _val);
_Pragma("diag_pop")

     int       atoi(const char *_st);
     long      atol(const char *_st);
     long long atoll(const char *_st);
     char     *ltoa(long val, char * buffer, int radix);
          static __inline double    atof(const char *_st);

     long      strtol(const char * __restrict _st,
                                  char ** __restrict _endptr, int _base);
     unsigned long strtoul(const char * __restrict _st,
                                       char ** __restrict _endptr, int _base);
     long long strtoll(const char * __restrict _st,
                                   char ** __restrict _endptr, int _base);
     unsigned long long strtoull(const char * __restrict _st,
                                             char ** __restrict _endptr,
					     int _base);
     float     strtof(const char * __restrict _st,
                                  char ** __restrict _endptr);
     double    strtod(const char * __restrict _st,
                                  char ** __restrict _endptr);
     long double strtold(const char * __restrict _st,
                                     char ** __restrict _endptr);
    
     int    rand(void);
     void   srand(unsigned _seed);
    
     void  *calloc(size_t _num, size_t _size)
               ;
     void  *malloc(size_t _size)
               ;
     void  *realloc(void *_ptr, size_t _size);
     void   free(void *_ptr);
     void  *memalign(size_t _aln, size_t _size)
               ;
     void  *aligned_alloc(size_t _aln, size_t _size)
               ;

     void   __TI_heap_stats(void);
     void  *__TI_heap_check(void);
     size_t __TI_heap_total_available(void);
     size_t __TI_heap_largest_available(void);
    
    _Noreturn  void abort(void) ;

    typedef void (*__TI_atexit_fn)(void);
     int    atexit(__TI_atexit_fn _func) ;

    typedef int (*__TI_compar_fn)(const void *_a,const void *_b);
     void  *bsearch(const void *_key, const void *_base,
                                size_t _nmemb, size_t _size, 
                                __TI_compar_fn compar);
     void   qsort(void *_base, size_t _nmemb, size_t _size, 
                              __TI_compar_fn compar);

    _Noreturn  void exit(int _status);
    _Noreturn  void _Exit(int _status);

    _Noreturn  void quick_exit(int _status);
     int at_quick_exit(__TI_atexit_fn _func) ;
    
     div_t  div(int _numer, int _denom);
     ldiv_t ldiv(long _numer, long _denom);
     lldiv_t lldiv(long long _numer, long long _denom);

     char  *getenv(const char *_string);
     int    system(const char *_name);

     int    mblen(const char *_s, size_t _n);
     size_t mbstowcs(wchar_t * __restrict _dest,
                                 const char * __restrict _src, size_t _n);
     int    mbtowc(wchar_t * __restrict _dest,
                               const char * __restrict _src, size_t _n);

     size_t wcstombs(char * __restrict _dest,
                                 const wchar_t * __restrict _src, size_t _n);
     int    wctomb(char *_s, wchar_t _wc);




static __inline double atof(const char *_st) 
{
  return strtod(_st, (char **)0); 
}



 


_Pragma("diag_pop")



_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.15\")") 
 
_Pragma("CHECK_MISRA(\"-19.1\")")

 
 
 
 

 
 
 
 

 
 
 
 
 
 
#pragma diag_pop
 


 
 

 

 

 




 
static void STU_HandlePllLockFail(void);






 
static resetSource_t STU_GetResetSourceWithoutFlagReset(void);

 

void STU_HandlePllLockFail(void) {
    do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 138); } while (0); FAS_InfiniteLoop(); } } while (0);
}
resetSource_t STU_GetResetSourceWithoutFlagReset(void) {
    register resetSource_t rst_source;

    if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)POWERON_RESET) != 0U) {
         
        rst_source = POWERON_RESET;
    } else if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)EXT_RESET) != 0U) {
         
        if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)OSC_FAILURE_RESET) != 0U) {
             
            rst_source = OSC_FAILURE_RESET;
        } else if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)WATCHDOG_RESET) != 0U) {
             
            rst_source = WATCHDOG_RESET;
        } else if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)WATCHDOG2_RESET) != 0U) {
             
            rst_source = WATCHDOG2_RESET;
        } else if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)SW_RESET) != 0U) {
             
            rst_source = SW_RESET;
        } else {
             
            rst_source = EXT_RESET;
        }
    } else if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)DEBUG_RESET) != 0U) {
         
        rst_source = DEBUG_RESET;
    } else if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)CPU0_RESET) != 0U) {
         
        rst_source = CPU0_RESET;
    } else {
         
        rst_source = NO_RESET;
    }
    return rst_source;
}

 
 
#pragma CODE_STATE(_c_int00, 32)
#pragma INTERRUPT(_c_int00, RESET)
 
 
 
void _c_int00(void) {
    register resetSource_t rstSrc;

     
    _coreInitRegisters_();

     
    _coreInitStackPointer_();

    

 
     
    rstSrc = STU_GetResetSourceWithoutFlagReset();
    switch (rstSrc) {
        case POWERON_RESET:
             
            _memInit_();

             
            if (_errata_SSWF021_45_both_plls((5u)) != 0U) {
                 
                STU_HandlePllLockFail();
            }

        case DEBUG_RESET:
        case EXT_RESET:

             
            if (rstSrc != POWERON_RESET) {
                _memInit_();
            }

             
            

 
            _coreEnableEventBusExport_();

            


 
            if ((((esmBASE_t *)0xFFFFF500U)->SR1[2]) != 0U) {
                esmGroup3Notification(((esmBASE_t *)0xFFFFF500U), ((esmBASE_t *)0xFFFFF500U)->SR1[2]);
            }

             
            systemInit();

             
            _coreEnableIrqVicOffset_();

             
            vimInit();

             
             
            esmInit();
            break;

        case OSC_FAILURE_RESET:
            break;

        case WATCHDOG_RESET:
        case WATCHDOG2_RESET:

            break;

        case CPU0_RESET:
             
            

 
            _coreEnableEventBusExport_();
            break;

        case SW_RESET:
            break;

        default:
            break;
    }

    _mpuInit_();

     
    __TI_auto_init();

     
    main();

     
    exit(0);
}

 
