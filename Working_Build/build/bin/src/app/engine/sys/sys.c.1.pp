






































 











 

 







































 












 


 







































 














































 


 




























 

 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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
 




 


 
 

 
 
 

 






















 
 



 

 
 
 
 

 

 

 

 









































 













 


 







































 











 


 


 







 




 




 




 

 

 

 

 

 

 

 



 
extern void SYS_SendBootMessage(void);

 




 

 
typedef enum {
    SYS_CHECK_OK,      
    SYS_CHECK_BUSY,    
    SYS_CHECK_NOT_OK,  
} SYS_CHECK_e;

 
typedef enum {
    SYS_FSM_STATE_DUMMY,           
    SYS_FSM_STATE_HAS_NEVER_RUN,   
    SYS_FSM_STATE_UNINITIALIZED,   
    SYS_FSM_STATE_INITIALIZATION,  
    SYS_FSM_STATE_RUNNING,         
    SYS_FSM_STATE_ERROR,           
} SYS_FSM_STATES_e;

 
typedef enum {
    SYS_FSM_SUBSTATE_DUMMY,                                   
    SYS_FSM_SUBSTATE_ENTRY,                                   
    SYS_FSM_SUBSTATE_INITIALIZATION_SBC,                      
    SYS_FSM_SUBSTATE_INITIALIZATION_BOOT_MESSAGE,             
    SYS_FSM_SUBSTATE_INITIALIZATION_INTERLOCK,                
    SYS_FSM_SUBSTATE_INITIALIZATION_CONTACTORS,               
    SYS_FSM_SUBSTATE_INITIALIZATION_BALANCING,                
    SYS_FSM_SUBSTATE_INITIALIZATION_INSULATION_GUARD,         
    SYS_FSM_SUBSTATE_INITIALIZATION_FIRST_MEASUREMENT_CYCLE,  
    SYS_FSM_SUBSTATE_INITIALIZATION_CHECK_CURRENT_SENSOR,     
    SYS_FSM_SUBSTATE_INITIALIZATION_MISC,                     
    SYS_FSM_SUBSTATE_INITIALIZATION_BMS,                      
    SYS_FSM_SUBSTATE_RUNNING,                                 
} SYS_FSM_SUBSTATES_e;

 

 
typedef enum {
     
    SYS_STATEMACH_UNINITIALIZED,                  
    SYS_STATEMACH_INITIALIZATION,                 
    SYS_STATEMACH_SYSTEM_BIST,                    
    SYS_STATEMACH_INITIALIZED,                    
    SYS_STATEMACH_INITIALIZE_SBC,                 
    SYS_STATEMACH_INITIALIZE_CAN,                 
    SYS_STATEMACH_INITIALIZE_INTERLOCK,           
    SYS_STATEMACH_INITIALIZE_CONTACTORS,          
    SYS_STATEMACH_INITIALIZE_BALANCING,           
    SYS_STATEMACH_INITIALIZE_BMS,                 
    SYS_STATEMACH_RUNNING,                        
    SYS_STATEMACH_FIRST_MEASUREMENT_CYCLE,        
    SYS_STATEMACH_INITIALIZE_MISC,                
    SYS_STATEMACH_CHECK_CURRENT_SENSOR_PRESENCE,  
    SYS_STATEMACH_INITIALIZE_IMD,                 
    SYS_STATEMACH_ERROR,                          
} SYS_STATEMACH_e;

 
typedef enum {
    SYS_ENTRY,                          
    SYS_CHECK_ERROR_FLAGS,              
    SYS_CHECK_STATE_REQUESTS,           
    SYS_WAIT_INITIALIZATION_SBC,        
    SYS_WAIT_INITIALIZATION_INTERLOCK,  
    SYS_WAIT_INITIALIZATION_CONT,       
    SYS_WAIT_INITIALIZATION_BAL,        
    SYS_WAIT_INITIALIZATION_BAL_GLOBAL_ENABLE,  
    SYS_WAIT_INITIALIZATION_IMD,                
    SYS_WAIT_INITIALIZATION_BMS,                
    SYS_WAIT_FIRST_MEASUREMENT_CYCLE,           
    SYS_WAIT_CURRENT_SENSOR_PRESENCE,           
    SYS_SBC_INITIALIZATION_ERROR,               
    SYS_CONT_INITIALIZATION_ERROR,              
    SYS_BAL_INITIALIZATION_ERROR,               
    SYS_ILCK_INITIALIZATION_ERROR,              
    SYS_IMD_INITIALIZATION_ERROR,               
    SYS_BMS_INITIALIZATION_ERROR,               
    SYS_MEAS_INITIALIZATION_ERROR,              
    SYS_CURRENT_SENSOR_PRESENCE_ERROR,          
} SYS_STATEMACH_SUB_e;

 
typedef enum {
    SYS_STATE_INITIALIZATION_REQUEST,  
    SYS_STATE_ERROR_REQUEST,           
    SYS_STATE_NO_REQUEST,              
} SYS_STATE_REQUEST_e;

 
typedef enum {
    SYS_OK,                   
    SYS_BUSY_OK,              
    SYS_REQUEST_PENDING,      
    SYS_ILLEGAL_REQUEST,      
    SYS_ALREADY_INITIALIZED,  
    SYS_ILLEGAL_TASK_TYPE,    
} SYS_RETURN_TYPE_e;




 
typedef struct {
    uint16_t timer;  
    SYS_STATE_REQUEST_e stateRequest;  
    SYS_STATEMACH_e state;             
    SYS_STATEMACH_SUB_e substate;      
    SYS_STATEMACH_e lastState;         
    SYS_STATEMACH_SUB_e lastSubstate;  
    uint32_t illegalRequestsCounter;   
    uint16_t initializationTimeout;    
    uint8_t triggerEntry;              
} SYS_STATE_s;

 

extern SYS_STATE_s sys_state;

 












 
extern SYS_RETURN_TYPE_e SYS_SetStateRequest(SYS_STATE_REQUEST_e stateRequest);





 
extern STD_RETURN_TYPE_e SYS_Trigger(SYS_STATE_s *pSystemState);

 
extern void SYS_GeneralMacroBist(void);

 









































 














 


 







































 












 


 


 




 




 
typedef STD_RETURN_TYPE_e ALGO_INITIALIZATION_FUNCTION_f(void);



 
typedef void ALGO_COMPUTATION_FUNCTION_f(void);

 
typedef enum {
    ALGO_UNINITIALIZED,     
    ALGO_READY,             
    ALGO_RUNNING,          
 
    ALGO_BLOCKED,           
    ALGO_FAILED_INIT,       
    ALGO_REINIT_REQUESTED,  
} ALGO_STATE_e;

 
typedef struct {
    ALGO_STATE_e state;                                
    uint32_t cycleTime_ms;                             
    uint32_t maxCalculationDuration_ms;                
    uint32_t startTime;                                
    ALGO_INITIALIZATION_FUNCTION_f *fpInitialization; 
 
    ALGO_COMPUTATION_FUNCTION_f *fpAlgorithm;          
} ALGO_TASKS_s;

 
 
extern ALGO_TASKS_s algo_algorithms[];

 
extern const uint16_t algo_length;

 



 
extern void ALGO_MarkAsDone(uint32_t algorithmIndex);




 
extern void ALGO_MarkAsReinit(uint32_t algorithmIndex);

 



 

 

 



 
extern void ALGO_UnlockInitialization(void);




 
extern void ALGO_MainFunction(void);



 
extern void ALGO_MonitorExecutionTime(void);

 







































 












 


 







































 












 


 


 

 

 


 

 

 

 

 

 

 

 

 



 
extern void BAL_SetBalancingThreshold(int32_t threshold_mV);




 
extern int32_t BAL_GetBalancingThreshold_mV(void);

 









































 














 


 







































 














 


 








































 

















 


 



 

 
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

 



 

 


 
typedef enum {
     
    BAL_STATEMACH_UNINITIALIZED,    
    BAL_STATEMACH_INITIALIZATION,   
    BAL_STATEMACH_INITIALIZED,      
    BAL_STATEMACH_CHECK_BALANCING,  
    BAL_STATEMACH_BALANCE,          
    BAL_STATEMACH_NO_BALANCING,     
    BAL_STATEMACH_ALLOWBALANCING,   
    BAL_STATEMACH_GLOBALDISABLE,    
    BAL_STATEMACH_GLOBALENABLE,     
    BAL_STATEMACH_UNDEFINED,        
    BAL_STATEMACH_RESERVED1,        
    BAL_STATEMACH_ERROR,            
} BAL_STATEMACH_e;



 
typedef enum {
    BAL_ENTRY,                 
    BAL_CHECK_IMBALANCES,      
    BAL_COMPUTE_IMBALANCES,    
    BAL_ACTIVATE_BALANCING,    
    BAL_CHECK_LOWEST_VOLTAGE,  
    BAL_CHECK_CURRENT,         
} BAL_STATEMACH_SUB_e;



 
typedef enum {
    BAL_STATE_INIT_REQUEST,            
    BAL_STATE_ERROR_REQUEST,           
    BAL_STATE_NO_BALANCING_REQUEST,    
    BAL_STATE_ALLOWBALANCING_REQUEST,  
    BAL_STATE_GLOBAL_DISABLE_REQUEST,  
    BAL_STATE_GLOBAL_ENABLE_REQUEST,   
    BAL_STATE_NO_REQUEST,              
} BAL_STATE_REQUEST_e;



 
typedef enum {
    BAL_OK,                   
    BAL_BUSY_OK,              
    BAL_REQUEST_PENDING,      
    BAL_ILLEGAL_REQUEST,      
    BAL_INIT_ERROR,           
    BAL_OK_FROM_ERROR,        
    BAL_ERROR,                
    BAL_ALREADY_INITIALIZED,  
    BAL_ILLEGAL_TASK_TYPE,    
} BAL_RETURN_TYPE_e;




 
typedef struct {
    uint16_t timer;  
    BAL_STATE_REQUEST_e stateRequest;          
    BAL_STATEMACH_e state;                     
    BAL_STATEMACH_SUB_e substate;              
    BAL_STATEMACH_e lastState;                 
    uint8_t lastSubstate;                      
    uint8_t triggerEntry;                      
    uint32_t errorRequestCounter;              
    STD_RETURN_TYPE_e initializationFinished;  
    _Bool active;                               
    int32_t balancingThreshold;                
    _Bool balancingAllowed;                     
    _Bool balancingGlobalAllowed;               
} BAL_STATE_s;

 

 
extern void BAL_SaveLastStates(BAL_STATE_s *pBalancingState);









 
extern uint8_t BAL_CheckReEntrance(BAL_STATE_s *currentState);







 
extern BAL_STATE_REQUEST_e BAL_TransferStateRequest(BAL_STATE_s *currentState);








 
extern BAL_RETURN_TYPE_e BAL_CheckStateRequest(BAL_STATE_s *pCurrentState, BAL_STATE_REQUEST_e stateRequest);





 
extern void BAL_ProcessStateUninitalized(BAL_STATE_s *pCurrentState, BAL_STATE_REQUEST_e stateRequest);




 
extern void BAL_ProcessStateInitialization(BAL_STATE_s *currentState);





 
extern void BAL_ProcessStateInitialized(BAL_STATE_s *currentState);

 
extern STD_RETURN_TYPE_e BAL_Init(DATA_BLOCK_BALANCING_CONTROL_s *pControl);











 
extern BAL_RETURN_TYPE_e BAL_SetStateRequest(BAL_STATE_REQUEST_e stateRequest);






 
extern STD_RETURN_TYPE_e BAL_GetInitializationState(void);





 
extern void BAL_Trigger(void);

 

 








































 













 


 







































 











 


 








































 












 


 



 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 



 
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

 



 

 

 

 

 



 










 





 




 




 

 

 

 




 




 




 

 

 

 




 





 

 

 

 




 




 




 

 

 

 









































 












 


 







































 












 


 









































 












 


 

 

 
 
typedef uint8_t SPS_CHANNEL_INDEX;






 
typedef enum {
    SPS_AFF_CONTACTOR,   
    SPS_AFF_GENERAL_IO,  
} SPS_CHANNEL_AFFILIATION_e;

 

 



 

 
 
typedef enum {
    CONT_SWITCH_OFF,        
    CONT_SWITCH_ON,         
    CONT_SWITCH_UNDEFINED,  
} CONT_ELECTRICAL_STATE_TYPE_e;

 
typedef enum {
    CONT_FEEDBACK_NORMALLY_OPEN,    
    CONT_FEEDBACK_NORMALLY_CLOSED,  
    CONT_FEEDBACK_THROUGH_CURRENT,  
    CONT_HAS_NO_FEEDBACK,           
} CONT_FEEDBACK_TYPE_e;

 
typedef enum {
    CONT_PLUS,       
    CONT_MINUS,      
    CONT_PRECHARGE,  
    CONT_UNDEFINED,  
} CONT_TYPE_e;








 
typedef enum {
    CONT_CHARGING_DIRECTION,     
    CONT_DISCHARGING_DIRECTION,  
    CONT_BIDIRECTIONAL,          
} CONT_CURRENT_BREAKING_DIRECTION_e;

 
typedef struct {
    CONT_ELECTRICAL_STATE_TYPE_e currentSet;     
    CONT_ELECTRICAL_STATE_TYPE_e feedback;       
    const CONT_FEEDBACK_TYPE_e feedbackPinType;  
    const BS_STRING_ID_e stringIndex;            
    const CONT_TYPE_e type;                      
    const SPS_CHANNEL_INDEX spsChannel;          
    const CONT_CURRENT_BREAKING_DIRECTION_e breakingDirection;  
} CONT_CONTACTOR_STATE_s;

 
typedef uint8_t CONT_CONTACTOR_INDEX;

 
extern CONT_CONTACTOR_STATE_s cont_contactorStates[((2u * (1u)) + (1u))];

 

 




 

 

 






 
extern CONT_ELECTRICAL_STATE_TYPE_e CONT_GetContactorState(uint8_t stringNumber, CONT_TYPE_e contactorType);






 
extern STD_RETURN_TYPE_e CONT_OpenContactor(uint8_t stringNumber, CONT_TYPE_e contactor);






 
extern STD_RETURN_TYPE_e CONT_CloseContactor(uint8_t stringNumber, CONT_TYPE_e contactor);







 
extern STD_RETURN_TYPE_e CONT_ClosePrecharge(uint8_t stringNumber);






 
extern STD_RETURN_TYPE_e CONT_OpenPrecharge(uint8_t stringNumber);






 
extern void CONT_OpenAllPrechargeContactors(void);





 
extern void CONT_CheckFeedback(void);



 
extern void CONT_Initialize(void);

 



 

 
typedef enum {
    BMS_CHARGING,     
    BMS_DISCHARGING,  
    BMS_RELAXATION,   
    BMS_AT_REST,      
} BMS_CURRENT_FLOW_STATE_e;

 
typedef enum {
    BMS_CHECK_OK,      
    BMS_CHECK_BUSY,    
    BMS_CHECK_NOT_OK,  
} BMS_CHECK_e;

 
typedef enum {
    BMS_DO_NOT_TAKE_PRECHARGE_INTO_ACCCOUNT,  
    BMS_TAKE_PRECHARGE_INTO_ACCCOUNT,         
} BMS_CONSIDER_PRECHARGE_e;

 
typedef enum {
     
    BMS_STATEMACH_UNINITIALIZED,
    BMS_STATEMACH_INITIALIZATION,
    BMS_STATEMACH_INITIALIZED,
    BMS_STATEMACH_IDLE,
    BMS_STATEMACH_OPEN_CONTACTORS,
    BMS_STATEMACH_STANDBY,
    BMS_STATEMACH_PRECHARGE,
    BMS_STATEMACH_NORMAL,
    BMS_STATEMACH_DISCHARGE,
    BMS_STATEMACH_CHARGE,
    BMS_STATEMACH_ERROR,
    BMS_STATEMACH_UNDEFINED,
    BMS_STATEMACH_RESERVED1,
} BMS_STATEMACH_e;

 
typedef enum {
     
    BMS_CANSTATE_UNINITIALIZED,
    BMS_CANSTATE_INITIALIZATION,
    BMS_CANSTATE_INITIALIZED,
    BMS_CANSTATE_IDLE,
    BMS_CANSTATE_OPENCONTACTORS,
    BMS_CANSTATE_STANDBY,
    BMS_CANSTATE_PRECHARGE,
    BMS_CANSTATE_NORMAL,
    BMS_CANSTATE_CHARGE,
    BMS_CANSTATE_ERROR,
} BMS_CANSTATE_e;

 
typedef enum {
    BMS_ENTRY,                         
    BMS_CHECK_ERROR_FLAGS_INTERLOCK,   
    BMS_INTERLOCK_CHECKED,             
    BMS_CHECK_STATE_REQUESTS,          
    BMS_CHECK_BALANCING_REQUESTS,      
    BMS_CHECK_ERROR_FLAGS,             
    BMS_CHECK_CONTACTOR_NORMAL_STATE,  
    BMS_CHECK_CONTACTOR_CHARGE_STATE,  
    BMS_PRECHARGE_CLOSE_MINUS,
    BMS_PRECHARGE_CLOSE_PRECHARGE,
    BMS_PRECHARGE_CHECK_VOLTAGES,
    BMS_PRECHARGE_OPEN_PRECHARGE,
    BMS_PRECHARGE_CHECK_OPEN_PRECHARGE,
    BMS_OPEN_FIRST_CONTACTOR,
    BMS_OPEN_SECOND_CONTACTOR_MINUS,
    BMS_OPEN_SECOND_CONTACTOR_PLUS,
    BMS_CHECK_CLOSE_SECOND_STRING_CONTACTOR_PRECHARGE_STATE,
    BMS_CHECK_ERROR_FLAGS_PRECHARGE,
    BMS_CHECK_ERROR_FLAGS_PRECHARGE_FIRST_STRING,
    BMS_PRECHARGE_CLOSE_NEXT_STRING,
    BMS_CLOSE_SECOND_CONTACTOR_PLUS,
    BMS_CHECK_STRING_CLOSED,
    BMS_CHECK_ERROR_FLAGS_PRECHARGE_CLOSINGSTRINGS,
    BMS_CHECK_ERROR_FLAGS_CLOSINGPRECHARGE,
    BMS_NORMAL_CLOSE_NEXT_STRING,
    BMS_NORMAL_CLOSE_SECOND_STRING_CONTACTOR,
    BMS_OPEN_ALL_PRECHARGES,
    BMS_CHECK_ALL_PRECHARGES_OPEN,
    BMS_OPEN_STRINGS_ENTRY,
    BMS_OPEN_FIRST_STRING_CONTACTOR,
    BMS_OPEN_SECOND_STRING_CONTACTOR,
    BMS_CHECK_SECOND_STRING_CONTACTOR,
    BMS_OPEN_STRINGS_EXIT,
} BMS_STATEMACH_SUB_e;

 
typedef enum {
    BMS_STATE_INIT_REQUEST,   
    BMS_STATE_ERROR_REQUEST,  
    BMS_STATE_NO_REQUEST,     
} BMS_STATE_REQUEST_e;

 
typedef enum {
    BMS_OK,                   
    BMS_REQUEST_PENDING,      
    BMS_ILLEGAL_REQUEST,      
    BMS_ALREADY_INITIALIZED,  
} BMS_RETURN_TYPE_e;

 
typedef enum {
    BMS_POWER_PATH_OPEN,  
    BMS_POWER_PATH_0,     
    BMS_POWER_PATH_1,     
} BMS_POWER_PATH_TYPE_e;





 
typedef struct {
    uint16_t timer;  
    BMS_STATE_REQUEST_e stateRequest;            
    BMS_STATEMACH_e state;                       
    BMS_STATEMACH_SUB_e substate;                
    BMS_STATEMACH_e laststate;                   
    BMS_STATEMACH_SUB_e lastsubstate;            
    uint32_t ErrRequestCounter;                  
    STD_RETURN_TYPE_e initFinished;              
    uint8_t triggerentry;                        
    uint8_t counter;                             
    BMS_CURRENT_FLOW_STATE_e currentFlowState;   
    uint32_t restTimer_10ms;                     
    uint16_t OscillationTimeout;                 
    uint8_t PrechargeTryCounter;                 
    BMS_POWER_PATH_TYPE_e powerPath;             
    uint8_t numberOfClosedStrings;               
    uint16_t stringOpenTimeout;                  
    uint32_t nextstringclosedtimer;              
    uint16_t stringCloseTimeout;                 
    BMS_STATEMACH_e nextstate;                   
    uint8_t firstClosedString;                   
    uint16_t prechargeOpenTimeout;               
    uint16_t prechargeCloseTimeout;              
    uint32_t remainingDelay_ms;                  
    uint32_t minimumActiveDelay_ms;              
    uint32_t timeAboveContactorBreakCurrent_ms;  
    uint8_t stringToBeOpened;                    
    CONT_TYPE_e contactorToBeOpened;             
    _Bool transitionToErrorState;                 
    uint8_t closedPrechargeContactors[(1u)];  
    uint8_t closedStrings[(1u)];              
    uint8_t deactivatedStrings[(1u)];  
} BMS_STATE_s;

 

 











 
extern BMS_RETURN_TYPE_e BMS_SetStateRequest(BMS_STATE_REQUEST_e statereq);





 
extern BMS_STATEMACH_e BMS_GetState(void);





 
extern STD_RETURN_TYPE_e BMS_GetInitializationState(void);








 
extern void BMS_Trigger(void);






 
extern BMS_CURRENT_FLOW_STATE_e BMS_GetBatterySystemState(void);






 
extern BMS_CURRENT_FLOW_STATE_e BMS_GetCurrentFlowDirection(int32_t current_mA);





 
extern _Bool BMS_IsStringClosed(uint8_t stringNumber);






 
extern _Bool BMS_IsStringPrecharging(uint8_t stringNumber);




 
extern uint8_t BMS_GetNumberOfConnectedStrings(void);




 
extern _Bool BMS_IsTransitionToErrorStateActive(void);

 








































 















 


 








































 















 


 












 

































 














 

































 












 

































 










 

































 



 
 


 
 
 
 
 
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

 








































 













 


 







































 













 


 




 

 










 
typedef uint16_t FRAM_PROJECT_ID;

 

 
typedef enum {
    FRAM_ACCESS_OK,         
    FRAM_ACCESS_SPI_BUSY,   
    FRAM_ACCESS_CRC_BUSY,   
    FRAM_ACCESS_CRC_ERROR,  
} FRAM_RETURN_TYPE_e;

 
typedef struct {
    void *blockptr;
    uint32_t datalength;
    uint32_t address;
} FRAM_BASE_HEADER_s;

 
typedef enum {
    FRAM_BLOCK_ID_VERSION,
    FRAM_BLOCK_ID_SOC,
    FRAM_BLOCK_ID_SBC_INIT_STATE,
    FRAM_BLOCK_ID_DEEP_DISCHARGE_FLAG,
    FRAM_BLOCK_ID_SOE,
    FRAM_BLOCK_ID_SYS_MON_RECORD,
    FRAM_BLOCK_ID_INSULATION_FLAG,
    FRAM_BLOCK_MAX,  
} FRAM_BLOCK_ID_e;






 
typedef struct {
    FRAM_PROJECT_ID project; 
 
    uint8_t major;            
    uint8_t minor;            
    uint8_t patch;            
} FRAM_VERSION_s;

 
typedef struct {
    uint8_t phase;
    STD_RETURN_TYPE_e finState;
} FRAM_SBC_INIT_s;





 
typedef struct {
    float_t minimumSoc_perc[(1u)];  
    float_t maximumSoc_perc[(1u)];  
    float_t averageSoc_perc[(1u)];  
} FRAM_SOC_s;





 
typedef struct {
    float_t minimumSoe_perc[(1u)];  
    float_t maximumSoe_perc[(1u)];  
    float_t averageSoe_perc[(1u)];  
} FRAM_SOE_s;

 
typedef struct {
    _Bool deepDischargeFlag[(1u)];  
} FRAM_DEEP_DISCHARGE_FLAG_s;

 
typedef struct {
    _Bool groundErrorDetected;  
} FRAM_INSULATION_FLAG_s;



 
typedef struct {
     
    _Bool anyTimingIssueOccurred;
     
    uint32_t taskEngineViolatingDuration;
     
    uint32_t taskEngineEnterTimestamp;
     
    uint32_t task1msViolatingDuration;
     
    uint32_t task1msEnterTimestamp;
     
    uint32_t task10msViolatingDuration;
     
    uint32_t task10msEnterTimestamp;
     
    uint32_t task100msViolatingDuration;
     
    uint32_t task100msEnterTimestamp;
     
    uint32_t task100msAlgorithmViolatingDuration;
     
    uint32_t task100msAlgorithmEnterTimestamp;
} FRAM_SYS_MON_RECORD_s;

 

extern FRAM_BASE_HEADER_s fram_base_header[FRAM_BLOCK_MAX];



 
 
extern FRAM_VERSION_s fram_version;
extern FRAM_SOC_s fram_soc;
extern FRAM_SOE_s fram_soe;
extern FRAM_SBC_INIT_s fram_sbcInit;
extern FRAM_DEEP_DISCHARGE_FLAG_s fram_deepDischargeFlags;
extern FRAM_SYS_MON_RECORD_s fram_sys_mon_record;
extern FRAM_INSULATION_FLAG_s fram_insulationFlags;
 

 

 




 

 

 




 
extern void FRAM_Initialize(void);






 
extern STD_RETURN_TYPE_e FRAM_ReinitializeAllEntries(void);

 






 
extern FRAM_RETURN_TYPE_e FRAM_WriteData(FRAM_BLOCK_ID_e blockId);

 






 
extern FRAM_RETURN_TYPE_e FRAM_ReadData(FRAM_BLOCK_ID_e blockId);

 








































 












 


 




 

 

 

 
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





 







 






 







 





 
 




 

 
 

 

 

 
 
 
 
 


 






 


 




 

 
typedef enum {
    ILCK_SWITCH_OFF,    
    ILCK_SWITCH_ON,     
    ILCK_SWITCH_UNDEF,  
} ILCK_ELECTRICAL_STATE_TYPE_e;

 

 

 



 



 
typedef enum {
     
    ILCK_STATEMACHINE_UNINITIALIZED,  
    ILCK_STATEMACHINE_INITIALIZED,    
    ILCK_STATEMACHINE_UNDEFINED,      
} ILCK_STATEMACH_e;



 
typedef enum {
    ILCK_ENTRY,  
} ILCK_STATEMACH_SUB_e;



 
typedef enum {
    ILCK_STATE_INITIALIZATION_REQUEST,
    ILCK_STATE_NO_REQUEST,
} ILCK_STATE_REQUEST_e;



 
typedef enum {
    ILCK_OK,                   
    ILCK_REQUEST_PENDING,      
    ILCK_ALREADY_INITIALIZED,  
    ILCK_ILLEGAL_REQUEST,      
} ILCK_RETURN_TYPE_e;




 
typedef struct {
    uint16_t timer;  
    ILCK_STATE_REQUEST_e
        statereq;  
    ILCK_STATEMACH_e
        state;  
    ILCK_STATEMACH_SUB_e
        substate;  
    ILCK_STATEMACH_e
        laststate;  
    ILCK_STATEMACH_SUB_e
        lastsubstate;  
    uint32_t ErrRequestCounter;  
    uint8_t triggerentry;        
    uint8_t counter;             
} ILCK_STATE_s;

 

 














 
extern ILCK_RETURN_TYPE_e ILCK_SetStateRequest(ILCK_STATE_REQUEST_e statereq);







 
extern ILCK_STATEMACH_e ILCK_GetState(void);






 
extern void ILCK_Trigger(void);

 








































 














 


 



 

 

 



 
extern STD_RETURN_TYPE_e MEAS_Initialize(void);






 
extern void MEAS_Control(void);




 
extern _Bool MEAS_IsFirstMeasurementCycleFinished(void);



 
extern STD_RETURN_TYPE_e MEAS_StartMeasurement(void);





 
extern STD_RETURN_TYPE_e MEAS_RequestIoWrite(uint8_t string);





 
extern STD_RETURN_TYPE_e MEAS_RequestIoRead(uint8_t string);





 
extern STD_RETURN_TYPE_e MEAS_RequestTemperatureRead(uint8_t string);





 
extern STD_RETURN_TYPE_e MEAS_RequestBalancingFeedbackRead(uint8_t string);





 
extern STD_RETURN_TYPE_e MEAS_RequestEepromRead(uint8_t string);





 
extern STD_RETURN_TYPE_e MEAS_RequestEepromWrite(uint8_t string);




 
extern STD_RETURN_TYPE_e MEAS_RequestOpenWireCheck(uint8_t string);

 








































 














 


 









































 














 


 







































 














 


 


 

 

 

 






























 












 




 





























 


















 


 
 
 




 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 

 
 
 




 


 


 


 


 


 


 



 


 


 


 


 


 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 

 
 
 




 


 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 

 
 
 




 


 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 



 


 


 


 



 


 


 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 


 


 

 
 
 




 


 



 


 



 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 

 
 
 




 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 



 


 



 


 



 


 



 


 



 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 


 



 


 

 
 
 




 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 

 
 
 




 


 


 


 


 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 


 


 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 

 
 
 




 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 

 
 
 




 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 

 
 
 




 


 


 


 



 


 


 


 



 


 


 


 


 


 



 


 


 


 


 


 



 


 


 


 


 


 



 


 


 


 


 


 

 
 
 




 



 



 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 

 
 
 




 



 

 
 
 




 



 

 
 
 




 



 

 
 
 




 


 


 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 


 



 


 


 



 


 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 


 



 


 


 

 
 
 




 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 



 


 


 



 


 


 



 


 


 



 


 


 



 


 


 



 


 


 



 


 


 



 


 


 

 
 
 




 


 


 


 


 



 


 


 


 


 



 


 


 


 


 


 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 



 


 


 



 


 


 


 



 


 


 


 

 
 
 




 


 


 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 


 



 


 



 


 


 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 


 


 

 
 
 




 


 


 


 


 


 


 



 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 


 


 


 


 



 


 



 


 



 


 



 


 



 


 


 



 


 


 


 

 
 
 




 



 



 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 

 
 
 




 


 


 


 



 


 


 


 



 


 



 


 



 


 



 


 

 
 
 




 


 


 



 


 


 



 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 


 


 


 



 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 

 
 
 




 



 

 
 
 




 



 

 
 
 




 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 

 
 
 




 



 

 
 
 




 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 

 
 
 




 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 

 
 
 




 


 


 


 


 


 


 


 


 


 



 


 


 


 


 


 


 


 


 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 

 
 
 




 


 


 


 


 


 



 


 


 


 


 


 



 


 


 


 


 



 


 



 


 



 


 



 


 



 


 





























 
















 




 








































 












 


 







































 













 


 







 

































 




 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-6.3\")")  
_Pragma("CHECK_MISRA(\"-19.1\")")  
_Pragma("CHECK_MISRA(\"-20.1\")")  
_Pragma("CHECK_MISRA(\"-20.2\")")  





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

 




 




 
 

 





 
 

 


 
 
typedef enum
{
    fs8xStatusOk    = 0U,    
    fs8xStatusError = 1U     
} fs8x_status_t;



 
typedef enum
{
    fs8xSPI = 0,   
    fs8xI2C = 1    
} fs8x_commType_t;

 
typedef enum {
    fs8xRegRead,     
    fs8xRegWrite     
} fs8x_command_type_t;
 


 
 
typedef struct
{
     
    _Bool isFailSafe;

     
    uint8_t registerAddress;

     
    fs8x_command_type_t commandType;

    

 
    uint16_t writeData;

} fs8x_tx_frame_t;

 
typedef struct
{
    


 
    uint8_t deviceStatus;

     
    uint16_t readData;

} fs8x_rx_frame_t;



 
typedef struct
{
     
    uint16_t watchdogSeed;

     
    fs8x_commType_t communicationMode;

    


 
    uint8_t i2cAddressOtp;

} fs8x_drv_data_t;
 

 
 

 


 

 






 
 



 



 




 
 


 
 
typedef enum
{
    fs8xBuck1 = 4,   
    fs8xBuck2 = 3,   
    fs8xBuck3 = 2,   
    fs8xLdo1 = 1,    
    fs8xLdo2 = 0,    
    fs8xVBoost = 5,  
    fs8xVPre = 6     
} fs8x_reg_output_t;

 
typedef enum
{
    fs8xAmuxGnd = (0x0000U << 0x0000U),                                   
    fs8xAmuxVddio = (0x0001U << 0x0000U),                               
    fs8xAmuxTempSensor = (0x0002U << 0x0000U),             
    fs8xAmuxBandgapMain = (0x0003U << 0x0000U),                 
    fs8xAmuxBandgapFailSafe = (0x0004U << 0x0000U),        
    fs8xAmuxVbuck1Volt = (0x0005U << 0x0000U),                 
    fs8xAmuxVbuck2Volt = (0x0006U << 0x0000U),                 
    fs8xAmuxVbuck3VoltDiv2_5 = (0x0007U << 0x0000U),   
    fs8xAmuxVpreVoltDiv2_5 = (0x0008U << 0x0000U),       
    fs8xAmuxVboostVoltDiv2_5 = (0x0009U << 0x0000U),   
    fs8xAmuxVldo1VoltDiv2_5 = (0x000AU << 0x0000U),     
    fs8xAmuxVldo2VoltDiv2_5 = (0x000BU << 0x0000U),     
    fs8xAmuxVbosVoltDiv2_5 = (0x000CU << 0x0000U),       
    fs8xAmuxVsup1VoltDiv7_5 = (0x000EU << 0x0000U),     
    fs8xAmuxWake1VoltDiv7_5 = (0x000FU << 0x0000U),     
    fs8xAmuxWake2VoltDiv7_5 = (0x0010U << 0x0000U),     
    fs8xAmuxVana = (0x0011U << 0x0000U),                                 
    fs8xAmuxVdig = (0x0012U << 0x0000U),                                 
    fs8xAmuxVdigFs = (0x0013U << 0x0000U),                            
    fs8xAmuxPsync = (0x0014U << 0x0000U),                       
    fs8xAmuxVsup1VoltDiv14 = (0x0001U << 0x0005U) | (0x000EU << 0x0000U),  
    fs8xAmuxWake1VoltDiv14 = (0x0001U << 0x0005U) | (0x000FU << 0x0000U),  
    fs8xAmuxWake2VoltDiv14 = (0x0001U << 0x0005U) | (0x0010U << 0x0000U)   
} fs8x_amux_selection_t;
 



 



 

 







 
fs8x_status_t FS8x_WD_ChangeSeed(SPI_INTERFACE_CONFIG_s* spiInterface, fs8x_drv_data_t* drvData, uint16_t wdSeed);




 
fs8x_status_t FS8x_WD_Refresh(SPI_INTERFACE_CONFIG_s* spiInterface, fs8x_drv_data_t* drvData);









 
fs8x_status_t FS8x_FS0B_Release(SPI_INTERFACE_CONFIG_s* spiInterface, fs8x_drv_data_t* drvData);





 
fs8x_status_t FS8x_SwitchAMUXchannel(SPI_INTERFACE_CONFIG_s* spiInterface, fs8x_drv_data_t* drvData,
        fs8x_amux_selection_t channelSelection);






 
fs8x_status_t FS8x_SetRegulatorState(SPI_INTERFACE_CONFIG_s* spiInterface, fs8x_drv_data_t* drvData,
        fs8x_reg_output_t vreg, _Bool enable);





 
fs8x_status_t FS8x_GetFaultErrorCounterValue(SPI_INTERFACE_CONFIG_s* spiInterface, fs8x_drv_data_t* drvData,
        uint8_t* faultErrorCounterValue);
 




























 












 




 





 
 



 



 


 













 
extern fs8x_status_t MCU_SPI_TransferData(SPI_INTERFACE_CONFIG_s* pSpiInterface, uint8_t* txFrame,
                uint16_t frameLengthBytes, uint8_t* rxFrame);

 


 

 









 
fs8x_status_t FS8x_ReadRegister(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, _Bool isFailSafe,
        uint8_t address, fs8x_rx_frame_t* rxData);







 
fs8x_status_t FS8x_WriteRegister(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, _Bool isFailSafe,
        uint8_t address, uint16_t writeData);






 
fs8x_status_t FS8x_WriteRegisterInit(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, uint8_t address,
        uint16_t writeData);








 
fs8x_status_t FS8x_UpdateRegister(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, _Bool isFailSafe,
        uint8_t address, int16_t mask, uint16_t writeData);
 


 

 
typedef struct {
    uint16_t grl_flags;                              
    uint16_t iOvervoltageUndervoltageSafeReaction1;  
    uint16_t iOvervoltageUndervoltageSafeReaction2;  
    uint16_t iWatchdogConfiguration;                 
    uint16_t i_safe_inputs;                          
    uint16_t iFailSafeSateMachine;                   
    uint16_t i_svs;                                  
    uint16_t watchdogWindow;                         
    uint16_t watchdogSeed;                           
    uint16_t watchdogAnswer;                         
    uint16_t overvoltageUndervoltageRegisterStatus;  
    uint16_t releaseFs0bPin;                         
    uint16_t safeIos;                                
    uint16_t diag_safety;                            
    uint16_t intb_mask;                              
    uint16_t states;                                 
} FS85_FS_REGISTER_s;


 
typedef struct {
    uint16_t flag;               
    uint16_t mode;               
    uint16_t registerControl1;   
    uint16_t registerControl2;   
    uint16_t analogMultiplexer;  
    uint16_t clock;              
    uint16_t int_mask1;          
    uint16_t int_mask2;          
    uint16_t flag1;              
    uint16_t flag2;              
    uint16_t vmon_regx;          
    uint16_t lvb1_svs;           
    uint16_t memory0;            
    uint16_t memory1;            
    uint16_t deviceId;           
} FS85_MAIN_REGISTERS_s;

typedef enum {
    SBC_NORMAL_MODE,
    SBC_DEBUG_MODE,
} FS85_OPERATION_MODE_e;

 
typedef struct {
    _Bool finUsed;                 
    STD_RETURN_TYPE_e finState;   
    volatile uint32_t *pGIOport;  
    uint32_t pin;                 
} FS85_FIN_CONFIGURATION_s;

 
typedef struct {
    FRAM_BLOCK_ID_e entry;  
    FRAM_SBC_INIT_s *data;  
} FS85_NVRAM_INFO_s;

 
typedef struct {
    SPI_INTERFACE_CONFIG_s *pSpiInterface;  
    fs8x_drv_data_t configValues;           
    FS85_FIN_CONFIGURATION_s fin;           
    FS85_MAIN_REGISTERS_s mainRegister;     
    FS85_FS_REGISTER_s fsRegister;          
    FS85_NVRAM_INFO_s nvram;     
    FS85_OPERATION_MODE_e mode;  
} FS85_STATE_s;

 
extern FS85_STATE_s fs85xx_mcuSupervisor;

 









 
extern STD_RETURN_TYPE_e FS85_InitializeFsPhase(FS85_STATE_s *pInstance);










 
extern STD_RETURN_TYPE_e FS85_InitializeNumberOfRequiredWatchdogRefreshes(
    FS85_STATE_s *pInstance,
    uint8_t *requiredWatchdogRefreshes);







 
extern STD_RETURN_TYPE_e FS85_CheckFaultErrorCounter(FS85_STATE_s *pInstance);








 
extern STD_RETURN_TYPE_e FS85_SafetyPathChecks(FS85_STATE_s *pInstance);








 
extern STD_RETURN_TYPE_e SBC_TriggerWatchdog(FS85_STATE_s *pInstance);

 



 










 





 




 




 



 

 
typedef enum {
    SBC_STATE_INIT_REQUEST,   
    SBC_STATE_ERROR_REQUEST,  
    SBC_STATE_NO_REQUEST,     
} SBC_STATE_REQUEST_e;

 
typedef enum {
    SBC_PERIODIC_WATCHDOG_ACTIVATED,
    SBC_PERIODIC_WATCHDOG_DEACTIVATED,
} SBC_PERIODIC_WATCHDOG_STATE_e;

 
typedef enum {
    SBC_OK,                   
    SBC_BUSY_OK,              
    SBC_REQUEST_PENDING,      
    SBC_ILLEGAL_REQUEST,      
    SBC_ALREADY_INITIALIZED,  
    SBC_ILLEGAL_TASK_TYPE,    
} SBC_RETURN_TYPE_e;

 
typedef enum {
     
    SBC_STATEMACHINE_UNINITIALIZED,   
    SBC_STATEMACHINE_INITIALIZATION,  
    SBC_STATEMACHINE_RUNNING,         
    SBC_STATEMACHINE_ERROR,           
    SBC_STATEMACHINE_UNDEFINED,
} SBC_STATEMACHINE_e;

 
typedef enum {
    SBC_ENTRY,                                 
    SBC_INIT_RESET_FAULT_ERROR_COUNTER_PART1,  
    SBC_INIT_RESET_FAULT_ERROR_COUNTER_PART2,  
    SBC_INITIALIZE_SAFETY_PATH_CHECK,          
    SBC_INITIALIZE_VOLTAGE_SUPERVISOR_PART3,   
    SBC_INITIALIZE_VOLTAGE_SUPERVISOR_PART4,   
} SBC_STATEMACHINE_SUB_e;




 
typedef struct {
    uint16_t timer;            
    uint16_t watchdogTrigger;  
    SBC_STATE_REQUEST_e stateRequest;     
    SBC_STATEMACHINE_e state;             
    SBC_STATEMACHINE_SUB_e substate;      
    SBC_STATEMACHINE_e lastState;         
    SBC_STATEMACHINE_SUB_e lastSubstate;  
    uint32_t illegalRequestsCounter;      
    uint8_t retryCounter;                 
    uint8_t requestWatchdogTrigger;       
    uint8_t triggerEntry;                 
    SBC_PERIODIC_WATCHDOG_STATE_e watchdogState;  
    FS85_STATE_s *pFs85xxInstance;                
    uint16_t watchdogPeriod_10ms;                 
} SBC_STATE_s;

 
extern SBC_STATE_s sbc_stateMcuSupervisor;

 













 
extern SBC_RETURN_TYPE_e SBC_SetStateRequest(SBC_STATE_s *pInstance, SBC_STATE_REQUEST_e stateRequest);








 
extern SBC_STATEMACHINE_e SBC_GetState(SBC_STATE_s *pInstance);







 
extern void SBC_Trigger(SBC_STATE_s *pInstance);

 








































 












 


 







































 












 


 








































 

















 


 


 









 
 
 









 
 
 









 
 
 









 
 
 









 
 
 





 









 
 
 









 









 
 
 









 
 
 





 





 


 
typedef struct {
    const int16_t voltage_mV;  
    const float_t value;       
} BC_LUT_s;

 
extern uint16_t bc_stateOfChargeLookupTableLength;    
extern const BC_LUT_s bc_stateOfChargeLookupTable[];  

extern uint16_t bc_stateOfEnergyLookupTableLength;    
extern const BC_LUT_s bc_stateOfEnergyLookupTable[];  

 

 



 




 




 





 





 





 





 





 





 





 





 





 



 



 



 



 



 
typedef struct {
     
    float_t maximumDischargeCurrent_mA;
    float_t maximumChargeCurrent_mA;
    float_t limpHomeCurrent_mA;
     

     
    int16_t cutoffLowTemperatureDischarge_ddegC;
    int16_t limitLowTemperatureDischarge_ddegC;
    int16_t cutoffLowTemperatureCharge_ddegC;
    int16_t limitLowTemperatureCharge_ddegC;
     

     
    int16_t cutoffHighTemperatureDischarge_ddegC;
    int16_t limitHighTemperatureDischarge_ddegC;
    int16_t cutoffHighTemperatureCharge_ddegC;
    int16_t limitHighTemperatureCharge_ddegC;
     

     
    int16_t cutoffUpperCellVoltage_mV;
    int16_t limitUpperCellVoltage_mV;
    int16_t cutoffLowerCellVoltage_mV;
    int16_t limitLowerCellVoltage_mV;
     
} SOF_CONFIG_s;

 



 
extern const SOF_CONFIG_s sof_recommendedCurrent;

 

 



 



 
typedef struct {
    float_t continuousChargeCurrent_mA;     
    float_t peakChargeCurrent_mA;           
    float_t continuousDischargeCurrent_mA;  
    float_t peakDischargeCurrent_mA;        
} SOF_CURRENT_LIMITS_s;




 
typedef struct {
    float_t slopeLowTemperatureDischarge;    
    float_t offsetLowTemperatureDischarge;   
    float_t slopeHighTemperatureDischarge;   
    float_t offsetHighTemperatureDischarge;  

    float_t slopeLowTemperatureCharge;    
    float_t offsetLowTemperatureCharge;   
    float_t slopeHighTemperatureCharge;   
    float_t offsetHighTemperatureCharge;  

    float_t slopeUpperCellVoltage;   
    float_t offsetUpperCellVoltage;  
    float_t slopeLowerCellVoltage;   
    float_t offsetLowerCellVoltage;  
} SOF_CURVE_s;

 

 







 
extern void SOF_Init(void);




 
extern void SOF_Calculation(void);

 







































 















 


 



 

 

 




 
extern void SE_InitializeSoc(_Bool ccPresent, uint8_t stringNumber);





 
extern void SE_InitializeSoe(_Bool ec_present, uint8_t stringNumber);




 
extern void SE_InitializeSoh(uint8_t stringNumber);



 
extern void SE_RunStateEstimations(void);





 






 
extern void SE_InitializeStateOfCharge(DATA_BLOCK_SOX_s *pSocValues, _Bool ccPresent, uint8_t stringNumber);




 
extern void SE_CalculateStateOfCharge(DATA_BLOCK_SOX_s *pSocValues);





 
extern float_t SE_GetStateOfChargeFromVoltage(int16_t voltage_mV);






 
extern void SE_InitializeStateOfEnergy(DATA_BLOCK_SOX_s *pSoeValues, _Bool ec_present, uint8_t stringNumber);




 
extern void SE_CalculateStateOfEnergy(DATA_BLOCK_SOX_s *pSoeValues);





 
extern void SE_InitializeStateOfHealth(DATA_BLOCK_SOX_s *pSohValues, uint8_t stringNumber);




 
extern void SE_CalculateStateOfHealth(DATA_BLOCK_SOX_s *pSohValues);



 

 



 

 

 

 

 

 
typedef enum {
    SYS_MULTIPLE_CALLS_NO,   
    SYS_MULTIPLE_CALLS_YES,  
} SYS_CHECK_MULTIPLE_CALLS_e;

 
SYS_STATE_s sys_state = {
    .timer                  = 0,
    .triggerEntry           = 0,
    .stateRequest           = SYS_STATE_NO_REQUEST,
    .state                  = SYS_STATEMACH_UNINITIALIZED,
    .substate               = SYS_ENTRY,
    .lastState              = SYS_STATEMACH_UNINITIALIZED,
    .lastSubstate           = SYS_ENTRY,
    .illegalRequestsCounter = 0,
    .initializationTimeout  = 0,
};

 













 
static SYS_CHECK_MULTIPLE_CALLS_e SYS_CheckMultipleCalls(SYS_STATE_s *pSystemState);








 
static void SYS_SetState(
    SYS_STATE_s *pSystemState,
    SYS_FSM_STATES_e nextState,
    SYS_FSM_SUBSTATES_e nextSubstate,
    uint16_t idleTime);







 
static void SYS_SetSubstate(SYS_STATE_s *pSystemState, SYS_FSM_SUBSTATES_e nextSubstate, uint16_t idleTime);









 
static STD_RETURN_TYPE_e SYS_RunStateMachine(SYS_STATE_s *pSystemState);

static SYS_RETURN_TYPE_e SYS_CheckStateRequest(SYS_STATE_REQUEST_e stateRequest);
static SYS_STATE_REQUEST_e SYS_TransferStateRequest(void);

 
static SYS_CHECK_MULTIPLE_CALLS_e SYS_CheckMultipleCalls(SYS_STATE_s *pSystemState) {
    do { if (!(pSystemState != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 166); } while (0); FAS_InfiniteLoop(); } } while (0);
    SYS_CHECK_MULTIPLE_CALLS_e multipleCalls = SYS_MULTIPLE_CALLS_NO;
    OS_EnterTaskCritical();
    if (pSystemState->triggerEntry == 0u) {
        pSystemState->triggerEntry++;
    } else {
        multipleCalls = SYS_MULTIPLE_CALLS_YES;
    }
    OS_ExitTaskCritical();
    return multipleCalls;
}

#pragma diag_push
#pragma diag_suppress 179
#pragma WEAK(SYS_SetState)
static void SYS_SetState(
    SYS_STATE_s *pSystemState,
    SYS_FSM_STATES_e nextState,
    SYS_FSM_SUBSTATES_e nextSubstate,
    uint16_t idleTime) {
    do { if (!(pSystemState != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 186); } while (0); FAS_InfiniteLoop(); } } while (0);

    pSystemState->timer = idleTime;
}
#pragma diag_pop

#pragma diag_push
#pragma diag_suppress 179
#pragma WEAK(SYS_SetSubstate)
static void SYS_SetSubstate(SYS_STATE_s *pSystemState, SYS_FSM_SUBSTATES_e nextSubstate, uint16_t idleTime) {
    do { if (!(pSystemState != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 196); } while (0); FAS_InfiniteLoop(); } } while (0);
}
#pragma diag_push

static STD_RETURN_TYPE_e SYS_RunStateMachine(SYS_STATE_s *pSystemState) {
    STD_RETURN_TYPE_e ranStateMachine = STD_OK;

    SYS_STATE_REQUEST_e stateRequest               = SYS_STATE_NO_REQUEST;
    SBC_STATEMACHINE_e sbcState                    = SBC_STATEMACHINE_UNDEFINED;
    STD_RETURN_TYPE_e balancingInitializationState = STD_OK;
    BAL_RETURN_TYPE_e balancingGlobalEnableState   = BAL_ERROR;
    STD_RETURN_TYPE_e bmsState                     = STD_NOT_OK;
    _Bool imdInitialized                            = 0;

    switch (pSystemState->state) {
         
        case SYS_STATEMACH_UNINITIALIZED:
             
            stateRequest = SYS_TransferStateRequest();
            if (stateRequest == SYS_STATE_INITIALIZATION_REQUEST) {
                (pSystemState)->lastState = (pSystemState)->state; (pSystemState)->lastSubstate = (pSystemState)->substate;
                pSystemState->timer    = (1u);
                pSystemState->state    = SYS_STATEMACH_INITIALIZATION;
                pSystemState->substate = SYS_ENTRY;
            } else if (stateRequest == SYS_STATE_NO_REQUEST) {
                 
            } else {
                pSystemState->illegalRequestsCounter++;  
            }
            break;
         
        case SYS_STATEMACH_INITIALIZATION:

            (pSystemState)->lastState = (pSystemState)->state; (pSystemState)->lastSubstate = (pSystemState)->substate;
             
            FRAM_ReadData(FRAM_BLOCK_ID_DEEP_DISCHARGE_FLAG);
            for (uint8_t s = 0u; s < (1u); s++) {
                if (fram_deepDischargeFlags.deepDischargeFlag[s] == 1) {
                    DIAG_Handler(DIAG_ID_DEEP_DISCHARGE_DETECTED, DIAG_EVENT_NOT_OK, DIAG_STRING, s);
                }
            }

            pSystemState->timer    = (1u);
            pSystemState->state    = SYS_STATEMACH_INITIALIZE_SBC;
            pSystemState->substate = SYS_ENTRY;
            break;

         
        case SYS_STATEMACH_INITIALIZE_SBC:
            (pSystemState)->lastState = (pSystemState)->state; (pSystemState)->lastSubstate = (pSystemState)->substate;

            if (pSystemState->substate == SYS_ENTRY) {
                SBC_SetStateRequest(&sbc_stateMcuSupervisor, SBC_STATE_INIT_REQUEST);
                pSystemState->timer                 = (1u);
                pSystemState->substate              = SYS_WAIT_INITIALIZATION_SBC;
                pSystemState->initializationTimeout = 0;
                break;
            } else if (pSystemState->substate == SYS_WAIT_INITIALIZATION_SBC) {
                sbcState = SBC_GetState(&sbc_stateMcuSupervisor);
                if (sbcState == SBC_STATEMACHINE_RUNNING) {
                    pSystemState->timer    = (1u);
                    pSystemState->state    = SYS_STATEMACH_INITIALIZE_CAN;
                    pSystemState->substate = SYS_ENTRY;
                    break;
                } else {
                    if (pSystemState->initializationTimeout >
                        ((1000u) / (10u))) {
                        pSystemState->timer    = (1u);
                        pSystemState->state    = SYS_STATEMACH_ERROR;
                        pSystemState->substate = SYS_SBC_INITIALIZATION_ERROR;
                        break;
                    }
                    pSystemState->timer = (1u);
                    pSystemState->initializationTimeout++;
                    break;
                }
            } else {
                do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 273); } while (0); FAS_InfiniteLoop(); } } while (0);  
            }
            break;

         
        case SYS_STATEMACH_INITIALIZE_CAN:
            CAN_Initialize();
            pSystemState->timer    = (1u);
            pSystemState->state    = SYS_STATEMACH_SYSTEM_BIST;
            pSystemState->substate = SYS_ENTRY;
            break;

         
        case SYS_STATEMACH_SYSTEM_BIST:
            (pSystemState)->lastState = (pSystemState)->state; (pSystemState)->lastSubstate = (pSystemState)->substate;
             
            SYS_GeneralMacroBist();
            DATA_ExecuteDataBist();

            pSystemState->timer    = (1u);
            pSystemState->state    = SYS_STATEMACH_INITIALIZED;
            pSystemState->substate = SYS_ENTRY;
            break;

         
        case SYS_STATEMACH_INITIALIZED:
            (pSystemState)->lastState = (pSystemState)->state; (pSystemState)->lastSubstate = (pSystemState)->substate;
             
            SYS_SendBootMessage();

            pSystemState->timer    = (1u);
            pSystemState->state    = SYS_STATEMACH_INITIALIZE_INTERLOCK;
            pSystemState->substate = SYS_ENTRY;
            break;

         
        case SYS_STATEMACH_INITIALIZE_INTERLOCK:
            (pSystemState)->lastState = (pSystemState)->state; (pSystemState)->lastSubstate = (pSystemState)->substate;
            ILCK_SetStateRequest(ILCK_STATE_INITIALIZATION_REQUEST);
            pSystemState->timer                 = (1u);
            pSystemState->state                 = SYS_STATEMACH_INITIALIZE_BALANCING;
            pSystemState->substate              = SYS_ENTRY;
            pSystemState->initializationTimeout = 0;
            break;

         
         

         
        case SYS_STATEMACH_INITIALIZE_BALANCING:
            (pSystemState)->lastState = (pSystemState)->state; (pSystemState)->lastSubstate = (pSystemState)->substate;
            if (pSystemState->substate == SYS_ENTRY) {
                BAL_SetStateRequest(BAL_STATE_INIT_REQUEST);
                pSystemState->timer                 = (1u);
                pSystemState->substate              = SYS_WAIT_INITIALIZATION_BAL;
                pSystemState->initializationTimeout = 0;
                break;
            } else if (pSystemState->substate == SYS_WAIT_INITIALIZATION_BAL) {
                balancingInitializationState = BAL_GetInitializationState();
                if (balancingInitializationState == STD_OK) {
                    pSystemState->timer    = (1u);
                    pSystemState->substate = SYS_WAIT_INITIALIZATION_BAL_GLOBAL_ENABLE;
                    break;
                } else {
                    if (pSystemState->initializationTimeout >
                        ((500u) / (10u))) {
                        pSystemState->timer    = (1u);
                        pSystemState->state    = SYS_STATEMACH_ERROR;
                        pSystemState->substate = SYS_BAL_INITIALIZATION_ERROR;
                        break;
                    }
                    pSystemState->timer = (1u);
                    pSystemState->initializationTimeout++;
                    break;
                }
            } else if (pSystemState->substate == SYS_WAIT_INITIALIZATION_BAL_GLOBAL_ENABLE) {
                if ((1) == 1) {
                    balancingGlobalEnableState = BAL_SetStateRequest(BAL_STATE_GLOBAL_DISABLE_REQUEST);
                } else {
                    balancingGlobalEnableState = BAL_SetStateRequest(BAL_STATE_GLOBAL_ENABLE_REQUEST);
                }
                if (balancingGlobalEnableState == BAL_OK) {
                    pSystemState->timer    = (1u);
                    pSystemState->state    = SYS_STATEMACH_FIRST_MEASUREMENT_CYCLE;
                    pSystemState->substate = SYS_ENTRY;
                    break;
                } else {
                    if (pSystemState->initializationTimeout >
                        ((200u) / (10u))) {
                        pSystemState->timer    = (1u);
                        pSystemState->state    = SYS_STATEMACH_ERROR;
                        pSystemState->substate = SYS_BAL_INITIALIZATION_ERROR;
                        break;
                    }
                    pSystemState->timer = (1u);
                    pSystemState->initializationTimeout++;
                    break;
                }
            }
            break;

         
        case SYS_STATEMACH_FIRST_MEASUREMENT_CYCLE:
            (pSystemState)->lastState = (pSystemState)->state; (pSystemState)->lastSubstate = (pSystemState)->substate;
            if (pSystemState->substate == SYS_ENTRY) {
                MEAS_StartMeasurement();
                pSystemState->initializationTimeout = 0;
                pSystemState->substate              = SYS_WAIT_FIRST_MEASUREMENT_CYCLE;
            } else if (pSystemState->substate == SYS_WAIT_FIRST_MEASUREMENT_CYCLE) {
                if (MEAS_IsFirstMeasurementCycleFinished() == 1) {
                     
                    ALGO_UnlockInitialization();
                       
                    pSystemState->timer = (1u);
                    if ((1) == 1) {
                        pSystemState->state = SYS_STATEMACH_CHECK_CURRENT_SENSOR_PRESENCE;
                    } else {
                        pSystemState->state = SYS_STATEMACH_INITIALIZE_MISC;
                    }
                    pSystemState->substate = SYS_ENTRY;
                    break;
                } else {
                    if (pSystemState->initializationTimeout >
                        ((200u) / (10u))) {
                        pSystemState->timer    = (1u);
                        pSystemState->state    = SYS_STATEMACH_ERROR;
                        pSystemState->substate = SYS_MEAS_INITIALIZATION_ERROR;
                        break;
                    } else {
                        pSystemState->timer = (5u);
                        pSystemState->initializationTimeout++;
                        break;
                    }
                }
            }
            break;

         
        case SYS_STATEMACH_CHECK_CURRENT_SENSOR_PRESENCE:
            (pSystemState)->lastState = (pSystemState)->state; (pSystemState)->lastSubstate = (pSystemState)->substate;

            if (pSystemState->substate == SYS_ENTRY) {
                pSystemState->initializationTimeout = 0;
                CAN_EnablePeriodic(1);
                pSystemState->timer = 100;
                pSystemState->substate = SYS_WAIT_CURRENT_SENSOR_PRESENCE;
            } else if (pSystemState->substate == SYS_WAIT_CURRENT_SENSOR_PRESENCE) {
                _Bool allSensorsPresent = 1;
                for (uint8_t s = 0u; s < (1u); s++) {
                    if (CAN_IsCurrentSensorPresent(s) == 1) {
                        if (CAN_IsCurrentSensorCcPresent(s) == 1) {
                            SE_InitializeSoc(1, s);
                        } else {
                            SE_InitializeSoc(0, s);
                        }
                        if (CAN_IsCurrentSensorEcPresent(s) == 1) {
                            SE_InitializeSoe(1, s);
                        } else {
                            SE_InitializeSoe(0, s);
                        }
                        SE_InitializeSoh(s);
                    } else {
                        allSensorsPresent = 0;
                    }
                }

                if (allSensorsPresent == 1) {
                    SOF_Init();

                    pSystemState->timer    = (1u);
                    pSystemState->state    = SYS_STATEMACH_INITIALIZE_MISC;
                    pSystemState->substate = SYS_ENTRY;
                    break;
                } else {
                    if (pSystemState->initializationTimeout >
                        ((200u) / (10u))) {
                        pSystemState->timer    = (1u);
                        pSystemState->state    = SYS_STATEMACH_INITIALIZE_MISC;
                        pSystemState->substate = SYS_ENTRY;
                        break;
                    } else {
                        pSystemState->timer = (5u);
                        pSystemState->initializationTimeout++;
                        break;
                    }
                }
            } else {
                do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 469); } while (0); FAS_InfiniteLoop(); } } while (0);  
            }
            break;

         
        case SYS_STATEMACH_INITIALIZE_MISC:
            (pSystemState)->lastState = (pSystemState)->state; (pSystemState)->lastSubstate = (pSystemState)->substate;

            if ((1) == 0) {
                CAN_EnablePeriodic(1);
                for (uint8_t s = 0u; s < (1u); s++) {
                    SE_InitializeSoc(0, s);
                    SE_InitializeSoe(0, s);
                    SE_InitializeSoh(s);
                }
            }

            pSystemState->initializationTimeout = 0u;
            pSystemState->timer                 = (1u);
            pSystemState->state                 = SYS_STATEMACH_INITIALIZE_IMD;
            pSystemState->substate              = SYS_ENTRY;
            break;

             

        case SYS_STATEMACH_INITIALIZE_IMD:
            (pSystemState)->lastState = (pSystemState)->state; (pSystemState)->lastSubstate = (pSystemState)->substate;

            if (pSystemState->substate == SYS_ENTRY) {
                if (IMD_REQUEST_OK == IMD_RequestInitialization()) {
                     
                    pSystemState->timer                 = (5u);
                    pSystemState->state                 = SYS_STATEMACH_INITIALIZE_BMS;
                    pSystemState->substate              = SYS_ENTRY;
                    pSystemState->initializationTimeout = 0u;
                } else {
                     
                    pSystemState->initializationTimeout++;
                    pSystemState->timer = (1u);
                    if (pSystemState->initializationTimeout >= (3u)) {
                         
                        pSystemState->timer    = (1u);
                        pSystemState->state    = SYS_STATEMACH_ERROR;
                        pSystemState->substate = SYS_IMD_INITIALIZATION_ERROR;
                    }
                }
                break;
            } else if (pSystemState->substate == SYS_WAIT_INITIALIZATION_IMD) {
                imdInitialized = IMD_GetInitializationState();
                if (imdInitialized == 1) {
                    pSystemState->timer    = (1u);
                    pSystemState->state    = SYS_STATEMACH_INITIALIZE_BMS;
                    pSystemState->substate = SYS_ENTRY;
                    break;
                } else {
                    if (pSystemState->initializationTimeout >
                        ((500u) / (10u))) {
                        pSystemState->timer    = (1u);
                        pSystemState->state    = SYS_STATEMACH_ERROR;
                        pSystemState->substate = SYS_IMD_INITIALIZATION_ERROR;
                        break;
                    }
                    pSystemState->timer = (1u);
                    pSystemState->initializationTimeout++;
                    break;
                }
            } else {
                do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 536); } while (0); FAS_InfiniteLoop(); } } while (0);  
            }
            break;

         
        case SYS_STATEMACH_INITIALIZE_BMS:
            (pSystemState)->lastState = (pSystemState)->state; (pSystemState)->lastSubstate = (pSystemState)->substate;

            if (pSystemState->substate == SYS_ENTRY) {
                BMS_SetStateRequest(BMS_STATE_INIT_REQUEST);
                pSystemState->timer                 = (1u);
                pSystemState->substate              = SYS_WAIT_INITIALIZATION_BMS;
                pSystemState->initializationTimeout = 0;
                break;
            } else if (pSystemState->substate == SYS_WAIT_INITIALIZATION_BMS) {
                bmsState = BMS_GetInitializationState();
                if (bmsState == STD_OK) {
                    pSystemState->timer    = (1u);
                    pSystemState->state    = SYS_STATEMACH_RUNNING;
                    pSystemState->substate = SYS_ENTRY;
                    break;
                } else {
                    if (pSystemState->initializationTimeout >
                        ((200u) / (10u))) {
                        pSystemState->timer    = (1u);
                        pSystemState->state    = SYS_STATEMACH_ERROR;
                        pSystemState->substate = SYS_BMS_INITIALIZATION_ERROR;
                        break;
                    }
                    pSystemState->timer = (1u);
                    pSystemState->initializationTimeout++;
                    break;
                }
            } else {
                do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 570); } while (0); FAS_InfiniteLoop(); } } while (0);  
            }
            break;

         
        case SYS_STATEMACH_RUNNING:
            (pSystemState)->lastState = (pSystemState)->state; (pSystemState)->lastSubstate = (pSystemState)->substate;
            pSystemState->timer = (10u);
            break;

         
        case SYS_STATEMACH_ERROR:
            (pSystemState)->lastState = (pSystemState)->state; (pSystemState)->lastSubstate = (pSystemState)->substate;
            pSystemState->timer = (10u);
            break;
         
        default:
             
            do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 588); } while (0); FAS_InfiniteLoop(); } } while (0);
            break;
    }
    return ranStateMachine;
}









 
static SYS_STATE_REQUEST_e SYS_TransferStateRequest(void) {
    SYS_STATE_REQUEST_e retval = SYS_STATE_NO_REQUEST;

    OS_EnterTaskCritical();
    retval                 = sys_state.stateRequest;
    sys_state.stateRequest = SYS_STATE_NO_REQUEST;
    OS_ExitTaskCritical();

    return (retval);
}

SYS_RETURN_TYPE_e SYS_SetStateRequest(SYS_STATE_REQUEST_e stateRequest) {
    SYS_RETURN_TYPE_e retVal = SYS_ILLEGAL_REQUEST;

    OS_EnterTaskCritical();
    retVal = SYS_CheckStateRequest(stateRequest);

    if (retVal == SYS_OK) {
        sys_state.stateRequest = stateRequest;
    }
    OS_ExitTaskCritical();

    return (retVal);
}










 
static SYS_RETURN_TYPE_e SYS_CheckStateRequest(SYS_STATE_REQUEST_e stateRequest) {
    SYS_RETURN_TYPE_e retval = SYS_ILLEGAL_REQUEST;
    if (stateRequest == SYS_STATE_ERROR_REQUEST) {
        retval = SYS_OK;
    } else {
        if (sys_state.stateRequest == SYS_STATE_NO_REQUEST) {
             
            if (stateRequest == SYS_STATE_INITIALIZATION_REQUEST) {
                if (sys_state.state == SYS_STATEMACH_UNINITIALIZED) {
                    retval = SYS_OK;
                } else {
                    retval = SYS_ALREADY_INITIALIZED;
                }
            } else {
                retval = SYS_ILLEGAL_REQUEST;
            }
        } else {
            retval = SYS_REQUEST_PENDING;
        }
    }
    return retval;
}

 

extern void SYS_GeneralMacroBist(void) {
    const uint8_t dummy[(99u)] = {
        ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u)), ((42u))};
    for (uint8_t i = 0u; i < (99u); i++) {
        do { if (!(dummy[i] == (42u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 667); } while (0); FAS_InfiniteLoop(); } } while (0);
    }
}

extern STD_RETURN_TYPE_e SYS_Trigger(SYS_STATE_s *pSystemState) {
    do { if (!(pSystemState != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 672); } while (0); FAS_InfiniteLoop(); } } while (0);
    _Bool earlyExit                = 0;
    STD_RETURN_TYPE_e returnValue = STD_OK;

     
    if (SYS_MULTIPLE_CALLS_YES == SYS_CheckMultipleCalls(pSystemState)) {
        returnValue = STD_NOT_OK;
        earlyExit   = 1;
    }

    if (earlyExit == 0) {
        if (pSystemState->timer > 0u) {
            if ((--pSystemState->timer) > 0u) {
                pSystemState->triggerEntry--;
                returnValue = STD_OK;
                earlyExit   = 1;
            }
        }
    }

    if (earlyExit == 0) {
        SYS_RunStateMachine(pSystemState);
        pSystemState->triggerEntry--;
    }
    return returnValue;
}

 
