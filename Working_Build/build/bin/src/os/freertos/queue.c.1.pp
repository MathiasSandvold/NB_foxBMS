

























 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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

 
 
 
 



































 



_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"none\")")



 






 









 












 











 





 





 









 








 







 


 







 




























 





 






 






 

 








 







 





























 

 

 

 




 











 

 





 



 






 












 


 

 

 

 

 

 

 

 

_Pragma("diag_pop")


 
 
 
 

 
 
 
 
 
 
#pragma diag_pop
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




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














 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.1\")")  
_Pragma("CHECK_MISRA(\"-19.7\")")  

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.7\")")  






 



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


 
 


























 




 
 






 
struct QueueDefinition;  
typedef struct QueueDefinition   * QueueHandle_t;





 
typedef struct QueueDefinition   * QueueSetHandle_t;





 
typedef struct QueueDefinition   * QueueSetMemberHandle_t;

 

 




































































 


















































































 














































































 
















































































 


















































































 

















































































 






















































































 
BaseType_t xQueueGenericSend( QueueHandle_t xQueue,
                              const void * const pvItemToQueue,
                              TickType_t xTicksToWait,
                              const BaseType_t xCopyPosition ) __attribute__( ( section( ".kernelTEXT" ) ) );





























































































 
BaseType_t xQueuePeek( QueueHandle_t xQueue,
                       void * const pvBuffer,
                       TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );
































 
BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue,
                              void * const pvBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );


























































































 
BaseType_t xQueueReceive( QueueHandle_t xQueue,
                          void * const pvBuffer,
                          TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );















 
UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue ) __attribute__( ( section( ".kernelTEXT" ) ) );

















 
UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue ) __attribute__( ( section( ".kernelTEXT" ) ) );














 
void vQueueDelete( QueueHandle_t xQueue ) __attribute__( ( section( ".kernelTEXT" ) ) );




































































 





































































 





















































































 








































































 













































































 
BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue,
                                     const void * const pvItemToQueue,
                                     BaseType_t * const pxHigherPriorityTaskWoken,
                                     const BaseType_t xCopyPosition ) __attribute__( ( section( ".kernelTEXT" ) ) );
BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue,
                              BaseType_t * const pxHigherPriorityTaskWoken ) __attribute__( ( section( ".kernelTEXT" ) ) );























































































 
BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue,
                                 void * const pvBuffer,
                                 BaseType_t * const pxHigherPriorityTaskWoken ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue ) __attribute__( ( section( ".kernelTEXT" ) ) );
BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue ) __attribute__( ( section( ".kernelTEXT" ) ) );
UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue ) __attribute__( ( section( ".kernelTEXT" ) ) );









 
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





 
QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType ) __attribute__( ( section( ".kernelTEXT" ) ) );
QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType,
                                       StaticQueue_t * pxStaticQueue ) __attribute__( ( section( ".kernelTEXT" ) ) );
QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount,
                                             const UBaseType_t uxInitialCount ) __attribute__( ( section( ".kernelTEXT" ) ) );
QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount,
                                                   const UBaseType_t uxInitialCount,
                                                   StaticQueue_t * pxStaticQueue ) __attribute__( ( section( ".kernelTEXT" ) ) );
BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue,
                                TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );
TaskHandle_t xQueueGetMutexHolder( QueueHandle_t xSemaphore ) __attribute__( ( section( ".kernelTEXT" ) ) );
TaskHandle_t xQueueGetMutexHolderFromISR( QueueHandle_t xSemaphore ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex,
                                     TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );
BaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex ) __attribute__( ( section( ".kernelTEXT" ) ) );




 


























 










 











 





 





 
    QueueHandle_t xQueueGenericCreateStatic( const UBaseType_t uxQueueLength,
                                             const UBaseType_t uxItemSize,
                                             uint8_t * pucQueueStorage,
                                             StaticQueue_t * pxStaticQueue,
                                             const uint8_t ucQueueType ) __attribute__( ( section( ".kernelTEXT" ) ) );
















































 
QueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength ) __attribute__( ( section( ".kernelTEXT" ) ) );






















 
BaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore,
                           QueueSetHandle_t xQueueSet ) __attribute__( ( section( ".kernelTEXT" ) ) );

















 
BaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore,
                                QueueSetHandle_t xQueueSet ) __attribute__( ( section( ".kernelTEXT" ) ) );


































 
QueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet,
                                            const TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );



 
QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet ) __attribute__( ( section( ".kernelTEXT" ) ) );

 
void vQueueWaitForMessageRestricted( QueueHandle_t xQueue,
                                     TickType_t xTicksToWait,
                                     const BaseType_t xWaitIndefinitely ) __attribute__( ( section( ".kernelTEXT" ) ) );
BaseType_t xQueueGenericReset( QueueHandle_t xQueue,
                               BaseType_t xNewQueue ) __attribute__( ( section( ".kernelTEXT" ) ) );
void vQueueSetQueueNumber( QueueHandle_t xQueue,
                           UBaseType_t uxQueueNumber ) __attribute__( ( section( ".kernelTEXT" ) ) );
UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue ) __attribute__( ( section( ".kernelTEXT" ) ) );
uint8_t ucQueueGetQueueType( QueueHandle_t xQueue ) __attribute__( ( section( ".kernelTEXT" ) ) );


 
 






 


 









 

typedef struct QueuePointers
{
    int8_t * pcTail;      
    int8_t * pcReadFrom;  
} QueuePointers_t;

typedef struct SemaphoreData
{
    TaskHandle_t xMutexHolder;         
    UBaseType_t uxRecursiveCallCount;  
} SemaphoreData_t;


 






 
typedef struct QueueDefinition  
{
    int8_t * pcHead;            
    int8_t * pcWriteTo;         

    union
    {
        QueuePointers_t xQueue;      
        SemaphoreData_t xSemaphore;  
    } u;

    List_t xTasksWaitingToSend;              
    List_t xTasksWaitingToReceive;           

    volatile UBaseType_t uxMessagesWaiting;  
    UBaseType_t uxLength;                    
    UBaseType_t uxItemSize;                  

    volatile int8_t cRxLock;                 
    volatile int8_t cTxLock;                 



} xQUEUE;


 
typedef xQUEUE Queue_t;

 




 








 
static void prvUnlockQueue( Queue_t * const pxQueue ) __attribute__( ( section( ".kernelTEXT" ) ) );





 
static BaseType_t prvIsQueueEmpty( const Queue_t * pxQueue ) __attribute__( ( section( ".kernelTEXT" ) ) );





 
static BaseType_t prvIsQueueFull( const Queue_t * pxQueue ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue,
                                      const void * pvItemToQueue,
                                      const BaseType_t xPosition ) __attribute__( ( section( ".kernelTEXT" ) ) );



 
static void prvCopyDataFromQueue( Queue_t * const pxQueue,
                                  void * const pvBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );





 
static void prvInitialiseNewQueue( const UBaseType_t uxQueueLength,
                                   const UBaseType_t uxItemSize,
                                   uint8_t * pucQueueStorage,
                                   const uint8_t ucQueueType,
                                   Queue_t * pxNewQueue ) __attribute__( ( section( ".kernelTEXT" ) ) );





 

 




 
 

BaseType_t xQueueGenericReset( QueueHandle_t xQueue,
                               BaseType_t xNewQueue )
{
    BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    if( ( pxQueue != 0 ) &&
        ( pxQueue->uxLength >= 1U ) &&
         
        ( ( 0xffffffffU / pxQueue->uxLength ) >= pxQueue->uxItemSize ) )
    {
        vPortEnterCritical();
        {
            pxQueue->u.xQueue.pcTail = pxQueue->pcHead + ( pxQueue->uxLength * pxQueue->uxItemSize );  
            pxQueue->uxMessagesWaiting = ( UBaseType_t ) 0U;
            pxQueue->pcWriteTo = pxQueue->pcHead;
            pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead + ( ( pxQueue->uxLength - 1U ) * pxQueue->uxItemSize );  
            pxQueue->cRxLock = ( ( int8_t ) -1 );
            pxQueue->cTxLock = ( ( int8_t ) -1 );

            if( xNewQueue == ( ( BaseType_t ) 0 ) )
            {
                



 
                if( ( ( ( &( pxQueue ->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
                    {
                        { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
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
            }
            else
            {
                 
                vListInitialise( &( pxQueue->xTasksWaitingToSend ) );
                vListInitialise( &( pxQueue->xTasksWaitingToReceive ) );
            }
        }
        vPortExitCritical();
    }
    else
    {
        xReturn = ( ( ( BaseType_t ) 0 ) );
    }

    if( ( xReturn != ( ( ( BaseType_t ) 0 ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    
 
    return xReturn;
}
 


    QueueHandle_t xQueueGenericCreateStatic( const UBaseType_t uxQueueLength,
                                             const UBaseType_t uxItemSize,
                                             uint8_t * pucQueueStorage,
                                             StaticQueue_t * pxStaticQueue,
                                             const uint8_t ucQueueType )
    {
        Queue_t * pxNewQueue = 0;

        
 
        if( ( pxStaticQueue ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

        if( ( uxQueueLength > ( UBaseType_t ) 0 ) &&
            ( pxStaticQueue != 0 ) &&

            
 
            ( !( ( pucQueueStorage != 0 ) && ( uxItemSize == 0 ) ) ) &&
            ( !( ( pucQueueStorage == 0 ) && ( uxItemSize != 0 ) ) ) )
        {
                {
                    

 
                    volatile size_t xSize = sizeof( StaticQueue_t );

                     
                    if( ( xSize == sizeof( Queue_t ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };  
                    ( void ) xSize;                              
                }

            

 
            pxNewQueue = ( Queue_t * ) pxStaticQueue;  


            prvInitialiseNewQueue( uxQueueLength, uxItemSize, pucQueueStorage, ucQueueType, pxNewQueue );
        }
        else
        {
            if( ( pxNewQueue ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
            ;
        }

        return pxNewQueue;
    }

 

 

static void prvInitialiseNewQueue( const UBaseType_t uxQueueLength,
                                   const UBaseType_t uxItemSize,
                                   uint8_t * pucQueueStorage,
                                   const uint8_t ucQueueType,
                                   Queue_t * pxNewQueue )
{
    
 
    ( void ) ucQueueType;

    if( uxItemSize == ( UBaseType_t ) 0 )
    {
        


 
        pxNewQueue->pcHead = ( int8_t * ) pxNewQueue;
    }
    else
    {
         
        pxNewQueue->pcHead = ( int8_t * ) pucQueueStorage;
    }

    
 
    pxNewQueue->uxLength = uxQueueLength;
    pxNewQueue->uxItemSize = uxItemSize;
    ( void ) xQueueGenericReset( pxNewQueue, ( ( BaseType_t ) 1 ) );



    ;
}
 

 

 

 

 

 

 

 

 

 

BaseType_t xQueueGenericSend( QueueHandle_t xQueue,
                              const void * const pvItemToQueue,
                              TickType_t xTicksToWait,
                              const BaseType_t xCopyPosition )
{
    BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 ), xYieldRequired;
    TimeOut_t xTimeOut;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    if( ( !( ( pvItemToQueue == 0 ) && ( pxQueue ->uxItemSize != ( UBaseType_t ) 0U ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    if( ( !( ( xCopyPosition == ( ( BaseType_t ) 2 ) ) && ( pxQueue ->uxLength != 1 ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        {
            if( ( !( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        }

    

 
    for( ; ; )
    {
        vPortEnterCritical();
        {
            


 
            if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == ( ( BaseType_t ) 2 ) ) )
            {
                ;

                    {
                        xYieldRequired = prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );

                        
 
                        if( ( ( ( &( pxQueue ->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                        {
                            if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
                            {
                                


 
                                { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
                            }
                            else
                            {
                                ;
                            }
                        }
                        else if( xYieldRequired != ( ( BaseType_t ) 0 ) )
                        {
                            


 
                            { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
                        }
                        else
                        {
                            ;
                        }
                    }

                vPortExitCritical();
                return ( ( ( BaseType_t ) 1 ) );
            }
            else
            {
                if( xTicksToWait == ( TickType_t ) 0 )
                {
                    
 
                    vPortExitCritical();

                    
 
                    ;
                    return ( ( BaseType_t ) 0 );
                }
                else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
                {
                    
 
                    vTaskInternalSetTimeOutState( &xTimeOut );
                    xEntryTimeSet = ( ( BaseType_t ) 1 );
                }
                else
                {
                     
                    ;
                }
            }
        }
        vPortExitCritical();

        
 

        vTaskSuspendAll();
        vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();

         
        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
        {
            if( prvIsQueueFull( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                ;
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToSend ), xTicksToWait );

                



 
                prvUnlockQueue( pxQueue );

                



 
                if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
                {
                    { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
                }
            }
            else
            {
                 
                prvUnlockQueue( pxQueue );
                ( void ) xTaskResumeAll();
            }
        }
        else
        {
             
            prvUnlockQueue( pxQueue );
            ( void ) xTaskResumeAll();

            ;
            return ( ( BaseType_t ) 0 );
        }
    }  
}
 

BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue,
                                     const void * const pvItemToQueue,
                                     BaseType_t * const pxHigherPriorityTaskWoken,
                                     const BaseType_t xCopyPosition )
{
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    if( ( !( ( pvItemToQueue == 0 ) && ( pxQueue ->uxItemSize != ( UBaseType_t ) 0U ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    if( ( !( ( xCopyPosition == ( ( BaseType_t ) 2 ) ) && ( pxQueue ->uxLength != 1 ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    












 
    ;

    



 
    uxSavedInterruptStatus = 0;
    {
        if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == ( ( BaseType_t ) 2 ) ) )
        {
            const int8_t cTxLock = pxQueue->cTxLock;
            const UBaseType_t uxPreviousMessagesWaiting = pxQueue->uxMessagesWaiting;

            ;

            



 
            ( void ) prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );

            
 
            if( cTxLock == ( ( int8_t ) -1 ) )
            {
                    {
                        if( ( ( ( &( pxQueue ->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                        {
                            if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
                            {
                                
 
                                if( pxHigherPriorityTaskWoken != 0 )
                                {
                                    *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
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
                        }
                        else
                        {
                            ;
                        }

                         
                        ( void ) uxPreviousMessagesWaiting;
                    }
            }
            else
            {
                
 
                if( ( cTxLock != ( ( int8_t ) 127 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

                pxQueue->cTxLock = ( int8_t ) ( cTxLock + 1 );
            }

            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
            ;
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    ( void ) uxSavedInterruptStatus;

    return xReturn;
}
 

BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue,
                              BaseType_t * const pxHigherPriorityTaskWoken )
{
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;
    Queue_t * const pxQueue = xQueue;

    



 

    if( ( pxQueue ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    
 
    if( ( pxQueue ->uxItemSize == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    

 
    if( ( !( ( pxQueue ->pcHead == 0 ) && ( pxQueue ->u . xSemaphore . xMutexHolder != 0 ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    












 
    ;

    uxSavedInterruptStatus = 0;
    {
        const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;

        

 
        if( uxMessagesWaiting < pxQueue->uxLength )
        {
            const int8_t cTxLock = pxQueue->cTxLock;

            ;

            




 
            pxQueue->uxMessagesWaiting = uxMessagesWaiting + ( UBaseType_t ) 1;

            
 
            if( cTxLock == ( ( int8_t ) -1 ) )
            {
                    {
                        if( ( ( ( &( pxQueue ->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                        {
                            if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
                            {
                                
 
                                if( pxHigherPriorityTaskWoken != 0 )
                                {
                                    *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
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
                        }
                        else
                        {
                            ;
                        }
                    }
            }
            else
            {
                
 
                if( ( cTxLock != ( ( int8_t ) 127 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

                pxQueue->cTxLock = ( int8_t ) ( cTxLock + 1 );
            }

            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
            ;
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    ( void ) uxSavedInterruptStatus;

    return xReturn;
}
 

BaseType_t xQueueReceive( QueueHandle_t xQueue,
                          void * const pvBuffer,
                          TickType_t xTicksToWait )
{
    BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 );
    TimeOut_t xTimeOut;
    Queue_t * const pxQueue = xQueue;

     
    if( ( ( pxQueue ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    
 
    if( ( !( ( ( pvBuffer ) == 0 ) && ( ( pxQueue )->uxItemSize != ( UBaseType_t ) 0U ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

     
        {
            if( ( !( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        }

    

 
    for( ; ; )
    {
        vPortEnterCritical();
        {
            const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;

            
 
            if( uxMessagesWaiting > ( UBaseType_t ) 0 )
            {
                 
                prvCopyDataFromQueue( pxQueue, pvBuffer );
                ;
                pxQueue->uxMessagesWaiting = uxMessagesWaiting - ( UBaseType_t ) 1;

                

 
                if( ( ( ( &( pxQueue ->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
                    {
                        { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
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

                vPortExitCritical();
                return ( ( ( BaseType_t ) 1 ) );
            }
            else
            {
                if( xTicksToWait == ( TickType_t ) 0 )
                {
                    
 
                    vPortExitCritical();
                    ;
                    return ( ( BaseType_t ) 0 );
                }
                else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
                {
                    
 
                    vTaskInternalSetTimeOutState( &xTimeOut );
                    xEntryTimeSet = ( ( BaseType_t ) 1 );
                }
                else
                {
                     
                    ;
                }
            }
        }
        vPortExitCritical();

        
 

        vTaskSuspendAll();
        vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();

         
        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
        {
            
 
            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                ;
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
                prvUnlockQueue( pxQueue );

                if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
                {
                    { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
                }
                else
                {
                    ;
                }
            }
            else
            {
                
 
                prvUnlockQueue( pxQueue );
                ( void ) xTaskResumeAll();
            }
        }
        else
        {
            
 
            prvUnlockQueue( pxQueue );
            ( void ) xTaskResumeAll();

            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                ;
                return ( ( BaseType_t ) 0 );
            }
            else
            {
                ;
            }
        }
    }  
}
 

BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue,
                                TickType_t xTicksToWait )
{
    BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 );
    TimeOut_t xTimeOut;
    Queue_t * const pxQueue = xQueue;


     
    if( ( ( pxQueue ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    
 
    if( ( pxQueue ->uxItemSize == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

     
        {
            if( ( !( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        }

    

 
    for( ; ; )
    {
        vPortEnterCritical();
        {
            
 
            const UBaseType_t uxSemaphoreCount = pxQueue->uxMessagesWaiting;

            
 
            if( uxSemaphoreCount > ( UBaseType_t ) 0 )
            {
                ;

                
 
                pxQueue->uxMessagesWaiting = uxSemaphoreCount - ( UBaseType_t ) 1;


                
 
                if( ( ( ( &( pxQueue ->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
                    {
                        { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
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

                vPortExitCritical();
                return ( ( ( BaseType_t ) 1 ) );
            }
            else
            {
                if( xTicksToWait == ( TickType_t ) 0 )
                {
                    

 

                    
 
                    vPortExitCritical();
                    ;
                    return ( ( BaseType_t ) 0 );
                }
                else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
                {
                    
 
                    vTaskInternalSetTimeOutState( &xTimeOut );
                    xEntryTimeSet = ( ( BaseType_t ) 1 );
                }
                else
                {
                     
                    ;
                }
            }
        }
        vPortExitCritical();

        
 

        vTaskSuspendAll();
        vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();

         
        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
        {
            


 
            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                ;


                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
                prvUnlockQueue( pxQueue );

                if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
                {
                    { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
                }
                else
                {
                    ;
                }
            }
            else
            {
                
 
                prvUnlockQueue( pxQueue );
                ( void ) xTaskResumeAll();
            }
        }
        else
        {
             
            prvUnlockQueue( pxQueue );
            ( void ) xTaskResumeAll();

            


 
            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {

                ;
                return ( ( BaseType_t ) 0 );
            }
            else
            {
                ;
            }
        }
    }  
}
 

BaseType_t xQueuePeek( QueueHandle_t xQueue,
                       void * const pvBuffer,
                       TickType_t xTicksToWait )
{
    BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 );
    TimeOut_t xTimeOut;
    int8_t * pcOriginalReadPosition;
    Queue_t * const pxQueue = xQueue;

     
    if( ( ( pxQueue ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    
 
    if( ( !( ( ( pvBuffer ) == 0 ) && ( ( pxQueue )->uxItemSize != ( UBaseType_t ) 0U ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

     
        {
            if( ( !( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        }

    

 
    for( ; ; )
    {
        vPortEnterCritical();
        {
            const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;

            
 
            if( uxMessagesWaiting > ( UBaseType_t ) 0 )
            {
                

 
                pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;

                prvCopyDataFromQueue( pxQueue, pvBuffer );
                ;

                 
                pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;

                
 
                if( ( ( ( &( pxQueue ->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
                    {
                         
                        { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
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

                vPortExitCritical();
                return ( ( ( BaseType_t ) 1 ) );
            }
            else
            {
                if( xTicksToWait == ( TickType_t ) 0 )
                {
                    
 
                    vPortExitCritical();
                    ;
                    return ( ( BaseType_t ) 0 );
                }
                else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
                {
                    

 
                    vTaskInternalSetTimeOutState( &xTimeOut );
                    xEntryTimeSet = ( ( BaseType_t ) 1 );
                }
                else
                {
                     
                    ;
                }
            }
        }
        vPortExitCritical();

        
 

        vTaskSuspendAll();
        vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();

         
        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
        {
            
 
            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                ;
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
                prvUnlockQueue( pxQueue );

                if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
                {
                    { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
                }
                else
                {
                    ;
                }
            }
            else
            {
                
 
                prvUnlockQueue( pxQueue );
                ( void ) xTaskResumeAll();
            }
        }
        else
        {
            
 
            prvUnlockQueue( pxQueue );
            ( void ) xTaskResumeAll();

            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                ;
                return ( ( BaseType_t ) 0 );
            }
            else
            {
                ;
            }
        }
    }  
}
 

BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue,
                                 void * const pvBuffer,
                                 BaseType_t * const pxHigherPriorityTaskWoken )
{
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    if( ( !( ( pvBuffer == 0 ) && ( pxQueue ->uxItemSize != ( UBaseType_t ) 0U ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    












 
    ;

    uxSavedInterruptStatus = 0;
    {
        const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;

         
        if( uxMessagesWaiting > ( UBaseType_t ) 0 )
        {
            const int8_t cRxLock = pxQueue->cRxLock;

            ;

            prvCopyDataFromQueue( pxQueue, pvBuffer );
            pxQueue->uxMessagesWaiting = uxMessagesWaiting - ( UBaseType_t ) 1;

            


 
            if( cRxLock == ( ( int8_t ) -1 ) )
            {
                if( ( ( ( &( pxQueue ->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
                    {
                        
 
                        if( pxHigherPriorityTaskWoken != 0 )
                        {
                            *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
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
                }
                else
                {
                    ;
                }
            }
            else
            {
                
 
                if( ( cRxLock != ( ( int8_t ) 127 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

                pxQueue->cRxLock = ( int8_t ) ( cRxLock + 1 );
            }

            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
            xReturn = ( ( ( BaseType_t ) 0 ) );
            ;
        }
    }
    ( void ) uxSavedInterruptStatus;

    return xReturn;
}
 

BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue,
                              void * const pvBuffer )
{
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;
    int8_t * pcOriginalReadPosition;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    if( ( !( ( pvBuffer == 0 ) && ( pxQueue ->uxItemSize != ( UBaseType_t ) 0U ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    if( ( pxQueue ->uxItemSize != 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };  

    












 
    ;

    uxSavedInterruptStatus = 0;
    {
         
        if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
        {
            ;

            
 
            pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;
            prvCopyDataFromQueue( pxQueue, pvBuffer );
            pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;

            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
            xReturn = ( ( ( BaseType_t ) 0 ) );
            ;
        }
    }
    ( void ) uxSavedInterruptStatus;

    return xReturn;
}
 

UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue )
{
    UBaseType_t uxReturn;

    if( ( xQueue ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    vPortEnterCritical();
    {
        uxReturn = ( ( Queue_t * ) xQueue )->uxMessagesWaiting;
    }
    vPortExitCritical();

    return uxReturn;
}  
 

UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue )
{
    UBaseType_t uxReturn;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    vPortEnterCritical();
    {
        uxReturn = pxQueue->uxLength - pxQueue->uxMessagesWaiting;
    }
    vPortExitCritical();

    return uxReturn;
}  
 

UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue )
{
    UBaseType_t uxReturn;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    uxReturn = pxQueue->uxMessagesWaiting;

    return uxReturn;
}  
 

void vQueueDelete( QueueHandle_t xQueue )
{
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    ;


        {
            
 
            ( void ) pxQueue;
        }
}
 

 

 

 

 

static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue,
                                      const void * pvItemToQueue,
                                      const BaseType_t xPosition )
{
    BaseType_t xReturn = ( ( BaseType_t ) 0 );
    UBaseType_t uxMessagesWaiting;

     

    uxMessagesWaiting = pxQueue->uxMessagesWaiting;

    if( pxQueue->uxItemSize == ( UBaseType_t ) 0 )
    {
    }
    else if( xPosition == ( ( BaseType_t ) 0 ) )
    {
        ( void ) memcpy( ( void * ) pxQueue->pcWriteTo, pvItemToQueue, ( size_t ) pxQueue->uxItemSize );  
        pxQueue->pcWriteTo += pxQueue->uxItemSize;                                                        

        if( pxQueue->pcWriteTo >= pxQueue->u.xQueue.pcTail )                                              
        {
            pxQueue->pcWriteTo = pxQueue->pcHead;
        }
        else
        {
            ;
        }
    }
    else
    {
        ( void ) memcpy( ( void * ) pxQueue->u.xQueue.pcReadFrom, pvItemToQueue, ( size_t ) pxQueue->uxItemSize );  
        pxQueue->u.xQueue.pcReadFrom -= pxQueue->uxItemSize;

        if( pxQueue->u.xQueue.pcReadFrom < pxQueue->pcHead )  
        {
            pxQueue->u.xQueue.pcReadFrom = ( pxQueue->u.xQueue.pcTail - pxQueue->uxItemSize );
        }
        else
        {
            ;
        }

        if( xPosition == ( ( BaseType_t ) 2 ) )
        {
            if( uxMessagesWaiting > ( UBaseType_t ) 0 )
            {
                


 
                --uxMessagesWaiting;
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
    }

    pxQueue->uxMessagesWaiting = uxMessagesWaiting + ( UBaseType_t ) 1;

    return xReturn;
}
 

static void prvCopyDataFromQueue( Queue_t * const pxQueue,
                                  void * const pvBuffer )
{
    if( pxQueue->uxItemSize != ( UBaseType_t ) 0 )
    {
        pxQueue->u.xQueue.pcReadFrom += pxQueue->uxItemSize;            

        if( pxQueue->u.xQueue.pcReadFrom >= pxQueue->u.xQueue.pcTail )  
        {
            pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead;
        }
        else
        {
            ;
        }

        ( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.xQueue.pcReadFrom, ( size_t ) pxQueue->uxItemSize );  
    }
}
 

static void prvUnlockQueue( Queue_t * const pxQueue )
{
     

    


 
    vPortEnterCritical();
    {
        int8_t cTxLock = pxQueue->cTxLock;

         
        while( cTxLock > ( ( int8_t ) 0 ) )
        {
            
 
                {
                    
 
                    if( ( ( ( &( pxQueue ->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                    {
                        if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
                        {
                            
 
                            vTaskMissedYield();
                        }
                        else
                        {
                            ;
                        }
                    }
                    else
                    {
                        break;
                    }
                }

            --cTxLock;
        }

        pxQueue->cTxLock = ( ( int8_t ) -1 );
    }
    vPortExitCritical();

     
    vPortEnterCritical();
    {
        int8_t cRxLock = pxQueue->cRxLock;

        while( cRxLock > ( ( int8_t ) 0 ) )
        {
            if( ( ( ( &( pxQueue ->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
            {
                if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
                {
                    vTaskMissedYield();
                }
                else
                {
                    ;
                }

                --cRxLock;
            }
            else
            {
                break;
            }
        }

        pxQueue->cRxLock = ( ( int8_t ) -1 );
    }
    vPortExitCritical();
}
 

static BaseType_t prvIsQueueEmpty( const Queue_t * pxQueue )
{
    BaseType_t xReturn;

    vPortEnterCritical();
    {
        if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
        {
            xReturn = ( ( BaseType_t ) 1 );
        }
        else
        {
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    vPortExitCritical();

    return xReturn;
}
 

BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue )
{
    BaseType_t xReturn;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
    {
        xReturn = ( ( BaseType_t ) 1 );
    }
    else
    {
        xReturn = ( ( BaseType_t ) 0 );
    }

    return xReturn;
}  
 

static BaseType_t prvIsQueueFull( const Queue_t * pxQueue )
{
    BaseType_t xReturn;

    vPortEnterCritical();
    {
        if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
        {
            xReturn = ( ( BaseType_t ) 1 );
        }
        else
        {
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    vPortExitCritical();

    return xReturn;
}
 

BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue )
{
    BaseType_t xReturn;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
    {
        xReturn = ( ( BaseType_t ) 1 );
    }
    else
    {
        xReturn = ( ( BaseType_t ) 0 );
    }

    return xReturn;
}  
 

 

 

 

 

 

 

 

 

 

 

 

 

 

