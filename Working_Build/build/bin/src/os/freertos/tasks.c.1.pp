

























 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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


 
 


























 





 
 

 
 



 





 








 
struct tmrTimerControl;  
typedef struct tmrTimerControl * TimerHandle_t;



 
typedef void (* TimerCallbackFunction_t)( TimerHandle_t xTimer );




 
typedef void (* PendedFunction_t)( void *,
                                   uint32_t );









































































































































 


























































































































 
    TimerHandle_t xTimerCreateStatic( const char * const pcTimerName,  
                                      const TickType_t xTimerPeriodInTicks,
                                      const UBaseType_t uxAutoReload,
                                      void * const pvTimerID,
                                      TimerCallbackFunction_t pxCallbackFunction,
                                      StaticTimer_t * pxTimerBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );




















 
void * pvTimerGetTimerID( const TimerHandle_t xTimer ) __attribute__( ( section( ".kernelTEXT" ) ) );



















 
void vTimerSetTimerID( TimerHandle_t xTimer,
                       void * pvNewID ) __attribute__( ( section( ".kernelTEXT" ) ) );



































 
BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer ) __attribute__( ( section( ".kernelTEXT" ) ) );






 
TaskHandle_t xTimerGetTimerDaemonTaskHandle( void ) __attribute__( ( section( ".kernelTEXT" ) ) );


















































 








































 














































































 




































 


























































































































 




















































































 





























































 







































































 




















































































 

























































































 
BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend,
                                          void * pvParameter1,
                                          uint32_t ulParameter2,
                                          BaseType_t * pxHigherPriorityTaskWoken ) __attribute__( ( section( ".kernelTEXT" ) ) );
































 
BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend,
                                   void * pvParameter1,
                                   uint32_t ulParameter2,
                                   TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );









 
const char * pcTimerGetName( TimerHandle_t xTimer ) __attribute__( ( section( ".kernelTEXT" ) ) );  















 
void vTimerSetReloadMode( TimerHandle_t xTimer,
                          const UBaseType_t uxAutoReload ) __attribute__( ( section( ".kernelTEXT" ) ) );












 
UBaseType_t uxTimerGetReloadMode( TimerHandle_t xTimer ) __attribute__( ( section( ".kernelTEXT" ) ) );









 
TickType_t xTimerGetPeriod( TimerHandle_t xTimer ) __attribute__( ( section( ".kernelTEXT" ) ) );













 
TickType_t xTimerGetExpiryTime( TimerHandle_t xTimer ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
BaseType_t xTimerCreateTimerTask( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
BaseType_t xTimerGenericCommand( TimerHandle_t xTimer,
                                 const BaseType_t xCommandID,
                                 const TickType_t xOptionalValue,
                                 BaseType_t * const pxHigherPriorityTaskWoken,
                                 const TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );













 
    void vApplicationGetTimerTaskMemory( StaticTask_t ** ppxTimerTaskTCBBuffer,
                                         StackType_t ** ppxTimerTaskStackBuffer,
                                         uint32_t * pulTimerTaskStackSize );


 
 


























 














 

 




 

 

 

 

 

 







 


 


 




 

 



 



 




 


 




 

 

 


 



 


 


 

 




 
 






 








 





 
typedef struct tskTaskControlBlock        
{
    volatile StackType_t * pxTopOfStack;  

        xMPU_SETTINGS xMPUSettings;  

    ListItem_t xStateListItem;                   
    ListItem_t xEventListItem;                   
    UBaseType_t uxPriority;                      
    StackType_t * pxStack;                       
    char pcTaskName[ ( 40 ) ];    

        StackType_t * pxEndOfStack;  





        void * pvThreadLocalStoragePointers[ ( 1 ) ];



        volatile uint32_t ulNotifiedValue[ ( 3 ) ];
        volatile uint8_t ucNotifyState[ ( 3 ) ];

    
 

        uint8_t ucDelayAborted;

} tskTCB;


 
typedef tskTCB TCB_t;


 
__attribute__( ( section( ".kernelBSS" ) ) ) TCB_t * volatile pxCurrentTCB = 0;




 
__attribute__( ( section( ".kernelBSS" ) ) ) static List_t pxReadyTasksLists[ ( 15 ) ];  
__attribute__( ( section( ".kernelBSS" ) ) ) static List_t xDelayedTaskList1;                          
__attribute__( ( section( ".kernelBSS" ) ) ) static List_t xDelayedTaskList2;                          
__attribute__( ( section( ".kernelBSS" ) ) ) static List_t * volatile pxDelayedTaskList;               
__attribute__( ( section( ".kernelBSS" ) ) ) static List_t * volatile pxOverflowDelayedTaskList;       
__attribute__( ( section( ".kernelBSS" ) ) ) static List_t xPendingReadyList;                          


    __attribute__( ( section( ".kernelBSS" ) ) ) static List_t xTasksWaitingTermination;  
    __attribute__( ( section( ".kernelBSS" ) ) ) static volatile UBaseType_t uxDeletedTasksWaitingCleanUp = ( UBaseType_t ) 0U;



    __attribute__( ( section( ".kernelBSS" ) ) ) static List_t xSuspendedTaskList;  



 

 
__attribute__( ( section( ".kernelBSS" ) ) ) static volatile UBaseType_t uxCurrentNumberOfTasks = ( UBaseType_t ) 0U;
__attribute__( ( section( ".kernelBSS" ) ) ) static volatile TickType_t xTickCount = ( TickType_t ) 0;
__attribute__( ( section( ".kernelBSS" ) ) ) static volatile UBaseType_t uxTopReadyPriority = ( ( UBaseType_t ) 0U );
__attribute__( ( section( ".kernelBSS" ) ) ) static volatile BaseType_t xSchedulerRunning = ( ( BaseType_t ) 0 );
__attribute__( ( section( ".kernelBSS" ) ) ) static volatile TickType_t xPendedTicks = ( TickType_t ) 0U;
__attribute__( ( section( ".kernelBSS" ) ) ) static volatile BaseType_t xYieldPending = ( ( BaseType_t ) 0 );
__attribute__( ( section( ".kernelBSS" ) ) ) static volatile BaseType_t xNumOfOverflows = ( BaseType_t ) 0;
__attribute__( ( section( ".kernelBSS" ) ) ) static UBaseType_t uxTaskNumber = ( UBaseType_t ) 0U;
__attribute__( ( section( ".kernelBSS" ) ) ) static volatile TickType_t xNextTaskUnblockTime = ( TickType_t ) 0U;  
__attribute__( ( section( ".kernelBSS" ) ) ) static TaskHandle_t xIdleTaskHandle = 0;                           



 
const volatile UBaseType_t uxTopUsedPriority = ( 15 ) - 1U;








 
__attribute__( ( section( ".kernelBSS" ) ) ) static volatile UBaseType_t uxSchedulerSuspended = ( UBaseType_t ) ( ( BaseType_t ) 0 );


 

 

 





 

    static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );





 
static void prvInitialiseTaskLists( void ) __attribute__( ( section( ".kernelTEXT" ) ) );











 
static void prvIdleTask( void * pvParameters ) __attribute__( ( section( ".kernelTEXT" ) ) );







 

    static void prvDeleteTCB( TCB_t * pxTCB ) __attribute__( ( section( ".kernelTEXT" ) ) );






 
static void prvCheckTasksWaitingTermination( void ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait,
                                            const BaseType_t xCanBlockIndefinitely ) __attribute__( ( section( ".kernelTEXT" ) ) );








 




 

    static TCB_t * prvSearchForNameWithinSingleList( List_t * pxList,
                                                     const char pcNameToQuery[] ) __attribute__( ( section( ".kernelTEXT" ) ) );






 

    static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte ) __attribute__( ( section( ".kernelTEXT" ) ) );










 

    static TickType_t prvGetExpectedIdleTime( void ) __attribute__( ( section( ".kernelTEXT" ) ) );





 
static void prvResetNextTaskUnblockTime( void ) __attribute__( ( section( ".kernelTEXT" ) ) );





 
static void prvInitialiseNewTask( TaskFunction_t pxTaskCode,
                                  const char * const pcName,  
                                  const uint32_t ulStackDepth,
                                  void * const pvParameters,
                                  UBaseType_t uxPriority,
                                  TaskHandle_t * const pxCreatedTask,
                                  TCB_t * pxNewTCB,
                                  const MemoryRegion_t * const xRegions ) __attribute__( ( section( ".kernelTEXT" ) ) );




 
static void prvAddNewTaskToReadyList( TCB_t * pxNewTCB ) __attribute__( ( section( ".kernelTEXT" ) ) );





 

 


    TaskHandle_t xTaskCreateStatic( TaskFunction_t pxTaskCode,
                                    const char * const pcName,  
                                    const uint32_t ulStackDepth,
                                    void * const pvParameters,
                                    UBaseType_t uxPriority,
                                    StackType_t * const puxStackBuffer,
                                    StaticTask_t * const pxTaskBuffer )
    {
        TCB_t * pxNewTCB;
        TaskHandle_t xReturn;

        if( ( puxStackBuffer != 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        if( ( pxTaskBuffer != 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

            {
                

 
                volatile size_t xSize = sizeof( StaticTask_t );
                if( ( xSize == sizeof( TCB_t ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
                ( void ) xSize;  
            }

        if( ( pxTaskBuffer != 0 ) && ( puxStackBuffer != 0 ) )
        {
            
 
            pxNewTCB = ( TCB_t * ) pxTaskBuffer;  
            pxNewTCB->pxStack = ( StackType_t * ) puxStackBuffer;


            prvInitialiseNewTask( pxTaskCode, pcName, ulStackDepth, pvParameters, uxPriority, &xReturn, pxNewTCB, 0 );
            prvAddNewTaskToReadyList( pxNewTCB );
        }
        else
        {
            xReturn = 0;
        }

        return xReturn;
    }

 


    BaseType_t xTaskCreateRestrictedStatic( const TaskParameters_t * const pxTaskDefinition,
                                            TaskHandle_t * pxCreatedTask )
    {
        TCB_t * pxNewTCB;
        BaseType_t xReturn = ( -1 );

        if( ( pxTaskDefinition->puxStackBuffer != 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        if( ( pxTaskDefinition->pxTaskBuffer != 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

        if( ( pxTaskDefinition->puxStackBuffer != 0 ) && ( pxTaskDefinition->pxTaskBuffer != 0 ) )
        {
            

 
            pxNewTCB = ( TCB_t * ) pxTaskDefinition->pxTaskBuffer;

             
            pxNewTCB->pxStack = pxTaskDefinition->puxStackBuffer;


            prvInitialiseNewTask( pxTaskDefinition->pvTaskCode,
                                  pxTaskDefinition->pcName,
                                  ( uint32_t ) pxTaskDefinition->usStackDepth,
                                  pxTaskDefinition->pvParameters,
                                  pxTaskDefinition->uxPriority,
                                  pxCreatedTask, pxNewTCB,
                                  pxTaskDefinition->xRegions );

            prvAddNewTaskToReadyList( pxNewTCB );
            xReturn = ( ( ( BaseType_t ) 1 ) );
        }

        return xReturn;
    }

 

 

 

static void prvInitialiseNewTask( TaskFunction_t pxTaskCode,
                                  const char * const pcName,  
                                  const uint32_t ulStackDepth,
                                  void * const pvParameters,
                                  UBaseType_t uxPriority,
                                  TaskHandle_t * const pxCreatedTask,
                                  TCB_t * pxNewTCB,
                                  const MemoryRegion_t * const xRegions )
{
    StackType_t * pxTopOfStack;
    UBaseType_t x;

         
        BaseType_t xRunPrivileged;

        if( ( uxPriority & ( 0x80000000UL ) ) != 0U )
        {
            xRunPrivileged = ( ( BaseType_t ) 1 );
        }
        else
        {
            xRunPrivileged = ( ( BaseType_t ) 0 );
        }
        uxPriority &= ~( 0x80000000UL );

     
        {
             
            ( void ) memset( pxNewTCB->pxStack, ( int ) ( 0xa5U ), ( size_t ) ulStackDepth * sizeof( StackType_t ) );
        }

    


 
        {
            pxTopOfStack = &( pxNewTCB->pxStack[ ulStackDepth - ( uint32_t ) 1 ] );
            pxTopOfStack = ( StackType_t * ) ( ( ( uint32_t ) pxTopOfStack ) & ( ~( ( uint32_t ) ( 0x0007 ) ) ) );  

             
            if( ( ( ( ( uint32_t ) pxTopOfStack & ( uint32_t ) ( 0x0007 ) ) == 0UL ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

                {
                    
 
                    pxNewTCB->pxEndOfStack = pxTopOfStack;
                }
        }

     
    if( pcName != 0 )
    {
        for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) ( 40 ); x++ )
        {
            pxNewTCB->pcTaskName[ x ] = pcName[ x ];

            

 
            if( pcName[ x ] == ( char ) 0x00 )
            {
                break;
            }
            else
            {
                ;
            }
        }

        
 
        pxNewTCB->pcTaskName[ ( 40 ) - 1 ] = '\0';
    }
    else
    {
        
 
        pxNewTCB->pcTaskName[ 0 ] = 0x00;
    }

     
    if( ( uxPriority < ( 15 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    if( uxPriority >= ( UBaseType_t ) ( 15 ) )
    {
        uxPriority = ( UBaseType_t ) ( 15 ) - ( UBaseType_t ) 1U;
    }
    else
    {
        ;
    }

    pxNewTCB->uxPriority = uxPriority;

    vListInitialiseItem( &( pxNewTCB->xStateListItem ) );
    vListInitialiseItem( &( pxNewTCB->xEventListItem ) );

    
 
    ( ( &( pxNewTCB->xStateListItem ) )->pvOwner = ( void * ) ( pxNewTCB ) );

     
    ( ( &( pxNewTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( 15 ) - ( TickType_t ) uxPriority ) );  
    ( ( &( pxNewTCB->xEventListItem ) )->pvOwner = ( void * ) ( pxNewTCB ) );




        {
            vPortStoreTaskMPUSettings( &( pxNewTCB->xMPUSettings ), xRegions, pxNewTCB->pxStack, ulStackDepth );
        }

        {
            memset( ( void * ) &( pxNewTCB->pvThreadLocalStoragePointers[ 0 ] ), 0x00, sizeof( pxNewTCB->pvThreadLocalStoragePointers ) );
        }

        {
            memset( ( void * ) &( pxNewTCB->ulNotifiedValue[ 0 ] ), 0x00, sizeof( pxNewTCB->ulNotifiedValue ) );
            memset( ( void * ) &( pxNewTCB->ucNotifyState[ 0 ] ), 0x00, sizeof( pxNewTCB->ucNotifyState ) );
        }


        {
            pxNewTCB->ucDelayAborted = ( ( BaseType_t ) 0 );
        }

    


 
        {
            

 
                {
                    pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters, xRunPrivileged );
                }
        }

    if( pxCreatedTask != 0 )
    {
        
 
        *pxCreatedTask = ( TaskHandle_t ) pxNewTCB;
    }
    else
    {
        ;
    }
}
 

static void prvAddNewTaskToReadyList( TCB_t * pxNewTCB )
{
    
 
    vPortEnterCritical();
    {
        uxCurrentNumberOfTasks++;

        if( pxCurrentTCB == 0 )
        {
            
 
            pxCurrentTCB = pxNewTCB;

            if( uxCurrentNumberOfTasks == ( UBaseType_t ) 1 )
            {
                

 
                prvInitialiseTaskLists();
            }
            else
            {
                ;
            }
        }
        else
        {
            

 
            if( xSchedulerRunning == ( ( BaseType_t ) 0 ) )
            {
                if( pxCurrentTCB->uxPriority <= pxNewTCB->uxPriority )
                {
                    pxCurrentTCB = pxNewTCB;
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

        uxTaskNumber++;

        ;

        ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxNewTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxNewTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxNewTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxNewTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxNewTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxNewTCB )->xStateListItem ) ); ( &( ( pxNewTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxNewTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxNewTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;

        ( void ) pxNewTCB;
    }
    vPortExitCritical();

    if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
    {
        
 
        if( pxCurrentTCB->uxPriority < pxNewTCB->uxPriority )
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
 


    void vTaskDelete( TaskHandle_t xTaskToDelete )
    {
        TCB_t * pxTCB;

        vPortEnterCritical();
        {
            
 
            pxTCB = ( ( ( xTaskToDelete ) == 0 ) ? pxCurrentTCB : ( xTaskToDelete ) );

             
            if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
            {
                { if( ( ( &( pxReadyTasksLists[ ( pxTCB->uxPriority ) ] ) )->uxNumberOfItems ) == ( UBaseType_t ) 0 ) { ( ( uxTopReadyPriority ) ) &= ~( 1UL << ( ( pxTCB->uxPriority ) ) ); } };
            }
            else
            {
                ;
            }

             
            if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
            {
                ( void ) uxListRemove( &( pxTCB->xEventListItem ) );
            }
            else
            {
                ;
            }

            


 
            uxTaskNumber++;

            if( pxTCB == pxCurrentTCB )
            {
                



 
                vListInsertEnd( &xTasksWaitingTermination, &( pxTCB->xStateListItem ) );

                

 
                ++uxDeletedTasksWaitingCleanUp;

                
 
                ;

                



 
                ;
            }
            else
            {
                --uxCurrentNumberOfTasks;
                ;

                
 
                prvResetNextTaskUnblockTime();
            }
        }
        vPortExitCritical();

        

 
        if( pxTCB != pxCurrentTCB )
        {
            prvDeleteTCB( pxTCB );
        }

        
 
        if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
        {
            if( pxTCB == pxCurrentTCB )
            {
                if( ( uxSchedulerSuspended == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
                { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
            }
            else
            {
                ;
            }
        }
    }

 


    BaseType_t xTaskDelayUntil( TickType_t * const pxPreviousWakeTime,
                                const TickType_t xTimeIncrement )
    {
        TickType_t xTimeToWake;
        BaseType_t xAlreadyYielded, xShouldDelay = ( ( BaseType_t ) 0 );

        if( ( pxPreviousWakeTime ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        if( ( ( xTimeIncrement > 0U ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        if( ( uxSchedulerSuspended == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

        vTaskSuspendAll();
        {
            
 
            const TickType_t xConstTickCount = xTickCount;

             
            xTimeToWake = *pxPreviousWakeTime + xTimeIncrement;

            if( xConstTickCount < *pxPreviousWakeTime )
            {
                



 
                if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xConstTickCount ) )
                {
                    xShouldDelay = ( ( BaseType_t ) 1 );
                }
                else
                {
                    ;
                }
            }
            else
            {
                

 
                if( ( xTimeToWake < *pxPreviousWakeTime ) || ( xTimeToWake > xConstTickCount ) )
                {
                    xShouldDelay = ( ( BaseType_t ) 1 );
                }
                else
                {
                    ;
                }
            }

             
            *pxPreviousWakeTime = xTimeToWake;

            if( xShouldDelay != ( ( BaseType_t ) 0 ) )
            {
                ;

                
 
                prvAddCurrentTaskToDelayedList( xTimeToWake - xConstTickCount, ( ( BaseType_t ) 0 ) );
            }
            else
            {
                ;
            }
        }
        xAlreadyYielded = xTaskResumeAll();

        
 
        if( xAlreadyYielded == ( ( BaseType_t ) 0 ) )
        {
            { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
        }
        else
        {
            ;
        }

        return xShouldDelay;
    }

 

 


    eTaskState eTaskGetState( TaskHandle_t xTask )
    {
        eTaskState eReturn;
        List_t const * pxStateList, * pxDelayedList, * pxOverflowedDelayedList;
        const TCB_t * const pxTCB = xTask;

        if( ( pxTCB ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

        if( pxTCB == pxCurrentTCB )
        {
             
            eReturn = eRunning;
        }
        else
        {
            vPortEnterCritical();
            {
                pxStateList = ( ( &( pxTCB->xStateListItem ) )->pvContainer );
                pxDelayedList = pxDelayedTaskList;
                pxOverflowedDelayedList = pxOverflowDelayedTaskList;
            }
            vPortExitCritical();

            if( ( pxStateList == pxDelayedList ) || ( pxStateList == pxOverflowedDelayedList ) )
            {
                
 
                eReturn = eBlocked;
            }

                else if( pxStateList == &xSuspendedTaskList )
                {
                    

 
                    if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 )
                    {
                            {
                                BaseType_t x;

                                



 
                                eReturn = eSuspended;

                                for( x = 0; x < ( 3 ); x++ )
                                {
                                    if( pxTCB->ucNotifyState[ x ] == ( ( uint8_t ) 1 ) )
                                    {
                                        eReturn = eBlocked;
                                        break;
                                    }
                                }
                            }
                    }
                    else
                    {
                        eReturn = eBlocked;
                    }
                }

                else if( ( pxStateList == &xTasksWaitingTermination ) || ( pxStateList == 0 ) )
                {
                    

 
                    eReturn = eDeleted;
                }

            else  
            {
                
 
                eReturn = eReady;
            }
        }

        return eReturn;
    }  

 


    UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask )
    {
        TCB_t const * pxTCB;
        UBaseType_t uxReturn;

        vPortEnterCritical();
        {
            
 
            pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );
            uxReturn = pxTCB->uxPriority;
        }
        vPortExitCritical();

        return uxReturn;
    }

 


    UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask )
    {
        TCB_t const * pxTCB;
        UBaseType_t uxReturn, uxSavedInterruptState;

        














 
        ;

        uxSavedInterruptState = 0;
        {
            
 
            pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );
            uxReturn = pxTCB->uxPriority;
        }
        ( void ) uxSavedInterruptState;

        return uxReturn;
    }

 


    void vTaskPrioritySet( TaskHandle_t xTask,
                           UBaseType_t uxNewPriority )
    {
        TCB_t * pxTCB;
        UBaseType_t uxCurrentBasePriority, uxPriorityUsedOnEntry;
        BaseType_t xYieldRequired = ( ( BaseType_t ) 0 );

        if( ( uxNewPriority < ( 15 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

         
        if( uxNewPriority >= ( UBaseType_t ) ( 15 ) )
        {
            uxNewPriority = ( UBaseType_t ) ( 15 ) - ( UBaseType_t ) 1U;
        }
        else
        {
            ;
        }

        vPortEnterCritical();
        {
            
 
            pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );

            ;

                {
                    uxCurrentBasePriority = pxTCB->uxPriority;
                }

            if( uxCurrentBasePriority != uxNewPriority )
            {
                
 
                if( uxNewPriority > uxCurrentBasePriority )
                {
                    if( pxTCB != pxCurrentTCB )
                    {
                        

 
                        if( uxNewPriority >= pxCurrentTCB->uxPriority )
                        {
                            xYieldRequired = ( ( BaseType_t ) 1 );
                        }
                        else
                        {
                            ;
                        }
                    }
                    else
                    {
                        

 
                    }
                }
                else if( pxTCB == pxCurrentTCB )
                {
                    

 
                    xYieldRequired = ( ( BaseType_t ) 1 );
                }
                else
                {
                    

 
                }

                

 
                uxPriorityUsedOnEntry = pxTCB->uxPriority;

                    {
                        pxTCB->uxPriority = uxNewPriority;
                    }

                
 
                if( ( ( ( &( pxTCB->xEventListItem ) )->xItemValue ) & 0x80000000UL ) == 0UL )
                {
                    ( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( ( TickType_t ) ( 15 ) - ( TickType_t ) uxNewPriority ) ) );  
                }
                else
                {
                    ;
                }

                


 
                if( ( ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ) ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
                {
                    

 
                    if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
                    {
                        

 
                        ( uxTopReadyPriority ) &= ~( 1UL << ( uxPriorityUsedOnEntry ) );
                    }
                    else
                    {
                        ;
                    }

                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
                }
                else
                {
                    ;
                }

                if( xYieldRequired != ( ( BaseType_t ) 0 ) )
                {
                    { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
                }
                else
                {
                    ;
                }

                
 
                ( void ) uxPriorityUsedOnEntry;
            }
        }
        vPortExitCritical();
    }

 


    void vTaskSuspend( TaskHandle_t xTaskToSuspend )
    {
        TCB_t * pxTCB;

        vPortEnterCritical();
        {
            
 
            pxTCB = ( ( ( xTaskToSuspend ) == 0 ) ? pxCurrentTCB : ( xTaskToSuspend ) );

            ;

            
 
            if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
            {
                { if( ( ( &( pxReadyTasksLists[ ( pxTCB->uxPriority ) ] ) )->uxNumberOfItems ) == ( UBaseType_t ) 0 ) { ( ( uxTopReadyPriority ) ) &= ~( 1UL << ( ( pxTCB->uxPriority ) ) ); } };
            }
            else
            {
                ;
            }

             
            if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
            {
                ( void ) uxListRemove( &( pxTCB->xEventListItem ) );
            }
            else
            {
                ;
            }

            vListInsertEnd( &xSuspendedTaskList, &( pxTCB->xStateListItem ) );

                {
                    BaseType_t x;

                    for( x = 0; x < ( 3 ); x++ )
                    {
                        if( pxTCB->ucNotifyState[ x ] == ( ( uint8_t ) 1 ) )
                        {
                            
 
                            pxTCB->ucNotifyState[ x ] = ( ( uint8_t ) 0 );
                        }
                    }
                }
        }
        vPortExitCritical();

        if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
        {
            
 
            vPortEnterCritical();
            {
                prvResetNextTaskUnblockTime();
            }
            vPortExitCritical();
        }
        else
        {
            ;
        }

        if( pxTCB == pxCurrentTCB )
        {
            if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
            {
                 
                if( ( uxSchedulerSuspended == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
                { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
            }
            else
            {
                

 
                if( ( ( &xSuspendedTaskList )->uxNumberOfItems ) == uxCurrentNumberOfTasks )  
                {
                    


 
                    pxCurrentTCB = 0;
                }
                else
                {
                    vTaskSwitchContext();
                }
            }
        }
        else
        {
            ;
        }
    }

 


    static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask )
    {
        BaseType_t xReturn = ( ( BaseType_t ) 0 );
        const TCB_t * const pxTCB = xTask;

        
 

         
        if( ( xTask ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

         
        if( ( ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( &xSuspendedTaskList ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
        {
             
            if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer == ( &xPendingReadyList ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) == ( ( BaseType_t ) 0 ) )
            {
                
 
                if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer == ( 0 ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )  
                {
                    xReturn = ( ( BaseType_t ) 1 );
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

        return xReturn;
    }  

 


    void vTaskResume( TaskHandle_t xTaskToResume )
    {
        TCB_t * const pxTCB = xTaskToResume;

         
        if( ( xTaskToResume ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

        
 
        if( ( pxTCB != pxCurrentTCB ) && ( pxTCB != 0 ) )
        {
            vPortEnterCritical();
            {
                if( prvTaskIsTaskSuspended( pxTCB ) != ( ( BaseType_t ) 0 ) )
                {
                    ;

                    
 
                    ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;

                     
                    if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
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
            vPortExitCritical();
        }
        else
        {
            ;
        }
    }


 


    BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume )
    {
        BaseType_t xYieldRequired = ( ( BaseType_t ) 0 );
        TCB_t * const pxTCB = xTaskToResume;
        UBaseType_t uxSavedInterruptStatus;

        if( ( xTaskToResume ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

        














 
        ;

        uxSavedInterruptStatus = 0;
        {
            if( prvTaskIsTaskSuspended( pxTCB ) != ( ( BaseType_t ) 0 ) )
            {
                ;

                 
                if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
                {
                    
 
                    if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
                    {
                        xYieldRequired = ( ( BaseType_t ) 1 );

                        

 
                        xYieldPending = ( ( BaseType_t ) 1 );
                    }
                    else
                    {
                        ;
                    }

                    ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
                }
                else
                {
                    

 
                    vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
                }
            }
            else
            {
                ;
            }
        }
        ( void ) uxSavedInterruptStatus;

        return xYieldRequired;
    }

 

void vTaskStartScheduler( void )
{
    BaseType_t xReturn;

     
        {
            StaticTask_t * pxIdleTaskTCBBuffer = 0;
            StackType_t * pxIdleTaskStackBuffer = 0;
            uint32_t ulIdleTaskStackSize;

            
 
            vApplicationGetIdleTaskMemory( &pxIdleTaskTCBBuffer, &pxIdleTaskStackBuffer, &ulIdleTaskStackSize );
            xIdleTaskHandle = xTaskCreateStatic( prvIdleTask,
                                                 "IDLE",
                                                 ulIdleTaskStackSize,
                                                 ( void * ) 0,        
                                                 ( 0x80000000UL ),      
                                                 pxIdleTaskStackBuffer,
                                                 pxIdleTaskTCBBuffer );  

            if( xIdleTaskHandle != 0 )
            {
                xReturn = ( ( ( BaseType_t ) 1 ) );
            }
            else
            {
                xReturn = ( ( ( BaseType_t ) 0 ) );
            }
        }


    if( xReturn == ( ( ( BaseType_t ) 1 ) ) )
    {
        

 

        



 
        vPortDisableInterrupts();


        xNextTaskUnblockTime = ( TickType_t ) 0xFFFFFFFFF;
        xSchedulerRunning = ( ( BaseType_t ) 1 );
        xTickCount = ( TickType_t ) 0;

        




 
        ;

        ;

        
 
        if( xPortStartScheduler() != ( ( BaseType_t ) 0 ) )
        {
            
 
        }
        else
        {
             
        }
    }
    else
    {
        

 
        if( ( xReturn != ( -1 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    }

    
 
    ( void ) xIdleTaskHandle;

    
 
    ( void ) uxTopUsedPriority;
}
 

void vTaskEndScheduler( void )
{
    

 
    vPortDisableInterrupts();
    xSchedulerRunning = ( ( BaseType_t ) 0 );
    vPortEndScheduler();
}
 

void vTaskSuspendAll( void )
{
    


 

    
 
    ;

    
 
    ++uxSchedulerSuspended;

    
 
    ;
}
 


    static TickType_t prvGetExpectedIdleTime( void )
    {
        TickType_t xReturn;
        UBaseType_t uxHigherPriorityReadyTasks = ( ( BaseType_t ) 0 );

        


 
            {
                const UBaseType_t uxLeastSignificantBit = ( UBaseType_t ) 0x01;

                



 
                if( uxTopReadyPriority > uxLeastSignificantBit )
                {
                    uxHigherPriorityReadyTasks = ( ( BaseType_t ) 1 );
                }
            }

        if( pxCurrentTCB->uxPriority > ( ( UBaseType_t ) 0U ) )
        {
            xReturn = 0;
        }
        else if( ( ( &( pxReadyTasksLists[ ( ( UBaseType_t ) 0U ) ] ) )->uxNumberOfItems ) > 1 )
        {
            

 
            xReturn = 0;
        }
        else if( uxHigherPriorityReadyTasks != ( ( BaseType_t ) 0 ) )
        {
            

 
            xReturn = 0;
        }
        else
        {
            xReturn = xNextTaskUnblockTime - xTickCount;
        }

        return xReturn;
    }

 

BaseType_t xTaskResumeAll( void )
{
    TCB_t * pxTCB = 0;
    BaseType_t xAlreadyYielded = ( ( BaseType_t ) 0 );

    
 
    if( ( uxSchedulerSuspended ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    



 
    vPortEnterCritical();
    {
        --uxSchedulerSuspended;

        if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
        {
            if( uxCurrentNumberOfTasks > ( UBaseType_t ) 0U )
            {
                
 
                while( ( ( ( &xPendingReadyList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    pxTCB = ( ( &( ( ( &xPendingReadyList ) )->xListEnd ) )->pxNext->pvOwner );  
                    { List_t * const pxList = ( &( pxTCB->xEventListItem ) )->pvContainer; ( &( pxTCB->xEventListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xEventListItem ) )->pxPrevious; ( &( pxTCB->xEventListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xEventListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xEventListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xEventListItem ) )->pxPrevious; } ( &( pxTCB->xEventListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
                    ;
                    { List_t * const pxList = ( &( pxTCB->xStateListItem ) )->pvContainer; ( &( pxTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xStateListItem ) )->pxPrevious; ( &( pxTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xStateListItem ) )->pxPrevious; } ( &( pxTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;

                    
 
                    if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
                    {
                        xYieldPending = ( ( BaseType_t ) 1 );
                    }
                    else
                    {
                        ;
                    }
                }

                if( pxTCB != 0 )
                {
                    




 
                    prvResetNextTaskUnblockTime();
                }

                


 
                {
                    TickType_t xPendedCounts = xPendedTicks;  

                    if( xPendedCounts > ( TickType_t ) 0U )
                    {
                        do
                        {
                            if( xTaskIncrementTick() != ( ( BaseType_t ) 0 ) )
                            {
                                xYieldPending = ( ( BaseType_t ) 1 );
                            }
                            else
                            {
                                ;
                            }

                            --xPendedCounts;
                        } while( xPendedCounts > ( TickType_t ) 0U );

                        xPendedTicks = 0;
                    }
                    else
                    {
                        ;
                    }
                }

                if( xYieldPending != ( ( BaseType_t ) 0 ) )
                {
                        {
                            xAlreadyYielded = ( ( BaseType_t ) 1 );
                        }
                    { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
                }
                else
                {
                    ;
                }
            }
        }
        else
        {
            ;
        }
    }
    vPortExitCritical();

    return xAlreadyYielded;
}
 

TickType_t xTaskGetTickCount( void )
{
    TickType_t xTicks;

     
    ;
    {
        xTicks = xTickCount;
    }
    ;

    return xTicks;
}
 

TickType_t xTaskGetTickCountFromISR( void )
{
    TickType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;

    












 
    ;

    uxSavedInterruptStatus = 0;
    {
        xReturn = xTickCount;
    }
    ( void ) uxSavedInterruptStatus;

    return xReturn;
}
 

UBaseType_t uxTaskGetNumberOfTasks( void )
{
    
 
    return uxCurrentNumberOfTasks;
}
 

char * pcTaskGetName( TaskHandle_t xTaskToQuery )  
{
    TCB_t * pxTCB;

    
 
    pxTCB = ( ( ( xTaskToQuery ) == 0 ) ? pxCurrentTCB : ( xTaskToQuery ) );
    if( ( pxTCB ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    return &( pxTCB->pcTaskName[ 0 ] );
}
 


    static TCB_t * prvSearchForNameWithinSingleList( List_t * pxList,
                                                     const char pcNameToQuery[] )
    {
        TCB_t * pxNextTCB, * pxFirstTCB, * pxReturn = 0;
        UBaseType_t x;
        char cNextChar;
        BaseType_t xBreakLoop;

         

        if( ( ( pxList )->uxNumberOfItems ) > ( UBaseType_t ) 0 )
        {
            { List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxFirstTCB ) = ( pxConstList )->pxIndex->pvOwner; };  

            do
            {
                { List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxNextTCB ) = ( pxConstList )->pxIndex->pvOwner; };  

                
 
                xBreakLoop = ( ( BaseType_t ) 0 );

                for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) ( 40 ); x++ )
                {
                    cNextChar = pxNextTCB->pcTaskName[ x ];

                    if( cNextChar != pcNameToQuery[ x ] )
                    {
                         
                        xBreakLoop = ( ( BaseType_t ) 1 );
                    }
                    else if( cNextChar == ( char ) 0x00 )
                    {
                        
 
                        pxReturn = pxNextTCB;
                        xBreakLoop = ( ( BaseType_t ) 1 );
                    }
                    else
                    {
                        ;
                    }

                    if( xBreakLoop != ( ( BaseType_t ) 0 ) )
                    {
                        break;
                    }
                }

                if( pxReturn != 0 )
                {
                     
                    break;
                }
            } while( pxNextTCB != pxFirstTCB );
        }
        else
        {
            ;
        }

        return pxReturn;
    }

 


    TaskHandle_t xTaskGetHandle( const char * pcNameToQuery )  
    {
        UBaseType_t uxQueue = ( 15 );
        TCB_t * pxTCB;

         
        if( ( strlen( pcNameToQuery ) < ( 40 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

        vTaskSuspendAll();
        {
             
            do
            {
                uxQueue--;
                pxTCB = prvSearchForNameWithinSingleList( ( List_t * ) &( pxReadyTasksLists[ uxQueue ] ), pcNameToQuery );

                if( pxTCB != 0 )
                {
                     
                    break;
                }
            } while( uxQueue > ( UBaseType_t ) ( ( UBaseType_t ) 0U ) );  

             
            if( pxTCB == 0 )
            {
                pxTCB = prvSearchForNameWithinSingleList( ( List_t * ) pxDelayedTaskList, pcNameToQuery );
            }

            if( pxTCB == 0 )
            {
                pxTCB = prvSearchForNameWithinSingleList( ( List_t * ) pxOverflowDelayedTaskList, pcNameToQuery );
            }

                {
                    if( pxTCB == 0 )
                    {
                         
                        pxTCB = prvSearchForNameWithinSingleList( &xSuspendedTaskList, pcNameToQuery );
                    }
                }

                {
                    if( pxTCB == 0 )
                    {
                         
                        pxTCB = prvSearchForNameWithinSingleList( &xTasksWaitingTermination, pcNameToQuery );
                    }
                }
        }
        ( void ) xTaskResumeAll();

        return pxTCB;
    }

 

 


    TaskHandle_t xTaskGetIdleTaskHandle( void )
    {
        
 
        if( ( ( xIdleTaskHandle != 0 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        return xIdleTaskHandle;
    }

 




 

    void vTaskStepTick( const TickType_t xTicksToJump )
    {
        

 
        if( ( ( xTickCount + xTicksToJump ) <= xNextTaskUnblockTime ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        xTickCount += xTicksToJump;
        ;
    }

 

BaseType_t xTaskCatchUpTicks( TickType_t xTicksToCatchUp )
{
    BaseType_t xYieldOccurred;

    
 
    if( ( uxSchedulerSuspended == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    
 
    vTaskSuspendAll();
    xPendedTicks += xTicksToCatchUp;
    xYieldOccurred = xTaskResumeAll();

    return xYieldOccurred;
}
 


    BaseType_t xTaskAbortDelay( TaskHandle_t xTask )
    {
        TCB_t * pxTCB = xTask;
        BaseType_t xReturn;

        if( ( pxTCB ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

        vTaskSuspendAll();
        {
            
 
            if( eTaskGetState( xTask ) == eBlocked )
            {
                xReturn = ( ( ( BaseType_t ) 1 ) );

                

 
                ( void ) uxListRemove( &( pxTCB->xStateListItem ) );

                


 
                vPortEnterCritical();
                {
                    if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
                    {
                        ( void ) uxListRemove( &( pxTCB->xEventListItem ) );

                        

 
                        pxTCB->ucDelayAborted = ( ( BaseType_t ) 1 );
                    }
                    else
                    {
                        ;
                    }
                }
                vPortExitCritical();

                 
                ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;

                
 
                    {
                        

 
                        if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
                        {
                            
 
                            xYieldPending = ( ( BaseType_t ) 1 );
                        }
                        else
                        {
                            ;
                        }
                    }
            }
            else
            {
                xReturn = ( ( ( BaseType_t ) 0 ) );
            }
        }
        ( void ) xTaskResumeAll();

        return xReturn;
    }

 

BaseType_t xTaskIncrementTick( void )
{
    TCB_t * pxTCB;
    TickType_t xItemValue;
    BaseType_t xSwitchRequired = ( ( BaseType_t ) 0 );

    

 
    ;

    if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
    {
        
 
        const TickType_t xConstTickCount = xTickCount + ( TickType_t ) 1;

        
 
        xTickCount = xConstTickCount;

        if( xConstTickCount == ( TickType_t ) 0U )  
        {
            { List_t * pxTemp; if( ( ( ( ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } }; pxTemp = pxDelayedTaskList; pxDelayedTaskList = pxOverflowDelayedTaskList; pxOverflowDelayedTaskList = pxTemp; xNumOfOverflows++; prvResetNextTaskUnblockTime(); };
        }
        else
        {
            ;
        }

        


 
        if( xConstTickCount >= xNextTaskUnblockTime )
        {
            for( ; ; )
            {
                if( ( ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ) )
                {
                    



 
                    xNextTaskUnblockTime = ( TickType_t ) 0xFFFFFFFFF;  
                    break;
                }
                else
                {
                    


 
                    pxTCB = ( ( &( ( pxDelayedTaskList )->xListEnd ) )->pxNext->pvOwner );  
                    xItemValue = ( ( &( pxTCB->xStateListItem ) )->xItemValue );

                    if( xConstTickCount < xItemValue )
                    {
                        



 
                        xNextTaskUnblockTime = xItemValue;
                        break;  
                    }
                    else
                    {
                        ;
                    }

                     
                    { List_t * const pxList = ( &( pxTCB->xStateListItem ) )->pvContainer; ( &( pxTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xStateListItem ) )->pxPrevious; ( &( pxTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xStateListItem ) )->pxPrevious; } ( &( pxTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };

                    
 
                    if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
                    {
                        { List_t * const pxList = ( &( pxTCB->xEventListItem ) )->pvContainer; ( &( pxTCB->xEventListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xEventListItem ) )->pxPrevious; ( &( pxTCB->xEventListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xEventListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xEventListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xEventListItem ) )->pxPrevious; } ( &( pxTCB->xEventListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
                    }
                    else
                    {
                        ;
                    }

                    
 
                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;

                    
 
                        {
                            


 
                            if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
                            {
                                xSwitchRequired = ( ( BaseType_t ) 1 );
                            }
                            else
                            {
                                ;
                            }
                        }
                }
            }
        }

        

 
            {
                if( ( ( &( pxReadyTasksLists[ pxCurrentTCB->uxPriority ] ) )->uxNumberOfItems ) > ( UBaseType_t ) 1 )
                {
                    xSwitchRequired = ( ( BaseType_t ) 1 );
                }
                else
                {
                    ;
                }
            }


            {
                if( xYieldPending != ( ( BaseType_t ) 0 ) )
                {
                    xSwitchRequired = ( ( BaseType_t ) 1 );
                }
                else
                {
                    ;
                }
            }
    }
    else
    {
        ++xPendedTicks;

        
 
    }

    return xSwitchRequired;
}
 

 

 

 

 

void vTaskSwitchContext( void )
{
    if( uxSchedulerSuspended != ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
    {
        
 
        xYieldPending = ( ( BaseType_t ) 1 );
    }
    else
    {
        xYieldPending = ( ( BaseType_t ) 0 );
        ;


         
        ;

         

        
 
        { UBaseType_t uxTopPriority; uxTopPriority = ( 31 - ulPortCountLeadingZeros( ( uxTopReadyPriority ) ) ); if( ( ( ( &( pxReadyTasksLists[ uxTopPriority ] ) )->uxNumberOfItems ) > 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } }; { List_t * const pxConstList = ( &( pxReadyTasksLists[ uxTopPriority ] ) ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxCurrentTCB ) = ( pxConstList )->pxIndex->pvOwner; }; };  
        ;

         

    }
}
 

void vTaskPlaceOnEventList( List_t * const pxEventList,
                            const TickType_t xTicksToWait )
{
    if( ( pxEventList ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    
 

    









 
    vListInsert( pxEventList, &( pxCurrentTCB->xEventListItem ) );

    prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
}
 

void vTaskPlaceOnUnorderedEventList( List_t * pxEventList,
                                     const TickType_t xItemValue,
                                     const TickType_t xTicksToWait )
{
    if( ( pxEventList ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    
 
    if( ( uxSchedulerSuspended != 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    

 
    ( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue = ( xItemValue | 0x80000000UL ) );

    



 
    { ListItem_t * const pxIndex = ( pxEventList )->pxIndex; ; ; ( &( pxCurrentTCB->xEventListItem ) )->pxNext = pxIndex; ( &( pxCurrentTCB->xEventListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( pxCurrentTCB->xEventListItem ) ); pxIndex->pxPrevious = ( &( pxCurrentTCB->xEventListItem ) ); ( &( pxCurrentTCB->xEventListItem ) )->pvContainer = ( pxEventList ); ( ( pxEventList )->uxNumberOfItems )++; };

    prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
}
 

 

BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList )
{
    TCB_t * pxUnblockedTCB;
    BaseType_t xReturn;

    
 

    








 
    pxUnblockedTCB = ( ( &( ( pxEventList )->xListEnd ) )->pxNext->pvOwner );  
    if( ( pxUnblockedTCB ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    { List_t * const pxList = ( &( pxUnblockedTCB->xEventListItem ) )->pvContainer; ( &( pxUnblockedTCB->xEventListItem ) )->pxNext->pxPrevious = ( &( pxUnblockedTCB->xEventListItem ) )->pxPrevious; ( &( pxUnblockedTCB->xEventListItem ) )->pxPrevious->pxNext = ( &( pxUnblockedTCB->xEventListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxUnblockedTCB->xEventListItem ) ) ) { pxList->pxIndex = ( &( pxUnblockedTCB->xEventListItem ) )->pxPrevious; } ( &( pxUnblockedTCB->xEventListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };

    if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
    {
        { List_t * const pxList = ( &( pxUnblockedTCB->xStateListItem ) )->pvContainer; ( &( pxUnblockedTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious; ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxUnblockedTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxUnblockedTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious; } ( &( pxUnblockedTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
        ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxUnblockedTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxUnblockedTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxUnblockedTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxUnblockedTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxUnblockedTCB )->xStateListItem ) ); ( &( ( pxUnblockedTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;

            {
                






 
                prvResetNextTaskUnblockTime();
            }
    }
    else
    {
        
 
        { ListItem_t * const pxIndex = ( &( xPendingReadyList ) )->pxIndex; ; ; ( &( pxUnblockedTCB->xEventListItem ) )->pxNext = pxIndex; ( &( pxUnblockedTCB->xEventListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( pxUnblockedTCB->xEventListItem ) ); pxIndex->pxPrevious = ( &( pxUnblockedTCB->xEventListItem ) ); ( &( pxUnblockedTCB->xEventListItem ) )->pvContainer = ( &( xPendingReadyList ) ); ( ( &( xPendingReadyList ) )->uxNumberOfItems )++; };
    }

    if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
    {
        

 
        xReturn = ( ( BaseType_t ) 1 );

        
 
        xYieldPending = ( ( BaseType_t ) 1 );
    }
    else
    {
        xReturn = ( ( BaseType_t ) 0 );
    }

    return xReturn;
}
 

void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem,
                                        const TickType_t xItemValue )
{
    TCB_t * pxUnblockedTCB;

    
 
    if( ( uxSchedulerSuspended != ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

     
    ( ( pxEventListItem )->xItemValue = ( xItemValue | 0x80000000UL ) );

    
 
    pxUnblockedTCB = ( ( pxEventListItem )->pvOwner );  
    if( ( pxUnblockedTCB ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    { List_t * const pxList = ( pxEventListItem )->pvContainer; ( pxEventListItem )->pxNext->pxPrevious = ( pxEventListItem )->pxPrevious; ( pxEventListItem )->pxPrevious->pxNext = ( pxEventListItem )->pxNext; if( pxList->pxIndex == ( pxEventListItem ) ) { pxList->pxIndex = ( pxEventListItem )->pxPrevious; } ( pxEventListItem )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };

        {
            






 
            prvResetNextTaskUnblockTime();
        }

    

 
    { List_t * const pxList = ( &( pxUnblockedTCB->xStateListItem ) )->pvContainer; ( &( pxUnblockedTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious; ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxUnblockedTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxUnblockedTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious; } ( &( pxUnblockedTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxUnblockedTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxUnblockedTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxUnblockedTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxUnblockedTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxUnblockedTCB )->xStateListItem ) ); ( &( ( pxUnblockedTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;

    if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
    {
        


 
        xYieldPending = ( ( BaseType_t ) 1 );
    }
}
 

void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut )
{
    if( ( pxTimeOut ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    vPortEnterCritical();
    {
        pxTimeOut->xOverflowCount = xNumOfOverflows;
        pxTimeOut->xTimeOnEntering = xTickCount;
    }
    vPortExitCritical();
}
 

void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut )
{
     
    pxTimeOut->xOverflowCount = xNumOfOverflows;
    pxTimeOut->xTimeOnEntering = xTickCount;
}
 

BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut,
                                 TickType_t * const pxTicksToWait )
{
    BaseType_t xReturn;

    if( ( pxTimeOut ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
    if( ( pxTicksToWait ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

    vPortEnterCritical();
    {
         
        const TickType_t xConstTickCount = xTickCount;
        const TickType_t xElapsedTime = xConstTickCount - pxTimeOut->xTimeOnEntering;

            if( pxCurrentTCB->ucDelayAborted != ( uint8_t ) ( ( BaseType_t ) 0 ) )
            {
                
 
                pxCurrentTCB->ucDelayAborted = ( ( BaseType_t ) 0 );
                xReturn = ( ( BaseType_t ) 1 );
            }
            else

            if( *pxTicksToWait == ( TickType_t ) 0xFFFFFFFFF )
            {
                

 
                xReturn = ( ( BaseType_t ) 0 );
            }
            else

        if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( xConstTickCount >= pxTimeOut->xTimeOnEntering ) )  
        {
            



 
            xReturn = ( ( BaseType_t ) 1 );
            *pxTicksToWait = ( TickType_t ) 0;
        }
        else if( xElapsedTime < *pxTicksToWait )  
        {
             
            *pxTicksToWait -= xElapsedTime;
            vTaskInternalSetTimeOutState( pxTimeOut );
            xReturn = ( ( BaseType_t ) 0 );
        }
        else
        {
            *pxTicksToWait = ( TickType_t ) 0;
            xReturn = ( ( BaseType_t ) 1 );
        }
    }
    vPortExitCritical();

    return xReturn;
}
 

void vTaskMissedYield( void )
{
    xYieldPending = ( ( BaseType_t ) 1 );
}
 

 












 
static void prvIdleTask( void * pvParameters )
{
     
    ( void ) pvParameters;

    
 

    

 
    ;

    for( ; ; )
    {
        
 
        prvCheckTasksWaitingTermination();


            {
                







 
                if( ( ( &( pxReadyTasksLists[ ( ( UBaseType_t ) 0U ) ] ) )->uxNumberOfItems ) > ( UBaseType_t ) 1 )
                {
                    vPortYield();
                }
                else
                {
                    ;
                }
            }

            {
                extern void vApplicationIdleHook( void );

                



 
                vApplicationIdleHook();
            }

        


 
            {
                TickType_t xExpectedIdleTime;

                



 
                xExpectedIdleTime = prvGetExpectedIdleTime();

                if( xExpectedIdleTime >= 2 )
                {
                    vTaskSuspendAll();
                    {
                        

 
                        if( ( xNextTaskUnblockTime >= xTickCount ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
                        xExpectedIdleTime = prvGetExpectedIdleTime();

                        

 
                        ;

                        if( xExpectedIdleTime >= 2 )
                        {
                            ;
                            ;
                            ;
                        }
                        else
                        {
                            ;
                        }
                    }
                    ( void ) xTaskResumeAll();
                }
                else
                {
                    ;
                }
            }
    }
}
 


    eSleepModeStatus eTaskConfirmSleepModeStatus( void )
    {
         
        const UBaseType_t uxNonApplicationTasks = 1;
        eSleepModeStatus eReturn = eStandardSleep;

         

        if( ( ( &xPendingReadyList )->uxNumberOfItems ) != 0 )
        {
             
            eReturn = eAbortSleep;
        }
        else if( xYieldPending != ( ( BaseType_t ) 0 ) )
        {
             
            eReturn = eAbortSleep;
        }
        else if( xPendedTicks != 0 )
        {
            
 
            eReturn = eAbortSleep;
        }
        else
        {
            


 
            if( ( ( &xSuspendedTaskList )->uxNumberOfItems ) == ( uxCurrentNumberOfTasks - uxNonApplicationTasks ) )
            {
                eReturn = eNoTasksWaitingTimeout;
            }
            else
            {
                ;
            }
        }

        return eReturn;
    }

 


    void vTaskSetThreadLocalStoragePointer( TaskHandle_t xTaskToSet,
                                            BaseType_t xIndex,
                                            void * pvValue )
    {
        TCB_t * pxTCB;

        if( xIndex < ( 1 ) )
        {
            pxTCB = ( ( ( xTaskToSet ) == 0 ) ? pxCurrentTCB : ( xTaskToSet ) );
            if( ( pxTCB != 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
            pxTCB->pvThreadLocalStoragePointers[ xIndex ] = pvValue;
        }
    }

 


    void * pvTaskGetThreadLocalStoragePointer( TaskHandle_t xTaskToQuery,
                                               BaseType_t xIndex )
    {
        void * pvReturn = 0;
        TCB_t * pxTCB;

        if( xIndex < ( 1 ) )
        {
            pxTCB = ( ( ( xTaskToQuery ) == 0 ) ? pxCurrentTCB : ( xTaskToQuery ) );
            pvReturn = pxTCB->pvThreadLocalStoragePointers[ xIndex ];
        }
        else
        {
            pvReturn = 0;
        }

        return pvReturn;
    }

 


    void vTaskAllocateMPURegions( TaskHandle_t xTaskToModify,
                                  const MemoryRegion_t * const xRegions )
    {
        TCB_t * pxTCB;

        
 
        pxTCB = ( ( ( xTaskToModify ) == 0 ) ? pxCurrentTCB : ( xTaskToModify ) );

        vPortStoreTaskMPUSettings( &( pxTCB->xMPUSettings ), xRegions, 0, 0 );
    }

 

static void prvInitialiseTaskLists( void )
{
    UBaseType_t uxPriority;

    for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) ( 15 ); uxPriority++ )
    {
        vListInitialise( &( pxReadyTasksLists[ uxPriority ] ) );
    }

    vListInitialise( &xDelayedTaskList1 );
    vListInitialise( &xDelayedTaskList2 );
    vListInitialise( &xPendingReadyList );

        {
            vListInitialise( &xTasksWaitingTermination );
        }

        {
            vListInitialise( &xSuspendedTaskList );
        }

    
 
    pxDelayedTaskList = &xDelayedTaskList1;
    pxOverflowDelayedTaskList = &xDelayedTaskList2;
}
 

static void prvCheckTasksWaitingTermination( void )
{
     

        {
            TCB_t * pxTCB;

            
 
            while( uxDeletedTasksWaitingCleanUp > ( UBaseType_t ) 0U )
            {
                vPortEnterCritical();
                {
                    pxTCB = ( ( &( ( ( &xTasksWaitingTermination ) )->xListEnd ) )->pxNext->pvOwner );  
                    ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
                    --uxCurrentNumberOfTasks;
                    --uxDeletedTasksWaitingCleanUp;
                }
                vPortExitCritical();

                prvDeleteTCB( pxTCB );
            }
        }
}
 

 

 


    static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte )
    {
        uint32_t ulCount = 0U;

        while( *pucStackByte == ( uint8_t ) ( 0xa5U ) )
        {
            pucStackByte -= ( -1 );
            ulCount++;
        }

        ulCount /= ( uint32_t ) sizeof( StackType_t );  

        return ( uint16_t ) ulCount;
    }

 

 


    UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask )
    {
        TCB_t * pxTCB;
        uint8_t * pucEndOfStack;
        UBaseType_t uxReturn;

        pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );

            {
                pucEndOfStack = ( uint8_t * ) pxTCB->pxStack;
            }

        uxReturn = ( UBaseType_t ) prvTaskCheckFreeStackSpace( pucEndOfStack );

        return uxReturn;
    }

 


    static void prvDeleteTCB( TCB_t * pxTCB )
    {
        

 
        ( void ) pxTCB;

        


 

    }

 

static void prvResetNextTaskUnblockTime( void )
{
    if( ( ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ) )
    {
        


 
        xNextTaskUnblockTime = ( TickType_t ) 0xFFFFFFFFF;
    }
    else
    {
        


 
        xNextTaskUnblockTime = ( ( ( pxDelayedTaskList )->xListEnd ). pxNext->xItemValue );
    }
}
 


    TaskHandle_t xTaskGetCurrentTaskHandle( void )
    {
        TaskHandle_t xReturn;

        

 
        xReturn = pxCurrentTCB;

        return xReturn;
    }

 


    BaseType_t xTaskGetSchedulerState( void )
    {
        BaseType_t xReturn;

        if( xSchedulerRunning == ( ( BaseType_t ) 0 ) )
        {
            xReturn = ( ( BaseType_t ) 1 );
        }
        else
        {
            if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
            {
                xReturn = ( ( BaseType_t ) 2 );
            }
            else
            {
                xReturn = ( ( BaseType_t ) 0 );
            }
        }

        return xReturn;
    }

 

 

 

 

 

 

 

 

 

TickType_t uxTaskResetEventItemValue( void )
{
    TickType_t uxReturn;

    uxReturn = ( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue );

    
 
    ( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue = ( ( ( TickType_t ) ( 15 ) - ( TickType_t ) pxCurrentTCB->uxPriority ) ) );  

    return uxReturn;
}
 

 


    uint32_t ulTaskGenericNotifyTake( UBaseType_t uxIndexToWait,
                                      BaseType_t xClearCountOnExit,
                                      TickType_t xTicksToWait )
    {
        uint32_t ulReturn;

        if( ( uxIndexToWait < ( 3 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

        vPortEnterCritical();
        {
             
            if( pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ] == 0UL )
            {
                 
                pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = ( ( uint8_t ) 1 );

                if( xTicksToWait > ( TickType_t ) 0 )
                {
                    prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
                    ;

                    


 
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
        vPortExitCritical();

        vPortEnterCritical();
        {
            ;
            ulReturn = pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ];

            if( ulReturn != 0UL )
            {
                if( xClearCountOnExit != ( ( BaseType_t ) 0 ) )
                {
                    pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ] = 0UL;
                }
                else
                {
                    pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ] = ulReturn - ( uint32_t ) 1;
                }
            }
            else
            {
                ;
            }

            pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = ( ( uint8_t ) 0 );
        }
        vPortExitCritical();

        return ulReturn;
    }

 


    BaseType_t xTaskGenericNotifyWait( UBaseType_t uxIndexToWait,
                                       uint32_t ulBitsToClearOnEntry,
                                       uint32_t ulBitsToClearOnExit,
                                       uint32_t * pulNotificationValue,
                                       TickType_t xTicksToWait )
    {
        BaseType_t xReturn;

        if( ( uxIndexToWait < ( 3 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

        vPortEnterCritical();
        {
             
            if( pxCurrentTCB->ucNotifyState[ uxIndexToWait ] != ( ( uint8_t ) 2 ) )
            {
                

 
                pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ] &= ~ulBitsToClearOnEntry;

                 
                pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = ( ( uint8_t ) 1 );

                if( xTicksToWait > ( TickType_t ) 0 )
                {
                    prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
                    ;

                    


 
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
        vPortExitCritical();

        vPortEnterCritical();
        {
            ;

            if( pulNotificationValue != 0 )
            {
                
 
                *pulNotificationValue = pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ];
            }

            


 
            if( pxCurrentTCB->ucNotifyState[ uxIndexToWait ] != ( ( uint8_t ) 2 ) )
            {
                 
                xReturn = ( ( BaseType_t ) 0 );
            }
            else
            {
                
 
                pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ] &= ~ulBitsToClearOnExit;
                xReturn = ( ( BaseType_t ) 1 );
            }

            pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = ( ( uint8_t ) 0 );
        }
        vPortExitCritical();

        return xReturn;
    }

 


    BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify,
                                   UBaseType_t uxIndexToNotify,
                                   uint32_t ulValue,
                                   eNotifyAction eAction,
                                   uint32_t * pulPreviousNotificationValue )
    {
        TCB_t * pxTCB;
        BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
        uint8_t ucOriginalNotifyState;

        if( ( uxIndexToNotify < ( 3 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        if( ( xTaskToNotify ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        pxTCB = xTaskToNotify;

        vPortEnterCritical();
        {
            if( pulPreviousNotificationValue != 0 )
            {
                *pulPreviousNotificationValue = pxTCB->ulNotifiedValue[ uxIndexToNotify ];
            }

            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];

            pxTCB->ucNotifyState[ uxIndexToNotify ] = ( ( uint8_t ) 2 );

            switch( eAction )
            {
                case eSetBits:
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] |= ulValue;
                    break;

                case eIncrement:
                    ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;
                    break;

                case eSetValueWithOverwrite:
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
                    break;

                case eSetValueWithoutOverwrite:

                    if( ucOriginalNotifyState != ( ( uint8_t ) 2 ) )
                    {
                        pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
                    }
                    else
                    {
                         
                        xReturn = ( ( ( BaseType_t ) 0 ) );
                    }

                    break;

                case eNoAction:

                    
 
                    break;

                default:

                    

 
                    if( ( xTickCount == ( TickType_t ) 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

                    break;
            }

            ;

            
 
            if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
            {
                { List_t * const pxList = ( &( pxTCB->xStateListItem ) )->pvContainer; ( &( pxTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xStateListItem ) )->pxPrevious; ( &( pxTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xStateListItem ) )->pxPrevious; } ( &( pxTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
                ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;

                 
                if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

                    {
                        








 
                        prvResetNextTaskUnblockTime();
                    }

                if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
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
        vPortExitCritical();

        return xReturn;
    }

 


    BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify,
                                          UBaseType_t uxIndexToNotify,
                                          uint32_t ulValue,
                                          eNotifyAction eAction,
                                          uint32_t * pulPreviousNotificationValue,
                                          BaseType_t * pxHigherPriorityTaskWoken )
    {
        TCB_t * pxTCB;
        uint8_t ucOriginalNotifyState;
        BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
        UBaseType_t uxSavedInterruptStatus;

        if( ( xTaskToNotify ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        if( ( uxIndexToNotify < ( 3 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

        














 
        ;

        pxTCB = xTaskToNotify;

        uxSavedInterruptStatus = 0;
        {
            if( pulPreviousNotificationValue != 0 )
            {
                *pulPreviousNotificationValue = pxTCB->ulNotifiedValue[ uxIndexToNotify ];
            }

            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
            pxTCB->ucNotifyState[ uxIndexToNotify ] = ( ( uint8_t ) 2 );

            switch( eAction )
            {
                case eSetBits:
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] |= ulValue;
                    break;

                case eIncrement:
                    ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;
                    break;

                case eSetValueWithOverwrite:
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
                    break;

                case eSetValueWithoutOverwrite:

                    if( ucOriginalNotifyState != ( ( uint8_t ) 2 ) )
                    {
                        pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
                    }
                    else
                    {
                         
                        xReturn = ( ( ( BaseType_t ) 0 ) );
                    }

                    break;

                case eNoAction:

                    
 
                    break;

                default:

                    

 
                    if( ( xTickCount == ( TickType_t ) 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
                    break;
            }

            ;

            
 
            if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
            {
                 
                if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

                if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
                {
                    { List_t * const pxList = ( &( pxTCB->xStateListItem ) )->pvContainer; ( &( pxTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xStateListItem ) )->pxPrevious; ( &( pxTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xStateListItem ) )->pxPrevious; } ( &( pxTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
                }
                else
                {
                    
 
                    { ListItem_t * const pxIndex = ( &( xPendingReadyList ) )->pxIndex; ; ; ( &( pxTCB->xEventListItem ) )->pxNext = pxIndex; ( &( pxTCB->xEventListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( pxTCB->xEventListItem ) ); pxIndex->pxPrevious = ( &( pxTCB->xEventListItem ) ); ( &( pxTCB->xEventListItem ) )->pvContainer = ( &( xPendingReadyList ) ); ( ( &( xPendingReadyList ) )->uxNumberOfItems )++; };
                }

                if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
                {
                    
 
                    if( pxHigherPriorityTaskWoken != 0 )
                    {
                        *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
                    }

                    

 
                    xYieldPending = ( ( BaseType_t ) 1 );
                }
                else
                {
                    ;
                }
            }
        }
        ( void ) uxSavedInterruptStatus;

        return xReturn;
    }

 


    void vTaskGenericNotifyGiveFromISR( TaskHandle_t xTaskToNotify,
                                        UBaseType_t uxIndexToNotify,
                                        BaseType_t * pxHigherPriorityTaskWoken )
    {
        TCB_t * pxTCB;
        uint8_t ucOriginalNotifyState;
        UBaseType_t uxSavedInterruptStatus;

        if( ( xTaskToNotify ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
        if( ( uxIndexToNotify < ( 3 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

        














 
        ;

        pxTCB = xTaskToNotify;

        uxSavedInterruptStatus = 0;
        {
            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
            pxTCB->ucNotifyState[ uxIndexToNotify ] = ( ( uint8_t ) 2 );

            
 
            ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;

            ;

            
 
            if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
            {
                 
                if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

                if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
                {
                    { List_t * const pxList = ( &( pxTCB->xStateListItem ) )->pvContainer; ( &( pxTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xStateListItem ) )->pxPrevious; ( &( pxTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xStateListItem ) )->pxPrevious; } ( &( pxTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
                }
                else
                {
                    
 
                    { ListItem_t * const pxIndex = ( &( xPendingReadyList ) )->pxIndex; ; ; ( &( pxTCB->xEventListItem ) )->pxNext = pxIndex; ( &( pxTCB->xEventListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( pxTCB->xEventListItem ) ); pxIndex->pxPrevious = ( &( pxTCB->xEventListItem ) ); ( &( pxTCB->xEventListItem ) )->pvContainer = ( &( xPendingReadyList ) ); ( ( &( xPendingReadyList ) )->uxNumberOfItems )++; };
                }

                if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
                {
                    
 
                    if( pxHigherPriorityTaskWoken != 0 )
                    {
                        *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
                    }

                    

 
                    xYieldPending = ( ( BaseType_t ) 1 );
                }
                else
                {
                    ;
                }
            }
        }
        ( void ) uxSavedInterruptStatus;
    }

 


    BaseType_t xTaskGenericNotifyStateClear( TaskHandle_t xTask,
                                             UBaseType_t uxIndexToClear )
    {
        TCB_t * pxTCB;
        BaseType_t xReturn;

        if( ( uxIndexToClear < ( 3 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };

        
 
        pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );

        vPortEnterCritical();
        {
            if( pxTCB->ucNotifyState[ uxIndexToClear ] == ( ( uint8_t ) 2 ) )
            {
                pxTCB->ucNotifyState[ uxIndexToClear ] = ( ( uint8_t ) 0 );
                xReturn = ( ( ( BaseType_t ) 1 ) );
            }
            else
            {
                xReturn = ( ( ( BaseType_t ) 0 ) );
            }
        }
        vPortExitCritical();

        return xReturn;
    }

 


    uint32_t ulTaskGenericNotifyValueClear( TaskHandle_t xTask,
                                            UBaseType_t uxIndexToClear,
                                            uint32_t ulBitsToClear )
    {
        TCB_t * pxTCB;
        uint32_t ulReturn;

        
 
        pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );

        vPortEnterCritical();
        {
            
 
            ulReturn = pxTCB->ulNotifiedValue[ uxIndexToClear ];
            pxTCB->ulNotifiedValue[ uxIndexToClear ] &= ~ulBitsToClear;
        }
        vPortExitCritical();

        return ulReturn;
    }

 

 

 

static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait,
                                            const BaseType_t xCanBlockIndefinitely )
{
    TickType_t xTimeToWake;
    const TickType_t xConstTickCount = xTickCount;

        {
            

 
            pxCurrentTCB->ucDelayAborted = ( ( BaseType_t ) 0 );
        }

    
 
    if( uxListRemove( &( pxCurrentTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
    {
        
 
        ( uxTopReadyPriority ) &= ~( 1UL << ( pxCurrentTCB->uxPriority ) );  
    }
    else
    {
        ;
    }

        {
            if( ( xTicksToWait == ( TickType_t ) 0xFFFFFFFFF ) && ( xCanBlockIndefinitely != ( ( BaseType_t ) 0 ) ) )
            {
                

 
                { ListItem_t * const pxIndex = ( &xSuspendedTaskList )->pxIndex; ; ; ( &( pxCurrentTCB->xStateListItem ) )->pxNext = pxIndex; ( &( pxCurrentTCB->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( pxCurrentTCB->xStateListItem ) ); pxIndex->pxPrevious = ( &( pxCurrentTCB->xStateListItem ) ); ( &( pxCurrentTCB->xStateListItem ) )->pvContainer = ( &xSuspendedTaskList ); ( ( &xSuspendedTaskList )->uxNumberOfItems )++; };
            }
            else
            {
                

 
                xTimeToWake = xConstTickCount + xTicksToWait;

                 
                ( ( &( pxCurrentTCB->xStateListItem ) )->xItemValue = ( xTimeToWake ) );

                if( xTimeToWake < xConstTickCount )
                {
                    
 
                    vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
                }
                else
                {
                    
 
                    vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );

                    

 
                    if( xTimeToWake < xNextTaskUnblockTime )
                    {
                        xNextTaskUnblockTime = xTimeToWake;
                    }
                    else
                    {
                        ;
                    }
                }
            }
        }
}



 



