

























 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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




 

 


























 




 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.7\")")  
_Pragma("CHECK_MISRA(\"-20.1\")")  
_Pragma("CHECK_MISRA(\"-20.2\")")  



typedef int ptrdiff_t;



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
                                             BaseType_t xRunPrivileged ) __attribute__( ( section( ".kernelTEXT" ) ) );


 
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











 
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
void vPortGetHeapStats( HeapStats_t * pxHeapStats );



 
void * pvPortMalloc( size_t xSize ) __attribute__( ( section( ".kernelTEXT" ) ) );
void vPortFree( void * pv ) __attribute__( ( section( ".kernelTEXT" ) ) );
void vPortInitialiseBlocks( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
size_t xPortGetFreeHeapSize( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
size_t xPortGetMinimumEverFreeHeapSize( void ) __attribute__( ( section( ".kernelTEXT" ) ) );





 
BaseType_t xPortStartScheduler( void ) __attribute__( ( section( ".kernelTEXT" ) ) );





 
void vPortEndScheduler( void ) __attribute__( ( section( ".kernelTEXT" ) ) );







 
    struct xMEMORY_REGION;
    void vPortStoreTaskMPUSettings( xMPU_SETTINGS * xMPUSettings,
                                    const struct xMEMORY_REGION * const xRegions,
                                    StackType_t * pxBottomOfStack,
                                    uint32_t ulStackDepth ) __attribute__( ( section( ".kernelTEXT" ) ) );

 
 


 

 





 



















 

































 



 









 


 



 



 



 

     

     



 






 





 





 





 





 




 


















































































































 



 





 

 






 


 











 



 



 



 


 





 


 


 


 


 












































 










 
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







 







 







 








 







 






 






 






 







 



 




















 
















 






















 
















 









 






 





 










 
void vListInitialise( List_t * const pxList ) __attribute__( ( section( ".kernelTEXT" ) ) );









 
void vListInitialiseItem( ListItem_t * const pxItem ) __attribute__( ( section( ".kernelTEXT" ) ) );











 
void vListInsert( List_t * const pxList,
                  ListItem_t * const pxNewListItem ) __attribute__( ( section( ".kernelTEXT" ) ) );



















 
void vListInsertEnd( List_t * const pxList,
                     ListItem_t * const pxNewListItem ) __attribute__( ( section( ".kernelTEXT" ) ) );













 
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) __attribute__( ( section( ".kernelTEXT" ) ) );

 
 


 
 



 







 


 





 










 
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





 








 












 












 








 








 



 




 






























































































 












































































































 
    TaskHandle_t xTaskCreateStatic( TaskFunction_t pxTaskCode,
                                    const char * const pcName,  
                                    const uint32_t ulStackDepth,
                                    void * const pvParameters,
                                    UBaseType_t uxPriority,
                                    StackType_t * const puxStackBuffer,
                                    StaticTask_t * const pxTaskBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );









































































 
    BaseType_t xTaskCreateRestricted( const TaskParameters_t * const pxTaskDefinition,
                                      TaskHandle_t * pxCreatedTask ) __attribute__( ( section( ".kernelTEXT" ) ) );





















































































 
    BaseType_t xTaskCreateRestrictedStatic( const TaskParameters_t * const pxTaskDefinition,
                                            TaskHandle_t * pxCreatedTask ) __attribute__( ( section( ".kernelTEXT" ) ) );















































 
void vTaskAllocateMPURegions( TaskHandle_t xTask,
                              const MemoryRegion_t * const pxRegions ) __attribute__( ( section( ".kernelTEXT" ) ) );









































 
void vTaskDelete( TaskHandle_t xTaskToDelete ) __attribute__( ( section( ".kernelTEXT" ) ) );



 
















































 
void vTaskDelay( const TickType_t xTicksToDelay ) __attribute__( ( section( ".kernelTEXT" ) ) );

































































 
BaseType_t xTaskDelayUntil( TickType_t * const pxPreviousWakeTime,
                            const TickType_t xTimeIncrement ) __attribute__( ( section( ".kernelTEXT" ) ) );




 































 
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );















































 
UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );








 
UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );


















 
eTaskState eTaskGetState( TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );
























































 
void vTaskGetInfo( TaskHandle_t xTask,
                   TaskStatus_t * pxTaskStatus,
                   BaseType_t xGetFreeStackSpace,
                   eTaskState eState ) __attribute__( ( section( ".kernelTEXT" ) ) );










































 
void vTaskPrioritySet( TaskHandle_t xTask,
                       UBaseType_t uxNewPriority ) __attribute__( ( section( ".kernelTEXT" ) ) );



















































 
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) __attribute__( ( section( ".kernelTEXT" ) ) );

















































 
void vTaskResume( TaskHandle_t xTaskToResume ) __attribute__( ( section( ".kernelTEXT" ) ) );





























 
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) __attribute__( ( section( ".kernelTEXT" ) ) );



 





























 
void vTaskStartScheduler( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
























































 
void vTaskEndScheduler( void ) __attribute__( ( section( ".kernelTEXT" ) ) );



















































 
void vTaskSuspendAll( void ) __attribute__( ( section( ".kernelTEXT" ) ) );






















































 
BaseType_t xTaskResumeAll( void ) __attribute__( ( section( ".kernelTEXT" ) ) );



 









 
TickType_t xTaskGetTickCount( void ) __attribute__( ( section( ".kernelTEXT" ) ) );














 
TickType_t xTaskGetTickCountFromISR( void ) __attribute__( ( section( ".kernelTEXT" ) ) );












 
UBaseType_t uxTaskGetNumberOfTasks( void ) __attribute__( ( section( ".kernelTEXT" ) ) );











 
char * pcTaskGetName( TaskHandle_t xTaskToQuery ) __attribute__( ( section( ".kernelTEXT" ) ) );  














 
TaskHandle_t xTaskGetHandle( const char * pcNameToQuery ) __attribute__( ( section( ".kernelTEXT" ) ) );  

























 
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );

























 
uint16_t uxTaskGetStackHighWaterMark2( TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );






 






 
    void vTaskSetThreadLocalStoragePointer( TaskHandle_t xTaskToSet,
                                            BaseType_t xIndex,
                                            void * pvValue ) __attribute__( ( section( ".kernelTEXT" ) ) );
    void * pvTaskGetThreadLocalStoragePointer( TaskHandle_t xTaskToQuery,
                                               BaseType_t xIndex ) __attribute__( ( section( ".kernelTEXT" ) ) );















 
    void vApplicationGetIdleTaskMemory( StaticTask_t ** ppxIdleTaskTCBBuffer,
                                        StackType_t ** ppxIdleTaskStackBuffer,
                                        uint32_t * pulIdleTaskStackSize );  













 
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask,
                                         void * pvParameter ) __attribute__( ( section( ".kernelTEXT" ) ) );







 
TaskHandle_t xTaskGetIdleTaskHandle( void ) __attribute__( ( section( ".kernelTEXT" ) ) );

































































































 
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray,
                                  const UBaseType_t uxArraySize,
                                  uint32_t * const pulTotalRunTime ) __attribute__( ( section( ".kernelTEXT" ) ) );















































 
void vTaskList( char * pcWriteBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );  




















































 
void vTaskGetRunTimeStats( char * pcWriteBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );  




































 
uint32_t ulTaskGetIdleRunTimeCounter( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
uint32_t ulTaskGetIdleRunTimePercent( void ) __attribute__( ( section( ".kernelTEXT" ) ) );










































































































 
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify,
                               UBaseType_t uxIndexToNotify,
                               uint32_t ulValue,
                               eNotifyAction eAction,
                               uint32_t * pulPreviousNotificationValue ) __attribute__( ( section( ".kernelTEXT" ) ) );






















 















































































































 
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify,
                                      UBaseType_t uxIndexToNotify,
                                      uint32_t ulValue,
                                      eNotifyAction eAction,
                                      uint32_t * pulPreviousNotificationValue,
                                      BaseType_t * pxHigherPriorityTaskWoken ) __attribute__( ( section( ".kernelTEXT" ) ) );






















 








































































































 
BaseType_t xTaskGenericNotifyWait( UBaseType_t uxIndexToWaitOn,
                                   uint32_t ulBitsToClearOnEntry,
                                   uint32_t ulBitsToClearOnExit,
                                   uint32_t * pulNotificationValue,
                                   TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );






































































 













































































 
void vTaskGenericNotifyGiveFromISR( TaskHandle_t xTaskToNotify,
                                    UBaseType_t uxIndexToNotify,
                                    BaseType_t * pxHigherPriorityTaskWoken ) __attribute__( ( section( ".kernelTEXT" ) ) );


































































































 
uint32_t ulTaskGenericNotifyTake( UBaseType_t uxIndexToWaitOn,
                                  BaseType_t xClearCountOnExit,
                                  TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );

























































 
BaseType_t xTaskGenericNotifyStateClear( TaskHandle_t xTask,
                                         UBaseType_t uxIndexToClear ) __attribute__( ( section( ".kernelTEXT" ) ) );


























































 
uint32_t ulTaskGenericNotifyValueClear( TaskHandle_t xTask,
                                        UBaseType_t uxIndexToClear,
                                        uint32_t ulBitsToClear ) __attribute__( ( section( ".kernelTEXT" ) ) );














 
void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) __attribute__( ( section( ".kernelTEXT" ) ) );



















































































 
BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut,
                                 TickType_t * const pxTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );


























 
BaseType_t xTaskCatchUpTicks( TickType_t xTicksToCatchUp ) __attribute__( ( section( ".kernelTEXT" ) ) );




 















 
BaseType_t xTaskIncrementTick( void ) __attribute__( ( section( ".kernelTEXT" ) ) );































 
void vTaskPlaceOnEventList( List_t * const pxEventList,
                            const TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList,
                                     const TickType_t xItemValue,
                                     const TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );











 
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList,
                                      TickType_t xTicksToWait,
                                      const BaseType_t xWaitIndefinitely ) __attribute__( ( section( ".kernelTEXT" ) ) );
























 
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) __attribute__( ( section( ".kernelTEXT" ) ) );
void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem,
                                        const TickType_t xItemValue ) __attribute__( ( section( ".kernelTEXT" ) ) );








 
 void vTaskSwitchContext( void ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
TickType_t uxTaskResetEventItemValue( void ) __attribute__( ( section( ".kernelTEXT" ) ) );



 
TaskHandle_t xTaskGetCurrentTaskHandle( void ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
void vTaskMissedYield( void ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
BaseType_t xTaskGetSchedulerState( void ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) __attribute__( ( section( ".kernelTEXT" ) ) );








 
void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder,
                                          UBaseType_t uxHighestPriorityWaitingTask ) __attribute__( ( section( ".kernelTEXT" ) ) );



 
UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
void vTaskSetTaskNumber( TaskHandle_t xTask,
                         const UBaseType_t uxHandle ) __attribute__( ( section( ".kernelTEXT" ) ) );








 
void vTaskStepTick( const TickType_t xTicksToJump ) __attribute__( ( section( ".kernelTEXT" ) ) );














 
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
TaskHandle_t pvTaskIncrementMutexHeldCount( void ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) __attribute__( ( section( ".kernelTEXT" ) ) );


 
 


























 






















 



 
 






 
struct StreamBufferDef_t;
typedef struct StreamBufferDef_t * StreamBufferHandle_t;


































































 















































































 




























































































 
size_t xStreamBufferSend( StreamBufferHandle_t xStreamBuffer,
                          const void * pvTxData,
                          size_t xDataLengthBytes,
                          TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );
































































































 
size_t xStreamBufferSendFromISR( StreamBufferHandle_t xStreamBuffer,
                                 const void * pvTxData,
                                 size_t xDataLengthBytes,
                                 BaseType_t * const pxHigherPriorityTaskWoken ) __attribute__( ( section( ".kernelTEXT" ) ) );




















































































 
size_t xStreamBufferReceive( StreamBufferHandle_t xStreamBuffer,
                             void * pvRxData,
                             size_t xBufferLengthBytes,
                             TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );

















































































 
size_t xStreamBufferReceiveFromISR( StreamBufferHandle_t xStreamBuffer,
                                    void * pvRxData,
                                    size_t xBufferLengthBytes,
                                    BaseType_t * const pxHigherPriorityTaskWoken ) __attribute__( ( section( ".kernelTEXT" ) ) );




















 
void vStreamBufferDelete( StreamBufferHandle_t xStreamBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );


















 
BaseType_t xStreamBufferIsFull( StreamBufferHandle_t xStreamBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );


















 
BaseType_t xStreamBufferIsEmpty( StreamBufferHandle_t xStreamBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );





















 
BaseType_t xStreamBufferReset( StreamBufferHandle_t xStreamBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );



















 
size_t xStreamBufferSpacesAvailable( StreamBufferHandle_t xStreamBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );



















 
size_t xStreamBufferBytesAvailable( StreamBufferHandle_t xStreamBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );



































 
BaseType_t xStreamBufferSetTriggerLevel( StreamBufferHandle_t xStreamBuffer,
                                         size_t xTriggerLevel ) __attribute__( ( section( ".kernelTEXT" ) ) );





































 
BaseType_t xStreamBufferSendCompletedFromISR( StreamBufferHandle_t xStreamBuffer,
                                              BaseType_t * pxHigherPriorityTaskWoken ) __attribute__( ( section( ".kernelTEXT" ) ) );






































 
BaseType_t xStreamBufferReceiveCompletedFromISR( StreamBufferHandle_t xStreamBuffer,
                                                 BaseType_t * pxHigherPriorityTaskWoken ) __attribute__( ( section( ".kernelTEXT" ) ) );

 
StreamBufferHandle_t xStreamBufferGenericCreate( size_t xBufferSizeBytes,
                                                 size_t xTriggerLevelBytes,
                                                 BaseType_t xIsMessageBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );

StreamBufferHandle_t xStreamBufferGenericCreateStatic( size_t xBufferSizeBytes,
                                                       size_t xTriggerLevelBytes,
                                                       BaseType_t xIsMessageBuffer,
                                                       uint8_t * const pucStreamBufferStorageArea,
                                                       StaticStreamBuffer_t * const pxStaticStreamBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );

size_t xStreamBufferNextMessageLengthBytes( StreamBufferHandle_t xStreamBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );


 
 






 



 
 




 

 

 

 

 

 
typedef struct StreamBufferDef_t                  
{
    volatile size_t xTail;                        
    volatile size_t xHead;                        
    size_t xLength;                               
    size_t xTriggerLevelBytes;                    
    volatile TaskHandle_t xTaskWaitingToReceive;  
    volatile TaskHandle_t xTaskWaitingToSend;     
    uint8_t * pucBuffer;                          
    uint8_t ucFlags;

} StreamBuffer_t;



 
static size_t prvBytesInBuffer( const StreamBuffer_t * const pxStreamBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );











 
static size_t prvWriteBytesToBuffer( StreamBuffer_t * const pxStreamBuffer,
                                     const uint8_t * pucData,
                                     size_t xCount,
                                     size_t xHead ) __attribute__( ( section( ".kernelTEXT" ) ) );







 
static size_t prvReadMessageFromBuffer( StreamBuffer_t * pxStreamBuffer,
                                        void * pvRxData,
                                        size_t xBufferLengthBytes,
                                        size_t xBytesAvailable ) __attribute__( ( section( ".kernelTEXT" ) ) );







 
static size_t prvWriteMessageToBuffer( StreamBuffer_t * const pxStreamBuffer,
                                       const void * pvTxData,
                                       size_t xDataLengthBytes,
                                       size_t xSpace,
                                       size_t xRequiredSpace ) __attribute__( ( section( ".kernelTEXT" ) ) );












 
static size_t prvReadBytesFromBuffer( StreamBuffer_t * pxStreamBuffer,
                                      uint8_t * pucData,
                                      size_t xCount,
                                      size_t xTail ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
static void prvInitialiseNewStreamBuffer( StreamBuffer_t * const pxStreamBuffer,
                                          uint8_t * const pucBuffer,
                                          size_t xBufferSizeBytes,
                                          size_t xTriggerLevelBytes,
                                          uint8_t ucFlags ) __attribute__( ( section( ".kernelTEXT" ) ) );

 

 


    StreamBufferHandle_t xStreamBufferGenericCreateStatic( size_t xBufferSizeBytes,
                                                           size_t xTriggerLevelBytes,
                                                           BaseType_t xIsMessageBuffer,
                                                           uint8_t * const pucStreamBufferStorageArea,
                                                           StaticStreamBuffer_t * const pxStaticStreamBuffer )
    {
        StreamBuffer_t * const pxStreamBuffer = ( StreamBuffer_t * ) pxStaticStreamBuffer;  
        StreamBufferHandle_t xReturn;
        uint8_t ucFlags;

        if( ( pucStreamBufferStorageArea ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        if( ( pxStaticStreamBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        if( ( xTriggerLevelBytes <= xBufferSizeBytes ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

        
 
        if( xTriggerLevelBytes == ( size_t ) 0 )
        {
            xTriggerLevelBytes = ( size_t ) 1;
        }

        if( xIsMessageBuffer != ( ( BaseType_t ) 0 ) )
        {
             
            ucFlags = ( ( uint8_t ) 1 ) | ( ( uint8_t ) 2 );
        }
        else
        {
             
            ucFlags = ( ( uint8_t ) 2 );
        }

        


 
        if( ( xBufferSizeBytes > ( sizeof( size_t ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

            {
                

 
                volatile size_t xSize = sizeof( StaticStreamBuffer_t );
                if( ( xSize == sizeof( StreamBuffer_t ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
            }  

        if( ( pucStreamBufferStorageArea != 0 ) && ( pxStaticStreamBuffer != 0 ) )
        {
            prvInitialiseNewStreamBuffer( pxStreamBuffer,
                                          pucStreamBufferStorageArea,
                                          xBufferSizeBytes,
                                          xTriggerLevelBytes,
                                          ucFlags );

            
 
            pxStreamBuffer->ucFlags |= ( ( uint8_t ) 2 );

            ;

            xReturn = ( StreamBufferHandle_t ) pxStaticStreamBuffer;  
        }
        else
        {
            xReturn = 0;
            ;
        }

        return xReturn;
    }

 

void vStreamBufferDelete( StreamBufferHandle_t xStreamBuffer )
{
    StreamBuffer_t * pxStreamBuffer = xStreamBuffer;

    if( ( pxStreamBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    ;

    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 2 ) ) == ( uint8_t ) ( ( BaseType_t ) 0 ) )
    {
            {
                
 
                if( ( xStreamBuffer == ( StreamBufferHandle_t ) ~0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
            }
    }
    else
    {
        
 
        ( void ) memset( pxStreamBuffer, 0x00, sizeof( StreamBuffer_t ) );
    }
}
 

BaseType_t xStreamBufferReset( StreamBufferHandle_t xStreamBuffer )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    BaseType_t xReturn = ( ( ( BaseType_t ) 0 ) );


    if( ( pxStreamBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };


     
    vPortEnterCritical();
    {
        if( pxStreamBuffer->xTaskWaitingToReceive == 0 )
        {
            if( pxStreamBuffer->xTaskWaitingToSend == 0 )
            {
                prvInitialiseNewStreamBuffer( pxStreamBuffer,
                                              pxStreamBuffer->pucBuffer,
                                              pxStreamBuffer->xLength,
                                              pxStreamBuffer->xTriggerLevelBytes,
                                              pxStreamBuffer->ucFlags );
                xReturn = ( ( ( BaseType_t ) 1 ) );


                ;
            }
        }
    }
    vPortExitCritical();

    return xReturn;
}
 

BaseType_t xStreamBufferSetTriggerLevel( StreamBufferHandle_t xStreamBuffer,
                                         size_t xTriggerLevel )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    BaseType_t xReturn;

    if( ( pxStreamBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

     
    if( xTriggerLevel == ( size_t ) 0 )
    {
        xTriggerLevel = ( size_t ) 1;
    }

    
 
    if( xTriggerLevel < pxStreamBuffer->xLength )
    {
        pxStreamBuffer->xTriggerLevelBytes = xTriggerLevel;
        xReturn = ( ( ( BaseType_t ) 1 ) );
    }
    else
    {
        xReturn = ( ( BaseType_t ) 0 );
    }

    return xReturn;
}
 

size_t xStreamBufferSpacesAvailable( StreamBufferHandle_t xStreamBuffer )
{
    const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    size_t xSpace;
    size_t xOriginalTail;

    if( ( pxStreamBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    

 
    do
    {
        xOriginalTail = pxStreamBuffer->xTail;
        xSpace = pxStreamBuffer->xLength + pxStreamBuffer->xTail;
        xSpace -= pxStreamBuffer->xHead;
    } while( xOriginalTail != pxStreamBuffer->xTail );

    xSpace -= ( size_t ) 1;

    if( xSpace >= pxStreamBuffer->xLength )
    {
        xSpace -= pxStreamBuffer->xLength;
    }
    else
    {
        ;
    }

    return xSpace;
}
 

size_t xStreamBufferBytesAvailable( StreamBufferHandle_t xStreamBuffer )
{
    const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    size_t xReturn;

    if( ( pxStreamBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    xReturn = prvBytesInBuffer( pxStreamBuffer );
    return xReturn;
}
 

size_t xStreamBufferSend( StreamBufferHandle_t xStreamBuffer,
                          const void * pvTxData,
                          size_t xDataLengthBytes,
                          TickType_t xTicksToWait )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    size_t xReturn, xSpace = 0;
    size_t xRequiredSpace = xDataLengthBytes;
    TimeOut_t xTimeOut;
    size_t xMaxReportedSpace = 0;

    if( ( pvTxData ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    if( ( pxStreamBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    
 
    xMaxReportedSpace = pxStreamBuffer->xLength - ( size_t ) 1;

    


 
    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
    {
        xRequiredSpace += ( sizeof( size_t ) );

         
        if( ( xRequiredSpace > xDataLengthBytes ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

        
 
        if( xRequiredSpace > xMaxReportedSpace )
        {
            
 
            xTicksToWait = ( TickType_t ) 0;
        }
        else
        {
            ;
        }
    }
    else
    {
        

 
        if( xRequiredSpace > xMaxReportedSpace )
        {
            xRequiredSpace = xMaxReportedSpace;
        }
        else
        {
            ;
        }
    }

    if( xTicksToWait != ( TickType_t ) 0 )
    {
        vTaskSetTimeOutState( &xTimeOut );

        do
        {
            
 
            vPortEnterCritical();
            {
                xSpace = xStreamBufferSpacesAvailable( pxStreamBuffer );

                if( xSpace < xRequiredSpace )
                {
                     
                    ( void ) xTaskGenericNotifyStateClear( ( 0 ), ( ( 0 ) ) );

                     
                    if( ( pxStreamBuffer->xTaskWaitingToSend == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
                    pxStreamBuffer->xTaskWaitingToSend = xTaskGetCurrentTaskHandle();
                }
                else
                {
                    vPortExitCritical();
                    break;
                }
            }
            vPortExitCritical();

            ;
            ( void ) xTaskGenericNotifyWait( ( 0 ), ( ( uint32_t ) 0 ), ( ( uint32_t ) 0 ), ( 0 ), ( xTicksToWait ) );
            pxStreamBuffer->xTaskWaitingToSend = 0;
        } while( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) );
    }
    else
    {
        ;
    }

    if( xSpace == ( size_t ) 0 )
    {
        xSpace = xStreamBufferSpacesAvailable( pxStreamBuffer );
    }
    else
    {
        ;
    }

    xReturn = prvWriteMessageToBuffer( pxStreamBuffer, pvTxData, xDataLengthBytes, xSpace, xRequiredSpace );

    if( xReturn > ( size_t ) 0 )
    {
        ;

         
        if( prvBytesInBuffer( pxStreamBuffer ) >= pxStreamBuffer->xTriggerLevelBytes )
        {
            vTaskSuspendAll(); { if( ( pxStreamBuffer )->xTaskWaitingToReceive != 0 ) { ( void ) xTaskGenericNotify( ( ( pxStreamBuffer )->xTaskWaitingToReceive ), ( ( 0 ) ), ( ( uint32_t ) 0 ), ( eNoAction ), 0 ); ( pxStreamBuffer )->xTaskWaitingToReceive = 0; } } ( void ) xTaskResumeAll();;
        }
        else
        {
            ;
        }
    }
    else
    {
        ;
        ;
    }

    return xReturn;
}
 

size_t xStreamBufferSendFromISR( StreamBufferHandle_t xStreamBuffer,
                                 const void * pvTxData,
                                 size_t xDataLengthBytes,
                                 BaseType_t * const pxHigherPriorityTaskWoken )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    size_t xReturn, xSpace;
    size_t xRequiredSpace = xDataLengthBytes;

    if( ( pvTxData ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    if( ( pxStreamBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    


 
    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
    {
        xRequiredSpace += ( sizeof( size_t ) );
    }
    else
    {
        ;
    }

    xSpace = xStreamBufferSpacesAvailable( pxStreamBuffer );
    xReturn = prvWriteMessageToBuffer( pxStreamBuffer, pvTxData, xDataLengthBytes, xSpace, xRequiredSpace );

    if( xReturn > ( size_t ) 0 )
    {
         
        if( prvBytesInBuffer( pxStreamBuffer ) >= pxStreamBuffer->xTriggerLevelBytes )
        {
            { UBaseType_t uxSavedInterruptStatus; uxSavedInterruptStatus = ( UBaseType_t ) 0; { if( ( pxStreamBuffer )->xTaskWaitingToReceive != 0 ) { ( void ) xTaskGenericNotifyFromISR( ( ( pxStreamBuffer )->xTaskWaitingToReceive ), ( ( 0 ) ), ( ( uint32_t ) 0 ), ( eNoAction ), 0, ( pxHigherPriorityTaskWoken ) ); ( pxStreamBuffer )->xTaskWaitingToReceive = 0; } } ( void ) uxSavedInterruptStatus; };
        }
        else
        {
            ;
        }
    }
    else
    {
        ;
    }

    ;

    return xReturn;
}
 

static size_t prvWriteMessageToBuffer( StreamBuffer_t * const pxStreamBuffer,
                                       const void * pvTxData,
                                       size_t xDataLengthBytes,
                                       size_t xSpace,
                                       size_t xRequiredSpace )
{
    size_t xNextHead = pxStreamBuffer->xHead;

    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
    {
         

        if( xSpace >= xRequiredSpace )
        {
            

 
            xNextHead = prvWriteBytesToBuffer( pxStreamBuffer, ( const uint8_t * ) &( xDataLengthBytes ), ( sizeof( size_t ) ), xNextHead );
        }
        else
        {
             
            xDataLengthBytes = 0;
        }
    }
    else
    {
        

 
        xDataLengthBytes = ( ( ( xDataLengthBytes ) < ( xSpace ) ) ? ( xDataLengthBytes ) : ( xSpace ) );
    }

    if( xDataLengthBytes != ( size_t ) 0 )
    {
         
        pxStreamBuffer->xHead = prvWriteBytesToBuffer( pxStreamBuffer, ( const uint8_t * ) pvTxData, xDataLengthBytes, xNextHead );  
    }

    return xDataLengthBytes;
}
 

size_t xStreamBufferReceive( StreamBufferHandle_t xStreamBuffer,
                             void * pvRxData,
                             size_t xBufferLengthBytes,
                             TickType_t xTicksToWait )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    size_t xReceivedLength = 0, xBytesAvailable, xBytesToStoreMessageLength;

    if( ( pvRxData ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    if( ( pxStreamBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    



 
    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
    {
        xBytesToStoreMessageLength = ( sizeof( size_t ) );
    }
    else
    {
        xBytesToStoreMessageLength = 0;
    }

    if( xTicksToWait != ( TickType_t ) 0 )
    {
        
 
        vPortEnterCritical();
        {
            xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );

            



 
            if( xBytesAvailable <= xBytesToStoreMessageLength )
            {
                 
                ( void ) xTaskGenericNotifyStateClear( ( 0 ), ( ( 0 ) ) );

                 
                if( ( pxStreamBuffer->xTaskWaitingToReceive == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
                pxStreamBuffer->xTaskWaitingToReceive = xTaskGetCurrentTaskHandle();
            }
            else
            {
                ;
            }
        }
        vPortExitCritical();

        if( xBytesAvailable <= xBytesToStoreMessageLength )
        {
             
            ;
            ( void ) xTaskGenericNotifyWait( ( 0 ), ( ( uint32_t ) 0 ), ( ( uint32_t ) 0 ), ( 0 ), ( xTicksToWait ) );
            pxStreamBuffer->xTaskWaitingToReceive = 0;

             
            xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );
        }
        else
        {
            ;
        }
    }
    else
    {
        xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );
    }

    



 
    if( xBytesAvailable > xBytesToStoreMessageLength )
    {
        xReceivedLength = prvReadMessageFromBuffer( pxStreamBuffer, pvRxData, xBufferLengthBytes, xBytesAvailable );

         
        if( xReceivedLength != ( size_t ) 0 )
        {
            ;
            vTaskSuspendAll(); { if( ( pxStreamBuffer )->xTaskWaitingToSend != 0 ) { ( void ) xTaskGenericNotify( ( ( pxStreamBuffer )->xTaskWaitingToSend ), ( ( 0 ) ), ( ( uint32_t ) 0 ), ( eNoAction ), 0 ); ( pxStreamBuffer )->xTaskWaitingToSend = 0; } } ( void ) xTaskResumeAll();;
        }
        else
        {
            ;
        }
    }
    else
    {
        ;
        ;
    }

    return xReceivedLength;
}
 

size_t xStreamBufferNextMessageLengthBytes( StreamBufferHandle_t xStreamBuffer )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    size_t xReturn, xBytesAvailable;
    size_t xTempReturn;

    if( ( pxStreamBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

     
    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
    {
        xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );

        if( xBytesAvailable > ( sizeof( size_t ) ) )
        {
            

 
            ( void ) prvReadBytesFromBuffer( pxStreamBuffer, ( uint8_t * ) &xTempReturn, ( sizeof( size_t ) ), pxStreamBuffer->xTail );
            xReturn = ( size_t ) xTempReturn;
        }
        else
        {
            


 
            if( ( xBytesAvailable == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
            xReturn = 0;
        }
    }
    else
    {
        xReturn = 0;
    }

    return xReturn;
}
 

size_t xStreamBufferReceiveFromISR( StreamBufferHandle_t xStreamBuffer,
                                    void * pvRxData,
                                    size_t xBufferLengthBytes,
                                    BaseType_t * const pxHigherPriorityTaskWoken )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    size_t xReceivedLength = 0, xBytesAvailable, xBytesToStoreMessageLength;

    if( ( pvRxData ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    if( ( pxStreamBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    



 
    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
    {
        xBytesToStoreMessageLength = ( sizeof( size_t ) );
    }
    else
    {
        xBytesToStoreMessageLength = 0;
    }

    xBytesAvailable = prvBytesInBuffer( pxStreamBuffer );

    



 
    if( xBytesAvailable > xBytesToStoreMessageLength )
    {
        xReceivedLength = prvReadMessageFromBuffer( pxStreamBuffer, pvRxData, xBufferLengthBytes, xBytesAvailable );

         
        if( xReceivedLength != ( size_t ) 0 )
        {
            { UBaseType_t uxSavedInterruptStatus; uxSavedInterruptStatus = ( UBaseType_t ) 0; { if( ( pxStreamBuffer )->xTaskWaitingToSend != 0 ) { ( void ) xTaskGenericNotifyFromISR( ( ( pxStreamBuffer )->xTaskWaitingToSend ), ( ( 0 ) ), ( ( uint32_t ) 0 ), ( eNoAction ), 0, ( pxHigherPriorityTaskWoken ) ); ( pxStreamBuffer )->xTaskWaitingToSend = 0; } } ( void ) uxSavedInterruptStatus; };
        }
        else
        {
            ;
        }
    }
    else
    {
        ;
    }

    ;

    return xReceivedLength;
}
 

static size_t prvReadMessageFromBuffer( StreamBuffer_t * pxStreamBuffer,
                                        void * pvRxData,
                                        size_t xBufferLengthBytes,
                                        size_t xBytesAvailable )
{
    size_t xCount, xNextMessageLength;
    size_t xTempNextMessageLength;
    size_t xNextTail = pxStreamBuffer->xTail;

    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
    {
        
 
        xNextTail = prvReadBytesFromBuffer( pxStreamBuffer, ( uint8_t * ) &xTempNextMessageLength, ( sizeof( size_t ) ), xNextTail );
        xNextMessageLength = ( size_t ) xTempNextMessageLength;

        
 
        xBytesAvailable -= ( sizeof( size_t ) );

        
 
        if( xNextMessageLength > xBufferLengthBytes )
        {
             
            xNextMessageLength = 0;
        }
        else
        {
            ;
        }
    }
    else
    {
        
 
        xNextMessageLength = xBufferLengthBytes;
    }

     
    xCount = ( ( ( xNextMessageLength ) < ( xBytesAvailable ) ) ? ( xNextMessageLength ) : ( xBytesAvailable ) );

    if( xCount != ( size_t ) 0 )
    {
         
        pxStreamBuffer->xTail = prvReadBytesFromBuffer( pxStreamBuffer, ( uint8_t * ) pvRxData, xCount, xNextTail );  
    }

    return xCount;
}
 

BaseType_t xStreamBufferIsEmpty( StreamBufferHandle_t xStreamBuffer )
{
    const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    BaseType_t xReturn;
    size_t xTail;

    if( ( pxStreamBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

     
    xTail = pxStreamBuffer->xTail;

    if( pxStreamBuffer->xHead == xTail )
    {
        xReturn = ( ( BaseType_t ) 1 );
    }
    else
    {
        xReturn = ( ( BaseType_t ) 0 );
    }

    return xReturn;
}
 

BaseType_t xStreamBufferIsFull( StreamBufferHandle_t xStreamBuffer )
{
    BaseType_t xReturn;
    size_t xBytesToStoreMessageLength;
    const StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;

    if( ( pxStreamBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    


 
    if( ( pxStreamBuffer->ucFlags & ( ( uint8_t ) 1 ) ) != ( uint8_t ) 0 )
    {
        xBytesToStoreMessageLength = ( sizeof( size_t ) );
    }
    else
    {
        xBytesToStoreMessageLength = 0;
    }

     
    if( xStreamBufferSpacesAvailable( xStreamBuffer ) <= xBytesToStoreMessageLength )
    {
        xReturn = ( ( BaseType_t ) 1 );
    }
    else
    {
        xReturn = ( ( BaseType_t ) 0 );
    }

    return xReturn;
}
 

BaseType_t xStreamBufferSendCompletedFromISR( StreamBufferHandle_t xStreamBuffer,
                                              BaseType_t * pxHigherPriorityTaskWoken )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;

    if( ( pxStreamBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    uxSavedInterruptStatus = ( UBaseType_t ) 0;
    {
        if( ( pxStreamBuffer )->xTaskWaitingToReceive != 0 )
        {
            ( void ) xTaskGenericNotifyFromISR( ( ( pxStreamBuffer )->xTaskWaitingToReceive ), ( ( 0 ) ), ( ( uint32_t ) 0 ), ( eNoAction ), 0, ( pxHigherPriorityTaskWoken ) );
            ( pxStreamBuffer )->xTaskWaitingToReceive = 0;
            xReturn = ( ( BaseType_t ) 1 );
        }
        else
        {
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    ( void ) uxSavedInterruptStatus;

    return xReturn;
}
 

BaseType_t xStreamBufferReceiveCompletedFromISR( StreamBufferHandle_t xStreamBuffer,
                                                 BaseType_t * pxHigherPriorityTaskWoken )
{
    StreamBuffer_t * const pxStreamBuffer = xStreamBuffer;
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;

    if( ( pxStreamBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    uxSavedInterruptStatus = ( UBaseType_t ) 0;
    {
        if( ( pxStreamBuffer )->xTaskWaitingToSend != 0 )
        {
            ( void ) xTaskGenericNotifyFromISR( ( ( pxStreamBuffer )->xTaskWaitingToSend ), ( ( 0 ) ), ( ( uint32_t ) 0 ), ( eNoAction ), 0, ( pxHigherPriorityTaskWoken ) );
            ( pxStreamBuffer )->xTaskWaitingToSend = 0;
            xReturn = ( ( BaseType_t ) 1 );
        }
        else
        {
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    ( void ) uxSavedInterruptStatus;

    return xReturn;
}
 

static size_t prvWriteBytesToBuffer( StreamBuffer_t * const pxStreamBuffer,
                                     const uint8_t * pucData,
                                     size_t xCount,
                                     size_t xHead )
{
    size_t xFirstLength;

    if( ( xCount > ( size_t ) 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    

 
    xFirstLength = ( ( ( pxStreamBuffer->xLength - xHead ) < ( xCount ) ) ? ( pxStreamBuffer->xLength - xHead ) : ( xCount ) );

     
    if( ( ( xHead + xFirstLength ) <= pxStreamBuffer->xLength ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    ( void ) memcpy( ( void * ) ( &( pxStreamBuffer->pucBuffer[ xHead ] ) ), ( const void * ) pucData, xFirstLength );  

    
 
    if( xCount > xFirstLength )
    {
         
        if( ( ( xCount - xFirstLength ) <= pxStreamBuffer->xLength ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        ( void ) memcpy( ( void * ) pxStreamBuffer->pucBuffer, ( const void * ) &( pucData[ xFirstLength ] ), xCount - xFirstLength );  
    }
    else
    {
        ;
    }

    xHead += xCount;

    if( xHead >= pxStreamBuffer->xLength )
    {
        xHead -= pxStreamBuffer->xLength;
    }
    else
    {
        ;
    }

    return xHead;
}
 

static size_t prvReadBytesFromBuffer( StreamBuffer_t * pxStreamBuffer,
                                      uint8_t * pucData,
                                      size_t xCount,
                                      size_t xTail )
{
    size_t xFirstLength;

    if( ( xCount != ( size_t ) 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    

 
    xFirstLength = ( ( ( pxStreamBuffer->xLength - xTail ) < ( xCount ) ) ? ( pxStreamBuffer->xLength - xTail ) : ( xCount ) );

    
 
    if( ( xFirstLength <= xCount ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    if( ( ( xTail + xFirstLength ) <= pxStreamBuffer->xLength ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    ( void ) memcpy( ( void * ) pucData, ( const void * ) &( pxStreamBuffer->pucBuffer[ xTail ] ), xFirstLength );  

    
 
    if( xCount > xFirstLength )
    {
         
        ( void ) memcpy( ( void * ) &( pucData[ xFirstLength ] ), ( void * ) ( pxStreamBuffer->pucBuffer ), xCount - xFirstLength );  
    }
    else
    {
        ;
    }

     
    xTail += xCount;

    if( xTail >= pxStreamBuffer->xLength )
    {
        xTail -= pxStreamBuffer->xLength;
    }

    return xTail;
}
 

static size_t prvBytesInBuffer( const StreamBuffer_t * const pxStreamBuffer )
{
 
    size_t xCount;

    xCount = pxStreamBuffer->xLength + pxStreamBuffer->xHead;
    xCount -= pxStreamBuffer->xTail;

    if( xCount >= pxStreamBuffer->xLength )
    {
        xCount -= pxStreamBuffer->xLength;
    }
    else
    {
        ;
    }

    return xCount;
}
 

static void prvInitialiseNewStreamBuffer( StreamBuffer_t * const pxStreamBuffer,
                                          uint8_t * const pucBuffer,
                                          size_t xBufferSizeBytes,
                                          size_t xTriggerLevelBytes,
                                          uint8_t ucFlags )
{
    

 
        {
            

 
            const BaseType_t xWriteValue = 0x55;
            if( ( memset( pucBuffer, ( int ) xWriteValue, xBufferSizeBytes ) == pucBuffer ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        }  

    ( void ) memset( ( void * ) pxStreamBuffer, 0x00, sizeof( StreamBuffer_t ) );  
    pxStreamBuffer->pucBuffer = pucBuffer;
    pxStreamBuffer->xLength = xBufferSizeBytes;
    pxStreamBuffer->xTriggerLevelBytes = xTriggerLevelBytes;
    pxStreamBuffer->ucFlags = ucFlags;
}

 

 

 
