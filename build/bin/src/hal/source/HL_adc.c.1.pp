









 

































 


 
 

 












 

































 














 

































 












 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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



 
 

 
 
 
 

 
 


 
 

 





 
 

 




 




 
typedef volatile struct adcBase
{
    uint32 RSTCR;               
    uint32 OPMODECR;            
    uint32 CLOCKCR;             
    uint32 CALCR;               
    uint32 GxMODECR[3U];        
    uint32 EVSRC;               
    uint32 G1SRC;               
    uint32 G2SRC;               
    uint32 GxINTENA[3U];        
    uint32 GxINTFLG[3U];        
    uint32 GxINTCR[3U];         
    uint32 EVDMACR;             
    uint32 G1DMACR;             
    uint32 G2DMACR;             
    uint32 BNDCR;               
    uint32 BNDEND;              
    uint32 EVSAMP;              
    uint32 G1SAMP;              
    uint32 G2SAMP;              
    uint32 EVSR;                
    uint32 G1SR;                
    uint32 G2SR;                
    uint32 GxSEL[3U];           
    uint32 CALR;                
    uint32 SMSTATE;             
    uint32 LASTCONV;            
    struct
    {
        uint32 BUF0;            
        uint32 BUF1;            
        uint32 BUF2;            
        uint32 BUF3;            
        uint32 BUF4;            
        uint32 BUF5;            
        uint32 BUF6;            
        uint32 BUF7;            
    } GxBUF[3U];
    uint32 EVEMUBUFFER;         
    uint32 G1EMUBUFFER;         
    uint32 G2EMUBUFFER;         
    uint32 EVTDIR;              
    uint32 EVTOUT;              
    uint32 EVTIN;               
    uint32 EVTSET;              
    uint32 EVTCLR;              
    uint32 EVTPDR;              
    uint32 EVTDIS;              
    uint32 EVTPSEL;             
    uint32 EVSAMPDISEN;         
    uint32 G1SAMPDISEN;         
    uint32 G2SAMPDISEN;         
    uint32 MAGINTCR1;           
    uint32 MAGINT1MASK;         
    uint32 MAGINTCR2;           
    uint32 MAGINT2MASK;         
    uint32 MAGINTCR3;           
    uint32 MAGINT3MASK;         
    uint32   rsvd1;             
    uint32   rsvd2;             
    uint32   rsvd3;             
    uint32   rsvd4;             
    uint32   rsvd5;             
    uint32   rsvd6;             
    uint32 MAGTHRINTENASET;     
    uint32 MAGTHRINTENACLR;     
    uint32 MAGTHRINTFLG;        
    uint32 MAGTHRINTOFFSET;     
    uint32 GxFIFORESETCR[3U];   
    uint32 EVRAMADDR;           
    uint32 G1RAMADDR;           
    uint32 G2RAMADDR;           
    uint32 PARCR;               
    uint32 PARADDR;             
    uint32 PWRUPDLYCTRL;        
    uint32   rsvd7;             
	uint32 ADEVCHNSELMODECTRL;  
    uint32 ADG1CHNSELMODECTRL;  
    uint32 ADG2CHNSELMODECTRL;  
    uint32 ADEVCURRCOUNT;       
    uint32 ADEVMAXCOUNT;        
    uint32 ADG1CURRCOUNT;       
    uint32 ADG1MAXCOUNT;        
    uint32 ADG2CURRCOUNT;       
    uint32 ADG2MAXCOUNT;        
} adcBASE_t;






 




 
typedef struct adcLUTEntry
{
    uint16 rsvd;
    uint8 EV_EXT_CHN_MUX_SEL;
    uint8 EV_INT_CHN_MUX_SEL;
}adcLUTEntry_t;






 




 
typedef volatile struct adcLUT
{
    adcLUTEntry_t eventGroup[32];
    adcLUTEntry_t Group1[32];
    adcLUTEntry_t Group2[32];
} adcLUT_t;






 





 





 





 





 





 





 


 
 




 
 

 





 





 





 



 







 

enum adcResolution
{
    ADC_12_BIT = 0x00000000U,  
    ADC_10_BIT = 0x00000100U,  
    ADC_8_BIT  = 0x00000200U   
};







 

enum adcFiFoStatus
{
    ADC_FIFO_IS_NOT_FULL = 0U,  
    ADC_FIFO_IS_FULL     = 1U,  
    ADC_FIFO_OVERFLOW    = 3U   
};






 

enum adcConversionStatus
{
    ADC_CONVERSION_IS_NOT_FINISHED = 0U,  
    ADC_CONVERSION_IS_FINISHED     = 8U   
};




 

enum adc1HwTriggerSource
{
	ADC1_EVENT = 0U,        
	ADC1_HET1_8 = 1U,       
	ADC1_HET1_10 = 2U,      
	ADC1_RTI_COMP0 = 3U,    
	ADC1_HET1_12 = 4U,      
	ADC1_HET1_14 = 5U,      
	ADC1_GIOB0 = 6U,        
	ADC1_GIOB1 = 7U,        

	ADC1_HET2_5 = 1U,       
	ADC1_HET1_27 = 2U,      
	ADC1_HET1_17 = 4U,      
	ADC1_HET1_19 = 5U,      
	ADC1_HET1_11 = 6U,      
	ADC1_HET2_13 = 7U,      

	ADC1_EPWM_B = 1U,       
	ADC1_EPWM_A1 = 3U,      	
	ADC1_HET2_1 = 5U,       
	ADC1_EPWM_A2 = 6U,      
	ADC1_EPWM_AB = 7U       	

};




 

enum adc2HwTriggerSource
{
	ADC2_EVENT = 0U,        
	ADC2_HET1_8 = 1U,       
	ADC2_HET1_10 = 2U,      
	ADC2_RTI_COMP0 = 3U,    
	ADC2_HET1_12 = 4U,      
	ADC2_HET1_14 = 5U,      
	ADC2_GIOB0 = 6U,        
	ADC2_GIOB1 = 7U,        
	ADC2_HET2_5 = 1U,       
	ADC2_HET1_27 = 2U,      
	ADC2_HET1_17 = 4U,      
	ADC2_HET1_19 = 5U,      
	ADC2_HET1_11 = 6U,      
	ADC2_HET2_13 = 7U,      
	
	ADC2_EPWM_B = 1U,       
	ADC2_EPWM_A1 = 3U,      	
	ADC2_HET2_1 = 5U,       
	ADC2_EPWM_A2 = 6U,      
	ADC2_EPWM_AB = 7U       	

};

 
 





 


 
typedef struct adcData
{
    uint32 id;      
    uint16 value;   
} adcData_t;


 
 

typedef struct adc_config_reg
{           
    uint32 CONFIG_OPMODECR;
    uint32 CONFIG_CLOCKCR;
    uint32 CONFIG_GxMODECR[3U];
    uint32 CONFIG_G0SRC;
    uint32 CONFIG_G1SRC;
    uint32 CONFIG_G2SRC;
    uint32 CONFIG_BNDCR;
    uint32 CONFIG_BNDEND;
    uint32 CONFIG_G0SAMP;
    uint32 CONFIG_G1SAMP;
    uint32 CONFIG_G2SAMP;
    uint32 CONFIG_G0SAMPDISEN;
    uint32 CONFIG_G1SAMPDISEN;
    uint32 CONFIG_G2SAMPDISEN;
    uint32 CONFIG_PARCR;
}adc_config_reg_t;



























 
 
 

void adcInit(void);
void adcStartConversion(adcBASE_t *adc, uint32 group);
void adcStopConversion(adcBASE_t *adc, uint32 group);
void adcResetFiFo(adcBASE_t *adc, uint32 group);
uint32  adcGetData(adcBASE_t *adc, uint32 group, adcData_t *data);
uint32  adcIsFifoFull(adcBASE_t *adc, uint32 group);
uint32  adcIsConversionComplete(adcBASE_t *adc, uint32 group);
void adcEnableNotification(adcBASE_t *adc, uint32 group);
void adcDisableNotification(adcBASE_t *adc, uint32 group);
void adcCalibration(adcBASE_t *adc);
uint32 adcMidPointCalibration(adcBASE_t *adc);
void adcSetEVTPin(adcBASE_t *adc, uint32 value);
uint32 adcGetEVTPin(adcBASE_t *adc);

void adc1GetConfigValue(adc_config_reg_t *config_reg, config_value_type_t type);
void adc2GetConfigValue(adc_config_reg_t *config_reg, config_value_type_t type);












 
void adcNotification(adcBASE_t *adc, uint32 group);

 
 

 











 

































 













 

































 




 
 

 




 




 
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
 

 
 






 
 
 
 
 
 
void adcInit(void)
{
 
 

     

     
    ((adcBASE_t *)0xFFF7C000U)->RSTCR = 1U;
    ((adcBASE_t *)0xFFF7C000U)->RSTCR = 0U;

     
    ((adcBASE_t *)0xFFF7C000U)->OPMODECR |= 0x80000000U;
	
     
    ((adcBASE_t *)0xFFF7C000U)->CLOCKCR = 9U;
 
     
    ((adcBASE_t *)0xFFF7C000U)->BNDCR  = (uint32)((uint32)0U << 16U) | (0U + 32U);
    ((adcBASE_t *)0xFFF7C000U)->BNDEND = (((adcBASE_t *)0xFFF7C000U)->BNDEND & 0xFFFF0000U) | (2U);
 
    



 
    ((adcBASE_t *)0xFFF7C000U)->GxMODECR[0U] = (uint32)ADC_12_BIT
                          | (uint32)0x00000000U
                          | (uint32)0x00000000U;

    


 
    ((adcBASE_t *)0xFFF7C000U)->EVSRC = (uint32)0x00000000U
                   | (uint32)ADC1_GIOB0;

     
    ((adcBASE_t *)0xFFF7C000U)->EVSAMP = 1U;

    


 
    ((adcBASE_t *)0xFFF7C000U)->EVSAMPDISEN = (uint32)((uint32)0U << 8U)
                         | (uint32)0x00000000U;

    



 
    ((adcBASE_t *)0xFFF7C000U)->GxMODECR[1U] = (uint32)ADC_12_BIT
                          | (uint32)0x00000020U
                          | (uint32)0x00000000U
                          | (uint32)0x00000000U;

    


 
    ((adcBASE_t *)0xFFF7C000U)->G1SRC = (uint32)0x00000000U
                   | (uint32)ADC1_GIOB0;

     
    ((adcBASE_t *)0xFFF7C000U)->G1SAMP = 1U;

    


 
    ((adcBASE_t *)0xFFF7C000U)->G1SAMPDISEN = (uint32)((uint32)0U << 8U)
                         | (uint32)0x00000000U;

    



 
    ((adcBASE_t *)0xFFF7C000U)->GxMODECR[2U] = (uint32)ADC_12_BIT
                          | (uint32)0x00000000U
                          | (uint32)0x00000000U
                          | (uint32)0x00000000U;

    


 
    ((adcBASE_t *)0xFFF7C000U)->G2SRC = (uint32)0x00000000U
                   | (uint32)ADC1_GIOB0;

     
    ((adcBASE_t *)0xFFF7C000U)->G2SAMP = 1U;

    


 
    ((adcBASE_t *)0xFFF7C000U)->G2SAMPDISEN = (uint32)((uint32)0U << 8U)
                         | (uint32)0x00000000U;

     
    ((adcBASE_t *)0xFFF7C000U)->EVTOUT = 1U;

     
    ((adcBASE_t *)0xFFF7C000U)->EVTDIR = 0U;
	
     
	((adcBASE_t *)0xFFF7C000U)->EVTPDR = 1U;

     
	((adcBASE_t *)0xFFF7C000U)->EVTPSEL = 1U;

     
	((adcBASE_t *)0xFFF7C000U)->EVTDIS = 0U;
	
	 
    ((adcBASE_t *)0xFFF7C000U)->OPMODECR |= 0x80140001U;
	
     
     
    while (((((adcBASE_t *)0xFFF7C000U)->BNDEND & 0xFFFF0000U) >> 16U ) != 0U) 
    { 
	}  
    
     
    ((adcBASE_t *)0xFFF7C000U)->PARCR = 0x0000000AU;



     

     
    ((adcBASE_t *)0xFFF7C200U)->RSTCR = 1U;
    ((adcBASE_t *)0xFFF7C200U)->RSTCR = 0U;
	
     
    ((adcBASE_t *)0xFFF7C200U)->OPMODECR |= 0x80000000U;
	
     
    ((adcBASE_t *)0xFFF7C200U)->CLOCKCR = 9U;
 
     
    ((adcBASE_t *)0xFFF7C200U)->BNDCR  = (uint32)((uint32)8U << 16U) | (8U + 8U);
    ((adcBASE_t *)0xFFF7C200U)->BNDEND = (((adcBASE_t *)0xFFF7C200U)->BNDEND & 0xFFFF0000U) | (2U);
 
    



 
    ((adcBASE_t *)0xFFF7C200U)->GxMODECR[0U] = (uint32)ADC_12_BIT
                          | (uint32)0x00000000U
                          | (uint32)0x00000000U;

    


 
    ((adcBASE_t *)0xFFF7C200U)->EVSRC = (uint32)0x00000000U
                   | (uint32)ADC2_GIOB1;

     
    ((adcBASE_t *)0xFFF7C200U)->EVSAMP = 1U;

    


 
    ((adcBASE_t *)0xFFF7C200U)->EVSAMPDISEN = (uint32)((uint32)0U << 8U)
                         | (uint32)0x00000000U;

    



 
    ((adcBASE_t *)0xFFF7C200U)->GxMODECR[1U] = (uint32)ADC_12_BIT
                          | (uint32)0x00000000U
                          | (uint32)0x00000000U
                          | (uint32)0x00000000U;

    


 
    ((adcBASE_t *)0xFFF7C200U)->G1SRC = (uint32)0x00000000U
                   | (uint32)ADC2_GIOB1;


     
    ((adcBASE_t *)0xFFF7C200U)->G1SAMP = 1U;

    


 
    ((adcBASE_t *)0xFFF7C200U)->G1SAMPDISEN = (uint32)((uint32)0U << 8U)
                         | (uint32)0x00000000U;

    



 
    ((adcBASE_t *)0xFFF7C200U)->GxMODECR[2U] = (uint32)ADC_12_BIT
                          | (uint32)0x00000000U
                          | (uint32)0x00000000U
                          | (uint32)0x00000000U;

    


 
    ((adcBASE_t *)0xFFF7C200U)->G2SRC = (uint32)0x00000000U
                   | (uint32)ADC2_GIOB1;

     
    ((adcBASE_t *)0xFFF7C200U)->G2SAMP = 1U;

    


 
    ((adcBASE_t *)0xFFF7C200U)->G2SAMPDISEN = (uint32)((uint32)0U << 8U)
                         | (uint32)0x00000000U;

    
     
    ((adcBASE_t *)0xFFF7C200U)->EVTOUT = 1U;

     
    ((adcBASE_t *)0xFFF7C200U)->EVTDIR = 0U;
	
     
	((adcBASE_t *)0xFFF7C200U)->EVTPDR = 1U;

     
	((adcBASE_t *)0xFFF7C200U)->EVTPSEL = 1U;

     
	((adcBASE_t *)0xFFF7C200U)->EVTDIS = 0U;
	
	 
    ((adcBASE_t *)0xFFF7C200U)->OPMODECR |= 0x80140001U;

     
	 
    while (((((adcBASE_t *)0xFFF7C200U)->BNDEND & 0xFFFF0000U) >> 16U) != 0U)
    { 
	}  
    
     
    ((adcBASE_t *)0xFFF7C200U)->PARCR = 0x0000000AU;

    

 
 
 
}

 
 


 
static const uint32 s_adcSelect[2U][3U] =
{
    {0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U,
    0x00000001U |
    0x00000002U |
    0x00000004U |
    0x00000008U |
    0x00000010U |
    0x00000020U |
    0x00000040U |
    0x00000080U |
    0x00000100U |
    0x00000200U |
    0x00000400U |
    0x00000800U |
    0x00001000U |
    0x00002000U |
    0x00004000U |
    0x00008000U |
    0x00010000U |
    0x00020000U |
    0x00040000U |
    0x00080000U |
    0x00100000U |
    0x00200000U |
    0x00400000U |
    0x00800000U |
    0x01000000U |
    0x02000000U |
    0x04000000U |
    0x08000000U |
    0x10000000U |
    0x20000000U |
    0x40000000U |
    0x80000000U,
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U},
    {0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U,
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U,
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U |
    0x00000000U,}
};

 
static const uint32 s_adcFiFoSize[2U][3U] =
{
    {16U,
    32U,
    16U},
    {16U,
    16U,
    16U}
};

 
 













 
 
 
 
void adcStartConversion(adcBASE_t *adc, uint32 group)
{
    uint32 index = (adc == ((adcBASE_t *)0xFFF7C000U)) ? 0U : 1U;

 
 

     
    adc->GxINTCR[group] = s_adcFiFoSize[index][group];

     
    adc->GxSEL[group] = s_adcSelect[index][group];

     

 
 
}

 
 














 
 
 
 
void adcStopConversion(adcBASE_t *adc, uint32 group)
{
 
 

     
    adc->GxSEL[group] = 0U;

     

 
 
}

 
 














 
 
 
 
void adcResetFiFo(adcBASE_t *adc, uint32 group)
{
 
 

     
    adc->GxFIFORESETCR[group] = 1U;

    

 

 
 
}

 
 
















 
 
 
 
uint32 adcGetData(adcBASE_t *adc, uint32 group, adcData_t * data)
{
    uint32  i;
    uint32  buf;
    uint32  mode;    
    uint32  index = (adc == ((adcBASE_t *)0xFFF7C000U)) ? 0U : 1U;
	
	uint32  intcr_reg = adc->GxINTCR[group];
    uint32  count = (intcr_reg >= 256U) ? s_adcFiFoSize[index][group] : (s_adcFiFoSize[index][group] - (uint32)(intcr_reg & 0xFFU));
    adcData_t *ptr = data; 

 
 

    mode = (adc->OPMODECR & 0x80000000U);

    if(mode == 0x80000000U)
      {
         
        for (i = 0U; i < count; i++)
        {
          buf        = adc->GxBUF[group].BUF0;
		   
          ptr->value = (uint16)(buf & 0xFFFU);
          ptr->id    = (uint32)((buf >> 16U) & 0x1FU);
           
		  ptr++;
        }
      }
      else
      {
         
        for (i = 0U; i < count; i++)
        {
          buf        = adc->GxBUF[group].BUF0;
		   
          ptr->value = (uint16)(buf & 0x3FFU);
          ptr->id    = (uint32)((buf >> 10U) & 0x1FU);
           
		  ptr++;
        }
      }


    adc->GxINTFLG[group] = 9U;

    

 

 
 

    return count;
}

 
 


















 
 
 
 
uint32 adcIsFifoFull(adcBASE_t *adc, uint32 group)
{
    uint32 flags;

 
 

     
    flags = adc->GxINTFLG[group] & 3U;

     

 
 

    return flags;
}

 
 

















 
 
 
 
uint32 adcIsConversionComplete(adcBASE_t *adc, uint32 group)
{
    uint32 flags;

 
 

     
    flags = adc->GxINTFLG[group] & 8U;

     

 
 

    return flags;
}

 
 








 
 
 
 
void adcCalibration(adcBASE_t *adc)
{
 
 
    
	uint32 conv_val[5U]={0U,0U,0U,0U,0U};
	uint32 loop_index=0U;
	uint32 offset_error=0U;
	uint32 backup_mode;
	
	 
	backup_mode = adc->OPMODECR;
	
	 
	adc->OPMODECR |= 0x80000000U;

	 
	adc->GxSEL[0U]=0x00U;
	adc->GxSEL[1U]=0x00U;
	adc->GxSEL[2U]=0x00U;

	for(loop_index=0U;loop_index<4U;loop_index++)
	{
		 
		adc->CALCR=0x0U;
	
		switch(loop_index)
		{
			case 0U : 	 
						adc->CALCR=0x0U;
						break;

			case 1U :	 
						adc->CALCR=0x0100U;
						break;

			case 2U : 	 
						adc->CALCR=0x0200U;
						break;
		
			case 3U : 	 
						adc->CALCR=0x0300U;
						break;
			default :
			            break;
		}
	
		 
		adc->CALCR|=0x1U;
	
		 
		adc->CALCR|=0x00010000U;

		 
		 
		while((adc->CALCR & 0x00010000U)==0x00010000U)
	    { 
	    }  

		 
		conv_val[loop_index]= adc->CALR;
	}

	 
	adc->CALCR=0x0U;

	 
	conv_val[4U]=conv_val[0U]+ conv_val[1U] + conv_val[2U] + conv_val[3U];

	conv_val[4U]=(conv_val[4U]/4U);

	offset_error=conv_val[4U]-0x7FFU;

	 
	 
	offset_error=~offset_error;
	offset_error=offset_error & 0xFFFU;
	offset_error=offset_error+1U;

	adc->CALR = offset_error;

   
	adc->OPMODECR = backup_mode;
	
  

 
 
}











 
 
 
 
uint32 adcMidPointCalibration(adcBASE_t *adc)
{
 
 
    
	uint32 conv_val[3U]={0U,0U,0U};
	uint32 loop_index=0U;
	uint32 offset_error=0U;
	uint32 backup_mode;
	
	 
	backup_mode = adc->OPMODECR;
	
	 
	adc->OPMODECR |= 0x80000000U;

	 
	adc->GxSEL[0U]=0x00U;
	adc->GxSEL[1U]=0x00U;
	adc->GxSEL[2U]=0x00U;

	for(loop_index=0U;loop_index<2U;loop_index++)
	{
		 
		adc->CALCR=0x0U;
	
		switch(loop_index)
		{
			case 0U : 	 
						adc->CALCR=0x0U;
						break;

			case 1U :	 
						adc->CALCR=0x0100U;
						break;

			default :
			            break;						

		}
	
		 
		adc->CALCR|=0x1U;
	
		 
		adc->CALCR|=0x00010000U;

		 
		 
		while((adc->CALCR & 0x00010000U)==0x00010000U)
	    { 
	    }  

		 
		conv_val[loop_index]= adc->CALR;
	}

	 
	adc->CALCR=0x0U;

	 
	conv_val[2U]=(conv_val[0U])+ (conv_val[1U]);

	conv_val[2U]=(conv_val[2U]/2U);

	offset_error=conv_val[2U]-0x7FFU;

	 
	 
	offset_error=~offset_error;
	offset_error=offset_error+1U;
	offset_error=offset_error & 0xFFFU;

	adc->CALR = offset_error;

   
	adc->OPMODECR = backup_mode;
	
	return(offset_error);

  

 
 
}

 
 















 
 
 
 
void adcEnableNotification(adcBASE_t *adc, uint32 group)
{
    uint32 notif = (((uint32)(adc->GxMODECR[group]) & 2U) == 2U) ? 1U : 8U;

 
 

    adc->GxINTENA[group] = notif;

    

 

 
 
}

 
 













 
 
 
 
void adcDisableNotification(adcBASE_t *adc, uint32 group)
{
 
 

    adc->GxINTENA[group] = 0U;

     

 
 
}








 
 
 
 
void adcSetEVTPin(adcBASE_t *adc, uint32 value)
{
    adc->EVTOUT = value;
}








 
 
 
 
uint32 adcGetEVTPin(adcBASE_t *adc)
{
    return adc->EVTIN;
}















 
 
 
 
void adc1GetConfigValue(adc_config_reg_t *config_reg, config_value_type_t type)
{
	if (type == InitialValue)
	{
        config_reg->CONFIG_OPMODECR = 0x81140001U;
        config_reg->CONFIG_CLOCKCR = (9U);
        config_reg->CONFIG_GxMODECR[0U] = ((uint32)ADC_12_BIT | (uint32)0x00000000U | (uint32)0x00000000U);
        config_reg->CONFIG_GxMODECR[1U] = ((uint32)ADC_12_BIT | (uint32)0x00000020U | (uint32)0x00000000U | (uint32)0x00000000U);
        config_reg->CONFIG_GxMODECR[2U] = ((uint32)ADC_12_BIT | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
        config_reg->CONFIG_G0SRC = ((uint32)0x00000000U | (uint32)ADC1_GIOB0);
        config_reg->CONFIG_G1SRC = ((uint32)0x00000000U | (uint32)ADC1_GIOB0);
        config_reg->CONFIG_G2SRC = ((uint32)0x00000000U | (uint32)ADC1_GIOB0);
        config_reg->CONFIG_BNDCR = ((uint32)((uint32)0U << 16U)|(0U + 32U));
        config_reg->CONFIG_BNDEND = (2U);
        config_reg->CONFIG_G0SAMP = (1U);
        config_reg->CONFIG_G1SAMP = (1U);
        config_reg->CONFIG_G2SAMP = (1U);
        config_reg->CONFIG_G0SAMPDISEN = ((uint32)((uint32)0U << 8U) | 0x00000000U);
        config_reg->CONFIG_G1SAMPDISEN = ((uint32)((uint32)0U << 8U) | 0x00000000U);
        config_reg->CONFIG_G2SAMPDISEN = ((uint32)((uint32)0U << 8U) | 0x00000000U);
        config_reg->CONFIG_PARCR = (0x0000000AU);
	}
	else
	{
        config_reg->CONFIG_OPMODECR = ((adcBASE_t *)0xFFF7C000U)->OPMODECR;
        config_reg->CONFIG_CLOCKCR = ((adcBASE_t *)0xFFF7C000U)->CLOCKCR;
        config_reg->CONFIG_GxMODECR[0U] = ((adcBASE_t *)0xFFF7C000U)->GxMODECR[0U];
        config_reg->CONFIG_GxMODECR[1U] = ((adcBASE_t *)0xFFF7C000U)->GxMODECR[1U];
        config_reg->CONFIG_GxMODECR[2U] = ((adcBASE_t *)0xFFF7C000U)->GxMODECR[2U];
        config_reg->CONFIG_G0SRC = ((adcBASE_t *)0xFFF7C000U)->EVSRC;
        config_reg->CONFIG_G1SRC = ((adcBASE_t *)0xFFF7C000U)->G1SRC;
        config_reg->CONFIG_G2SRC = ((adcBASE_t *)0xFFF7C000U)->G2SRC;
        config_reg->CONFIG_BNDCR = ((adcBASE_t *)0xFFF7C000U)->BNDCR;
        config_reg->CONFIG_BNDEND = ((adcBASE_t *)0xFFF7C000U)->BNDEND;
        config_reg->CONFIG_G0SAMP = ((adcBASE_t *)0xFFF7C000U)->EVSAMP;
        config_reg->CONFIG_G1SAMP = ((adcBASE_t *)0xFFF7C000U)->G1SAMP;
        config_reg->CONFIG_G2SAMP = ((adcBASE_t *)0xFFF7C000U)->G2SAMP;
        config_reg->CONFIG_G0SAMPDISEN = ((adcBASE_t *)0xFFF7C000U)->EVSAMPDISEN;
        config_reg->CONFIG_G1SAMPDISEN = ((adcBASE_t *)0xFFF7C000U)->G1SAMPDISEN;
        config_reg->CONFIG_G2SAMPDISEN = ((adcBASE_t *)0xFFF7C000U)->G2SAMPDISEN;
        config_reg->CONFIG_PARCR = ((adcBASE_t *)0xFFF7C000U)->PARCR;
	}
}















 
 
 
 
void adc2GetConfigValue(adc_config_reg_t *config_reg, config_value_type_t type)
{
	if (type == InitialValue)
	{
        config_reg->CONFIG_OPMODECR = 0x81140001U;
        config_reg->CONFIG_CLOCKCR = (9U);
        config_reg->CONFIG_GxMODECR[0U] = ((uint32)ADC_12_BIT | (uint32)0x00000000U | (uint32)0x00000000U);
        config_reg->CONFIG_GxMODECR[1U] = ((uint32)ADC_12_BIT | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
        config_reg->CONFIG_GxMODECR[2U] = ((uint32)ADC_12_BIT | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
        config_reg->CONFIG_G0SRC = ((uint32)0x00000000U | (uint32)ADC2_GIOB1);
        config_reg->CONFIG_G1SRC = ((uint32)0x00000000U | (uint32)ADC2_GIOB1);
        config_reg->CONFIG_G2SRC = ((uint32)0x00000000U | (uint32)ADC2_GIOB1);
        config_reg->CONFIG_BNDCR = ((uint32)((uint32)8U << 16U)|(8U + 8U));
        config_reg->CONFIG_BNDEND = (2U);
        config_reg->CONFIG_G0SAMP = (1U);
        config_reg->CONFIG_G1SAMP = (1U);
        config_reg->CONFIG_G2SAMP = (1U);
        config_reg->CONFIG_G0SAMPDISEN = ((uint32)((uint32)0U << 8U) | 0x00000000U);
        config_reg->CONFIG_G1SAMPDISEN = ((uint32)((uint32)0U << 8U) | 0x00000000U);
        config_reg->CONFIG_G2SAMPDISEN = ((uint32)((uint32)0U << 8U) | 0x00000000U);
        config_reg->CONFIG_PARCR = (0x0000000AU);
	}
	else
	{
	 
        config_reg->CONFIG_OPMODECR = ((adcBASE_t *)0xFFF7C200U)->OPMODECR;
        config_reg->CONFIG_CLOCKCR = ((adcBASE_t *)0xFFF7C200U)->CLOCKCR;
        config_reg->CONFIG_GxMODECR[0U] = ((adcBASE_t *)0xFFF7C200U)->GxMODECR[0U];
        config_reg->CONFIG_GxMODECR[1U] = ((adcBASE_t *)0xFFF7C200U)->GxMODECR[1U];
        config_reg->CONFIG_GxMODECR[2U] = ((adcBASE_t *)0xFFF7C200U)->GxMODECR[2U];
        config_reg->CONFIG_G0SRC = ((adcBASE_t *)0xFFF7C200U)->EVSRC;
        config_reg->CONFIG_G1SRC = ((adcBASE_t *)0xFFF7C200U)->G1SRC;
        config_reg->CONFIG_G2SRC = ((adcBASE_t *)0xFFF7C200U)->G2SRC;
        config_reg->CONFIG_BNDCR = ((adcBASE_t *)0xFFF7C200U)->BNDCR;
        config_reg->CONFIG_BNDEND = ((adcBASE_t *)0xFFF7C200U)->BNDEND;
        config_reg->CONFIG_G0SAMP = ((adcBASE_t *)0xFFF7C200U)->EVSAMP;
        config_reg->CONFIG_G1SAMP = ((adcBASE_t *)0xFFF7C200U)->G1SAMP;
        config_reg->CONFIG_G2SAMP = ((adcBASE_t *)0xFFF7C200U)->G2SAMP;
        config_reg->CONFIG_G0SAMPDISEN = ((adcBASE_t *)0xFFF7C200U)->EVSAMPDISEN;
        config_reg->CONFIG_G1SAMPDISEN = ((adcBASE_t *)0xFFF7C200U)->G1SAMPDISEN;
        config_reg->CONFIG_G2SAMPDISEN = ((adcBASE_t *)0xFFF7C200U)->G2SAMPDISEN;
        config_reg->CONFIG_PARCR = ((adcBASE_t *)0xFFF7C200U)->PARCR;
	}
}

 
 








