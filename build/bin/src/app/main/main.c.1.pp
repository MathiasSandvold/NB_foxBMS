






































 













 

 







































 













 


 








































 












 


 





























 

 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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
_Pragma("CHECK_MISRA(\"-19.4\")")
_Pragma("CHECK_MISRA(\"-19.11\")")





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



 
 

 
 
 
 

 
 


 
 

 



 
 

 




 




 
typedef volatile struct crcBase
{
    uint32      CTRL0;                 
    uint32      rvd1;                  
    uint32      CTRL1;                 
    uint32      rvd2;                      
    uint32      CTRL2;                 
    uint32      rvd3;                          
    uint32      INTS;                  
    uint32      rvd4;                          
    uint32      INTR;                  
    uint32      rvd5;                      
    uint32      STATUS;                
    uint32      rvd6;                      
    uint32      INT_OFFSET_REG;        
    uint32      rvd7;                      
    uint32      BUSY;                  
    uint32      rvd8;                      
    uint32      PCOUNT_REG1;           
    uint32      SCOUNT_REG1;           
    uint32      CURSEC_REG1;           
    uint32      WDTOPLD1;              
    uint32      BCTOPLD1;              
    uint32      rvd9[3];               
    uint32      PSA_SIGREGL1;          
    uint32      PSA_SIGREGH1;          
    uint32      REGL1;                 
    uint32      REGH1;                 
    uint32      PSA_SECSIGREGL1;       
    uint32      PSA_SECSIGREGH1;       
    uint32      RAW_DATAREGL1;         
    uint32      RAW_DATAREGH1;         
    uint32      PCOUNT_REG2;           
    uint32      SCOUNT_REG2;           
    uint32      CURSEC_REG2;           
    uint32      WDTOPLD2;              
    uint32      BCTOPLD2;              
    uint32      rvd10[3];              
    uint32      PSA_SIGREGL2;          
    uint32      PSA_SIGREGH2;          
    uint32      REGL2;                 
    uint32      REGH2;                 
    uint32      PSA_SECSIGREGL2;       
    uint32      PSA_SECSIGREGH2;       
    uint32      RAW_DATAREGL2;         
    uint32      RAW_DATAREGH2;         
}crcBASE_t;
 




 





 


 
 




 
 

 



 




 




 




 




 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 




 



 



 



 



 



 



 





 


 
typedef struct crcModConfig
{
    uint32 mode;      
    uint32 crc_channel;      
    uint64 * src_data_pat;   
    uint32 data_length;   
} crcModConfig_t;





 


 
typedef struct crcConfig
{
    uint32 crc_channel;      
    uint32 mode;      
    uint32 pcount;      
    uint32 scount;      
    uint32 wdg_preload;   
    uint32 block_preload;   

} crcConfig_t;

 
 

typedef struct crc_config_reg
{
    uint32 CONFIG_CTRL0;
    uint32 CONFIG_CTRL1;
    uint32 CONFIG_CTRL2;
    uint32 CONFIG_INTS;
    uint32 CONFIG_PCOUNT_REG1;
    uint32 CONFIG_SCOUNT_REG1;
    uint32 CONFIG_WDTOPLD1;
    uint32 CONFIG_BCTOPLD1;
    uint32 CONFIG_PCOUNT_REG2;
    uint32 CONFIG_SCOUNT_REG2;
    uint32 CONFIG_WDTOPLD2;
    uint32 CONFIG_BCTOPLD2;
}crc_config_reg_t;
        
    



















 
 
 
void crcInit(void);
void crcSendPowerDown(crcBASE_t *crc);
void crcSignGen(crcBASE_t *crc,crcModConfig_t *param);
void crcSetConfig(crcBASE_t *crc,crcConfig_t *param);
uint64 crcGetPSASig(crcBASE_t *crc,uint32 channel);
uint64 crcGetSectorSig(crcBASE_t *crc,uint32 channel);
uint32 crcGetFailedSector(crcBASE_t *crc,uint32 channel);
uint32 crcGetIntrPend(crcBASE_t *crc,uint32 channel);
void crcChannelReset(crcBASE_t *crc,uint32 channel);
void crcEnableNotification(crcBASE_t *crc, uint32 flags);
void crcDisableNotification(crcBASE_t *crc, uint32 flags);
void crc1GetConfigValue(crc_config_reg_t *config_reg, config_value_type_t type);
void crc2GetConfigValue(crc_config_reg_t *config_reg, config_value_type_t type);









 
void crcNotification(crcBASE_t *crc, uint32 flags);

 
 

 






 

































 














 

































 






 
 

 




 




 

typedef volatile struct etpwmBASE
{
    uint16 TBSTS;            
	uint16 TBCTL;            
    uint16 TBPHS;            
    uint16   rsvd1;          
    uint16 TBPRD;            
    uint16 TBCTR;            
    uint16 CMPCTL;           
    uint16   rsvd2;          
    uint16 CMPA;             
    uint16   rsvd3;          
    uint16 AQCTLA;           
    uint16 CMPB;             
    uint16 AQSFRC;           
    uint16 AQCTLB;           
    uint16 DBCTL;            
    uint16 AQCSFRC;          
    uint16 DBFED;            
    uint16 DBRED;            
    uint16 TZDCSEL;          
    uint16 TZSEL;            
    uint16 TZEINT;           
    uint16 TZCTL;            
    uint16 TZCLR;            
    uint16 TZFLG;            
    uint16 ETSEL;            
    uint16 TZFRC;            
    uint16 ETFLG;            
    uint16 ETPS;             
    uint16 ETFRC;            
    uint16 ETCLR;            
    uint16   rsvd4;          
    uint16 PCCTL;            
	uint16   rsvd5[16U];     
    uint16 DCACTL;           
    uint16 DCTRIPSEL;        
    uint16 DCFCTL;           
    uint16 DCBCTL;           
    uint16 DCFOFFSET;        
    uint16 DCCAPCTL;         
    uint16 DCFWINDOW;        
    uint16 DCFOFFSETCNT;     
    uint16 DCCAP;            
    uint16 DCFWINDOWCNT;     
} etpwmBASE_t;








 





 





 





 





 





 





 

 
 





 
 



 
typedef enum
{
    ClkDiv_by_1   = ((uint16)0U << 10U),  
    ClkDiv_by_2   = ((uint16)1U << 10U),  
    ClkDiv_by_4   = ((uint16)2U << 10U),  
    ClkDiv_by_8   = ((uint16)3U << 10U),  
    ClkDiv_by_16  = ((uint16)4U << 10U),  
    ClkDiv_by_32  = ((uint16)5U << 10U),  
    ClkDiv_by_64  = ((uint16)6U << 10U),  
    ClkDiv_by_128 = ((uint16)7U << 10U)   
} etpwmClkDiv_t;



 
typedef enum
{
    HspClkDiv_by_1  = ((uint16)0U << 7U),  
    HspClkDiv_by_2  = ((uint16)1U << 7U),  
    HspClkDiv_by_4  = ((uint16)2U << 7U),  
    HspClkDiv_by_6  = ((uint16)3U << 7U),  
    HspClkDiv_by_8  = ((uint16)4U << 7U),  
    HspClkDiv_by_10 = ((uint16)5U << 7U),  
    HspClkDiv_by_12 = ((uint16)6U << 7U),  
    HspClkDiv_by_14 = ((uint16)7U << 7U)   
} etpwmHspClkDiv_t;


 
typedef enum
{
    SyncOut_EPWMxSYNCI = 0x00U,  
    SyncOut_CtrEqZero  = 0x10U,  
    SyncOut_CtrEqCmpB  = 0x20U,  
    SyncOut_Disable    = 0x30U   
} etpwmSyncOut_t;


 
typedef enum
{
    CounterMode_Up     = 0U,  
    Countermode_Down   = 1U,  
    CounterMode_UpDown = 2U,  
    CounterMode_Stop   = 3U   
} etpwmCounterMode_t;


 
typedef enum
{
    RunMode_SoftStopAfterIncr  = ((uint16)0U << 14U),  
    RunMode_SoftStopAfterDecr  = ((uint16)0U << 14U),  
    RunMode_SoftStopAfterCycle = ((uint16)1U << 14U),  
    RunMode_FreeRun            = ((uint16)2U << 14U)   
} etpwmRunMode_t;


 
typedef enum
{                                                                      
    LoadMode_CtrEqZero       = 0U,  
    LoadMode_CtrEqPeriod     = 1U,  
    LoadMode_CtrEqZeroPeriod = 2U,  
    LoadMode_Freeze          = 3U   
} etpwmLoadMode_t;


 
typedef enum
{
    CycleByCycle_TZ1     = ((uint16)1U << 0U),
    CycleByCycle_TZ2     = ((uint16)1U << 1U),
    CycleByCycle_TZ3     = ((uint16)1U << 2U),
    CycleByCycle_TZ4     = ((uint16)1U << 3U),
    CycleByCycle_TZ5     = ((uint16)1U << 4U),
    CycleByCycle_TZ6     = ((uint16)1U << 5U),
    CycleByCycle_DCAEVT2 = ((uint16)1U << 6U),
    CycleByCycle_DCBEVT2 = ((uint16)1U << 7U),
    OneShot_TZ1          = ((uint16)1U << 8U),
    OneShot_TZ2          = ((uint16)1U << 9U),
    OneShot_TZ3          = ((uint16)1U << 10U),
    OneShot_TZ4          = ((uint16)1U << 11U),
    OneShot_TZ5          = ((uint16)1U << 12U),
    OneShot_TZ6          = ((uint16)1U << 13U),
    OneShot_DCAEVT1      = ((uint16)1U << 14U),
    OneShot_DCBEVT1      = ((uint16)1U << 15U)
} etpwmTripZoneSrc_t;


 
typedef enum
{
    CycleByCycleTrip = ((uint16)1U << 1U),  
    OneShotTrip      = ((uint16)1U << 2U),  
    DCAEVT1_inter    = ((uint16)1U << 3U),  
    DCAEVT2_inter    = ((uint16)1U << 4U),  
    DCBEVT1_inter    = ((uint16)1U << 5U),  
    DCBEVT2_inter    = ((uint16)1U << 6U)   
}etpwmTrip_t;


 
typedef enum
{
    NO_EVENT      = 0U,  
    DCAEVT1       = 0U,  
    DCBEVT1       = 0U,  
    CTR_ZERO      = 1U,  
    CTR_PRD       = 2U,  
    CTR_ZERO_PRD  = 3U,  
    CTR_UP_CMPA   = 4U,  
    CTR_D0WM_CMPA = 5U,  
    CTR_UP_CMPB   = 6U,  
    CTR_D0WM_CMPB = 7U   
} etpwmEventSrc_t;


 
typedef enum
{
    EventPeriod_Disable     = 0U,  
    EventPeriod_FirstEvent  = 1U,  
    EventPeriod_SecondEvent = 2U,  
    EventPeriod_ThirdEvent  = 3U   
}etpwmEventPeriod_t;


 
typedef enum
{
    Event_Interrupt = 1U,  
    Event_SOCA      = 4U,  
    Event_SOCB      = 8U   
}etpwmEvent_t;





 
typedef enum
{
    ActionQual_Disabled = 0U,  
    ActionQual_Clear    = 1U,  
    ActionQual_Set      = 2U,  
    ActionQual_Toggle   = 3U,  
	
    ForceSize_ActionQual = 0xFFFFU   
} etpwmActionQual_t;





 
typedef enum
{
    PWMA_RED_FED      = 0x00U,    
    PWMA_FED_PWMB_RED = 0x10U,    
    PWMA_RED_PWMB_FED = 0x20U,    
    PWMB_RED_FED      = 0x30U,    
   
    ForceSize_DBInput = 0xFFFFU   
} etpwmDeadBandInputMode_t;





 
typedef enum
{                                                                                                                                     
    PWMA_PWMB_NIL      = 0U,      
    PWMA_NIL_PWMB_FED  = 1U,      
    PWMA_RED_PWMB_NIL  = 2U,      
    PWMB_FED_PWMA_RED  = 3U,      
    
	ForceSize_DBOutput = 0xFFFFU  
} etpwmDeadBandOutputMode_t;






 
typedef enum
{
    DisableInvert    = ((uint16)0U << 2U),  
    Invert_PWMA      = ((uint16)1U << 2U),  
    Invert_PWMB      = ((uint16)2U << 2U),  
    Invert_PWMA_PWMB = ((uint16)3U << 2U),  
	
    ForceSize_DBPol = 0xFFFFU  
} etpwmDeadBandPolarity_t;






 
typedef enum
{
    TripZoneState_HighImp   = 0U,  
    TripZoneState_EPWM_High = 1U,  
    TripZoneState_EPWM_Low  = 2U,  
    TripZoneState_DoNothing = 3U,  

    ForceSize_TripZoneState = 0xFFFFU  
} etpwmTripZoneState_t;






 
typedef enum
{
    ChoppingPulseWidth_8_VCLK4   = ((uint16)0U << 1U),   
    ChoppingPulseWidth_16_VCLK4  = ((uint16)1U << 1U),   
    ChoppingPulseWidth_24_VCLK4  = ((uint16)2U << 1U),   
    ChoppingPulseWidth_32_VCLK4  = ((uint16)3U << 1U),   
    ChoppingPulseWidth_40_VCLK4  = ((uint16)4U << 1U),   
    ChoppingPulseWidth_48_VCLK4  = ((uint16)5U << 1U),   
    ChoppingPulseWidth_56_VCLK4  = ((uint16)6U << 1U),   
    ChoppingPulseWidth_64_VCLK4  = ((uint16)7U << 1U),   
    ChoppingPulseWidth_72_VCLK4  = ((uint16)8U << 1U),   
    ChoppingPulseWidth_80_VCLK4  = ((uint16)9U << 1U),   
    ChoppingPulseWidth_88_VCLK4  = ((uint16)10U << 1U),  
    ChoppingPulseWidth_96_VCLK4  = ((uint16)11U << 1U),  
    ChoppingPulseWidth_104_VCLK4 = ((uint16)12U << 1U),  
    ChoppingPulseWidth_112_VCLK4 = ((uint16)13U << 1U),  
    ChoppingPulseWidth_120_VCLK4 = ((uint16)14U << 1U),  
    ChoppingPulseWidth_128_VCLK4 = ((uint16)15U << 1U),  
	
    ForceSize_ChopPulseWidth = 0xFFFFU  
} etpwmChoppingPulseWidth_t;






 
typedef enum
{
    ChoppingClkFreq_VCLK4_by_8  = ((uint16)0U << 5U),  
    ChoppingClkFreq_VCLK4_by_16 = ((uint16)1U << 5U),  
    ChoppingClkFreq_VCLK4_by_24 = ((uint16)2U << 5U),  
    ChoppingClkFreq_VCLK4_by_32 = ((uint16)3U << 5U),  
    ChoppingClkFreq_VCLK4_by_40 = ((uint16)4U << 5U),  
    ChoppingClkFreq_VCLK4_by_48 = ((uint16)5U << 5U),  
    ChoppingClkFreq_VCLK4_by_56 = ((uint16)6U << 5U),  
    ChoppingClkFreq_VCLK4_by_64 = ((uint16)7U << 5U),  

    ForceSize_ChopClkFreq = 0xFFFFU  
}etpwmChoppingClkFreq_t;






 
typedef enum
{
    ChoppingDutyCycle_One_Eighth    = 0x0000U,  
    ChoppingDutyCycle_Two_Eighths   = 0x0100U,  
    ChoppingDutyCycle_Three_Eighths = 0x0200U,  
    ChoppingDutyCycle_Four_Eighths  = 0x0300U,  
    ChoppingDutyCycle_Five_Eighths  = 0x0400U,  
    ChoppingDutyCycle_Six_Eighths   = 0x0500U,  
    ChoppingDutyCycle_Seven_Eighths = 0x0600U,  

    ForceSize_ChopDuty = 0xFFFFU  
} etpwmChoppingDutyCycle_t;






 
typedef enum
{
	TZ1 = 0U,
	TZ2 = 1U,
	TZ3 = 2U,

    ForceSize_DCInput = 0xFFFFU  
}etpwmDCInput_t;








 
typedef enum
{
	Event_Disabled     = 0U,   

	DCAH_Low           = 1U,   
	DCAH_High          = 2U,   
	DCAL_Low           = 3U,   
	DCAL_High          = 4U,   
	DCAL_High_DCAH_Low = 5U,   

	DCBH_Low           = 1U,   
	DCBH_High          = 2U,   
	DCBL_Low           = 3U,   
	DCBL_High          = 4U,   
	DCBL_High_DCBH_low = 5U,   

    ForceSize_DCSelect = 0xFFFFU  
}etpwmDCOutputSelect_t;


 
typedef struct
{
    etpwmActionQual_t CtrEqZero_Action;
    etpwmActionQual_t CtrEqPeriod_Action;
    etpwmActionQual_t CtrEqCmpAUp_Action;
    etpwmActionQual_t CtrEqCmpADown_Action;
    etpwmActionQual_t CtrEqCmpBUp_Action;
    etpwmActionQual_t CtrEqCmpBDown_Action;
}etpwmActionQualConfig_t;


 
typedef struct
{
    etpwmDeadBandInputMode_t inputmode;
    etpwmDeadBandOutputMode_t outputmode;
    etpwmDeadBandPolarity_t polarity;
    boolean halfCycleEnable;
}etpwmDeadBandConfig_t;


 
typedef struct
{
    etpwmChoppingPulseWidth_t oswdth;
    etpwmChoppingClkFreq_t freq;
    etpwmChoppingDutyCycle_t duty;
}etpwmChoppingConfig_t;


 
typedef struct
{
    etpwmTripZoneState_t TripEvent_ActionOnPWMA;
    etpwmTripZoneState_t TripEvent_ActionOnPWMB;
    etpwmTripZoneState_t DCAEVT1_ActionOnPWMA;
    etpwmTripZoneState_t DCAEVT2_ActionOnPWMA;
    etpwmTripZoneState_t DCBEVT1_ActionOnPWMB;
    etpwmTripZoneState_t DCBEVT2_ActionOnPWMB;
}etpwmTripActionConfig_t;


 
typedef struct
{
	etpwmDCInput_t DCAH_src;
	etpwmDCInput_t DCAL_src;
	etpwmDCInput_t DCBH_src;
	etpwmDCInput_t DCBL_src;
	etpwmDCOutputSelect_t DCAEVT1_event;
	etpwmDCOutputSelect_t DCAEVT2_event;
	etpwmDCOutputSelect_t DCBEVT1_event;
	etpwmDCOutputSelect_t DCBEVT2_event;
}etpwmDigitalCompareConfig_t;

typedef struct etpwm_config_reg
{
    uint16 CONFIG_TBCTL;
    uint16 CONFIG_TBPHS;
    uint16 CONFIG_TBPRD;
    uint16 CONFIG_CMPCTL;
    uint16 CONFIG_CMPA;
    uint16 CONFIG_CMPB;
    uint16 CONFIG_AQCTLA;
    uint16 CONFIG_AQCTLB;
    uint16 CONFIG_DBCTL;
    uint16 CONFIG_DBRED;
    uint16 CONFIG_DBFED;
    uint16 CONFIG_TZSEL;
    uint16 CONFIG_TZDCSEL;
    uint16 CONFIG_TZCTL;
    uint16 CONFIG_TZEINT;
    uint16 CONFIG_ETSEL;
    uint16 CONFIG_ETPS;
    uint16 CONFIG_PCCTL;
    uint16 CONFIG_DCTRIPSEL;
    uint16 CONFIG_DCACTL;
    uint16 CONFIG_DCBCTL;
    uint16 CONFIG_DCFCTL;
    uint16 CONFIG_DCCAPCTL;
    uint16 CONFIG_DCFWINDOW;
    uint16 CONFIG_DCFWINDOWCNT;
} etpwm_config_reg_t;






















 
void etpwmInit(void);
void etpwmStartTBCLK(void);
void etpwmStopTBCLK(void);

void etpwmSetClkDiv(etpwmBASE_t *etpwm, etpwmClkDiv_t clkdiv, etpwmHspClkDiv_t hspclkdiv);
void etpwmSetTimebasePeriod(etpwmBASE_t *etpwm, uint16 period);
void etpwmSetCount(etpwmBASE_t *etpwm, uint16 count);
void etpwmDisableTimebasePeriodShadowMode(etpwmBASE_t *etpwm);
void etpwmEnableTimebasePeriodShadowMode(etpwmBASE_t *etpwm);
void etpwmEnableCounterLoadOnSync(etpwmBASE_t *etpwm, uint16 phase, uint16 direction);
void etpwmDisableCounterLoadOnSync(etpwmBASE_t *etpwm);
void etpwmSetSyncOut(etpwmBASE_t *etpwm, etpwmSyncOut_t syncOutSrc);
void etpwmSetCounterMode(etpwmBASE_t *etpwm, etpwmCounterMode_t countermode);
void etpwmTriggerSWSync(etpwmBASE_t *etpwm);
void etpwmSetRunMode(etpwmBASE_t *etpwm, etpwmRunMode_t runmode);

void etpwmSetCmpA(etpwmBASE_t *etpwm, uint16 value);
void etpwmSetCmpB(etpwmBASE_t *etpwm, uint16 value);
void etpwmEnableCmpAShadowMode(etpwmBASE_t *etpwm, etpwmLoadMode_t loadmode);
void etpwmDisableCmpAShadowMode(etpwmBASE_t *etpwm);
void etpwmEnableCmpBShadowMode(etpwmBASE_t *etpwm, etpwmLoadMode_t loadmode);
void etpwmDisableCmpBShadowMode(etpwmBASE_t *etpwm);

void etpwmSetActionQualPwmA(etpwmBASE_t *etpwm, etpwmActionQualConfig_t actionqualconfig);
void etpwmSetActionQualPwmB(etpwmBASE_t *etpwm, etpwmActionQualConfig_t actionqualconfig);

void etpwmEnableDeadBand(etpwmBASE_t *etpwm, etpwmDeadBandConfig_t deadbandconfig);
void etpwmDisableDeadband(etpwmBASE_t *etpwm);
void etpwmSetDeadBandDelay(etpwmBASE_t *etpwm, uint16 Rdelay, uint16 Fdelay);

void etpwmEnableChopping(etpwmBASE_t *etpwm, etpwmChoppingConfig_t choppingconfig);
void etpwmDisableChopping(etpwmBASE_t *etpwm);

void etpwmEnableTripZoneSources(etpwmBASE_t *etpwm, etpwmTripZoneSrc_t sources);
void etpwmDisableTripZoneSources(etpwmBASE_t *etpwm, etpwmTripZoneSrc_t sources);
void etpwmSetTripAction(etpwmBASE_t *etpwm, etpwmTripActionConfig_t tripactionconfig);

void etpwmEnableTripInterrupt(etpwmBASE_t *etpwm, etpwmTrip_t interrupts);
void etpwmDisableTripInterrupt(etpwmBASE_t *etpwm, etpwmTrip_t interrupts);
void etpwmClearTripCondition(etpwmBASE_t *etpwm, etpwmTrip_t trips);
void etpwmClearTripInterruptFlag(etpwmBASE_t *etpwm);
void etpwmForceTripEvent(etpwmBASE_t *etpwm, etpwmTrip_t trip);
void etpwmEnableSOCA(etpwmBASE_t *etpwm, etpwmEventSrc_t eventsource, etpwmEventPeriod_t eventperiod);
void etpwmDisableSOCA(etpwmBASE_t *etpwm);
void etpwmEnableSOCB(etpwmBASE_t *etpwm, etpwmEventSrc_t eventsource, etpwmEventPeriod_t eventperiod);
void etpwmDisableSOCB(etpwmBASE_t *etpwm);
void etpwmEnableInterrupt(etpwmBASE_t *etpwm, etpwmEventSrc_t eventsource, etpwmEventPeriod_t eventperiod);
void etpwmDisableInterrupt(etpwmBASE_t *etpwm);
uint16 etpwmGetEventStatus(etpwmBASE_t *etpwm);
void etpwmClearEventFlag(etpwmBASE_t *etpwm, etpwmEvent_t events);
void etpwmTriggerEvent(etpwmBASE_t *etpwm, etpwmEvent_t events);
void etpwmEnableDigitalCompareEvents(etpwmBASE_t *etpwm, etpwmDigitalCompareConfig_t digitalcompareconfig);
void etpwm1GetConfigValue(etpwm_config_reg_t *config_reg, config_value_type_t type);
void etpwm2GetConfigValue(etpwm_config_reg_t *config_reg, config_value_type_t type);
void etpwm3GetConfigValue(etpwm_config_reg_t *config_reg, config_value_type_t type);
void etpwm4GetConfigValue(etpwm_config_reg_t *config_reg, config_value_type_t type);
void etpwm5GetConfigValue(etpwm_config_reg_t *config_reg, config_value_type_t type);
void etpwm6GetConfigValue(etpwm_config_reg_t *config_reg, config_value_type_t type);
void etpwm7GetConfigValue(etpwm_config_reg_t *config_reg, config_value_type_t type);


 
void etpwmNotification(etpwmBASE_t *node);




 
void etpwmTripNotification(etpwmBASE_t *node,uint16 flags);

 


 
 






 

































 














 

































 






 
 

 




 




 
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






 





 





 

 
 




 
 

typedef struct gio_config_reg
{
    uint32 CONFIG_INTDET;
    uint32 CONFIG_POL;
    uint32 CONFIG_INTENASET;
    uint32 CONFIG_LVLSET;
	
	uint32 CONFIG_PORTADIR;
	uint32 CONFIG_PORTAPDR;
	uint32 CONFIG_PORTAPSL;
	uint32 CONFIG_PORTAPULDIS;
	
	uint32 CONFIG_PORTBDIR;
	uint32 CONFIG_PORTBPDR;
	uint32 CONFIG_PORTBPSL;
	uint32 CONFIG_PORTBPULDIS;
}gio_config_reg_t;






	















 
 
 
void gioInit(void);
void gioSetDirection(gioPORT_t *port, uint32 dir);
void gioSetBit(gioPORT_t *port, uint32 bit, uint32 value);
void gioSetPort(gioPORT_t *port, uint32 value);
uint32 gioGetBit(gioPORT_t *port, uint32 bit);
uint32 gioGetPort(gioPORT_t *port);
void gioToggleBit(gioPORT_t *port, uint32 bit);
void gioEnableNotification(gioPORT_t *port, uint32 bit);
void gioDisableNotification(gioPORT_t *port, uint32 bit);
void gioNotification(gioPORT_t *port, uint32 bit);
void gioGetConfigValue(gio_config_reg_t *config_reg, config_value_type_t type);

 
 

 






 

































 




 
 












 

































 






 
 

 




 




 

typedef volatile struct hetBase
{
    uint32 GCR;      
    uint32 PFR;      
    uint32 ADDR;     
    uint32 OFF1;     
    uint32 OFF2;     
    uint32 INTENAS;  
    uint32 INTENAC;  
    uint32 EXC1;     
    uint32 EXC2;     
    uint32 PRY;      
    uint32 FLG;      
    uint32 AND;      
    uint32   rsvd1;  
    uint32 HRSH;     
    uint32 XOR;      
    uint32 REQENS;   
    uint32 REQENC;   
    uint32 REQDS;    
    uint32   rsvd2;  
    uint32 DIR;      
    uint32 DIN;      
    uint32 DOUT;     
    uint32 DSET;     
    uint32 DCLR;     
    uint32 PDR;      
    uint32 PULDIS;   
    uint32 PSL;      
    uint32   rsvd3;  
    uint32   rsvd4;  
    uint32 PCR;    
    uint32 PAR;      
    uint32 PPR;      
    uint32 SFPRLD;   
    uint32 SFENA;    
    uint32   rsvd5;  
    uint32 LBPSEL;   
    uint32 LBPDIR;   
    uint32 PINDIS;   
} hetBASE_t;






 




 
typedef volatile struct hetInstructionBase
{
    uint32 Program;
    uint32 Control;
    uint32 Data;
    uint32   rsvd1;
} hetINSTRUCTION_t;






 




 
typedef volatile struct het1RamBase
{
    hetINSTRUCTION_t Instruction[160U];
} hetRAMBASE_t;





 







 






 







 





 
 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-6.3\")")  
_Pragma("CHECK_MISRA(\"-19.1\")")  
_Pragma("CHECK_MISRA(\"-20.1\")")  
_Pragma("CHECK_MISRA(\"-20.2\")")  



typedef unsigned size_t;


_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.4\")")  


_Pragma("diag_pop")

 size_t  strlen(const char *string);

 char *strcpy(char * __restrict dest,
                        const char * __restrict src);
 char *strncpy(char * __restrict dest,
                         const char * __restrict src, size_t n);
 char *strcat(char * __restrict string1,
                        const char * __restrict string2);
 char *strncat(char * __restrict dest,
                         const char * __restrict src, size_t n);
 char *strchr(const char *string, int c);
 char *strrchr(const char *string, int c);

 int  strcmp(const char *string1, const char *string2);
 int  strncmp(const char *string1, const char *string2, size_t n);

 int     strcoll(const char *string1, const char *_string2);
 size_t  strxfrm(char * __restrict to,
                             const char * __restrict from, size_t n);
 char   *strpbrk(const char *string, const char *chs);
 size_t  strspn(const char *string, const char *chs);
 size_t  strcspn(const char *string, const char *chs);
 char   *strstr(const char *string1, const char *string2);
 char   *strtok(char * __restrict str1,
                            const char * __restrict str2);
 char   *strerror(int _errno);
 char   *strdup(const char *string);


 void   *memmove(void *s1, const void *s2, size_t n);

 void   *memccpy(void *dest, const void *src, int ch, size_t count);

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-16.4\")")  
 void   *memcpy(void * __restrict s1,
                            const void * __restrict s2, size_t n);
_Pragma("diag_pop")

 int     memcmp(const void *cs, const void *ct, size_t n);
 void   *memchr(const void *cs, int c, size_t n);

 void   *memset(void *mem, int ch, size_t length);






 
 
 
 

 
 
 
 


_Pragma("diag_pop")


 
 


 
 





 





 





 





 





 





 





 





 






 





 





 





 





 





 





 





 






 





 





 





 





 





 





 





 





 





 





 

 
 





 




 

enum hetPinSelect
{
    PIN_HET_0 = 0U,
    PIN_HET_1 = 1U,
    PIN_HET_2 = 2U,
    PIN_HET_3 = 3U,
    PIN_HET_4 = 4U,
    PIN_HET_5 = 5U,
    PIN_HET_6 = 6U,
    PIN_HET_7 = 7U,
    PIN_HET_8 = 8U,
    PIN_HET_9 = 9U,
    PIN_HET_10 = 10U,
    PIN_HET_11 = 11U,
    PIN_HET_12 = 12U,
    PIN_HET_13 = 13U,
    PIN_HET_14 = 14U,
    PIN_HET_15 = 15U,
    PIN_HET_16 = 16U,
    PIN_HET_17 = 17U,
    PIN_HET_18 = 18U,
    PIN_HET_19 = 19U,
    PIN_HET_20 = 20U,
    PIN_HET_21 = 21U,
    PIN_HET_22 = 22U,
    PIN_HET_23 = 23U,
    PIN_HET_24 = 24U,
    PIN_HET_25 = 25U,
    PIN_HET_26 = 26U,
    PIN_HET_27 = 27U,
    PIN_HET_28 = 28U,
    PIN_HET_29 = 29U,
    PIN_HET_30 = 30U,
    PIN_HET_31 = 31U
};





 




 
typedef struct hetSignal
{
	uint32 duty;    
	float64   period;  
} hetSIGNAL_t;


 
typedef struct het_config_reg
{
    uint32 CONFIG_GCR;
    uint32 CONFIG_PFR;
    uint32 CONFIG_INTENAS;
    uint32 CONFIG_INTENAC;
    uint32 CONFIG_PRY;
    uint32 CONFIG_AND;
    uint32 CONFIG_HRSH;
    uint32 CONFIG_XOR;
    uint32 CONFIG_DIR;
    uint32 CONFIG_PDR;
	uint32 CONFIG_PULDIS;
	uint32 CONFIG_PSL;
	uint32 CONFIG_PCR;
} het_config_reg_t;

 










								



 










								




















 

 
void hetInit(void);

 
void   pwmStart(hetRAMBASE_t * hetRAM,uint32 pwm);
void   pwmStop(hetRAMBASE_t * hetRAM,uint32 pwm);
void   pwmSetDuty(hetRAMBASE_t * hetRAM,uint32 pwm, uint32 pwmDuty);
void   pwmSetSignal(hetRAMBASE_t * hetRAM,uint32 pwm, hetSIGNAL_t signal);
void   pwmGetSignal(hetRAMBASE_t * hetRAM,uint32 pwm, hetSIGNAL_t *signal);
void   pwmEnableNotification(hetBASE_t * hetREG,uint32 pwm, uint32 notification);
void   pwmDisableNotification(hetBASE_t * hetREG,uint32 pwm, uint32 notification);
void   pwmNotification(hetBASE_t * hetREG,uint32 pwm, uint32 notification);

 
void   edgeResetCounter(hetRAMBASE_t * hetRAM,uint32 edge);
uint32 edgeGetCounter(hetRAMBASE_t * hetRAM,uint32 edge);
void   edgeEnableNotification(hetBASE_t * hetREG,uint32 edge);
void   edgeDisableNotification(hetBASE_t * hetREG,uint32 edge);
void   edgeNotification(hetBASE_t * hetREG,uint32 edge);

 
void capGetSignal(hetRAMBASE_t * hetRAM, uint32 cap, hetSIGNAL_t *signal);

 
void   hetResetTimestamp(hetRAMBASE_t * hetRAM);
uint32 hetGetTimestamp(hetRAMBASE_t * hetRAM);
void het1GetConfigValue(het_config_reg_t *config_reg, config_value_type_t type);
void het2GetConfigValue(het_config_reg_t *config_reg, config_value_type_t type);













 
void hetNotification(hetBASE_t *het, uint32 offset);

 
 

 






 

































 














 

































 





 
 





 




 
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

 








 
 

 
















 


 

 

 








































 











 


 

 




 






 

 
 
typedef enum {
    STD_OK,      
    STD_NOT_OK,  
} STD_RETURN_TYPE_e;

 
typedef enum {
    STD_PIN_LOW,        
    STD_PIN_HIGH,       
    STD_PIN_UNDEFINED,  
} STD_PIN_STATE_e;

 

 



 





 




 







 

 
 

 

 
 
_Static_assert(0 == 0, "false seems to have been modified.");
_Static_assert(1 != 0, "true seems to have been modified.");
_Static_assert(1 == 1, "true seems to have been modified.");

_Static_assert(STD_OK == 0, "STD_OK seems to have been modified.");
_Static_assert(STD_OK != STD_NOT_OK, "STD_OK or STD_NOT_OK seem to have been modified.");
_Static_assert(STD_NOT_OK == 1, "STD_NOT_OK seems to have been modified.");
 




 


 
 

 
 
 

 






















 
 



 

 
 
 
 

 

 

 

 




 

 
typedef enum {
    BS_STRING_WITH_PRECHARGE,
    BS_STRING_WITHOUT_PRECHARGE,
} BS_STRING_PRECHARGE_PRESENT_e;

 
typedef enum {
    BS_STRING0    = 0u,
    BS_STRING1    = 1u,
    BS_STRING2    = 2u,
    BS_STRING_MAX = 3u,
} BS_STRING_ID_e;

 









 

 






 








 







 

 




 




 




 


 
 
 







 



 
 

 

 

 











 








 






 






 





 






 






 





 

 



 




 




 




 











 











 











 










 
 

 

 

 

 

 

 
 

_Static_assert(((1u) <= (uint8_t)0xff), "This code assumes BS_NR_OF_STRINGS fits into uint8_t");

 
 
extern BS_STRING_PRECHARGE_PRESENT_e bs_stringsWithPrecharge[(1u)];

 

 













 

































 














 

































 






 
 

 




 




 
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

 
 

 



 

 
 
 
 
 

 



 
typedef enum {
    ADC_START_CONVERSION,
    ADC_WAIT_CONVERSION_FINISHED,
    ADC_CONVERSION_FINISHED,
} ADC_STATE_e;

 

 




 
extern void ADC_Control(void);

 








































 













 


 



 

 

 
 
extern STD_RETURN_TYPE_e CHK_ValidateChecksum(void);

 








































 












 


 







































 














 


 








































 














 


 









































 












 


 

 





 




 

 

 

 







 
extern void MCU_Delay_us(uint32_t delay_us);







 
extern uint32_t MCU_GetFreeRunningCount(void);









 
extern uint32_t MCU_ConvertFrcDifferenceToTimespan_us(uint32_t count);










 
extern _Bool MCU_IsTimeElapsed(uint32_t startCounter, uint32_t timeout_us);

 













 




 



_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-6.3\")")  
_Pragma("CHECK_MISRA(\"-12.7\")")  
_Pragma("CHECK_MISRA(\"-16.4\")")  
_Pragma("CHECK_MISRA(\"-19.1\")")  
_Pragma("CHECK_MISRA(\"-19.4\")")  
_Pragma("CHECK_MISRA(\"-19.7\")")  
_Pragma("CHECK_MISRA(\"-19.10\")")  
_Pragma("CHECK_MISRA(\"-20.1\")")  
_Pragma("CHECK_MISRA(\"-20.2\")")  

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



_Pragma("diag_push")

_Pragma("CHECK_MISRA(\"-6.3\")")  
_Pragma("CHECK_MISRA(\"-8.1\")")  
_Pragma("CHECK_MISRA(\"-8.5\")")  
_Pragma("CHECK_MISRA(\"-8.11\")")  
_Pragma("CHECK_MISRA(\"-10.1\")")  
_Pragma("CHECK_MISRA(\"-10.3\")")  
_Pragma("CHECK_MISRA(\"-12.1\")")  
_Pragma("CHECK_MISRA(\"-12.2\")")  
_Pragma("CHECK_MISRA(\"-12.4\")")  
_Pragma("CHECK_MISRA(\"-12.7\")")  
_Pragma("CHECK_MISRA(\"-14.7\")")  
_Pragma("CHECK_MISRA(\"-14.9\")")  
_Pragma("CHECK_MISRA(\"-19.1\")")  
_Pragma("CHECK_MISRA(\"-19.4\")")  
_Pragma("CHECK_MISRA(\"-19.6\")")  
_Pragma("CHECK_MISRA(\"-19.7\")")  

_Pragma("diag_suppress 1558")  
_Pragma("diag_suppress 3195")  

 
 
 
 
 
 
 
 
 
 
 
 
 
 


 

































 



_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.4\")")








 







			 




 


 

_Pragma("diag_pop")



 

































 

 __inline int __isfinite(double d)
{ return (((((unsigned int)(((((__uint64_t)_hi(d) << 32 | _lo(d)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) == 0; }
 __inline int __isfinitef(float f)
{ return (((((unsigned int)((_ftoi(f)) >> 16)) & 0x7f80u) == 0x7f80u)) == 0; }
 __inline int __isfinitel(long double e)
{ return (((((unsigned int)(((((__uint64_t)_hi(e) << 32 | _lo(e)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) == 0; }

 __inline int __isnan(double d)
{ return (((((unsigned int)(((((__uint64_t)_hi(d) << 32 | _lo(d)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) &&
        ((((((((__uint64_t)_hi(d) << 32 | _lo(d)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)) == 0); }
 __inline int __isnanf(float f)
{ return (((((unsigned int)((_ftoi(f)) >> 16)) & 0x7f80u) == 0x7f80u)) &&
        (((((_ftoi(f)) & (((__uint32_t)(1) << (24-1)) - 1)) == 0)) == 0); }
 __inline int __isnanl(long double e)
{ return (((((unsigned int)(((((__uint64_t)_hi(e) << 32 | _lo(e)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) &&
        ((((((((__uint64_t)_hi(e) << 32 | _lo(e)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)) == 0); }

 __inline int __isnormal(double d)
{ return (((((((((__uint64_t)_hi(d) << 32 | _lo(d)))) >> (53-1)) & ((1024u * 2) - 1)) == 0)) == 0) &&
         ((((((unsigned int)(((((__uint64_t)_hi(d) << 32 | _lo(d)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) == 0); }

 __inline int __isnormalf(float f)
{ return ((((((unsigned int)((_ftoi(f)) >> (24-1))) & ((128u * 2) - 1)) == 0)) == 0) &&
         ((((((unsigned int)((_ftoi(f)) >> 16)) & 0x7f80u) == 0x7f80u)) == 0); }

 __inline int __isnormall(long double e)
{ return (((((((((__uint64_t)_hi(e) << 32 | _lo(e)))) >> (53-1)) & ((1024u * 2) - 1)) == 0)) == 0) &&
         ((((((unsigned int)(((((__uint64_t)_hi(e) << 32 | _lo(e)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) == 0); }

 __inline int __signbit(double d)
{ return (((((((__uint64_t)_hi(d) << 32 | _lo(d)))) & ((__uint64_t)(1) << (64-1))) == 0)) == 0; }
 __inline int __signbitf(float f)
{ return ((((_ftoi(f)) & ((__uint32_t)(1) << (32-1))) == 0)) == 0; }
 __inline int __signbitl(long double e)
{ return (((((((__uint64_t)_hi(e) << 32 | _lo(e)))) & ((__uint64_t)(1) << (64-1))) == 0)) == 0; }



 

 __inline int __isinff(float f)
{ return (((((unsigned int)((_ftoi(f)) >> 16)) & 0x7f80u) == 0x7f80u)) && ((((_ftoi(f)) & (((__uint32_t)(1) << (24-1)) - 1)) == 0)); }
 __inline int __isinf (double d)
{ return (((((unsigned int)(((((__uint64_t)_hi(d) << 32 | _lo(d)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) && (((((((__uint64_t)_hi(d) << 32 | _lo(d)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)); }
 __inline int __isinfl(long double e)
{ return (((((unsigned int)(((((__uint64_t)_hi(e) << 32 | _lo(e)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) && (((((((__uint64_t)_hi(e) << 32 | _lo(e)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)); }

 

 __inline int __fpclassifyf(float f)
{
    if ((((((unsigned int)((_ftoi(f)) >> 16)) & 0x7f80u) == 0x7f80u)))
    {
        if (((((_ftoi(f)) & (((__uint32_t)(1) << (24-1)) - 1)) == 0)))
            return 1;
        else return 2;
    }
    if ((((((unsigned int)((_ftoi(f)) >> (24-1))) & ((128u * 2) - 1)) == 0)))
    {
        if (((((_ftoi(f)) & (((__uint32_t)(1) << (24-1)) - 1)) == 0)))
            return 0;
        else return (-2);
    }
    return (-1);
}

 __inline int __fpclassify (double d)
{
    if ((((((unsigned int)(((((__uint64_t)_hi(d) << 32 | _lo(d)))) >> 48)) & 0x7ff0u) == 0x7ff0u)))
    {
        if ((((((((__uint64_t)_hi(d) << 32 | _lo(d)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)))
            return 1;
        else return 2;
    }
    if (((((((((__uint64_t)_hi(d) << 32 | _lo(d)))) >> (53-1)) & ((1024u * 2) - 1)) == 0)))
    {
        if ((((((((__uint64_t)_hi(d) << 32 | _lo(d)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)))
            return 0;
        else return (-2);
    }
    return (-1);
}

 __inline int __fpclassifyl(long double e)
{
    if ((((((unsigned int)(((((__uint64_t)_hi(e) << 32 | _lo(e)))) >> 48)) & 0x7ff0u) == 0x7ff0u)))
    {
        if ((((((((__uint64_t)_hi(e) << 32 | _lo(e)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)))
            return 1;
        else return 2;
    }
    if (((((((((__uint64_t)_hi(e) << 32 | _lo(e)))) >> (53-1)) & ((1024u * 2) - 1)) == 0)))
    {
        if ((((((((__uint64_t)_hi(e) << 32 | _lo(e)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)))
            return 0;
        else return (-2);
    }
    return (-1);
}

















 







_Pragma("diag_pop")




 





 








 


 
 
 
 
 
 
 
 

 
 
 

 
 
typedef	double	double_t;
typedef	float	float_t;

 double      acos(double x);
 float       acosf(float x);
 long double acosl(long double x);
 double      asin(double x);
 float       asinf(float x);
 long double asinl(long double x);
 double      atan(double x);
 float       atanf(float x);
 long double atanl(long double x);
 double      atan2(double y, double x);
 float       atan2f(float y, float x);
 long double atan2l(long double y, long double x);
 double      cos(double x);
 float       cosf(float x);
 long double cosl(long double x);
 double      sin(double x);
 float       sinf(float x);
 long double sinl(long double x);
 double      tan(double x);
 float       tanf(float x);
 long double tanl(long double x);
 double      acosh(double x);
 float       acoshf(float x);
 long double acoshl(long double x);
 double      asinh(double x);
 float       asinhf(float x);
 long double asinhl(long double x);
 double      atanh(double x);
 float       atanhf(float x);
 long double atanhl(long double x);
 double      cosh(double x);
 float       coshf(float x);
 long double coshl(long double x);
 double      sinh(double x);
 float       sinhf(float x);
 long double sinhl(long double x);
 double      tanh(double x);
 float       tanhf(float x);
 long double tanhl(long double x);
 double      exp(double x);
 float       expf(float x);
 long double expl(long double x);
 double      exp2(double x);
 float       exp2f(float x);
 long double exp2l(long double x);
 double      expm1(double x);
 float       expm1f(float x);
 long double expm1l(long double x);
 double      frexp(double val, int *e);
 float       frexpf(float val, int *e);
 long double frexpl(long double val, int *e);
 int         ilogb(double x);
 int         ilogbf(float x);
 int         ilogbl(long double x);
 double      ldexp(double x, int e);
 float       ldexpf(float x, int e);
 long double ldexpl(long double x, int e);
 double      log(double x);
 float       logf(float x);
 long double logl(long double x);
 double      log10(double x);
 float       log10f(float x);
 long double log10l(long double x);
 double      log1p(double x);
 float       log1pf(float x);
 long double log1pl(long double x);
 double      log2(double x);
 float       log2f(float x);
 long double log2l(long double x);
 double      logb(double x);
 float       logbf(float x);
 long double logbl(long double x);
 double      modf(double val, double *iptr);
 float       modff(float val, float *iptr);
 long double modfl(long double val, long double *iptr);
 double      scalbn(double x, int n);
 float       scalbnf(float x, int n);
 long double scalbnl(long double x, int n);
 double      scalbln(double x, long n);
 float       scalblnf(float x, long n);
 long double scalblnl(long double x, long n);
 double      cbrt(double x);
 float       cbrtf(float x);
 long double cbrtl(long double x);
 double      fabs(double x);
 float       fabsf(float x);
 long double fabsl(long double x);
 double      hypot(double x, double y);
 float       hypotf(float x, float y);
 long double hypotl(long double x, long double y);
 double      pow(double x, double y);
 float       powf(float x, float y);
 long double powl(long double x, long double y);
 double      sqrt(double x);
 float       sqrtf(float x);
 long double sqrtl(long double x);
 double      erf(double x);
 float       erff(float x);
 long double erfl(long double x);
 double      erfc(double x);
 float       erfcf(float x);
 long double erfcl(long double x);
 double      lgamma(double x);
 float       lgammaf(float x);
 long double lgammal(long double x);
 double      tgamma(double x);
 float       tgammaf(float x);
 long double tgammal(long double x);
 double      ceil(double x);
 float       ceilf(float x);
 long double ceill(long double x);
 double      floor(double x);
 float       floorf(float x);
 long double floorl(long double x);
 double      nearbyint(double x);
 float       nearbyintf(float x);
 long double nearbyintl(long double x);
 double      rint(double x);
 float       rintf(float x);
 long double rintl(long double x);
 long        lrint(double x);
 long        lrintf(float x);
 long        lrintl(long double x);
 long long   llrint(double x);
 long long   llrintf(float x);
 long long   llrintl(long double x);
 double      round(double x);
 float       roundf(float x);
 long double roundl(long double x);
 long        lround(double x);
 long        lroundf(float x);
 long        lroundl(long double x);
 long long   llround(double x);
 long long   llroundf(float x);
 long long   llroundl(long double x);
 double      trunc(double x);
 float       truncf(float x);
 long double truncl(long double x);
 double      fmod(double x, double y);
 float       fmodf(float x, float y);
 long double fmodl(long double x, long double y);
 double      remainder(double x, double y);
 float       remainderf(float x, float y);
 long double remainderl(long double x, long double y);
 double      remquo(double x, double y, int *quo);
 float       remquof(float x, float y, int *quo);
 long double remquol(long double x, long double y, int *quo);
 double      copysign(double x, double y);
 float       copysignf(float x, float y);
 long double copysignl(long double x, long double y);
 double      nan(const char *tagp);
 float       nanf(const char *tagp);
 long double nanl(const char *tagp);
 double      nextafter(double x, double y);
 float       nextafterf(float x, float y);
 long double nextafterl(long double x, long double y);
 double      nexttoward(double x, long double y);
 float       nexttowardf(float x, long double y);
 long double nexttowardl(long double x, long double y);
 double      fdim(double x, double y);
 float       fdimf(float x, float y);
 long double fdiml(long double x, long double y);
 double      fmax(double x, double y);
 float       fmaxf(float x, float y);
 long double fmaxl(long double x, long double y);
 double      fmin(double x, double y);
 float       fminf(float x, float y);
 long double fminl(long double x, long double y);
 double      fma(double x, double y, double z);
 float       fmaf(float x, float y, float z);
 long double fmal(long double x, long double y, long double z);



_Pragma("diag_pop")


 
 
typedef struct {
    void *pDatabaseEntry;  
    uint32_t dataLength;   
} DATA_BASE_s;

 
typedef enum {
    DATA_BLOCK_ID_CELL_VOLTAGE,
    DATA_BLOCK_ID_CELL_TEMPERATURE,
    DATA_BLOCK_ID_MIN_MAX,
    DATA_BLOCK_ID_CURRENT_SENSOR,
    DATA_BLOCK_ID_BALANCING_CONTROL,
    DATA_BLOCK_ID_SLAVE_CONTROL,
    DATA_BLOCK_ID_BALANCING_FEEDBACK_BASE,
    DATA_BLOCK_ID_USER_MUX,
    DATA_BLOCK_ID_OPEN_WIRE_BASE,
    DATA_BLOCK_ID_ALL_GPIO_VOLTAGES_BASE,
    DATA_BLOCK_ID_ERROR_STATE,
    DATA_BLOCK_ID_CONTACTOR_FEEDBACK,
    DATA_BLOCK_ID_INTERLOCK_FEEDBACK,
    DATA_BLOCK_ID_SOF,
    DATA_BLOCK_ID_SYSTEM_STATE,
    DATA_BLOCK_ID_MSL_FLAG,
    DATA_BLOCK_ID_RSL_FLAG,
    DATA_BLOCK_ID_MOL_FLAG,
    DATA_BLOCK_ID_SOX,
    DATA_BLOCK_ID_STATE_REQUEST,
    DATA_BLOCK_ID_MOVING_AVERAGE,
    DATA_BLOCK_ID_CELL_VOLTAGE_BASE,
    DATA_BLOCK_ID_CELL_TEMPERATURE_BASE,
    DATA_BLOCK_ID_CELL_VOLTAGE_REDUNDANCY0,
    DATA_BLOCK_ID_CELL_TEMPERATURE_REDUNDANCY0,
    DATA_BLOCK_ID_BALANCING_FEEDBACK_REDUNDANCY0,
    DATA_BLOCK_ID_ALL_GPIO_VOLTAGES_REDUNDANCY0,
    DATA_BLOCK_ID_OPEN_WIRE_REDUNDANCY0,
    DATA_BLOCK_ID_INSULATION_MONITORING,
    DATA_BLOCK_ID_PACK_VALUES,
    DATA_BLOCK_ID_HTSEN,
    DATA_BLOCK_ID_ADC_VOLTAGE,
    DATA_BLOCK_ID_DUMMY_FOR_SELF_TEST,
    DATA_BLOCK_ID_MAX,  
} DATA_BLOCK_ID_e;

_Static_assert((int16_t)DATA_BLOCK_ID_MAX < 0xff, "Maximum number of database entries exceeds UINT8_MAX; adapted length " "checking in DATA_Initialize and DATA_IterateOverDatabaseEntries");

 
typedef struct {
    DATA_BLOCK_ID_e uniqueId;    
    uint32_t timestamp;          
    uint32_t previousTimestamp;  
} DATA_BLOCK_HEADER_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                                                 
    uint8_t state;                                                              
    int32_t packVoltage_mV[(1u)];                                   
    int16_t cellVoltage_mV[(1u)][((3u) * (16u))];  
    uint64_t
        invalidCellVoltage[(1u)]
                          [(3u)];  
    uint16_t nrValidCellVoltages[(1u)];       
    uint32_t moduleVoltage_mV[(1u)][(3u)];  
    _Bool validModuleVoltage[(1u)][(3u)];    
} DATA_BLOCK_CELL_VOLTAGE_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                                                         
    uint8_t state;                                                                      
    int16_t cellTemperature_ddegC[(1u)][((3u) * (8u))];  
    uint16_t invalidCellTemperature
        [(1u)][(3u)];  
    uint16_t nrValidTemperatures[(1u)];       
} DATA_BLOCK_CELL_TEMPERATURE_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;  

    int16_t averageCellVoltage_mV[(1u)];           
    int16_t minimumCellVoltage_mV[(1u)];           
    int16_t previousMinimumCellVoltage_mV[(1u)];   
    int16_t maximumCellVoltage_mV[(1u)];           
    int16_t previousMaximumCellVoltage_mV[(1u)];   
    uint16_t nrModuleMinimumCellVoltage[(1u)];     
    uint16_t nrCellMinimumCellVoltage[(1u)];       
    uint16_t nrModuleMaximumCellVoltage[(1u)];     
    uint16_t nrCellMaximumCellVoltage[(1u)];       
    uint16_t validMeasuredCellVoltages[(1u)];      
    float_t averageTemperature_ddegC[(1u)];        
    int16_t minimumTemperature_ddegC[(1u)];        
    uint16_t nrModuleMinimumTemperature[(1u)];     
    uint16_t nrSensorMinimumTemperature[(1u)];     
    int16_t maximumTemperature_ddegC[(1u)];        
    uint16_t nrModuleMaximumTemperature[(1u)];     
    uint16_t nrSensorMaximumTemperature[(1u)];     
    uint16_t validMeasuredCellTemperatures[(1u)];  
    uint8_t state;                                             
} DATA_BLOCK_MIN_MAX_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;  

    int32_t packCurrent_mA;         
    uint8_t invalidPackCurrent;     
    int32_t batteryVoltage_mV;      
    uint8_t invalidBatteryVoltage;  
    int32_t
        highVoltageBusVoltage_mV;  
    uint8_t invalidHvBusVoltage;  
    int32_t packPower_W;          
    uint8_t invalidPackPower;     
    int32_t stringVoltage_mV[(1u)];      
    uint8_t invalidStringVoltage[(1u)];  
    int32_t stringCurrent_mA[(1u)];      
    uint8_t invalidStringCurrent[(1u)];  
    int32_t stringPower_W[(1u)];         
    uint8_t invalidStringPower[(1u)];    
} DATA_BLOCK_PACK_VALUES_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                                     
    int32_t current_mA[(1u)];                           
    uint8_t invalidCurrentMeasurement[(1u)];            
    uint8_t newCurrent;                                             
    uint32_t previousTimestampCurrent[(1u)];            
    uint32_t timestampCurrent[(1u)];                    
    int32_t sensorTemperature_ddegC[(1u)];              
    uint8_t invalidSensorTemperatureMeasurement[(1u)];  
    int32_t power_W[(1u)];                              
    uint8_t invalidPowerMeasurement[(1u)];              
    uint8_t newPower;                                             
    uint32_t previousTimestampPower[(1u)];            
    uint32_t timestampPower[(1u)];                    
    int32_t currentCounter_As[(1u)];                  
    uint8_t invalidCurrentCountingMeasurement[(1u)];  
    uint32_t previousTimestampCurrentCounting[(1u)];  
    uint32_t timestampCurrentCounting[(1u)];          
    int32_t energyCounter_Wh[(1u)];                   
    uint8_t invalidEnergyCountingMeasurement[(1u)];   
    uint32_t previousTimestampEnergyCounting[(1u)];   
    uint32_t timestampEnergyCounting[(1u)];           
    uint8_t invalidHighVoltageMeasurement
        [(1u)][(3u)];  
    int32_t highVoltage_mV[(1u)][(3u)];  
    uint32_t previousTimestampHighVoltage
        [(1u)]
        [(3u)];  
    uint32_t timestampHighVoltage[(1u)]
                                 [(3u)];  
} DATA_BLOCK_CURRENT_SENSOR_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;  
    uint8_t enableBalancing;     
    uint8_t threshold_mV;        
    uint8_t request;             
    uint8_t balancingState[(1u)]
                          [((3u) * (16u))];  
    uint32_t deltaCharge_mAs[(1u)]
                            [((3u) * (16u))];  
    uint16_t nrBalancedCells[(1u)];
} DATA_BLOCK_BALANCING_CONTROL_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                             
    uint8_t state;                                          
    uint32_t eepromReadAddressToUse;                        
    uint32_t eepromReadAddressLastUsed;                     
    uint32_t eepromWriteAddressToUse;                       
    uint32_t eepromWriteAddressLastUsed;                    
    uint8_t ioValueOut[(3u)];        
    uint8_t ioValueIn[(3u)];         
    uint8_t eepromValueWrite[(3u)];  
    uint8_t eepromValueRead[(3u)];   
    uint8_t
        externalTemperatureSensor[(3u)];  
} DATA_BLOCK_SLAVE_CONTROL_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                                     
    uint8_t state;                                                  
    uint16_t value[(1u)][(3u)];  
} DATA_BLOCK_BALANCING_FEEDBACK_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                                               
    uint8_t state;                                                            
    uint16_t value[(1u)][8u * 2u * (3u)];  
} DATA_BLOCK_USER_MUX_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;              
    uint8_t state;                           
    uint16_t nrOpenWires[(1u)];  
    uint8_t openWire[(1u)]
                    [(3u) *
                     ((16u) + 1u)];  
} DATA_BLOCK_OPEN_WIRE_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;  
    uint8_t state;               
    int16_t gpioVoltages_mV[(1u)][(3u) * (10u)];  
    int16_t gpaVoltages_mV[(1u)][(3u) * (2u)];    
    uint16_t
        invalidGpioVoltages[(1u)]
                           [(3u)];  
} DATA_BLOCK_ALL_GPIO_VOLTAGES_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                                           
    _Bool afeCommunicationCrcError[(1u)];                      
    _Bool afeSlaveMultiplexerError[(1u)];                      
    _Bool afeCommunicationSpiError[(1u)];                      
    _Bool afeConfigurationError[(1u)];                         
    _Bool afeCellVoltageInvalidError[(1u)];                    
    _Bool afeCellTemperatureInvalidError[(1u)];                
    _Bool baseCellVoltageMeasurementTimeoutError;                          
    _Bool redundancy0CellVoltageMeasurementTimeoutError;                   
    _Bool baseCellTemperatureMeasurementTimeoutError;                      
    _Bool redundancy0CellTemperatureMeasurementTimeoutError;               
    _Bool currentMeasurementTimeoutError[(1u)];                
    _Bool currentMeasurementInvalidError[(1u)];                
    _Bool currentSensorVoltage1TimeoutError[(1u)];             
    _Bool currentSensorVoltage2TimeoutError[(1u)];             
    _Bool currentSensorVoltage3TimeoutError[(1u)];             
    _Bool currentSensorPowerTimeoutError[(1u)];                
    _Bool currentSensorCoulombCounterTimeoutError[(1u)];       
    _Bool currentSensorEnergyCounterTimeoutError[(1u)];        
    _Bool powerMeasurementInvalidError[(1u)];                  
    _Bool mainFuseError;                                                   
    _Bool stringFuseError[(1u)];                               
    _Bool openWireDetectedError[(1u)];                         
    _Bool stateRequestTimingViolationError;                                
    _Bool canRxQueueFullError;                                             
    _Bool coinCellLowVoltageError;                                         
    _Bool plausibilityCheckPackVoltageError[(1u)];             
    _Bool plausibilityCheckCellVoltageError[(1u)];             
    _Bool plausibilityCheckCellVoltageSpreadError[(1u)];       
    _Bool plausibilityCheckCellTemperatureError[(1u)];         
    _Bool plausibilityCheckCellTemperatureSpreadError[(1u)];   
    _Bool currentSensorNotRespondingError[(1u)];               
    _Bool contactorInNegativePathOfStringFeedbackError[(1u)];  
    _Bool contactorInPositivePathOfStringFeedbackError[(1u)];  
    _Bool prechargeContactorFeedbackError[(1u)];               
    _Bool interlockOpenedError;                                            
    _Bool insulationMeasurementInvalidError;                               
    _Bool criticalLowInsulationResistanceError;  
    _Bool warnableLowInsulationResistanceError;  
    _Bool
        insulationGroundFaultDetectedError;  
    _Bool prechargeAbortedDueToVoltage[(1u)];      
    _Bool prechargeAbortedDueToCurrent[(1u)];      
    _Bool deepDischargeDetectedError[(1u)];        
    _Bool currentOnOpenStringDetectedError[(1u)];  
    _Bool mcuDieTemperatureViolationError;                     
    _Bool mcuSbcFinError;                     
    _Bool mcuSbcRstbError;                    
    _Bool pexI2cCommunicationError;           
    _Bool i2cRtcError;                        
    _Bool framReadCrcError;                   
    _Bool rtcClockIntegrityError;             
    _Bool rtcBatteryLowError;                 
    _Bool taskEngineTimingViolationError;     
    _Bool task1msTimingViolationError;        
    _Bool task10msTimingViolationError;       
    _Bool task100msTimingViolationError;      
    _Bool task100msAlgoTimingViolationError;  
    _Bool alertFlagSetError;                  
} DATA_BLOCK_ERROR_STATE_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;  
    uint32_t contactorFeedback;  
} DATA_BLOCK_CONTACTOR_FEEDBACK_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                    
    uint8_t interlockFeedback_IL_STATE;            
    float_t interlockVoltageFeedback_IL_HS_VS_mV;  
    float_t interlockVoltageFeedback_IL_LS_VS_mV;  
    float_t interlockCurrentFeedback_IL_HS_CS_mA;  
    float_t interlockCurrentFeedback_IL_LS_CS_mA;  
} DATA_BLOCK_INTERLOCK_FEEDBACK_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                         
    float_t recommendedContinuousPackChargeCurrent_mA;  
    float_t
        recommendedContinuousPackDischargeCurrent_mA;  
    float_t recommendedPeakPackChargeCurrent_mA;       
    float_t recommendedPeakPackDischargeCurrent_mA;    
    float_t recommendedContinuousChargeCurrent_mA
        [(1u)];  
    float_t recommendedContinuousDischargeCurrent_mA
        [(1u)];  
    float_t recommendedPeakChargeCurrent_mA[(1u)];     
    float_t recommendedPeakDischargeCurrent_mA[(1u)];  
} DATA_BLOCK_SOF_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;  
    int32_t bmsCanState;         
} DATA_BLOCK_SYSTEM_STATE_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                            
    uint8_t packChargeOvercurrent;                         
    uint8_t packDischargeOvercurrent;                      
    uint8_t overVoltage[(1u)];                 
    uint8_t underVoltage[(1u)];                
    uint8_t overtemperatureCharge[(1u)];       
    uint8_t overtemperatureDischarge[(1u)];    
    uint8_t undertemperatureCharge[(1u)];      
    uint8_t undertemperatureDischarge[(1u)];   
    uint8_t cellChargeOvercurrent[(1u)];       
    uint8_t stringChargeOvercurrent[(1u)];     
    uint8_t cellDischargeOvercurrent[(1u)];    
    uint8_t stringDischargeOvercurrent[(1u)];  
    uint8_t pcbOvertemperature[(1u)];          
    uint8_t pcbUndertemperature[(1u)];         
} DATA_BLOCK_MSL_FLAG_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                            
    uint8_t overVoltage[(1u)];                 
    uint8_t underVoltage[(1u)];                
    uint8_t overtemperatureCharge[(1u)];       
    uint8_t overtemperatureDischarge[(1u)];    
    uint8_t undertemperatureCharge[(1u)];      
    uint8_t undertemperatureDischarge[(1u)];   
    uint8_t cellChargeOvercurrent[(1u)];       
    uint8_t stringChargeOvercurrent[(1u)];     
    uint8_t cellDischargeOvercurrent[(1u)];    
    uint8_t stringDischargeOvercurrent[(1u)];  
    uint8_t pcbOvertemperature[(1u)];          
    uint8_t pcbUndertemperature[(1u)];         
} DATA_BLOCK_RSL_FLAG_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                            
    uint8_t overVoltage[(1u)];                 
    uint8_t underVoltage[(1u)];                
    uint8_t overtemperatureCharge[(1u)];       
    uint8_t overtemperatureDischarge[(1u)];    
    uint8_t undertemperatureCharge[(1u)];      
    uint8_t undertemperatureDischarge[(1u)];   
    uint8_t cellChargeOvercurrent[(1u)];       
    uint8_t stringChargeOvercurrent[(1u)];     
    uint8_t cellDischargeOvercurrent[(1u)];    
    uint8_t stringDischargeOvercurrent[(1u)];  
    uint8_t pcbOvertemperature[(1u)];          
    uint8_t pcbUndertemperature[(1u)];         
} DATA_BLOCK_MOL_FLAG_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                 
    float_t averageSoc_perc[(1u)];  
    float_t minimumSoc_perc[(1u)];  
    float_t maximumSoc_perc[(1u)];  
    float_t averageSoe_perc[(1u)];  
    float_t minimumSoe_perc[(1u)];  
    float_t maximumSoe_perc[(1u)];  
    float_t averageSoh_perc[(1u)];  
    float_t minimumSoh_perc[(1u)];  
    float_t maximumSoh_perc[(1u)];  
    uint32_t maximumSoe_Wh[(1u)];   
    uint32_t averageSoe_Wh[(1u)];   
    uint32_t minimumSoe_Wh[(1u)];   
} DATA_BLOCK_SOX_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;          
    uint8_t stateRequestViaCan;          
    uint8_t previousStateRequestViaCan;  
    uint8_t stateRequestViaCanPending;   
    uint8_t stateCounter;                
} DATA_BLOCK_STATE_REQUEST_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                           
    float_t movingAverageCurrent1sInterval_mA;            
    float_t movingAverageCurrent5sInterval_mA;            
    float_t movingAverageCurrent10sInterval_mA;           
    float_t movingAverageCurrent30sInterval_mA;           
    float_t movingAverageCurrent60sInterval_mA;           
    float_t movingAverageCurrentConfigurableInterval_mA;  
    float_t movingAveragePower1sInterval_mA;              
    float_t movingAveragePower5sInterval_mA;              
    float_t movingAveragePower10sInterval_mA;             
    float_t movingAveragePower30sInterval_mA;             
    float_t movingAveragePower60sInterval_mA;             
    float_t movingAveragePowerConfigurableInterval_mA;    
} DATA_BLOCK_MOVING_AVERAGE_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;          
    _Bool isImdRunning;                   
    _Bool isInsulationMeasurementValid;   
    uint32_t insulationResistance_kOhm;  
    _Bool
        areDeviceFlagsValid;  
    _Bool
        dfIsCriticalResistanceDetected;  
    _Bool dfIsWarnableResistanceDetected;  
    _Bool dfIsChassisFaultDetected;        
    _Bool dfIsChassisShortToHvPlus;        
    _Bool dfIsChassisShortToHvMinus;       
    _Bool dfIsDeviceErrorDetected;         
    _Bool dfIsMeasurementUpToDate;         
} DATA_BLOCK_INSULATION_MONITORING_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;  
    int16_t temperature_ddegC;
    uint8_t humidity_perc;
} DATA_BLOCK_HTSEN_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                                  
    float_t adc1ConvertedVoltages_mV[(32u)];  
} DATA_BLOCK_ADC_VOLTAGE_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;  
    uint8_t member1;             
    uint8_t member2;             
} DATA_BLOCK_DUMMY_FOR_SELF_TEST_s;

 
extern DATA_BASE_s data_database[DATA_BLOCK_ID_MAX];

 

 

 



 




 
 
 

 
 
 










 











 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 

 
typedef struct {
    DATA_BLOCK_ERROR_STATE_s *pTableError;  
    DATA_BLOCK_MOL_FLAG_s *pTableMol;       
    DATA_BLOCK_RSL_FLAG_s *pTableRsl;       
    DATA_BLOCK_MSL_FLAG_s *pTableMsl;       
} DIAG_DATABASE_SHIM_s;

 
extern const DIAG_DATABASE_SHIM_s diag_kDatabaseShim;

 
typedef enum {
    DIAG_ID_FLASHCHECKSUM,      
    DIAG_ID_SYSTEM_MONITORING,  
    DIAG_ID_CONFIGASSERT,       
    DIAG_ID_AFE_SPI,            
    DIAG_ID_AFE_COM_INTEGRITY,  
    DIAG_ID_AFE_MUX,            
    DIAG_ID_AFE_CONFIG,         
    DIAG_ID_CAN_TIMING,  
    DIAG_ID_CAN_RX_QUEUE_FULL,  
    DIAG_ID_CAN_CC_RESPONDING,  
    DIAG_ID_CAN_EC_RESPONDING,  
    DIAG_ID_CURRENT_SENSOR_RESPONDING,  
    DIAG_ID_PLAUSIBILITY_CELL_VOLTAGE,  
    DIAG_ID_AFE_CELL_VOLTAGE_MEAS_ERROR,  
    DIAG_ID_AFE_CELL_TEMPERATURE_MEAS_ERROR,  
    DIAG_ID_PLAUSIBILITY_CELL_TEMP,  
    DIAG_ID_PLAUSIBILITY_CELL_VOLTAGE_SPREAD,  
    DIAG_ID_PLAUSIBILITY_CELL_TEMPERATURE_SPREAD,  
    DIAG_ID_CELL_VOLTAGE_OVERVOLTAGE_MSL,         
    DIAG_ID_CELL_VOLTAGE_OVERVOLTAGE_RSL,         
    DIAG_ID_CELL_VOLTAGE_OVERVOLTAGE_MOL,         
    DIAG_ID_CELL_VOLTAGE_UNDERVOLTAGE_MSL,        
    DIAG_ID_CELL_VOLTAGE_UNDERVOLTAGE_RSL,        
    DIAG_ID_CELL_VOLTAGE_UNDERVOLTAGE_MOL,        
    DIAG_ID_TEMP_OVERTEMPERATURE_CHARGE_MSL,      
    DIAG_ID_TEMP_OVERTEMPERATURE_CHARGE_RSL,      
    DIAG_ID_TEMP_OVERTEMPERATURE_CHARGE_MOL,      
    DIAG_ID_TEMP_OVERTEMPERATURE_DISCHARGE_MSL,   
    DIAG_ID_TEMP_OVERTEMPERATURE_DISCHARGE_RSL,   
    DIAG_ID_TEMP_OVERTEMPERATURE_DISCHARGE_MOL,   
    DIAG_ID_TEMP_UNDERTEMPERATURE_CHARGE_MSL,     
    DIAG_ID_TEMP_UNDERTEMPERATURE_CHARGE_RSL,     
    DIAG_ID_TEMP_UNDERTEMPERATURE_CHARGE_MOL,     
    DIAG_ID_TEMP_UNDERTEMPERATURE_DISCHARGE_MSL,  
    DIAG_ID_TEMP_UNDERTEMPERATURE_DISCHARGE_RSL,  
    DIAG_ID_TEMP_UNDERTEMPERATURE_DISCHARGE_MOL,  
    DIAG_ID_OVERCURRENT_CHARGE_CELL_MSL,          
    DIAG_ID_OVERCURRENT_CHARGE_CELL_RSL,          
    DIAG_ID_OVERCURRENT_CHARGE_CELL_MOL,          
    DIAG_ID_OVERCURRENT_DISCHARGE_CELL_MSL,       
    DIAG_ID_OVERCURRENT_DISCHARGE_CELL_RSL,       
    DIAG_ID_OVERCURRENT_DISCHARGE_CELL_MOL,       
    DIAG_ID_STRING_OVERCURRENT_CHARGE_MSL,        
    DIAG_ID_STRING_OVERCURRENT_CHARGE_RSL,        
    DIAG_ID_STRING_OVERCURRENT_CHARGE_MOL,        
    DIAG_ID_STRING_OVERCURRENT_DISCHARGE_MSL,     
    DIAG_ID_STRING_OVERCURRENT_DISCHARGE_RSL,     
    DIAG_ID_STRING_OVERCURRENT_DISCHARGE_MOL,     
    DIAG_ID_PACK_OVERCURRENT_CHARGE_MSL,          
    DIAG_ID_PACK_OVERCURRENT_DISCHARGE_MSL,       
    DIAG_ID_CURRENT_ON_OPEN_STRING,               
    DIAG_ID_DEEP_DISCHARGE_DETECTED,              
    DIAG_ID_AFE_OPEN_WIRE,  
    DIAG_ID_PLAUSIBILITY_PACK_VOLTAGE,  
    DIAG_ID_INTERLOCK_FEEDBACK,  
    DIAG_ID_STRING_MINUS_CONTACTOR_FEEDBACK,  
    DIAG_ID_STRING_PLUS_CONTACTOR_FEEDBACK,  
    DIAG_ID_PRECHARGE_CONTACTOR_FEEDBACK,  
    DIAG_ID_SBC_FIN_STATE,                 
    DIAG_ID_SBC_RSTB_STATE,                
    DIAG_ID_BASE_CELL_VOLTAGE_MEASUREMENT_TIMEOUT,  
    DIAG_ID_REDUNDANCY0_CELL_VOLTAGE_MEASUREMENT_TIMEOUT,  
    DIAG_ID_BASE_CELL_TEMPERATURE_MEASUREMENT_TIMEOUT,  
    DIAG_ID_REDUNDANCY0_CELL_TEMPERATURE_MEASUREMENT_TIMEOUT,  
    DIAG_ID_PRECHARGE_ABORT_REASON_VOLTAGE,  
    DIAG_ID_PRECHARGE_ABORT_REASON_CURRENT,  
    DIAG_ID_CURRENT_MEASUREMENT_TIMEOUT,  
    DIAG_ID_CURRENT_MEASUREMENT_ERROR,  
    DIAG_ID_CURRENT_SENSOR_V1_MEASUREMENT_TIMEOUT,  
    DIAG_ID_CURRENT_SENSOR_V2_MEASUREMENT_TIMEOUT,  
    DIAG_ID_CURRENT_SENSOR_V3_MEASUREMENT_TIMEOUT,  
    DIAG_ID_CURRENT_SENSOR_POWER_MEASUREMENT_TIMEOUT,  
    DIAG_ID_POWER_MEASUREMENT_ERROR,       
    DIAG_ID_INSULATION_MEASUREMENT_VALID,  
    DIAG_ID_LOW_INSULATION_RESISTANCE_ERROR,    
    DIAG_ID_LOW_INSULATION_RESISTANCE_WARNING,  
    DIAG_ID_INSULATION_GROUND_ERROR,            
    DIAG_ID_I2C_PEX_ERROR,                      
    DIAG_ID_I2C_RTC_ERROR,                      
    DIAG_ID_RTC_CLOCK_INTEGRITY_ERROR,          
    DIAG_ID_RTC_BATTERY_LOW_ERROR,              
    DIAG_ID_FRAM_READ_CRC_ERROR,                
    DIAG_ID_ALERT_MODE,  
    DIAG_ID_MAX,         
} DIAG_ID_e;

 
typedef enum {
    DIAG_EVENT_OK,      
    DIAG_EVENT_NOT_OK,  
    DIAG_EVENT_RESET,   
} DIAG_EVENT_e;

 
typedef enum {
    DIAG_EVALUATION_ENABLED,   
    DIAG_EVALUATION_DISABLED,  
} DIAG_EVALUATE_e;

 
typedef enum {
    DIAG_SYSTEM,  
    DIAG_STRING,  
} DIAG_IMPACT_LEVEL_e;





 





 

 
typedef enum {
    DIAG_FATAL_ERROR,  
    DIAG_WARNING,      
    DIAG_INFO,         
} DIAG_SEVERITY_LEVEL_e;

 
typedef enum {
    DIAG_RECORDING_ENABLED,   
    DIAG_RECORDING_DISABLED,  
} DIAG_RECORDING_e;







 
typedef void DIAG_CALLBACK_FUNCTION_f(
    DIAG_ID_e diagId,
    DIAG_EVENT_e event,
    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
    uint32_t data);

 
typedef struct {
    DIAG_ID_e id;        
    uint16_t threshold; 


 
    DIAG_SEVERITY_LEVEL_e
        severity;  
    uint32_t
        delay_ms;  
    DIAG_RECORDING_e enable_recording;     
    DIAG_EVALUATE_e enable_evaluate;       
    DIAG_CALLBACK_FUNCTION_f *fpCallback; 


 
} DIAG_ID_CFG_s;

 
typedef struct {
    uint8_t nrOfConfiguredDiagnosisEntries;           
    DIAG_ID_CFG_s *pConfigurationOfDiagnosisEntries;  
    uint16_t numberOfFatalErrors;  
    DIAG_ID_CFG_s *pFatalErrorLinkTable
        [DIAG_ID_MAX];  
} DIAG_DEV_s;

 
 
extern DIAG_DEV_s diag_device;
extern DIAG_ID_CFG_s diag_diagnosisIdConfiguration[DIAG_ID_MAX];

 



 
extern void DIAG_UpdateFlags(void);

 




 

 
typedef enum {
    DIAG_HANDLER_RETURN_OK,                
    DIAG_HANDLER_RETURN_ERR_OCCURRED,      
    DIAG_HANDLER_RETURN_WARNING_OCCURRED,  
    DIAG_HANDLER_RETURN_WRONG_ID,          
    DIAG_HANDLER_RETURN_UNKNOWN,           
    DIAG_HANDLER_INVALID_TYPE,             
    DIAG_HANDLER_INVALID_DATA,             
    DIAG_HANDLER_INVALID_ERR_IMPACT,       
    DIAG_HANDLER_RETURN_NOT_READY,         
} DIAG_RETURNTYPE_e;

 
typedef enum {
    DIAG_STATE_UNINITIALIZED,  
    DIAG_STATE_INITIALIZED,    
} DIAG_MODULE_STATE_e;

 
typedef struct {
    DIAG_MODULE_STATE_e state;                                  
    uint16_t errcnttotal;                                       
    uint16_t errcntreported;                                    
    uint32_t entry_event[DIAG_ID_MAX];                          
    uint8_t entry_cnt[DIAG_ID_MAX];                             
    uint16_t occurrenceCounter[(1u)][DIAG_ID_MAX];  
    uint8_t id2ch[DIAG_ID_MAX];                                 
    uint8_t nrOfConfiguredDiagnosisEntries;                     
    uint32_t errflag[(DIAG_ID_MAX + 31) / 32];                  
    uint32_t warnflag[(DIAG_ID_MAX + 31) / 32];                 
    uint32_t err_enableflag[(DIAG_ID_MAX + 31) / 32];           
} DIAG_DIAGNOSIS_STATE_s;

 

 
















 
extern DIAG_RETURNTYPE_e DIAG_Handler(DIAG_ID_e diagId, DIAG_EVENT_e event, DIAG_IMPACT_LEVEL_e impact, uint32_t data);














 
extern STD_RETURN_TYPE_e DIAG_CheckEvent(
    STD_RETURN_TYPE_e cond,
    DIAG_ID_e diagId,
    DIAG_IMPACT_LEVEL_e impact,
    uint32_t data);








 
extern STD_RETURN_TYPE_e DIAG_Initialize(DIAG_DEV_s *diag_dev_pointer);





 
extern STD_RETURN_TYPE_e DIAG_GetDiagnosisEntryState(DIAG_ID_e diagnosisEntry);



 
extern void DIAG_PrintErrors(void);





 
extern uint32_t DIAG_GetDelay(DIAG_ID_e diagnosisEntry);





 
extern _Bool DIAG_IsAnyFatalErrorSet(void);

 








































 












 


 







































 













 


 







 

































 














 

































 






 
 

 




 




 
typedef volatile struct spiBase
{
    uint32  GCR0;                  
    uint32  GCR1;                  	
    uint32  INT0;                  	
    uint32  LVL;                   
    uint32  FLG;                   		
    uint32  PC0;                   
    uint32  PC1;                   
    uint32  PC2;                   
    uint32  PC3;                   
    uint32  PC4;                   
    uint32  PC5;                   
    uint32  PC6;                   
    uint32  PC7;                   
    uint32  PC8;                   
    uint32  DAT0;                  
    uint32  DAT1;                  
    uint32  BUF;                   
    uint32  EMU;                   
    uint32  DELAY;                 
    uint32  DEF;                   
    uint32  FMT0;                  
    uint32  FMT1;                  
    uint32  FMT2;                  
    uint32  FMT3;                  
    uint32  INTVECT0;              
    uint32  INTVECT1;              
    uint32  RESERVED[51U];         	
    uint32  IOLPKTSTCR;            
} spiBASE_t;





 







 





 







 





 







 





 







 





 







 

 
 






 
enum spiChipSelect
{
    SPI_CS_NONE = 0xFFU,
    SPI_CS_0    = 0xFEU,
    SPI_CS_1    = 0xFDU,
    SPI_CS_2    = 0xFBU,
    SPI_CS_3    = 0xF7U,
    SPI_CS_4    = 0xEFU,
    SPI_CS_5    = 0xDFU,
    SPI_CS_6    = 0xBFU,
    SPI_CS_7    = 0x7FU
};



 
enum spiPinSelect
{
    SPI_PIN_CS0    = 0U,
    SPI_PIN_CS1    = 1U,
    SPI_PIN_CS2    = 2U,
    SPI_PIN_CS3    = 3U,
    SPI_PIN_CS4    = 4U,
    SPI_PIN_CS5    = 5U,
    SPI_PIN_CS6    = 6U,
    SPI_PIN_CS7    = 7U,
    SPI_PIN_ENA    = 8U,
    SPI_PIN_CLK    = 9U,
    SPI_PIN_SIMO   = 10U,
    SPI_PIN_SOMI   = 11U,
    SPI_PIN_SIMO_1 = 17U,
    SPI_PIN_SIMO_2 = 18U,
    SPI_PIN_SIMO_3 = 19U,
    SPI_PIN_SIMO_4 = 20U,
    SPI_PIN_SIMO_5 = 21U,
    SPI_PIN_SIMO_6 = 22U,
    SPI_PIN_SIMO_7 = 23U,
    SPI_PIN_SOMI_1 = 25U,
    SPI_PIN_SOMI_2 = 26U,
    SPI_PIN_SOMI_3 = 27U,
    SPI_PIN_SOMI_4 = 28U,
    SPI_PIN_SOMI_5 = 29U,
    SPI_PIN_SOMI_6 = 30U,
    SPI_PIN_SOMI_7 = 31U
};



 
typedef enum dataformat
{
    SPI_FMT_0 = 0U,
    SPI_FMT_1 = 1U,
    SPI_FMT_2 = 2U,
    SPI_FMT_3 = 3U
}SPIDATAFMT_t;



 
typedef struct spiDAT1RegConfig
{
    boolean CS_HOLD;
    boolean WDEL;
    SPIDATAFMT_t DFSEL;
    uint8 CSNR;
}spiDAT1_t;



 
typedef enum SpiTxRxDataStatus
{
    SPI_READY = 0U,
    SPI_PENDING = 1U,
    SPI_COMPLETED = 2U
}SpiDataStatus_t;

 
 

typedef struct spi_config_reg
{
    uint32 CONFIG_GCR1;
    uint32 CONFIG_INT0;
    uint32 CONFIG_LVL;
    uint32 CONFIG_PC0;
    uint32 CONFIG_PC1;
    uint32 CONFIG_PC6;
    uint32 CONFIG_PC7;
    uint32 CONFIG_PC8;
    uint32 CONFIG_DELAY;
    uint32 CONFIG_FMT0;
    uint32 CONFIG_FMT1;
    uint32 CONFIG_FMT2;
    uint32 CONFIG_FMT3;
}spi_config_reg_t;











































 

 
void spiInit(void);
void spiSetFunctional(spiBASE_t *spi, uint32 port);
void spiEnableNotification(spiBASE_t *spi, uint32 flags);
void spiDisableNotification(spiBASE_t *spi, uint32 flags);
uint32 spiTransmitData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff);
void spiSendData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff);
uint32 spiReceiveData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * destbuff);
void spiGetData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * destbuff);
uint32 spiTransmitAndReceiveData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff, uint16 * destbuff);
void spiSendAndGetData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff, uint16 * destbuff);
void spiEnableLoopback(spiBASE_t *spi, loopBackType_t Loopbacktype);
void spiDisableLoopback(spiBASE_t *spi);
SpiDataStatus_t SpiTxStatus(spiBASE_t *spi);
SpiDataStatus_t SpiRxStatus(spiBASE_t *spi);
void spi1GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type);
void spi2GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type);
void spi3GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type);
void spi4GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type);
void spi5GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type);









 
void spiNotification(spiBASE_t *spi, uint32 flags);







 
void spiEndNotification(spiBASE_t *spi);

 
 
 













 

































 














 

































 




 
 

 




 




 
typedef volatile struct dmaBase
{

    uint32 GCTRL;         
    uint32 PEND;          
    uint32 FBREG;         
    uint32 DMASTAT;       
    uint32   rsvd1;       
    uint32 HWCHENAS;      
    uint32   rsvd2;       
    uint32 HWCHENAR;      
    uint32   rsvd3;       
    uint32 SWCHENAS;      
    uint32   rsvd4;       
    uint32 SWCHENAR;      
    uint32   rsvd5;       
    uint32 CHPRIOS;       
    uint32   rsvd6;       
    uint32 CHPRIOR;       
    uint32   rsvd7;       
    uint32 GCHIENAS;      
    uint32   rsvd8;       
    uint32 GCHIENAR;      
    uint32   rsvd9;       
    uint32 DREQASI[8U];   
    uint32   rsvd10[8U];  
    uint32 PAR[4U];       
    uint32   rsvd11[4U];  
    uint32 FTCMAP;        
    uint32   rsvd12;      
    uint32 LFSMAP;        
    uint32   rsvd13;      
    uint32 HBCMAP;        
    uint32   rsvd14;      
    uint32 BTCMAP;        
    uint32   rsvd15;      
    uint32 BERMAP;        
    uint32   rsvd16;      
    uint32 FTCINTENAS;    
    uint32   rsvd17;      
    uint32 FTCINTENAR;    
    uint32   rsvd18;      
    uint32 LFSINTENAS;    
    uint32   rsvd19;      
    uint32 LFSINTENAR;    
    uint32   rsvd20;      
    uint32 HBCINTENAS;    
    uint32   rsvd21;      
    uint32 HBCINTENAR;    
    uint32   rsvd22;      
    uint32 BTCINTENAS;    
    uint32   rsvd23;      
    uint32 BTCINTENAR;    
    uint32   rsvd24;      
    uint32 GINTFLAG;      
    uint32   rsvd25;      
    uint32 FTCFLAG;       
    uint32   rsvd26;      
    uint32 LFSFLAG;       
    uint32   rsvd27;      
    uint32 HBCFLAG;       
    uint32   rsvd28;      
    uint32 BTCFLAG;       
    uint32   rsvd29;      
    uint32 BERFLAG;       
    uint32   rsvd30;      
    uint32 FTCAOFFSET;    
    uint32 LFSAOFFSET;    
    uint32 HBCAOFFSET;    
    uint32 BTCAOFFSET;    
    uint32 BERAOFFSET;    
    uint32 FTCBOFFSET;    
    uint32 LFSBOFFSET;    
    uint32 HBCBOFFSET;    
    uint32 BTCBOFFSET;    
    uint32 BERBOFFSET;    
    uint32   rsvd31;      
    uint32 PTCRL;         
    uint32 RTCTRL;        
    uint32 DCTRL;         
    uint32 WPR;           
    uint32 WMR;           
    uint32 FAACSADDR;     
    uint32 FAACDADDR;     
    uint32 FAACTC;        
    uint32 FBACSADDR;     
    uint32 FBACDADDR;     
    uint32 FBACTC;        
    uint32   rsvd32;      
    uint32 DMAPCR;        
    uint32 DMAPAR;        
    uint32 DMAMPCTRL1;    
    uint32 DMAMPST1;      

    struct
    {
    	uint32 STARTADD;  
    	uint32 ENDADD;    
    }DMAMPR_L[4U];

    uint32 DMAMPCTRL2;    
    uint32 DMAPST2;       

    struct
    {
    	uint32 STARTADD;  
    	uint32 ENDADD;    
    }DMAMPR_H[4U];

    uint32   rsvd33[10U]; 
    uint32 DMASECCCTRL;   
	uint32   rsvd34;      
    uint32 DMAECCSBE;     
	uint32   rsvd35[3U];  
    uint32 FIFOASTATREG;  
    uint32 FIFOBSTATREG;  
	uint32   rsvd37[58U]; 
    uint32 DMAREQPS1;     
    uint32 DMAREQPS0;     
	uint32   rsvd38[32];  
    uint32 TERECTRL;      
    uint32 TERFLAG;       
    uint32 TERROFFSET;	  
} dmaBASE_t;

typedef volatile struct
{
     struct                                      
     {
      uint32 ISADDR;
      uint32 IDADDR;
      uint32 ITCOUNT;
      uint32  rsvd1;
      uint32 CHCTRL;
      uint32 EIOFF;
      uint32 FIOFF;
      uint32  rsvd2;
     }PCP[32U];

     struct                                      
     {
       uint32 res[256U];
     } RESERVED;

     struct                                      
     {
      uint32 CSADDR;
      uint32 CDADDR;
      uint32 CTCOUNT;
      uint32  rsvd3;
     }WCP[32U];

} dmaRAMBASE_t;






 

 
 






 
 

typedef enum dmaChannel
{
	DMA_CH0 = 0U,	DMA_CH1,	DMA_CH2,	DMA_CH3,
	DMA_CH4,	    DMA_CH5,	DMA_CH6,	DMA_CH7,
	DMA_CH8,	    DMA_CH9,	DMA_CH10,	DMA_CH11,
	DMA_CH12,	    DMA_CH13,	DMA_CH14,	DMA_CH15,
	DMA_CH16,	    DMA_CH17,	DMA_CH18,	DMA_CH19,
	DMA_CH20,	    DMA_CH21,	DMA_CH22,	DMA_CH23,
	DMA_CH24,	    DMA_CH25,	DMA_CH26,	DMA_CH27,
	DMA_CH28,	    DMA_CH29,	DMA_CH30,	DMA_CH31
}dmaChannel_t;

typedef enum dmaRequest
{
	DMA_REQ0 = 0U,	DMA_REQ1,	DMA_REQ2,	DMA_REQ3,
	DMA_REQ4,	    DMA_REQ5,	DMA_REQ6,	DMA_REQ7,
	DMA_REQ8,	    DMA_REQ9,	DMA_REQ10,	DMA_REQ11,
	DMA_REQ12,	    DMA_REQ13,	DMA_REQ14,	DMA_REQ15,
	DMA_REQ16,	    DMA_REQ17,	DMA_REQ18,	DMA_REQ19,
	DMA_REQ20,	    DMA_REQ21,	DMA_REQ22,	DMA_REQ23,
	DMA_REQ24,	    DMA_REQ25,	DMA_REQ26,	DMA_REQ27,
	DMA_REQ28,	    DMA_REQ29,	DMA_REQ30,	DMA_REQ31,
	DMA_REQ32,	    DMA_REQ33,	DMA_REQ34,	DMA_REQ35,
	DMA_REQ36,	    DMA_REQ37,	DMA_REQ38,	DMA_REQ39,
	DMA_REQ40,	    DMA_REQ41,	DMA_REQ42,	DMA_REQ43,
	DMA_REQ44,	    DMA_REQ45,	DMA_REQ46,	DMA_REQ47
}dmaRequest_t;

typedef enum dmaTriggerType
{
	DMA_HW,
	DMA_SW
}dmaTriggerType_t;

typedef enum dmaPriorityQueue
{
	LOWPRIORITY,
	HIGHPRIORITY
}dmaPriorityQueue_t;

typedef enum dmaInterrupt
{
	FTC,    
	LFS,    
	HBC,    
	BTC     
}dmaInterrupt_t;

typedef enum dmaIntGroup
{
   DMA_INTA = 0U,     
   DMA_INTB = 1U      
}dmaIntGroup_t;

typedef enum dmaMPURegion
{
	DMA_REGION0 = 0U,
	DMA_REGION1 = 1U,
	DMA_REGION2 = 2U,
	DMA_REGION3 = 3U,
	DMA_REGION4 = 4U,
	DMA_REGION5 = 5U,
	DMA_REGION6 = 6U,
	DMA_REGION7 = 7U
}dmaMPURegion_t;

typedef enum dmaRegionAccess
{
	FULLACCESS = 0U,
	READONLY   = 1U,
	WRITEONLY  = 2U,
	NOACCESS   = 3U
}dmaRegionAccess_t;


typedef enum dmaMPUInt
{
	INTERRUPT_DISABLE = 0U,
	INTERRUPTA_ENABLE = 1U,
	INTERRUPTB_ENABLE = 3U
}dmaMPUInt_t;

enum dmaPort
{
	PORTB_READ_PORTB_WRITE = 0x3U,
	PORTA_READ_PORTA_WRITE = 0x2U,
	PORTA_READ_PORTB_WRITE = 0x1U,
	PORTB_READ_PORTA_WRITE = 0x0U
};

enum dmaElementSize
{
	ACCESS_8_BIT  = 0U,
	ACCESS_16_BIT = 1U,
	ACCESS_32_BIT = 2U,
	ACCESS_64_BIT = 3U
};

enum dmaTransferType
{
	FRAME_TRANSFER = 0U,
	BLOCK_TRANSFER = 1U
};

enum dmaAddressMode
{
	ADDR_FIXED  = 0U,
	ADDR_INC1   = 1U,
	ADDR_OFFSET = 3U
};

enum dmaAutoInitMode
{
	AUTOINIT_OFF = 0U,
	AUTOINIT_ON  = 1U
};

typedef struct  dmaCTRLPKT
{
    uint32 SADD;        
    uint32 DADD;        
    uint32 CHCTRL;      
    uint32 FRCNT;       
    uint32 ELCNT;       
    uint32 ELDOFFSET;   
    uint32 ELSOFFSET;   
    uint32 FRDOFFSET;   
    uint32 FRSOFFSET;   
    uint32 PORTASGN;    
    uint32 RDSIZE;      
    uint32 WRSIZE;      
    uint32 TTYPE;       
    uint32 ADDMODERD;   
    uint32 ADDMODEWR;   
    uint32 AUTOINIT;    
} g_dmaCTRL;


void dmaEnable(void);
void dmaDisable(void);
void dmaSetCtrlPacket(dmaChannel_t channel, g_dmaCTRL g_dmaCTRLPKT);
void dmaSetChEnable(dmaChannel_t channel, dmaTriggerType_t type);
void dmaReqAssign(dmaChannel_t channel, dmaRequest_t reqline);
void dmaSetPriority(dmaChannel_t channel, dmaPriorityQueue_t priority);
void dmaEnableInterrupt(dmaChannel_t channel, dmaInterrupt_t inttype, dmaIntGroup_t group);
void dmaDisableInterrupt(dmaChannel_t channel, dmaInterrupt_t inttype);
void dmaDefineRegion(dmaMPURegion_t region, uint32 start_add, uint32 end_add);
void dmaEnableRegion(dmaMPURegion_t region, dmaRegionAccess_t access, dmaMPUInt_t intenable);
void dmaDisableRegion(dmaMPURegion_t region);
void dmaEnableECC(void);
void dmaDisableECC(void);

uint32  dmaGetReq(dmaChannel_t channel);
boolean dmaIsBusy(void);
boolean dmaIsChannelActive(dmaChannel_t channel);
boolean dmaGetInterruptStatus(dmaChannel_t channel, dmaInterrupt_t inttype);












 
void dmaGroupANotification(dmaInterrupt_t inttype, uint32 channel);

 
 




 

 

 
 
 

 
 
 

 
 

 
 
 

 
 
 

 
 
 

 
typedef struct {
    dmaChannel_t txChannel;
    dmaChannel_t rxChannel;
} DMA_CHANNEL_CONFIG_s;

 
typedef struct {
    dmaRequest_t txRequest;
    dmaRequest_t rxRequest;
} DMA_REQUEST_CONFIG_s;

 

extern DMA_CHANNEL_CONFIG_s dma_spiDmaChannels[(5u)];
extern DMA_REQUEST_CONFIG_s dma_spiDmaRequests[(5u)];
extern spiBASE_t *dma_spiInterfaces[(5u)];

 

 



 

 

 




 
extern void DMA_Initialize(void);




 
extern _Bool DMA_IsTransmitOngoing(void);



 
extern void DMA_SetTransmitOngoing(void);




 
extern _Bool DMA_IsTxTransmitOngoingN775(void);




 
extern _Bool DMA_IsRxTransmitOngoingN775(void);



 
extern void DMA_SetTxTransmitOngoingN775(void);



 
extern void DMA_SetRxTransmitOngoingN775(void);

 








































 

















 


 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 


_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-20.1\")")  










_Pragma("diag_pop")

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 






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
 

 

 

 

 







 
extern void MATH_StartupSelfTest(void);











 
extern float_t MATH_LinearInterpolation(
    const float_t x1,
    const float_t y1,
    const float_t x2,
    const float_t y2,
    const float_t x_interpolate);




 
extern uint16_t MATH_SwapBytesUint16_t(const uint16_t val);




 
extern uint32_t MATH_SwapBytesUint32_t(const uint32_t val);




 
extern uint64_t MATH_SwapBytesUint64_t(const uint64_t val);






 
extern float_t MATH_MinimumOfTwoFloats(const float_t value1, const float_t value2);






 
extern uint8_t MATH_MinimumOfTwoUint8_t(const uint8_t value1, const uint8_t value2);






 
extern uint16_t MATH_MinimumOfTwoUint16_t(const uint16_t value1, const uint16_t value2);





 
extern int32_t MATH_AbsInt32_t(const int32_t value);





 
extern int64_t MATH_AbsInt64_t(const int64_t value);

 








































 












 


 






 

































 














 

































 





 
 

 




 




 
typedef volatile struct i2cBase
{

    uint32 OAR;            
    uint32 IMR;            
    uint32 STR;            
    uint32 CKL;           
    uint32 CKH;           
    uint32 CNT;            
    uint32 DRR;             
    uint32 SAR;            
    uint32 DXR;             
    uint32 MDR;            
    uint32 IVR;            
    uint32 EMDR;           
    uint32 PSC;            
    uint32 PID11;          
    uint32 PID12;          
    uint32 DMACR;          
    uint32 rsvd7;          
    uint32 rsvd8;          
    uint32 PFNC;           
    uint32 DIR;            
    uint32 DIN;            
    uint32 DOUT;           
    uint32 SET;            
    uint32 CLR;            
    uint32 PDR;            
    uint32 PDIS;           
    uint32 PSEL;           
    uint32 PSRS;           	
} i2cBASE_t;






 





 


 
 







 






 

 
 




 
 




 
enum i2cMode
{
    I2C_FD_FORMAT   = 0x0008U,   
    I2C_START_BYTE  = 0x0010U,
    I2C_RESET_OUT   = 0x0020U,  I2C_RESET_IN   = 0x0000U,
    I2C_DLOOPBACK   = 0x0040U,
    I2C_REPEATMODE  = 0x0080U,   
    I2C_10BIT_AMODE = 0x0100U,  I2C_7BIT_AMODE = 0x0000U,
    I2C_TRANSMITTER = 0x0200U,  I2C_RECEIVER   = 0x0000U,
    I2C_MASTER      = 0x0400U,  I2C_SLAVE      = 0x0000U,
    I2C_STOP_COND   = 0x0800U,   
    I2C_START_COND  = 0x2000U,   
    I2C_FREE_RUN    = 0x4000U,
    I2C_NACK_MODE   = 0x8000U
};





 
enum i2cBitCount
{
    I2C_2_BIT   = 0x2U,
    I2C_3_BIT   = 0x3U,
    I2C_4_BIT   = 0x4U,
    I2C_5_BIT   = 0x5U,
    I2C_6_BIT   = 0x6U,
    I2C_7_BIT   = 0x7U,
    I2C_8_BIT   = 0x0U
};






 
enum i2cIntFlags
{
    I2C_AL_INT     = 0x0001U,   
    I2C_NACK_INT   = 0x0002U,   
    I2C_ARDY_INT   = 0x0004U,   
    I2C_RX_INT     = 0x0008U,   
    I2C_TX_INT     = 0x0010U,   
    I2C_SCD_INT    = 0x0020U,   
    I2C_AAS_INT    = 0x0040U    
};




 
enum i2cStatFlags
{
    I2C_AL         = 0x0001U,   
    I2C_NACK       = 0x0002U,   
    I2C_ARDY       = 0x0004U,   
    I2C_RX         = 0x0008U,   
    I2C_TX         = 0x0010U,   
    I2C_SCD        = 0x0020U,   
    I2C_AD0        = 0x0100U,   
    I2C_AAS        = 0x0200U,   
    I2C_XSMT       = 0x0400U,   
    I2C_RXFULL     = 0x0800U,   
    I2C_BUSBUSY    = 0x1000U,   
    I2C_NACKSNT    = 0x2000U,   
    I2C_SDIR       = 0x4000U    
};





 
enum i2cDMA
{
    I2C_TXDMA   = 0x20U,
    I2C_RXDMA   = 0x10U
};

 
typedef struct i2c_config_reg
{
    uint32 CONFIG_OAR;
    uint32 CONFIG_IMR;
    uint32 CONFIG_CLKL;
    uint32 CONFIG_CLKH;
    uint32 CONFIG_CNT;
    uint32 CONFIG_SAR;
    uint32 CONFIG_MDR;
    uint32 CONFIG_EMDR;
    uint32 CONFIG_PSC;
    uint32 CONFIG_DMAC;
    uint32 CONFIG_FUN;
    uint32 CONFIG_DIR;
    uint32 CONFIG_ODR;
    uint32 CONFIG_PD;
    uint32 CONFIG_PSL;
} i2c_config_reg_t;


 




















 

 
void i2cInit(void);
void i2cSetOwnAdd(i2cBASE_t *i2c, uint32 oadd);
void i2cSetSlaveAdd(i2cBASE_t *i2c, uint32 sadd);
void i2cSetBaudrate(i2cBASE_t *i2c, uint32 baud);
uint32  i2cIsTxReady(i2cBASE_t *i2c);
void i2cSendByte(i2cBASE_t *i2c, uint8 byte);
void i2cSend(i2cBASE_t *i2c, uint32 length, uint8 * data);
uint32  i2cIsRxReady(i2cBASE_t *i2c);
uint32  i2cIsStopDetected(i2cBASE_t *i2c);
void i2cClearSCD(i2cBASE_t *i2c);
uint32  i2cRxError(i2cBASE_t *i2c);
uint8   i2cReceiveByte(i2cBASE_t *i2c);
void i2cReceive(i2cBASE_t *i2c, uint32 length, uint8 * data);
void i2cEnableNotification(i2cBASE_t *i2c, uint32 flags);
void i2cDisableNotification(i2cBASE_t *i2c, uint32 flags);
void i2cSetStart(i2cBASE_t *i2c);
void i2cSetStop(i2cBASE_t *i2c);
void i2cSetCount(i2cBASE_t *i2c ,uint32 cnt);
void i2cEnableLoopback(i2cBASE_t *i2c);
void i2cDisableLoopback(i2cBASE_t *i2c);
void i2cSetMode(i2cBASE_t *i2c, uint32 mode);
void i2cSetDirection(i2cBASE_t *i2c, uint32 dir);
_Bool i2cIsMasterReady(i2cBASE_t *i2c);
_Bool i2cIsBusBusy(i2cBASE_t *i2c);
void i2c1GetConfigValue(i2c_config_reg_t *config_reg, config_value_type_t type);









 
void i2cNotification(i2cBASE_t *i2c, uint32 flags);

 
 

 




 

 

 
 

 

 

 
 
 
 
 
 



 
 
 
 
 




 
 
 

 

extern uint8_t i2c_rxLastByteInterface1;
extern uint8_t i2c_rxLastByteInterface2;

 



 
extern void I2C_Initialize(void);








 
extern STD_RETURN_TYPE_e I2C_Read(i2cBASE_t *pI2cInterface, uint32_t slaveAddress, uint32_t nrBytes, uint8_t *readData);








 
extern STD_RETURN_TYPE_e I2C_Write(
    i2cBASE_t *pI2cInterface,
    uint32_t slaveAddress,
    uint32_t nrBytes,
    uint8_t *writeData);










 
extern STD_RETURN_TYPE_e I2C_WriteRead(
    i2cBASE_t *pI2cInterface,
    uint32_t slaveAddress,
    uint32_t nrBytesWrite,
    uint8_t *writeData,
    uint32_t nrBytesRead,
    uint8_t *readData);








 
extern STD_RETURN_TYPE_e I2C_ReadDma(
    i2cBASE_t *pI2cInterface,
    uint32_t slaveAddress,
    uint32_t nrBytes,
    uint8_t *readData);








 
extern STD_RETURN_TYPE_e I2C_WriteDma(
    i2cBASE_t *pI2cInterface,
    uint32_t slaveAddress,
    uint32_t nrBytes,
    uint8_t *writeData);










 
extern STD_RETURN_TYPE_e I2C_WriteReadDma(
    i2cBASE_t *pI2cInterface,
    uint32_t slaveAddress,
    uint32_t nrBytesWrite,
    uint8_t *writeData,
    uint32_t nrBytesRead,
    uint8_t *readData);







 
extern uint8_t I2C_ReadLastRxByte(i2cBASE_t *pI2cInterface);











 
extern _Bool I2C_WaitReceive(i2cBASE_t *pI2cInterface, uint32_t timeout_us);

 








































 






















 


 


 
 
 

 

 




 
extern void LED_SetDebugLed(void);




 
extern void LED_Trigger(void);




 
extern void LED_SetToggleTime(uint32_t onOffTime_ms);

 








































 















 


 










 

































 













 

































 





 




 




 
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

 
 

 



 
 
typedef enum {
    MINFO_DEBUG_PROBE_NOT_CONNECTED,  
    MINFO_DEBUG_PROBE_CONNECTED,      
} MINFO_DEBUG_PROBE_CONNECTION_STATE_e;





 
typedef struct {
    resetSource_t resetSource;                        
    MINFO_DEBUG_PROBE_CONNECTION_STATE_e debugProbe;  
} MINFO_MASTER_STATE_s;

 

 




 
void MINFO_SetResetSource(resetSource_t resetSource);





 
resetSource_t MINFO_GetResetSource(void);



 
void MINFO_SetDebugProbeConnectionState(MINFO_DEBUG_PROBE_CONNECTION_STATE_e state);





 
MINFO_DEBUG_PROBE_CONNECTION_STATE_e MINFO_GetDebugProbeConnectionState(void);

 








































 












 


 




























 




 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.7\")")  
_Pragma("CHECK_MISRA(\"-20.1\")")  
_Pragma("CHECK_MISRA(\"-20.2\")")  



typedef int ptrdiff_t;



 
 
 
 
 
 
typedef long double max_align_t;

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.10\")")  


_Pragma("diag_pop")


_Pragma("diag_pop")














 

 
 

 

























 















 





 

 

 

 

 



 


























 





 
typedef void (* TaskFunction_t)( void * );



 



 

 



 


 

 



 


























 



 











 


























 










 





























































 


























 










 

 

typedef uint32_t   StackType_t;
typedef long             BaseType_t;
typedef unsigned long    UBaseType_t;

    typedef uint32_t     TickType_t;


 


 

 
#pragma SWI_ALIAS(vPortEnterCritical, 2)
extern void vPortEnterCritical( void );

#pragma SWI_ALIAS(vPortExitCritical, 3)
extern void vPortExitCritical( void );

#pragma SWI_ALIAS(vPortDisableInterrupts, 5)
extern void vPortDisableInterrupts( void );

#pragma SWI_ALIAS(vPortEnableInterrupts, 6)
extern void vPortEnableInterrupts( void );


 
#pragma SWI_ALIAS( vPortYield, 0 )
extern void vPortYield( void );


 
#pragma SWI_ALIAS(vPortTaskUsesFPU, 4)
extern void vPortTaskUsesFPU( void );

 

 
    unsigned long ulPortCountLeadingZeros( unsigned long ulBitmap );

 

 

 




 


 







 

 

 



typedef struct MPU_REGION_REGISTERS
{
    unsigned ulRegionBaseAddress;
    unsigned ulRegionSize;
    unsigned ulRegionAttribute;
} xMPU_REGION_REGISTERS;


 
typedef struct MPU_SETTINGS
{
    xMPU_REGION_REGISTERS xRegion[ ( ( ( ( ( 16UL ) - 2 ) - ( 13UL - 1UL ) ) + 1 ) + 1 ) ];
} xMPU_SETTINGS;







     

 
 



























 



 



 







 

 
         
         


 


 

 


 




 










 
        StackType_t * pxPortInitialiseStack( StackType_t * pxTopOfStack,
                                             TaskFunction_t pxCode,
                                             void * pvParameters,
                                             BaseType_t xRunPrivileged ) ;


 
typedef struct HeapRegion
{
    uint8_t * pucStartAddress;
    size_t xSizeInBytes;
} HeapRegion_t;

 
typedef struct xHeapStats
{
    size_t xAvailableHeapSpaceInBytes;       
    size_t xSizeOfLargestFreeBlockInBytes;   
    size_t xSizeOfSmallestFreeBlockInBytes;  
    size_t xNumberOfFreeBlocks;              
    size_t xMinimumEverFreeBytesRemaining;   
    size_t xNumberOfSuccessfulAllocations;   
    size_t xNumberOfSuccessfulFrees;         
} HeapStats_t;











 
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;




 
void vPortGetHeapStats( HeapStats_t * pxHeapStats );



 
void * pvPortMalloc( size_t xSize ) ;
void vPortFree( void * pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;





 
BaseType_t xPortStartScheduler( void ) ;





 
void vPortEndScheduler( void ) ;







 
    struct xMEMORY_REGION;
    void vPortStoreTaskMPUSettings( xMPU_SETTINGS * xMPUSettings,
                                    const struct xMEMORY_REGION * const xRegions,
                                    StackType_t * pxBottomOfStack,
                                    uint32_t ulStackDepth ) ;

 
 


 

 





 



















 

































 



 









 


 



 



 



 

     

     



 






 





 





 





 





 




 


















































































































 



 





 

 






 


 











 



 



 



 


 





 


 


 


 


 












































 










 
struct xSTATIC_LIST_ITEM
{
    TickType_t xDummy2;
    void * pvDummy3[ 4 ];
};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;

 
struct xSTATIC_MINI_LIST_ITEM
{
    TickType_t xDummy2;
    void * pvDummy3[ 2 ];
};
typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;

 
typedef struct xSTATIC_LIST
{
    UBaseType_t uxDummy2;
    void * pvDummy3;
    StaticMiniListItem_t xDummy4;
} StaticList_t;













 
typedef struct xSTATIC_TCB
{
    void * pxDummy1;
        xMPU_SETTINGS xDummy2;
    StaticListItem_t xDummy3[ 2 ];
    UBaseType_t uxDummy5;
    void * pxDummy6;
    uint8_t ucDummy7[ ( 40 ) ];
        void * pxDummy8;
        void * pvDummy15[ ( 1 ) ];
        uint32_t ulDummy18[ ( 3 ) ];
        uint8_t ucDummy19[ ( 3 ) ];

        uint8_t ucDummy21;
} StaticTask_t;














 
typedef struct xSTATIC_QUEUE
{
    void * pvDummy1[ 3 ];

    union
    {
        void * pvDummy2;
        UBaseType_t uxDummy2;
    } u;

    StaticList_t xDummy3[ 2 ];
    UBaseType_t uxDummy4[ 3 ];
    uint8_t ucDummy5[ 2 ];



} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;














 
typedef struct xSTATIC_EVENT_GROUP
{
    TickType_t xDummy1;
    StaticList_t xDummy2;


} StaticEventGroup_t;














 
typedef struct xSTATIC_TIMER
{
    void * pvDummy1;
    StaticListItem_t xDummy2;
    TickType_t xDummy3;
    void * pvDummy5;
    TaskFunction_t pvDummy6;
    uint8_t ucDummy8;
} StaticTimer_t;














 
typedef struct xSTATIC_STREAM_BUFFER
{
    size_t uxDummy1[ 4 ];
    void * pvDummy2[ 3 ];
    uint8_t ucDummy3;
} StaticStreamBuffer_t;

 
typedef StaticStreamBuffer_t StaticMessageBuffer_t;

 
 



























 




 
 



























 






























 



























 































 

 
 





 
     




 
struct xLIST;
struct xLIST_ITEM
{
                
     TickType_t xItemValue;           
    struct xLIST_ITEM *  pxNext;      
    struct xLIST_ITEM *  pxPrevious;  
    void * pvOwner;                                      
    struct xLIST *  pvContainer;      
               
};
typedef struct xLIST_ITEM ListItem_t;                    

struct xMINI_LIST_ITEM
{
      
     TickType_t xItemValue;
    struct xLIST_ITEM *  pxNext;
    struct xLIST_ITEM *  pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;



 
typedef struct xLIST
{
           
    volatile UBaseType_t uxNumberOfItems;
    ListItem_t *  pxIndex;  
    MiniListItem_t xListEnd;                   
          
} List_t;







 







 







 








 







 






 






 






 







 



 




















 
















 






















 
















 









 






 





 










 
void vListInitialise( List_t * const pxList ) ;









 
void vListInitialiseItem( ListItem_t * const pxItem ) ;











 
void vListInsert( List_t * const pxList,
                  ListItem_t * const pxNewListItem ) ;



















 
void vListInsertEnd( List_t * const pxList,
                     ListItem_t * const pxNewListItem ) ;













 
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;

 
 


 
 



 







 


 





 










 
struct tskTaskControlBlock;  
typedef struct tskTaskControlBlock * TaskHandle_t;




 
typedef BaseType_t (* TaskHookFunction_t)( void * );

 
typedef enum
{
    eRunning = 0,  
    eReady,        
    eBlocked,      
    eSuspended,    
    eDeleted,      
    eInvalid       
} eTaskState;

 
typedef enum
{
    eNoAction = 0,             
    eSetBits,                  
    eIncrement,                
    eSetValueWithOverwrite,    
    eSetValueWithoutOverwrite  
} eNotifyAction;



 
typedef struct xTIME_OUT
{
    BaseType_t xOverflowCount;
    TickType_t xTimeOnEntering;
} TimeOut_t;



 
typedef struct xMEMORY_REGION
{
    void * pvBaseAddress;
    uint32_t ulLengthInBytes;
    uint32_t ulParameters;
} MemoryRegion_t;



 
typedef struct xTASK_PARAMETERS
{
    TaskFunction_t pvTaskCode;
    const char * pcName;  
    uint16_t usStackDepth;
    void * pvParameters;
    UBaseType_t uxPriority;
    StackType_t * puxStackBuffer;
    MemoryRegion_t xRegions[ ( ( ( ( 16UL ) - 2 ) - ( 13UL - 1UL ) ) + 1 ) ];
        StaticTask_t * const pxTaskBuffer;
} TaskParameters_t;


 
typedef struct xTASK_STATUS
{
    TaskHandle_t xHandle;                          
    const char * pcTaskName;                         
    UBaseType_t xTaskNumber;                       
    eTaskState eCurrentState;                      
    UBaseType_t uxCurrentPriority;                 
    UBaseType_t uxBasePriority;                    
    uint32_t ulRunTimeCounter;  
    StackType_t * pxStackBase;                     
    uint16_t usStackHighWaterMark;   
} TaskStatus_t;

 
typedef enum
{
    eAbortSleep = 0,        
    eStandardSleep,         
    eNoTasksWaitingTimeout  
} eSleepModeStatus;





 








 












 












 








 








 



 




 






























































































 












































































































 
    TaskHandle_t MPU_xTaskCreateStatic( TaskFunction_t pxTaskCode,
                                    const char * const pcName,  
                                    const uint32_t ulStackDepth,
                                    void * const pvParameters,
                                    UBaseType_t uxPriority,
                                    StackType_t * const puxStackBuffer,
                                    StaticTask_t * const pxTaskBuffer ) ;









































































 
    BaseType_t MPU_xTaskCreateRestricted( const TaskParameters_t * const pxTaskDefinition,
                                      TaskHandle_t * pxCreatedTask ) ;





















































































 
    BaseType_t xTaskCreateRestrictedStatic( const TaskParameters_t * const pxTaskDefinition,
                                            TaskHandle_t * pxCreatedTask ) ;















































 
void MPU_vTaskAllocateMPURegions( TaskHandle_t xTask,
                              const MemoryRegion_t * const pxRegions ) ;









































 
void MPU_vTaskDelete( TaskHandle_t xTaskToDelete ) ;



 
















































 
void MPU_vTaskDelay( const TickType_t xTicksToDelay ) ;

































































 
BaseType_t MPU_xTaskDelayUntil( TickType_t * const pxPreviousWakeTime,
                            const TickType_t xTimeIncrement ) ;




 































 
BaseType_t MPU_xTaskAbortDelay( TaskHandle_t xTask ) ;















































 
UBaseType_t MPU_uxTaskPriorityGet( const TaskHandle_t xTask ) ;








 
UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask ) ;


















 
eTaskState MPU_eTaskGetState( TaskHandle_t xTask ) ;
























































 
void MPU_vTaskGetInfo( TaskHandle_t xTask,
                   TaskStatus_t * pxTaskStatus,
                   BaseType_t xGetFreeStackSpace,
                   eTaskState eState ) ;










































 
void MPU_vTaskPrioritySet( TaskHandle_t xTask,
                       UBaseType_t uxNewPriority ) ;



















































 
void MPU_vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;

















































 
void MPU_vTaskResume( TaskHandle_t xTaskToResume ) ;





























 
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;



 





























 
void vTaskStartScheduler( void ) ;
























































 
void vTaskEndScheduler( void ) ;



















































 
void MPU_vTaskSuspendAll( void ) ;






















































 
BaseType_t MPU_xTaskResumeAll( void ) ;



 









 
TickType_t MPU_xTaskGetTickCount( void ) ;














 
TickType_t xTaskGetTickCountFromISR( void ) ;












 
UBaseType_t MPU_uxTaskGetNumberOfTasks( void ) ;











 
char * MPU_pcTaskGetName( TaskHandle_t xTaskToQuery ) ;  














 
TaskHandle_t MPU_xTaskGetHandle( const char * pcNameToQuery ) ;  

























 
UBaseType_t MPU_uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;

























 
uint16_t MPU_uxTaskGetStackHighWaterMark2( TaskHandle_t xTask ) ;






 






 
    void MPU_vTaskSetThreadLocalStoragePointer( TaskHandle_t xTaskToSet,
                                            BaseType_t xIndex,
                                            void * pvValue ) ;
    void * MPU_pvTaskGetThreadLocalStoragePointer( TaskHandle_t xTaskToQuery,
                                               BaseType_t xIndex ) ;















 
    void vApplicationGetIdleTaskMemory( StaticTask_t ** ppxIdleTaskTCBBuffer,
                                        StackType_t ** ppxIdleTaskStackBuffer,
                                        uint32_t * pulIdleTaskStackSize );  













 
BaseType_t MPU_xTaskCallApplicationTaskHook( TaskHandle_t xTask,
                                         void * pvParameter ) ;







 
TaskHandle_t MPU_xTaskGetIdleTaskHandle( void ) ;

































































































 
UBaseType_t MPU_uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray,
                                  const UBaseType_t uxArraySize,
                                  uint32_t * const pulTotalRunTime ) ;















































 
void MPU_vTaskList( char * pcWriteBuffer ) ;  




















































 
void MPU_vTaskGetRunTimeStats( char * pcWriteBuffer ) ;  




































 
uint32_t MPU_ulTaskGetIdleRunTimeCounter( void ) ;
uint32_t MPU_ulTaskGetIdleRunTimePercent( void ) ;










































































































 
BaseType_t MPU_xTaskGenericNotify( TaskHandle_t xTaskToNotify,
                               UBaseType_t uxIndexToNotify,
                               uint32_t ulValue,
                               eNotifyAction eAction,
                               uint32_t * pulPreviousNotificationValue ) ;






















 















































































































 
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify,
                                      UBaseType_t uxIndexToNotify,
                                      uint32_t ulValue,
                                      eNotifyAction eAction,
                                      uint32_t * pulPreviousNotificationValue,
                                      BaseType_t * pxHigherPriorityTaskWoken ) ;






















 








































































































 
BaseType_t MPU_xTaskGenericNotifyWait( UBaseType_t uxIndexToWaitOn,
                                   uint32_t ulBitsToClearOnEntry,
                                   uint32_t ulBitsToClearOnExit,
                                   uint32_t * pulNotificationValue,
                                   TickType_t xTicksToWait ) ;






































































 













































































 
void vTaskGenericNotifyGiveFromISR( TaskHandle_t xTaskToNotify,
                                    UBaseType_t uxIndexToNotify,
                                    BaseType_t * pxHigherPriorityTaskWoken ) ;


































































































 
uint32_t MPU_ulTaskGenericNotifyTake( UBaseType_t uxIndexToWaitOn,
                                  BaseType_t xClearCountOnExit,
                                  TickType_t xTicksToWait ) ;

























































 
BaseType_t MPU_xTaskGenericNotifyStateClear( TaskHandle_t xTask,
                                         UBaseType_t uxIndexToClear ) ;


























































 
uint32_t MPU_ulTaskGenericNotifyValueClear( TaskHandle_t xTask,
                                        UBaseType_t uxIndexToClear,
                                        uint32_t ulBitsToClear ) ;














 
void MPU_vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;



















































































 
BaseType_t MPU_xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut,
                                 TickType_t * const pxTicksToWait ) ;


























 
BaseType_t MPU_xTaskCatchUpTicks( TickType_t xTicksToCatchUp ) ;




 















 
BaseType_t xTaskIncrementTick( void ) ;































 
void vTaskPlaceOnEventList( List_t * const pxEventList,
                            const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList,
                                     const TickType_t xItemValue,
                                     const TickType_t xTicksToWait ) ;











 
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList,
                                      TickType_t xTicksToWait,
                                      const BaseType_t xWaitIndefinitely ) ;
























 
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem,
                                        const TickType_t xItemValue ) ;








 
 void vTaskSwitchContext( void ) ;




 
TickType_t uxTaskResetEventItemValue( void ) ;



 
TaskHandle_t MPU_xTaskGetCurrentTaskHandle( void ) ;




 
void vTaskMissedYield( void ) ;




 
BaseType_t MPU_xTaskGetSchedulerState( void ) ;




 
BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;




 
BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;








 
void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder,
                                          UBaseType_t uxHighestPriorityWaitingTask ) ;



 
UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;




 
void vTaskSetTaskNumber( TaskHandle_t xTask,
                         const UBaseType_t uxHandle ) ;








 
void vTaskStepTick( const TickType_t xTicksToJump ) ;














 
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;




 
TaskHandle_t pvTaskIncrementMutexHeldCount( void ) ;




 
void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) ;


 
 





 
struct QueueDefinition;  
typedef struct QueueDefinition   * QueueHandle_t;





 
typedef struct QueueDefinition   * QueueSetHandle_t;





 
typedef struct QueueDefinition   * QueueSetMemberHandle_t;

 

 




































































 


















































































 














































































 
















































































 


















































































 

















































































 






















































































 
BaseType_t MPU_xQueueGenericSend( QueueHandle_t xQueue,
                              const void * const pvItemToQueue,
                              TickType_t xTicksToWait,
                              const BaseType_t xCopyPosition ) ;





























































































 
BaseType_t MPU_xQueuePeek( QueueHandle_t xQueue,
                       void * const pvBuffer,
                       TickType_t xTicksToWait ) ;
































 
BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue,
                              void * const pvBuffer ) ;


























































































 
BaseType_t MPU_xQueueReceive( QueueHandle_t xQueue,
                          void * const pvBuffer,
                          TickType_t xTicksToWait ) ;















 
UBaseType_t MPU_uxQueueMessagesWaiting( const QueueHandle_t xQueue ) ;

















 
UBaseType_t MPU_uxQueueSpacesAvailable( const QueueHandle_t xQueue ) ;














 
void MPU_vQueueDelete( QueueHandle_t xQueue ) ;




































































 





































































 





















































































 








































































 













































































 
BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue,
                                     const void * const pvItemToQueue,
                                     BaseType_t * const pxHigherPriorityTaskWoken,
                                     const BaseType_t xCopyPosition ) ;
BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue,
                              BaseType_t * const pxHigherPriorityTaskWoken ) ;























































































 
BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue,
                                 void * const pvBuffer,
                                 BaseType_t * const pxHigherPriorityTaskWoken ) ;




 
BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue ) ;
BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue ) ;
UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue ) ;









 
BaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue,
                                const void * pvItemToQueue,
                                BaseType_t xCoRoutinePreviouslyWoken );
BaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue,
                                   void * pvBuffer,
                                   BaseType_t * pxTaskWoken );
BaseType_t xQueueCRSend( QueueHandle_t xQueue,
                         const void * pvItemToQueue,
                         TickType_t xTicksToWait );
BaseType_t xQueueCRReceive( QueueHandle_t xQueue,
                            void * pvBuffer,
                            TickType_t xTicksToWait );





 
QueueHandle_t MPU_xQueueCreateMutex( const uint8_t ucQueueType ) ;
QueueHandle_t MPU_xQueueCreateMutexStatic( const uint8_t ucQueueType,
                                       StaticQueue_t * pxStaticQueue ) ;
QueueHandle_t MPU_xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount,
                                             const UBaseType_t uxInitialCount ) ;
QueueHandle_t MPU_xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount,
                                                   const UBaseType_t uxInitialCount,
                                                   StaticQueue_t * pxStaticQueue ) ;
BaseType_t MPU_xQueueSemaphoreTake( QueueHandle_t xQueue,
                                TickType_t xTicksToWait ) ;
TaskHandle_t MPU_xQueueGetMutexHolder( QueueHandle_t xSemaphore ) ;
TaskHandle_t xQueueGetMutexHolderFromISR( QueueHandle_t xSemaphore ) ;




 
BaseType_t MPU_xQueueTakeMutexRecursive( QueueHandle_t xMutex,
                                     TickType_t xTicksToWait ) ;
BaseType_t MPU_xQueueGiveMutexRecursive( QueueHandle_t xMutex ) ;




 


























 










 











 





 





 
    QueueHandle_t MPU_xQueueGenericCreateStatic( const UBaseType_t uxQueueLength,
                                             const UBaseType_t uxItemSize,
                                             uint8_t * pucQueueStorage,
                                             StaticQueue_t * pxStaticQueue,
                                             const uint8_t ucQueueType ) ;
















































 
QueueSetHandle_t MPU_xQueueCreateSet( const UBaseType_t uxEventQueueLength ) ;






















 
BaseType_t MPU_xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore,
                           QueueSetHandle_t xQueueSet ) ;

















 
BaseType_t MPU_xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore,
                                QueueSetHandle_t xQueueSet ) ;


































 
QueueSetMemberHandle_t MPU_xQueueSelectFromSet( QueueSetHandle_t xQueueSet,
                                            const TickType_t xTicksToWait ) ;



 
QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet ) ;

 
void vQueueWaitForMessageRestricted( QueueHandle_t xQueue,
                                     TickType_t xTicksToWait,
                                     const BaseType_t xWaitIndefinitely ) ;
BaseType_t MPU_xQueueGenericReset( QueueHandle_t xQueue,
                               BaseType_t xNewQueue ) ;
void vQueueSetQueueNumber( QueueHandle_t xQueue,
                           UBaseType_t uxQueueNumber ) ;
UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue ) ;
uint8_t ucQueueGetQueueType( QueueHandle_t xQueue ) ;


 
 



 


 
typedef enum {
    OS_SUCCESS,  
    OS_FAIL,     
} OS_STD_RETURN_e;




 
typedef enum {
    OS_PRIORITY_IDLE,            
    OS_PRIORITY_LOW,             
    OS_PRIORITY_BELOW_NORMAL,    
    OS_PRIORITY_NORMAL,          
    OS_PRIORITY_ABOVE_NORMAL,    
    OS_PRIORITY_HIGH,            
    OS_PRIORITY_ABOVE_HIGH,      
    OS_PRIORITY_VERY_HIGH,       
    OS_PRIORITY_BELOW_REALTIME,  
    OS_PRIORITY_REAL_TIME,       
} OS_PRIORITY_e;

 
typedef enum {
    OS_OFF,                                     
    OS_INITIALIZE_SCHEDULER,                    
    OS_CREATE_QUEUES,                           
    OS_CREATE_TASKS,                            
    OS_INIT_PRE_OS,                             
    OS_SCHEDULER_RUNNING,                       
    OS_ENGINE_RUNNING,                          
    OS_PRE_CYCLIC_INITIALIZATION_HAS_FINISHED,  
    OS_SYSTEM_RUNNING,                          
    OS_INIT_OS_FATALERROR_SCHEDULER,            
    OS_INIT_OS_FATALERROR,                      
    OS_BOOT_STATE_MAX,                          
} OS_BOOT_STATE_e;

 
typedef struct {
    uint8_t timer_1ms;    
    uint8_t timer_10ms;   
    uint8_t timer_100ms;  
    uint8_t timer_sec;    
    uint8_t timer_min;    
    uint8_t timer_h;      
    uint16_t timer_d;     
} OS_TIMER_s;

 
typedef struct {
    OS_PRIORITY_e priority;  
    uint32_t phase;          
    uint32_t cycleTime;      
    uint32_t stackSize_B;    
    void *pvParameters;      
} OS_TASK_DEFINITION_s;

 
 
extern volatile OS_BOOT_STATE_e os_boot;

 
extern uint32_t os_schedulerStartTime;

 



 
extern void OS_InitializeScheduler(void);



 
extern void OS_StartScheduler(void);





 
extern void OS_InitializeOperatingSystem(void);






 
extern void vApplicationIdleHook(void);







 
extern void OS_EnterTaskCritical(void);







 
extern void OS_ExitTaskCritical(void);





 
extern void OS_IncrementTimer(void);





 
extern uint32_t OS_GetTickCount(void);










 
extern void OS_DelayTaskUntil(uint32_t *pPreviousWakeTime, uint32_t milliseconds);











 
extern void OS_MarkTaskAsRequiringFpuContext(void);

















 
extern OS_STD_RETURN_e OS_WaitForNotification(uint32_t *pNotifiedValue, uint32_t timeout);















 
extern OS_STD_RETURN_e OS_NotifyFromIsr(TaskHandle_t taskToNotify, uint32_t notifiedValue);



















 
extern OS_STD_RETURN_e OS_WaitForNotificationIndexed(
    uint32_t indexToWaitOn,
    uint32_t *pNotifiedValue,
    uint32_t timeout);
















 
extern OS_STD_RETURN_e OS_NotifyIndexedFromIsr(
    TaskHandle_t taskToNotify,
    uint32_t indexToNotify,
    uint32_t notifiedValue);












 
extern OS_STD_RETURN_e OS_ClearNotificationIndexed(uint32_t indexToClear);















 
extern OS_STD_RETURN_e OS_ReceiveFromQueue(QueueHandle_t xQueue, void *const pvBuffer, uint32_t ticksToWait);











 
extern OS_STD_RETURN_e OS_SendToBackOfQueue(QueueHandle_t xQueue, const void *const pvItemToQueue, uint32_t ticksToWait);














 
extern OS_STD_RETURN_e OS_SendToBackOfQueueFromIsr(
    QueueHandle_t xQueue,
    const void *const pvItemToQueue,
    long *const pxHigherPriorityTaskWoken);







 
extern uint32_t OS_GetNumberOfStoredMessagesInQueue(QueueHandle_t xQueue);









 
extern _Bool OS_CheckTimeHasPassed(uint32_t oldTimeStamp_ms, uint32_t timeToPass_ms);










 
extern _Bool OS_CheckTimeHasPassedWithTimestamp(
    uint32_t oldTimeStamp_ms,
    uint32_t currentTimeStamp_ms,
    uint32_t timeToPass_ms);








 
extern STD_RETURN_TYPE_e OS_CheckTimeHasPassedSelfTest(void);

 








































 
















 


 












 

































 






 
 

 




 




 

typedef volatile struct ecapBASE
 {

   uint32 TSCTR;      
   uint32 CTRPHS;      
   uint32 CAP1;       
   uint32 CAP2;       
   uint32 CAP3;       
   uint32 CAP4;       
   uint16 rsvd1[8U];  
   uint16 ECCTL2;     
   uint16 ECCTL1;     
   uint16 ECFLG;       
   uint16 ECEINT;     
   uint16 ECFRC;      
   uint16 ECCLR;      
   uint16 rsvd2[6U];  

}ecapBASE_t;





 





 





 





 





 





 

 
 




 
 
typedef struct {
    float_t dutyCycle_perc;
    float_t frequency_Hz;
} PWM_SIGNAL_s;

 

 

 
extern void PWM_Initialize(void);




 
extern void PWM_StartPwm(void);

 
extern void PWM_StopPwm(void);





 
extern void PWM_SetDutyCycle(uint16_t dutyCycle_perm);

 
extern PWM_SIGNAL_s PWM_GetPwmData(void);




 
extern _Bool PWM_IsEcapModuleInitialized(void);

 

 








































 












 


 







































 













 


 




 

 
 

 

 

 

 

 

 

 

 

 

 

 
typedef enum {
    SPI_IDLE,
    SPI_BUSY,
} SPI_BUSY_STATE_e;

 
 
typedef enum {
    SPI_CHIP_SELECT_HARDWARE,
    SPI_CHIP_SELECT_SOFTWARE,
    SPI_CHIP_SELECT_MAX,
} SPI_CHIP_SELECT_TYPE_e;
 

 
 
typedef struct {
    spiDAT1_t *pConfig;
    spiBASE_t *pNode;
    volatile uint32_t *pGioPort;
    uint32_t csPin;
    SPI_CHIP_SELECT_TYPE_e csType;
} SPI_INTERFACE_CONFIG_s;
 

 
 

 

 
 

 

 
 

 
extern SPI_INTERFACE_CONFIG_s spi_ltcInterface[(1u)];
extern SPI_INTERFACE_CONFIG_s spi_mxmInterface;
extern SPI_INTERFACE_CONFIG_s spi_nxp775InterfaceTx[(1u)];
extern SPI_INTERFACE_CONFIG_s spi_nxp775InterfaceRx[(1u)];
extern SPI_INTERFACE_CONFIG_s spi_framInterface;
extern SPI_INTERFACE_CONFIG_s spi_spsInterface;
extern SPI_INTERFACE_CONFIG_s spi_sbcMcuInterface;

extern SPI_BUSY_STATE_e spi_busyFlags[];

extern const uint8_t spi_nrBusyFlags;

 



 
extern void SPI_SpsInterfaceSwitchToHighSpeed(SPI_INTERFACE_CONFIG_s *pSpiSpsInterface);




 
extern void SPI_SpsInterfaceSwitchToLowSpeed(SPI_INTERFACE_CONFIG_s *pSpiSpsInterface);

 




 

 

 





 
extern void SPI_Initialize(void);

 





 
extern STD_RETURN_TYPE_e SPI_TransmitDummyByte(SPI_INTERFACE_CONFIG_s *pSpiInterface, uint32_t delay);
 

 









 
extern STD_RETURN_TYPE_e SPI_TransmitData(SPI_INTERFACE_CONFIG_s *pSpiInterface, uint16 *pTxBuff, uint32 frameLength);
 

 










 
extern STD_RETURN_TYPE_e SPI_TransmitReceiveData(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16 *pTxBuff,
    uint16 *pRxBuff,
    uint32 frameLength);
 

 












 
extern void SPI_FramTransmitReceiveData(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16 *pTxBuff,
    uint16 *pRxBuff,
    uint32 frameLength);
 

 










 
extern STD_RETURN_TYPE_e SPI_TransmitReceiveDataDma(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength);
 

 










 
extern STD_RETURN_TYPE_e SPI_SlaveSetReceiveDataDma(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength);
 







 
extern STD_RETURN_TYPE_e SPI_Lock(uint8_t spi);






 
extern void SPI_Unlock(uint8_t spi);











 
extern void SPI_SetFunctional(spiBASE_t *pNode, enum spiPinSelect bit, _Bool hardwareControlled);






 
extern void SPI_DmaSendLastByte(uint8_t spiIndex);







 
extern STD_RETURN_TYPE_e SPI_CheckInterfaceAvailable(spiBASE_t *pNode);





 
extern uint8_t SPI_GetSpiIndex(spiBASE_t *pNode);

 



 

 

 

 

 

 
int main(void) {
    MINFO_SetResetSource(getResetSource());  
    _enable_IRQ_interrupt_();
    muxInit();
    gioInit();
    SPI_Initialize();
    adcInit();
    hetInit();
    etpwmInit();
    crcInit();
    LED_SetDebugLed();
    I2C_Initialize();
    DMA_Initialize();
    PWM_Initialize();
    DIAG_Initialize(&diag_device);
    MATH_StartupSelfTest();
    const STD_RETURN_TYPE_e checkTimeHasPassedSelfTestReturnValue = OS_CheckTimeHasPassedSelfTest();
    do { if (!(checkTimeHasPassedSelfTestReturnValue == STD_OK)) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 108); } while (0); FAS_InfiniteLoop(); } } while (0);

    OS_InitializeOperatingSystem();
    if (OS_INIT_PRE_OS != os_boot) {
         
        do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 113); } while (0); FAS_InfiniteLoop(); } } while (0);
    }

    if (STD_OK != CHK_ValidateChecksum()) {
        if (DIAG_HANDLER_RETURN_OK != DIAG_Handler(DIAG_ID_FLASHCHECKSUM, DIAG_EVENT_NOT_OK, DIAG_SYSTEM, 0u)) {
             
            do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 119); } while (0); FAS_InfiniteLoop(); } } while (0);
        }
    }

    os_schedulerStartTime = OS_GetTickCount();

    OS_StartScheduler();
    
 
    return 1;
}

 
