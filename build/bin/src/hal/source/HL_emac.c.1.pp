





 

































 



 
 







 

































 



 
 










 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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

 
 

 



 

































 



 
 


 
 




 

 



 

 




 


 



 


 



 



 





 





 





 





 





 





 









 







 









 






 
 




 
 

 
 




 


 
extern uint32 MDIOPhyAliveStatusGet(uint32 baseAddr);
extern uint32 MDIOPhyLinkStatusGet(uint32 baseAddr);
extern void MDIOInit(uint32 baseAddr, uint32 mdioInputFreq,
                     uint32 mdioOutputFreq);
extern boolean MDIOPhyRegRead(uint32 baseAddr, uint32 phyAddr,
                                   uint32 regNum, volatile uint16 * dataPtr);
extern void MDIOPhyRegWrite(uint32 baseAddr, uint32 phyAddr,
                            uint32 regNum, uint16 RegVal);
extern void MDIOEnable(uint32 baseAddr);
extern void MDIODisable(uint32 baseAddr);

 
 


 






 

 


 
 



 

































 



 
 


 
 




 
typedef enum phyTimeStamp
{
	Txtimestamp = 1,  
	Rxtimestamp = 2  
}phyTimeStamp_t;
 

 


 

 

 

 

 

 



 
extern uint32 Dp83640IDGet(uint32 mdioBaseAddr, uint32 phyAddr);
extern void Dp83640Reset(uint32 mdioBaseAddr, uint32 phyAddr);
extern boolean Dp83640AutoNegotiate(uint32 mdioBaseAddr, uint32 phyAddr, uint16 advVal);
extern boolean Dp83640PartnerAbilityGet(uint32 mdioBaseAddr, uint32 phyAddr,uint16 *ptnerAblty);
extern boolean Dp83640LinkStatusGet(uint32 mdioBaseAddr, uint32 phyAddr,volatile uint32 retries);
extern uint64 Dp83640GetTimeStamp(uint32 mdioBaseAddr, uint32 phyAddr, phyTimeStamp_t type);
extern void Dp83640EnableLoopback(uint32 mdioBaseAddr, uint32 phyAddr);
extern void Dp83640DisableLoopback(uint32 mdioBaseAddr, uint32 phyAddr);
extern boolean Dp83640PartnerSpdGet(uint32 mdioBaseAddr, uint32 phyAddr, uint16 *ptnerAblty);

 
 



 
 


 
 





 




 
 

 


 

 



 


 




 
 

 

 



 



 
 

 






 


 

 
typedef struct emac_tx_int_status{
	volatile uint32 intstatmasked;  
	volatile uint32 intstatraw;  
}emac_tx_int_status_t;

 
typedef struct emac_rx_int_status{

	volatile uint32 intstatmasked_pend;  
	volatile uint32 intstatmasked_threshpend;  

	volatile uint32 intstatraw_pend;  
	volatile uint32 intstatraw_threshpend;  

}emac_rx_int_status_t;

 
typedef struct emac_tx_bd {
  volatile struct emac_tx_bd *next;
  volatile uint32 bufptr;  
  volatile uint32 bufoff_len;  
  volatile uint32 flags_pktlen;  
}emac_tx_bd_t;

 
typedef struct emac_rx_bd {
  volatile struct emac_rx_bd *next;  
  volatile uint32 bufptr;  
  volatile uint32 bufoff_len;  
  volatile uint32 flags_pktlen;  
}emac_rx_bd_t;




 
typedef struct rxch_struct {
  volatile emac_rx_bd_t *free_head;  
  volatile emac_rx_bd_t *active_head;  
  volatile emac_rx_bd_t *active_tail;  
}rxch_t;




 
typedef struct txch_struct {
  volatile emac_tx_bd_t *free_head;  
  volatile emac_tx_bd_t *active_tail;  
  volatile emac_tx_bd_t *next_bd_to_process;  
}txch_t;


 
typedef struct hdkif_struct {
   	
  uint8_t mac_addr[6];

   
  uint32 emac_base;

   
  volatile uint32 emac_ctrl_base;
  volatile uint32 emac_ctrl_ram;

   
  volatile uint32 mdio_base;

   
  uint32 phy_addr;
  boolean (*phy_autoneg)(uint32 param1, uint32 param2, uint16 param3);
  boolean (*phy_partnerability)(uint32 param4, uint32 param5, uint16* param6);

   
  txch_t txchptr;
  rxch_t rxchptr;
}hdkif_t;

 
typedef struct ethernet_frame
{
	uint8 dest_addr[6];  
	uint8 src_addr[6];  
	uint16 frame_length;  
	uint8 data[1500];  
}ethernet_frame_t;

 
typedef struct pbuf_struct {
   
  struct pbuf_struct *next;

  




 
  uint8 *payload;

  





 
  uint16 tot_len;

   
  uint16 len;

}pbuf_t;

 
typedef struct emac_config_reg_struct {
 
uint32 TXCONTROL;  
uint32 RXCONTROL;  
uint32 TXINTMASKSET;  
uint32 TXINTMASKCLEAR;  
uint32 RXINTMASKSET;  
uint32 RXINTMASKCLEAR;  
uint32 MACSRCADDRHI;  
uint32 MACSRCADDRLO;  

 
uint32 MDIOCONTROL;  

 
uint32 C0RXEN;  
uint32 C0TXEN;  
}emac_config_reg_t;
 






















 


 
extern uint32 EMACLinkSetup(hdkif_t *hdkif);
extern void EMACInstConfig(hdkif_t *hdkif);
extern void EMACTxIntPulseEnable(uint32 emacBase, uint32 emacCtrlBase,
                                 uint32 ctrlCore, uint32 channel);
extern void EMACTxIntPulseDisable(uint32 emacBase, uint32 emacCtrlBase,
                                  uint32 ctrlCore, uint32 channel);
extern void EMACRxIntPulseEnable(uint32 emacBase, uint32 emacCtrlBase,
                                 uint32 ctrlCore, uint32 channel);
extern void EMACRxIntPulseDisable(uint32 emacBase, uint32 emacCtrlBase,
                                   uint32 ctrlCore, uint32 channel);
extern void EMACRMIISpeedSet(uint32 emacBase, uint32 speed);
extern void EMACDuplexSet(uint32 emacBase, uint32 duplexMode);
extern void EMACTxEnable(uint32 emacBase);
extern void EMACTxDisable(uint32 emacBase);
extern void EMACRxEnable(uint32 emacBase);
extern void EMACRxDisable(uint32 emacBase);
uint32 EMACSwizzleData(uint32 word);
extern void EMACTxHdrDescPtrWrite(uint32 emacBase, uint32 descHdr,
                                  uint32 channel);
extern void EMACRxHdrDescPtrWrite(uint32 emacBase, uint32 descHdr,
                                  uint32 channel);
extern void EMACInit(uint32 emacCtrlBase, uint32 emacBase);
extern void EMACMACSrcAddrSet(uint32 emacBase, uint8 macAddr[6]);
extern void EMACMACAddrSet(uint32 emacBase, uint32 channel,
                           uint8 macAddr[6], uint32 matchFilt);
extern void EMACMIIEnable(uint32 emacBase);
extern void EMACMIIDisable(uint32 emacBase);
extern void EMACRxUnicastSet(uint32 emacBase, uint32 channel);
extern void EMACRxUnicastClear(uint32 emacBase, uint32 channel);
extern void EMACCoreIntAck(uint32 emacBase, uint32 eoiFlag);
extern void EMACTxCPWrite(uint32 emacBase, uint32 channel,
                          uint32 comPtr);
extern void EMACRxCPWrite(uint32 emacBase, uint32 channel,
                          uint32 comPtr);
extern void EMACRxBroadCastEnable(uint32 emacBase, uint32 channel);
extern void EMACRxBroadCastDisable(uint32 emacBase, uint32 channel);
extern void EMACRxMultiCastEnable(uint32 emacBase, uint32 channel);
extern void EMACRxMultiCastDisable(uint32 emacBase, uint32 channel);
extern void EMACNumFreeBufSet(uint32 emacBase, uint32 channel,
                              uint32 nBuf);
extern uint32 EMACIntVectorGet(uint32 emacBase);
uint32 EMACHWInit(uint8_t macaddr[6U]);
void EMACTxTeardown(uint32 emacBase, uint32 channel);
void EMACRxTeardown(uint32 emacBase, uint32 channel);
void EMACFrameSelect(uint32 emacBase, uint64 hashTable);
void EMACTxPrioritySelect(uint32 emacBase, uint32 txPType);
void EMACSoftReset(uint32 emacCtrlBase, uint32 emacBase);
void EMACEnableIdleState(uint32 emacBase);
void EMACDisableIdleState(uint32 emacBase);
void EMACEnableLoopback(uint32 emacBase);
void EMACDisableLoopback(uint32 emacBase);
void EMACTxFlowControlEnable(uint32 emacBase);
void EMACTxFlowControlDisable(uint32 emacBase);
void EMACRxFlowControlEnable(uint32 emacBase);
void EMACRxFlowControlDisable(uint32 emacBase);
void EMACRxSetFlowThreshold(uint32 emacBase, uint32 channel, uint32 threshold);
uint32 EMACReadNetStatRegisters(uint32 emacBase, uint32 statRegNo);
void EMACDMAInit(hdkif_t *hdkif);
boolean EMACTransmit(hdkif_t *hdkif, pbuf_t *pbuf);
void EMACTxIntHandler(hdkif_t *hdkif);
void EMACReceive(hdkif_t *hdkif);
 
void emacTxNotification(hdkif_t *hdkif);
void emacRxNotification(hdkif_t *hdkif);
void EMACTxIntStat(uint32 emacBase, uint32 channel, emac_tx_int_status_t *txintstat);
void EMACRxIntStat(uint32 emacBase, uint32 channel, emac_rx_int_status_t *rxintstat);
void EMACGetConfigValue(emac_config_reg_t *config_reg, config_value_type_t type);

 
 


 










 

































 













 

































 




 
 

 




 




 
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
 

 
 

 
hdkif_t hdkif_data[1U];
 
static uint8_t pbuf_array[(10U)][1514U];


 



 










 
 
 
 
void EMACTxIntPulseEnable(uint32 emacBase, uint32 emacCtrlBase, uint32 ctrlCore, uint32 channel)
{
    (*((volatile uint32 *)(emacBase + (0x88U)))) |= ((uint32)1U << channel);

    (*((volatile uint32 *)(emacCtrlBase + ((uint32)0x18u + (uint32)((uint32)(ctrlCore) << 4))))) |= ((uint32)1U << channel);
}











 
 
 
 
void EMACTxIntPulseDisable(uint32 emacBase, uint32 emacCtrlBase, uint32 ctrlCore, uint32 channel)
 
{
    (*((volatile uint32 *)(emacBase + (0x8CU)))) |= ((uint32)1U << channel);

    (*((volatile uint32 *)(emacCtrlBase + ((uint32)0x18u + (uint32)((uint32)(ctrlCore) << 4))))) &= (~((uint32)1U << channel));
}











 
 
 
 
void EMACRxIntPulseEnable(uint32 emacBase, uint32 emacCtrlBase, uint32 ctrlCore, uint32 channel)
 
{
    (*((volatile uint32 *)(emacBase + (0xA8U)))) |= ((uint32)1U << channel);

    (*((volatile uint32 *)(emacCtrlBase + ((uint32)0x14u + (uint32)((uint32)(ctrlCore) << 4))))) |= ((uint32)1U << channel);
}











 
 
 
 
void EMACRxIntPulseDisable(uint32 emacBase, uint32 emacCtrlBase, uint32 ctrlCore, uint32 channel)
{
    (*((volatile uint32 *)(emacBase + (0xACU)))) |= ((uint32)1U << channel);

    (*((volatile uint32 *)(emacCtrlBase + ((uint32)0x14u + (uint32)((uint32)(ctrlCore) << 4))))) &= (~((uint32)1U << channel));
}












 
 
 
 
void EMACRMIISpeedSet(uint32 emacBase, uint32 speed)
{
    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00008000U));
    
    (*((volatile uint32 *)(emacBase + (0x160U)))) |= speed;
}
 
 
 







 
void EMACMIIEnable(uint32 emacBase)
{
    (*((volatile uint32 *)(emacBase + (0x160U)))) |= (0x00000020U);
}








 
 
 
 
void EMACMIIDisable(uint32 emacBase)
 
{
    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00000020U));
}












 
 
 
 
void EMACDuplexSet(uint32 emacBase, uint32 duplexMode)
{
    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00000001U));
    
    (*((volatile uint32 *)(emacBase + (0x160U)))) |= duplexMode;
}










 
 
 
 
void EMACTxEnable(uint32 emacBase)
{
    (*((volatile uint32 *)(emacBase + (0x4U)))) = (0x00000001U);
}








 
 
 
 
void EMACTxDisable(uint32 emacBase)
 
{
    (*((volatile uint32 *)(emacBase + (0x4U)))) = (0x00000000U);
}











 
 
 
 
void EMACRxEnable(uint32 emacBase)
{
    (*((volatile uint32 *)(emacBase + (0x14U)))) = (0x00000001U);
}








 
 
 
 
void EMACRxDisable(uint32 emacBase)
 
{
    (*((volatile uint32 *)(emacBase + (0x14U)))) = (0x00000000U);
}













 
 
 
 
void EMACTxHdrDescPtrWrite(uint32 emacBase, uint32 descHdr,
                           uint32 channel)
{
    (*((volatile uint32 *)(emacBase + ((uint32)0x600U + (uint32)((channel) * 4U))))) = descHdr;
}












 
 
 
 
void EMACRxHdrDescPtrWrite(uint32 emacBase, uint32 descHdr, uint32 channel)
{
    (*((volatile uint32 *)(emacBase + ((uint32)0x620U + (uint32)((channel) * 4U))))) = descHdr;
}













 
 
 
 
void EMACInit(uint32 emacCtrlBase, uint32 emacBase)
{
    uint32 cnt;

     
    (*((volatile uint32 *)(emacCtrlBase + (0x4U)))) = (0x01U);

     
    while(((*((volatile uint32 *)(emacCtrlBase + (0x4U)))) & (0x01U)) == (0x01U))
    { 
    }  

     
    (*((volatile uint32 *)(emacBase + (0x174U)))) = (0x01U);

     
    while(((*((volatile uint32 *)(emacBase + (0x174U)))) & (0x01U)) == (0x01U) )
    { 
    }  

    (*((volatile uint32 *)(emacBase + (0x160U))))= 0U;
    (*((volatile uint32 *)(emacBase + (0x14U))))= 0U;
    (*((volatile uint32 *)(emacBase + (0x4U))))= 0U;

     
    for(cnt =  0U; cnt< (8U); cnt++)
    {
        (*((volatile uint32 *)(emacBase + ((uint32)0x620U + (uint32)((cnt) * 4U))))) = 0U;
        (*((volatile uint32 *)(emacBase + ((uint32)0x600U + (uint32)((cnt) * 4U))))) = 0U;
        (*((volatile uint32 *)(emacBase + ((uint32)0x660U + (uint32)((cnt) * 4U))))) = 0U;
        (*((volatile uint32 *)(emacBase + ((uint32)0x640U + (uint32)((cnt) * 4U))))) = 0U;
        (*((volatile uint32 *)(emacBase + ((uint32)0x140U + (uint32)((cnt) * 4U))))) = 0xFFU;
    }
     
    (*((volatile uint32 *)(emacBase + (0x8CU)))) = 0xFFU;
    (*((volatile uint32 *)(emacBase + (0xACU)))) = 0xFFU;

    (*((volatile uint32 *)(emacBase + (0x1D8U)))) = 0U;
    (*((volatile uint32 *)(emacBase + (0x1DCU)))) = 0U;

    (*((volatile uint32 *)(emacBase + (0x110U)))) = 0U;
}










 
 
 
 
void  EMACMACSrcAddrSet(uint32 emacBase, uint8 macAddr[6])
{
    (*((volatile uint32 *)(emacBase + (0x1D4U)))) = ((uint32)macAddr[5U] |((uint32)macAddr[4U] << 8U)
                                     |((uint32)macAddr[3U] << 16U) |((uint32)macAddr[2U] << 24U));
    (*((volatile uint32 *)(emacBase + (0x1D0U)))) = ((uint32)macAddr[1U] | ((uint32)macAddr[0U] << 8U));
}

















 
 
 
 
void EMACMACAddrSet(uint32 emacBase, uint32 channel, uint8 macAddr[6], uint32 matchFilt)
{
    (*((volatile uint32 *)(emacBase + (0x508U)))) = channel;

    (*((volatile uint32 *)(emacBase + (0x504U)))) = ((uint32)macAddr[5U] |((uint32)macAddr[4U] << 8U)
                                     |((uint32)macAddr[3U] << 16U) |((uint32)macAddr[2U] << 24U));
    (*((volatile uint32 *)(emacBase + (0x500U)))) = ((uint32)macAddr[1U] | ((uint32)macAddr[0U] << 8U)
                                     | matchFilt | (channel << 16U));
}
















 
 
 
 
void EMACCoreIntAck(uint32 emacBase, uint32 eoiFlag)
{
     
    (*((volatile uint32 *)(emacBase + (0x94U)))) = eoiFlag;
}










 
 
 
 
void EMACTxCPWrite(uint32 emacBase, uint32 channel, uint32 comPtr)
{
    (*((volatile uint32 *)(emacBase + ((uint32)0x640U + (uint32)((channel) * 4U))))) = comPtr;
}










 
 
 
 
void EMACRxCPWrite(uint32 emacBase, uint32 channel, uint32 comPtr)
{
    (*((volatile uint32 *)(emacBase + ((uint32)0x660U + (uint32)((channel) * 4U))))) = comPtr;
}









 
 
 
 
void EMACRxBroadCastEnable(uint32 emacBase, uint32 channel)
{
    (*((volatile uint32 *)(emacBase + (0x100U)))) &= (~(uint32)(0x00000700U));

    (*((volatile uint32 *)(emacBase + (0x100U)))) |= ((uint32)(0x00002000U) | ((uint32)channel << (uint32)(0x00000008U)));
}









 
 
 
 
void EMACRxBroadCastDisable(uint32 emacBase, uint32 channel)
 
{
    (*((volatile uint32 *)(emacBase + (0x100U)))) &= (~(uint32)(0x00000700U));
     
    (*((volatile uint32 *)(emacBase + (0x100U)))) &= (~(uint32)(0x00002000U));
}









 
 
 
 
void EMACRxMultiCastEnable(uint32 emacBase, uint32 channel)
{
    (*((volatile uint32 *)(emacBase + (0x100U)))) &= (~(uint32)(0x00000007U));

    (*((volatile uint32 *)(emacBase + (0x100U)))) |= ((uint32)(0x00000020U) |(channel));
}









 
 
 
 
void EMACRxMultiCastDisable(uint32 emacBase, uint32 channel)
{
    (*((volatile uint32 *)(emacBase + (0x100U)))) &= (~(uint32)(0x00000007U));

    (*((volatile uint32 *)(emacBase + (0x100U)))) &= (~(uint32)(0x00000020U));
}









 
 
 
 
void EMACRxUnicastSet(uint32 emacBase, uint32 channel)
{
    (*((volatile uint32 *)(emacBase + (0x104U)))) |= ((uint32)1U << channel);
}









 
 
 
 
void EMACRxUnicastClear(uint32 emacBase, uint32 channel)
 
{
    (*((volatile uint32 *)(emacBase + (0x108U)))) |= ((uint32)1U << channel);
}











 
 
 
 
void EMACNumFreeBufSet(uint32 emacBase, uint32 channel,
                       uint32 nBuf)
{
    (*((volatile uint32 *)(emacBase + ((uint32)0x140U + (uint32)((channel) * 4U))))) = nBuf;
}








 
 
 
 
uint32 EMACIntVectorGet(uint32 emacBase)
{
    return ((*((volatile uint32 *)(emacBase + (0x90U)))));
}







 
 
 
 
void EMACInstConfig(hdkif_t *hdkif)
{
    hdkif->emac_base = 0xFCF78000U;
    hdkif->emac_ctrl_base = 0xFCF78800U;
    hdkif->emac_ctrl_ram = 0xFC520000U;
    hdkif->mdio_base = (0xFCF78900U);
    hdkif->phy_addr = 1U;
     
    hdkif->phy_autoneg = &Dp83640AutoNegotiate;
    hdkif->phy_partnerability = &Dp83640PartnerAbilityGet;
}







 
 
 
 
uint32 EMACLinkSetup(hdkif_t *hdkif) {
  uint32 linkstat = 0x2U;
  uint16 partnr_ablty = 0U;
  uint32 phyduplex = (0x00000000U);
  volatile uint32 delay = 0xFFFFFU;

    if(Dp83640AutoNegotiate((uint32)hdkif->mdio_base, (uint32)hdkif->phy_addr,
                             (uint16)((uint16)(0x0080u) | (uint16)(0x0100u)
                              | (uint16)(0x0020u) | (uint16)(0x0040u))) == 1) {
      linkstat = 0x1U;
       
      (void)Dp83640PartnerAbilityGet(hdkif->mdio_base, hdkif->phy_addr,
                                &partnr_ablty);

       
      if((partnr_ablty & (0x0100u)) != 0U) {
        phyduplex = (0x00000001U);
      }
    }


  else {
    linkstat = 0x2U;
  }

   
  if(linkstat == 0x1U) {
    EMACDuplexSet(hdkif->emac_base, phyduplex);
  }

   
   
  while(delay != 0U)
  {
    delay--;
  }

  return linkstat;
}









 
 
 
 
void EMACTxTeardown(uint32 emacBase, uint32 channel)
{
    (*((volatile uint32 *)(emacBase + (0x8U)))) &= (channel);
}









 
 
 
 
void EMACRxTeardown(uint32 emacBase, uint32 channel)
{
    (*((volatile uint32 *)(emacBase + (0x18U)))) &= (channel);
}










 
 
 
 
void EMACFrameSelect(uint32 emacBase, uint64 hashTable)
{
    (*((volatile uint32 *)(emacBase + (0x1D8U)))) = (uint32)(hashTable & 0xFFFFFFFFU);
    (*((volatile uint32 *)(emacBase + (0x1DCU)))) = (uint32)(hashTable >> 32U);
}












 
 
 
 
void EMACTxPrioritySelect(uint32 emacBase, uint32 txPType)
{

     
    if(txPType == 1U)
    {
        (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)((0x00000200U)));
        (*((volatile uint32 *)(emacBase + (0x160U)))) |= (0x00000200U);
    }
    else
    {
        (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)((0x00000200U)));
    }
}









 
 
 
 
void EMACSoftReset(uint32 emacCtrlBase, uint32 emacBase)
{
     
    (*((volatile uint32 *)(emacCtrlBase + (0x4U)))) = (0x01U);

     
    while(((*((volatile uint32 *)(emacCtrlBase + (0x4U)))) & (0x01U)) == (0x01U))
    {
         
    } 

     
    (*((volatile uint32 *)(emacBase + (0x174U)))) = (0x01U);

     
    while(((*((volatile uint32 *)(emacBase + (0x174U)))) & (0x01U)) == (0x01U) )
    {
         
    } 

}







 
 
 
 
void EMACEnableIdleState(uint32 emacBase)
{
        (*((volatile uint32 *)(emacBase + (0x160U)))) |= (0x00000800U);
}







 
 
 
 
void EMACDisableIdleState(uint32 emacBase)
{
        (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)((0x00000800U)));
}







 
 
 
 
void EMACEnableLoopback(uint32 emacBase)
 
{
    uint32 GMIIENval=0U;
     
    GMIIENval = (*((volatile uint32 *)(emacBase + (0x160U)))) & (0x00000020U);
    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00000020U));

     
    (*((volatile uint32 *)(emacBase + (0x160U)))) |= (0x00000002U);

     
    (*((volatile uint32 *)(emacBase + (0x160U)))) |= GMIIENval;
}







 
 
 
 
void EMACDisableLoopback(uint32 emacBase)
{
    uint32 GMIIENval=0U;

     
    GMIIENval = (*((volatile uint32 *)(emacBase + (0x160U)))) & (0x00000020U);
    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00000020U));

     
    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00000002U));

     
    (*((volatile uint32 *)(emacBase + (0x160U)))) |= GMIIENval;
}







 
 
 
 
void EMACTxFlowControlEnable(uint32 emacBase)
{
    (*((volatile uint32 *)(emacBase + (0x160U)))) |= (0x00000010U);
}







 
 
 
 
void EMACTxFlowControlDisable(uint32 emacBase)
{
    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00000010U));
}







 
 
 
 
void EMACRxFlowControlEnable(uint32 emacBase)
{
    (*((volatile uint32 *)(emacBase + (0x160U)))) |= (0x00000008U);
}







 
 
 
 
void EMACRxFlowControlDisable(uint32 emacBase)
{
    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00000008U));
}







 
 
 
 
uint32 EMACSwizzleData(uint32 word)
{
    return __rev(word);
}









 
 
 
 
void EMACRxSetFlowThreshold(uint32 emacBase, uint32 channel, uint32 threshold)
{
    (*((volatile uint32 *)(emacBase + ((uint32)0x120U + (uint32)((channel) * 4U))))) &= (0x0U);
    (*((volatile uint32 *)(emacBase + ((uint32)0x120U + (uint32)((channel) * 4U))))) |= threshold;
}






 
 
 
 
uint32 EMACReadNetStatRegisters(uint32 emacBase, uint32 statRegNo)
{
    return (*((volatile uint32 *)(emacBase + ((uint32)0x200U + (uint32)((statRegNo)*4U)))));
}










 
 
 
 
void EMACTxIntStat(uint32 emacBase, uint32 channel, emac_tx_int_status_t *txintstat)
{
    txintstat->intstatmasked = ((*((volatile uint32 *)(emacBase + (0x84U)))) & ((uint32)1U << channel));
    txintstat->intstatraw = ((*((volatile uint32 *)(emacBase + (0x80U)))) & ((uint32)1U << channel));
}









 
 
 
 
void EMACRxIntStat(uint32 emacBase, uint32 channel, emac_rx_int_status_t *rxintstat)
{
    rxintstat->intstatmasked_pend = ((*((volatile uint32 *)(emacBase + (0xA4U)))) & ((uint32)0x1U << (uint32)(channel)));
    rxintstat->intstatmasked_threshpend = ((*((volatile uint32 *)(emacBase + (0xA4U)))) & ((uint32)0x1U << ((uint32)0x8U + (uint32)(channel))));

    rxintstat->intstatraw_pend = ((*((volatile uint32 *)(emacBase + (0xA0U)))) & ((uint32)0x1U << (uint32)(channel)));
    rxintstat->intstatraw_threshpend = ((*((volatile uint32 *)(emacBase + (0xA0U)))) & ((uint32)0x1U << ((uint32)0x8U + (uint32)(channel))));
}








 
 
 
 
void EMACDMAInit(hdkif_t *hdkif)
{

      uint32 num_bd, pbuf_cnt = 0U;
      volatile emac_tx_bd_t *curr_txbd, *last_txbd;
      volatile emac_rx_bd_t *curr_bd, *last_bd;
      txch_t *txch_dma;
      rxch_t *rxch_dma;
      uint8_t *p;

      txch_dma = &(hdkif->txchptr);

      


 
       
            
      txch_dma->free_head = (volatile emac_tx_bd_t*)(hdkif->emac_ctrl_ram);
      txch_dma->next_bd_to_process = txch_dma->free_head;
      txch_dma->active_tail = ((void *) 0U);

       
      num_bd = (0x2000U >> 1U) / sizeof(emac_tx_bd_t);

            
      curr_txbd = txch_dma->free_head;
                 
      last_txbd = curr_txbd;

       
      while(num_bd != 0U) {
         
        curr_txbd->next = (emac_tx_bd_t *)EMACSwizzleData((uint32)(curr_txbd + 1U));
                   
        curr_txbd->flags_pktlen = 0U;
            
        last_txbd = curr_txbd;
            
        curr_txbd = (emac_tx_bd_t *)EMACSwizzleData((uint32)curr_txbd->next);
        num_bd--;
      }
       
                 
      last_txbd->next = (emac_tx_bd_t *)EMACSwizzleData((uint32)txch_dma->free_head);

       
            
      rxch_dma = &(hdkif->rxchptr);
            
       
      curr_txbd++;
       
       
             
            
      rxch_dma->active_head = (volatile emac_rx_bd_t *)curr_txbd;

                
      rxch_dma->free_head = ((void *) 0U);
                 
      curr_bd = rxch_dma->active_head;
                 
      last_bd = curr_bd;


      

 

       

      for(pbuf_cnt = 0U;pbuf_cnt < (10U);pbuf_cnt++)
        {
            
         p = pbuf_array[pbuf_cnt];
          
                    
         curr_bd->bufptr = EMACSwizzleData((uint32)p);
            
         curr_bd->bufoff_len = EMACSwizzleData(1514U);
                    
         curr_bd->flags_pktlen = EMACSwizzleData(0x20000000U);
         if (pbuf_cnt == ((10U) - 1U))
         {
                
             curr_bd->next = ((void *) 0U);
                            
             last_bd = curr_bd;

         }
         else
         {
              
             curr_bd->next = (emac_rx_bd_t *)EMACSwizzleData((uint32)(curr_bd + 1U));
              
             curr_bd++;
                
             last_bd = curr_bd;
         }
       }
      
       
                
      last_bd->next = ((void *) 0U);
                 
      rxch_dma->active_tail = last_bd;
}











 
 
 
 
uint32 EMACHWInit(uint8_t macaddr[6U])
{
  uint32 temp, channel;
  volatile uint32 phyID=0U;
  volatile uint32 delay = 0xFFFU;
  uint32 phyIdReadCount = 0xFFFFU;
  volatile uint32 phyLinkRetries = 0xFFFFU;
  hdkif_t *hdkif;
  rxch_t *rxch;
  uint32 retVal = 0x1U;
  uint32 emacBase = 0U;

  hdkif = &hdkif_data[0U];
  EMACInstConfig(hdkif);
   
  for(temp = 0U; temp < 6U; temp++) {
    hdkif->mac_addr[temp] = macaddr[(6U - 1U) - temp];
  }
   
  EMACInit(hdkif->emac_ctrl_base, hdkif->emac_base);
  MDIOInit(hdkif->mdio_base, ((uint32)(100.000F * 1000000.00F)), 1000000U);
  
   
  while(delay != 0U)
  {
   
    delay--;
  }

   
  emacBase = hdkif->emac_base;  
  EMACMACSrcAddrSet(emacBase, hdkif->mac_addr);
  for(channel = 0U; channel < 8U; channel++) {
       emacBase = hdkif->emac_base;
       EMACMACAddrSet(emacBase, channel, hdkif->mac_addr, (0x00180000U));
  }

   
  while ((phyID == 0U) && (phyIdReadCount > 0U)) {
      phyID = Dp83640IDGet(hdkif->mdio_base,hdkif->phy_addr);
      phyIdReadCount--;
  }

  if (0U == phyID) {
      retVal = 0x2U;
  } else {

  }

  if((uint32)0U == ((MDIOPhyAliveStatusGet(hdkif->mdio_base)
        >> hdkif->phy_addr) & (uint32)0x01U )) {
    retVal = 0x2U;
  } else {

  }


  if(!Dp83640LinkStatusGet(hdkif->mdio_base, (uint32)(0U), (uint32)phyLinkRetries)) {
      retVal = 0x2U;
  } else {

  }

  if(EMACLinkSetup(hdkif) != 0x1U) {
    retVal = 0x2U;
  } else {

  }

  

 

  EMACDMAInit(hdkif);

   
  EMACCoreIntAck(hdkif->emac_base, (uint32)(0x1U));
  EMACCoreIntAck(hdkif->emac_base, (uint32)(0x2U));

   
   
  EMACMIIEnable(hdkif->emac_base);  

   
   
      EMACRxBroadCastEnable(hdkif->emac_base, (uint32)(0U));
  
   
   
      EMACRxUnicastSet(hdkif->emac_base, (uint32)(0U));

   
   
        EMACDuplexSet(0xFCF78000U, (uint32)(0x00000001U));

    
   
         
      EMACDisableLoopback(hdkif->emac_base);

    
   
      EMACTxEnable(hdkif->emac_base);
      EMACTxIntPulseEnable(hdkif->emac_base, hdkif->emac_ctrl_base, (uint32)(0U), (uint32)(0U));

   
   
      EMACNumFreeBufSet(hdkif->emac_base,(uint32)(0U) , (uint32)(10U));
      EMACRxEnable(hdkif->emac_base);
      EMACRxIntPulseEnable(hdkif->emac_base, hdkif->emac_ctrl_base, (uint32)(0U), (uint32)(0U));
      rxch = &(hdkif->rxchptr);
       
            
      EMACRxHdrDescPtrWrite(hdkif->emac_base, (uint32)rxch->active_head, (uint32)(0U));

  return retVal;
}












 
 
 
 
boolean EMACTransmit(hdkif_t *hdkif, pbuf_t *pbuf)
{
    
  txch_t *txch;
  pbuf_t *q;
  uint32 flags_pktlen;
  uint16 totLen;
  uint16 qLen;
  volatile emac_tx_bd_t *curr_bd,*active_head, *bd_end;
  boolean retValue = 0;
  if((pbuf != ((void *) 0U)) && (hdkif != ((void *) 0U)))
  {
  txch = &(hdkif->txchptr);

   
        
  curr_bd = txch->free_head;
        
  bd_end = curr_bd;
        
  active_head = curr_bd;

   
          
        
  totLen = pbuf->tot_len;

  curr_bd->flags_pktlen = 0U;
  flags_pktlen = ((uint32)(totLen) | (0x80000000U | 0x20000000U));
   
        
  curr_bd->flags_pktlen = EMACSwizzleData(flags_pktlen);


   
    q = pbuf;
    while(q != ((void *) 0U))
    {
     
     
        
    curr_bd->bufptr = EMACSwizzleData((uint32)(q->payload));
     
    qLen = (uint16)(q->len);
    curr_bd->bufoff_len = (uint32)EMACSwizzleData(((uint32)(qLen) & 0xFFFFU));
           
    bd_end = curr_bd;
        
    curr_bd = (emac_tx_bd_t *)EMACSwizzleData((uint32)curr_bd->next);
    q = q->next;
    }


   
   
          
  bd_end->next = ((void *) 0U);
   
  bd_end->flags_pktlen |= EMACSwizzleData(0x40000000U);

   
  txch->free_head = curr_bd;

   
  if(txch->active_tail == ((void *) 0U)) {
     
           
    EMACTxHdrDescPtrWrite(hdkif->emac_base, (uint32)(active_head), (uint32)(0U));
  }

  


 
  else {
        
    curr_bd = txch->active_tail;
     
     
     
        
    while (0x10000000U != (EMACSwizzleData(curr_bd->flags_pktlen) & 0x10000000U))
    {
    }
     
     
     
    while (((uint32)0U != *((uint32 *)0xFCF78600U)))
    {
    }
        
    curr_bd->next = (emac_tx_bd_t *)EMACSwizzleData((uint32)active_head);
     
           
    if (0x10000000U == (EMACSwizzleData(curr_bd->flags_pktlen) & 0x10000000U)) {
       
       
                 
      EMACTxHdrDescPtrWrite(hdkif->emac_base, (uint32)(active_head), (uint32)(0U));
    }
  }
   
        
  txch->active_tail = bd_end;
  retValue = 1;
  }
  else
  {
    retValue = 0;
  }
  return retValue;
}







 
 
 
 
void EMACTxIntHandler(hdkif_t *hdkif)
{
  txch_t *txch_int;
  volatile emac_tx_bd_t *curr_bd, *next_bd_to_process;

  txch_int = &(hdkif->txchptr);

           
  next_bd_to_process = txch_int->next_bd_to_process;
  
           
  curr_bd = next_bd_to_process;

   
   
           
  while(((EMACSwizzleData(curr_bd->flags_pktlen)) & 0x80000000U) == 0x80000000U) {

     
     
     
        
    while(((EMACSwizzleData(curr_bd->flags_pktlen)) & 0x20000000U) == 0x20000000U)
    {
    }

     
     
        
    while(((EMACSwizzleData(curr_bd->flags_pktlen)) & 0x40000000U) != 0x40000000U) {
       curr_bd = (emac_tx_bd_t *)EMACSwizzleData((uint32)curr_bd->next);
    }

     
        
    next_bd_to_process->flags_pktlen &= ~(EMACSwizzleData(0x80000000U));
        
    curr_bd->flags_pktlen &= ~(EMACSwizzleData(0x40000000U));

    


 
            
    if(curr_bd->next == ((void *) 0U)) {
               
      txch_int->next_bd_to_process = txch_int->free_head;
    }

    else {
               
      txch_int->next_bd_to_process = (emac_tx_bd_t *)EMACSwizzleData((uint32)curr_bd->next);
    }

     
     
        
     
    EMACTxCPWrite(hdkif->emac_base, (uint32)(0U), (uint32)curr_bd);
        
    next_bd_to_process = txch_int->next_bd_to_process;
        
    curr_bd = next_bd_to_process;

  }

}







 
 
 
 
void EMACReceive(hdkif_t *hdkif)
{
  rxch_t *rxch_int;
  volatile emac_rx_bd_t *curr_bd, *curr_tail, *last_bd;

   
  rxch_int = &(hdkif->rxchptr);

   
        
  curr_bd = rxch_int->active_head;
        
  last_bd = rxch_int->active_tail;

  


 
   
   
        
  while((EMACSwizzleData(curr_bd->flags_pktlen) & 0x80000000U) == 0x80000000U) {


     
     
        
    if((EMACSwizzleData(curr_bd->flags_pktlen) & 0x20000000U)
       != 0x20000000U) {

       
       
       
      rxch_int->free_head = curr_bd;

      

 

      

 
       
                 
      while((EMACSwizzleData(curr_bd->flags_pktlen) & 0x40000000U)!= 0x40000000U)
      {
         
                   
        curr_bd->flags_pktlen = EMACSwizzleData((uint32)0x20000000U);
                   
        curr_bd->bufoff_len = EMACSwizzleData((uint32)1514U);
                   
        last_bd = curr_bd;
                   
        curr_bd = (emac_rx_bd_t *)EMACSwizzleData((uint32)curr_bd->next);
      }

       
                 
        curr_bd->flags_pktlen = EMACSwizzleData((uint32)0x20000000U);
                   
        curr_bd->bufoff_len = EMACSwizzleData((uint32)1514U);
                   
        last_bd = curr_bd;
                   
        curr_bd = (emac_rx_bd_t *)EMACSwizzleData((uint32)curr_bd->next);

       
       
            
      EMACRxCPWrite(hdkif->emac_base, (uint32)(0U), (uint32)last_bd);

       
       
            
      rxch_int->active_head = curr_bd;

       
            
      curr_tail = rxch_int->active_tail;
     
            
      curr_tail->next = (emac_rx_bd_t *)EMACSwizzleData((uint32)rxch_int->free_head);
	  
       
       
            
      last_bd->next = ((void *) 0U);


        



 
          
         
                   
        if((EMACSwizzleData(curr_tail->flags_pktlen) & 0x10000000U) == 0x10000000U) {
           
                        
          EMACRxHdrDescPtrWrite(hdkif->emac_base, (uint32)(rxch_int->free_head), (uint32)(0U));
        }

         
            
            
        rxch_int->free_head  = curr_bd;
        rxch_int->active_tail = last_bd;
      }
    }
}
















 
 
 
 
void EMACGetConfigValue(emac_config_reg_t *config_reg, config_value_type_t type)
{
    if (type == InitialValue)
    {
        config_reg->TXCONTROL = 0x00000001U;
        config_reg->RXCONTROL = 0x00000001U;
        config_reg->TXINTMASKSET = 0x00000001U;
        config_reg->TXINTMASKCLEAR = 0x00000001U;
        config_reg->RXINTMASKSET = 0x00000001U;
        config_reg->RXINTMASKCLEAR = 0x00000001U;
        config_reg->MACSRCADDRHI = ((uint32)((uint32)0xFFU << 24U) | (uint32)((uint32)0xFFU << 16U) | (uint32)((uint32)0xFFU << 8U) | (uint32)((uint32)0xFFU));
        config_reg->MACSRCADDRLO = ((uint32)((uint32)0xFFU << 8U) | (uint32)((uint32)0xFFU));   
        config_reg->MDIOCONTROL = 0x4114001FU;
        config_reg->C0RXEN = 0x00000001U;
        config_reg->C0TXEN = 0x00000001U;
    }
    else
    {
        config_reg->TXCONTROL = (*((volatile uint32 *)(0xFCF78000U + (0x4U))));
        config_reg->RXCONTROL = (*((volatile uint32 *)(0xFCF78000U + (0x14U))));
        config_reg->TXINTMASKSET = (*((volatile uint32 *)(0xFCF78000U + (0x88U))));
        config_reg->TXINTMASKCLEAR = (*((volatile uint32 *)(0xFCF78000U + (0x8CU))));
        config_reg->RXINTMASKSET = (*((volatile uint32 *)(0xFCF78000U + (0xA8U))));
        config_reg->RXINTMASKCLEAR = (*((volatile uint32 *)(0xFCF78000U + (0xACU))));
        config_reg->MACSRCADDRHI = (*((volatile uint32 *)(0xFCF78000U + (0x1D4U))));
        config_reg->MACSRCADDRLO = (*((volatile uint32 *)(0xFCF78000U + (0x1D0U))));      
        config_reg->MDIOCONTROL = (*((volatile uint32 *)(0xFCF78900U + (0x4U))));
        config_reg->C0RXEN = (*((volatile uint32 *)(0xFCF78800U + ((uint32)0x14u + (uint32)((uint32)(0U) << 4)))));
        config_reg->C0TXEN = (*((volatile uint32 *)(0xFCF78800U + ((uint32)0x18u + (uint32)((uint32)(0U) << 4)))));
    }
    
}

 
 



 
 

 
