






































 













 

 







































 













 


 








































 














 


 







































 














 


 








































 

















 


 







































 












 


 







































 














































 


 




























 

 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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
    uint32_t lastBaseCellVoltageTimestamp;
    uint32_t lastRedundancy0CellVoltageTimestamp;
    uint32_t lastBaseCelltemperatureTimestamp;
    uint32_t lastRedundancy0CelltemperatureTimestamp;
    uint32_t lastStringCurrentTimestamp[(1u)];
    uint32_t lastStringPowerTimestamp[(1u)];
} MRC_STATE_s;

 




 
extern STD_RETURN_TYPE_e MRC_Initialize(void);







 
extern STD_RETURN_TYPE_e MRC_ValidateAfeMeasurement(void);







 
extern STD_RETURN_TYPE_e MRC_ValidatePackMeasurement(void);

 









































 













 


 







































 











 


 








































 












 


 



 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 



 
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

 








































 












 


 







































 












 


 

 






 






 







 







 







 

 

 

 




 

 

 







 
extern STD_RETURN_TYPE_e PL_CheckStringVoltage(int32_t voltageAfe_mV, int32_t voltageCurrentSensor_mV);

 









 
extern STD_RETURN_TYPE_e PL_CheckCellVoltage(
    int16_t baseCellVoltage,
    int16_t redundancy0CellVoltage,
    int16_t *pCellVoltage);









 
extern STD_RETURN_TYPE_e PL_CheckCelltemperature(
    int16_t baseCelltemperature,
    int16_t redundancy0Celltemperature,
    int16_t *pCelltemperature);








 
extern STD_RETURN_TYPE_e PL_CheckVoltageSpread(
    DATA_BLOCK_CELL_VOLTAGE_s *pCellVoltages,
    DATA_BLOCK_MIN_MAX_s *pMinMaxAverageValues);








 
extern STD_RETURN_TYPE_e PL_CheckTemperatureSpread(
    DATA_BLOCK_CELL_TEMPERATURE_s *pCellTemperatures,
    DATA_BLOCK_MIN_MAX_s *pMinMaxAverageValues);



 

 
 
 
static DATA_BLOCK_MIN_MAX_s mrc_tableMinimumMaximumValues      = {.header.uniqueId = DATA_BLOCK_ID_MIN_MAX};
static DATA_BLOCK_CELL_VOLTAGE_s mrc_tableCellVoltages         = {.header.uniqueId = DATA_BLOCK_ID_CELL_VOLTAGE};
static DATA_BLOCK_CELL_TEMPERATURE_s mrc_tableCellTemperatures = {.header.uniqueId = DATA_BLOCK_ID_CELL_TEMPERATURE};
static DATA_BLOCK_PACK_VALUES_s mrc_tablePackValues            = {.header.uniqueId = DATA_BLOCK_ID_PACK_VALUES};
 

 
static MRC_STATE_s mrc_state = {
    .lastBaseCellVoltageTimestamp            = 0u,
    .lastRedundancy0CellVoltageTimestamp     = 0u,
    .lastBaseCelltemperatureTimestamp        = 0u,
    .lastRedundancy0CelltemperatureTimestamp = 0u,
    .lastStringCurrentTimestamp              = {0u},
};

 

 





 
static _Bool MRC_MeasurementUpdatedAtLeastOnce(uint32_t timestamp, uint32_t previousTimestamp);







 
static STD_RETURN_TYPE_e MRC_MeasurementUpdatedRecently(
    uint32_t timestamp,
    uint32_t previousTimestamp,
    uint32_t timeInterval);







 
static _Bool MRC_ValidateCellVoltageMeasurement(
    DATA_BLOCK_CELL_VOLTAGE_s *pCellVoltageBase,
    DATA_BLOCK_CELL_VOLTAGE_s *pCellVoltageRedundancy0);







 
static _Bool MRC_ValidateCellTemperatureMeasurement(
    DATA_BLOCK_CELL_TEMPERATURE_s *pCellTemperatureBase,
    DATA_BLOCK_CELL_TEMPERATURE_s *pCellTemperatureRedundancy0);




 
static void MRC_ValidateCurrentMeasurement(DATA_BLOCK_CURRENT_SENSOR_s *pTableCurrentSensor);





 
static void MRC_ValidateStringVoltageMeasurement(
    DATA_BLOCK_CURRENT_SENSOR_s *pTableCurrentSensor,
    DATA_BLOCK_CELL_VOLTAGE_s *pTableCellVoltage);



 
static void MRC_ValidateBatteryVoltageMeasurement(void);





 
static void MRC_ValidateHighVoltageBusMeasurement(DATA_BLOCK_CURRENT_SENSOR_s *pTableCurrentSensor);




 
static void MRC_ValidatePowerMeasurement(DATA_BLOCK_CURRENT_SENSOR_s *pTableCurrentSensor);







 
static STD_RETURN_TYPE_e MRC_CalculateCellVoltageMinMaxAverage(
    const DATA_BLOCK_CELL_VOLTAGE_s *const pValidatedVoltages,
    DATA_BLOCK_MIN_MAX_s *pMinMaxAverageValues);







 
static STD_RETURN_TYPE_e MRC_CalculateCellTemperatureMinMaxAverage(
    DATA_BLOCK_CELL_TEMPERATURE_s *pValidatedTemperatures,
    DATA_BLOCK_MIN_MAX_s *pMinMaxAverageValues);









 
static STD_RETURN_TYPE_e MRC_ValidateCellVoltage(
    DATA_BLOCK_CELL_VOLTAGE_s *pCellVoltageBase,
    DATA_BLOCK_CELL_VOLTAGE_s *pCellVoltageRedundancy0,
    DATA_BLOCK_CELL_VOLTAGE_s *pValidatedVoltages);










 
static STD_RETURN_TYPE_e MRC_UpdateCellVoltageValidation(
    DATA_BLOCK_CELL_VOLTAGE_s *pCellVoltage,
    DATA_BLOCK_CELL_VOLTAGE_s *pValidatedVoltages);









 
static STD_RETURN_TYPE_e MRC_ValidateCellTemperature(
    DATA_BLOCK_CELL_TEMPERATURE_s *pCelltemperatureBase,
    DATA_BLOCK_CELL_TEMPERATURE_s *pCelltemperatureRedundancy0,
    DATA_BLOCK_CELL_TEMPERATURE_s *pValidatedTemperatures);










 
static STD_RETURN_TYPE_e MRC_UpdateCellTemperatureValidation(
    DATA_BLOCK_CELL_TEMPERATURE_s *pCellTemperature,
    DATA_BLOCK_CELL_TEMPERATURE_s *pValidatedTemperature);

 
static _Bool MRC_MeasurementUpdatedAtLeastOnce(uint32_t timestamp, uint32_t previousTimestamp) {
    _Bool retval = 0;
    if (!((timestamp == 0u) && (previousTimestamp == 0u))) {
        

 
        retval = 1;
    }
    return retval;
}

static STD_RETURN_TYPE_e MRC_MeasurementUpdatedRecently(
    uint32_t timestamp,
    uint32_t previousTimestamp,
    uint32_t timeInterval) {
    STD_RETURN_TYPE_e retval  = STD_NOT_OK;
    uint32_t currentTimestamp = OS_GetTickCount();

    
 
    if (((currentTimestamp - timestamp) <= timeInterval) &&
        (MRC_MeasurementUpdatedAtLeastOnce(timestamp, previousTimestamp) == 1)) {
        
 
        retval = STD_OK;
    }
    return retval;
}

static _Bool MRC_ValidateCellVoltageMeasurement(
    DATA_BLOCK_CELL_VOLTAGE_s *pCellVoltageBase,
    DATA_BLOCK_CELL_VOLTAGE_s *pCellVoltageRedundancy0) {
    do { if (!(pCellVoltageBase != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 279); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pCellVoltageRedundancy0 != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 280); } while (0); FAS_InfiniteLoop(); } } while (0);

    _Bool updatedValidatedVoltageDatbaseEntry = 0;

    _Bool baseCellVoltageUpdated = 0;

    _Bool useCellVoltageRedundancy                        = 0;
    _Bool baseCellVoltageMeasurementTimeoutReached        = 1;
    _Bool redundancy0CellVoltageMeasurementTimeoutReached = 1;

    






 

     
     
    useCellVoltageRedundancy = DATA_DatabaseEntryUpdatedAtLeastOnce(pCellVoltageRedundancy0->header);

     
    if (DATA_EntryUpdatedWithinInterval(pCellVoltageBase->header, (250u)) == 1) {
        baseCellVoltageMeasurementTimeoutReached = 0;
        (void)DIAG_Handler(DIAG_ID_BASE_CELL_VOLTAGE_MEASUREMENT_TIMEOUT, DIAG_EVENT_OK, DIAG_SYSTEM, 0u);
    } else {
        baseCellVoltageMeasurementTimeoutReached = 1;
         
        (void)DIAG_Handler(DIAG_ID_BASE_CELL_VOLTAGE_MEASUREMENT_TIMEOUT, DIAG_EVENT_NOT_OK, DIAG_SYSTEM, 0u);
    }

     
    if (mrc_state.lastBaseCellVoltageTimestamp != pCellVoltageBase->header.timestamp) {
        baseCellVoltageUpdated = 1;
    } else {
        baseCellVoltageUpdated = 0;
    }

     
    if ((DATA_EntryUpdatedWithinInterval(pCellVoltageRedundancy0->header, (250u)) ==
         0) &&
        (useCellVoltageRedundancy == 1)) {
        redundancy0CellVoltageMeasurementTimeoutReached = 1;
         
        (void)DIAG_Handler(DIAG_ID_REDUNDANCY0_CELL_VOLTAGE_MEASUREMENT_TIMEOUT, DIAG_EVENT_NOT_OK, DIAG_SYSTEM, 0u);
    } else {
        redundancy0CellVoltageMeasurementTimeoutReached = 0;
        (void)DIAG_Handler(DIAG_ID_REDUNDANCY0_CELL_VOLTAGE_MEASUREMENT_TIMEOUT, DIAG_EVENT_OK, DIAG_SYSTEM, 0u);
    }

     
    if (useCellVoltageRedundancy == 1) {
        _Bool redundany0CellVoltageUpdated = 0;
         
        if (mrc_state.lastRedundancy0CellVoltageTimestamp != pCellVoltageRedundancy0->header.timestamp) {
            redundany0CellVoltageUpdated = 1;
        } else {
            redundany0CellVoltageUpdated = 0;
        }
         
        if ((baseCellVoltageUpdated == 1) && (redundany0CellVoltageUpdated == 1)) {
             
            mrc_state.lastBaseCellVoltageTimestamp        = pCellVoltageBase->header.timestamp;
            mrc_state.lastRedundancy0CellVoltageTimestamp = pCellVoltageRedundancy0->header.timestamp;

             
            MRC_ValidateCellVoltage(pCellVoltageBase, pCellVoltageRedundancy0, &mrc_tableCellVoltages);
             
            updatedValidatedVoltageDatbaseEntry = 1;
        } else if ((baseCellVoltageUpdated == 1) || (redundany0CellVoltageUpdated == 1)) {
             
            if (baseCellVoltageUpdated == 1) {
                 
                if (redundancy0CellVoltageMeasurementTimeoutReached == 1) {
                     
                    MRC_UpdateCellVoltageValidation(pCellVoltageBase, &mrc_tableCellVoltages);
                     
                    updatedValidatedVoltageDatbaseEntry = 1;
                }
            } else if (redundany0CellVoltageUpdated == 1) {
                 
                if (baseCellVoltageMeasurementTimeoutReached == 1) {
                     
                    MRC_UpdateCellVoltageValidation(pCellVoltageRedundancy0, &mrc_tableCellVoltages);
                     
                    updatedValidatedVoltageDatbaseEntry = 1;
                }
            } else {
                do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 370); } while (0); FAS_InfiniteLoop(); } } while (0);
            }
        } else {
             
        }
    } else {
        if (baseCellVoltageUpdated == 1) {
             
             
            mrc_state.lastBaseCellVoltageTimestamp = pCellVoltageBase->header.timestamp;

             
            MRC_UpdateCellVoltageValidation(pCellVoltageBase, &mrc_tableCellVoltages);

             
            updatedValidatedVoltageDatbaseEntry = 1;
        }
    }

    if (updatedValidatedVoltageDatbaseEntry == 1) {
         
        MRC_CalculateCellVoltageMinMaxAverage(&mrc_tableCellVoltages, &mrc_tableMinimumMaximumValues);

         
        if (STD_NOT_OK == PL_CheckVoltageSpread(&mrc_tableCellVoltages, &mrc_tableMinimumMaximumValues)) {
             
            MRC_CalculateCellVoltageMinMaxAverage(&mrc_tableCellVoltages, &mrc_tableMinimumMaximumValues);
        }
    }

    return updatedValidatedVoltageDatbaseEntry;
}

static _Bool MRC_ValidateCellTemperatureMeasurement(
    DATA_BLOCK_CELL_TEMPERATURE_s *pCellTemperatureBase,
    DATA_BLOCK_CELL_TEMPERATURE_s *pCellTemperatureRedundancy0) {
    do { if (!(pCellTemperatureBase != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 406); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pCellTemperatureRedundancy0 != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 407); } while (0); FAS_InfiniteLoop(); } } while (0);

    _Bool baseCelltemperatureUpdated              = 0;
    _Bool useCelltemperatureRedundancy            = 0;
    _Bool updatedValidatedTemperatureDatbaseEntry = 0;

    _Bool baseCellTemperatureMeasurementTimeoutReached        = 1;
    _Bool redundancy0CellTemperatureMeasurementTimeoutReached = 1;

    






 

     
     
    useCelltemperatureRedundancy = DATA_DatabaseEntryUpdatedAtLeastOnce(pCellTemperatureRedundancy0->header);

     
    if (DATA_EntryUpdatedWithinInterval(pCellTemperatureBase->header, (250u)) == 1) {
        baseCellTemperatureMeasurementTimeoutReached = 0;
        (void)DIAG_Handler(DIAG_ID_BASE_CELL_TEMPERATURE_MEASUREMENT_TIMEOUT, DIAG_EVENT_OK, DIAG_SYSTEM, 0u);
    } else {
        baseCellTemperatureMeasurementTimeoutReached = 1;
         
        (void)DIAG_Handler(DIAG_ID_BASE_CELL_TEMPERATURE_MEASUREMENT_TIMEOUT, DIAG_EVENT_NOT_OK, DIAG_SYSTEM, 0u);
    }
     
    if (mrc_state.lastBaseCelltemperatureTimestamp != pCellTemperatureBase->header.timestamp) {
        baseCelltemperatureUpdated = 1;
    } else {
        baseCelltemperatureUpdated = 0;
    }

     
    if ((DATA_EntryUpdatedWithinInterval(pCellTemperatureRedundancy0->header, (250u)) ==
         0) &&
        (useCelltemperatureRedundancy == 1)) {
        redundancy0CellTemperatureMeasurementTimeoutReached = 1;
         
        (void)DIAG_Handler(
            DIAG_ID_REDUNDANCY0_CELL_TEMPERATURE_MEASUREMENT_TIMEOUT, DIAG_EVENT_NOT_OK, DIAG_SYSTEM, 0u);
    } else {
        redundancy0CellTemperatureMeasurementTimeoutReached = 0;
        (void)DIAG_Handler(DIAG_ID_REDUNDANCY0_CELL_TEMPERATURE_MEASUREMENT_TIMEOUT, DIAG_EVENT_OK, DIAG_SYSTEM, 0u);
    }

     
    if (useCelltemperatureRedundancy == 1) {
        _Bool redundancy0CelltemperatureUpdated = 0;
         
        if (mrc_state.lastRedundancy0CelltemperatureTimestamp != pCellTemperatureRedundancy0->header.timestamp) {
            redundancy0CelltemperatureUpdated = 1;
        } else {
            redundancy0CelltemperatureUpdated = 0;
        }
         
        if ((baseCelltemperatureUpdated == 1) && (redundancy0CelltemperatureUpdated == 1)) {
             
            mrc_state.lastBaseCelltemperatureTimestamp        = pCellTemperatureBase->header.timestamp;
            mrc_state.lastRedundancy0CelltemperatureTimestamp = pCellTemperatureRedundancy0->header.timestamp;

             
            MRC_ValidateCellTemperature(pCellTemperatureBase, pCellTemperatureRedundancy0, &mrc_tableCellTemperatures);
             
            updatedValidatedTemperatureDatbaseEntry = 1;
        } else if ((baseCelltemperatureUpdated == 1) || (redundancy0CelltemperatureUpdated == 1)) {
             
            if (baseCelltemperatureUpdated == 1) {
                 
                if (redundancy0CellTemperatureMeasurementTimeoutReached == 1) {
                     
                    MRC_UpdateCellTemperatureValidation(pCellTemperatureBase, &mrc_tableCellTemperatures);
                     
                    updatedValidatedTemperatureDatbaseEntry = 1;
                }
            } else if (redundancy0CelltemperatureUpdated == 1) {
                 
                if (baseCellTemperatureMeasurementTimeoutReached == 1) {
                     
                    MRC_UpdateCellTemperatureValidation(pCellTemperatureRedundancy0, &mrc_tableCellTemperatures);
                     
                    updatedValidatedTemperatureDatbaseEntry = 1;
                }
            } else {
                do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 496); } while (0); FAS_InfiniteLoop(); } } while (0);
            }
        } else {
             
        }
    } else {  
        if (baseCelltemperatureUpdated == 1) {
             
             
            mrc_state.lastBaseCelltemperatureTimestamp = pCellTemperatureBase->header.timestamp;

             
            MRC_UpdateCellTemperatureValidation(pCellTemperatureBase, &mrc_tableCellTemperatures);

             
            updatedValidatedTemperatureDatbaseEntry = 1;
        }
    }

    if (updatedValidatedTemperatureDatbaseEntry == 1) {
         
        MRC_CalculateCellTemperatureMinMaxAverage(&mrc_tableCellTemperatures, &mrc_tableMinimumMaximumValues);

         
        if (STD_NOT_OK == PL_CheckTemperatureSpread(&mrc_tableCellTemperatures, &mrc_tableMinimumMaximumValues)) {
             
            MRC_CalculateCellTemperatureMinMaxAverage(&mrc_tableCellTemperatures, &mrc_tableMinimumMaximumValues);
        }
    }

    return updatedValidatedTemperatureDatbaseEntry;
}

static void MRC_ValidateCurrentMeasurement(DATA_BLOCK_CURRENT_SENSOR_s *pTableCurrentSensor) {
    do { if (!(pTableCurrentSensor != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 530); } while (0); FAS_InfiniteLoop(); } } while (0);
    int32_t packCurrent_mA = 0;

     
    mrc_tablePackValues.invalidPackCurrent = 0u;

     
    for (uint8_t s = 0u; s < (1u); s++) {
         
        STD_RETURN_TYPE_e noTimeout = MRC_MeasurementUpdatedRecently(
            pTableCurrentSensor->timestampCurrent[s],
            pTableCurrentSensor->previousTimestampCurrent[s],
            (250u));
        (void)DIAG_CheckEvent(noTimeout, DIAG_ID_CURRENT_MEASUREMENT_TIMEOUT, DIAG_STRING, s);

        if (noTimeout == STD_OK) {
             
            if (mrc_state.lastStringCurrentTimestamp[s] != pTableCurrentSensor->timestampCurrent[s]) {
                mrc_state.lastStringCurrentTimestamp[s] = pTableCurrentSensor->timestampCurrent[s];
                mrc_tablePackValues.stringCurrent_mA[s] = pTableCurrentSensor->current_mA[s];
                if (pTableCurrentSensor->invalidCurrentMeasurement[s] == 0u) {
                     
                    mrc_tablePackValues.invalidStringCurrent[s] = 0u;
                    (void)DIAG_Handler(DIAG_ID_CURRENT_MEASUREMENT_ERROR, DIAG_EVENT_OK, DIAG_STRING, s);
                } else {
                     
                    (void)DIAG_Handler(DIAG_ID_CURRENT_MEASUREMENT_ERROR, DIAG_EVENT_NOT_OK, DIAG_STRING, s);
                    mrc_tablePackValues.invalidStringCurrent[s] = 1u;
                }
            } else {
                 
            }
        } else {
             
            mrc_tablePackValues.invalidStringCurrent[s] = 1u;
        }

        if (mrc_tablePackValues.invalidStringCurrent[s] == 0u) {
            packCurrent_mA += mrc_tablePackValues.stringCurrent_mA[s];
        } else {
            
 
            mrc_tablePackValues.invalidPackCurrent = 1u;
        }
    }
    mrc_tablePackValues.packCurrent_mA = packCurrent_mA;
}

static void MRC_ValidateStringVoltageMeasurement(
    DATA_BLOCK_CURRENT_SENSOR_s *pTableCurrentSensor,
    DATA_BLOCK_CELL_VOLTAGE_s *pTableCellVoltage) {
     
    do { if (!(pTableCurrentSensor != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 582); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTableCellVoltage != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 583); } while (0); FAS_InfiniteLoop(); } } while (0);

    for (uint8_t s = 0u; s < (1u); s++) {
         
        STD_RETURN_TYPE_e updatedMeasurement = MRC_MeasurementUpdatedRecently(
            pTableCurrentSensor->timestampHighVoltage[s][0u],
            pTableCurrentSensor->previousTimestampHighVoltage[s][0u],
            (300u));
        DIAG_CheckEvent(updatedMeasurement, DIAG_ID_CURRENT_SENSOR_V1_MEASUREMENT_TIMEOUT, DIAG_STRING, s);

         
        if ((updatedMeasurement == STD_OK) && (pTableCurrentSensor->invalidHighVoltageMeasurement[s][0u] == 0u) &&
            (pTableCellVoltage->nrValidCellVoltages[s] == ((3u) * (16u)))) {
            STD_RETURN_TYPE_e voltagePlausible =
                PL_CheckStringVoltage(pTableCellVoltage->packVoltage_mV[s], pTableCurrentSensor->highVoltage_mV[s][0u]);
            (void)DIAG_CheckEvent(voltagePlausible, DIAG_ID_PLAUSIBILITY_PACK_VOLTAGE, DIAG_STRING, s);

               
            mrc_tablePackValues.stringVoltage_mV[s] = pTableCurrentSensor->highVoltage_mV[s][0u];

            if (voltagePlausible == STD_OK) {
                mrc_tablePackValues.invalidStringVoltage[s] = 0u;
            } else {
                mrc_tablePackValues.invalidStringVoltage[s] = 1u;
            }
        } else {
            
 
            (void)DIAG_CheckEvent(STD_NOT_OK, DIAG_ID_PLAUSIBILITY_PACK_VOLTAGE, DIAG_STRING, s);

            if ((updatedMeasurement == STD_OK) && (pTableCurrentSensor->invalidHighVoltageMeasurement[s][0u] == 0u)) {
                 
                mrc_tablePackValues.stringVoltage_mV[s]     = pTableCurrentSensor->highVoltage_mV[s][0u];
                mrc_tablePackValues.invalidStringVoltage[s] = 0u;
            } else if (pTableCellVoltage->nrValidCellVoltages[s] == ((3u) * (16u))) {
                 
                mrc_tablePackValues.stringVoltage_mV[s]     = pTableCellVoltage->packVoltage_mV[s];
                mrc_tablePackValues.invalidStringVoltage[s] = 0u;
            } else {
                

 
                uint16_t numberInvalidCellVoltages =
                    (((3u) * (16u)) - pTableCellVoltage->nrValidCellVoltages[s]);

                mrc_tablePackValues.stringVoltage_mV[s] =
                    pTableCellVoltage->packVoltage_mV[s] +
                    (mrc_tableMinimumMaximumValues.averageCellVoltage_mV[s] * (int16_t)numberInvalidCellVoltages);

                 
                if (numberInvalidCellVoltages > (5u)) {
                    mrc_tablePackValues.invalidStringVoltage[s] = 1u;
                } else {
                    mrc_tablePackValues.invalidStringVoltage[s] = 0u;
                }
            }
        }
    }
}

static void MRC_ValidateBatteryVoltageMeasurement(void) {
    int64_t sumOfStringValues_mV       = 0;
    int8_t numberOfValidStringVoltages = 0;
    uint8_t numberOfConnectedStrings   = BMS_GetNumberOfConnectedStrings();

    if (0u != numberOfConnectedStrings) {
         
        for (uint8_t s = 0u; s < (1u); s++) {
            _Bool isStringConnected = BMS_IsStringClosed(s);
            if ((mrc_tablePackValues.invalidStringVoltage[s] == 0u) && (isStringConnected == 1)) {
                 
                sumOfStringValues_mV += mrc_tablePackValues.stringVoltage_mV[s];
                numberOfValidStringVoltages++;
                 
            }
        }
    } else {
         
        for (uint8_t s = 0u; s < (1u); s++) {
            if (mrc_tablePackValues.invalidStringVoltage[s] == 0u) {
                 
                sumOfStringValues_mV += mrc_tablePackValues.stringVoltage_mV[s];
                numberOfValidStringVoltages++;
                 
            }
        }
    }

     
    if (0 != numberOfValidStringVoltages) {
        
 
        mrc_tablePackValues.batteryVoltage_mV     = (int32_t)(sumOfStringValues_mV / (3u));
        mrc_tablePackValues.invalidBatteryVoltage = 0u;
    } else {
        
        mrc_tablePackValues.invalidBatteryVoltage = 1u;
    }
}

static void MRC_ValidateHighVoltageBusMeasurement(DATA_BLOCK_CURRENT_SENSOR_s *pTableCurrentSensor) {
    do { if (!(pTableCurrentSensor != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 684); } while (0); FAS_InfiniteLoop(); } } while (0);

    int32_t sum_mV        = 0;
    uint8_t validVoltages = 0u;
    for (uint8_t s = 0u; s < (1u); s++) {
         
        STD_RETURN_TYPE_e updatedMeasurement = MRC_MeasurementUpdatedRecently(
            pTableCurrentSensor->timestampHighVoltage[s][2u],
            pTableCurrentSensor->previousTimestampHighVoltage[s][2u],
            (300u));
        DIAG_CheckEvent(updatedMeasurement, DIAG_ID_CURRENT_SENSOR_V3_MEASUREMENT_TIMEOUT, DIAG_STRING, s);

        const _Bool stringClosed      = BMS_IsStringClosed(s);
        const _Bool stringPrecharging = BMS_IsStringPrecharging(s);
        if (((stringPrecharging == 1) || (stringClosed == 1)) && (updatedMeasurement == STD_OK)) {
             
            if (mrc_tablePackValues.invalidBatteryVoltage == 0u) {
                 
                validVoltages++;
                
                sum_mV += mrc_tablePackValues.batteryVoltage_mV;
            }
        }
    }

    if (validVoltages > 0u) {
        mrc_tablePackValues.highVoltageBusVoltage_mV = (sum_mV / (int32_t)validVoltages);
        mrc_tablePackValues.invalidHvBusVoltage      = 0;
    } else {
         
        mrc_tablePackValues.invalidHvBusVoltage = 1u;
    }
}

static void MRC_ValidatePowerMeasurement(DATA_BLOCK_CURRENT_SENSOR_s *pTableCurrentSensor) {
    do { if (!(pTableCurrentSensor != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 719); } while (0); FAS_InfiniteLoop(); } } while (0);
    _Bool calculatePower = 0;
    int32_t packPower_W = 0;

     
    mrc_tablePackValues.invalidPackPower = 0u;

    for (uint8_t s = 0u; s < (1u); s++) {
         
        STD_RETURN_TYPE_e noTimeout = MRC_MeasurementUpdatedRecently(
            pTableCurrentSensor->timestampPower[s],
            pTableCurrentSensor->previousTimestampPower[s],
            (300u));
        DIAG_CheckEvent(noTimeout, DIAG_ID_CURRENT_SENSOR_POWER_MEASUREMENT_TIMEOUT, DIAG_STRING, s);

        if (noTimeout == STD_OK) {
             
            if (pTableCurrentSensor->timestampPower[s] != mrc_state.lastStringPowerTimestamp[s]) {
                mrc_state.lastStringPowerTimestamp[s] = pTableCurrentSensor->timestampPower[s];
                 
                if (pTableCurrentSensor->invalidPowerMeasurement[s] == 0u) {
                    mrc_tablePackValues.stringPower_W[s]      = pTableCurrentSensor->power_W[s];
                    mrc_tablePackValues.invalidStringPower[s] = 0u;
                } else {
                     
                    calculatePower = 1;
                     
                }
            } else {
                 
            }
        } else {
             
            calculatePower                            = 1;
            mrc_tablePackValues.invalidStringPower[s] = 1u;
        }
        if ((calculatePower == 1) && (mrc_tablePackValues.invalidStringCurrent[s] == 0u) &&
            (mrc_tablePackValues.invalidStringVoltage[s] == 0u)) {
             
            int64_t stringPower_W =
                ((mrc_tablePackValues.stringCurrent_mA[s] * mrc_tablePackValues.stringVoltage_mV[s]) /
                 ((1000) *   
                  (1000)));  
            mrc_tablePackValues.stringPower_W[s]      = (int32_t)stringPower_W;
            mrc_tablePackValues.invalidStringPower[s] = 0u;
        }
        if (mrc_tablePackValues.invalidStringPower[s] == 0u) {
            packPower_W += mrc_tablePackValues.stringPower_W[s];
            DIAG_Handler(DIAG_ID_POWER_MEASUREMENT_ERROR, DIAG_EVENT_OK, DIAG_STRING, s);
        } else {
            
 
            mrc_tablePackValues.invalidPackPower = 1u;
            DIAG_Handler(DIAG_ID_POWER_MEASUREMENT_ERROR, DIAG_EVENT_NOT_OK, DIAG_STRING, s);
        }
    }
    mrc_tablePackValues.packPower_W = packPower_W;
}

static STD_RETURN_TYPE_e MRC_CalculateCellVoltageMinMaxAverage(
    const DATA_BLOCK_CELL_VOLTAGE_s *const pValidatedVoltages,
    DATA_BLOCK_MIN_MAX_s *pMinMaxAverageValues) {
     
    do { if (!(pValidatedVoltages != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 782); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pMinMaxAverageValues != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 783); } while (0); FAS_InfiniteLoop(); } } while (0);

    STD_RETURN_TYPE_e retval = STD_OK;

    for (uint8_t s = 0u; s < (1u); s++) {
        uint16_t nrValidCellVoltages = 0u;
        int16_t min                  = 0x7fff;
        int16_t max                  = (-0x7fff-1);
        int32_t sum                  = 0;
        uint16_t moduleNumberMinimum = 0u;
        uint16_t cellNumberMinimum   = 0u;
        uint16_t moduleNumberMaximum = 0u;
        uint16_t cellNumberMaximum   = 0u;
         
        for (uint8_t m = 0u; m < (3u); m++) {
            for (uint8_t c = 0u; c < (16u); c++) {
                if ((pValidatedVoltages->invalidCellVoltage[s][m] & (0x01u << c)) == 0u) {
                     
                    nrValidCellVoltages++;
                    sum += pValidatedVoltages->cellVoltage_mV[s][(m * (16u)) + c];

                    if (pValidatedVoltages->cellVoltage_mV[s][(m * (16u)) + c] < min) {
                        min = pValidatedVoltages->cellVoltage_mV[s][(m * (16u)) + c];
                        moduleNumberMinimum = m;
                        cellNumberMinimum   = c;
                    }
                    if (pValidatedVoltages->cellVoltage_mV[s][(m * (16u)) + c] > max) {
                        max = pValidatedVoltages->cellVoltage_mV[s][(m * (16u)) + c];
                        moduleNumberMaximum = m;
                        cellNumberMaximum   = c;
                    }
                } else {
                    sum += 1;
                }
            }
        }
        pMinMaxAverageValues->minimumCellVoltage_mV[s]      = min;
        pMinMaxAverageValues->nrCellMinimumCellVoltage[s]   = cellNumberMinimum;
        pMinMaxAverageValues->nrModuleMinimumCellVoltage[s] = moduleNumberMinimum;
        pMinMaxAverageValues->maximumCellVoltage_mV[s]      = max;
        pMinMaxAverageValues->nrCellMaximumCellVoltage[s]   = cellNumberMaximum;
        pMinMaxAverageValues->nrModuleMaximumCellVoltage[s] = moduleNumberMaximum;
        pMinMaxAverageValues->validMeasuredCellVoltages[s]  = nrValidCellVoltages;

         
        if (nrValidCellVoltages > 0u) {
            pMinMaxAverageValues->averageCellVoltage_mV[s] = (int16_t)(sum / (int32_t)nrValidCellVoltages);
        } else {
            pMinMaxAverageValues->averageCellVoltage_mV[s] = 0;
            retval                                         = STD_NOT_OK;
        }
    }
    return retval;
}

static STD_RETURN_TYPE_e MRC_CalculateCellTemperatureMinMaxAverage(
    DATA_BLOCK_CELL_TEMPERATURE_s *pValidatedTemperatures,
    DATA_BLOCK_MIN_MAX_s *pMinMaxAverageValues) {
     
    do { if (!(pValidatedTemperatures != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 842); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pMinMaxAverageValues != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 843); } while (0); FAS_InfiniteLoop(); } } while (0);

    STD_RETURN_TYPE_e retval = STD_OK;

    for (uint8_t s = 0u; s < (1u); s++) {
        uint16_t moduleNumberMinimum     = 0u;
        uint16_t sensorNumberMinimum     = 0u;
        uint16_t moduleNumberMaximum     = 0u;
        uint16_t sensorNumberMaximum     = 0u;
        uint16_t nrValidCelltemperatures = 0u;
        int16_t min                      = 0x7fff;
        int16_t max                      = (-0x7fff-1);
        float_t sum_ddegC                = 0.0f;

        for (uint8_t m = 0u; m < (3u); m++) {
            for (uint8_t c = 0u; c < (8u); c++) {
                if ((pValidatedTemperatures->invalidCellTemperature[s][m] & (0x01u << c)) == 0u) {
                     
                    nrValidCelltemperatures++;
                    sum_ddegC += (float_t)pValidatedTemperatures
                                     ->cellTemperature_ddegC[s][(m * (8u)) + c];

                    if (pValidatedTemperatures->cellTemperature_ddegC[s][(m * (8u)) + c] <
                        min) {
                        min = pValidatedTemperatures
                                  ->cellTemperature_ddegC[s][(m * (8u)) + c];
                        moduleNumberMinimum = m;
                        sensorNumberMinimum = c;
                    }
                    if (pValidatedTemperatures->cellTemperature_ddegC[s][(m * (8u)) + c] >
                        max) {
                        max = pValidatedTemperatures
                                  ->cellTemperature_ddegC[s][(m * (8u)) + c];
                        moduleNumberMaximum = m;
                        sensorNumberMaximum = c;
                    }
                }
            }
        }
        pMinMaxAverageValues->minimumTemperature_ddegC[s]      = min;
        pMinMaxAverageValues->nrSensorMinimumTemperature[s]    = sensorNumberMinimum;
        pMinMaxAverageValues->nrModuleMinimumTemperature[s]    = moduleNumberMinimum;
        pMinMaxAverageValues->maximumTemperature_ddegC[s]      = max;
        pMinMaxAverageValues->nrSensorMaximumTemperature[s]    = sensorNumberMaximum;
        pMinMaxAverageValues->nrModuleMaximumTemperature[s]    = moduleNumberMaximum;
        pMinMaxAverageValues->validMeasuredCellTemperatures[s] = nrValidCelltemperatures;

         
        if (nrValidCelltemperatures > 0u) {
            pMinMaxAverageValues->averageTemperature_ddegC[s] = (sum_ddegC / (float_t)nrValidCelltemperatures);
        } else {
            pMinMaxAverageValues->averageTemperature_ddegC[s] = 0.0f;
            retval                                            = STD_NOT_OK;
        }
    }
    return retval;
}

static STD_RETURN_TYPE_e MRC_ValidateCellVoltage(
    DATA_BLOCK_CELL_VOLTAGE_s *pCellVoltageBase,
    DATA_BLOCK_CELL_VOLTAGE_s *pCellVoltageRedundancy0,
    DATA_BLOCK_CELL_VOLTAGE_s *pValidatedVoltages) {
     
    do { if (!(pCellVoltageBase != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 906); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pCellVoltageRedundancy0 != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 907); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pValidatedVoltages != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 908); } while (0); FAS_InfiniteLoop(); } } while (0);

    uint16_t numberValidMeasurements              = 0u;
    STD_RETURN_TYPE_e noPlausibilityIssueDetected = STD_OK;  
    STD_RETURN_TYPE_e retval                      = STD_OK;

     
    for (uint8_t s = 0u; s < (1u); s++) {
        int32_t sum = 0;
        for (uint8_t m = 0; m < (3u); m++) {
            for (uint8_t c = 0; c < (16u); c++) {
                if (((pCellVoltageBase->invalidCellVoltage[s][m] & (1u << c)) == 0u) &&
                    ((pCellVoltageRedundancy0->invalidCellVoltage[s][m] & (1u << c)) == 0u)) {
                     
                    if (STD_OK ==
                        PL_CheckCellVoltage(
                            pCellVoltageBase->cellVoltage_mV[s][(m * (16u)) + c],
                            pCellVoltageRedundancy0->cellVoltage_mV[s][(m * (16u)) + c],
                            &pValidatedVoltages->cellVoltage_mV[s][(m * (16u)) + c])) {
                         
                        pValidatedVoltages->invalidCellVoltage[s][m] = pValidatedVoltages->invalidCellVoltage[s][m] &
                                                                       (~(1u << c));
                        numberValidMeasurements++;
                        sum += pValidatedVoltages->cellVoltage_mV[s][(m * (16u)) + c];
                    } else {
                         
                        noPlausibilityIssueDetected = STD_NOT_OK;
                        pValidatedVoltages->invalidCellVoltage[s][m] |= (1u << c);
                         
                        retval = STD_NOT_OK;
                    }
                } else if ((pCellVoltageBase->invalidCellVoltage[s][m] & (1u << c)) == 0u) {
                     
                    pValidatedVoltages->cellVoltage_mV[s][(m * (16u)) + c] =
                        pCellVoltageBase->cellVoltage_mV[s][(m * (16u)) + c];
                     
                    pValidatedVoltages->invalidCellVoltage[s][m] = pValidatedVoltages->invalidCellVoltage[s][m] &
                                                                   (~(1u << c));
                    numberValidMeasurements++;
                    sum += pValidatedVoltages->cellVoltage_mV[s][(m * (16u)) + c];
                } else if ((pCellVoltageRedundancy0->invalidCellVoltage[s][m] & (1u << c)) == 0u) {
                     
                    pValidatedVoltages->cellVoltage_mV[s][(m * (16u)) + c] =
                        pCellVoltageRedundancy0->cellVoltage_mV[s][(m * (16u)) + c];
                     
                    pValidatedVoltages->invalidCellVoltage[s][m] = pValidatedVoltages->invalidCellVoltage[s][m] &
                                                                   (~(1u << c));
                    numberValidMeasurements++;
                    sum += pValidatedVoltages->cellVoltage_mV[s][(m * (16u)) + c];
                } else {
                     
                     
                    pValidatedVoltages->cellVoltage_mV[s][(m * (16u)) + c] =
                        (pCellVoltageBase->cellVoltage_mV[s][(m * (16u)) + c] +
                         pCellVoltageRedundancy0->cellVoltage_mV[s][(m * (16u)) + c]) /
                        2u;
                     
                    pValidatedVoltages->invalidCellVoltage[s][m] |= (1u << c);
                     
                    retval = STD_NOT_OK;
                }
            }
        }
        pValidatedVoltages->nrValidCellVoltages[s] = numberValidMeasurements;
        pValidatedVoltages->packVoltage_mV[s]      = sum;
        numberValidMeasurements                    = 0u;  

        (void)DIAG_CheckEvent(noPlausibilityIssueDetected, DIAG_ID_PLAUSIBILITY_CELL_VOLTAGE, DIAG_STRING, s);
        noPlausibilityIssueDetected = STD_OK;  
    }
    return retval;
}

static STD_RETURN_TYPE_e MRC_UpdateCellVoltageValidation(
    DATA_BLOCK_CELL_VOLTAGE_s *pCellVoltage,
    DATA_BLOCK_CELL_VOLTAGE_s *pValidatedVoltages) {
     
    do { if (!(pCellVoltage != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 985); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pValidatedVoltages != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 986); } while (0); FAS_InfiniteLoop(); } } while (0);

     
    DATA_BLOCK_HEADER_s tmpHeader = pValidatedVoltages->header;
     
    *pValidatedVoltages = *pCellVoltage;
     
    pValidatedVoltages->header = tmpHeader;

    return STD_OK;
}

static STD_RETURN_TYPE_e MRC_ValidateCellTemperature(
    DATA_BLOCK_CELL_TEMPERATURE_s *pCelltemperatureBase,
    DATA_BLOCK_CELL_TEMPERATURE_s *pCelltemperatureRedundancy0,
    DATA_BLOCK_CELL_TEMPERATURE_s *pValidatedTemperatures) {
     
    do { if (!(pCelltemperatureBase != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 1003); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pCelltemperatureRedundancy0 != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 1004); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pValidatedTemperatures != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 1005); } while (0); FAS_InfiniteLoop(); } } while (0);

    uint16_t numberValidMeasurements              = 0u;
    STD_RETURN_TYPE_e noPlausibilityIssueDetected = STD_OK;  
    STD_RETURN_TYPE_e retval                      = STD_OK;

     
    for (uint8_t s = 0u; s < (1u); s++) {
        for (uint8_t m = 0u; m < (3u); m++) {
            for (uint8_t c = 0u; c < (8u); c++) {
                if (((pCelltemperatureBase->invalidCellTemperature[s][m] & (1u << c)) == 0u) &&
                    ((pCelltemperatureRedundancy0->invalidCellTemperature[s][m] & (1u << c)) == 0u)) {
                     
                    if (STD_OK ==
                        PL_CheckCelltemperature(
                            pCelltemperatureBase->cellTemperature_ddegC[s][(m * (8u)) + c],
                            pCelltemperatureRedundancy0
                                ->cellTemperature_ddegC[s][(m * (8u)) + c],
                            &pValidatedTemperatures
                                 ->cellTemperature_ddegC[s][(m * (8u)) + c])) {
                         
                        pValidatedTemperatures->invalidCellTemperature[s][m] =
                            pValidatedTemperatures->invalidCellTemperature[s][m] & (~(1u << c));
                        numberValidMeasurements++;
                    } else {
                         
                        noPlausibilityIssueDetected = STD_NOT_OK;
                        pValidatedTemperatures->invalidCellTemperature[s][m] |= (1u << c);
                         
                        retval = STD_NOT_OK;
                    }
                } else if ((pCelltemperatureBase->invalidCellTemperature[s][m] & (1u << c)) == 0u) {
                     
                    pValidatedTemperatures->cellTemperature_ddegC[s][(m * (8u)) + c] =
                        pCelltemperatureBase->cellTemperature_ddegC[s][(m * (8u)) + c];
                     
                    pValidatedTemperatures->invalidCellTemperature[s][m] =
                        pValidatedTemperatures->invalidCellTemperature[s][m] & (~(1u << c));
                    numberValidMeasurements++;
                } else if ((pCelltemperatureRedundancy0->invalidCellTemperature[s][m] & (1u << c)) == 0u) {
                     
                    pValidatedTemperatures->cellTemperature_ddegC[s][(m * (8u)) + c] =
                        pCelltemperatureRedundancy0
                            ->cellTemperature_ddegC[s][(m * (8u)) + c];
                     
                    pValidatedTemperatures->invalidCellTemperature[s][m] =
                        pValidatedTemperatures->invalidCellTemperature[s][m] & (~(1u << c));
                    numberValidMeasurements++;
                } else {
                     
                     
                    pValidatedTemperatures->cellTemperature_ddegC[s][(m * (8u)) + c] =
                        (pCelltemperatureBase->cellTemperature_ddegC[s][(m * (8u)) + c] +
                         pCelltemperatureRedundancy0
                             ->cellTemperature_ddegC[s][(m * (8u)) + c]) /
                        2u;
                     
                    pValidatedTemperatures->invalidCellTemperature[s][m] |= (1u << c);
                     
                    retval = STD_NOT_OK;
                }
            }
        }
        pValidatedTemperatures->nrValidTemperatures[s] = numberValidMeasurements;
        numberValidMeasurements                        = 0u;  

        (void)DIAG_CheckEvent(noPlausibilityIssueDetected, DIAG_ID_PLAUSIBILITY_CELL_TEMP, DIAG_STRING, s);
        noPlausibilityIssueDetected = STD_OK;  
    }

    return retval;
}

static STD_RETURN_TYPE_e MRC_UpdateCellTemperatureValidation(
    DATA_BLOCK_CELL_TEMPERATURE_s *pCellTemperature,
    DATA_BLOCK_CELL_TEMPERATURE_s *pValidatedTemperature) {
     
    do { if (!(pCellTemperature != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 1082); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pValidatedTemperature != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 1083); } while (0); FAS_InfiniteLoop(); } } while (0);

     
    DATA_BLOCK_HEADER_s tmpHeader = pValidatedTemperature->header;
     
    *pValidatedTemperature = *pCellTemperature;
     
    pValidatedTemperature->header = tmpHeader;
    return STD_OK;
}

 
extern STD_RETURN_TYPE_e MRC_Initialize(void) {
    STD_RETURN_TYPE_e retval = STD_NOT_OK;
    for (uint8_t s = 0u; s < (1u); s++) {
        for (uint8_t m = 0u; m < (3u); m++) {
             
            mrc_tableCellVoltages.invalidCellVoltage[s][m] = 0xFFFFFFFFFFFFFFFFULL;
            mrc_tableCellVoltages.validModuleVoltage[s][m] = 0;
             
            mrc_tableCellTemperatures.invalidCellTemperature[s][m] = 0xFFFF;
        }
         
        mrc_tablePackValues.invalidStringVoltage[s] = 0x01;
        mrc_tablePackValues.invalidStringCurrent[s] = 0x01;
        mrc_tablePackValues.invalidStringPower[s]   = 0x01;
    }
     
    mrc_tablePackValues.invalidPackCurrent    = 0x01;  
    mrc_tablePackValues.invalidBatteryVoltage = 0x01;  
    mrc_tablePackValues.invalidHvBusVoltage   = 0x01;  
    mrc_tablePackValues.invalidPackPower      = 0x01;  

    retval = (DATA_Write3DataBlocks) (&mrc_tableCellVoltages, &mrc_tableCellTemperatures, &mrc_tablePackValues);
    return retval;
}

extern STD_RETURN_TYPE_e MRC_ValidateAfeMeasurement(void) {
    STD_RETURN_TYPE_e retval = STD_OK;

     
    static DATA_BLOCK_CELL_VOLTAGE_s mrc_tableCellVoltageBase = {.header.uniqueId = DATA_BLOCK_ID_CELL_VOLTAGE_BASE};
    static DATA_BLOCK_CELL_VOLTAGE_s mrc_tableCellVoltageRedundancy0 = {
        .header.uniqueId = DATA_BLOCK_ID_CELL_VOLTAGE_REDUNDANCY0};

    static DATA_BLOCK_CELL_TEMPERATURE_s mrc_tableCelltemperatureBase = {
        .header.uniqueId = DATA_BLOCK_ID_CELL_TEMPERATURE_BASE};
    static DATA_BLOCK_CELL_TEMPERATURE_s mrc_tableCelltemperatureRedundancy0 = {
        .header.uniqueId = DATA_BLOCK_ID_CELL_TEMPERATURE_REDUNDANCY0};

     
    (DATA_Read4DataBlocks) (&mrc_tableCellVoltageBase, &mrc_tableCellVoltageRedundancy0, &mrc_tableCelltemperatureBase, &mrc_tableCelltemperatureRedundancy0);

     
    _Bool updateCellVoltages =
        MRC_ValidateCellVoltageMeasurement(&mrc_tableCellVoltageBase, &mrc_tableCellVoltageRedundancy0);

     
    _Bool updateCellTemperatures =
        MRC_ValidateCellTemperatureMeasurement(&mrc_tableCelltemperatureBase, &mrc_tableCelltemperatureRedundancy0);

     
    if ((updateCellVoltages == 1) && (updateCellTemperatures == 1)) {
        (DATA_Write3DataBlocks) (&mrc_tableCellVoltages, &mrc_tableCellTemperatures, &mrc_tableMinimumMaximumValues);
    } else if (updateCellVoltages == 1) {
        (DATA_Write2DataBlocks) (&mrc_tableCellVoltages, &mrc_tableMinimumMaximumValues);
    } else if (updateCellTemperatures == 1) {
        (DATA_Write2DataBlocks) (&mrc_tableCellTemperatures, &mrc_tableMinimumMaximumValues);
    } else {
        retval = STD_NOT_OK;
    }
    return retval;
}

extern STD_RETURN_TYPE_e MRC_ValidatePackMeasurement(void) {
    STD_RETURN_TYPE_e retval                       = STD_OK;
    DATA_BLOCK_CURRENT_SENSOR_s tableCurrentSensor = {.header.uniqueId = DATA_BLOCK_ID_CURRENT_SENSOR};

    (DATA_Read1DataBlock) (&tableCurrentSensor);

    MRC_ValidateCurrentMeasurement(&tableCurrentSensor);
    MRC_ValidateStringVoltageMeasurement(&tableCurrentSensor, &mrc_tableCellVoltages);
    MRC_ValidateBatteryVoltageMeasurement();
    MRC_ValidateHighVoltageBusMeasurement(&tableCurrentSensor);
    MRC_ValidatePowerMeasurement(&tableCurrentSensor);

    (DATA_Write1DataBlock) (&mrc_tablePackValues);

    return retval;
}

 
