






































 














 

 







































 















 


 








































 

















 


 

 







































 












 


 








































 















 


 












 

































 














 

































 












 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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



 
 

 
 
 
 

 
 


 
 

 





 
 

 




 




 
typedef volatile struct canBase
{
    uint32      CTL;           
    uint32      ES;            
    uint32      EERC;          
    uint32      BTR;           
    uint32      INT;           
    uint32      TEST;          
    uint32      rsvd1;         
    uint32      PERR;          
    uint32		rsvd11;		   
	uint32		ECCDIAG;	   
	uint32		ECCDIAG_STAT;  
	uint32		ECC_CS;		   
	uint32		ECC_SERR;	   
	uint32      rsvd2[19];     
    uint32      ABOTR;         
    uint32      TXRQX;         
    uint32      TXRQx[4U];     
    uint32      NWDATX;        
    uint32      NWDATx[4U];    
    uint32      INTPNDX;       
    uint32      INTPNDx[4U];   
    uint32      MSGVALX;       
    uint32      MSGVALx[4U];   
    uint32        rsvd3;       
    uint32      INTMUXx[4U];   
    uint32        rsvd4[6];    
    uint8   rsvd9;             
    uint8 IF1CMD;              
    uint8 IF1STAT;             
    uint8 IF1NO;               
    uint32      IF1MSK;        
    uint32      IF1ARB;        
    uint32      IF1MCTL;       
    uint8 IF1DATx[8U];         
    uint32        rsvd5[2];    
    uint8   rsvd10;            
    uint8 IF2CMD;              
    uint8 IF2STAT;             
    uint8 IF2NO;               
    uint32      IF2MSK;        
    uint32      IF2ARB;        
    uint32      IF2MCTL;       
    uint8 IF2DATx[8U];         
    uint32        rsvd6[2];    
    uint32      IF3OBS;        
    uint32      IF3MSK;        
    uint32      IF3ARB;        
    uint32      IF3MCTL;       
    uint8 IF3DATx[8U];         
    uint32        rsvd7[2];    
    uint32      IF3UEy[4U];    
    uint32        rsvd8[28];   
    uint32      TIOC;          
    uint32      RIOC;          
} canBASE_t;






 





 





 





 





 





 





 





 







 






 






 






 

 
 




 
 

 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 




 




 
typedef enum canloopBackType 
{
    Internal_Lbk = 0x00000010U, 
    External_Lbk = 0x00000100U,
	Internal_Silent_Lbk = 0x00000018U
}canloopBackType_t;

 
 

 
typedef struct can_config_reg
{
    uint32 CONFIG_CTL;
    uint32 CONFIG_ES;
    uint32 CONFIG_BTR;
    uint32 CONFIG_TEST;
    uint32 CONFIG_ABOTR;
    uint32 CONFIG_INTMUX0;
    uint32 CONFIG_INTMUX1;
    uint32 CONFIG_INTMUX2;
    uint32 CONFIG_INTMUX3;   
    uint32 CONFIG_TIOC;
    uint32 CONFIG_RIOC;
} can_config_reg_t;


 




 



















 
 
 

void   canInit(void);
uint32 canTransmit(canBASE_t *node, uint32 messageBox, const uint8 * data);
uint32 canGetData(canBASE_t *node, uint32 messageBox, uint8 * const data);
uint32 canGetID(canBASE_t *node, uint32 messageBox);
void canUpdateID(canBASE_t *node, uint32 messageBox, uint32 msgBoxArbitVal);
uint32 canSendRemoteFrame(canBASE_t *node, uint32 messageBox);
uint32 canFillMessageObjectData(canBASE_t *node, uint32 messageBox, const uint8 * data);
uint32 canIsTxMessagePending(canBASE_t *node, uint32 messageBox);
uint32 canIsRxMessageArrived(canBASE_t *node, uint32 messageBox);
uint32 canIsMessageBoxValid(canBASE_t *node, uint32 messageBox);
uint32 canGetLastError(canBASE_t *node);
uint32 canGetErrorLevel(canBASE_t *node);
void   canEnableErrorNotification(canBASE_t *node);
void   canDisableErrorNotification(canBASE_t *node);
void   canEnableStatusChangeNotification(canBASE_t *node);
void   canDisableStatusChangeNotification(canBASE_t *node);
void   canEnableloopback(canBASE_t *node, canloopBackType_t Loopbacktype);
void   canDisableloopback(canBASE_t *node);
void   canIoSetDirection(canBASE_t *node,uint32 TxDir,uint32 RxDir);
void   canIoSetPort(canBASE_t *node, uint32 TxValue, uint32 RxValue);
uint32 canIoTxGetBit(canBASE_t *node);
uint32 canIoRxGetBit(canBASE_t *node);
void can1GetConfigValue(can_config_reg_t *config_reg, config_value_type_t type);
void can2GetConfigValue(can_config_reg_t *config_reg, config_value_type_t type);













 
void canErrorNotification(canBASE_t *node, uint32 notification);














 
void canStatusChangeNotification(canBASE_t *node, uint32 notification);













 
void canMessageNotification(canBASE_t *node, uint32 messageBox);

 
 

 









































 














 


 







































 














 


 








































 

















 


 







































 












 


 







































 














































 


 

 




 



 



 






 
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
    int16_t cellVoltage_mV[(1u)][((1u) * (16u))];  
    uint64_t
        invalidCellVoltage[(1u)]
                          [(1u)];  
    uint16_t nrValidCellVoltages[(1u)];       
    uint32_t moduleVoltage_mV[(1u)][(1u)];  
    _Bool validModuleVoltage[(1u)][(1u)];    
} DATA_BLOCK_CELL_VOLTAGE_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                                                         
    uint8_t state;                                                                      
    int16_t cellTemperature_ddegC[(1u)][((1u) * (8u))];  
    uint16_t invalidCellTemperature
        [(1u)][(1u)];  
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
                          [((1u) * (16u))];  
    uint32_t deltaCharge_mAs[(1u)]
                            [((1u) * (16u))];  
    uint16_t nrBalancedCells[(1u)];
} DATA_BLOCK_BALANCING_CONTROL_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                             
    uint8_t state;                                          
    uint32_t eepromReadAddressToUse;                        
    uint32_t eepromReadAddressLastUsed;                     
    uint32_t eepromWriteAddressToUse;                       
    uint32_t eepromWriteAddressLastUsed;                    
    uint8_t ioValueOut[(1u)];        
    uint8_t ioValueIn[(1u)];         
    uint8_t eepromValueWrite[(1u)];  
    uint8_t eepromValueRead[(1u)];   
    uint8_t
        externalTemperatureSensor[(1u)];  
} DATA_BLOCK_SLAVE_CONTROL_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                                     
    uint8_t state;                                                  
    uint16_t value[(1u)][(1u)];  
} DATA_BLOCK_BALANCING_FEEDBACK_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;                                               
    uint8_t state;                                                            
    uint16_t value[(1u)][8u * 2u * (1u)];  
} DATA_BLOCK_USER_MUX_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;              
    uint8_t state;                           
    uint16_t nrOpenWires[(1u)];  
    uint8_t openWire[(1u)]
                    [(1u) *
                     (16u)];  
} DATA_BLOCK_OPEN_WIRE_s;

 
typedef struct {
    

 
    DATA_BLOCK_HEADER_s header;  
    uint8_t state;               
    int16_t gpioVoltages_mV[(1u)][(1u) * (10u)];  
    int16_t gpaVoltages_mV[(1u)][(1u) * (2u)];    
    uint16_t
        invalidGpioVoltages[(1u)]
                           [(1u)];  
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

 

 

 









































 














 


 


 

 

 




 
extern _Bool DATA_DatabaseEntryUpdatedAtLeastOnce(DATA_BLOCK_HEADER_s dataBlockHeader);








 
extern _Bool DATA_EntryUpdatedWithinInterval(DATA_BLOCK_HEADER_s dataBlockHeader, uint32_t timeInterval);











 
extern _Bool DATA_EntryUpdatedPeriodicallyWithinInterval(DATA_BLOCK_HEADER_s dataBlockHeader, uint32_t timeInterval);





 
extern uint8_t DATA_GetStringNumberFromVoltageIndex(uint16_t cellIndex);





 
extern uint8_t DATA_GetModuleNumberFromVoltageIndex(uint16_t cellIndex);





 
extern uint8_t DATA_GetCellNumberFromVoltageIndex(uint16_t cellIndex);





 
extern uint8_t DATA_GetStringNumberFromTemperatureIndex(uint16_t sensorIndex);





 
extern uint8_t DATA_GetModuleNumberFromTemperatureIndex(uint16_t sensorIndex);





 
extern uint8_t DATA_GetSensorNumberFromTemperatureIndex(uint16_t sensorIndex);

 








































 












 


 




























 




 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.7\")")  
_Pragma("CHECK_MISRA(\"-20.1\")")  
_Pragma("CHECK_MISRA(\"-20.2\")")  



typedef int ptrdiff_t;


typedef unsigned size_t;


typedef unsigned short wchar_t;


 
 
 
 
 
 
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

 



 




 


 
 
 
 



 
typedef enum {
    DATA_WRITE_ACCESS,  
    DATA_READ_ACCESS,   
} DATA_BLOCK_ACCESS_TYPE_e;

 



 
typedef struct {
    DATA_BLOCK_ACCESS_TYPE_e accessType;                
    void *pDatabaseEntry[(4u)];  
} DATA_QUEUE_MESSAGE_s;

 

 





















 
extern void DATA_DummyFunction(void);





 
extern STD_RETURN_TYPE_e DATA_Initialize(void);




 
extern void DATA_Task(void);









 
extern STD_RETURN_TYPE_e DATA_Write1DataBlock(void *pDataFromSender0);










 
extern STD_RETURN_TYPE_e DATA_Write2DataBlocks(void *pDataFromSender0, void *pDataFromSender1);










 
extern STD_RETURN_TYPE_e DATA_Write3DataBlocks(void *pDataFromSender0, void *pDataFromSender1, void *pDataFromSender2);











 
extern STD_RETURN_TYPE_e DATA_Write4DataBlocks(
    void *pDataFromSender0,
    void *pDataFromSender1,
    void *pDataFromSender2,
    void *pDataFromSender3);









 
extern STD_RETURN_TYPE_e DATA_Read1DataBlock(void *pDataToReceiver0);









 
extern STD_RETURN_TYPE_e DATA_Read2DataBlocks(void *pDataToReceiver0, void *pDataToReceiver1);










 
extern STD_RETURN_TYPE_e DATA_Read3DataBlocks(void *pDataToReceiver0, void *pDataToReceiver1, void *pDataToReceiver2);











 
extern STD_RETURN_TYPE_e DATA_Read4DataBlocks(
    void *pDataToReceiver0,
    void *pDataToReceiver1,
    void *pDataToReceiver2,
    void *pDataToReceiver3);






 
extern void DATA_ExecuteDataBist(void);

 



 



 
 
typedef struct {
    canBASE_t *canNodeRegister;  
} CAN_NODE_s;

 

 




 
 

 
 
 

 



 












































 
typedef enum {
    CAN_LITTLE_ENDIAN,
    CAN_BIG_ENDIAN,
} CAN_ENDIANNESS_e;

 
typedef enum {
    CAN_STANDARD_IDENTIFIER_11_BIT,
    CAN_EXTENDED_IDENTIFIER_29_BIT,
    CAN_INVALID_TYPE,
} CAN_IDENTIFIER_TYPE_e;

 
typedef struct {
    CAN_NODE_s *canNode;           
    uint32_t id;                   
    CAN_IDENTIFIER_TYPE_e idType;  
    uint8_t data[(8u)];     
} CAN_BUFFER_ELEMENT_s;

 
typedef struct {
    QueueHandle_t *pQueueImd;                                   
    DATA_BLOCK_CELL_VOLTAGE_s *pTableCellVoltage;          
    DATA_BLOCK_CELL_TEMPERATURE_s *pTableCellTemperature;  
    DATA_BLOCK_MIN_MAX_s *pTableMinMax;                    
    DATA_BLOCK_CURRENT_SENSOR_s *pTableCurrentSensor;      
    DATA_BLOCK_OPEN_WIRE_s *pTableOpenWire;                
    DATA_BLOCK_STATE_REQUEST_s *pTableStateRequest;        
    DATA_BLOCK_PACK_VALUES_s *pTablePackValues;            
    DATA_BLOCK_SOF_s *pTableSof;                           
    DATA_BLOCK_SOX_s *pTableSox;                           
    DATA_BLOCK_ERROR_STATE_s *pTableErrorState;            
    DATA_BLOCK_INSULATION_MONITORING_s *pTableInsulation;  
    DATA_BLOCK_MSL_FLAG_s *pTableMsl;                      
    DATA_BLOCK_RSL_FLAG_s *pTableRsl;                      
    DATA_BLOCK_MOL_FLAG_s *pTableMol;                      
} CAN_SHIM_s;

 
typedef struct {
    uint32_t id;                   
    CAN_IDENTIFIER_TYPE_e idType;  
    uint8_t dlc;                   
    CAN_ENDIANNESS_e endianness;   
} CAN_MESSAGE_PROPERTIES_s;

 
typedef struct {
    uint32_t period;  
    uint32_t phase;   
} CAN_TX_MESSAGE_TIMING_s;

 
typedef struct {
    uint32_t period;  
} CAN_RX_MESSAGE_TIMING_s;

 
typedef uint32_t (*CAN_TxCallbackFunction_f)(
    CAN_MESSAGE_PROPERTIES_s message,
    uint8_t *canData,
    uint8_t *pMuxId,
    const CAN_SHIM_s *const kpkCanShim);

 
typedef uint32_t (*CAN_RxCallbackFunction_f)(
    CAN_MESSAGE_PROPERTIES_s message,
    const uint8_t *const kpkCanData,
    const CAN_SHIM_s *const kpkCanShim);

 
typedef struct {
    CAN_NODE_s *canNode;                        
    CAN_MESSAGE_PROPERTIES_s message;           
    CAN_TX_MESSAGE_TIMING_s timing;             
    CAN_TxCallbackFunction_f callbackFunction;  
    uint8_t *pMuxId; 
 
} CAN_TX_MESSAGE_TYPE_s;

 
 
typedef struct {
    CAN_NODE_s *canNode;                        
    CAN_MESSAGE_PROPERTIES_s message;           
    CAN_RX_MESSAGE_TIMING_s timing;             
    CAN_RxCallbackFunction_f callbackFunction;  
} CAN_RX_MESSAGE_TYPE_s;

 
 
extern const CAN_SHIM_s can_kShim;

 
extern const CAN_NODE_s can_node1;
extern const CAN_NODE_s can_node2Isolated;
 

 
extern const CAN_TX_MESSAGE_TYPE_s can_txMessages[];
extern const CAN_RX_MESSAGE_TYPE_s can_rxMessages[];
 

 
extern const uint8_t can_txLength;
extern const uint8_t can_rxLength;
 

 

 








































 












 


 



 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 



 
extern OS_TASK_DEFINITION_s ftsk_taskDefinitionEngine;




 
extern OS_TASK_DEFINITION_s ftsk_taskDefinitionCyclic1ms;




 
extern OS_TASK_DEFINITION_s ftsk_taskDefinitionCyclic10ms;




 
extern OS_TASK_DEFINITION_s ftsk_taskDefinitionCyclic100ms;




 
extern OS_TASK_DEFINITION_s ftsk_taskDefinitionCyclicAlgorithm100ms;




 
extern OS_TASK_DEFINITION_s ftsk_taskDefinitionI2c;




 
extern OS_TASK_DEFINITION_s ftsk_taskDefinitionAfe;



 
extern TaskHandle_t ftsk_taskHandleI2c;



 
extern TaskHandle_t ftsk_taskHandleAfe;

 






 
extern void FTSK_InitializeUserCodeEngine(void);








 
extern void FTSK_RunUserCodeEngine(void);






 
extern void FTSK_InitializeUserCodePreCyclicTasks(void);




 
extern void FTSK_RunUserCodeCyclic1ms(void);




 
extern void FTSK_RunUserCodeCyclic10ms(void);




 
extern void FTSK_RunUserCodeCyclic100ms(void);




 
extern void FTSK_RunUserCodeCyclicAlgorithm100ms(void);




 
extern void FTSK_RunUserCodeI2c(void);




 
extern void FTSK_RunUserCodeAfe(void);






 
extern void FTSK_RunUserCodeIdle(void);

 




 

 

 

 
typedef enum {
    IMD_REQUEST_OK,           
    IMD_REQUEST_PENDING,      
    IMD_ILLEGAL_REQUEST,      
    IMD_ALREADY_INITIALIZED,  
} IMD_RETURN_TYPE_e;

 
typedef enum {
    IMD_STATE_INITIALIZE_REQUEST,  
    IMD_STATE_SWITCH_ON_REQUEST,   
    IMD_STATE_SHUTDOWN_REQUEST,    
    IMD_STATE_NO_REQUEST,          
} IMD_STATE_REQUEST_e;

 
typedef enum {
    IMD_FSM_STATE_DUMMY,           
    IMD_FSM_STATE_HAS_NEVER_RUN,   
    IMD_FSM_STATE_UNINITIALIZED,   
    IMD_FSM_STATE_INITIALIZATION,  
    IMD_FSM_STATE_IMD_ENABLE,      
    IMD_FSM_STATE_SHUTDOWN,        
    IMD_FSM_STATE_RUNNING,         
    IMD_FSM_STATE_ERROR,           
} IMD_FSM_STATES_e;

 

 



 
extern IMD_RETURN_TYPE_e IMD_RequestInitialization(void);




 
extern IMD_RETURN_TYPE_e IMD_RequestInsulationMeasurement(void);




 
extern IMD_RETURN_TYPE_e IMD_RequestMeasurementStop(void);





 
extern _Bool IMD_GetInitializationState(void);






 
extern STD_RETURN_TYPE_e IMD_Trigger(void);

 
 









 
extern IMD_FSM_STATES_e IMD_ProcessInitializationState(void);








 
extern IMD_FSM_STATES_e IMD_ProcessEnableState(void);









 
extern IMD_FSM_STATES_e IMD_ProcessRunningState(DATA_BLOCK_INSULATION_MONITORING_s *pTableInsulationMonitoring);










 
extern IMD_FSM_STATES_e IMD_ProcessShutdownState(void);

 
 

 

 



 
 




 


 

 

 


 

 

 

 

 

 









 

 
 
 
 
 
 
 

 

 
 
 
 
 

 

 
 

 

 







 

 
 
 
 







 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 




 

 

 

 










































 















 


 



 
 



 



 

 
typedef struct {
    _Bool periodicEnable;                            
    _Bool currentSensorPresent[(1u)];    
    _Bool currentSensorCCPresent[(1u)];  
    _Bool currentSensorECPresent[(1u)];  
} CAN_STATE_s;

 

 










 
extern STD_RETURN_TYPE_e CAN_DataSend(CAN_NODE_s *pNode, uint32_t id, CAN_IDENTIFIER_TYPE_e idType, uint8 *pData);




 
extern void CAN_MainFunction(void);








 
extern void CAN_ReadRxBuffer(void);





 
extern void CAN_Initialize(void);





 
extern void CAN_EnablePeriodic(_Bool command);




 
extern _Bool CAN_IsCurrentSensorPresent(uint8_t stringNumber);





 
extern _Bool CAN_IsCurrentSensorCcPresent(uint8_t stringNumber);





 
extern _Bool CAN_IsCurrentSensorEcPresent(uint8_t stringNumber);

 








































 












 


 


 

 





 
 





 
 






 
 
 
 




 
 



 
 

 




 




 












 

 

 

 








































 












 


 


 

 

 

 





 
 





 
 





 
 





 
 





 
 





 
 





 
 





 
 

 





 
 





 
 





 
 





 
 





 
 






 
 
 

 




 












 

 

 

 








































 













 


 



 



 
 

 
typedef struct {
    uint8_t bitStart;   
    uint8_t bitLength;  
    float_t factor;     
    float_t offset;     
    float_t min;        
    float_t max;        
} CAN_SIGNAL_TYPE_s;

 

 








 
extern void CAN_TxPrepareSignalData(float_t *pSignal, CAN_SIGNAL_TYPE_s signalProperties);









 
extern void CAN_RxConvertRawSignalData(
    float_t *pSignalConverted,
    float_t signalRaw,
    CAN_SIGNAL_TYPE_s signalProperties);











 
extern void CAN_TxSetMessageDataWithSignalData(
    uint64_t *pMessage,
    uint64_t bitStart,
    uint8_t bitLength,
    uint64_t canSignal,
    CAN_ENDIANNESS_e endianness);







 
extern void CAN_TxSetCanDataWithMessageData(uint64_t message, uint8_t *pCanData, CAN_ENDIANNESS_e endianness);












 
extern void CAN_RxGetSignalDataFromMessageData(
    uint64_t message,
    uint64_t bitStart,
    uint8_t bitLength,
    uint64_t *pCanSignal,
    CAN_ENDIANNESS_e endianness);








 
extern void CAN_RxGetMessageDataFromCanData(
    uint64_t *pMessage,
    const uint8_t *const kpkCanData,
    CAN_ENDIANNESS_e endianness);





 
extern uint8_t CAN_ConvertBooleanToInteger(_Bool input);

 








































 













 


 








































 













 


 



 

 
 

 
typedef struct {
    uint8_t hundredthOfSeconds;  
    uint8_t seconds;             
    uint8_t minutes;             
    uint8_t hours;               
    uint8_t weekday;             
    uint8_t day;                 
    uint8_t month;               
    uint8_t year;                
} RTC_TIME_DATA_s;

 
 
 

 
 
 

 
 
 


 

 
 
 

 

 
 

 
 
 

 
 
 

 

 
 
 

 
 
 

 

 
 
 

 
 
 
 

 
typedef enum {
    RTC_SET_SYSTEM_TIMER,
    RTC_SET_BLF,
    RTC_CLEAR_OTPR,
    RTC_WAIT_CLEAR_OTPR,
    RTC_OTPR_CLEARED,
    RTC_SET_OTPR,
    RTC_WAIT_SET_OTPR,
    RTC_INIT_SET_FINISHED,
} RTC_INIT_STATES_e;

 

 





 
extern RTC_TIME_DATA_s RTC_GetSystemTimeRtcFormat(void);





 
extern void RTC_IncrementSystemTime(void);




 
extern STD_RETURN_TYPE_e RTC_Initialize(void);









 
extern void RTC_InitializeSystemTimeWithRtc(void);







 
extern void RTC_SetSystemTimeRtcFormat(RTC_TIME_DATA_s timeRtcFormat);








 
extern void RTC_Trigger(void);

 



 
 

 

 
 

 
 


 
 

 
 

 
 
extern QueueHandle_t ftsk_databaseQueue;

 
extern QueueHandle_t ftsk_imdCanDataQueue;

 
extern QueueHandle_t ftsk_canRxQueue;

 
extern QueueHandle_t ftsk_afeRequestQueue;

 
extern QueueHandle_t ftsk_rtcSetTimeQueue;

 
extern QueueHandle_t ftsk_afeToI2cQueue;
extern QueueHandle_t ftsk_afeFromI2cQueue;


 
extern volatile _Bool ftsk_allQueuesCreated;

 





 
extern void FTSK_CreateQueues(void);






 
extern void FTSK_CreateTasks(void);






 
extern void FTSK_CreateTaskEngine(void *const pvParameters);










 
extern void FTSK_CreateTaskCyclic1ms(void *const pvParameters);










 
extern void FTSK_CreateTaskCyclic10ms(void *const pvParameters);










 
extern void FTSK_CreateTaskCyclic100ms(void *const pvParameters);











 
extern void FTSK_CreateTaskCyclicAlgorithm100ms(void *const pvParameters);



 
extern void FTSK_CreateTaskI2c(void *const pvParameters);




 
extern void FTSK_CreateTaskAfe(void *const pvParameters);

 



 
 

 

 
typedef enum {
    I165C_FSM_STATE_INITIALIZATION_DUMMY,            
    I165C_FSM_STATE_INITIALIZATION_HAS_NEVER_RUN,    
    I165C_FSM_STATE_INITIALIZATION_UNLOCK_WAIT_ACK,  
    I165C_FSM_STATE_INITIALIZATION_CHECK_MEASUREMENT_STATE,  
    I165C_FSM_STATE_INITIALIZATION_ENABLE_MEASUREMENT_WAIT_ACK,  
    I165C_FSM_STATE_INITIALIZATION_REQUEST_HV_RELAY_OPENING,     
    I165C_FSM_STATE_INITIALIZATION_REQUEST_NEGATIVE_HV_RELAY_STATE,  
    I165C_FSM_STATE_INITIALIZATION_CHECK_NEGATIVE_HV_RELAY_STATE,    
    I165C_FSM_STATE_INITIALIZATION_CHECK_POSITIVE_HV_RELAY_STATE,    
    I165C_FSM_STATE_INITIALIZATION_REQUEST_SELF_TEST,                
    I165C_FSM_STATE_INITIALIZATION_SELF_TEST_WAIT_ACK,               
    I165C_FSM_STATE_INITIALIZATION_WAIT_SELF_TEST,                   
    I165C_FSM_STATE_INITIALIZATION_SET_AVERAGING_FACTOR,             
    I165C_FSM_STATE_INITIALIZATION_AVERAGING_FACTOR_WAIT_ACK,        
    I165C_FSM_STATE_INITIALIZATION_SET_ERROR_THRESHOLD,              
    I165C_FSM_STATE_INITIALIZATION_ERROR_THRESHOLD_WAIT_ACK,         
    I165C_FSM_STATE_INITIALIZATION_SET_WARNING_THRESHOLD,            
    I165C_FSM_STATE_INITIALIZATION_WARNING_THRESHOLD_WAIT_ACK,       
    I165C_FSM_STATE_INITIALIZATION_DISABLE_MEASUREMENT,              
    I165C_FSM_STATE_INITIALIZATION_DISABLE_MEASUREMENT_WAIT_ACK,     
} I165C_FSM_INITIALIZATION_STATES_e;

 
typedef enum {
    I165C_FSM_STATE_ENABLE_DUMMY,          
    I165C_FSM_STATE_ENABLE_HAS_NEVER_RUN,  
    I165C_FSM_STATE_ENABLE_REQUEST_NEGATIVE_HV_RELAY_STATE,  
    I165C_FSM_STATE_ENABLE_CHECK_NEGATIVE_HV_RELAY_STATE,    
    I165C_FSM_STATE_ENABLE_CHECK_POSITIVE_HV_RELAY_STATE,    
    I165C_FSM_STATE_ENABLE_START_MEASUREMENT,                
    I165C_FSM_STATE_ENABLE_START_MEASUREMENT_WAIT_ACK,       
} I165C_FSM_ENABLE_STATES_e;

 
typedef enum {
    I165C_FSM_STATE_RUNNING_DUMMY,          
    I165C_FSM_STATE_RUNNING_HAS_NEVER_RUN,  
    I165C_FSM_STATE_RUNNING_READ_RESISTANCE,
    I165C_FSM_STATE_RUNNING_READ_RESISTANCE_WAIT_ACK,
    I165C_FSM_STATE_RUNNING_GET_MEASUREMENT,
} I165C_FSM_RUNNING_STATES_e;

 
typedef enum {
    I165C_FSM_STATE_DISABLE_DUMMY,                 
    I165C_FSM_STATE_DISABLE_HAS_NEVER_RUN,         
    I165C_FSM_STATE_MEASUREMENT_STOPPED_WAIT_ACK,  
    I165C_FSM_STATE_DISABLE_SET_HV_RELAY_STATE,    
    I165C_FSM_STATE_DISABLE_REQUEST_NEGATIVE_HV_RELAY_STATE,  
    I165C_FSM_STATE_DISABLE_CHECK_NEGATIVE_HV_RELAY_STATE,    
    I165C_FSM_STATE_DISABLE_CHECK_POSITIVE_HV_RELAY_STATE,    
} I165C_FSM_DISABLE_STATES_e;

 

 
typedef struct {
    uint16_t timer;                                   
    uint8_t triggerEntry;                             
    I165C_FSM_INITIALIZATION_STATES_e currentState;   
    I165C_FSM_INITIALIZATION_STATES_e previousState;  
    uint8_t receptionTries;
    uint8_t receptionTriesMessage;
    _Bool negativeRelayClosed;
    _Bool positiveRelayClosed;
} I165C_INITIALIZATION_STATE_s;

typedef struct {
    uint16_t timer;                           
    uint8_t triggerEntry;                     
    I165C_FSM_ENABLE_STATES_e currentState;   
    I165C_FSM_ENABLE_STATES_e previousState;  
    uint8_t receptionTries;
    uint8_t receptionTriesMessage;
} I165C_ENABLE_STATE_s;

typedef struct {
    uint16_t timer;                            
    uint8_t triggerEntry;                      
    I165C_FSM_RUNNING_STATES_e currentState;   
    I165C_FSM_RUNNING_STATES_e previousState;  
    uint8_t receptionTries;
    uint8_t receptionTriesMessage;
} I165C_RUNNING_STATE_s;

typedef struct {
    uint16_t timer;                            
    uint8_t triggerEntry;                      
    I165C_FSM_DISABLE_STATES_e currentState;   
    I165C_FSM_DISABLE_STATES_e previousState;  
    uint8_t receptionTries;
    uint8_t receptionTriesMessage;
} I165C_DISABLE_STATE_s;

 

static I165C_INITIALIZATION_STATE_s i165c_initializationState = {
    .timer                 = 0u,
    .triggerEntry          = 0u,
    .currentState          = I165C_FSM_STATE_INITIALIZATION_HAS_NEVER_RUN,
    .previousState         = I165C_FSM_STATE_INITIALIZATION_DUMMY,
    .receptionTries        = 0u,
    .receptionTriesMessage = 0u,
     
    .negativeRelayClosed   = 1,
    .positiveRelayClosed   = 1,
};

static I165C_ENABLE_STATE_s i165c_enableState = {
    .timer                 = 0u,
    .triggerEntry          = 0u,
    .currentState          = I165C_FSM_STATE_ENABLE_HAS_NEVER_RUN,
    .previousState         = I165C_FSM_STATE_ENABLE_DUMMY,
    .receptionTries        = 0u,
    .receptionTriesMessage = 0u,
};

static I165C_RUNNING_STATE_s i165c_runningState = {
    .timer                 = 0u,
    .triggerEntry          = 0u,
    .currentState          = I165C_FSM_STATE_RUNNING_HAS_NEVER_RUN,
    .previousState         = I165C_FSM_STATE_RUNNING_DUMMY,
    .receptionTries        = 0u,
    .receptionTriesMessage = 0u,
};

static I165C_DISABLE_STATE_s i165c_disableState = {
    .timer                 = 0u,
    .triggerEntry          = 0u,
    .currentState          = I165C_FSM_STATE_DISABLE_HAS_NEVER_RUN,
    .previousState         = I165C_FSM_STATE_DISABLE_DUMMY,
    .receptionTries        = 0u,
    .receptionTriesMessage = 0u,
};

static CAN_BUFFER_ELEMENT_s i165c_canTxMessage = {0u};
static CAN_BUFFER_ELEMENT_s i165c_canRxMessage = {0u};

 

 






 
static void I165C_SetInitializationState(
    I165C_INITIALIZATION_STATE_s *pImdState,
    I165C_FSM_INITIALIZATION_STATES_e nextState,
    uint16_t idleTime);







 
static void I165C_SetEnableState(
    I165C_ENABLE_STATE_s *pImdState,
    I165C_FSM_ENABLE_STATES_e nextState,
    uint16_t idleTime);







 
static void I165C_SetRunningState(
    I165C_RUNNING_STATE_s *pImdState,
    I165C_FSM_RUNNING_STATES_e nextState,
    uint16_t idleTime);







 
static void I165C_SetDisableState(
    I165C_DISABLE_STATE_s *pImdState,
    I165C_FSM_DISABLE_STATES_e nextState,
    uint16_t idleTime);

 
static IMD_FSM_STATES_e I165C_Initialize(void);

 
static IMD_FSM_STATES_e I165C_Enable(void);

 
static IMD_FSM_STATES_e I165C_Disable(void);







 
static IMD_FSM_STATES_e I165C_Running(DATA_BLOCK_INSULATION_MONITORING_s *pTableInsulationMonitoring);





 
static void I165C_ResetCanData(CAN_BUFFER_ELEMENT_s *pCanMessage);







 
static void I165C_WriteDataWord(uint8_t dataWord, uint16_t data, CAN_BUFFER_ELEMENT_s *pCanMessage);







 
static void I165C_ReadDataWord(uint8_t dataWord, uint16_t *pData, CAN_BUFFER_ELEMENT_s canMessage);








 
static void I165C_ReadDataWordImdInfo(uint8_t dataWord, uint16_t *pData, CAN_BUFFER_ELEMENT_s canMessage);







 
static void I165C_ReadDataByte(uint8_t dataByte, uint8_t *pData, CAN_BUFFER_ELEMENT_s canMessage);








 
static void I165C_WriteCmd(uint8_t id, uint8_t command, CAN_BUFFER_ELEMENT_s *pCanMessage);









 
static _Bool I165C_CheckResponse(uint8_t command, CAN_BUFFER_ELEMENT_s *pCanMessage);






 
static _Bool I165C_GetImdInfo(CAN_BUFFER_ELEMENT_s *pCanMessage);









 
static _Bool I165C_IsSelfTestFinished(CAN_BUFFER_ELEMENT_s canMessage);







 
static _Bool I165C_HasSelfTestBeenExecuted(CAN_BUFFER_ELEMENT_s canMessage);





 
static void I165C_SetRelayState(uint8_t relay, uint8_t relayState);




 
static void I165C_RequestRelayState(uint8_t relay);







 
static _Bool I165C_CheckRelayState(CAN_BUFFER_ELEMENT_s canMessage, uint8_t relay, uint8_t relayState);




 
static void I165C_SetMeasurementMode(uint8_t mode);






 
static _Bool I165C_CheckMeasurementMode(CAN_BUFFER_ELEMENT_s canMessage, uint8_t mode);




 
static void I165C_SetAveragingFactor(uint8_t averagingFactor);







 
static _Bool I165C_CheckAcknowledgeArrived(uint8_t command, uint8_t *pTries, CAN_BUFFER_ELEMENT_s *pCanMessage);

 
static void I165C_SetInitializationState(
    I165C_INITIALIZATION_STATE_s *pImdState,
    I165C_FSM_INITIALIZATION_STATES_e nextState,
    uint16_t idleTime) {
    do { if (!(pImdState != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 442); } while (0); FAS_InfiniteLoop(); } } while (0);
     
    pImdState->timer = idleTime;
     
    if (nextState != pImdState->currentState) {
         
        pImdState->previousState = pImdState->currentState;
        pImdState->currentState  = nextState;
    } else {
         
    }
}

static void I165C_SetEnableState(
    I165C_ENABLE_STATE_s *pImdState,
    I165C_FSM_ENABLE_STATES_e nextState,
    uint16_t idleTime) {
    do { if (!(pImdState != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 459); } while (0); FAS_InfiniteLoop(); } } while (0);
     
    pImdState->timer = idleTime;
     
    if (nextState != pImdState->currentState) {
         
        pImdState->previousState = pImdState->currentState;
        pImdState->currentState  = nextState;
    } else {
         
    }
}

static void I165C_SetRunningState(
    I165C_RUNNING_STATE_s *pImdState,
    I165C_FSM_RUNNING_STATES_e nextState,
    uint16_t idleTime) {
    do { if (!(pImdState != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 476); } while (0); FAS_InfiniteLoop(); } } while (0);
     
    pImdState->timer = idleTime;
     
    if (nextState != pImdState->currentState) {
         
        pImdState->previousState = pImdState->currentState;
        pImdState->currentState  = nextState;
    } else {
         
    }
}

static void I165C_SetDisableState(
    I165C_DISABLE_STATE_s *pImdState,
    I165C_FSM_DISABLE_STATES_e nextState,
    uint16_t idleTime) {
    do { if (!(pImdState != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 493); } while (0); FAS_InfiniteLoop(); } } while (0);
     
    pImdState->timer = idleTime;
     
    if (nextState != pImdState->currentState) {
         
        pImdState->previousState = pImdState->currentState;
        pImdState->currentState  = nextState;
    } else {
         
    }
}

static void I165C_ResetCanData(CAN_BUFFER_ELEMENT_s *pCanMessage) {
    do { if (!(pCanMessage != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 507); } while (0); FAS_InfiniteLoop(); } } while (0);
    for (uint8_t i = 0u; i < (8u); i++) {
        pCanMessage->data[i] = 0u;
    }
}

static void I165C_WriteDataWord(uint8_t dataWord, uint16_t data, CAN_BUFFER_ELEMENT_s *pCanMessage) {
    do { if (!(pCanMessage != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 514); } while (0); FAS_InfiniteLoop(); } } while (0);
     
    if (dataWord == (0u)) {
        pCanMessage->data[(1u)] = (uint8_t)(data & 0xFFu);
        pCanMessage->data[(2u)] = (uint8_t)((data >> 8u) & 0xFFu);
    }
    if (dataWord == (1u)) {
        pCanMessage->data[(3u)] = (uint8_t)(data & 0xFFu);
        pCanMessage->data[(4u)] = (uint8_t)((data >> 8u) & 0xFFu);
    }
}

static void I165C_ReadDataWord(uint8_t dataWord, uint16_t *pData, CAN_BUFFER_ELEMENT_s canMessage) {
    do { if (!(pData != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 527); } while (0); FAS_InfiniteLoop(); } } while (0);
     
    if (dataWord == (0u)) {
        *pData = canMessage.data[(1u)];
        *pData |= (((uint16_t)canMessage.data[(2u)]) << 8u) & 0xFF00u;
    }
    if (dataWord == (1u)) {
        *pData = canMessage.data[(3u)];
        *pData |= (((uint16_t)canMessage.data[(4u)]) << 8u) & 0xFF00u;
    }
    if (dataWord == (2u)) {
        *pData = canMessage.data[(5u)];
        *pData |= (((uint16_t)canMessage.data[(6u)]) << 8u) & 0xFF00u;
    }
}

static void I165C_ReadDataWordImdInfo(uint8_t dataWord, uint16_t *pData, CAN_BUFFER_ELEMENT_s canMessage) {
    do { if (!(pData != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 544); } while (0); FAS_InfiniteLoop(); } } while (0);
     
    if (dataWord == (0u)) {
        *pData = canMessage.data[(0u)];
        *pData |= (((uint16_t)canMessage.data[(1u)]) << 8u) & 0xFF00u;
    }
    if (dataWord == (1u)) {
        *pData = canMessage.data[(2u)];
        *pData |= (((uint16_t)canMessage.data[(3u)]) << 8u) & 0xFF00u;
    }
    if (dataWord == (2u)) {
        *pData = canMessage.data[(4u)];
        *pData |= (((uint16_t)canMessage.data[(5u)]) << 8u) & 0xFF00u;
    }
}

static void I165C_ReadDataByte(uint8_t dataByte, uint8_t *pData, CAN_BUFFER_ELEMENT_s canMessage) {
    do { if (!(pData != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 561); } while (0); FAS_InfiniteLoop(); } } while (0);
     
    switch (dataByte) {
        case (3u):
            *pData = canMessage.data[(1u)];
            break;
        case (4u):
            *pData = canMessage.data[(2u)];
            break;
        case (5u):
            *pData = canMessage.data[(3u)];
            break;
        case (6u):
            *pData = canMessage.data[(4u)];
            break;
        default:
            *pData = 0u;
            break;
    }
}

static void I165C_WriteCmd(uint8_t id, uint8_t command, CAN_BUFFER_ELEMENT_s *pCanMessage) {
    do { if (!(pCanMessage != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 583); } while (0); FAS_InfiniteLoop(); } } while (0);
     
    pCanMessage->id     = id;
    pCanMessage->idType = ((CAN_STANDARD_IDENTIFIER_11_BIT));
     
    pCanMessage->data[(0u)] = command;
}

static _Bool I165C_CheckResponse(uint8_t command, CAN_BUFFER_ELEMENT_s *pCanMessage) {
    do { if (!(pCanMessage != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 592); } while (0); FAS_InfiniteLoop(); } } while (0);
    _Bool messageReceived   = 0;
    uint8_t numberItems    = 0u;
    uint8_t queueReadTries = (5u);

     
    do {
        numberItems = OS_GetNumberOfStoredMessagesInQueue(ftsk_imdCanDataQueue);
        if (numberItems > 0u) {
            if (OS_ReceiveFromQueue(ftsk_imdCanDataQueue, (void *)pCanMessage, 0u) == OS_SUCCESS) {
                 
                if ((command == pCanMessage->data[(0u)]) && (pCanMessage->id == (0x23u)) &&
                    (pCanMessage->idType == ((CAN_STANDARD_IDENTIFIER_11_BIT)))) {
                    messageReceived = 1;
                    break;
                }
            }
        }
        queueReadTries--;
    } while ((numberItems > 0u) && (queueReadTries > 0u));

    return messageReceived;
}

static _Bool I165C_GetImdInfo(CAN_BUFFER_ELEMENT_s *pCanMessage) {
    do { if (!(pCanMessage != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 617); } while (0); FAS_InfiniteLoop(); } } while (0);
    _Bool imdInfoReceived   = 0;
    uint8_t numberItems    = 0u;
    uint8_t queueReadTries = (5u);

     
    do {
        numberItems = OS_GetNumberOfStoredMessagesInQueue(ftsk_imdCanDataQueue);
        if (numberItems > 0u) {
            if (OS_ReceiveFromQueue(ftsk_imdCanDataQueue, (void *)pCanMessage, 0u) == OS_SUCCESS) {
                 
                if (pCanMessage->id == ((0x37u))) {
                    imdInfoReceived = 1;
                    break;
                }
            }
        }
        queueReadTries--;
    } while ((numberItems > 0u) && (queueReadTries > 0u));

    return imdInfoReceived;
}

static _Bool I165C_IsSelfTestFinished(CAN_BUFFER_ELEMENT_s canMessage) {
    _Bool initialized = 1;
    uint16_t data    = 0u;

     
    I165C_ReadDataWordImdInfo((1u), &data, canMessage);
     
    uint16_t selfTestState = (data & (1u << (4u)));
    if (selfTestState != (1u << (4u))) {
         
        initialized = 0;
    }

     
    I165C_ReadDataWordImdInfo((2u), &data, canMessage);
     
    uint16_t insulationMeasurementState = (data & (1u << (0u)));
    if (insulationMeasurementState != 0u) {
         
        initialized = 0;
    }
     
    uint16_t selfTestExecuted = (data & (1u << (12u)));
    if (selfTestExecuted != 0u) {
         
        initialized = 0;
    }
    return initialized;
}

static _Bool I165C_HasSelfTestBeenExecuted(CAN_BUFFER_ELEMENT_s canMessage) {
    _Bool anySelfTestExecuted = 0;
    uint16_t data            = 0u;

     
    I165C_ReadDataWordImdInfo((2u), &data, canMessage);

     
    uint16_t overallSelfTestExecuted = (data & (1u << (12u)));
    if (overallSelfTestExecuted == 0u) {
         
        anySelfTestExecuted = 1;
    }
     
    uint16_t parameterSelfTestExecuted = (data & (1u << (13u)));
    if (parameterSelfTestExecuted == 0u) {
         
        anySelfTestExecuted = 1;
    }
    return anySelfTestExecuted;
}

static void I165C_SetRelayState(uint8_t relay, uint8_t relayState) {
    do { if (!((relay == (0u)) || (relay == (1u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 702); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!((relayState == (0u)) || (relayState == (1u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 703); } while (0); FAS_InfiniteLoop(); } } while (0);
     
    I165C_ResetCanData(&i165c_canTxMessage);
     
    I165C_WriteCmd(((0x22u)), (0xD2u), &i165c_canTxMessage);
    I165C_WriteDataWord(((0u)), relay, &i165c_canTxMessage);
    I165C_WriteDataWord(((1u)), relayState, &i165c_canTxMessage);
     
    CAN_DataSend((((CAN_NODE_s *)&can_node1)), i165c_canTxMessage.id, i165c_canTxMessage.idType, i165c_canTxMessage.data);
}

static void I165C_RequestRelayState(uint8_t relay) {
    do { if (!((relay == (0u)) || (relay == (1u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 715); } while (0); FAS_InfiniteLoop(); } } while (0);
     
    I165C_ResetCanData(&i165c_canTxMessage);
     
    I165C_WriteCmd(((0x22u)), (0xDDu), &i165c_canTxMessage);
    I165C_WriteDataWord(((0u)), relay, &i165c_canTxMessage);
     
    CAN_DataSend((((CAN_NODE_s *)&can_node1)), i165c_canTxMessage.id, i165c_canTxMessage.idType, i165c_canTxMessage.data);
}

static _Bool I165C_CheckRelayState(CAN_BUFFER_ELEMENT_s canMessage, uint8_t relay, uint8_t relayState) {
    do { if (!((relay == (0u)) || (relay == (1u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 726); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!((relayState == (0u)) || (relayState == (1u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 727); } while (0); FAS_InfiniteLoop(); } } while (0);
    _Bool checkSuccess = 1;
    uint16_t data     = 0u;

    I165C_ReadDataWord(((0u)), &data, canMessage);
     
    if (relay != data) {
         
        checkSuccess = 0;
    }

    I165C_ReadDataWord(((1u)), &data, canMessage);
     
    if (relayState != data) {
         
        checkSuccess = 0;
    }
    return checkSuccess;
}

static void I165C_SetMeasurementMode(uint8_t mode) {
    do { if (!((mode == (1u)) || (mode == (0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 748); } while (0); FAS_InfiniteLoop(); } } while (0);
     
    I165C_ResetCanData(&i165c_canTxMessage);
     
    I165C_WriteCmd(((0x22u)), (0xCBu), &i165c_canTxMessage);
    I165C_WriteDataWord(((0u)), mode, &i165c_canTxMessage);
     
    CAN_DataSend((((CAN_NODE_s *)&can_node1)), i165c_canTxMessage.id, i165c_canTxMessage.idType, i165c_canTxMessage.data);
}

static _Bool I165C_CheckMeasurementMode(CAN_BUFFER_ELEMENT_s canMessage, uint8_t mode) {
    do { if (!((mode == (1u)) || (mode == (0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 759); } while (0); FAS_InfiniteLoop(); } } while (0);
    _Bool measurementModeMatches = 0;
    uint16_t dVIFCStatus        = 0u;

     
    I165C_ReadDataWordImdInfo((2u), &dVIFCStatus, i165c_canRxMessage);
     
    uint8_t actualMeasurementMode = dVIFCStatus & (1u << (0u));

     
    if (actualMeasurementMode == mode) {
         
        measurementModeMatches = 1;
    }
    return measurementModeMatches;
}

static void I165C_SetAveragingFactor(uint8_t averagingFactor) {
     
    do { if (!(averagingFactor != 0u)) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 778); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(averagingFactor <= 20u)) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 779); } while (0); FAS_InfiniteLoop(); } } while (0);

     
    I165C_ResetCanData(&i165c_canTxMessage);
     
    I165C_WriteCmd(((0x22u)), (0x2Bu), &i165c_canTxMessage);
    I165C_WriteDataWord(((0u)), (10u), &i165c_canTxMessage);
     
    CAN_DataSend((((CAN_NODE_s *)&can_node1)), i165c_canTxMessage.id, i165c_canTxMessage.idType, i165c_canTxMessage.data);
}

static _Bool I165C_CheckAcknowledgeArrived(uint8_t command, uint8_t *pTries, CAN_BUFFER_ELEMENT_s *pCanMessage) {
    do { if (!(pTries != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 791); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pCanMessage != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 792); } while (0); FAS_InfiniteLoop(); } } while (0);
     

    _Bool acknowledgeReceived = 0;
    if (I165C_CheckResponse(command, pCanMessage) == 0) {
        (*pTries)++;
    } else {
        *pTries             = 0u;
        acknowledgeReceived = 1;
    }
    return acknowledgeReceived;
}

static IMD_FSM_STATES_e I165C_Initialize(void) {
    IMD_FSM_STATES_e nextState = IMD_FSM_STATE_INITIALIZATION;  
    _Bool earlyExit             = 0;

    if (i165c_initializationState.timer > 0u) {
        if ((--i165c_initializationState.timer) > 0u) {
            i165c_initializationState.triggerEntry--;
            earlyExit = 1;
        }
    }

    if (earlyExit == 0) {
        switch (i165c_initializationState.currentState) {
            case I165C_FSM_STATE_INITIALIZATION_HAS_NEVER_RUN:
                 
                I165C_ResetCanData(&i165c_canTxMessage);
                I165C_WriteCmd(((0x22u)), (0xCAu), &i165c_canTxMessage);
                I165C_WriteDataWord(((0u)), (0u), &i165c_canTxMessage);
                I165C_WriteDataWord(((1u)), (0u), &i165c_canTxMessage);
                CAN_DataSend((((CAN_NODE_s *)&can_node1)), i165c_canTxMessage.id, i165c_canTxMessage.idType, i165c_canTxMessage.data);
                I165C_SetInitializationState(
                    &i165c_initializationState, I165C_FSM_STATE_INITIALIZATION_UNLOCK_WAIT_ACK, (1u));
                break;

            case I165C_FSM_STATE_INITIALIZATION_UNLOCK_WAIT_ACK:
                if (I165C_CheckAcknowledgeArrived(
                        (0xCAu), &i165c_initializationState.receptionTries, &i165c_canRxMessage) ==
                    1) {
                    I165C_SetInitializationState(
                        &i165c_initializationState,
                        I165C_FSM_STATE_INITIALIZATION_CHECK_MEASUREMENT_STATE,
                        (1u));
                } else {
                     
                }
                break;

            case I165C_FSM_STATE_INITIALIZATION_CHECK_MEASUREMENT_STATE:
                if (I165C_GetImdInfo(&i165c_canRxMessage) == 1) {
                    if (I165C_CheckMeasurementMode(i165c_canRxMessage, (1u)) == 0) {
                        
 
                        I165C_SetMeasurementMode((1u));
                        I165C_SetInitializationState(
                            &i165c_initializationState,
                            I165C_FSM_STATE_INITIALIZATION_ENABLE_MEASUREMENT_WAIT_ACK,
                            (1u));
                    } else {
                         
                        I165C_SetInitializationState(
                            &i165c_initializationState,
                            I165C_FSM_STATE_INITIALIZATION_REQUEST_HV_RELAY_OPENING,
                            (1u));
                    }
                }
                break;

            case I165C_FSM_STATE_INITIALIZATION_ENABLE_MEASUREMENT_WAIT_ACK:
                if (I165C_CheckAcknowledgeArrived(
                        (0xCBu),
                        &i165c_initializationState.receptionTries,
                        &i165c_canRxMessage) == 1) {
                     
                    I165C_SetInitializationState(
                        &i165c_initializationState,
                        I165C_FSM_STATE_INITIALIZATION_REQUEST_HV_RELAY_OPENING,
                        (1u));
                } else {
                     
                }
                break;

            case I165C_FSM_STATE_INITIALIZATION_REQUEST_HV_RELAY_OPENING:
                 
                I165C_SetRelayState((0u), (0u));
                 
                I165C_SetRelayState((1u), (0u));
                 
                I165C_SetInitializationState(
                    &i165c_initializationState,
                    I165C_FSM_STATE_INITIALIZATION_REQUEST_NEGATIVE_HV_RELAY_STATE,
                    (1u));
                break;

            case I165C_FSM_STATE_INITIALIZATION_REQUEST_NEGATIVE_HV_RELAY_STATE:
                I165C_RequestRelayState((0u));
                I165C_SetInitializationState(
                    &i165c_initializationState,
                    I165C_FSM_STATE_INITIALIZATION_CHECK_NEGATIVE_HV_RELAY_STATE,
                    (1u));
                break;

            case I165C_FSM_STATE_INITIALIZATION_CHECK_NEGATIVE_HV_RELAY_STATE:
                 
                if (I165C_CheckResponse((0xDDu), &i165c_canRxMessage) == 1) {
                    if (I165C_CheckRelayState(
                            i165c_canRxMessage, (0u), (0u)) == 1) {
                        i165c_initializationState.receptionTries        = 0u;
                        i165c_initializationState.receptionTriesMessage = 0u;

                         
                        I165C_RequestRelayState((1u));

                        I165C_SetInitializationState(
                            &i165c_initializationState,
                            I165C_FSM_STATE_INITIALIZATION_CHECK_POSITIVE_HV_RELAY_STATE,
                            (1u));
                    } else {
                        i165c_initializationState.receptionTries++;
                         
                    }
                } else {
                    i165c_initializationState.receptionTriesMessage++;
                     
                }
                break;

            case I165C_FSM_STATE_INITIALIZATION_CHECK_POSITIVE_HV_RELAY_STATE:
                 
                if (I165C_CheckResponse((0xDDu), &i165c_canRxMessage) == 1) {
                    if (I165C_CheckRelayState(
                            i165c_canRxMessage, (1u), (0u)) == 1) {
                        i165c_initializationState.receptionTries        = 0u;
                        i165c_initializationState.receptionTriesMessage = 0u;

                        I165C_SetInitializationState(
                            &i165c_initializationState,
                            I165C_FSM_STATE_INITIALIZATION_REQUEST_SELF_TEST,
                            (1u));
                    } else {
                        i165c_initializationState.receptionTries++;
                         
                    }
                } else {
                    i165c_initializationState.receptionTriesMessage++;
                     
                }
                break;

            case I165C_FSM_STATE_INITIALIZATION_REQUEST_SELF_TEST:
                
 

                if (I165C_GetImdInfo(&i165c_canRxMessage) == 1) {
                    if (I165C_HasSelfTestBeenExecuted(i165c_canRxMessage) == 0) {
                        I165C_ResetCanData(&i165c_canTxMessage);
                        I165C_WriteCmd(
                            ((0x22u)), (0x21u), &i165c_canTxMessage);
                        I165C_WriteDataWord(
                            ((0u)), (1u), &i165c_canTxMessage);
                        CAN_DataSend(
                            (((CAN_NODE_s *)&can_node1)), i165c_canTxMessage.id, i165c_canTxMessage.idType, i165c_canTxMessage.data);
                        i165c_initializationState.receptionTries = 0u;
                        I165C_SetInitializationState(
                            &i165c_initializationState,
                            I165C_FSM_STATE_INITIALIZATION_SELF_TEST_WAIT_ACK,
                            (1u));
                    } else {
                        
 
                        I165C_SetInitializationState(
                            &i165c_initializationState,
                            I165C_FSM_STATE_INITIALIZATION_DISABLE_MEASUREMENT,
                            (1u));
                    }
                }

                break;

            case I165C_FSM_STATE_INITIALIZATION_SELF_TEST_WAIT_ACK:
                if (I165C_CheckAcknowledgeArrived(
                        (0x21u), &i165c_initializationState.receptionTries, &i165c_canRxMessage) ==
                    1) {
                    I165C_SetInitializationState(
                        &i165c_initializationState,
                        I165C_FSM_STATE_INITIALIZATION_WAIT_SELF_TEST,
                        (1u));
                } else {
                     
                    if (i165c_initializationState.receptionTries > (3u)) {
                         
                        I165C_SetInitializationState(
                            &i165c_initializationState,
                            I165C_FSM_STATE_INITIALIZATION_HAS_NEVER_RUN,
                            (1u));
                        i165c_initializationState.receptionTries = 0;
                    }
                }
                break;
            case I165C_FSM_STATE_INITIALIZATION_WAIT_SELF_TEST:
                if (I165C_GetImdInfo(&i165c_canRxMessage) == 1) {
                    if (I165C_IsSelfTestFinished(i165c_canRxMessage) == 0) {
                        i165c_initializationState.receptionTries++;
                    } else {
                        i165c_initializationState.receptionTries        = 0u;
                        i165c_initializationState.receptionTriesMessage = 0u;
                        I165C_SetInitializationState(
                            &i165c_initializationState,
                            I165C_FSM_STATE_INITIALIZATION_SET_AVERAGING_FACTOR,
                            (1u));
                    }
                } else {
                     
                    i165c_initializationState.receptionTriesMessage++;
                    if (i165c_initializationState.receptionTriesMessage >= (50u)) {
                         
                         
                    }
                }
                break;

            case I165C_FSM_STATE_INITIALIZATION_SET_AVERAGING_FACTOR:
                I165C_SetAveragingFactor((10u));
                I165C_SetInitializationState(
                    &i165c_initializationState,
                    I165C_FSM_STATE_INITIALIZATION_AVERAGING_FACTOR_WAIT_ACK,
                    (1u));
                break;

            case I165C_FSM_STATE_INITIALIZATION_AVERAGING_FACTOR_WAIT_ACK:
                if (I165C_CheckAcknowledgeArrived(
                        (0x2Bu),
                        &i165c_initializationState.receptionTries,
                        &i165c_canRxMessage) == 1) {
                    I165C_SetInitializationState(
                        &i165c_initializationState,
                        I165C_FSM_STATE_INITIALIZATION_SET_ERROR_THRESHOLD,
                        (1u));
                } else {
                     
                }
                break;

            case I165C_FSM_STATE_INITIALIZATION_SET_ERROR_THRESHOLD:
                I165C_ResetCanData(&i165c_canTxMessage);
                I165C_WriteCmd(((0x22u)), (0x28u), &i165c_canTxMessage);
                I165C_WriteDataWord(
                    ((0u)), (500u), &i165c_canTxMessage);
                CAN_DataSend((((CAN_NODE_s *)&can_node1)), i165c_canTxMessage.id, i165c_canTxMessage.idType, i165c_canTxMessage.data);
                I165C_SetInitializationState(
                    &i165c_initializationState,
                    I165C_FSM_STATE_INITIALIZATION_ERROR_THRESHOLD_WAIT_ACK,
                    (1u));
                break;
            case I165C_FSM_STATE_INITIALIZATION_ERROR_THRESHOLD_WAIT_ACK:
                if (I165C_CheckAcknowledgeArrived(
                        (0x28u),
                        &i165c_initializationState.receptionTries,
                        &i165c_canRxMessage) == 1) {
                    I165C_SetInitializationState(
                        &i165c_initializationState,
                        I165C_FSM_STATE_INITIALIZATION_SET_WARNING_THRESHOLD,
                        (1u));
                } else {
                     
                }
                break;
            case I165C_FSM_STATE_INITIALIZATION_SET_WARNING_THRESHOLD:
                I165C_ResetCanData(&i165c_canTxMessage);
                I165C_WriteCmd(((0x22u)), (0x29u), &i165c_canTxMessage);
                I165C_WriteDataWord(
                    ((0u)), (750u), &i165c_canTxMessage);
                CAN_DataSend((((CAN_NODE_s *)&can_node1)), i165c_canTxMessage.id, i165c_canTxMessage.idType, i165c_canTxMessage.data);
                I165C_SetInitializationState(
                    &i165c_initializationState,
                    I165C_FSM_STATE_INITIALIZATION_WARNING_THRESHOLD_WAIT_ACK,
                    (1u));
                break;
            case I165C_FSM_STATE_INITIALIZATION_WARNING_THRESHOLD_WAIT_ACK:
                if (I165C_CheckAcknowledgeArrived(
                        (0x29u),
                        &i165c_initializationState.receptionTries,
                        &i165c_canRxMessage) == 1) {
                    I165C_SetInitializationState(
                        &i165c_initializationState,
                        I165C_FSM_STATE_INITIALIZATION_DISABLE_MEASUREMENT,
                        (1u));
                } else {
                     
                }
                break;

            case I165C_FSM_STATE_INITIALIZATION_DISABLE_MEASUREMENT:
                I165C_SetMeasurementMode((0u));
                I165C_SetInitializationState(
                    &i165c_initializationState,
                    I165C_FSM_STATE_INITIALIZATION_DISABLE_MEASUREMENT_WAIT_ACK,
                    (1u));
                break;

            case I165C_FSM_STATE_INITIALIZATION_DISABLE_MEASUREMENT_WAIT_ACK:
                if (I165C_CheckAcknowledgeArrived(
                        (0xCBu),
                        &i165c_initializationState.receptionTries,
                        &i165c_canRxMessage) == 1) {
                     
                    nextState = IMD_FSM_STATE_IMD_ENABLE;
                     
                    I165C_SetInitializationState(
                        &i165c_initializationState, I165C_FSM_STATE_INITIALIZATION_HAS_NEVER_RUN, (1u));
                } else {
                     
                }
                break;

            default:
                do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 1118); } while (0); FAS_InfiniteLoop(); } } while (0);
                break;  
        }
        i165c_initializationState.triggerEntry--;
    }
    return nextState;
}

static IMD_FSM_STATES_e I165C_Enable(void) {
    IMD_FSM_STATES_e nextState = IMD_FSM_STATE_IMD_ENABLE;  
    _Bool earlyExit             = 0;

    if (i165c_enableState.timer > 0u) {
        if ((--i165c_enableState.timer) > 0u) {
            i165c_enableState.triggerEntry--;
            earlyExit = 1;
        }
    }

    if (earlyExit == 0) {
        switch (i165c_enableState.currentState) {
            case I165C_FSM_STATE_ENABLE_HAS_NEVER_RUN:
                 
                I165C_SetRelayState((0u), (1u));
                 
                I165C_SetRelayState((1u), (1u));
                 
                I165C_SetEnableState(
                    &i165c_enableState, I165C_FSM_STATE_ENABLE_REQUEST_NEGATIVE_HV_RELAY_STATE, (1u));
                break;

            case I165C_FSM_STATE_ENABLE_REQUEST_NEGATIVE_HV_RELAY_STATE:
                I165C_RequestRelayState((0u));
                I165C_SetEnableState(
                    &i165c_enableState, I165C_FSM_STATE_ENABLE_CHECK_NEGATIVE_HV_RELAY_STATE, (1u));
                break;

            case I165C_FSM_STATE_ENABLE_CHECK_NEGATIVE_HV_RELAY_STATE:
                if (I165C_CheckResponse((0xDDu), &i165c_canRxMessage) == 1) {
                    if (I165C_CheckRelayState(
                            i165c_canRxMessage, (0u), (1u)) == 1) {
                        i165c_enableState.receptionTries        = 0u;
                        i165c_enableState.receptionTriesMessage = 0u;

                         
                        I165C_RequestRelayState((1u));
                        I165C_SetEnableState(
                            &i165c_enableState,
                            I165C_FSM_STATE_ENABLE_CHECK_POSITIVE_HV_RELAY_STATE,
                            (1u));
                    } else {
                        i165c_enableState.receptionTries++;
                         
                    }
                } else {
                    i165c_enableState.receptionTriesMessage++;
                     
                    if (i165c_enableState.receptionTriesMessage > (3u)) {
                        I165C_SetEnableState(
                            &i165c_enableState,
                            I165C_FSM_STATE_ENABLE_REQUEST_NEGATIVE_HV_RELAY_STATE,
                            (1u));
                        i165c_enableState.receptionTriesMessage = 0u;
                    }
                     
                }
                break;

            case I165C_FSM_STATE_ENABLE_CHECK_POSITIVE_HV_RELAY_STATE:
                if (I165C_CheckResponse((0xDDu), &i165c_canRxMessage) == 1) {
                    if (I165C_CheckRelayState(
                            i165c_canRxMessage, (1u), (1u)) == 1) {
                        i165c_enableState.receptionTries        = 0u;
                        i165c_enableState.receptionTriesMessage = 0u;

                        I165C_SetEnableState(
                            &i165c_enableState, I165C_FSM_STATE_ENABLE_START_MEASUREMENT, (1u));
                    } else {
                        i165c_enableState.receptionTries++;
                         
                    }
                } else {
                    i165c_enableState.receptionTriesMessage++;
                     
                }
                break;

            case I165C_FSM_STATE_ENABLE_START_MEASUREMENT:
                I165C_SetMeasurementMode((1u));
                I165C_SetEnableState(
                    &i165c_enableState, I165C_FSM_STATE_ENABLE_START_MEASUREMENT_WAIT_ACK, (1u));
                break;

            case I165C_FSM_STATE_ENABLE_START_MEASUREMENT_WAIT_ACK:
                if (I165C_CheckAcknowledgeArrived(
                        (0xCBu), &i165c_enableState.receptionTries, &i165c_canRxMessage) ==
                    1) {
                     
                    nextState = IMD_FSM_STATE_RUNNING;
                     
                    I165C_SetEnableState(
                        &i165c_enableState, I165C_FSM_STATE_ENABLE_HAS_NEVER_RUN, (1u));
                } else {
                     
                }
                break;
        }
    }
    return nextState;
}

static IMD_FSM_STATES_e I165C_Running(DATA_BLOCK_INSULATION_MONITORING_s *pTableInsulationMonitoring) {
    do { if (!(pTableInsulationMonitoring != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 1230); } while (0); FAS_InfiniteLoop(); } } while (0);
    IMD_FSM_STATES_e nextState = IMD_FSM_STATE_RUNNING;  
    _Bool earlyExit             = 0;
    uint16_t resistance_kOhm   = 0u;
    uint16_t statusFlags       = 0u;
    uint8_t data1              = 0u;
    uint8_t data2              = 0u;

    if (i165c_runningState.timer > 0u) {
        if ((--i165c_runningState.timer) > 0u) {
            i165c_runningState.triggerEntry--;
            earlyExit = 1;
        }
    }

    if (earlyExit == 0) {
        switch (i165c_runningState.currentState) {
            case I165C_FSM_STATE_RUNNING_HAS_NEVER_RUN:
                 
                I165C_SetRunningState(
                    &i165c_runningState, I165C_FSM_STATE_RUNNING_READ_RESISTANCE, (1u));
                break;

            case I165C_FSM_STATE_RUNNING_READ_RESISTANCE:
                I165C_ResetCanData(&i165c_canTxMessage);
                I165C_WriteCmd(((0x22u)), (0x35u), &i165c_canTxMessage);
                CAN_DataSend((((CAN_NODE_s *)&can_node1)), i165c_canTxMessage.id, i165c_canTxMessage.idType, i165c_canTxMessage.data);
                i165c_runningState.receptionTries = 0u;
                I165C_SetRunningState(
                    &i165c_runningState, I165C_FSM_STATE_RUNNING_READ_RESISTANCE_WAIT_ACK, (1u));
                break;

            case I165C_FSM_STATE_RUNNING_READ_RESISTANCE_WAIT_ACK:
                if (I165C_CheckAcknowledgeArrived(
                        (0x35u), &i165c_runningState.receptionTries, &i165c_canRxMessage) == 1) {
                     
                    I165C_ReadDataWord((0u), &resistance_kOhm, i165c_canRxMessage);
                    pTableInsulationMonitoring->insulationResistance_kOhm = resistance_kOhm;

                     
                    I165C_ReadDataByte(((3u)), &data1, i165c_canRxMessage);
                    if (data1 == (2u)) {
                        pTableInsulationMonitoring->dfIsChassisShortToHvPlus  = 1;
                        pTableInsulationMonitoring->dfIsChassisShortToHvMinus = 0;
                    } else if (data1 == (1u)) {
                        pTableInsulationMonitoring->dfIsChassisShortToHvMinus = 1;
                        pTableInsulationMonitoring->dfIsChassisShortToHvPlus  = 0;
                    } else {
                        pTableInsulationMonitoring->dfIsChassisShortToHvPlus  = 0;
                        pTableInsulationMonitoring->dfIsChassisShortToHvMinus = 0;
                    }

                     
                    I165C_ReadDataByte(((4u)), &data2, i165c_canRxMessage);
                     

                    I165C_SetRunningState(
                        &i165c_runningState, I165C_FSM_STATE_RUNNING_GET_MEASUREMENT, (1u));
                } else {
                     
                }
                break;

            case I165C_FSM_STATE_RUNNING_GET_MEASUREMENT:
                if (I165C_GetImdInfo(&i165c_canRxMessage) == 0) {
                    i165c_runningState.receptionTriesMessage++;
                     
                    
 
                } else {
                    i165c_runningState.receptionTriesMessage = 0u;

                     
                    I165C_ReadDataWordImdInfo((0u), &resistance_kOhm, i165c_canRxMessage);
                    pTableInsulationMonitoring->insulationResistance_kOhm = resistance_kOhm;

                     
                    I165C_ReadDataWordImdInfo((1u), &statusFlags, i165c_canRxMessage);
                    if (0u != (statusFlags & (1u << (0u)))) {
                         
                        pTableInsulationMonitoring->dfIsCriticalResistanceDetected = 1;
                    } else {
                        pTableInsulationMonitoring->dfIsCriticalResistanceDetected = 0;
                    }
                    if (0u != (statusFlags & (1u << (1u)))) {
                         
                        pTableInsulationMonitoring->dfIsChassisFaultDetected = 1;
                    } else {
                        pTableInsulationMonitoring->dfIsChassisFaultDetected = 0;
                    }
                    if (0u != (statusFlags & (1u << (2u)))) {
                         
                        pTableInsulationMonitoring->dfIsDeviceErrorDetected = 1;
                        pTableInsulationMonitoring->areDeviceFlagsValid     = 0;
                    } else {
                        pTableInsulationMonitoring->dfIsDeviceErrorDetected = 0;
                        pTableInsulationMonitoring->areDeviceFlagsValid     = 1;
                    }
                    if (0u != (statusFlags & (1u << (5u)))) {
                         
                        pTableInsulationMonitoring->dfIsWarnableResistanceDetected = 1;
                    } else {
                        pTableInsulationMonitoring->dfIsWarnableResistanceDetected = 0;
                    }

                     
                    I165C_ReadDataWordImdInfo((2u), &statusFlags, i165c_canRxMessage);
                    if (0u != (statusFlags & (1u << (0u)))) {
                         
                        pTableInsulationMonitoring->isImdRunning = 0;
                    } else {
                        pTableInsulationMonitoring->isImdRunning = 1;
                    }
                    if (0u != (statusFlags & (1u << (8u)))) {
                         
                        pTableInsulationMonitoring->dfIsMeasurementUpToDate = 0;
                    } else {
                        pTableInsulationMonitoring->dfIsMeasurementUpToDate = 1;
                    }
                    if ((pTableInsulationMonitoring->areDeviceFlagsValid == 1) &&
                        (pTableInsulationMonitoring->isImdRunning == 1) &&
                        (pTableInsulationMonitoring->dfIsMeasurementUpToDate == 1)) {
                        pTableInsulationMonitoring->isInsulationMeasurementValid = 1;
                    } else {
                        pTableInsulationMonitoring->isInsulationMeasurementValid = 0;
                    }
                }
                 
                I165C_SetRunningState(
                    &i165c_runningState, I165C_FSM_STATE_RUNNING_READ_RESISTANCE, (1u));
                break;

            default:
                 
                nextState = IMD_FSM_STATE_ERROR;
                do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 1365); } while (0); FAS_InfiniteLoop(); } } while (0);
                break;
        }
    }
    return nextState;
}

 
static IMD_FSM_STATES_e I165C_Disable(void) {
    IMD_FSM_STATES_e nextState = IMD_FSM_STATE_SHUTDOWN;  
    _Bool earlyExit             = 0;

    if (i165c_disableState.timer > 0u) {
        if ((--i165c_disableState.timer) > 0u) {
            i165c_disableState.triggerEntry--;
            earlyExit = 1;
        }
    }

    if (earlyExit == 0) {
        switch (i165c_disableState.currentState) {
            case I165C_FSM_STATE_DISABLE_HAS_NEVER_RUN:
                



 
                I165C_SetRunningState(&i165c_runningState, I165C_FSM_STATE_RUNNING_HAS_NEVER_RUN, (1u));

                 
                I165C_SetMeasurementMode((0u));
                I165C_SetDisableState(
                    &i165c_disableState, I165C_FSM_STATE_MEASUREMENT_STOPPED_WAIT_ACK, (1u));
                break;

            case I165C_FSM_STATE_MEASUREMENT_STOPPED_WAIT_ACK:
                if (I165C_CheckAcknowledgeArrived(
                        (0xCBu), &i165c_disableState.receptionTries, &i165c_canRxMessage) ==
                    1) {
                    I165C_SetDisableState(
                        &i165c_disableState, I165C_FSM_STATE_DISABLE_SET_HV_RELAY_STATE, (1u));
                } else {
                     
                }
                break;

            case I165C_FSM_STATE_DISABLE_SET_HV_RELAY_STATE:
                 
                I165C_SetRelayState((0u), (0u));
                 
                I165C_SetRelayState((1u), (0u));
                I165C_SetDisableState(
                    &i165c_disableState, I165C_FSM_STATE_DISABLE_REQUEST_NEGATIVE_HV_RELAY_STATE, (1u));
                break;

            case I165C_FSM_STATE_DISABLE_REQUEST_NEGATIVE_HV_RELAY_STATE:
                I165C_RequestRelayState((0u));
                I165C_SetDisableState(
                    &i165c_disableState, I165C_FSM_STATE_DISABLE_CHECK_NEGATIVE_HV_RELAY_STATE, (1u));
                break;

            case I165C_FSM_STATE_DISABLE_CHECK_NEGATIVE_HV_RELAY_STATE:
                if (I165C_CheckResponse((0xDDu), &i165c_canRxMessage) == 1) {
                    if (I165C_CheckRelayState(
                            i165c_canRxMessage, (0u), (0u)) == 1) {
                        i165c_disableState.receptionTries        = 0u;
                        i165c_disableState.receptionTriesMessage = 0u;

                         
                        I165C_RequestRelayState((1u));
                        I165C_SetDisableState(
                            &i165c_disableState,
                            I165C_FSM_STATE_DISABLE_CHECK_POSITIVE_HV_RELAY_STATE,
                            (1u));
                    } else {
                        i165c_disableState.receptionTries++;
                         
                    }
                } else {
                    i165c_disableState.receptionTriesMessage++;
                     
                }
                break;

            case I165C_FSM_STATE_DISABLE_CHECK_POSITIVE_HV_RELAY_STATE:
                if (I165C_CheckResponse((0xDDu), &i165c_canRxMessage) == 1) {
                    if (I165C_CheckRelayState(
                            i165c_canRxMessage, (1u), (0u)) == 1) {
                        i165c_disableState.receptionTries        = 0u;
                        i165c_disableState.receptionTriesMessage = 0u;

                         
                        I165C_SetDisableState(
                            &i165c_disableState, I165C_FSM_STATE_DISABLE_HAS_NEVER_RUN, (1u));

                         
                        nextState = IMD_FSM_STATE_IMD_ENABLE;
                    } else {
                        i165c_disableState.receptionTries++;
                         
                    }
                } else {
                    i165c_disableState.receptionTriesMessage++;
                     
                }
                break;
        }
    }
    return nextState;
}

 

extern IMD_FSM_STATES_e IMD_ProcessInitializationState(void) {
    return I165C_Initialize();
}

extern IMD_FSM_STATES_e IMD_ProcessEnableState(void) {
    return I165C_Enable();
}

extern IMD_FSM_STATES_e IMD_ProcessRunningState(DATA_BLOCK_INSULATION_MONITORING_s *pTableInsulationMonitoring) {
    do { if (!(pTableInsulationMonitoring != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 1487); } while (0); FAS_InfiniteLoop(); } } while (0);
    return I165C_Running(pTableInsulationMonitoring);
}

extern IMD_FSM_STATES_e IMD_ProcessShutdownState(void) {
    return I165C_Disable();
}

 
