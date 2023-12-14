








 

































 


 
 


 











 

































 













 

































 












 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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

 
 

 











 

































 




 
 

 




 




 
typedef volatile struct pcrBase
{
    uint32 PMPROTSET0;     
    uint32 PMPROTSET1;     
    uint32 rsvd1[2U];      
    uint32 PMPROTCLR0;     
    uint32 PMPROTCLR1;     
    uint32 rsvd2[2U];      
    uint32 PPROTSET0;      
    uint32 PPROTSET1;      
    uint32 PPROTSET2;      
    uint32 PPROTSET3;      
    uint32 rsvd3[4U];      
    uint32 PPROTCLR0;      
    uint32 PPROTCLR1;      
    uint32 PPROTCLR2;      
    uint32 PPROTCLR3;      
    uint32 rsvd4[4U];      
    uint32 PCSPWRDWNSET0;  
    uint32 PCSPWRDWNSET1;  
    uint32 rsvd5[2U];      
    uint32 PCSPWRDWNCLR0;  
    uint32 PCSPWRDWNCLR1;  
    uint32 rsvd6[2U];      
    uint32 PSPWRDWNSET0;   
    uint32 PSPWRDWNSET1;   
    uint32 PSPWRDWNSET2;   
    uint32 PSPWRDWNSET3;   
    uint32 rsvd7[4U];      
    uint32 PSPWRDWNCLR0;   
    uint32 PSPWRDWNCLR1;   
    uint32 PSPWRDWNCLR2;   
    uint32 PSPWRDWNCLR3;   
    uint32 rsvd8[4U];      
    uint32 PDPWRDWNSET;    
    uint32 PDPWRDWNCLR;    
    uint32 rsvd9[78U];     
    uint32 MSTIDWRENA;     
    uint32 MSTIDENA;       
    uint32 MSTIDDIAGCTRL;  
    uint32 rsvd10[61U];    
    struct
    {
        uint32 PSxMSTID_L;
        uint32 PSxMSTID_H;
    }PSxMSTID[32];             
    struct
    {
        uint32 PPSxMSTID_L;
        uint32 PPSxMSTID_H;
    }PPSxMSTID[8];             
    struct
    {
        uint32 PPSExMSTID_L;
        uint32 PPSExMSTID_H;
    }PPSExMSTID[32];             
    uint32 PCSxMSTID[32];     
    uint32 PPCSxMSTID[8];     
} pcrBASE_t;





 





 





 
 
 







 

































 














 

































 





 
 





 




 
typedef volatile struct pinMuxBase
{
    uint32 REVISION_REG;  
	uint32 rsvd1[7];	  
	uint32 BOOT_REG;	 
	uint32 rsvd2[5];	 
	uint32 KICKER0;		 
	uint32 KICKER1;		 
	uint32 rsvd3[40];	 
	uint32 ERR_RAW_STATUS_REG; 	 
	uint32 ERR_ENABLED_STATUS_REG;	 
	uint32 ERR_ENABLE_REG;		 
	uint32 ERR_ENABLE_CLR_REG;	 
	uint32 rsvd4;				 
	uint32 FAULT_ADDRESS_REG;	 
	uint32 FAULT_STATUS_REG;	 
	uint32 FAULT_CLEAR_REG;		 
	uint32 rsvd5[4];			 
	uint32 PINMUX[180];			 
	
	
}pinMuxBASE_t;





       

 
 




 
 























































































































































































































 
void muxInit(void);

 
 

 







 

































 














 

































 





 
 

 




 
typedef volatile struct emifBase
{
    uint32 MIDR;           
    uint32 AWCC;           
    uint32 SDCR;           
    uint32 SDRCR ;         
    uint32 CE2CFG;         
    uint32 CE3CFG;         
    uint32 CE4CFG;         
    uint32 CE5CFG;         
    uint32 SDTIMR;         
    uint32 dummy1[6];      
    uint32 SDSRETR;        
    uint32 INTRAW;         
    uint32 INTMSK;         
    uint32 INTMSKSET;      
    uint32 INTMSKCLR;      
    uint32 dummy2[6];      
    uint32 PMCR;           

} emifBASE_t;


 
 




 
 




 
enum emif_pins
{
    emif_wait_pin0 = 0U,
    emif_wait_pin1 = 1U
};





 
enum emif_size
{
    elements_256 = 0U,
    elements_512 = 1U,
    elements_1024 = 2U,
    elements_2048 = 3U
};




 
enum emif_port
{
    emif_8_bit_port = 0U,
    emif_16_bit_port = 1U
};





 
enum emif_pagesize
{
    emif_4_words = 0U,
    emif_8_words = 1U
};




 
enum emif_wait_polarity
{
    emif_pin_low = 0U,
    emif_pin_high = 1U
};




 
typedef struct emif_config_reg
{
    uint32 CONFIG_AWCC;     
    uint32 CONFIG_SDCR;     
    uint32 CONFIG_SDRCR ;   
    uint32 CONFIG_CE2CFG;   
    uint32 CONFIG_CE3CFG;   
    uint32 CONFIG_CE4CFG;   
    uint32 CONFIG_CE5CFG;   
    uint32 CONFIG_SDTIMR;       
    uint32 CONFIG_SDSRETR;  
    uint32 CONFIG_INTMSK;       
    uint32 CONFIG_PMCR;
} emif_config_reg_t;


 
								
								


								
								
								





















 
 

void emif_SDRAMInit(void);
void emif_SDRAM_StartupInit(void);
void emif_ASYNC1Init(void);
void emif_ASYNC2Init(void);
void emif_ASYNC3Init(void);
void emifGetConfigValue(emif_config_reg_t *config_reg, config_value_type_t type);

 
 

 



 
 






 

 
 
 
 
 
void setupPLL(void)
{

 
 

     
    ((systemBASE1_t *)0xFFFFFF00U)->CSDISSET = 0x00000002U | 0x00000040U;
     
    while((((systemBASE1_t *)0xFFFFFF00U)->CSDIS & 0x42U) != 0x42U)
    {
     
    }

     
    ((systemBASE1_t *)0xFFFFFF00U)->GBLSTAT = 0x301U;

     
     

    






 
    ((systemBASE1_t *)0xFFFFFF00U)->PLLCTL1 =  (uint32)0x80000000U
                        |  (uint32)0x20000000U
                        |  (uint32)((uint32)0x1FU << 24U)
                        |  (uint32)0x00800000U
                        |  (uint32)((uint32)(10U - 1U)<< 16U)
                        |  (uint32)(0x9500U);

    




 
    ((systemBASE1_t *)0xFFFFFF00U)->PLLCTL2 =  (uint32)((uint32)255U << 22U)
                        |  (uint32)((uint32)7U << 12U)
                        |  (uint32)((uint32)(1U - 1U) << 9U)
                        |  (uint32)61U;

     

    




 
    ((systemBASE2_t *)0xFFFFE100U)->PLLCTL3 = (uint32)((uint32)(1U - 1U) << 29U)
                        | (uint32)((uint32)0x1FU << 24U)
                        | (uint32)((uint32)(10U - 1U)<< 16U)
                        | (uint32)(0x2700U);

     
    ((systemBASE1_t *)0xFFFFFF00U)->CSDIS = 0x00000000U
                      | 0x00000000U
                      | 0x00000000U
                      | 0x00000000U
                      | 0x00000000U
                      | 0x00000000U
                      | 0x00000000U
                      | 0x00000004U;
}






 
 
 
 
void trimLPO(void)
{
    uint32 u32clocktestConfig;
     
    u32clocktestConfig = ((systemBASE1_t *)0xFFFFFF00U)->CLKTEST;
 
 
     
     
	
    ((systemBASE1_t *)0xFFFFFF00U)->CLKTEST = (((systemBASE1_t *)0xFFFFFF00U)->CLKTEST 
                        | (uint32)((uint32)0x1U << 24U))
                        & (uint32)(~((uint32)0x1U << 25U));   
     
    if((((*(volatile uint32 *)0xF00801B4U) & 0xFFFF0000U)>>16U) != 0xFFFFU)
    {

        ((systemBASE1_t *)0xFFFFFF00U)->LPOMONCTL  = (uint32)((uint32)1U << 24U)
                               | (uint32)((uint32)(((*(volatile uint32 *)0xF00801B4U) & 0xFFFF0000U)>>16U));
    }
    else
    {
    
        customTrimLPO();
        
    }
    
     
    ((systemBASE1_t *)0xFFFFFF00U)->CLKTEST = u32clocktestConfig;

 
 

}


 
 
 
void setupFlash(void)
{

 
 

     
    ((flashWBASE_t *)(0xFFF87000U))->FRDCNTL =  0x00000000U
                       | (uint32)((uint32)2U << 8U)
                       |  3U;

     
    (*(volatile uint32 *)0xFFF87288U)    = 0x5U;
    (*(volatile uint32 *)0xFFF872B8U) = 0x00000002U
                     | (uint32)((uint32)6U << 16U) ;

 
 

     
    (*(volatile uint32 *)0xFFF87288U)    = 0x2U;

     
    ((flashWBASE_t *)(0xFFF87000U))->FBPWRMODE = 0x00000000U
                          | (uint32)((uint32)SYS_ACTIVE << 14U)  
                          | (uint32)((uint32)SYS_ACTIVE << 2U)   
                          | (uint32)((uint32)SYS_ACTIVE << 0U);  

 
 
}

 
 
 
void periphInit(void)
{

 
 

     
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL &= 0xFFFFFEFFU;

     
     
    ((pcrBASE_t *)0xFFFF1000U)->PSPWRDWNCLR0 = 0xFFFFFFFFU;
    ((pcrBASE_t *)0xFFFF1000U)->PSPWRDWNCLR1 = 0xFFFFFFFFU;
    ((pcrBASE_t *)0xFFFF1000U)->PSPWRDWNCLR2 = 0xFFFFFFFFU;
    ((pcrBASE_t *)0xFFFF1000U)->PSPWRDWNCLR3 = 0xFFFFFFFFU;

    ((pcrBASE_t *)0xFCFF1000U)->PSPWRDWNCLR0 = 0xFFFFFFFFU;
    ((pcrBASE_t *)0xFCFF1000U)->PSPWRDWNCLR1 = 0xFFFFFFFFU;
    ((pcrBASE_t *)0xFCFF1000U)->PSPWRDWNCLR2 = 0xFFFFFFFFU;
    ((pcrBASE_t *)0xFCFF1000U)->PSPWRDWNCLR3 = 0xFFFFFFFFU;

    ((pcrBASE_t *)0xFFF78000U)->PSPWRDWNCLR0 = 0xFFFFFFFFU;
    ((pcrBASE_t *)0xFFF78000U)->PSPWRDWNCLR1 = 0xFFFFFFFFU;
    ((pcrBASE_t *)0xFFF78000U)->PSPWRDWNCLR2 = 0xFFFFFFFFU;
    ((pcrBASE_t *)0xFFF78000U)->PSPWRDWNCLR3 = 0xFFFFFFFFU;

     
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL |= 0x00000100U;

 
 

}

 
 
 
void mapClocks(void)
{
    uint32 SYS_CSVSTAT, SYS_CSDIS;

 
 

     
     
    ((systemBASE2_t *)0xFFFFE100U)->HCLKCNTL = 2U;

     
    ((systemBASE1_t *)0xFFFFFF00U)->CDDIS = (uint32)((uint32)0U << 4U )  
                      | (uint32)((uint32)0U << 5U )  
                      | (uint32)((uint32)0U << 8U )  
                      | (uint32)((uint32)0U << 9U )  
                      | (uint32)((uint32)0U << 10U)  
                      | (uint32)((uint32)0U << 11U);  


    

 
     
    SYS_CSVSTAT = ((systemBASE1_t *)0xFFFFFF00U)->CSVSTAT;
    SYS_CSDIS = ((systemBASE1_t *)0xFFFFFF00U)->CSDIS;
    while ((SYS_CSVSTAT & ((SYS_CSDIS ^ 0xFFU) & 0xFFU)) != ((SYS_CSDIS ^ 0xFFU) & 0xFFU))
    {
        SYS_CSVSTAT = ((systemBASE1_t *)0xFFFFFF00U)->CSVSTAT;
        SYS_CSDIS = ((systemBASE1_t *)0xFFFFFF00U)->CSDIS;
    }  

 
 

     
     
     

     
    ((systemBASE1_t *)0xFFFFFF00U)->GHVSRC = (uint32)((uint32)SYS_PLL1 << 24U)
                       | (uint32)((uint32)SYS_LPO_LOW << 16U)
                       | (uint32)((uint32)SYS_PLL1 << 0U);

     
    ((systemBASE1_t *)0xFFFFFF00U)->RCLKSRC = (uint32)((uint32)1U << 24U)         
                        | (uint32)((uint32)SYS_VCLK << 16U)  
                        | (uint32)((uint32)2U << 8U)          
                        | (uint32)((uint32)SYS_VCLK << 0U);  

     
    ((systemBASE1_t *)0xFFFFFF00U)->VCLKASRC = (uint32)((uint32)SYS_PLL2 << 8U)
                         | (uint32)((uint32)SYS_VCLK << 0U);

     
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL  = (((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL & 0xF0FFFFFFU)
                         | (uint32)((uint32)0U << 24U);
    ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL  = (((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL & 0xFFF0FFFFU)
                         | (uint32)((uint32)0U << 16U);

    ((systemBASE2_t *)0xFFFFE100U)->CLK2CNTRL = (((systemBASE2_t *)0xFFFFE100U)->CLK2CNTRL & 0xFFFFFFF0U)
                         | (uint32)((uint32)0U << 0U);

    ((systemBASE2_t *)0xFFFFE100U)->VCLKACON1 =  (uint32)((uint32)(1U - 1U) << 24U)
                           | (uint32)((uint32)0U << 20U)
                           | (uint32)((uint32)SYS_EXTERNAL1 << 16U)
                           | (uint32)((uint32)(1U - 1U) << 8U)
                           | (uint32)((uint32)0U << 4U)
                           | (uint32)((uint32)SYS_VCLK << 0U);

 
 

     
     
    ((systemBASE1_t *)0xFFFFFF00U)->PLLCTL1 = (((systemBASE1_t *)0xFFFFFF00U)->PLLCTL1 & 0xE0FFFFFFU) | (uint32)((uint32)(1U - 1U) << 24U);
     
    ((systemBASE2_t *)0xFFFFE100U)->PLLCTL3 = (((systemBASE2_t *)0xFFFFE100U)->PLLCTL3 & 0xE0FFFFFFU) | (uint32)((uint32)(1U - 1U) << 24U);

     
    ((systemBASE1_t *)0xFFFFFF00U)->PLLCTL2 |= 0x00000000U;

 
 

}

 
 
 
void systemInit(void)
{
 
 

    



 
    setupPLL();


 
 

     
    periphInit();

 
 

     
    muxInit();

 
 

    


 
    setupFlash();

 
 

     
    trimLPO();





 
    emif_SDRAM_StartupInit();

 
 

     
    mapClocks();

 
 

     
    ((systemBASE1_t *)0xFFFFFF00U)->SYSPC1 = 0U;

     
    ((systemBASE1_t *)0xFFFFFF00U)->SYSPC4 = 1U;

     
    ((systemBASE1_t *)0xFFFFFF00U)->SYSPC2 = 1U;

     
    ((systemBASE1_t *)0xFFFFFF00U)->SYSPC7 = 1U;

     
    ((systemBASE1_t *)0xFFFFFF00U)->SYSPC8 = 0U;

     
    ((systemBASE1_t *)0xFFFFFF00U)->SYSPC9 = 1U;

     
    ((systemBASE1_t *)0xFFFFFF00U)->ECPCNTL = (uint32)((uint32)0U << 24U)
                        | (uint32)((uint32)1U << 23U)
                        | (uint32)((uint32)(45U - 1U) & 0xFFFFU);

 
 
}

 
 
 
void systemPowerDown(uint32 mode)
{

 
 

     
    ((systemBASE1_t *)0xFFFFFF00U)->CSDISSET = mode & 0x000000FFU;

     
    ((systemBASE1_t *)0xFFFFFF00U)->CDDIS = (mode >> 8U) & 0x00000FFFU;

     
     
    _gotoCPUIdle_();

 
 

}

 
 

 
 
 
resetSource_t getResetSource(void) 
{ 
    register resetSource_t rst_source; 
        
    if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)POWERON_RESET) != 0U)
    { 
         
        rst_source = POWERON_RESET;
          
        (*(volatile uint32 *)0xFFFFFFE4U) = 0x0000FFFFU;        
    }

    else if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)EXT_RESET) != 0U) 
    {      
        (*(volatile uint32 *)0xFFFFFFE4U) = (uint32)EXT_RESET; 
         
        if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)OSC_FAILURE_RESET) != 0U)
        { 
              
            rst_source = OSC_FAILURE_RESET; 
            (*(volatile uint32 *)0xFFFFFFE4U) = (uint32)OSC_FAILURE_RESET; 
        }
        else if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)WATCHDOG_RESET) !=0U)
        { 
              
            rst_source = WATCHDOG_RESET; 
            (*(volatile uint32 *)0xFFFFFFE4U) = (uint32)WATCHDOG_RESET; 
        }
        else if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)WATCHDOG2_RESET) !=0U)
        { 
              
            rst_source = WATCHDOG2_RESET; 
            (*(volatile uint32 *)0xFFFFFFE4U) = (uint32)WATCHDOG2_RESET; 
        }
        else if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)SW_RESET) != 0U)
        { 
              
            rst_source = SW_RESET; 
            (*(volatile uint32 *)0xFFFFFFE4U) = (uint32)SW_RESET; 
        }
		else
		{
			  
            rst_source = EXT_RESET; 
		}
    } 
    else if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)DEBUG_RESET) !=0U)
    { 
          
        rst_source = DEBUG_RESET; 
        (*(volatile uint32 *)0xFFFFFFE4U) = (uint32)DEBUG_RESET; 
    }
    else if (((*(volatile uint32 *)0xFFFFFFE4U) & (uint32)CPU0_RESET) !=0U)
    {     
          
        rst_source = CPU0_RESET; 
        (*(volatile uint32 *)0xFFFFFFE4U) = (uint32)CPU0_RESET; 
    }
    else
    {
          
        rst_source = NO_RESET; 
    }
    return rst_source; 
}


 
 

 
 
 













 
void systemGetConfigValue(system_config_reg_t *config_reg, config_value_type_t type)
{
    if (type == InitialValue)
    {
        config_reg->CONFIG_SYSPC1      = 0U;
        config_reg->CONFIG_SYSPC2      = 1U;
        config_reg->CONFIG_SYSPC7      = 1U;
        config_reg->CONFIG_SYSPC8      = 0U;
        config_reg->CONFIG_SYSPC9      = 1U;
        config_reg->CONFIG_CSDIS       = ( 0x00000000U | 0x00000000U | 0x00000000U | 0x00000000U | 0x00000000U | 0x00000000U | 0x00000000U | 0x4U );
        config_reg->CONFIG_CDDIS       = ( (uint32)((uint32)0U << 4U ) | (uint32)((uint32)0U << 5U ) | (uint32)((uint32)0U << 8U ) | (uint32)((uint32)0U << 9U ) | (uint32)((uint32)0U << 10U) | (uint32)((uint32)0U << 11U) );
        config_reg->CONFIG_GHVSRC      = ( (uint32)((uint32)SYS_PLL1 << 24U) | (uint32)((uint32)SYS_LPO_LOW << 16U) | (uint32)((uint32)SYS_PLL1 << 0U) );
        config_reg->CONFIG_VCLKASRC    = ( (uint32)((uint32)SYS_PLL2 << 8U) | (uint32)((uint32)SYS_VCLK << 0U) );
        config_reg->CONFIG_RCLKSRC     = ( (uint32)((uint32)1U << 24U) | (uint32)((uint32)SYS_VCLK << 16U) | (uint32)((uint32)2U << 8U) | (uint32)((uint32)SYS_VCLK << 0U) );
        config_reg->CONFIG_MSTGCR      = 0x00000105U;
        config_reg->CONFIG_MINITGCR    = 0x5U;
        config_reg->CONFIG_MSINENA     = 0U;
        config_reg->CONFIG_PLLCTL1     = (((( (uint32)0x80000000U | (uint32)0x20000000U | (uint32)((uint32)0x1FU << 24U) | (uint32)0x00800000U | (uint32)((uint32)(10U - 1U)<< 16U) | (uint32)(0x9500U))) & 0xE0FFFFFFU) | (uint32)((uint32)(1U - 1U) << 24U));
        config_reg->CONFIG_PLLCTL2     = ( (uint32)0x00000000U | (uint32)((uint32)255U << 22U) | (uint32)((uint32)7U << 12U) | (uint32)((uint32)(1U - 1U)<< 9U) | (uint32)61U);
        config_reg->CONFIG_SYSPC10     = 0U;
        if((((*(volatile uint32 *)0xF00801B4U) & 0xFFFF0000U)>>16U) != 0xFFFFU)
        {
            config_reg->CONFIG_LPOMONCTL = ((uint32)((uint32)1U << 24U) | (((*(volatile uint32 *)0xF00801B4U) & 0xFFFF0000U)>>16U));
        }
        else
        {
            config_reg->CONFIG_LPOMONCTL = ((uint32)((uint32)1U << 24U) | (uint32)((uint32)16U << 8U) | 16U);
        }
        config_reg->CONFIG_CLKTEST     = 0x000A0000U;
        config_reg->CONFIG_DFTCTRLREG1 = 0x00002205U;
        config_reg->CONFIG_DFTCTRLREG2 = 0x5U;
        config_reg->CONFIG_GPREG1      = 0x0005FFFFU;
        config_reg->CONFIG_RAMGCR      = 0x00050000U;
        config_reg->CONFIG_BMMCR1      = 0xAU;
        config_reg->CONFIG_CLKCNTL     = ( 0x00000100U | (uint32)((uint32)0U << 16U) | (uint32)((uint32)0U << 24U) );
        config_reg->CONFIG_ECPCNTL     = ( (uint32)((uint32)0U << 24U) | (uint32)((uint32)1U << 23U) | (uint32)((uint32)(45U - 1U) & 0xFFFFU) );
        config_reg->CONFIG_DEVCR1      = 0xAU;
        config_reg->CONFIG_SYSECR      = 0x00004000U;
        config_reg->CONFIG_PLLCTL3     = (((( (uint32)((uint32)(1U - 1U) << 29U) | (uint32)((uint32)0x1FU << 24U) | (uint32)((uint32)(10U - 1U)<< 16U) | (uint32)(0x2700U))) & 0xE0FFFFFFU) | (uint32)((uint32)(1U - 1U) << 24U));
        config_reg->CONFIG_STCCLKDIV   = 0U;
        config_reg->CONFIG_ECPCNTL1    = 0x50000000U;
        config_reg->CONFIG_CLK2CNTRL   = (0U | 0x00000100U);
        config_reg->CONFIG_VCLKACON1   = ( (uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 20U) | (uint32)((uint32)SYS_EXTERNAL1 << 16U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)SYS_VCLK << 0U) );
        config_reg->CONFIG_HCLKCNTL    = 2U;
        config_reg->CONFIG_CLKSLIP     = 0x5U;
        config_reg->CONFIG_EFC_CTLEN   = 0x5U;
    }
    else
    {
        config_reg->CONFIG_SYSPC1      = ((systemBASE1_t *)0xFFFFFF00U)->SYSPC1;
        config_reg->CONFIG_SYSPC2      = ((systemBASE1_t *)0xFFFFFF00U)->SYSPC2;
        config_reg->CONFIG_SYSPC7      = ((systemBASE1_t *)0xFFFFFF00U)->SYSPC7;
        config_reg->CONFIG_SYSPC8      = ((systemBASE1_t *)0xFFFFFF00U)->SYSPC8;
        config_reg->CONFIG_SYSPC9      = ((systemBASE1_t *)0xFFFFFF00U)->SYSPC9;
        config_reg->CONFIG_CSDIS       = ((systemBASE1_t *)0xFFFFFF00U)->CSDIS;
        config_reg->CONFIG_CDDIS       = ((systemBASE1_t *)0xFFFFFF00U)->CDDIS;
        config_reg->CONFIG_GHVSRC      = ((systemBASE1_t *)0xFFFFFF00U)->GHVSRC;
        config_reg->CONFIG_VCLKASRC    = ((systemBASE1_t *)0xFFFFFF00U)->VCLKASRC;
        config_reg->CONFIG_RCLKSRC     = ((systemBASE1_t *)0xFFFFFF00U)->RCLKSRC;
        config_reg->CONFIG_MSTGCR      = ((systemBASE1_t *)0xFFFFFF00U)->MSTGCR;
        config_reg->CONFIG_MINITGCR    = ((systemBASE1_t *)0xFFFFFF00U)->MINITGCR;
        config_reg->CONFIG_MSINENA     = ((systemBASE1_t *)0xFFFFFF00U)->MSINENA;
        config_reg->CONFIG_PLLCTL1     = ((systemBASE1_t *)0xFFFFFF00U)->PLLCTL1;
        config_reg->CONFIG_PLLCTL2     = ((systemBASE1_t *)0xFFFFFF00U)->PLLCTL2;
        config_reg->CONFIG_SYSPC10     = ((systemBASE1_t *)0xFFFFFF00U)->SYSPC10;
        config_reg->CONFIG_LPOMONCTL   = ((systemBASE1_t *)0xFFFFFF00U)->LPOMONCTL;
        config_reg->CONFIG_CLKTEST     = ((systemBASE1_t *)0xFFFFFF00U)->CLKTEST;
        config_reg->CONFIG_DFTCTRLREG1 = ((systemBASE1_t *)0xFFFFFF00U)->DFTCTRLREG1;
        config_reg->CONFIG_DFTCTRLREG2 = ((systemBASE1_t *)0xFFFFFF00U)->DFTCTRLREG2;
        config_reg->CONFIG_GPREG1      = ((systemBASE1_t *)0xFFFFFF00U)->GPREG1;
        config_reg->CONFIG_RAMGCR      = ((systemBASE1_t *)0xFFFFFF00U)->RAMGCR;
        config_reg->CONFIG_BMMCR1      = ((systemBASE1_t *)0xFFFFFF00U)->BMMCR1;
        config_reg->CONFIG_CLKCNTL     = ((systemBASE1_t *)0xFFFFFF00U)->CLKCNTL;
        config_reg->CONFIG_ECPCNTL     = ((systemBASE1_t *)0xFFFFFF00U)->ECPCNTL;
        config_reg->CONFIG_DEVCR1      = ((systemBASE1_t *)0xFFFFFF00U)->DEVCR1;
        config_reg->CONFIG_SYSECR      = ((systemBASE1_t *)0xFFFFFF00U)->SYSECR;
        config_reg->CONFIG_PLLCTL3     = ((systemBASE2_t *)0xFFFFE100U)->PLLCTL3;
        config_reg->CONFIG_STCCLKDIV   = ((systemBASE2_t *)0xFFFFE100U)->STCCLKDIV;
        config_reg->CONFIG_ECPCNTL1    = ((systemBASE2_t *)0xFFFFE100U)->ECPCNTL1;
        config_reg->CONFIG_CLK2CNTRL   = ((systemBASE2_t *)0xFFFFE100U)->CLK2CNTRL;
        config_reg->CONFIG_VCLKACON1   = ((systemBASE2_t *)0xFFFFE100U)->VCLKACON1;
        config_reg->CONFIG_HCLKCNTL    = ((systemBASE2_t *)0xFFFFE100U)->HCLKCNTL;
        config_reg->CONFIG_CLKSLIP     = ((systemBASE2_t *)0xFFFFE100U)->CLKSLIP;
        config_reg->CONFIG_EFC_CTLEN   = ((systemBASE2_t *)0xFFFFE100U)->EFC_CTLEN;
    }
}







 
void customTrimLPO(void)
{
     
 
 
    
     
     ((systemBASE1_t *)0xFFFFFF00U)->LPOMONCTL   = (uint32)((uint32)1U << 24U)
                             | (uint32)((uint32)16U << 8U)
                             | (uint32)((uint32)16U);
                                
 
 
}
