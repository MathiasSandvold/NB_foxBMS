





 



 










 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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
 

 


 

 

 

 

 

 

 

 

 

 




 
extern uint32 Tlk111IDGet(uint32 mdioBaseAddr, uint32 phyAddr);
extern void Tlk111SwStrap(uint32 mdioBaseAddr, uint32 phyAddr);
extern void Tlk111Reset(uint32 mdioBaseAddr, uint32 phyAddr);
extern boolean Tlk111AutoNegotiate(uint32 mdioBaseAddr, uint32 phyAddr, uint16 advVal);
extern boolean Tlk111PartnerAbilityGet(uint32 mdioBaseAddr, uint32 phyAddr,uint16 *ptnerAblty);
extern boolean Tlk111LinkStatusGet(uint32 mdioBaseAddr, uint32 phyAddr,volatile uint32 retries);
extern uint64 Tlk111GetTimeStamp(uint32 mdioBaseAddr, uint32 phyAddr, phyTimeStamp_t type);
extern void Tlk111EnableLoopback(uint32 mdioBaseAddr, uint32 phyAddr);
extern void Tlk111DisableLoopback(uint32 mdioBaseAddr, uint32 phyAddr);
extern boolean Tlk111PartnerSpdGet(uint32 mdioBaseAddr, uint32 phyAddr, uint16 *ptnerAblty);




 








 
 
 
 
uint32 Tlk111IDGet(uint32 mdioBaseAddr, uint32 phyAddr)
{
    uint32 id = 0U;
    uint16 data = 0U;

     
    (void)MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(2u), &data);

     
	id = (uint32)data;
	id = (uint32)((uint32)id << (16u));
 
     
    (void)MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(3u), &data);

     
    id |= data; 

     
    return id;
}

void Tlk111SwStrap(uint32 mdioBaseAddr, uint32 phyAddr)
{
    MDIOPhyRegWrite(mdioBaseAddr, phyAddr, (uint32)(9u), ((1u << 14) | (1u << 13) | (3u << 11) | (1u << 10) | (1u << 0)));
    MDIOPhyRegWrite(mdioBaseAddr, phyAddr, (uint32)(10u), ((2u << 7) | (1u << 2)));
    MDIOPhyRegWrite(mdioBaseAddr, phyAddr, (uint32)(11u), (0u));
    MDIOPhyRegWrite(mdioBaseAddr, phyAddr, (uint32)(9u), (((1u << 14) | (1u << 13) | (3u << 11) | (1u << 10) | (1u << 0)) | (1u << 15)));
}














 
 
 
 
boolean Tlk111LinkStatusGet(uint32 mdioBaseAddr,
                                   uint32 phyAddr,
                                   volatile uint32 retries)
{
    volatile uint16 linkStatus = 0U;
    boolean retVal = 1;

    while (retVal == 1)
    {
         
        (void)MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(1u), &linkStatus);

		 
        if((linkStatus & (0x0004u)) != 0U)
        {
             
            linkStatus = (uint16)MDIOPhyLinkStatusGet(mdioBaseAddr);
	
			 
            if((linkStatus & (uint16)((uint16)1U << phyAddr)) != 0U)
            {
               break;
            }
            else
            {
			     
				 
				 				
				if(retries != 0U)
				{
					retries--;
				}
				else
				{
					retVal = 0;
				}
            }
        }
        else
        {
			 
         	 
         	 			
				if(retries != 0U)
				{
					retries--;
				}
				else
				{
					retVal = 0;
				}			
        }
    }

    return retVal;
}


















 
 
 
 
boolean Tlk111AutoNegotiate(uint32 mdioBaseAddr,
                                   uint32 phyAddr, uint16 advVal)
{
    volatile uint16 data = 0U, anar = 0U;
	boolean retVal = 1;
	uint32 phyNegTries = 0xFFFFU;
    if(MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(0u), &data) != 1 )
    {
        retVal = 0;
    }
   
    data |= (0x1000u); 
   
     
    MDIOPhyRegWrite(mdioBaseAddr, phyAddr, (uint32)(0u), data);

    if(MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(0u), &data) != 1 )
    {
        retVal = 0;
    }

     
    (void)MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(4u), &anar);
    anar &= (uint16)(~0xff10U);
	 
    MDIOPhyRegWrite(mdioBaseAddr, phyAddr, (uint32)(4u), (anar |advVal));

    data |= (0x0200u);

     
    MDIOPhyRegWrite(mdioBaseAddr, phyAddr, (uint32)(0u), data);

     
    if(MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(1u), &data) != 1)
    {
         retVal = 0;
    }
    
     
	 
     
    while((((uint16)((0x0000u))) == (data & (uint16)((0x0020u)))) && (retVal == 1) && (phyNegTries > 0U)) 
    {
         (void)MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(1u), &data);
		 phyNegTries--;
    }
	
     
     
	if((data & (0x0008u)) != 0U)
    {
         retVal = 1;
    }
	else
	{
         retVal = 0;		
	}
	
	return retVal;
}












 
 
 
 
boolean Tlk111PartnerAbilityGet(uint32 mdioBaseAddr,
                                       uint32 phyAddr,
                                       uint16 *ptnerAblty)
{
    return (MDIOPhyRegRead(mdioBaseAddr, phyAddr, (5u),
                           ptnerAblty));
}









 
 
 
 
void Tlk111Reset(uint32 mdioBaseAddr, uint32 phyAddr)
{
	uint32 delay = 0x1FFFU;
	MDIOPhyRegWrite(mdioBaseAddr, phyAddr, (0u), (0x4000u));
	 
	while(delay > 0U)
	{
		delay--;
	}
}








 
 
 
 
void Tlk111EnableLoopback(uint32 mdioBaseAddr, uint32 phyAddr)
{
	uint32 delay = 0x1FFFU;
	uint16 regVal = 0x0000U;
	(void)MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(0u), &regVal);
	 
	 	
	regVal &= (uint16)(~((uint16)(0x1000u)));
	 
	regVal |= (0x4000u);
	
	MDIOPhyRegWrite(mdioBaseAddr, phyAddr, (uint32)(0u), regVal);

	while(delay > 0U)
	{
		delay--;
	}
}








 
 
 
 
void Tlk111DisableLoopback(uint32 mdioBaseAddr, uint32 phyAddr)
{
	uint32 delay = 0x1FFFU;
	uint16 regVal = 0x0000U;
	(void)MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(0u), &regVal);

	 
	 	
	regVal &= (uint16)(~((uint16)(0x4000u)));
	
	MDIOPhyRegWrite(mdioBaseAddr, phyAddr, (uint32)(0u), regVal);

	while(delay > 0U)
	{
		delay--;
	}
}
















 
 
 
 
uint64 Tlk111GetTimeStamp(uint32 mdioBaseAddr, uint32 phyAddr, phyTimeStamp_t type)
{
	uint16 ts = 0U;
	 
	uint16 *tsptr = &ts;
	uint64 timeStamp = 0u;
	if(type == 1U)
	{
	(void)MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(28u), tsptr);
	timeStamp |= (uint64)ts;
	(void)MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(28u), tsptr);
	timeStamp = timeStamp << 16U ;
	timeStamp |= (uint64)ts;
	(void)MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(28u), tsptr);
	timeStamp = timeStamp << 16U ;
	timeStamp |= (uint64)ts;
	(void)MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(28u), tsptr);
	timeStamp = timeStamp << 16U ;
	timeStamp |= (uint64)ts;
	}
	else
	{
	(void)MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(29u), tsptr);
	timeStamp |= (uint64)ts;
	(void)MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(29u), tsptr);
	timeStamp = timeStamp << 16U ;
	timeStamp |= (uint64)ts;
	(void)MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(29u), tsptr);
	timeStamp = timeStamp << 16U ;
	timeStamp |= (uint64)ts;
	(void)MDIOPhyRegRead(mdioBaseAddr, phyAddr, (uint32)(29u), tsptr);
	timeStamp = timeStamp << 16U ;
	timeStamp |= (uint64)ts;
	}

	return timeStamp;
}











 
boolean Tlk111PartnerSpdGet(uint32 mdioBaseAddr,
                            uint32 phyAddr,
                            uint16 *ptnerAblty)
{
    return (MDIOPhyRegRead(mdioBaseAddr, phyAddr, (16u),
                           ptnerAblty));
}

 
