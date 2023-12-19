






































 












 

 







































 












 


 







































 











 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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


 




 






 

 
 
typedef enum {
    STD_OK,      
    STD_NOT_OK,  
} STD_RETURN_TYPE_e;

 
typedef enum {
    STD_PIN_LOW,        
    STD_PIN_HIGH,       
    STD_PIN_UNDEFINED,  
} STD_PIN_STATE_e;

 

 



 
 
typedef enum {
    EG_FSM_STATE_DUMMY,           
    EG_FSM_STATE_HAS_NEVER_RUN,   
    EG_FSM_STATE_UNINITIALIZED,   
    EG_FSM_STATE_INITIALIZATION,  
    EG_FSM_STATE_RUNNING,         
    EG_FSM_STATE_ERROR,           
} EG_FSM_STATES_e;

 
typedef enum {
    EG_FSM_SUBSTATE_DUMMY,                
    EG_FSM_SUBSTATE_ENTRY,                
    EG_FSM_SUBSTATE_INITIALIZATION_0,     
    EG_FSM_SUBSTATE_INITIALIZATION_1,     
    EG_FSM_SUBSTATE_INITIALIZATION_EXIT,  
    EG_FSM_SUBSTATE_RUNNING_0,            
    EG_FSM_SUBSTATE_RUNNING_1,            
    EG_FSM_SUBSTATE_RUNNING_2,            
} EG_FSM_SUBSTATES_e;

 
typedef struct {
    uint8_t r0;  
    uint8_t r1;  
    uint8_t r2;  
} EG_INFORMATION_s;

 
typedef struct {
    uint16_t timer;                       
    uint8_t triggerEntry;                 
    EG_FSM_STATES_e nextState;            
    EG_FSM_STATES_e currentState;         
    EG_FSM_STATES_e previousState;        
    EG_FSM_SUBSTATES_e nextSubstate;      
    EG_FSM_SUBSTATES_e currentSubstate;   
    EG_FSM_SUBSTATES_e previousSubstate;  
    EG_INFORMATION_s information;         
} EG_STATE_s;

 

 
extern EG_STATE_s eg_state;

 




 
extern STD_RETURN_TYPE_e EG_Trigger(EG_STATE_s *pEgState);

 









































 














































 


 




























 

 
 
 


_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.4\")")
_Pragma("CHECK_MISRA(\"-19.11\")")





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

 








 
 

 
















 


 

 

 

 
extern void OS_EnterTaskCritical();
extern void OS_ExitTaskCritical();


 



 




 




 

 
typedef enum {
    EG_MULTIPLE_CALLS_NO,   
    EG_MULTIPLE_CALLS_YES,  
} EG_CHECK_MULTIPLE_CALLS_e;

 

 

 
EG_STATE_s eg_state = {
    .timer            = 0,
    .triggerEntry     = 0,
    .nextState        = EG_FSM_STATE_HAS_NEVER_RUN,
    .currentState     = EG_FSM_STATE_HAS_NEVER_RUN,
    .previousState    = EG_FSM_STATE_HAS_NEVER_RUN,
    .nextSubstate     = EG_FSM_SUBSTATE_DUMMY,
    .currentSubstate  = EG_FSM_SUBSTATE_DUMMY,
    .previousSubstate = EG_FSM_SUBSTATE_DUMMY,
    .information.r0   = 0,
    .information.r1   = 0,
    .information.r2   = 0,
};

 













 
static EG_CHECK_MULTIPLE_CALLS_e EG_CheckMultipleCalls(EG_STATE_s *pEgState);








 
static void EG_SetState(
    EG_STATE_s *pEgState,
    EG_FSM_STATES_e nextState,
    EG_FSM_SUBSTATES_e nextSubstate,
    uint16_t idleTime);







 
static void EG_SetSubstate(EG_STATE_s *pEgState, EG_FSM_SUBSTATES_e nextSubstate, uint16_t idleTime);





 
static _Bool EG_SomeInitializationFunction0(void);





 
static _Bool EG_SomeInitializationFunction1(void);






 
static _Bool EG_SomeInitializationFunctionExit(void);





 
static _Bool EG_SomeRunningFunction0(void);





 
static _Bool EG_SomeRunningFunction1(void);





 
static _Bool EG_SomeRunningFunction2(void);





 
static EG_FSM_STATES_e EG_ProcessInitializationState(EG_STATE_s *pEgState);





 
static EG_FSM_STATES_e EG_ProcessRunningState(EG_STATE_s *pEgState);









 
static STD_RETURN_TYPE_e EG_RunStateMachine(EG_STATE_s *pEgState);

 

static EG_CHECK_MULTIPLE_CALLS_e EG_CheckMultipleCalls(EG_STATE_s *pEgState) {
    do { if (!(pEgState != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 220); } while (0); FAS_InfiniteLoop(); } } while (0);
    EG_CHECK_MULTIPLE_CALLS_e multipleCalls = EG_MULTIPLE_CALLS_NO;
    OS_EnterTaskCritical();
    if (pEgState->triggerEntry == 0u) {
        pEgState->triggerEntry++;
    } else {
        multipleCalls = EG_MULTIPLE_CALLS_YES;  
    }
    OS_ExitTaskCritical();
    return multipleCalls;
}

static void EG_SetState(
    EG_STATE_s *pEgState,
    EG_FSM_STATES_e nextState,
    EG_FSM_SUBSTATES_e nextSubstate,
    uint16_t idleTime) {
    do { if (!(pEgState != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 237); } while (0); FAS_InfiniteLoop(); } } while (0);
    _Bool earlyExit = 0;

    pEgState->timer = idleTime;

    if ((pEgState->currentState == nextState) && (pEgState->currentSubstate == nextSubstate)) {
         
        pEgState->nextState    = EG_FSM_STATE_DUMMY;     
        pEgState->nextSubstate = EG_FSM_SUBSTATE_DUMMY;  
        earlyExit              = 1;
    }

    if (earlyExit == 0) {
        if (pEgState->currentState != nextState) {
             
            pEgState->previousState    = pEgState->currentState;
            pEgState->currentState     = nextState;
            pEgState->previousSubstate = pEgState->currentSubstate;
            pEgState->currentSubstate  = EG_FSM_SUBSTATE_ENTRY;  
            pEgState->nextState        = EG_FSM_STATE_DUMMY;     
            pEgState->nextSubstate     = EG_FSM_SUBSTATE_DUMMY;  
        } else if (pEgState->currentSubstate != nextSubstate) {
             
            EG_SetSubstate(pEgState, nextSubstate, idleTime);
        } else {
            ;
        }
    }
}

static void EG_SetSubstate(EG_STATE_s *pEgState, EG_FSM_SUBSTATES_e nextSubstate, uint16_t idleTime) {
    do { if (!(pEgState != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 268); } while (0); FAS_InfiniteLoop(); } } while (0);
    pEgState->timer            = idleTime;
    pEgState->previousSubstate = pEgState->currentSubstate;
    pEgState->currentSubstate  = nextSubstate;
    pEgState->nextSubstate     = EG_FSM_SUBSTATE_DUMMY;  
}

static _Bool EG_SomeInitializationFunction0(void) {
    return 1;
}

static _Bool EG_SomeInitializationFunction1(void) {
    return 1;
}

static _Bool EG_SomeInitializationFunctionExit(void) {
    return 1;
}

static _Bool EG_SomeRunningFunction0(void) {
    return 1;
}

static _Bool EG_SomeRunningFunction1(void) {
    return 1;
}

static _Bool EG_SomeRunningFunction2(void) {
    return 1;
}

static EG_FSM_STATES_e EG_ProcessInitializationState(EG_STATE_s *pEgState) {
    EG_FSM_STATES_e nextState = EG_FSM_STATE_INITIALIZATION;  
    switch (pEgState->currentSubstate) {
        case EG_FSM_SUBSTATE_ENTRY:
             
            EG_SetSubstate(pEgState, EG_FSM_SUBSTATE_INITIALIZATION_0, (1u));
            break;

        case EG_FSM_SUBSTATE_INITIALIZATION_0:
            if (EG_SomeInitializationFunction0() == 1) {
                EG_SetSubstate(pEgState, EG_FSM_SUBSTATE_INITIALIZATION_1, (1u));
            } else {
                 
                nextState = EG_FSM_STATE_ERROR;
            }
            break;

        case EG_FSM_SUBSTATE_INITIALIZATION_1:
            if (EG_SomeInitializationFunction1() == 1) {
                EG_SetSubstate(pEgState, EG_FSM_SUBSTATE_INITIALIZATION_EXIT, (1u));
            } else {
                 
                nextState = EG_FSM_STATE_ERROR;
            }
            break;

        case EG_FSM_SUBSTATE_INITIALIZATION_EXIT:
            if (EG_SomeInitializationFunctionExit() == 1) {
                 
                nextState = EG_FSM_STATE_RUNNING;
            } else {
                 
                nextState = EG_FSM_STATE_ERROR;
            }
            break;

        default:
            do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 336); } while (0); FAS_InfiniteLoop(); } } while (0);
            break;  
    }
    return nextState;
}

static EG_FSM_STATES_e EG_ProcessRunningState(EG_STATE_s *pEgState) {
    EG_FSM_STATES_e nextState = EG_FSM_STATE_RUNNING;  
    switch (pEgState->currentSubstate) {
        case EG_FSM_SUBSTATE_ENTRY:
             
            EG_SetSubstate(pEgState, EG_FSM_SUBSTATE_RUNNING_0, (1u));
            break;

        case EG_FSM_SUBSTATE_RUNNING_0:
            if (EG_SomeRunningFunction0() == 1) {
                EG_SetSubstate(pEgState, EG_FSM_SUBSTATE_RUNNING_1, (1u));
            } else {
                 
                nextState = EG_FSM_STATE_ERROR;
            }
            break;

        case EG_FSM_SUBSTATE_RUNNING_1:
            if (EG_SomeRunningFunction1() == 1) {
                EG_SetSubstate(pEgState, EG_FSM_SUBSTATE_RUNNING_2, (1u));
            } else {
                 
                nextState = EG_FSM_STATE_ERROR;
            }
            break;

        case EG_FSM_SUBSTATE_RUNNING_2:
            if (EG_SomeRunningFunction2() == 1) {
                EG_SetSubstate(pEgState, EG_FSM_SUBSTATE_RUNNING_0, (1u));
            } else {
                 
                nextState = EG_FSM_STATE_ERROR;
            }
            break;

        default:
            do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 378); } while (0); FAS_InfiniteLoop(); } } while (0);
            break;  
    }

    return nextState;
}

static STD_RETURN_TYPE_e EG_RunStateMachine(EG_STATE_s *pEgState) {
    STD_RETURN_TYPE_e ranStateMachine = STD_OK;
    EG_FSM_STATES_e nextState         = EG_FSM_STATE_DUMMY;
    switch (pEgState->currentState) {
         
        case EG_FSM_STATE_HAS_NEVER_RUN:
             
            EG_SetState(pEgState, EG_FSM_STATE_UNINITIALIZED, EG_FSM_SUBSTATE_ENTRY, (1u));
            break;

         
        case EG_FSM_STATE_UNINITIALIZED:
             
            EG_SetState(pEgState, EG_FSM_STATE_INITIALIZATION, EG_FSM_SUBSTATE_ENTRY, (1u));
            break;

         
        case EG_FSM_STATE_INITIALIZATION:
            nextState = EG_ProcessInitializationState(pEgState);
            if (nextState == EG_FSM_STATE_INITIALIZATION) {
                 
            } else if (nextState == EG_FSM_STATE_ERROR) {
                EG_SetState(pEgState, EG_FSM_STATE_ERROR, EG_FSM_SUBSTATE_ENTRY, (1u));
            } else if (nextState == EG_FSM_STATE_RUNNING) {
                EG_SetState(pEgState, EG_FSM_STATE_RUNNING, EG_FSM_SUBSTATE_ENTRY, (1u));
            } else {
                do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 411); } while (0); FAS_InfiniteLoop(); } } while (0);  
            }
            break;

         
        case EG_FSM_STATE_RUNNING:
            nextState = EG_ProcessRunningState(pEgState);
            if (nextState == EG_FSM_STATE_RUNNING) {
                 
            } else if (nextState == EG_FSM_STATE_ERROR) {
                EG_SetState(pEgState, EG_FSM_STATE_ERROR, EG_FSM_SUBSTATE_ENTRY, (1u));
            } else {
                do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 423); } while (0); FAS_InfiniteLoop(); } } while (0);  
            }
            break;

         
        case EG_FSM_STATE_ERROR:
             
            break;

         
        default:
             
            do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 435); } while (0); FAS_InfiniteLoop(); } } while (0);
            break;
    }

    return ranStateMachine;
}

 
extern STD_RETURN_TYPE_e EG_Trigger(EG_STATE_s *pEgState) {
    do { if (!(pEgState != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 444); } while (0); FAS_InfiniteLoop(); } } while (0);
    _Bool earlyExit                = 0;
    STD_RETURN_TYPE_e returnValue = STD_OK;

     
    if (EG_MULTIPLE_CALLS_YES == EG_CheckMultipleCalls(pEgState)) {
        returnValue = STD_NOT_OK;
        earlyExit   = 1;
    }

    if (earlyExit == 0) {
        if (pEgState->timer > 0u) {
            if ((--pEgState->timer) > 0u) {
                pEgState->triggerEntry--;
                returnValue = STD_OK;
                earlyExit   = 1;
            }
        }
    }

    if (earlyExit == 0) {
        EG_RunStateMachine(pEgState);
        pEgState->triggerEntry--;
    }
    return returnValue;
}

 
