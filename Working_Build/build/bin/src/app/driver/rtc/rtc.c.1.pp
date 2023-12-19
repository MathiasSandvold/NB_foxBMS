






































 













 

 







































 













 


 








































 











 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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

 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 







 
typedef __clock_t clock_t;

typedef __time_t  time_t;

typedef __int64_t __time64_t;
typedef __uint32_t __time32_t;



 
 
 
 
 
typedef int          __clocks_per_sec_t;

extern  const __clocks_per_sec_t __aeabi_CLOCKS_PER_SEC;

struct tm 
{
    int tm_sec;       
    int tm_min;       
    int tm_hour;      
    int tm_mday;      
    int tm_mon;       
    int tm_year;      
    int tm_wday;      
    int tm_yday;      
    int tm_isdst;     

};

 
 
 
typedef struct 
{
    short daylight;
    long  timezone;  
    char  tzname[4];
    char  dstname[4];
} TZ;

extern  TZ _tz;

 
 
 
 clock_t    clock(void);             

 __time32_t __time32(__time32_t *_timer);   
 __time32_t __mktime32(struct tm *_tptr);
 double     __difftime32(__time32_t _time1, __time32_t _time0);
      static __inline char      *__ctime32(const __time32_t *_timer);
 struct tm *__gmtime32(const __time32_t *_timer);
 struct tm *__localtime32(const __time32_t *_timer);

 __time64_t __time64(__time64_t *_timer);   
 __time64_t __mktime64(struct tm *_tptr);
 double     __difftime64(__time64_t _time1, __time64_t _time0);
      static __inline char      *__ctime64(const __time64_t *_timer);
 struct tm *__gmtime64(const __time64_t *_timer);
 struct tm *__localtime64(const __time64_t *_timer);

 char      *asctime(const struct tm *_timeptr);
 size_t     strftime(char * __restrict _out, size_t _maxsize,
				 const char * __restrict _format,
				 const struct tm * __restrict _timeptr);

static __inline char *__ctime32(const __time32_t *timer)
{
   return asctime(__localtime32(timer));
}

static __inline char *__ctime64(const __time64_t *timer)
{
   return asctime(__localtime64(timer));
}

 
 
 
 
 time_t     time(time_t *_timer);   
 time_t     mktime(struct tm *_tptr);
 double     difftime(time_t _time1, time_t _time0);
      static __inline char      *ctime(const time_t *_timer);
 struct tm *gmtime(const time_t *_timer);
 struct tm *localtime(const time_t *_timer);
  static __inline char *ctime(const time_t *timer)
  {
     return asctime(localtime(timer));
  }


 
 
 
 

 
 
 
 

 
 
 
 
































 

typedef struct	_xlocale *locale_t;





 

size_t	 strftime_l(char * __restrict, size_t, const char * __restrict,
	    const struct tm * __restrict, locale_t) ;






 

 
typedef struct {
    time_t secondsSinceEpoch;
    uint16_t milliseconds;
} RTC_SYSTEM_TIMER_EPOCH_s;

 

 
#pragma SET_DATA_SECTION(".sharedRAM")
 
static uint8_t rtc_i2cWriteBuffer[(10u)] = {0};
 
static uint8_t rtc_i2cReadBuffer[(10u)] = {0};
#pragma SET_DATA_SECTION()
 

 
static RTC_SYSTEM_TIMER_EPOCH_s rtc_SystemTime = {0};

 

 





 
static RTC_TIME_DATA_s RTC_ReadTime(void);

static void RTC_WriteTime(RTC_TIME_DATA_s rtcTime);
static void RTC_SetOverCanMessage(void);
static void RTC_AdjustTime(void);
static void RTC_CheckBatteryLowVoltageAlert(void);

static void RTC_SetSystemTimeEpochFormat(time_t timeEpochFormat, uint16_t milliseconds);
static RTC_SYSTEM_TIMER_EPOCH_s RTC_GetSystemTimeEpochFormat(void);

static struct tm RTC_rtcFormatToTmFormat(RTC_TIME_DATA_s timeRtcFormat);
static RTC_TIME_DATA_s RTC_tmFormatToRtcFormat(struct tm timeTmFormat);

 





 
static void RTC_WriteTime(RTC_TIME_DATA_s rtcTime) {
     
    STD_RETURN_TYPE_e retValI2c = STD_OK;
    STD_RETURN_TYPE_e retVal    = STD_OK;

     
    rtc_i2cWriteBuffer[0u] = (0x0u);
     
    rtc_i2cWriteBuffer[1u] = 0u;
    rtc_i2cWriteBuffer[1u] |= (0x20u);
    rtc_i2cWriteBuffer[1u] &= ~((uint8_t)(0x04u));
    retValI2c = I2C_WriteDma(
        (((i2cBASE_t *)0xFFF7D400U)), (0x53u), (2u), rtc_i2cWriteBuffer);
    if (retValI2c == STD_NOT_OK) {
        retVal = STD_NOT_OK;
    }
     
    rtc_i2cWriteBuffer[0u] = (0x5u);
    rtc_i2cWriteBuffer[1u] = (0xA4u);
     
    rtc_i2cWriteBuffer[(2u) + (0x0u)] =
        ((rtcTime.hundredthOfSeconds / (10u)) << (4u)) |
        (rtcTime.hundredthOfSeconds % (10u));
    rtc_i2cWriteBuffer[(2u) + (0x1u)] =
        ((rtcTime.seconds / (10u)) << (4u)) |
        (rtcTime.seconds % (10u));
    rtc_i2cWriteBuffer[(2u) + (0x2u)] =
        ((rtcTime.minutes / (10u)) << (4u)) |
        (rtcTime.minutes % (10u));
    rtc_i2cWriteBuffer[(2u) + (0x3u)] =
        ((rtcTime.hours / (10u)) << (4u)) | (rtcTime.hours % (10u));
    rtc_i2cWriteBuffer[(2u) + (0x4u)] =
        ((rtcTime.day / (10u)) << (4u)) | (rtcTime.day % (10u));
    rtc_i2cWriteBuffer[(2u) + (0x5u)] =
        ((rtcTime.weekday / (10u)) << (4u)) |
        (rtcTime.weekday % (10u));
    rtc_i2cWriteBuffer[(2u) + (0x6u)] =
        ((rtcTime.month / (10u)) << (4u)) | (rtcTime.month % (10u));
    rtc_i2cWriteBuffer[(2u) + (0x7u)] =
        ((rtcTime.year / (10u)) << (4u)) | (rtcTime.year % (10u));
     
    retValI2c =
        I2C_WriteDma((((i2cBASE_t *)0xFFF7D400U)), (0x53u), (10u), rtc_i2cWriteBuffer);
    if (retValI2c == STD_NOT_OK) {
        retVal = STD_NOT_OK;
    }
     
     
    rtc_i2cWriteBuffer[0u] = (0x0u);
    rtc_i2cWriteBuffer[1u] = 0u;
    rtc_i2cWriteBuffer[1u] &= ~((uint8_t)(0x20u));
    rtc_i2cWriteBuffer[1u] &= ~((uint8_t)(0x04u));
    retValI2c = I2C_WriteDma(
        (((i2cBASE_t *)0xFFF7D400U)), (0x53u), (2u), rtc_i2cWriteBuffer);
    if (retValI2c == STD_NOT_OK) {
        retVal = STD_NOT_OK;
    }

    if (retVal == STD_NOT_OK) {
        DIAG_Handler(DIAG_ID_I2C_RTC_ERROR, DIAG_EVENT_NOT_OK, DIAG_SYSTEM, 0u);
    } else {
        DIAG_Handler(DIAG_ID_I2C_RTC_ERROR, DIAG_EVENT_OK, DIAG_SYSTEM, 0u);
    }
}









 
static void RTC_SetOverCanMessage(void) {
    RTC_TIME_DATA_s rtc_time = {0};

    if (OS_ReceiveFromQueue(ftsk_rtcSetTimeQueue, (void *)&rtc_time, 0u) == OS_SUCCESS) {
         
        RTC_WriteTime(rtc_time);
         
        RTC_SetSystemTimeRtcFormat(rtc_time);
    }
}







 
static void RTC_AdjustTime(void) {
    RTC_TIME_DATA_s rtcTimeFromTimerRtcFormat = {0};
    RTC_TIME_DATA_s rtcTimeFromIcRtcFormat    = {0};
    time_t rtcTimeFromTimerEpochFormat        = 0;
    time_t rtcTimeFromIcEpochFormat           = 0;
    struct tm rtcTimeFromTimerTmFormat        = {0};
    struct tm rtcTimeFromIcTmFormat           = {0};

    rtcTimeFromIcRtcFormat = RTC_ReadTime();
     
    rtcTimeFromIcTmFormat = RTC_rtcFormatToTmFormat(rtcTimeFromIcRtcFormat);
     
    rtcTimeFromIcEpochFormat = mktime(&rtcTimeFromIcTmFormat);

    rtcTimeFromTimerRtcFormat = RTC_GetSystemTimeRtcFormat();
     
    rtcTimeFromTimerTmFormat = RTC_rtcFormatToTmFormat(rtcTimeFromTimerRtcFormat);
     
    rtcTimeFromTimerEpochFormat = mktime(&rtcTimeFromTimerTmFormat);

    if (abs(rtcTimeFromIcEpochFormat - rtcTimeFromTimerEpochFormat) > (1)) {
         
        RTC_InitializeSystemTimeWithRtc();
    }
}



 
static void RTC_CheckBatteryLowVoltageAlert(void) {
    STD_RETURN_TYPE_e retValI2c = STD_OK;
    STD_RETURN_TYPE_e retVal    = STD_OK;
    uint8_t blfBit              = 0u;  

     
    rtc_i2cWriteBuffer[0u] = (0x02u);
    retValI2c              = I2C_Write((((i2cBASE_t *)0xFFF7D400U)), (0x53u), 1u, rtc_i2cWriteBuffer);
    if (retValI2c == STD_NOT_OK) {
        retVal = STD_NOT_OK;
    }
     
    retValI2c = I2C_Read((((i2cBASE_t *)0xFFF7D400U)), (0x53u), 1u, rtc_i2cReadBuffer);
    if (retValI2c == STD_NOT_OK) {
        retVal = STD_NOT_OK;
    }

     
    blfBit = (rtc_i2cReadBuffer[0u] & (0x04u)) >> (2u);

    if (retVal == STD_NOT_OK) {
        DIAG_Handler(DIAG_ID_I2C_RTC_ERROR, DIAG_EVENT_NOT_OK, DIAG_SYSTEM, 0u);
    } else {
        DIAG_Handler(DIAG_ID_I2C_RTC_ERROR, DIAG_EVENT_OK, DIAG_SYSTEM, 0u);
         
        if (blfBit != 0u) {
            DIAG_Handler(DIAG_ID_RTC_BATTERY_LOW_ERROR, DIAG_EVENT_NOT_OK, DIAG_SYSTEM, 0u);
        } else {
            DIAG_Handler(DIAG_ID_RTC_BATTERY_LOW_ERROR, DIAG_EVENT_OK, DIAG_SYSTEM, 0u);
        }
    }
}










 
static void RTC_SetSystemTimeEpochFormat(time_t timeEpochFormat, uint16_t milliseconds) {
    OS_EnterTaskCritical();
    rtc_SystemTime.secondsSinceEpoch = timeEpochFormat;
    rtc_SystemTime.milliseconds      = milliseconds;
    OS_ExitTaskCritical();
}









 
static RTC_SYSTEM_TIMER_EPOCH_s RTC_GetSystemTimeEpochFormat(void) {
    RTC_SYSTEM_TIMER_EPOCH_s systemTimerValueEpoch = {0};
    OS_EnterTaskCritical();
    systemTimerValueEpoch = rtc_SystemTime;
    OS_ExitTaskCritical();
    return systemTimerValueEpoch;
}






 
static struct tm RTC_rtcFormatToTmFormat(RTC_TIME_DATA_s timeRtcFormat) {
    struct tm timeTmFormat = {0};

    timeTmFormat.tm_year = ((2000) + timeRtcFormat.year) - (1900);
    timeTmFormat.tm_mon  = timeRtcFormat.month - (1);
    timeTmFormat.tm_mday = timeRtcFormat.day;
    timeTmFormat.tm_hour = timeRtcFormat.hours;
    timeTmFormat.tm_min  = timeRtcFormat.minutes;
    timeTmFormat.tm_sec  = timeRtcFormat.seconds;
    timeTmFormat.tm_wday = timeRtcFormat.weekday;

    return timeTmFormat;
}






 
static RTC_TIME_DATA_s RTC_tmFormatToRtcFormat(struct tm timeTmFormat) {
    RTC_TIME_DATA_s timeRtcFormat = {0};

    timeRtcFormat.year    = timeTmFormat.tm_year + (1900) - (2000);
    timeRtcFormat.month   = timeTmFormat.tm_mon + (1);
    timeRtcFormat.day     = timeTmFormat.tm_mday;
    timeRtcFormat.hours   = timeTmFormat.tm_hour;
    timeRtcFormat.minutes = timeTmFormat.tm_min;
    timeRtcFormat.seconds = timeTmFormat.tm_sec;
    timeRtcFormat.weekday = timeTmFormat.tm_wday;

    return timeRtcFormat;
}

static RTC_TIME_DATA_s RTC_ReadTime(void) {
    RTC_TIME_DATA_s rtcTime     = {0};
    STD_RETURN_TYPE_e retValI2c = STD_OK;
    STD_RETURN_TYPE_e retVal    = STD_OK;

    uint8_t osfBit = 0u;

     
    rtc_i2cWriteBuffer[0u] = (0x06u);
    retValI2c              = I2C_Write((((i2cBASE_t *)0xFFF7D400U)), (0x53u), 1u, rtc_i2cWriteBuffer);
    if (retValI2c == STD_NOT_OK) {
        retVal = STD_NOT_OK;
    }
     
    retValI2c = I2C_ReadDma((((i2cBASE_t *)0xFFF7D400U)), (0x53u), (8u), rtc_i2cReadBuffer);
    if (retValI2c == STD_NOT_OK) {
        retVal = STD_NOT_OK;
    }

    rtcTime.hundredthOfSeconds =
        (((rtc_i2cReadBuffer[(0x0u)] & (0xF0u)) >>
          (4u)) *
         (10u)) +
        (rtc_i2cReadBuffer[(0x0u)] & (0x0Fu));
    rtcTime.seconds =
        (((rtc_i2cReadBuffer[(0x1u)] & (0x70u)) >> (4u)) *
         (10u)) +
        (rtc_i2cReadBuffer[(0x1u)] & (0x0Fu));
     
    osfBit = (rtc_i2cReadBuffer[(0x1u)] & (0x80u)) >> (7u);
    rtcTime.minutes =
        (((rtc_i2cReadBuffer[(0x2u)] & (0x70u)) >> (4u)) *
         (10u)) +
        (rtc_i2cReadBuffer[(0x2u)] & (0x0Fu));
    rtcTime.hours = (((rtc_i2cReadBuffer[(0x3u)] & (0x30u)) >> (4u)) *
                     (10u)) +
                    (rtc_i2cReadBuffer[(0x3u)] & (0x0Fu));
    rtcTime.day = (((rtc_i2cReadBuffer[(0x4u)] & (0x30u)) >> (4u)) *
                   (10u)) +
                  (rtc_i2cReadBuffer[(0x4u)] & (0x0Fu));
    rtcTime.weekday = (rtc_i2cReadBuffer[(0x5u)] & (0x07u));
    rtcTime.month   = (((rtc_i2cReadBuffer[(0x6u)] & (0x10u)) >> (4u)) *
                     (10u)) +
                    (rtc_i2cReadBuffer[(0x6u)] & (0x0Fu));
    rtcTime.year = (((rtc_i2cReadBuffer[(0x7u)] & (0xF0u)) >> (4u)) *
                    (10u)) +
                   (rtc_i2cReadBuffer[(0x7u)] & (0x0Fu));

    if (retVal == STD_NOT_OK) {
        DIAG_Handler(DIAG_ID_I2C_RTC_ERROR, DIAG_EVENT_NOT_OK, DIAG_SYSTEM, 0u);
    } else {
        DIAG_Handler(DIAG_ID_I2C_RTC_ERROR, DIAG_EVENT_OK, DIAG_SYSTEM, 0u);
         
        if (osfBit != 0u) {
            DIAG_Handler(DIAG_ID_RTC_CLOCK_INTEGRITY_ERROR, DIAG_EVENT_NOT_OK, DIAG_SYSTEM, 0u);
        } else {
            DIAG_Handler(DIAG_ID_RTC_CLOCK_INTEGRITY_ERROR, DIAG_EVENT_OK, DIAG_SYSTEM, 0u);
        }
    }

    return rtcTime;
}

 

extern void RTC_Trigger(void) {
    static uint32_t initialTimeBatteryLowCheck = 0u;
    static uint32_t initialTimeAdjustCheck     = 0u;
    uint32_t currentTime                       = OS_GetTickCount();

    STD_RETURN_TYPE_e initFinished = STD_NOT_OK;

    initFinished = RTC_Initialize();

    if (initFinished == STD_OK) {
         
        RTC_SetOverCanMessage();
         
        if ((currentTime - initialTimeBatteryLowCheck) >=
            ((10u) * (60000u))) {
            RTC_CheckBatteryLowVoltageAlert();
            initialTimeBatteryLowCheck = OS_GetTickCount();
        }
         
        if ((currentTime - initialTimeAdjustCheck) >=
            ((60u) * (60000u))) {
            RTC_AdjustTime();
            initialTimeAdjustCheck = OS_GetTickCount();
        }
    }
}

extern STD_RETURN_TYPE_e RTC_Initialize(void) {
    STD_RETURN_TYPE_e returnValue         = STD_NOT_OK;
    static RTC_INIT_STATES_e rtcInitState = RTC_SET_SYSTEM_TIMER;
    STD_RETURN_TYPE_e retValI2c           = STD_OK;
    STD_RETURN_TYPE_e retVal              = STD_OK;
    uint8_t otprBit                       = 1u;
    uint8_t otprTimeout                   = (150u);
    static uint32_t initTime              = 0u;
    uint32_t currentTime                  = OS_GetTickCount();

    switch (rtcInitState) {
        case RTC_SET_SYSTEM_TIMER:
            RTC_InitializeSystemTimeWithRtc();
            rtcInitState = RTC_SET_BLF;
            OS_DelayTaskUntil(&currentTime, 2u);
            break;
        case RTC_SET_BLF:
             
             
            rtc_i2cWriteBuffer[0u] = (0x02u);
             
            rtc_i2cWriteBuffer[1u] = 0u;
            rtc_i2cWriteBuffer[1u] |= ((uint8_t)(0b011u))
                                      << (5u);
            retValI2c = I2C_WriteDma(
                (((i2cBASE_t *)0xFFF7D400U)),
                (0x53u),
                (2u),
                rtc_i2cWriteBuffer);
            if (retValI2c == STD_NOT_OK) {
                retVal = STD_NOT_OK;
            }
            rtcInitState = RTC_CLEAR_OTPR;
            OS_DelayTaskUntil(&currentTime, 2u);
            break;

        case RTC_CLEAR_OTPR:
             
             
             
            rtc_i2cWriteBuffer[0u] = (0x13u);
             
            rtc_i2cWriteBuffer[1u] = 0u;
            rtc_i2cWriteBuffer[1u] &= ~((uint8_t)(0x20u));
            retValI2c = I2C_WriteDma(
                (((i2cBASE_t *)0xFFF7D400U)),
                (0x53u),
                (2u),
                rtc_i2cWriteBuffer);
            if (retValI2c == STD_NOT_OK) {
                retVal = STD_NOT_OK;
            }
            initTime     = OS_GetTickCount();
            rtcInitState = RTC_WAIT_CLEAR_OTPR;
            OS_DelayTaskUntil(&currentTime, 2u);
            break;

        case RTC_WAIT_CLEAR_OTPR:
             

             
            rtc_i2cWriteBuffer[0u] = (0x13u);
            retValI2c              = I2C_WriteDma((((i2cBASE_t *)0xFFF7D400U)), (0x53u), 1u, rtc_i2cWriteBuffer);
            if (retValI2c == STD_NOT_OK) {
                retVal = STD_NOT_OK;
            }
             
            retValI2c = I2C_Read((((i2cBASE_t *)0xFFF7D400U)), (0x53u), 1u, rtc_i2cReadBuffer);
            if (retValI2c == STD_NOT_OK) {
                retVal = STD_NOT_OK;
            }
            otprBit = (rtc_i2cReadBuffer[0u] & (0x20u)) >> (5u);
            if (((currentTime - initTime) > (150u)) || (otprTimeout == 0u)) {
                rtcInitState = RTC_SET_OTPR;
            }
            OS_DelayTaskUntil(&currentTime, 2u);
            break;

        case RTC_SET_OTPR:
             
             
            rtc_i2cWriteBuffer[0u] = (0x13u);
             
            rtc_i2cWriteBuffer[1u] = 0u;
            rtc_i2cWriteBuffer[1u] |= (0x20u);
            retValI2c = I2C_WriteDma(
                (((i2cBASE_t *)0xFFF7D400U)),
                (0x53u),
                (2u),
                rtc_i2cWriteBuffer);
            if (retValI2c == STD_NOT_OK) {
                retVal = STD_NOT_OK;
            }
            initTime     = OS_GetTickCount();
            rtcInitState = RTC_WAIT_SET_OTPR;
            OS_DelayTaskUntil(&currentTime, 2u);
            break;

        case RTC_WAIT_SET_OTPR:
             
             
            rtc_i2cWriteBuffer[0u] = (0x13u);
            retValI2c              = I2C_Write((((i2cBASE_t *)0xFFF7D400U)), (0x53u), 1u, rtc_i2cWriteBuffer);
            if (retValI2c == STD_NOT_OK) {
                retVal = STD_NOT_OK;
            }
             
            retValI2c = I2C_Read((((i2cBASE_t *)0xFFF7D400U)), (0x53u), 1u, rtc_i2cReadBuffer);
            if (retValI2c == STD_NOT_OK) {
                retVal = STD_NOT_OK;
            }
            otprBit = (rtc_i2cReadBuffer[0u] & (0x20u)) >> (5u);
            if (((currentTime - initTime) > (150u)) || (otprBit == 1u)) {
                 
                rtcInitState = RTC_INIT_SET_FINISHED;
            }
            OS_DelayTaskUntil(&currentTime, 2u);
            break;

        case RTC_INIT_SET_FINISHED:
             
            returnValue = STD_OK;
            break;
        default:
            break;
    }

    if (retVal == STD_NOT_OK) {
        DIAG_Handler(DIAG_ID_I2C_RTC_ERROR, DIAG_EVENT_NOT_OK, DIAG_SYSTEM, 0u);
    } else {
        DIAG_Handler(DIAG_ID_I2C_RTC_ERROR, DIAG_EVENT_OK, DIAG_SYSTEM, 0u);
    }

    return returnValue;
}

extern void RTC_InitializeSystemTimeWithRtc(void) {
    RTC_TIME_DATA_s rtc_initTime = {0};

     
    rtc_initTime = RTC_ReadTime();
     
    RTC_SetSystemTimeRtcFormat(rtc_initTime);
}

extern void RTC_IncrementSystemTime(void) {
    if (rtc_SystemTime.milliseconds < 999u) {
        rtc_SystemTime.milliseconds++;
    } else {
        rtc_SystemTime.milliseconds = 0u;
        rtc_SystemTime.secondsSinceEpoch++;
    }
}

extern void RTC_SetSystemTimeRtcFormat(RTC_TIME_DATA_s timeRtcFormat) {
    time_t systemTimeEpochFormat = 0;
    struct tm systemTimeTmFormat = {0};

     
    systemTimeTmFormat = RTC_rtcFormatToTmFormat(timeRtcFormat);
     
    systemTimeEpochFormat = mktime(&systemTimeTmFormat);
     
    RTC_SetSystemTimeEpochFormat(systemTimeEpochFormat, timeRtcFormat.hundredthOfSeconds * 10u);
}

RTC_TIME_DATA_s RTC_GetSystemTimeRtcFormat(void) {
    RTC_SYSTEM_TIMER_EPOCH_s systemTimeEpochFormat = {0};
    struct tm systemTimeTmFormat                   = {0};
    RTC_TIME_DATA_s systemTimeRtcFormat            = {0};

     
    systemTimeEpochFormat = RTC_GetSystemTimeEpochFormat();
     
    systemTimeTmFormat = *(localtime(&(systemTimeEpochFormat.secondsSinceEpoch)));
     
    systemTimeRtcFormat                    = RTC_tmFormatToRtcFormat(systemTimeTmFormat);
    systemTimeRtcFormat.hundredthOfSeconds = (systemTimeEpochFormat.milliseconds / 10u);

    return systemTimeRtcFormat;
}
 

 
