






































 












 

 
 







































 













 


 
 







































 












 


 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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

 



 

 
typedef struct {
    uint8_t PEC_valid[(1u)][((3u))];  
    uint8_t mux0[(1u)][((3u))];       
    uint8_t mux1[(1u)][((3u))];       
    uint8_t mux2[(1u)][((3u))];       
    uint8_t mux3[(1u)][((3u))];       
} LTC_ERRORTABLE_s;

 
typedef struct {
    int16_t openWirePup[(1u)][((3u) * (16u))];
    int16_t openWirePdown[(1u)][((3u) * (16u))];
    int32_t openWireDelta[(1u)][((3u) * (16u))];
} LTC_OPENWIRE_DETECTION_s;

 

 






 
typedef enum {
    LTC_ADCMODE_UNDEFINED,      
    LTC_ADCMODE_FAST_DCP0,      
    LTC_ADCMODE_NORMAL_DCP0,    
    LTC_ADCMODE_FILTERED_DCP0,  
    LTC_ADCMODE_FAST_DCP1,      
    LTC_ADCMODE_NORMAL_DCP1,    
    LTC_ADCMODE_FILTERED_DCP1,  
} LTC_ADCMODE_e;

 
typedef enum {
    LTC_ADCMEAS_UNDEFINED,               
    LTC_ADCMEAS_ALLCHANNEL_CELLS,        
    LTC_ADCMEAS_SINGLECHANNEL_TWOCELLS,  
    LTC_ADCMEAS_ALLCHANNEL_GPIOS,        
    LTC_ADCMEAS_SINGLECHANNEL_GPIO1,     
    LTC_ADCMEAS_SINGLECHANNEL_GPIO2,     
    LTC_ADCMEAS_SINGLECHANNEL_GPIO3,     
    LTC_ADCMEAS_SINGLECHANNEL_GPIO4,     
    LTC_ADCMEAS_SINGLECHANNEL_GPIO5,     
    LTC_ADCMEAS_ALLCHANNEL_SC,           
} LTC_ADCMEAS_CHAN_e;

 
typedef enum {
     
    LTC_STATEMACH_UNINITIALIZED,   
    LTC_STATEMACH_INITIALIZATION,  
    LTC_STATEMACH_REINIT,          
    LTC_STATEMACH_INITIALIZED,     
     
    LTC_STATEMACH_IDLE,                     
    LTC_STATEMACH_STARTMEAS,                
    LTC_STATEMACH_READVOLTAGE,              
    LTC_STATEMACH_MUXMEASUREMENT,           
    LTC_STATEMACH_MUXMEASUREMENT_FINISHED,  
    LTC_STATEMACH_BALANCECONTROL,           
    LTC_STATEMACH_ALLGPIOMEASUREMENT,       
    LTC_STATEMACH_READALLGPIO,              
    LTC_STATEMACH_READVOLTAGE_2CELLS,
    LTC_STATEMACH_STARTMEAS_2CELLS,
    LTC_STATEMACH_USER_IO_CONTROL,   
    LTC_STATEMACH_USER_IO_FEEDBACK,  
    LTC_STATEMACH_EEPROM_READ,       
    LTC_STATEMACH_EEPROM_WRITE,      
    LTC_STATEMACH_TEMP_SENS_READ,    
    LTC_STATEMACH_BALANCEFEEDBACK,
    LTC_STATEMACH_OPENWIRE_CHECK,
    LTC_STATEMACH_DEVICE_PARAMETER,
    LTC_STATEMACH_ADC_ACCURACY,
    LTC_STATEMACH_DIGITAL_FILTER,
    LTC_STATEMACH_VOLTMEAS_SUMOFCELLS,
    LTC_STATEMACH_EEPROM_READ_UID,      
    LTC_STATEMACH_USER_IO_CONTROL_TI,   
    LTC_STATEMACH_USER_IO_FEEDBACK_TI,  
    LTC_STATEMACH_STARTMEAS_CONTINUE,
    LTC_STATEMACH_MEASCYCLE_FINISHED,
    LTC_STATEMACH_UNDEFINED,             
    LTC_STATEMACH_RESERVED1,             
    LTC_STATEMACH_ERROR_SPIFAILED,       
    LTC_STATEMACH_ERROR_PECFAILED,       
    LTC_STATEMACH_ERROR_MUXFAILED,       
    LTC_STATEMACH_ERROR_INITIALIZATION,  
} LTC_STATEMACH_e;

 
typedef enum {
    LTC_ENTRY,            
    LTC_ERROR_ENTRY,      
    LTC_ERROR_PROCESSED,  
} LTC_STATEMACH_SUB_e;

 
typedef enum {
    LTC_ENTRY_UNINITIALIZED,  
} LTC_STATEMACH_UNINITIALIZED_SUB_e;

 
typedef enum {
     
    LTC_INIT_STRING,                   
    LTC_ENTRY_INITIALIZATION,          
    LTC_START_INIT_INITIALIZATION,     
    LTC_RE_ENTRY_INITIALIZATION,       
    LTC_READ_INITIALIZATION_REGISTER,  
    LTC_CHECK_INITIALIZATION,          
    LTC_EXIT_INITIALIZATION,           
} LTC_STATEMACH_INITIALIZATION_SUB_e;

 
typedef enum {
    LTC_ENTRY_INITIALIZED,  
} LTC_STATEMACH_INITIALIZED_SUB_e;

 
typedef enum {
     
    LTC_READ_VOLTAGE_REGISTER_A_RDCVA_READVOLTAGE,  
    LTC_READ_VOLTAGE_REGISTER_B_RDCVB_READVOLTAGE,  
    LTC_READ_VOLTAGE_REGISTER_C_RDCVC_READVOLTAGE,  
    LTC_READ_VOLTAGE_REGISTER_D_RDCVD_READVOLTAGE,  
    LTC_READ_VOLTAGE_REGISTER_E_RDCVE_READVOLTAGE,  
    LTC_READ_VOLTAGE_REGISTER_F_RDCVF_READVOLTAGE,  
    LTC_READ_VOLTAGE_REGISTER_G_RDCVG_READVOLTAGE,  
    LTC_READ_VOLTAGE_REGISTER_H_RDCVH_READVOLTAGE,  
    LTC_READ_VOLTAGE_REGISTER_I_RDCVI_READVOLTAGE,  
    LTC_EXIT_READVOLTAGE,                           
    LTC_READ_AUXILIARY_REGISTER_A_RDAUXA,           
    LTC_READ_AUXILIARY_REGISTER_B_RDAUXB,           
    LTC_READ_AUXILIARY_REGISTER_C_RDAUXC,           
    LTC_READ_AUXILIARY_REGISTER_D_RDAUXD,           
    LTC_EXIT_READAUXILIARY_ALLGPIOS,                
} LTC_STATEMACH_READVOLTAGE_SUB_e;

 
typedef enum {
    LTC_VOLTMEAS_SC_TRIGGER_CONVERSION,
    LTC_VOLTMEAS_SC_READ_SC,
    LTC_EXIT_VOLTMEAS_SC,
} LTC_STATEMACH_READVOLTAGE_SC_SUB_e;

 
typedef enum {
     
    LTC_CONFIG_BALANCECONTROL,            
    LTC_CONFIG2_BALANCECONTROL,           
    LTC_CONFIG2_BALANCECONTROL_END,       
    LTC_REQUEST_FEEDBACK_BALANCECONTROL,  
    LTC_READ_FEEDBACK_BALANCECONTROL,     
    LTC_SAVE_FEEDBACK_BALANCECONTROL,     
    LTC_EXIT_BALANCECONTROL,              
    LTC_STATEMACH_STARTMUXMEASUREMENT,
    LTC_STATEMACH_MUXCONFIGURATION_INIT,  
    LTC_STATEMACH_MUXMEASUREMENT_CONFIG,  
    LTC_STATEMACH_READMUXMEASUREMENT,     
    LTC_STATEMACH_STOREMUXMEASUREMENT,    
} LTC_STATEMACH_BALANCECONTROL_SUB_e;

 
typedef enum {
    LTC_REQUEST_PULLUP_CURRENT_OPENWIRE_CHECK,    
    LTC_READ_VOLTAGES_PULLUP_OPENWIRE_CHECK,      
    LTC_REQUEST_PULLDOWN_CURRENT_OPENWIRE_CHECK,  
    LTC_READ_VOLTAGES_PULLDOWN_OPENWIRE_CHECK,    
    LTC_PERFORM_OPENWIRE_CHECK,
} LTC_STATEMACH_OPENWIRECHECK_SUB_e;

 
typedef enum {
    LTC_REQUEST_DEVICE_PARAMETER,  
    LTC_DEVICE_PARAMETER_READ_STATUS_REGISTER_A,
    LTC_DEVICE_PARAMETER_READ_STATUS_REGISTER_B,
    LTC_REQUEST_REDUNDANCY_CHECK,
    LTC_REDUNDANCY_READ_STATUS_REGISTER_A,
    LTC_REDUNDANCY_READ_STATUS_REGISTER_B,
    LTC_EXIT_DEVICE_PARAMETER,
} LTC_STATEMACH_DIAGNOSIS_SUB_e;

 
typedef enum {
    LTC_REQUEST_ADC1_VERIFICATION,
    LTC_READ_ADC1_VERIFICATION_VALUE,
    LTC_SAVE_ADC1_VERIFICATION_VALUE,
    LTC_REQUEST_ADC2_VERIFICATION,
    LTC_READ_ADC2_VERIFICATION_VALUE,
    LTC_EXIT_ADC_ACCURACY_CHECK,
} LTC_STATEMACH_ADC_ACCURACY_CHECK_SUB_e;

 
typedef enum {
    LTC_REQUEST_CLEAR_CELL_VOLTAGES,
    LTC_REQUEST_CLEAR_AUX_REGISTER,
    LTC_REQUEST_CLEAR_STATUS_REGISTER,
    LTC_REQUEST_DIGITAL_FILTER_CHECK_CELL_VOLTAGES,
    LTC_DIGITAL_FILTER_SELF_TEST_1_CELL_VOLTAGES,
    LTC_DIGITAL_FILTER_SELF_TEST_1_AUX,
    LTC_DIGITAL_FILTER_READ_STATUS_REGISTER_A,
    LTC_DIGITAL_FILTER_READ_STATUS_REGISTER_B,
    LTC_DIGITAL_FILTER_SELF_TEST_1_STATUS,
    LTC_DIGITAL_FILTER_SELF_TEST_2_CELL_VOLTAGES,
    LTC_DIGITAL_FILTER_SELF_TEST_2_AUX,
    LTC_DIGITAL_FILTER_READ_STATUS_REGISTER_A_2,
    LTC_DIGITAL_FILTER_READ_STATUS_REGISTER_B_2,
    LTC_DIGITAL_FILTER_SELF_TEST_2_STATUS,
    LTC_EXIT_DIGITAL_FILTER_CHECK,
} LTC_STATEMACH_DIGITAL_FILTER_SUB_e;

 
typedef enum {
    LTC_USER_IO_SET_OUTPUT_REGISTER,                  
    LTC_USER_IO_READ_INPUT_REGISTER,                  
    LTC_USER_IO_SEND_CLOCK_STCOMM,                    
    LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM,  
    LTC_USER_IO_SAVE_DATA,                            
    LTC_USER_IO_FINISHED,                             
} LTC_STATEMACH_USER_IO_CONTROL_e;

 
typedef enum {
    LTC_USER_IO_SET_DIRECTION_REGISTER_TI,
    LTC_USER_IO_SET_OUTPUT_REGISTER_TI,                         
    LTC_USER_IO_READ_INPUT_REGISTER_TI_FIRST,                   
    LTC_USER_IO_READ_INPUT_REGISTER_TI_SECOND,                  
    LTC_USER_IO_SEND_CLOCK_STCOMM_TI,                           
    LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI,         
    LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI_SECOND,  
    LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI_THIRD,   
    LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI_FOURTH,  
    LTC_USER_IO_SAVE_DATA_TI,                                   
    LTC_USER_IO_FINISHED_TI,                                    
} LTC_STATEMACH_USER_IO_CONTROL_TI_e;

 
typedef enum {
    LTC_EEPROM_SET_READ_ADDRESS,                     
    LTC_EEPROM_READ_DATA1,                           
    LTC_EEPROM_READ_DATA2,                           
    LTC_EEPROM_WRITE_DATA1,                          
    LTC_EEPROM_WRITE_DATA2,                          
    LTC_EEPROM_SEND_CLOCK_STCOMM1,                   
    LTC_EEPROM_SEND_CLOCK_STCOMM2,                   
    LTC_EEPROM_SEND_CLOCK_STCOMM3,                   
    LTC_EEPROM_SEND_CLOCK_STCOMM4,                   
    LTC_EEPROM_READ_I2C_TRANSMISSION_RESULT_RDCOMM,  
    LTC_EEPROM_SAVE_READ,                            
    LTC_EEPROM_FINISHED,                             
} LTC_STATEMACH_EEPROM_READ_UID_e;

 
typedef enum {
    LTC_TEMP_SENS_SEND_DATA1,                           
    LTC_TEMP_SENS_READ_DATA1,                           
    LTC_TEMP_SENS_READ_DATA3,                           
    LTC_TEMP_SENS_SEND_CLOCK_STCOMM1,                   
    LTC_TEMP_SENS_SEND_CLOCK_STCOMM2,                   
    LTC_TEMP_SENS_READ_I2C_TRANSMISSION_RESULT_RDCOMM,  
    LTC_TEMP_SENS_SAVE_TEMP,                            
    LTC_TEMP_SENS_FINISHED,                             
} LTC_STATEMACH_TEMP_SENS_READ_e;

 
typedef enum {
     
    LTC_SET_MUX_CHANNEL_WRCOMM_MUXMEASUREMENT_CONFIG,  
    LTC_SEND_CLOCK_STCOMM_MUXMEASUREMENT_CONFIG,
    LTC_SEND_CLOCK_STCOMM_DIRECTION_CONFIG,                         
    LTC_SEND_CLOCK_STCOMM_WRITE_IO,                                 
    LTC_READ_I2C_TRANSMISSION_RESULT_RDCOMM_MUXMEASUREMENT_CONFIG,  
    LTC_READ_I2C_TRANSMISSION_CHECK_MUXMEASUREMENT_CONFIG,          
    LTC_START_GPIO_MEASUREMENT_MUXMEASUREMENT_CONFIG,               
} LTC_STATEMACH_MUXMEASUREMENT_CONFIG_SUB_e;

 
typedef enum {
     
    LTC_READ_AUXILIARY_REGISTER_A_RAUXA_READALLGPIO,  
    LTC_READ_AUXILIARY_REGISTER_B_RAUXB_READALLGPIO,  
    LTC_READ_AUXILIARY_REGISTER_C_RAUXC_READALLGPIO,  
    LTC_READ_AUXILIARY_REGISTER_D_RAUXD_READALLGPIO,  
    LTC_EXIT_READALLGPIO,                             
} LTC_STATEMACH_READALLGPIO_SUB_e;

 
typedef enum {
     
    LTC_READ_AUXILIARY_REGISTER_A_RAUXA_MUXMEASUREMENT,  
    LTC_SAVE_MUX_MEASUREMENT_MUXMEASUREMENT,             
} LTC_STATEMACH_MUXMEASUREMENT_SUB_e;

 
typedef enum {
    LTC_STATE_INIT_REQUEST,              
    LTC_STATE_USER_IO_WRITE_REQUEST,     
    LTC_STATE_USER_IO_READ_REQUEST,      
    LTC_STATE_USER_IO_REQUEST,           
    LTC_STATE_USER_IO_WRITE_REQUEST_TI,  
    LTC_STATE_USER_IO_READ_REQUEST_TI,   
    LTC_STATE_EEPROM_READ_REQUEST,       
    LTC_STATE_EEPROM_WRITE_REQUEST,      
    LTC_STATE_EEPROM_READ_UID_REQUEST,   
    LTC_STATE_TEMP_SENS_READ_REQUEST,    
    LTC_STATE_BALANCEFEEDBACK_REQUEST,
    LTC_STATE_REINIT_REQUEST,                     
    LTC_STATE_IDLE_REQUEST,                       
    LTC_STATE_VOLTAGEMEASUREMENT_REQUEST,         
    LTC_STATE_VOLTAGEMEASUREMENT_2CELLS_REQUEST,  
    LTC_STATE_VOLTAGEMEASUREMENT_SC_REQUEST,      
    LTC_STATE_READVOLTAGE_REQUEST,                
    LTC_STATE_READVOLTAGE_2CELLS_REQUEST,
    LTC_STATE_MUXMEASUREMENT_REQUEST,  
    LTC_STATE_BALANCECONTROL_REQUEST,  
    LTC_STATEMACH_BALANCEFEEDBACK_REQUEST,
    LTC_STATE_ALLGPIOMEASUREMENT_REQUEST,  
    LTC_STATE_OPENWIRE_CHECK_REQUEST,
    LTC_STATEMACH_DEVICE_PARAMETER_REQUEST,
    LTC_STATEMACH_ADC_ACCURACY_REQUEST,
    LTC_STATEMACH_DIGITAL_FILTER_REQUEST,
    LTC_STATE_NO_REQUEST,  
} LTC_STATE_REQUEST_e;



 
typedef enum {
    LTC_OK,                   
    LTC_BUSY_OK,              
    LTC_REQUEST_PENDING,      
    LTC_ILLEGAL_REQUEST,      
    LTC_SPI_ERROR,            
    LTC_PEC_ERROR,            
    LTC_MUX_ERROR,            
    LTC_INIT_ERROR,           
    LTC_OK_FROM_ERROR,        
    LTC_ERROR,                
    LTC_ALREADY_INITIALIZED,  
    LTC_ILLEGAL_TASK_TYPE,    
} LTC_RETURN_TYPE_e;



 
typedef enum {
    LTC_HAS_TO_MEASURE,         
    LTC_HAS_TO_REINIT,          
    LTC_HAS_TO_MEASURE_2CELLS,  
} LTC_TASK_TYPE_e;

 
typedef struct {
    uint8_t muxID;  
    uint8_t muxCh;  
} LTC_MUX_CH_CFG_s;

 
typedef struct {
    uint8_t nr_of_steps;       
    LTC_MUX_CH_CFG_s *seqptr;  
} LTC_MUX_SEQUENCE_s;

 
typedef struct {
    SPI_INTERFACE_CONFIG_s *pSpiInterface;
    uint16_t *txBuffer;
    uint16_t *rxBuffer;
    uint32_t frameLength;
    DATA_BLOCK_CELL_VOLTAGE_s *cellVoltage;
    DATA_BLOCK_CELL_TEMPERATURE_s *cellTemperature;
    DATA_BLOCK_BALANCING_FEEDBACK_s *balancingFeedback;
    DATA_BLOCK_BALANCING_CONTROL_s *balancingControl;
    DATA_BLOCK_SLAVE_CONTROL_s *slaveControl;
    DATA_BLOCK_ALL_GPIO_VOLTAGES_s *allGpioVoltages;
    DATA_BLOCK_OPEN_WIRE_s *openWire;
    uint16_t *usedCellIndex;
    LTC_OPENWIRE_DETECTION_s *openWireDetection;
    LTC_ERRORTABLE_s *errorTable;
    DATA_BLOCK_USER_MUX_s *user_mux;
    uint16_t *GPIOVoltages;    
    uint16_t *valid_GPIOPECs;  
} LTC_DATAPTR_s;

 
typedef struct {
    uint32_t *errPECCnt;  
    uint32_t *errSPICnt;  
    uint8_t *ltcStatus;   
    uint8_t errPECRetryCnt;
    uint8_t errSPIRetryCnt;
    uint8_t errOccurred;
    uint32_t nrOfConsecutiveErrors;
} LTC_ERROR_s;




 
typedef struct {
    LTC_STATE_REQUEST_e measVoltage;              
    LTC_STATE_REQUEST_e measVoltage2Cells;        
    LTC_STATE_REQUEST_e measVoltageSumofCells;    
    LTC_STATE_REQUEST_e measMux;                  
    LTC_STATE_REQUEST_e balancing;                
    LTC_STATE_REQUEST_e balancing_feedback;       
    LTC_STATE_REQUEST_e measAllGPIO;              
    LTC_STATE_REQUEST_e userIO;                   
    LTC_STATE_REQUEST_e readEEPROM;               
    LTC_STATE_REQUEST_e measTemperature;          
    LTC_STATE_REQUEST_e openWireCheck;            
    LTC_STATE_REQUEST_e deviceParameterCheck;     
    LTC_STATE_REQUEST_e accuracyADCverification;  
    LTC_STATE_REQUEST_e digitalFilterCheck;       
    uint8_t taskCycleCnt;                         
    uint8_t numberActiveOfStates;                 
    uint8_t activeStates[12];  
                               
} LTC_CONFIG_s;



 
typedef enum {
    LTC_NOT_REUSED,
    LTC_REUSE_READVOLT_FOR_ADOW_PUP,
    LTC_REUSE_READVOLT_FOR_ADOW_PDOWN,
} LTC_REUSE_MODE_e;





 
typedef enum {
    LTC_PORT_EXPANDER_TI_OUTPUT = 0x0,   
    LTC_PORT_EXPANDER_TI_INPUT  = 0xFF,  
} LTC_PORT_EXPANDER_TI_DIRECTION_e;

 
typedef struct {
    LTC_STATE_REQUEST_e request;  
    uint8_t string;               
} LTC_REQUEST_s;




 
typedef struct {
    uint16_t timer;  
    LTC_TASK_TYPE_e taskMode;    
    LTC_REQUEST_s statereq;      
    LTC_STATEMACH_e state;       
    uint8_t substate;            
    LTC_STATEMACH_e laststate;   
    uint8_t lastsubstate;        
    LTC_ADCMODE_e adcMode;       
    LTC_ADCMODE_e voltMeasMode;  
    LTC_ADCMODE_e gpioMeasMode;  
    LTC_ADCMODE_e adcModereq;    
    LTC_ADCMEAS_CHAN_e
        adcMeasCh;  
    LTC_ADCMEAS_CHAN_e
        adcMeasChreq;  
    uint8_t
        numberOfMeasuredMux;  
    uint32_t ErrPECCounter;  
    uint8_t
        ErrRetryCounter;  
    uint32_t ErrRequestCounter;  
    uint8_t triggerentry;        
    uint32_t
        commandDataTransferTime;  
    uint32_t commandTransferTime;  
    uint32_t
        gpioClocksTransferTime;   
    uint32_t VoltageSampleTime;   
    uint32_t muxSampleTime;       
    uint8_t instanceID;           
    uint8_t nrBatcellsPerModule;  
    uint8_t busSize;              
    LTC_ERROR_s errStatus;        
    uint8_t *ltcIDs;              
    uint8_t cntDeviceRD;          
    uint32_t ctrlCallCnt;         
    uint8_t taskCycleCnt;         
    LTC_REUSE_MODE_e
        reusageMeasurementMode;  
    LTC_CONFIG_s ltcConfig;      
    _Bool first_measurement_made;  
    STD_RETURN_TYPE_e
        ltc_muxcycle_finished;  
    STD_RETURN_TYPE_e check_spi_flag;        
    STD_RETURN_TYPE_e balance_control_done;  
    uint8_t resendCommandCounter;            
    _Bool transmit_ongoing;                   
    STD_RETURN_TYPE_e dummyByte_ongoing;     
    SPI_INTERFACE_CONFIG_s *spiSeqPtr;       
    SPI_INTERFACE_CONFIG_s *spiSeqEndPtr;    
    uint8_t spiNumberInterfaces;             
    uint8_t currentString;                   
    uint8_t requestedString;                 
    DIAG_ID_e spiDiagErrorEntry;             
    DIAG_ID_e pecDiagErrorEntry;             
    DIAG_ID_e muxDiagErrorEntry;             
    DIAG_ID_e voltMeasDiagErrorEntry;        
    DIAG_ID_e tempMeasDiagErrorEntry;        
    LTC_DATAPTR_s ltcData;                   
    LTC_MUX_CH_CFG_s *muxmeas_seqptr
        [(1u)];  
    LTC_MUX_CH_CFG_s *muxmeas_seqendptr
        [(1u)];  
    uint8_t muxmeas_nr_end
        [(1u)];  
    uint8_t configuration[6];  
} LTC_STATE_s;

 

 









































 












 


 
 







































 












 


 







































 













 


 













 

































 














 

































 




 
 

 




 




 
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

 

 



 

 

 



 
void AFE_DmaCallback(uint8_t spiIndex);

 

 


 

 

 




 
extern STD_RETURN_TYPE_e AFE_TransmitReceiveSpiWithDma(uint16_t *tx, uint16_t *rx, uint32_t length);








 
extern _Bool AFE_IsTransmitOngoing(LTC_STATE_s *pLtcState);





 
extern void AFE_SetTransmitOngoing(LTC_STATE_s *pLtcState);

 



 



 





 





 

 

 

 

 

 

 

 

 

 

 






 






 





 




 




 
 

 
 
 

 

 




 



 



 




 




 




 




 




 




 



 




 




 




 




 




 




 

 
 




 




 

 














 




 
 

 



 
extern LTC_MUX_SEQUENCE_s ltc_mux_seq;





 
extern const uint8_t ltc_muxsensortemperatur_cfg[(8u)];

 
extern const uint8_t ltc_voltage_input_used[(18u)];

 










 
extern int16_t LTC_ConvertMuxVoltagesToTemperatures(uint16_t adcVoltage_mV);

 








































 












 


 


 

 



 
extern LTC_STATE_s ltc_stateBase;

 






 
extern void LTC_Trigger(LTC_STATE_s *ltc_state);















 
extern LTC_RETURN_TYPE_e LTC_SetStateRequest(LTC_STATE_s *ltc_state, LTC_REQUEST_s statereq);








 
extern _Bool LTC_IsFirstMeasurementCycleFinished(LTC_STATE_s *ltc_state);













 
extern void LTC_SaveVoltages(LTC_STATE_s *ltc_state, uint8_t stringNumber);













 
extern void LTC_SaveTemperatures(LTC_STATE_s *ltc_state, uint8_t stringNumber);











 
extern void LTC_SaveAllGpioMeasurement(LTC_STATE_s *ltc_state);









 
extern LTC_REQUEST_s LTC_GetStateRequest(LTC_STATE_s *ltc_state);









 
extern LTC_STATEMACH_e LTC_GetState(LTC_STATE_s *ltc_state);




 
extern void LTC_InitializeMonitoringPin(void);

 

 











 

































 













 

































 





 




 




 
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

 
 

 









































 












 


 



 





 
typedef struct {
    


 
    const int16_t maximumPlausibleVoltage_mV;
    


 
    const int16_t minimumPlausibleVoltage_mV;
} AFE_PLAUSIBILITY_VALUES_s;

 

 








 
extern STD_RETURN_TYPE_e AFE_PlausibilityCheckVoltageMeasurementRange(
    const int16_t cellVoltage_mV,
    const AFE_PLAUSIBILITY_VALUES_s plausibleValues);





 
extern STD_RETURN_TYPE_e AFE_PlausibilityCheckTempMinMax(const int16_t celltemperature_ddegC);

 








































 












 


 



 

 
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

 








































 













 


 



 

 

 







 
extern void IO_SetPinDirectionToOutput(volatile uint32_t *pRegisterAddress, uint32_t pin);








 
extern void IO_SetPinDirectionToInput(volatile uint32_t *pRegisterAddress, uint32_t pin);








 
extern void IO_PinSet(volatile uint32_t *pRegisterAddress, uint32_t pin);








 
extern void IO_PinReset(volatile uint32_t *pRegisterAddress, uint32_t pin);









 
extern STD_PIN_STATE_e IO_PinGet(const volatile uint32_t *pRegisterAddress, uint32_t pin);

 








































 













 


 


 

 
 

 

 

 






 
uint16_t LTC_CalculatePec15(uint8_t length, const uint8_t *data);

 








































 












 


 








































 













 


 




 

 

 
 
 
 

 
 
 
 

 

extern const uint8_t pex_addressList[(3u)];

 

 



 

 
 

 

 




 
extern void PEX_Initialize(void);





 
extern void PEX_SetPin(uint8_t portExpander, uint8_t pin);






 
extern void PEX_ResetPin(uint8_t portExpander, uint8_t pin);




 
extern uint8_t PEX_GetPin(uint8_t portExpander, uint8_t pin);





 
extern void PEX_SetPinDirectionInput(uint8_t portExpander, uint8_t pin);





 
extern void PEX_SetPinDirectionOutput(uint8_t portExpander, uint8_t pin);





 
extern void PEX_SetPinPolarityInverted(uint8_t portExpander, uint8_t pin);





 
extern void PEX_SetPinPolarityRetained(uint8_t portExpander, uint8_t pin);








 
extern void PEX_Trigger(void);

 



 




 
 




 
 

 

 



 
 
#pragma SET_DATA_SECTION(".sharedRAM")
uint16_t ltc_RxPecBuffer[(4 + (8 * ((3u))))] = {0};
uint16_t ltc_TxPecBuffer[(4 + (8 * ((3u))))] = {0};
#pragma SET_DATA_SECTION()
 
 

 
static uint16_t ltc_used_cells_index[(1u)] = {0};
 
 
static DATA_BLOCK_CELL_VOLTAGE_s ltc_cellVoltage         = {.header.uniqueId = DATA_BLOCK_ID_CELL_VOLTAGE_BASE};
static DATA_BLOCK_CELL_TEMPERATURE_s ltc_celltemperature = {.header.uniqueId = DATA_BLOCK_ID_CELL_TEMPERATURE_BASE};
static DATA_BLOCK_BALANCING_FEEDBACK_s ltc_balancing_feedback = {
    .header.uniqueId = DATA_BLOCK_ID_BALANCING_FEEDBACK_BASE};
static DATA_BLOCK_BALANCING_CONTROL_s ltc_balancing_control = {.header.uniqueId = DATA_BLOCK_ID_BALANCING_CONTROL};
static DATA_BLOCK_SLAVE_CONTROL_s ltc_slave_control         = {.header.uniqueId = DATA_BLOCK_ID_SLAVE_CONTROL};
static DATA_BLOCK_ALL_GPIO_VOLTAGES_s ltc_allgpiovoltage    = {.header.uniqueId = DATA_BLOCK_ID_ALL_GPIO_VOLTAGES_BASE};
static DATA_BLOCK_OPEN_WIRE_s ltc_openWire                  = {.header.uniqueId = DATA_BLOCK_ID_OPEN_WIRE_BASE};
 
 
static LTC_OPENWIRE_DETECTION_s ltc_openWireDetection = {0};
static LTC_ERRORTABLE_s ltc_errorTable                = {0};  

 
static const AFE_PLAUSIBILITY_VALUES_s ltc_plausibleCellVoltages681x = {
    .maximumPlausibleVoltage_mV = 5000,
    .minimumPlausibleVoltage_mV = 0,
};

 

LTC_STATE_s ltc_stateBase = {
    .timer                     = 0,
    .statereq                  = {.request = LTC_STATE_NO_REQUEST, .string = 0xFFu},
    .state                     = LTC_STATEMACH_UNINITIALIZED,
    .substate                  = 0,
    .laststate                 = LTC_STATEMACH_UNINITIALIZED,
    .lastsubstate              = 0,
    .adcModereq                = LTC_ADCMODE_FAST_DCP0,
    .adcMode                   = LTC_ADCMODE_FAST_DCP0,
    .adcMeasChreq              = LTC_ADCMEAS_UNDEFINED,
    .adcMeasCh                 = LTC_ADCMEAS_UNDEFINED,
    .numberOfMeasuredMux       = 32,
    .triggerentry              = 0,
    .ErrRetryCounter           = 0,
    .ErrRequestCounter         = 0,
    .VoltageSampleTime         = 0,
    .muxSampleTime             = 0,
    .commandDataTransferTime   = 3,
    .commandTransferTime       = 3,
    .gpioClocksTransferTime    = 3,
    .muxmeas_seqptr            = {((void *)(0u))},
    .muxmeas_seqendptr         = {((void *)(0u))},
    .muxmeas_nr_end            = {0},
    .first_measurement_made    = 0,
    .ltc_muxcycle_finished     = STD_NOT_OK,
    .check_spi_flag            = STD_NOT_OK,
    .balance_control_done      = STD_NOT_OK,
    .transmit_ongoing          = 0,
    .dummyByte_ongoing         = STD_NOT_OK,
    .spiDiagErrorEntry         = DIAG_ID_AFE_SPI,
    .pecDiagErrorEntry         = DIAG_ID_AFE_COM_INTEGRITY,
    .muxDiagErrorEntry         = DIAG_ID_AFE_MUX,
    .voltMeasDiagErrorEntry    = DIAG_ID_AFE_CELL_VOLTAGE_MEAS_ERROR,
    .tempMeasDiagErrorEntry    = DIAG_ID_AFE_CELL_TEMPERATURE_MEAS_ERROR,
    .ltcData.pSpiInterface     = spi_ltcInterface,
    .ltcData.txBuffer          = ltc_TxPecBuffer,
    .ltcData.rxBuffer          = ltc_RxPecBuffer,
    .ltcData.frameLength       = (4 + (8 * ((3u)))),
    .ltcData.cellVoltage       = &ltc_cellVoltage,
    .ltcData.cellTemperature   = &ltc_celltemperature,
    .ltcData.balancingFeedback = &ltc_balancing_feedback,
    .ltcData.balancingControl  = &ltc_balancing_control,
    .ltcData.slaveControl      = &ltc_slave_control,
    .ltcData.openWireDetection = &ltc_openWireDetection,
    .ltcData.errorTable        = &ltc_errorTable,
    .ltcData.allGpioVoltages   = &ltc_allgpiovoltage,
    .ltcData.openWire          = &ltc_openWire,
    .ltcData.usedCellIndex     = ltc_used_cells_index,
    .currentString             = 0u,
    .requestedString           = 0u,
};

static uint16_t ltc_cmdWRCFG[4]  = {0x00, 0x01, 0x3D, 0x6E};
static uint16_t ltc_cmdWRCFG2[4] = {0x00, 0x24, 0xB1, 0x9E};
static uint16_t ltc_cmdRDCFG[4]  = {0x00, 0x02, 0x2B, 0x0A};

static uint16_t ltc_cmdRDCVA[4]  = {0x00, 0x04, 0x07, 0xC2};
static uint16_t ltc_cmdRDCVB[4]  = {0x00, 0x06, 0x9A, 0x94};
static uint16_t ltc_cmdRDCVC[4]  = {0x00, 0x08, 0x5E, 0x52};
static uint16_t ltc_cmdRDCVD[4]  = {0x00, 0x0A, 0xC3, 0x04};
static uint16_t ltc_cmdRDCVE[4]  = {0x00, 0x09, 0xD5, 0x60};
static uint16_t ltc_cmdRDCVF[4]  = {0x00, 0x0B, 0x48, 0x36};
static uint16_t ltc_cmdWRCOMM[4] = {0x07, 0x21, 0x24, 0xB2};
static uint16_t ltc_cmdSTCOMM[4] = {0x07, 0x23, 0xB9, 0xE4};
static uint16_t ltc_cmdRDCOMM[4] = {0x07, 0x22, 0x32, 0xD6};
static uint16_t ltc_cmdRDAUXA[4] = {0x00, 0x0C, 0xEF, 0xCC};
static uint16_t ltc_cmdRDAUXB[4] = {0x00, 0x0E, 0x72, 0x9A};
static uint16_t ltc_cmdRDAUXC[4] = {0x00, 0x0D, 0x64, 0xFE};
static uint16_t ltc_cmdRDAUXD[4] = {0x00, 0x0F, 0xF9, 0xA8};

 
 

 
 

static uint16_t ltc_I2CcmdTempSens0[6] = {
    0x69,
    0x08,
    0x00,
    0x09,
    0x7F,
    0xF9};  
static uint16_t ltc_I2CcmdTempSens1[6] =
    {0x69, 0x18, 0x0F, 0xF0, 0x0F, 0xF9};  

static uint16_t ltc_I2CcmdPortExpander1[6] =
    {0x64, 0x18, 0x0F, 0xF9, 0x7F, 0xF9};  

 
static uint16_t ltc_cmdADCV_normal_DCP0[4] =
    {0x03, 0x60, 0xF4, 0x6C};  
static uint16_t ltc_cmdADCV_normal_DCP1[4] =
    {0x03, 0x70, 0xAF, 0x42};  
static uint16_t ltc_cmdADCV_filtered_DCP0[4] =
    {0x03, 0xE0, 0xB0, 0x4A};  
static uint16_t ltc_cmdADCV_filtered_DCP1[4] =
    {0x03, 0xF0, 0xEB, 0x64};  
static uint16_t ltc_cmdADCV_fast_DCP0[4] =
    {0x02, 0xE0, 0x38, 0x06};  
static uint16_t ltc_cmdADCV_fast_DCP1[4] =
    {0x02, 0xF0, 0x63, 0x28};  
static uint16_t ltc_cmdADCV_fast_DCP0_twocells[4] =
    {0x02, 0xE1, 0xB3, 0x34};  

 
static uint16_t ltc_cmdADAX_normal_GPIO1[4]   = {0x05, 0x61, 0x58, 0x92};  
static uint16_t ltc_cmdADAX_filtered_GPIO1[4] = {0x05, 0xE1, 0x1C, 0xB4};  
static uint16_t ltc_cmdADAX_fast_GPIO1[4]     = {0x04, 0xE1, 0x94, 0xF8};  
static uint16_t ltc_cmdADAX_normal_GPIO2[4]   = {0x05, 0x62, 0x4E, 0xF6};  
static uint16_t ltc_cmdADAX_filtered_GPIO2[4] = {0x05, 0xE2, 0x0A, 0xD0};  
static uint16_t ltc_cmdADAX_fast_GPIO2[4]     = {0x04, 0xE2, 0x82, 0x9C};  
static uint16_t ltc_cmdADAX_normal_GPIO3[4]   = {0x05, 0x63, 0xC5, 0xC4};  
static uint16_t ltc_cmdADAX_filtered_GPIO3[4] = {0x05, 0xE3, 0x81, 0xE2};  
static uint16_t ltc_cmdADAX_fast_GPIO3[4]     = {0x04, 0xE3, 0x09, 0xAE};  
 
 
 
 
 
 
static uint16_t ltc_cmdADAX_normal_ALLGPIOS[4] = {0x05, 0x60, 0xD3, 0xA0};  
static uint16_t ltc_cmdADAX_filtered_ALLGPIOS[4] =
    {0x05, 0xE0, 0x97, 0x86};                                             
static uint16_t ltc_cmdADAX_fast_ALLGPIOS[4] = {0x04, 0xE0, 0x1F, 0xCA};  

 
static uint16_t ltc_BC_cmdADOW_PUP_normal_DCP0[4] = {
    0x03,
    0x68,
    0x1C,
    0x62};  
static uint16_t ltc_BC_cmdADOW_PDOWN_normal_DCP0[4] = {
    0x03,
    0x28,
    0xFB,
    0xE8};  
static uint16_t ltc_BC_cmdADOW_PUP_filtered_DCP0[4] = {
    0x03,
    0xE8,
    0x58,
    0x44};  
static uint16_t ltc_BC_cmdADOW_PDOWN_filtered_DCP0[4] = {
    0x03,
    0xA8,
    0xBF,
    0xCE};  

 
static void LTC_SetFirstMeasurementCycleFinished(LTC_STATE_s *ltc_state);
static void LTC_InitializeDatabase(LTC_STATE_s *ltc_state);
static void LTC_SaveBalancingFeedback(LTC_STATE_s *ltc_state, uint16_t *DataBufferSPI_RX, uint8_t stringNumber);
static void LTC_GetBalancingControlValues(LTC_STATE_s *ltc_state);
static void LTC_SaveLastStates(LTC_STATE_s *ltc_state);
static void LTC_StateTransition(LTC_STATE_s *ltc_state, LTC_STATEMACH_e state, uint8_t substate, uint16_t timer_ms);
static void LTC_CondBasedStateTransition(
    LTC_STATE_s *ltc_state,
    STD_RETURN_TYPE_e retVal,
    DIAG_ID_e diagCode,
    LTC_STATEMACH_e state_ok,
    uint8_t substate_ok,
    uint16_t timer_ms_ok,
    LTC_STATEMACH_e state_nok,
    uint8_t substate_nok,
    uint16_t timer_ms_nok);

static STD_RETURN_TYPE_e LTC_BalanceControl(
    LTC_STATE_s *ltc_state,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength,
    uint8_t registerSet,
    uint8_t stringNumber);

static void LTC_ResetErrorTable(LTC_STATE_s *ltc_state);
static STD_RETURN_TYPE_e LTC_Init(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength);

static STD_RETURN_TYPE_e LTC_StartVoltageMeasurement(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    LTC_ADCMODE_e adcMode,
    LTC_ADCMEAS_CHAN_e adcMeasCh);
static STD_RETURN_TYPE_e LTC_StartGpioMeasurement(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    LTC_ADCMODE_e adcMode,
    LTC_ADCMEAS_CHAN_e adcMeasCh);
static STD_RETURN_TYPE_e LTC_StartOpenWireMeasurement(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    LTC_ADCMODE_e adcMode,
    uint8_t PUP);

static uint16_t LTC_GetMeasurementTimeCycle(LTC_ADCMODE_e adcMode, LTC_ADCMEAS_CHAN_e adcMeasCh);
static void LTC_SaveRxToVoltageBuffer(
    LTC_STATE_s *ltc_state,
    uint16_t *pRxBuff,
    uint8_t registerSet,
    uint8_t stringNumber);
static void LTC_SaveRxToGpioBuffer(
    LTC_STATE_s *ltc_state,
    uint16_t *pRxBuff,
    uint8_t registerSet,
    uint8_t stringNumber);

static STD_RETURN_TYPE_e LTC_CheckPec(
    LTC_STATE_s *ltc_state,
    uint16_t *DataBufferSPI_RX_with_PEC,
    uint8_t stringNumber);
static STD_RETURN_TYPE_e LTC_ReadRegister(
    uint16_t *Command,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength);
static STD_RETURN_TYPE_e LTC_WriteRegister(
    uint16_t *Command,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength);
static void LTC_SetMuxChCommand(uint16_t *pTxBuff, uint8_t mux, uint8_t channel);
static STD_RETURN_TYPE_e LTC_SendEepromReadCommand(
    LTC_STATE_s *ltc_state,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength,
    uint8_t step);
static void LTC_SetEepromReadCommand(LTC_STATE_s *ltc_state, uint16_t *pTxBuff, uint8_t step);
static void LTC_EepromSaveReadValue(LTC_STATE_s *ltc_state, uint16_t *pRxBuff);
static STD_RETURN_TYPE_e LTC_SendEepromWriteCommand(
    LTC_STATE_s *ltc_state,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength,
    uint8_t step);
static void LTC_SetEepromWriteCommand(LTC_STATE_s *ltc_state, uint16_t *pTxBuff, uint8_t step);
static STD_RETURN_TYPE_e LTC_SetMuxChannel(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength,
    uint8_t mux,
    uint8_t channel);
static STD_RETURN_TYPE_e LTC_SetPortExpander(
    LTC_STATE_s *ltc_state,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength);
static void LTC_PortExpanderSaveValues(LTC_STATE_s *ltc_state, uint16_t *pRxBuff);
static void LTC_TempSensSaveTemp(LTC_STATE_s *ltc_state, uint16_t *pRxBuff);
static STD_RETURN_TYPE_e LTC_SetPortExpanderDirectionTi(
    LTC_STATE_s *ltc_state,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength,
    LTC_PORT_EXPANDER_TI_DIRECTION_e direction);
static STD_RETURN_TYPE_e LTC_SetPortExpanderOutputTi(
    LTC_STATE_s *ltc_state,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength);
static STD_RETURN_TYPE_e LTC_GetPortExpanderInputTi(
    LTC_STATE_s *ltc_state,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength,
    uint8_t step);
static void LTC_PortExpanderSaveValuesTi(LTC_STATE_s *ltc_state, uint16_t *pTxBuff);

static STD_RETURN_TYPE_e LTC_I2cClock(SPI_INTERFACE_CONFIG_s *pSpiInterface);
static STD_RETURN_TYPE_e LTC_SendI2cCommand(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength,
    uint16_t *cmd_data);

static STD_RETURN_TYPE_e LTC_I2cCheckAck(LTC_STATE_s *ltc_state, uint16_t *pRxBuff, uint8_t mux, uint8_t stringNumber);

static void LTC_SaveMuxMeasurement(
    LTC_STATE_s *ltc_state,
    uint16_t *pRxBuff,
    LTC_MUX_CH_CFG_s *muxseqptr,
    uint8_t stringNumber);

static uint32_t LTC_GetSpiClock(SPI_INTERFACE_CONFIG_s *pSpiInterface);
static void LTC_SetTransferTimes(LTC_STATE_s *ltc_state);

static LTC_RETURN_TYPE_e LTC_CheckStateRequest(LTC_STATE_s *ltc_state, LTC_REQUEST_s statereq);

 









 
static void LTC_InitializeDatabase(LTC_STATE_s *ltc_state) {
    for (uint8_t s = 0u; s < (1u); s++) {
        ltc_state->ltcData.cellVoltage->state = 0;
        for (uint16_t i = 0; i < ((3u) * (16u)); i++) {
            ltc_state->ltcData.cellVoltage->cellVoltage_mV[s][i]      = 0;
            ltc_state->ltcData.openWireDetection->openWirePup[s][i]   = 0;
            ltc_state->ltcData.openWireDetection->openWirePdown[s][i] = 0;
            ltc_state->ltcData.openWireDetection->openWireDelta[s][i] = 0;
        }

        ltc_state->ltcData.cellTemperature->state = 0;
        for (uint16_t i = 0; i < ((3u) * (8u)); i++) {
            ltc_state->ltcData.cellTemperature->cellTemperature_ddegC[s][i] = 0;
        }

        ltc_state->ltcData.balancingFeedback->state = 0;
        for (uint16_t i = 0; i < ((3u) * (16u)); i++) {
            ltc_state->ltcData.balancingControl->balancingState[s][i] = 0;
        }
        ltc_state->ltcData.balancingControl->nrBalancedCells[s] = 0u;
        for (uint16_t i = 0; i < (3u); i++) {
            ltc_state->ltcData.balancingFeedback->value[s][i] = 0;
        }

        ltc_state->ltcData.slaveControl->state = 0;
        for (uint16_t i = 0; i < (3u); i++) {
            ltc_state->ltcData.slaveControl->ioValueIn[i]                 = 0;
            ltc_state->ltcData.slaveControl->ioValueOut[i]                = 0;
            ltc_state->ltcData.slaveControl->externalTemperatureSensor[i] = 0;
            ltc_state->ltcData.slaveControl->eepromValueRead[i]           = 0;
            ltc_state->ltcData.slaveControl->eepromValueWrite[i]          = 0;
        }
        ltc_state->ltcData.slaveControl->eepromReadAddressLastUsed  = 0xFFFFFFFF;
        ltc_state->ltcData.slaveControl->eepromReadAddressToUse     = 0xFFFFFFFF;
        ltc_state->ltcData.slaveControl->eepromWriteAddressLastUsed = 0xFFFFFFFF;
        ltc_state->ltcData.slaveControl->eepromWriteAddressToUse    = 0xFFFFFFFF;

        ltc_state->ltcData.allGpioVoltages->state = 0;
        for (uint16_t i = 0; i < ((3u) * (10u)); i++) {
            ltc_state->ltcData.allGpioVoltages->gpioVoltages_mV[s][i] = 0;
        }

        for (uint16_t i = 0; i < ((3u) * ((16u) + 1)); i++) {
            ltc_state->ltcData.openWire->openWire[s][i] = 0;
        }
        ltc_state->ltcData.openWire->state = 0;
    }

    (DATA_Write4DataBlocks) (ltc_state ->ltcData . cellVoltage, ltc_state ->ltcData . cellTemperature, ltc_state ->ltcData . balancingFeedback, ltc_state ->ltcData . openWire);
    (DATA_Write2DataBlocks) (ltc_state ->ltcData . balancingControl, ltc_state ->ltcData . slaveControl);
}





 
static void LTC_SaveLastStates(LTC_STATE_s *ltc_state) {
    ltc_state->laststate    = ltc_state->state;
    ltc_state->lastsubstate = ltc_state->substate;
}








 
static void LTC_StateTransition(LTC_STATE_s *ltc_state, LTC_STATEMACH_e state, uint8_t substate, uint16_t timer_ms) {
    ltc_state->state    = state;
    ltc_state->substate = substate;
    ltc_state->timer    = timer_ms;
}























 
static void LTC_CondBasedStateTransition(
    LTC_STATE_s *ltc_state,
    STD_RETURN_TYPE_e retVal,
    DIAG_ID_e diagCode,
    LTC_STATEMACH_e state_ok,
    uint8_t substate_ok,
    uint16_t timer_ms_ok,
    LTC_STATEMACH_e state_nok,
    uint8_t substate_nok,
    uint16_t timer_ms_nok) {
    if ((retVal != STD_OK)) {
        DIAG_Handler(diagCode, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
        LTC_StateTransition(ltc_state, state_nok, substate_nok, timer_ms_nok);
    } else {
        DIAG_Handler(diagCode, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
        LTC_StateTransition(ltc_state, state_ok, substate_ok, timer_ms_ok);
    }
}

extern void LTC_SaveVoltages(LTC_STATE_s *ltc_state, uint8_t stringNumber) {
     
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 574); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(stringNumber < (1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 575); } while (0); FAS_InfiniteLoop(); } } while (0);

    




 
    STD_RETURN_TYPE_e cellVoltageMeasurementValid = STD_OK;
    int32_t stringVoltage_mV                      = 0;
    uint16_t numberValidMeasurements              = 0;
    for (uint8_t m = 0u; m < (3u); m++) {
        for (uint8_t c = 0u; c < (16u); c++) {
            




 
            if ((ltc_state->ltcData.openWire
                     ->openWire[stringNumber][(m * ((16u) + 1u)) + c] == 0u) &&
                (ltc_state->ltcData.openWire
                     ->openWire[stringNumber][(m * ((16u) + 1u)) + c + 1u] == 0u) &&
                ((ltc_state->ltcData.cellVoltage->invalidCellVoltage[stringNumber][m] & (0x01u << c)) == 0u)) {
                 

                 
                if (STD_OK == AFE_PlausibilityCheckVoltageMeasurementRange(
                                  ltc_state->ltcData.cellVoltage
                                      ->cellVoltage_mV[stringNumber][(m * (16u)) + c],
                                  ltc_plausibleCellVoltages681x)) {
                     
                     
                    stringVoltage_mV += ltc_state->ltcData.cellVoltage
                                            ->cellVoltage_mV[stringNumber][(m * (16u)) + c];
                    numberValidMeasurements++;
                } else {
                     
                    ltc_state->ltcData.cellVoltage->invalidCellVoltage[stringNumber][m] |= (0x01u << c);
                    cellVoltageMeasurementValid = STD_NOT_OK;
                }
            } else {
                 
                ltc_state->ltcData.cellVoltage->invalidCellVoltage[stringNumber][m] |= (0x01u << c);
                cellVoltageMeasurementValid = STD_NOT_OK;
            }
        }
    }
    DIAG_CheckEvent(cellVoltageMeasurementValid, ltc_state->voltMeasDiagErrorEntry, DIAG_STRING, stringNumber);
    ltc_state->ltcData.cellVoltage->packVoltage_mV[stringNumber]      = stringVoltage_mV;
    ltc_state->ltcData.cellVoltage->nrValidCellVoltages[stringNumber] = numberValidMeasurements;

     
    ltc_state->ltcData.cellVoltage->state++;

    (DATA_Write1DataBlock) (ltc_state ->ltcData . cellVoltage);
}

 
extern void LTC_SaveTemperatures(LTC_STATE_s *ltc_state, uint8_t stringNumber) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 635); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e cellTemperatureMeasurementValid = STD_OK;
    uint16_t numberValidMeasurements                  = 0;

    for (uint8_t m = 0u; m < (3u); m++) {
        for (uint8_t c = 0u; c < (8u); c++) {
            


 
            if ((ltc_state->ltcData.cellTemperature->invalidCellTemperature[stringNumber][m] & (0x01u << c)) == 0u) {
                 

                 
                if (STD_OK ==
                    AFE_PlausibilityCheckTempMinMax(
                        ltc_state->ltcData.cellTemperature
                            ->cellTemperature_ddegC[stringNumber][(m * (8u)) + c])) {
                    numberValidMeasurements++;
                } else {
                     
                    ltc_state->ltcData.cellTemperature->invalidCellTemperature[stringNumber][m] |= (0x01u << c);
                    cellTemperatureMeasurementValid = STD_NOT_OK;
                }
            } else {
                 
                cellTemperatureMeasurementValid = STD_NOT_OK;
            }
        }
    }
    DIAG_CheckEvent(cellTemperatureMeasurementValid, ltc_state->tempMeasDiagErrorEntry, DIAG_STRING, stringNumber);

    ltc_state->ltcData.cellTemperature->nrValidTemperatures[stringNumber] = numberValidMeasurements;

    ltc_state->ltcData.cellTemperature->state++;
    (DATA_Write1DataBlock) (ltc_state ->ltcData . cellTemperature);
}

extern void LTC_SaveAllGpioMeasurement(LTC_STATE_s *ltc_state) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 674); } while (0); FAS_InfiniteLoop(); } } while (0);
    ltc_state->ltcData.allGpioVoltages->state++;
    (DATA_Write1DataBlock) (ltc_state ->ltcData . allGpioVoltages);
}










 
static void LTC_SaveBalancingFeedback(LTC_STATE_s *ltc_state, uint16_t *DataBufferSPI_RX, uint8_t stringNumber) {
    for (uint16_t i = 0; i < ((3u)); i++) {
        const uint16_t val_i = DataBufferSPI_RX[8u + (1u * i * 8u)] |
                               (DataBufferSPI_RX[8u + (1u * i * 8u) + 1u] << 8u);  

        ltc_state->ltcData.balancingFeedback->value[stringNumber][i] = val_i;
    }

    ltc_state->ltcData.balancingFeedback->state++;
    (DATA_Write1DataBlock) (ltc_state ->ltcData . balancingFeedback);
}









 
static void LTC_GetBalancingControlValues(LTC_STATE_s *ltc_state) {
    (DATA_Read1DataBlock) (ltc_state ->ltcData . balancingControl);
}













 
uint8_t LTC_CheckReEntrance(LTC_STATE_s *ltc_state) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 728); } while (0); FAS_InfiniteLoop(); } } while (0);
    uint8_t retval = 0;

    OS_EnterTaskCritical();
    if (!ltc_state->triggerentry) {
        ltc_state->triggerentry++;
    } else {
        retval = 0xFF;  
    }
    OS_ExitTaskCritical();

    return (retval);
}

extern LTC_REQUEST_s LTC_GetStateRequest(LTC_STATE_s *ltc_state) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 743); } while (0); FAS_InfiniteLoop(); } } while (0);
    LTC_REQUEST_s retval = {.request = LTC_STATE_NO_REQUEST, .string = 0x0u};

    OS_EnterTaskCritical();
    retval.request = ltc_state->statereq.request;
    retval.string  = ltc_state->statereq.string;
    OS_ExitTaskCritical();

    return (retval);
}

extern LTC_STATEMACH_e LTC_GetState(LTC_STATE_s *ltc_state) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 755); } while (0); FAS_InfiniteLoop(); } } while (0);
    return ltc_state->state;
}














 
LTC_REQUEST_s LTC_TransferStateRequest(
    LTC_STATE_s *ltc_state,
    uint8_t *pBusIDptr,
    LTC_ADCMODE_e *pAdcModeptr,
    LTC_ADCMEAS_CHAN_e *pAdcMeasChptr) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 778); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pBusIDptr != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 779); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pAdcModeptr != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 780); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pAdcMeasChptr != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 781); } while (0); FAS_InfiniteLoop(); } } while (0);
    LTC_REQUEST_s retval = {.request = LTC_STATE_NO_REQUEST, .string = 0x0u};

    OS_EnterTaskCritical();
    retval.request              = ltc_state->statereq.request;
    retval.string               = ltc_state->statereq.string;
    ltc_state->requestedString  = ltc_state->statereq.string;
    *pAdcModeptr                = ltc_state->adcModereq;
    *pAdcMeasChptr              = ltc_state->adcMeasChreq;
    ltc_state->statereq.request = LTC_STATE_NO_REQUEST;
    ltc_state->statereq.string  = 0x0u;
    OS_ExitTaskCritical();

    return (retval);
}

LTC_RETURN_TYPE_e LTC_SetStateRequest(LTC_STATE_s *ltc_state, LTC_REQUEST_s statereq) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 798); } while (0); FAS_InfiniteLoop(); } } while (0);
    LTC_RETURN_TYPE_e retVal = LTC_ERROR;

    OS_EnterTaskCritical();
    retVal = LTC_CheckStateRequest(ltc_state, statereq);

    if ((retVal == LTC_OK) || (retVal == LTC_BUSY_OK) || (retVal == LTC_OK_FROM_ERROR)) {
        ltc_state->statereq = statereq;
    }
    OS_ExitTaskCritical();

    return (retVal);
}

void LTC_Trigger(LTC_STATE_s *ltc_state) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 813); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e retVal           = STD_OK;
    LTC_REQUEST_s statereq             = {.request = LTC_STATE_NO_REQUEST, .string = 0x0u};
    uint8_t tmpbusID                   = 0;
    LTC_ADCMODE_e tmpadcMode           = LTC_ADCMODE_UNDEFINED;
    LTC_ADCMEAS_CHAN_e tmpadcMeasCh    = LTC_ADCMEAS_UNDEFINED;
    STD_RETURN_TYPE_e continueFunction = STD_OK;

    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 821); } while (0); FAS_InfiniteLoop(); } } while (0);

     
    if (LTC_CheckReEntrance(ltc_state) > 0u) {
        continueFunction = STD_NOT_OK;
    }

    if (ltc_state->check_spi_flag == STD_NOT_OK) {
        if (ltc_state->timer > 0u) {
            if ((--ltc_state->timer) > 0u) {
                ltc_state->triggerentry--;
                continueFunction = STD_NOT_OK;  
            }
        }
    } else {
        if (AFE_IsTransmitOngoing(ltc_state) == 1) {
            if (ltc_state->timer > 0u) {
                if ((--ltc_state->timer) > 0u) {
                    ltc_state->triggerentry--;
                    continueFunction = STD_NOT_OK;  
                }
            }
        }
    }

    if (continueFunction == STD_OK) {
        switch (ltc_state->state) {
             
            case LTC_STATEMACH_UNINITIALIZED:
                 
                statereq = LTC_TransferStateRequest(ltc_state, &tmpbusID, &tmpadcMode, &tmpadcMeasCh);
                if (statereq.request == LTC_STATE_INIT_REQUEST) {
                    LTC_SaveLastStates(ltc_state);
                    LTC_InitializeDatabase(ltc_state);
                    LTC_ResetErrorTable(ltc_state);
                    LTC_StateTransition(
                        ltc_state, LTC_STATEMACH_INITIALIZATION, LTC_INIT_STRING, (1));
                    ltc_state->adcMode   = tmpadcMode;
                    ltc_state->adcMeasCh = tmpadcMeasCh;
                } else if (statereq.request == LTC_STATE_NO_REQUEST) {
                     
                } else {
                    ltc_state->ErrRequestCounter++;  
                }
                break;

             
            case LTC_STATEMACH_INITIALIZATION:

                LTC_SetTransferTimes(ltc_state);

                if (ltc_state->substate == LTC_INIT_STRING) {
                    LTC_SaveLastStates(ltc_state);
                    ltc_state->currentString = 0u;

                    ltc_state->spiSeqPtr           = ltc_state->ltcData.pSpiInterface;
                    ltc_state->spiNumberInterfaces = (1u);
                    ltc_state->spiSeqEndPtr        = ltc_state->ltcData.pSpiInterface + (1u);
                    LTC_StateTransition(
                        ltc_state, LTC_STATEMACH_INITIALIZATION, LTC_ENTRY_INITIALIZATION, (1));
                } else if (ltc_state->substate == LTC_ENTRY_INITIALIZATION) {
                    LTC_SaveLastStates(ltc_state);

                    ltc_state->muxmeas_seqptr[ltc_state->currentString] = ltc_mux_seq.seqptr;
                    ltc_state->muxmeas_nr_end[ltc_state->currentString] = ltc_mux_seq.nr_of_steps;
                    ltc_state->muxmeas_seqendptr[ltc_state->currentString] =
                        ((LTC_MUX_CH_CFG_s *)ltc_mux_seq.seqptr) + ltc_mux_seq.nr_of_steps;  

                    retVal =
                        SPI_TransmitDummyByte(ltc_state ->spiSeqPtr, (30u));  
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_INITIALIZATION,
                        LTC_RE_ENTRY_INITIALIZATION,
                        (((300) * ((3u))) / 1000),
                        LTC_STATEMACH_INITIALIZATION,
                        LTC_ENTRY_INITIALIZATION,
                        (1));
                } else if (ltc_state->substate == LTC_RE_ENTRY_INITIALIZATION) {
                    LTC_SaveLastStates(ltc_state);
                    retVal = SPI_TransmitDummyByte(ltc_state ->spiSeqPtr, (30u));  
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_INITIALIZATION,
                        LTC_START_INIT_INITIALIZATION,
                        (((10) * ((3u))) / 1000),
                        LTC_STATEMACH_INITIALIZATION,
                        LTC_RE_ENTRY_INITIALIZATION,
                        (1));
                } else if (ltc_state->substate == LTC_START_INIT_INITIALIZATION) {
                    LTC_SaveLastStates(ltc_state);
                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_Init(
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);  
                    ltc_state->lastsubstate = ltc_state->substate;
                    DIAG_CheckEvent(retVal, ltc_state->spiDiagErrorEntry, DIAG_STRING, ltc_state->currentString);
                    LTC_StateTransition(
                        ltc_state,
                        LTC_STATEMACH_INITIALIZATION,
                        LTC_CHECK_INITIALIZATION,
                        ltc_state->commandDataTransferTime + (10));
                } else if (ltc_state->substate == LTC_CHECK_INITIALIZATION) {
                     
                    LTC_SaveLastStates(ltc_state);
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDCFG,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);  
                    LTC_StateTransition(
                        ltc_state,
                        LTC_STATEMACH_INITIALIZATION,
                        LTC_EXIT_INITIALIZATION,
                        ltc_state->commandDataTransferTime + (10));
                } else if (ltc_state->substate == LTC_EXIT_INITIALIZATION) {
                    LTC_SaveLastStates(ltc_state);
                    ++ltc_state->spiSeqPtr;
                    ++ltc_state->currentString;
                    if (ltc_state->spiSeqPtr >= ltc_state->spiSeqEndPtr) {
                        LTC_StateTransition(
                            ltc_state, LTC_STATEMACH_INITIALIZED, LTC_ENTRY_INITIALIZATION, (1));
                    } else {
                        LTC_StateTransition(
                            ltc_state, LTC_STATEMACH_INITIALIZATION, LTC_ENTRY_INITIALIZATION, (1));
                    }
                }
                break;

             
            case LTC_STATEMACH_INITIALIZED:
                LTC_SaveLastStates(ltc_state);
                LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                break;

             
            case LTC_STATEMACH_STARTMEAS:

                ltc_state->adcMode   = (LTC_ADCMODE_NORMAL_DCP0);
                ltc_state->adcMeasCh = LTC_ADCMEAS_ALLCHANNEL_CELLS;

                ltc_state->spiSeqPtr           = ltc_state->ltcData.pSpiInterface;
                ltc_state->spiNumberInterfaces = (1u);
                ltc_state->spiSeqEndPtr        = ltc_state->ltcData.pSpiInterface + (1u);
                ltc_state->currentString       = 0u;

                ltc_state->check_spi_flag = STD_NOT_OK;
                retVal = LTC_StartVoltageMeasurement(ltc_state->spiSeqPtr, ltc_state->adcMode, ltc_state->adcMeasCh);

                LTC_CondBasedStateTransition(
                    ltc_state,
                    retVal,
                    ltc_state->spiDiagErrorEntry,
                    LTC_STATEMACH_READVOLTAGE,
                    LTC_READ_VOLTAGE_REGISTER_A_RDCVA_READVOLTAGE,
                    (ltc_state->commandTransferTime +
                     LTC_GetMeasurementTimeCycle(ltc_state->adcMode, ltc_state->adcMeasCh)),
                    LTC_STATEMACH_READVOLTAGE,
                    LTC_READ_VOLTAGE_REGISTER_A_RDCVA_READVOLTAGE,
                    (1));

                break;

             
             
            case LTC_STATEMACH_STARTMEAS_CONTINUE:

                ltc_state->adcMode   = (LTC_ADCMODE_NORMAL_DCP0);
                ltc_state->adcMeasCh = LTC_ADCMEAS_ALLCHANNEL_CELLS;

                ltc_state->check_spi_flag = STD_NOT_OK;
                retVal = LTC_StartVoltageMeasurement(ltc_state->spiSeqPtr, ltc_state->adcMode, ltc_state->adcMeasCh);

                LTC_CondBasedStateTransition(
                    ltc_state,
                    retVal,
                    ltc_state->spiDiagErrorEntry,
                    LTC_STATEMACH_READVOLTAGE,
                    LTC_READ_VOLTAGE_REGISTER_A_RDCVA_READVOLTAGE,
                    (ltc_state->commandTransferTime +
                     LTC_GetMeasurementTimeCycle(ltc_state->adcMode, ltc_state->adcMeasCh)),
                    LTC_STATEMACH_READVOLTAGE,
                    LTC_READ_VOLTAGE_REGISTER_A_RDCVA_READVOLTAGE,
                    (1));

                break;

             
            case LTC_STATEMACH_READVOLTAGE:

                if (ltc_state->substate == LTC_READ_VOLTAGE_REGISTER_A_RDCVA_READVOLTAGE) {
                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDCVA,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_READVOLTAGE,
                        LTC_READ_VOLTAGE_REGISTER_B_RDCVB_READVOLTAGE,
                        (ltc_state->commandDataTransferTime + (10)),
                        LTC_STATEMACH_READVOLTAGE,
                        LTC_READ_VOLTAGE_REGISTER_B_RDCVB_READVOLTAGE,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_READ_VOLTAGE_REGISTER_B_RDCVB_READVOLTAGE) {
                    retVal = LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString);
                    DIAG_CheckEvent(retVal, ltc_state->pecDiagErrorEntry, DIAG_STRING, ltc_state->currentString);
                    LTC_SaveRxToVoltageBuffer(ltc_state, ltc_state->ltcData.rxBuffer, 0, ltc_state->currentString);

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDCVB,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_READVOLTAGE,
                        LTC_READ_VOLTAGE_REGISTER_C_RDCVC_READVOLTAGE,
                        (ltc_state->commandDataTransferTime + (10)),
                        LTC_STATEMACH_READVOLTAGE,
                        LTC_READ_VOLTAGE_REGISTER_C_RDCVC_READVOLTAGE,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_READ_VOLTAGE_REGISTER_C_RDCVC_READVOLTAGE) {
                    retVal = LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString);
                    DIAG_CheckEvent(retVal, ltc_state->pecDiagErrorEntry, DIAG_STRING, ltc_state->currentString);
                    LTC_SaveRxToVoltageBuffer(ltc_state, ltc_state->ltcData.rxBuffer, 1, ltc_state->currentString);

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDCVC,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_READVOLTAGE,
                        LTC_READ_VOLTAGE_REGISTER_D_RDCVD_READVOLTAGE,
                        (ltc_state->commandDataTransferTime + (10)),
                        LTC_STATEMACH_READVOLTAGE,
                        LTC_READ_VOLTAGE_REGISTER_D_RDCVD_READVOLTAGE,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_READ_VOLTAGE_REGISTER_D_RDCVD_READVOLTAGE) {
                    retVal = LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString);
                    DIAG_CheckEvent(retVal, ltc_state->pecDiagErrorEntry, DIAG_STRING, ltc_state->currentString);
                    LTC_SaveRxToVoltageBuffer(ltc_state, ltc_state->ltcData.rxBuffer, 2, ltc_state->currentString);

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDCVD,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    if ((18u) > 12u) {
                        LTC_CondBasedStateTransition(
                            ltc_state,
                            retVal,
                            ltc_state->spiDiagErrorEntry,
                            LTC_STATEMACH_READVOLTAGE,
                            LTC_READ_VOLTAGE_REGISTER_E_RDCVE_READVOLTAGE,
                            (ltc_state->commandDataTransferTime + (10)),
                            LTC_STATEMACH_READVOLTAGE,
                            LTC_READ_VOLTAGE_REGISTER_E_RDCVE_READVOLTAGE,
                            (1));
                    } else {
                        LTC_CondBasedStateTransition(
                            ltc_state,
                            retVal,
                            ltc_state->spiDiagErrorEntry,
                            LTC_STATEMACH_READVOLTAGE,
                            LTC_EXIT_READVOLTAGE,
                            (ltc_state->commandDataTransferTime + (10)),
                            LTC_STATEMACH_READVOLTAGE,
                            LTC_EXIT_READVOLTAGE,
                            (1));
                    }
                    break;
                } else if (ltc_state->substate == LTC_READ_VOLTAGE_REGISTER_E_RDCVE_READVOLTAGE) {
                    retVal = LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString);
                    DIAG_CheckEvent(retVal, ltc_state->pecDiagErrorEntry, DIAG_STRING, ltc_state->currentString);
                    LTC_SaveRxToVoltageBuffer(ltc_state, ltc_state->ltcData.rxBuffer, 3, ltc_state->currentString);

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDCVE,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    if ((18u) > 15u) {
                        LTC_CondBasedStateTransition(
                            ltc_state,
                            retVal,
                            ltc_state->spiDiagErrorEntry,
                            LTC_STATEMACH_READVOLTAGE,
                            LTC_READ_VOLTAGE_REGISTER_F_RDCVF_READVOLTAGE,
                            (ltc_state->commandDataTransferTime + (10)),
                            LTC_STATEMACH_READVOLTAGE,
                            LTC_READ_VOLTAGE_REGISTER_F_RDCVF_READVOLTAGE,
                            (1));
                    } else {
                        LTC_CondBasedStateTransition(
                            ltc_state,
                            retVal,
                            ltc_state->spiDiagErrorEntry,
                            LTC_STATEMACH_READVOLTAGE,
                            LTC_EXIT_READVOLTAGE,
                            (ltc_state->commandDataTransferTime + (10)),
                            LTC_STATEMACH_READVOLTAGE,
                            LTC_EXIT_READVOLTAGE,
                            (1));
                    }
                    break;
                } else if (ltc_state->substate == LTC_READ_VOLTAGE_REGISTER_F_RDCVF_READVOLTAGE) {
                    retVal = LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString);
                    DIAG_CheckEvent(retVal, ltc_state->pecDiagErrorEntry, DIAG_STRING, ltc_state->currentString);
                    LTC_SaveRxToVoltageBuffer(ltc_state, ltc_state->ltcData.rxBuffer, 4, ltc_state->currentString);

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDCVF,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_READVOLTAGE,
                        LTC_EXIT_READVOLTAGE,
                        (ltc_state->commandDataTransferTime + (10)),
                        LTC_STATEMACH_READVOLTAGE,
                        LTC_EXIT_READVOLTAGE,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_EXIT_READVOLTAGE) {
                    retVal = LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString);
                    DIAG_CheckEvent(retVal, ltc_state->pecDiagErrorEntry, DIAG_STRING, ltc_state->currentString);
                    if ((18u) == 12u) {
                        LTC_SaveRxToVoltageBuffer(ltc_state, ltc_state->ltcData.rxBuffer, 3, ltc_state->currentString);
                    } else if ((18u) == 15u) {
                        LTC_SaveRxToVoltageBuffer(ltc_state, ltc_state->ltcData.rxBuffer, 4, ltc_state->currentString);
                    } else if ((18u) == 18u) {
                        LTC_SaveRxToVoltageBuffer(ltc_state, ltc_state->ltcData.rxBuffer, 5, ltc_state->currentString);
                    }

                    
 
                    if (ltc_state->reusageMeasurementMode == LTC_NOT_REUSED) {
                        LTC_SaveVoltages(ltc_state, ltc_state->currentString);
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_MUXMEASUREMENT,
                            LTC_STATEMACH_MUXCONFIGURATION_INIT,
                            (1));
                    } else if (ltc_state->reusageMeasurementMode == LTC_REUSE_READVOLT_FOR_ADOW_PUP) {
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_OPENWIRE_CHECK,
                            LTC_READ_VOLTAGES_PULLUP_OPENWIRE_CHECK,
                            (1));
                    } else if (ltc_state->reusageMeasurementMode == LTC_REUSE_READVOLT_FOR_ADOW_PDOWN) {
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_OPENWIRE_CHECK,
                            LTC_READ_VOLTAGES_PULLDOWN_OPENWIRE_CHECK,
                            (1));
                    }
                    ltc_state->check_spi_flag = STD_NOT_OK;
                }
                break;

             
            case LTC_STATEMACH_MUXMEASUREMENT:

                ltc_state->adcMode   = (LTC_ADCMODE_NORMAL_DCP0);
                ltc_state->adcMeasCh = LTC_ADCMEAS_SINGLECHANNEL_GPIO1;

                if (ltc_state->substate == LTC_STATEMACH_MUXCONFIGURATION_INIT) {
                    ltc_state->adcMode   = (LTC_ADCMODE_NORMAL_DCP0);
                    ltc_state->adcMeasCh = LTC_ADCMEAS_SINGLECHANNEL_GPIO1;

                    if (ltc_state->muxmeas_seqptr[ltc_state->currentString] >=
                        ltc_state->muxmeas_seqendptr[ltc_state->currentString]) {
                         

                        ltc_state->muxmeas_seqptr[ltc_state->currentString] = ltc_mux_seq.seqptr;
                        ltc_state->muxmeas_nr_end[ltc_state->currentString] = ltc_mux_seq.nr_of_steps;
                        ltc_state->muxmeas_seqendptr[ltc_state->currentString] =
                            ((LTC_MUX_CH_CFG_s *)ltc_mux_seq.seqptr) + ltc_mux_seq.nr_of_steps;  

                        LTC_SaveTemperatures(ltc_state, ltc_state->currentString);
                    }

                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_SetMuxChannel(
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength,
                        ltc_state->muxmeas_seqptr[ltc_state->currentString]->muxID,  
                        ltc_state->muxmeas_seqptr[ltc_state->currentString]->muxCh  );
                    if (retVal != STD_OK) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        ++ltc_state->muxmeas_seqptr[ltc_state->currentString];
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_MUXMEASUREMENT,
                            LTC_STATEMACH_MUXCONFIGURATION_INIT,
                            (1));
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_MUXMEASUREMENT,
                            LTC_SEND_CLOCK_STCOMM_MUXMEASUREMENT_CONFIG,
                            (ltc_state->commandDataTransferTime + (10)));
                    }
                    break;
                } else if (ltc_state->substate == LTC_SEND_CLOCK_STCOMM_MUXMEASUREMENT_CONFIG) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_I2cClock(ltc_state->spiSeqPtr);
                    if ((1) == 1) {
                        LTC_CondBasedStateTransition(
                            ltc_state,
                            retVal,
                            ltc_state->spiDiagErrorEntry,
                            LTC_STATEMACH_MUXMEASUREMENT,
                            LTC_READ_I2C_TRANSMISSION_RESULT_RDCOMM_MUXMEASUREMENT_CONFIG,
                            (ltc_state->gpioClocksTransferTime + (10)),
                            LTC_STATEMACH_MUXMEASUREMENT,
                            LTC_READ_I2C_TRANSMISSION_RESULT_RDCOMM_MUXMEASUREMENT_CONFIG,
                            (1));
                        ;
                    } else {
                        LTC_CondBasedStateTransition(
                            ltc_state,
                            retVal,
                            ltc_state->spiDiagErrorEntry,
                            LTC_STATEMACH_MUXMEASUREMENT,
                            LTC_STATEMACH_MUXMEASUREMENT,
                            (ltc_state->gpioClocksTransferTime + (10)),
                            LTC_STATEMACH_MUXMEASUREMENT,
                            LTC_STATEMACH_MUXMEASUREMENT,
                            (1));
                    }
                    break;
                } else if (ltc_state->substate == LTC_READ_I2C_TRANSMISSION_RESULT_RDCOMM_MUXMEASUREMENT_CONFIG) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDCOMM,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_MUXMEASUREMENT,
                        LTC_READ_I2C_TRANSMISSION_CHECK_MUXMEASUREMENT_CONFIG,
                        ltc_state->commandDataTransferTime + (10),
                        LTC_STATEMACH_MUXMEASUREMENT,
                        LTC_READ_I2C_TRANSMISSION_CHECK_MUXMEASUREMENT_CONFIG,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_READ_I2C_TRANSMISSION_CHECK_MUXMEASUREMENT_CONFIG) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    retVal = LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString);
                    DIAG_CheckEvent(retVal, ltc_state->pecDiagErrorEntry, DIAG_STRING, ltc_state->currentString);

                     
                    retVal = LTC_I2cCheckAck(
                        ltc_state,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->muxmeas_seqptr[ltc_state->currentString]->muxID,
                        ltc_state->currentString);
                    DIAG_CheckEvent(retVal, ltc_state->muxDiagErrorEntry, DIAG_STRING, ltc_state->currentString);
                    LTC_StateTransition(
                        ltc_state, LTC_STATEMACH_MUXMEASUREMENT, LTC_STATEMACH_MUXMEASUREMENT, (1));
                    break;
                } else if (ltc_state->substate == LTC_STATEMACH_MUXMEASUREMENT) {
                    if (ltc_state->muxmeas_seqptr[ltc_state->currentString]->muxCh == 0xFF) {
                         
                        ++ltc_state->muxmeas_seqptr[ltc_state->currentString]; 
 
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        if ((1) == 0) {
                            _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                            if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                                DIAG_Handler(
                                    ltc_state->spiDiagErrorEntry,
                                    DIAG_EVENT_NOT_OK,
                                    DIAG_STRING,
                                    ltc_state->currentString);
                            } else {
                                DIAG_Handler(
                                    ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                            }
                        }

                        ltc_state->check_spi_flag = STD_NOT_OK;
                         
                        if ((ltc_state->muxmeas_seqptr[ltc_state->currentString]->muxID == 1) ||
                            (ltc_state->muxmeas_seqptr[ltc_state->currentString]->muxID == 2)) {
                            retVal = LTC_StartGpioMeasurement(
                                ltc_state->spiSeqPtr, ltc_state->adcMode, LTC_ADCMEAS_SINGLECHANNEL_GPIO2);
                        } else {
                            retVal = LTC_StartGpioMeasurement(
                                ltc_state->spiSeqPtr, ltc_state->adcMode, LTC_ADCMEAS_SINGLECHANNEL_GPIO1);
                        }
                    }
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_MUXMEASUREMENT,
                        LTC_STATEMACH_READMUXMEASUREMENT,
                        (ltc_state->commandTransferTime +
                         LTC_GetMeasurementTimeCycle(
                             ltc_state->adcMode, LTC_ADCMEAS_SINGLECHANNEL_GPIO2)),  
                        LTC_STATEMACH_MUXMEASUREMENT,
                        LTC_STATEMACH_READMUXMEASUREMENT,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_STATEMACH_READMUXMEASUREMENT) {
                    ltc_state->check_spi_flag = STD_OK;

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDAUXA,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_MUXMEASUREMENT,
                        LTC_STATEMACH_STOREMUXMEASUREMENT,
                        ltc_state->commandDataTransferTime + (10),
                        LTC_STATEMACH_MUXMEASUREMENT,
                        LTC_STATEMACH_STOREMUXMEASUREMENT,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_STATEMACH_STOREMUXMEASUREMENT) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    retVal = LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString);
                    DIAG_CheckEvent(retVal, ltc_state->pecDiagErrorEntry, DIAG_STRING, ltc_state->currentString);
                    LTC_SaveMuxMeasurement(
                        ltc_state,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->muxmeas_seqptr[ltc_state->currentString],
                        ltc_state->currentString);

                    ++ltc_state->muxmeas_seqptr[ltc_state->currentString];

                    LTC_StateTransition(
                        ltc_state, LTC_STATEMACH_MEASCYCLE_FINISHED, LTC_ENTRY, (1));
                    break;
                }

                break;

             
            case LTC_STATEMACH_MEASCYCLE_FINISHED:

                if (ltc_state->balance_control_done == STD_OK) {
                    if (LTC_IsFirstMeasurementCycleFinished(ltc_state) == 0) {
                        LTC_SetFirstMeasurementCycleFinished(ltc_state);
                    }
                    statereq = LTC_TransferStateRequest(ltc_state, &tmpbusID, &tmpadcMode, &tmpadcMeasCh);
                    if (statereq.request == LTC_STATE_USER_IO_WRITE_REQUEST) {
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_USER_IO_CONTROL,
                            LTC_USER_IO_SET_OUTPUT_REGISTER,
                            (1));
                        ltc_state->balance_control_done = STD_NOT_OK;
                    } else if (statereq.request == LTC_STATE_USER_IO_READ_REQUEST) {
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_USER_IO_FEEDBACK,
                            LTC_USER_IO_READ_INPUT_REGISTER,
                            (1));
                        ltc_state->balance_control_done = STD_NOT_OK;
                    } else if (statereq.request == LTC_STATE_USER_IO_WRITE_REQUEST_TI) {
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_USER_IO_CONTROL_TI,
                            LTC_USER_IO_SET_DIRECTION_REGISTER_TI,
                            (1));
                        ltc_state->balance_control_done = STD_NOT_OK;
                    } else if (statereq.request == LTC_STATE_USER_IO_READ_REQUEST_TI) {
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_USER_IO_FEEDBACK_TI,
                            LTC_USER_IO_SET_DIRECTION_REGISTER_TI,
                            (1));
                        ltc_state->balance_control_done = STD_NOT_OK;
                    } else if (statereq.request == LTC_STATE_EEPROM_READ_REQUEST) {
                        LTC_StateTransition(
                            ltc_state, LTC_STATEMACH_EEPROM_READ, LTC_EEPROM_READ_DATA1, (1));
                    } else if (statereq.request == LTC_STATE_EEPROM_WRITE_REQUEST) {
                        LTC_StateTransition(
                            ltc_state, LTC_STATEMACH_EEPROM_WRITE, LTC_EEPROM_WRITE_DATA1, (1));
                        ltc_state->balance_control_done = STD_NOT_OK;
                    } else if (statereq.request == LTC_STATE_TEMP_SENS_READ_REQUEST) {
                        LTC_StateTransition(
                            ltc_state, LTC_STATEMACH_TEMP_SENS_READ, LTC_TEMP_SENS_SEND_DATA1, (1));
                        ltc_state->balance_control_done = STD_NOT_OK;
                    } else if (statereq.request == LTC_STATEMACH_BALANCEFEEDBACK_REQUEST) {
                        LTC_StateTransition(
                            ltc_state, LTC_STATEMACH_BALANCEFEEDBACK, LTC_ENTRY, (1));
                        ltc_state->balance_control_done = STD_NOT_OK;
                    } else if (statereq.request == LTC_STATE_OPENWIRE_CHECK_REQUEST) {
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_OPENWIRE_CHECK,
                            LTC_REQUEST_PULLUP_CURRENT_OPENWIRE_CHECK,
                            (1));
                         
                        ltc_state->resendCommandCounter = (2);
                        ltc_state->balance_control_done = STD_NOT_OK;
                    } else {
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_BALANCECONTROL,
                            LTC_CONFIG_BALANCECONTROL,
                            (1));
                        ltc_state->balance_control_done = STD_NOT_OK;
                    }
                } else {
                    LTC_StateTransition(
                        ltc_state, LTC_STATEMACH_BALANCECONTROL, LTC_CONFIG_BALANCECONTROL, (1));
                }

                break;

             
            case LTC_STATEMACH_BALANCECONTROL:

                if (ltc_state->substate == LTC_CONFIG_BALANCECONTROL) {
                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_BalanceControl(
                        ltc_state,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength,
                        0u,
                        ltc_state->currentString);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_BALANCECONTROL,
                        LTC_CONFIG2_BALANCECONTROL,
                        (ltc_state->commandDataTransferTime + (10)),
                        LTC_STATEMACH_BALANCECONTROL,
                        LTC_CONFIG2_BALANCECONTROL,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_CONFIG2_BALANCECONTROL) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    if ((16u) > 12) {
                        AFE_SetTransmitOngoing(ltc_state);
                        retVal = LTC_BalanceControl(
                            ltc_state,
                            ltc_state->spiSeqPtr,
                            ltc_state->ltcData.txBuffer,
                            ltc_state->ltcData.rxBuffer,
                            ltc_state->ltcData.frameLength,
                            1u,
                            ltc_state->currentString);
                        LTC_CondBasedStateTransition(
                            ltc_state,
                            retVal,
                            ltc_state->spiDiagErrorEntry,
                            LTC_STATEMACH_BALANCECONTROL,
                            LTC_CONFIG2_BALANCECONTROL_END,
                            ltc_state->commandDataTransferTime + (10),
                            LTC_STATEMACH_BALANCECONTROL,
                            LTC_CONFIG2_BALANCECONTROL_END,
                            (1));
                    } else {
                         
                        ltc_state->check_spi_flag = STD_NOT_OK;
                        ++ltc_state->spiSeqPtr;
                        ++ltc_state->currentString;
                        if (ltc_state->spiSeqPtr >= ltc_state->spiSeqEndPtr) {
                            ltc_state->balance_control_done = STD_OK;
                            LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        } else {
                            LTC_StateTransition(
                                ltc_state, LTC_STATEMACH_STARTMEAS_CONTINUE, LTC_ENTRY, (1));
                        }
                    }

                    break;
                } else if (ltc_state->substate == LTC_CONFIG2_BALANCECONTROL_END) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }
                     
                    ltc_state->check_spi_flag = STD_NOT_OK;
                    ++ltc_state->spiSeqPtr;
                    ++ltc_state->currentString;
                    if (ltc_state->spiSeqPtr >= ltc_state->spiSeqEndPtr) {
                        ltc_state->balance_control_done = STD_OK;
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                    } else {
                        LTC_StateTransition(
                            ltc_state, LTC_STATEMACH_STARTMEAS_CONTINUE, LTC_ENTRY, (1));
                    }

                    break;
                }
                break;

             
            case LTC_STATEMACH_ALLGPIOMEASUREMENT:

                ltc_state->adcMode   = (LTC_ADCMODE_NORMAL_DCP0);
                ltc_state->adcMeasCh = LTC_ADCMEAS_ALLCHANNEL_GPIOS;

                ltc_state->check_spi_flag = STD_NOT_OK;
                retVal = LTC_StartGpioMeasurement(ltc_state->spiSeqPtr, ltc_state->adcMode, ltc_state->adcMeasCh);
                LTC_CondBasedStateTransition(
                    ltc_state,
                    retVal,
                    ltc_state->spiDiagErrorEntry,
                    LTC_STATEMACH_READALLGPIO,
                    LTC_READ_AUXILIARY_REGISTER_A_RDAUXA,
                    (ltc_state->commandTransferTime +
                     LTC_GetMeasurementTimeCycle(ltc_state->adcMode, ltc_state->adcMeasCh)),
                    LTC_STATEMACH_ALLGPIOMEASUREMENT,
                    LTC_ENTRY,
                    (1));  
                break;

             
            case LTC_STATEMACH_READALLGPIO:

                if (ltc_state->substate == LTC_READ_AUXILIARY_REGISTER_A_RDAUXA) {
                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDAUXA,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_READALLGPIO,
                        LTC_READ_AUXILIARY_REGISTER_B_RDAUXB,
                        (ltc_state->commandDataTransferTime + (10)),
                        LTC_STATEMACH_READALLGPIO,
                        LTC_READ_AUXILIARY_REGISTER_B_RDAUXB,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_READ_AUXILIARY_REGISTER_B_RDAUXB) {
                    retVal = LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString);
                    DIAG_CheckEvent(retVal, ltc_state->pecDiagErrorEntry, DIAG_STRING, ltc_state->currentString);
                    LTC_SaveRxToGpioBuffer(ltc_state, ltc_state->ltcData.rxBuffer, 0, ltc_state->currentString);

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDAUXB,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);

                    if ((18u) > 12u) {
                        LTC_CondBasedStateTransition(
                            ltc_state,
                            retVal,
                            ltc_state->spiDiagErrorEntry,
                            LTC_STATEMACH_READALLGPIO,
                            LTC_READ_AUXILIARY_REGISTER_C_RDAUXC,
                            (ltc_state->commandDataTransferTime + (10)),
                            LTC_STATEMACH_READALLGPIO,
                            LTC_READ_AUXILIARY_REGISTER_C_RDAUXC,
                            (1));
                    } else {
                        LTC_CondBasedStateTransition(
                            ltc_state,
                            retVal,
                            ltc_state->spiDiagErrorEntry,
                            LTC_STATEMACH_READALLGPIO,
                            LTC_EXIT_READAUXILIARY_ALLGPIOS,
                            (ltc_state->commandDataTransferTime + (10)),
                            LTC_STATEMACH_READALLGPIO,
                            LTC_EXIT_READAUXILIARY_ALLGPIOS,
                            (1));
                    }
                    break;
                } else if (ltc_state->substate == LTC_READ_AUXILIARY_REGISTER_C_RDAUXC) {
                    retVal = LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString);
                    DIAG_CheckEvent(retVal, ltc_state->pecDiagErrorEntry, DIAG_STRING, ltc_state->currentString);
                    LTC_SaveRxToGpioBuffer(ltc_state, ltc_state->ltcData.rxBuffer, 1, ltc_state->currentString);

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDAUXC,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_READALLGPIO,
                        LTC_READ_AUXILIARY_REGISTER_D_RDAUXD,
                        (ltc_state->commandDataTransferTime + (10)),
                        LTC_STATEMACH_READALLGPIO,
                        LTC_READ_AUXILIARY_REGISTER_D_RDAUXD,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_READ_AUXILIARY_REGISTER_D_RDAUXD) {
                    retVal = LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString);
                    DIAG_CheckEvent(retVal, ltc_state->pecDiagErrorEntry, DIAG_STRING, ltc_state->currentString);
                    LTC_SaveRxToGpioBuffer(ltc_state, ltc_state->ltcData.rxBuffer, 2, ltc_state->currentString);

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDAUXD,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_READALLGPIO,
                        LTC_EXIT_READAUXILIARY_ALLGPIOS,
                        (ltc_state->commandDataTransferTime + (10)),
                        LTC_STATEMACH_READALLGPIO,
                        LTC_EXIT_READAUXILIARY_ALLGPIOS,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_EXIT_READAUXILIARY_ALLGPIOS) {
                    retVal = LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString);
                    DIAG_CheckEvent(retVal, ltc_state->pecDiagErrorEntry, DIAG_STRING, ltc_state->currentString);

                    if ((18u) == 12u) {
                        LTC_SaveRxToGpioBuffer(ltc_state, ltc_state->ltcData.rxBuffer, 1, ltc_state->currentString);
                    } else if ((18u) > 12u) {
                        LTC_SaveRxToGpioBuffer(ltc_state, ltc_state->ltcData.rxBuffer, 3, ltc_state->currentString);
                    }

                    LTC_SaveAllGpioMeasurement(ltc_state);

                    LTC_StateTransition(
                        ltc_state, LTC_STATEMACH_MEASCYCLE_FINISHED, LTC_ENTRY, (1));
                }

                break;

             
            case LTC_STATEMACH_BALANCEFEEDBACK:

                ltc_state->adcMode   = (LTC_ADCMODE_NORMAL_DCP0);
                ltc_state->adcMeasCh = LTC_ADCMEAS_SINGLECHANNEL_GPIO3;

                if (ltc_state->substate == LTC_ENTRY) {
                    ltc_state->spiSeqPtr = ltc_state->ltcData.pSpiInterface + ltc_state->requestedString;
                    ltc_state->adcMode   = LTC_ADCMODE_NORMAL_DCP0;
                    ltc_state->adcMeasCh = LTC_ADCMEAS_SINGLECHANNEL_GPIO3;

                    ltc_state->check_spi_flag = STD_NOT_OK;
                    retVal = LTC_StartGpioMeasurement(ltc_state->spiSeqPtr, ltc_state->adcMode, ltc_state->adcMeasCh);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_BALANCEFEEDBACK,
                        LTC_READ_FEEDBACK_BALANCECONTROL,
                        (ltc_state->commandDataTransferTime +
                         LTC_GetMeasurementTimeCycle(ltc_state->adcMode, ltc_state->adcMeasCh)),
                        LTC_STATEMACH_BALANCEFEEDBACK,
                        LTC_READ_FEEDBACK_BALANCECONTROL,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_READ_FEEDBACK_BALANCECONTROL) {
                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDAUXA,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);  
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_BALANCEFEEDBACK,
                        LTC_SAVE_FEEDBACK_BALANCECONTROL,
                        ltc_state->commandDataTransferTime + (10),
                        LTC_STATEMACH_BALANCEFEEDBACK,
                        LTC_SAVE_FEEDBACK_BALANCECONTROL,
                        (1));
                } else if (ltc_state->substate == LTC_SAVE_FEEDBACK_BALANCECONTROL) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    if (LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString) != STD_OK) {
                        DIAG_Handler(
                            ltc_state->pecDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                    } else {
                        DIAG_Handler(
                            ltc_state->pecDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_SaveBalancingFeedback(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString);
                    }
                    LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                    break;
                }
                break;

             
            case LTC_STATEMACH_TEMP_SENS_READ:

                if (ltc_state->substate == LTC_TEMP_SENS_SEND_DATA1) {
                    ltc_state->spiSeqPtr      = ltc_state->ltcData.pSpiInterface + ltc_state->requestedString;
                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_SendI2cCommand(
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength,
                        ltc_I2CcmdTempSens0);

                    if (retVal != STD_OK) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        ++ltc_state->muxmeas_seqptr[ltc_state->requestedString];
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_TEMP_SENS_READ,
                            LTC_TEMP_SENS_SEND_CLOCK_STCOMM1,
                            ltc_state->commandDataTransferTime + (10));
                    }

                    break;
                } else if (ltc_state->substate == LTC_TEMP_SENS_SEND_CLOCK_STCOMM1) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_I2cClock(ltc_state->spiSeqPtr);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_TEMP_SENS_READ,
                        LTC_TEMP_SENS_READ_DATA1,
                        (ltc_state->gpioClocksTransferTime + (10)),
                        LTC_STATEMACH_TEMP_SENS_READ,
                        LTC_TEMP_SENS_READ_DATA1,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_TEMP_SENS_READ_DATA1) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_SendI2cCommand(
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength,
                        ltc_I2CcmdTempSens1);

                    if (retVal != STD_OK) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        ++ltc_state->muxmeas_seqptr[ltc_state->requestedString];
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_TEMP_SENS_READ,
                            LTC_TEMP_SENS_SEND_CLOCK_STCOMM2,
                            (ltc_state->commandDataTransferTime + (10)));
                    }

                    break;
                } else if (ltc_state->substate == LTC_TEMP_SENS_SEND_CLOCK_STCOMM2) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_I2cClock(ltc_state->spiSeqPtr);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_TEMP_SENS_READ,
                        LTC_TEMP_SENS_READ_I2C_TRANSMISSION_RESULT_RDCOMM,
                        (ltc_state->gpioClocksTransferTime + (10)),
                        LTC_STATEMACH_TEMP_SENS_READ,
                        LTC_TEMP_SENS_READ_I2C_TRANSMISSION_RESULT_RDCOMM,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_TEMP_SENS_READ_I2C_TRANSMISSION_RESULT_RDCOMM) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDCOMM,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_TEMP_SENS_READ,
                        LTC_TEMP_SENS_SAVE_TEMP,
                        ltc_state->commandDataTransferTime + (10),
                        LTC_STATEMACH_TEMP_SENS_READ,
                        LTC_TEMP_SENS_SAVE_TEMP,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_TEMP_SENS_SAVE_TEMP) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    if (LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString) != STD_OK) {
                        DIAG_Handler(
                            ltc_state->pecDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                    } else {
                        DIAG_Handler(
                            ltc_state->pecDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_TempSensSaveTemp(ltc_state, ltc_state->ltcData.rxBuffer);
                    }

                    LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                    break;
                }
                break;

             
            case LTC_STATEMACH_USER_IO_CONTROL:

                if (ltc_state->substate == LTC_USER_IO_SET_OUTPUT_REGISTER) {
                    ltc_state->spiSeqPtr      = ltc_state->ltcData.pSpiInterface + ltc_state->requestedString;
                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_SetPortExpander(
                        ltc_state,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);

                    if (retVal != STD_OK) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        ++ltc_state->muxmeas_seqptr[ltc_state->requestedString];
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_USER_IO_CONTROL,
                            LTC_SEND_CLOCK_STCOMM_MUXMEASUREMENT_CONFIG,
                            (ltc_state->commandDataTransferTime + (10)));
                    }
                    break;
                } else if (ltc_state->substate == LTC_SEND_CLOCK_STCOMM_MUXMEASUREMENT_CONFIG) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    ltc_state->check_spi_flag = STD_NOT_OK;
                    retVal                    = LTC_I2cClock(ltc_state->spiSeqPtr);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_STARTMEAS,
                        LTC_ENTRY,
                        ltc_state->gpioClocksTransferTime,
                        LTC_STATEMACH_STARTMEAS,
                        LTC_ENTRY,
                        (1));
                    break;
                }
                break;

             
            case LTC_STATEMACH_USER_IO_FEEDBACK:

                if (ltc_state->substate == LTC_USER_IO_READ_INPUT_REGISTER) {
                    ltc_state->spiSeqPtr      = ltc_state->ltcData.pSpiInterface + ltc_state->requestedString;
                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_SendI2cCommand(
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength,
                        ltc_I2CcmdPortExpander1);

                    if (retVal != STD_OK) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        ++ltc_state->muxmeas_seqptr[ltc_state->requestedString];
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_USER_IO_FEEDBACK,
                            LTC_USER_IO_SEND_CLOCK_STCOMM,
                            ltc_state->commandDataTransferTime + (10));
                    }

                    break;
                } else if (ltc_state->substate == LTC_USER_IO_SEND_CLOCK_STCOMM) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    ltc_state->check_spi_flag = STD_NOT_OK;
                    retVal                    = LTC_I2cClock(ltc_state->spiSeqPtr);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_USER_IO_FEEDBACK,
                        LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM,
                        ltc_state->gpioClocksTransferTime,
                        LTC_STATEMACH_USER_IO_FEEDBACK,
                        LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDCOMM,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_USER_IO_FEEDBACK,
                        LTC_USER_IO_SAVE_DATA,
                        ltc_state->commandDataTransferTime + (10),
                        LTC_STATEMACH_USER_IO_FEEDBACK,
                        LTC_USER_IO_SAVE_DATA,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_USER_IO_SAVE_DATA) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    if (LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString) != STD_OK) {
                        DIAG_Handler(
                            ltc_state->pecDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                    } else {
                        DIAG_Handler(
                            ltc_state->pecDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_PortExpanderSaveValues(ltc_state, ltc_state->ltcData.rxBuffer);
                    }

                    LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                    break;
                }

                break;

             
            case LTC_STATEMACH_USER_IO_CONTROL_TI:

                if (ltc_state->substate == LTC_USER_IO_SET_DIRECTION_REGISTER_TI) {
                    ltc_state->spiSeqPtr      = ltc_state->ltcData.pSpiInterface + ltc_state->requestedString;
                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_SetPortExpanderDirectionTi(
                        ltc_state,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength,
                        LTC_PORT_EXPANDER_TI_OUTPUT);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_USER_IO_CONTROL_TI,
                        LTC_USER_IO_SEND_CLOCK_STCOMM_TI,
                        (1),
                        LTC_STATEMACH_STARTMEAS,
                        LTC_ENTRY,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_USER_IO_SEND_CLOCK_STCOMM_TI) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    ltc_state->check_spi_flag = STD_NOT_OK;
                    retVal                    = LTC_I2cClock(ltc_state->spiSeqPtr);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_USER_IO_CONTROL_TI,
                        LTC_USER_IO_SET_OUTPUT_REGISTER_TI,
                        ltc_state->gpioClocksTransferTime,
                        LTC_STATEMACH_STARTMEAS,
                        LTC_ENTRY,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_USER_IO_SET_OUTPUT_REGISTER_TI) {
                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_SetPortExpanderOutputTi(
                        ltc_state,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_USER_IO_CONTROL_TI,
                        LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI_SECOND,
                        ltc_state->commandDataTransferTime + (10),
                        LTC_STATEMACH_STARTMEAS,
                        LTC_ENTRY,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI_SECOND) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    ltc_state->check_spi_flag = STD_NOT_OK;
                    retVal                    = LTC_I2cClock(ltc_state->spiSeqPtr);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_STARTMEAS,
                        LTC_ENTRY,
                        ltc_state->gpioClocksTransferTime,
                        LTC_STATEMACH_STARTMEAS,
                        LTC_ENTRY,
                        (1));
                    break;
                }
                break;

             
            case LTC_STATEMACH_USER_IO_FEEDBACK_TI:

                if (ltc_state->substate == LTC_USER_IO_SET_DIRECTION_REGISTER_TI) {
                    ltc_state->spiSeqPtr      = ltc_state->ltcData.pSpiInterface + ltc_state->requestedString;
                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_SetPortExpanderDirectionTi(
                        ltc_state,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength,
                        LTC_PORT_EXPANDER_TI_INPUT);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_USER_IO_FEEDBACK_TI,
                        LTC_USER_IO_SEND_CLOCK_STCOMM_TI,
                        (1),
                        LTC_STATEMACH_STARTMEAS,
                        LTC_ENTRY,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_USER_IO_SEND_CLOCK_STCOMM_TI) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    ltc_state->check_spi_flag = STD_NOT_OK;
                    retVal                    = LTC_I2cClock(ltc_state->spiSeqPtr);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_USER_IO_FEEDBACK_TI,
                        LTC_USER_IO_READ_INPUT_REGISTER_TI_FIRST,
                        ltc_state->gpioClocksTransferTime,
                        LTC_STATEMACH_STARTMEAS,
                        LTC_ENTRY,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_USER_IO_READ_INPUT_REGISTER_TI_FIRST) {
                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_GetPortExpanderInputTi(
                        ltc_state,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength,
                        0);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_USER_IO_FEEDBACK_TI,
                        LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI_SECOND,
                        ltc_state->commandDataTransferTime + (10),
                        LTC_STATEMACH_STARTMEAS,
                        LTC_ENTRY,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI_SECOND) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    ltc_state->check_spi_flag = STD_NOT_OK;
                    retVal                    = LTC_I2cClock(ltc_state->spiSeqPtr);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_USER_IO_FEEDBACK_TI,
                        LTC_USER_IO_READ_INPUT_REGISTER_TI_SECOND,
                        ltc_state->gpioClocksTransferTime,
                        LTC_STATEMACH_STARTMEAS,
                        LTC_ENTRY,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_USER_IO_READ_INPUT_REGISTER_TI_SECOND) {
                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_GetPortExpanderInputTi(
                        ltc_state,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength,
                        1);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_USER_IO_FEEDBACK_TI,
                        LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI_THIRD,
                        ltc_state->commandDataTransferTime + (10),
                        LTC_STATEMACH_STARTMEAS,
                        LTC_ENTRY,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI_THIRD) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    ltc_state->check_spi_flag = STD_NOT_OK;
                    retVal                    = LTC_I2cClock(ltc_state->spiSeqPtr);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_USER_IO_FEEDBACK_TI,
                        LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI_FOURTH,
                        ltc_state->gpioClocksTransferTime,
                        LTC_STATEMACH_STARTMEAS,
                        LTC_ENTRY,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI_FOURTH) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDCOMM,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_USER_IO_FEEDBACK_TI,
                        LTC_USER_IO_SAVE_DATA_TI,
                        ltc_state->commandDataTransferTime + (10),
                        LTC_STATEMACH_USER_IO_FEEDBACK_TI,
                        LTC_USER_IO_SAVE_DATA_TI,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_USER_IO_SAVE_DATA_TI) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    if (LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString) != STD_OK) {
                        DIAG_Handler(
                            ltc_state->pecDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                    } else {
                        DIAG_Handler(
                            ltc_state->pecDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_PortExpanderSaveValuesTi(ltc_state, ltc_state->ltcData.txBuffer);
                    }

                    LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                    break;
                }

                break;

             
            case LTC_STATEMACH_EEPROM_READ:

                if (ltc_state->substate == LTC_EEPROM_READ_DATA1) {
                    ltc_state->spiSeqPtr      = ltc_state->ltcData.pSpiInterface + ltc_state->requestedString;
                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_SendEepromReadCommand(
                        ltc_state,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength,
                        0);

                    if (retVal != STD_OK) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        ++ltc_state->muxmeas_seqptr[ltc_state->requestedString];
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_EEPROM_READ,
                            LTC_EEPROM_SEND_CLOCK_STCOMM1,
                            ltc_state->commandDataTransferTime + (10));
                    }

                    break;
                } else if (ltc_state->substate == LTC_EEPROM_SEND_CLOCK_STCOMM1) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_I2cClock(ltc_state->spiSeqPtr);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_EEPROM_READ,
                        LTC_EEPROM_READ_DATA2,
                        (ltc_state->gpioClocksTransferTime + (10)),
                        LTC_STATEMACH_EEPROM_READ,
                        LTC_EEPROM_READ_DATA2,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_EEPROM_READ_DATA2) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_SendEepromReadCommand(
                        ltc_state,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength,
                        1);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_EEPROM_READ,
                        LTC_EEPROM_SEND_CLOCK_STCOMM2,
                        (ltc_state->commandDataTransferTime + (10)),
                        LTC_STATEMACH_EEPROM_READ,
                        LTC_EEPROM_SEND_CLOCK_STCOMM2,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_EEPROM_SEND_CLOCK_STCOMM2) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_I2cClock(ltc_state->spiSeqPtr);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_EEPROM_READ,
                        LTC_EEPROM_READ_I2C_TRANSMISSION_RESULT_RDCOMM,
                        (ltc_state->gpioClocksTransferTime + (10)),
                        LTC_STATEMACH_EEPROM_READ,
                        LTC_EEPROM_READ_I2C_TRANSMISSION_RESULT_RDCOMM,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_EEPROM_READ_I2C_TRANSMISSION_RESULT_RDCOMM) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_ReadRegister(
                        ltc_cmdRDCOMM,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_EEPROM_READ,
                        LTC_EEPROM_SAVE_READ,
                        (ltc_state->commandDataTransferTime + (10)),
                        LTC_STATEMACH_EEPROM_READ,
                        LTC_EEPROM_SAVE_READ,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_EEPROM_SAVE_READ) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    if (LTC_CheckPec(ltc_state, ltc_state->ltcData.rxBuffer, ltc_state->currentString) != STD_OK) {
                        DIAG_Handler(
                            ltc_state->pecDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                    } else {
                        DIAG_Handler(
                            ltc_state->pecDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_EepromSaveReadValue(ltc_state, ltc_state->ltcData.rxBuffer);
                    }
                    LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                    break;
                }

                break;

             
            case LTC_STATEMACH_EEPROM_WRITE:

                if (ltc_state->substate == LTC_EEPROM_WRITE_DATA1) {
                    ltc_state->spiSeqPtr      = ltc_state->ltcData.pSpiInterface + ltc_state->requestedString;
                    ltc_state->check_spi_flag = STD_OK;
                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_SendEepromWriteCommand(
                        ltc_state,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength,
                        0);

                    if (retVal != STD_OK) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        ++ltc_state->muxmeas_seqptr[ltc_state->requestedString];
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_EEPROM_WRITE,
                            LTC_EEPROM_SEND_CLOCK_STCOMM3,
                            (ltc_state->commandDataTransferTime + (10)));
                    }

                    break;
                } else if (ltc_state->substate == LTC_EEPROM_SEND_CLOCK_STCOMM3) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_I2cClock(ltc_state->spiSeqPtr);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_EEPROM_WRITE,
                        LTC_EEPROM_WRITE_DATA2,
                        (ltc_state->gpioClocksTransferTime + (10)),
                        LTC_STATEMACH_EEPROM_WRITE,
                        LTC_EEPROM_WRITE_DATA2,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_EEPROM_WRITE_DATA2) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_SendEepromWriteCommand(
                        ltc_state,
                        ltc_state->spiSeqPtr,
                        ltc_state->ltcData.txBuffer,
                        ltc_state->ltcData.rxBuffer,
                        ltc_state->ltcData.frameLength,
                        1);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_EEPROM_WRITE,
                        LTC_EEPROM_SEND_CLOCK_STCOMM4,
                        (ltc_state->commandDataTransferTime + (10)),
                        LTC_STATEMACH_EEPROM_WRITE,
                        LTC_EEPROM_SEND_CLOCK_STCOMM4,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_EEPROM_SEND_CLOCK_STCOMM4) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }

                    AFE_SetTransmitOngoing(ltc_state);
                    retVal = LTC_I2cClock(ltc_state->spiSeqPtr);
                    LTC_CondBasedStateTransition(
                        ltc_state,
                        retVal,
                        ltc_state->spiDiagErrorEntry,
                        LTC_STATEMACH_EEPROM_WRITE,
                        LTC_EEPROM_FINISHED,
                        (ltc_state->gpioClocksTransferTime + (10)),
                        LTC_STATEMACH_EEPROM_WRITE,
                        LTC_EEPROM_FINISHED,
                        (1));
                    break;
                } else if (ltc_state->substate == LTC_EEPROM_FINISHED) {
                    _Bool transmitOngoing = AFE_IsTransmitOngoing(ltc_state);
                    if ((ltc_state->timer == 0) && (transmitOngoing == 1)) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                        break;
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                    }
                    LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                    break;
                }

                break;

             
            case LTC_STATEMACH_OPENWIRE_CHECK:
                ltc_state->spiSeqPtr = ltc_state->ltcData.pSpiInterface + ltc_state->requestedString;
                 
                ltc_state->currentString = ltc_state->requestedString;
                if (ltc_state->substate == LTC_REQUEST_PULLUP_CURRENT_OPENWIRE_CHECK) {
                     
                    ltc_state->adcMode        = (LTC_ADCMODE_NORMAL_DCP0);
                    ltc_state->check_spi_flag = STD_NOT_OK;

                    retVal = LTC_StartOpenWireMeasurement(ltc_state->spiSeqPtr, ltc_state->adcMode, 1);
                    if (retVal == STD_OK) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_OPENWIRE_CHECK,
                            LTC_REQUEST_PULLUP_CURRENT_OPENWIRE_CHECK,
                            (ltc_state->commandDataTransferTime +
                             LTC_GetMeasurementTimeCycle(ltc_state->adcMode, LTC_ADCMEAS_ALLCHANNEL_CELLS)));
                        ltc_state->resendCommandCounter--;

                         
                        if (ltc_state->resendCommandCounter == 0) {
                             
                            LTC_StateTransition(
                                ltc_state,
                                LTC_STATEMACH_READVOLTAGE,
                                LTC_READ_VOLTAGE_REGISTER_A_RDCVA_READVOLTAGE,
                                (ltc_state->commandDataTransferTime +
                                 LTC_GetMeasurementTimeCycle(ltc_state->adcMode, LTC_ADCMEAS_ALLCHANNEL_CELLS)));
                             
                            ltc_state->reusageMeasurementMode = LTC_REUSE_READVOLT_FOR_ADOW_PUP;
                        }
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(
                            ltc_state, LTC_STATEMACH_STARTMEAS_CONTINUE, LTC_ENTRY, (1));
                    }
                } else if (ltc_state->substate == LTC_READ_VOLTAGES_PULLUP_OPENWIRE_CHECK) {
                     
                    ltc_state->reusageMeasurementMode = LTC_NOT_REUSED;

                     
                    for (uint16_t i = 0u; i < ((3u) * (16u)); i++) {
                        ltc_state->ltcData.openWireDetection->openWirePup[ltc_state->requestedString][i] =
                            ltc_state->ltcData.cellVoltage->cellVoltage_mV[ltc_state->requestedString][i];
                    }

                     
                    ltc_state->resendCommandCounter = (2);
                    LTC_StateTransition(
                        ltc_state,
                        LTC_STATEMACH_OPENWIRE_CHECK,
                        LTC_REQUEST_PULLDOWN_CURRENT_OPENWIRE_CHECK,
                        (1));
                } else if (ltc_state->substate == LTC_REQUEST_PULLDOWN_CURRENT_OPENWIRE_CHECK) {
                     
                    ltc_state->adcMode        = (LTC_ADCMODE_NORMAL_DCP0);
                    ltc_state->check_spi_flag = STD_NOT_OK;

                    retVal = LTC_StartOpenWireMeasurement(ltc_state->spiSeqPtr, ltc_state->adcMode, 0);
                    if (retVal == STD_OK) {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(
                            ltc_state,
                            LTC_STATEMACH_OPENWIRE_CHECK,
                            LTC_REQUEST_PULLDOWN_CURRENT_OPENWIRE_CHECK,
                            (ltc_state->commandDataTransferTime +
                             LTC_GetMeasurementTimeCycle(ltc_state->adcMode, LTC_ADCMEAS_ALLCHANNEL_CELLS)));
                        ltc_state->resendCommandCounter--;

                         
                        if (ltc_state->resendCommandCounter == 0) {
                             
                            LTC_StateTransition(
                                ltc_state,
                                LTC_STATEMACH_READVOLTAGE,
                                LTC_READ_VOLTAGE_REGISTER_A_RDCVA_READVOLTAGE,
                                (ltc_state->commandDataTransferTime +
                                 LTC_GetMeasurementTimeCycle(ltc_state->adcMode, LTC_ADCMEAS_ALLCHANNEL_CELLS)));
                             
                            ltc_state->reusageMeasurementMode = LTC_REUSE_READVOLT_FOR_ADOW_PDOWN;
                        }
                    } else {
                        DIAG_Handler(
                            ltc_state->spiDiagErrorEntry, DIAG_EVENT_NOT_OK, DIAG_STRING, ltc_state->currentString);
                        LTC_StateTransition(
                            ltc_state, LTC_STATEMACH_STARTMEAS_CONTINUE, LTC_ENTRY, (1));
                    }
                } else if (ltc_state->substate == LTC_READ_VOLTAGES_PULLDOWN_OPENWIRE_CHECK) {
                     
                    ltc_state->reusageMeasurementMode = LTC_NOT_REUSED;

                     
                    for (uint16_t i = 0u; i < ((3u) * (16u)); i++) {
                        ltc_state->ltcData.openWireDetection->openWirePdown[ltc_state->requestedString][i] =
                            ltc_state->ltcData.cellVoltage->cellVoltage_mV[ltc_state->requestedString][i];
                    }
                    LTC_StateTransition(
                        ltc_state, LTC_STATEMACH_OPENWIRE_CHECK, LTC_PERFORM_OPENWIRE_CHECK, (1));
                } else if (ltc_state->substate == LTC_PERFORM_OPENWIRE_CHECK) {
                     
                    for (uint8_t m = 0; m < (3u); m++) {
                         
                        if (ltc_state->ltcData.openWireDetection
                                ->openWirePup[ltc_state->requestedString][0 + (m * (16u))] ==
                            0u) {
                            ltc_state->ltcData.openWire->openWire[ltc_state->requestedString]
                                                                 [0 + (m * ((16u)))] = 1u;
                        }
                         
                        if (ltc_state->ltcData.openWireDetection->openWirePdown[ltc_state->requestedString][(
                                ((16u) - 1) + (m * (16u)))] == 0u) {
                            ltc_state->ltcData.openWire
                                ->openWire[ltc_state->requestedString]
                                          [(16u) + (m * (16u))] =
                                1u;
                        }
                    }

                     
                    for (uint16_t i = 1u; i < ((3u) * (16u)); i++) {
                        ltc_state->ltcData.openWireDetection->openWireDelta[ltc_state->requestedString][i] =
                            ltc_state->ltcData.openWireDetection->openWirePup[ltc_state->requestedString][i] -
                            ltc_state->ltcData.openWireDetection->openWirePdown[ltc_state->requestedString][i];
                    }

                     
                    for (uint8_t m = 0u; m < (3u); m++) {
                        for (uint8_t c = 1u; c < ((16u) - 1); c++) {
                            if (ltc_state->ltcData.openWireDetection
                                    ->openWireDelta[ltc_state->requestedString]
                                                   [c + (m * (16u))] < (-400)) {
                                ltc_state->ltcData.openWire->openWire[ltc_state->requestedString]
                                                                     [c + (m * (16u))] = 1;
                            }
                        }
                    }

                     
                    (DATA_Write1DataBlock) (ltc_state ->ltcData . openWire);
                     
                    LTC_StateTransition(ltc_state, LTC_STATEMACH_STARTMEAS, LTC_ENTRY, (1));
                }
                break;

             
            default:
                 
                do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 2922); } while (0); FAS_InfiniteLoop(); } } while (0);
                break;
        }

        ltc_state->triggerentry--;  
    }                               
}
















 
static void LTC_SaveMuxMeasurement(
    LTC_STATE_s *ltc_state,
    uint16_t *pRxBuff,
    LTC_MUX_CH_CFG_s *muxseqptr,
    uint8_t stringNumber) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 2951); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 2952); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(muxseqptr != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 2953); } while (0); FAS_InfiniteLoop(); } } while (0);
    uint16_t val_ui           = 0;
    int16_t temperature_ddegC = 0;
    uint8_t sensor_idx        = 0;
    uint8_t ch_idx            = 0;
    uint16_t buffer_LSB       = 0;
    uint16_t buffer_MSB       = 0;

     
     
    if (muxseqptr->muxCh != 0xFF) {
         
        if ((muxseqptr->muxID == 1) || (muxseqptr->muxID == 2)) {
            for (uint16_t i = 0; i < ((3u)); i++) {
                if (muxseqptr->muxID == 1) {
                    ch_idx = 0 + muxseqptr->muxCh;  
                } else {
                    ch_idx = 8 + muxseqptr->muxCh;  
                }

                if (ch_idx < (2u * 8u)) {
                    val_ui = *((uint16_t *)(&pRxBuff[6u + (1u * i * 8u)]));  
                       
                }
            }
        } else {
             
            for (uint16_t i = 0; i < ((3u)); i++) {
                buffer_MSB = pRxBuff[4u + (i * 8u) + 1u];
                buffer_LSB = pRxBuff[4u + (i * 8u)];
                val_ui     = buffer_LSB | (buffer_MSB << 8);
                 
                 
                temperature_ddegC = LTC_ConvertMuxVoltagesToTemperatures(val_ui / 10u);  
                sensor_idx        = ltc_muxsensortemperatur_cfg[muxseqptr->muxCh];
                 
                if (sensor_idx >= (8u)) {
                    do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 2990); } while (0); FAS_InfiniteLoop(); } } while (0);
                }
                 

                 
                if (ltc_state->ltcData.errorTable->PEC_valid[stringNumber][i] == 1) {
                     
                    ltc_state->ltcData.cellTemperature->invalidCellTemperature[stringNumber][i] =
                        ltc_state->ltcData.cellTemperature->invalidCellTemperature[stringNumber][i] &
                        (~(1u << sensor_idx));

                    ltc_state->ltcData.cellTemperature
                        ->cellTemperature_ddegC[stringNumber][(i * ((8u))) + sensor_idx] =
                        temperature_ddegC;
                } else {
                     
                    ltc_state->ltcData.cellTemperature->invalidCellTemperature[stringNumber][i] |= (1u << sensor_idx);
                }
            }
        }
    }
}















 
static void LTC_SaveRxToVoltageBuffer(
    LTC_STATE_s *ltc_state,
    uint16_t *pRxBuff,
    uint8_t registerSet,
    uint8_t stringNumber) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3033); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3034); } while (0); FAS_InfiniteLoop(); } } while (0);
    uint16_t cellOffset    = 0;
    uint16_t voltage_index = 0;
    uint16_t val_ui        = 0;
    uint16_t voltage       = 0;
    uint32_t bitmask       = 0;
    uint16_t buffer_LSB    = 0;
    uint16_t buffer_MSB    = 0;
    _Bool continueFunction  = 1;

    if (registerSet == 0u) {
         
        cellOffset = 0;
    } else if (registerSet == 1u) {
         
        cellOffset = 3;
    } else if (registerSet == 2u) {
         
        cellOffset = 6;
    } else if (registerSet == 3u) {
         
        cellOffset = 9;
    } else if (registerSet == 4u) {
         
        cellOffset = 12;
    } else if (registerSet == 5u) {
         
        cellOffset = 15;
    } else {
        continueFunction = 0;
    }

    if (continueFunction == 1) {
         
        bitmask |= 0x07u << cellOffset;  

         
        if (cellOffset == 0u) {
            (ltc_state->ltcData.usedCellIndex[stringNumber]) = 0;
        }

         
        for (uint16_t m = 0u; m < ((3u)); m++) {
            uint16_t incrementations = 0u;

             
            for (uint8_t c = 0u; c < 3u; c++) {
                 
                voltage_index = c + cellOffset;

                if (ltc_voltage_input_used[voltage_index] == 1u) {
                    buffer_MSB = pRxBuff[4u + (2u * c) + (m * 8u) + 1u];
                    buffer_LSB = pRxBuff[4u + (2u * c) + (m * 8u)];
                    val_ui     = buffer_LSB | (buffer_MSB << 8u);
                     
                    voltage = ((val_ui)) * 100e-6f * 1000.0f;  

                     
                    if (ltc_state->ltcData.errorTable->PEC_valid[stringNumber][m] == 1) {
                        ltc_state->ltcData.cellVoltage
                            ->cellVoltage_mV[stringNumber]
                                            [(ltc_state->ltcData.usedCellIndex[stringNumber]) +
                                             (m * (16u))] = voltage;
                        bitmask = ~bitmask;  
                        ltc_state->ltcData.cellVoltage
                            ->invalidCellVoltage[stringNumber][(m / (1u))] &= bitmask;
                    } else {
                         
                        ltc_state->ltcData.cellVoltage
                            ->invalidCellVoltage[stringNumber][(m / (1u))] |= bitmask;
                    }

                    (ltc_state->ltcData.usedCellIndex[stringNumber])++;
                    incrementations++;

                    if ((ltc_state->ltcData.usedCellIndex[stringNumber]) > (16u)) {
                        break;
                    }
                }
            }

            

 
            if ((m + 1u) < ((3u))) {
                (ltc_state->ltcData.usedCellIndex[stringNumber]) -= incrementations;
            }
        }
    }
}















 
static void LTC_SaveRxToGpioBuffer(
    LTC_STATE_s *ltc_state,
    uint16_t *pRxBuff,
    uint8_t registerSet,
    uint8_t stringNumber) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3145); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3146); } while (0); FAS_InfiniteLoop(); } } while (0);
    uint8_t i_offset    = 0;
    uint32_t bitmask    = 0;
    uint16_t buffer_LSB = 0;
    uint16_t buffer_MSB = 0;

    if (registerSet == 0u) {
         
        i_offset = 0;
        bitmask  = 0x07u << i_offset;  
         
        for (uint16_t i = 0; i < ((3u)); i++) {
             
            if (ltc_state->ltcData.errorTable->PEC_valid[stringNumber][i] == 1) {
                bitmask = ~bitmask;  
                ltc_state->ltcData.allGpioVoltages->invalidGpioVoltages[stringNumber][i] &= bitmask;
                 
                buffer_MSB = pRxBuff[4u + (i * 8u) + 1u];
                buffer_LSB = pRxBuff[4u + (i * 8u)];
                ltc_state->ltcData.allGpioVoltages
                    ->gpioVoltages_mV[stringNumber][0u + i_offset + ((10u) * i)] =
                    ((buffer_LSB | (buffer_MSB << 8u))) / 10u;
                 
                buffer_MSB = pRxBuff[6u + (i * 8u) + 1u];
                buffer_LSB = pRxBuff[6u + (i * 8u)];
                ltc_state->ltcData.allGpioVoltages
                    ->gpioVoltages_mV[stringNumber][1u + i_offset + ((10u) * i)] =
                    ((buffer_LSB | (buffer_MSB << 8u))) / 10u;
                 
                buffer_MSB = pRxBuff[8u + (i * 8u) + 1u];
                buffer_LSB = pRxBuff[8u + (i * 8u)];
                ltc_state->ltcData.allGpioVoltages
                    ->gpioVoltages_mV[stringNumber][2u + i_offset + ((10u) * i)] =
                    ((buffer_LSB | (buffer_MSB << 8u))) / 10u;
                 
            } else {
                ltc_state->ltcData.allGpioVoltages->invalidGpioVoltages[stringNumber][i] |= bitmask;
            }
        }
    } else if (registerSet == 1u) {
         
        i_offset = 3;
        bitmask  = 0x03u << i_offset;  
         
        for (uint16_t i = 0; i < ((3u)); i++) {
             
            if (ltc_state->ltcData.errorTable->PEC_valid[stringNumber][i] == 1) {
                bitmask = ~bitmask;  
                ltc_state->ltcData.allGpioVoltages->invalidGpioVoltages[stringNumber][i] &= bitmask;
                 
                buffer_MSB = pRxBuff[4u + (i * 8u) + 1u];
                buffer_LSB = pRxBuff[4u + (i * 8u)];
                ltc_state->ltcData.allGpioVoltages
                    ->gpioVoltages_mV[stringNumber][0u + i_offset + ((10u) * i)] =
                    ((buffer_LSB | (buffer_MSB << 8u))) / 10u;
                 
                buffer_MSB = pRxBuff[6u + (i * 8u) + 1u];
                buffer_LSB = pRxBuff[6u + (i * 8u)];
                ltc_state->ltcData.allGpioVoltages
                    ->gpioVoltages_mV[stringNumber][1u + i_offset + ((10u) * i)] =
                    ((buffer_LSB | (buffer_MSB << 8u))) / 10u;
                 
            } else {
                ltc_state->ltcData.allGpioVoltages->invalidGpioVoltages[stringNumber][i] |= bitmask;
            }
        }
    } else if (registerSet == 2u) {
         
        i_offset = 5;
        bitmask  = 0x07u << i_offset;  
         
        for (uint16_t i = 0; i < ((3u)); i++) {
             
            if (ltc_state->ltcData.errorTable->PEC_valid[stringNumber][i] == 1) {
                bitmask = ~bitmask;  
                ltc_state->ltcData.allGpioVoltages->invalidGpioVoltages[stringNumber][i] &= bitmask;
                 
                buffer_MSB = pRxBuff[4u + (i * 8u) + 1u];
                buffer_LSB = pRxBuff[4u + (i * 8u)];
                ltc_state->ltcData.allGpioVoltages
                    ->gpioVoltages_mV[stringNumber][0u + i_offset + ((10u) * i)] =
                    ((buffer_LSB | (buffer_MSB << 8u))) / 10u;
                 
                buffer_MSB = pRxBuff[6u + (i * 8u) + 1u];
                buffer_LSB = pRxBuff[6u + (i * 8u)];
                ltc_state->ltcData.allGpioVoltages
                    ->gpioVoltages_mV[stringNumber][1u + i_offset + ((10u) * i)] =
                    ((buffer_LSB | (buffer_MSB << 8u))) / 10u;
                 
                buffer_MSB = pRxBuff[8u + (i * 8u) + 1u];
                buffer_LSB = pRxBuff[8u + (i * 8u)];
                ltc_state->ltcData.allGpioVoltages
                    ->gpioVoltages_mV[stringNumber][2u + i_offset + ((10u) * i)] =
                    ((buffer_LSB | (buffer_MSB << 8u))) / 10u;
                 
            } else {
                ltc_state->ltcData.allGpioVoltages->invalidGpioVoltages[stringNumber][i] |= bitmask;
            }
        }
    } else if (registerSet == 3u) {
         
        i_offset = 8;
        bitmask  = 0x01u << i_offset;  
         
        for (uint16_t i = 0; i < ((3u)); i++) {
             
            if (ltc_state->ltcData.errorTable->PEC_valid[stringNumber][i] == 1) {
                bitmask = ~bitmask;  
                ltc_state->ltcData.allGpioVoltages->invalidGpioVoltages[stringNumber][i] &= bitmask;
                 
                ltc_state->ltcData.allGpioVoltages
                    ->gpioVoltages_mV[stringNumber][0u + i_offset + ((10u) * i)] =
                    *((uint16_t *)(&pRxBuff[4u + (i * 8u)])) / 10u;
            } else {
                ltc_state->ltcData.allGpioVoltages->invalidGpioVoltages[stringNumber][i] |= bitmask;
            }
        }
    } else {
        ;  
    }
}

















 
static STD_RETURN_TYPE_e LTC_I2cCheckAck(LTC_STATE_s *ltc_state, uint16_t *pRxBuff, uint8_t mux, uint8_t stringNumber) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3286); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3287); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e muxError = STD_OK;

    for (uint16_t i = 0; i < (3u); i++) {
        if ((pRxBuff[4u + 1u + ((1u) * i * 8u)] & 0x0Fu) != 0x07u) {  
            if ((0) == 0) {
                if (mux == 0u) {
                    ltc_state->ltcData.errorTable->mux0[stringNumber][i] = 1;
                }
                if (mux == 1u) {
                    ltc_state->ltcData.errorTable->mux1[stringNumber][i] = 1;
                }
                if (mux == 2u) {
                    ltc_state->ltcData.errorTable->mux2[stringNumber][i] = 1;
                }
                if (mux == 3u) {
                    ltc_state->ltcData.errorTable->mux3[stringNumber][i] = 1;
                }
            }
            muxError = STD_NOT_OK;
        } else {
            if (mux == 0u) {
                ltc_state->ltcData.errorTable->mux0[stringNumber][i] = 0;
            }
            if (mux == 1u) {
                ltc_state->ltcData.errorTable->mux1[stringNumber][i] = 0;
            }
            if (mux == 2u) {
                ltc_state->ltcData.errorTable->mux2[stringNumber][i] = 0;
            }
            if (mux == 3u) {
                ltc_state->ltcData.errorTable->mux3[stringNumber][i] = 0;
            }
        }
    }

    if ((0) == 1) {
        muxError = STD_OK;
    }
    return muxError;
}













 
static STD_RETURN_TYPE_e LTC_Init(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength) {
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3347); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3348); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3349); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e retVal = STD_NOT_OK;

    uint8_t PEC_Check[(6u)];
    uint16_t PEC_result = 0;

     
    pTxBuff[0] = ltc_cmdWRCFG[0];
    pTxBuff[1] = ltc_cmdWRCFG[1];
    pTxBuff[2] = ltc_cmdWRCFG[2];
    pTxBuff[3] = ltc_cmdWRCFG[3];

     
     
    for (uint16_t i = 0u; i < ((3u)); i++) {
         
        pTxBuff[4u + (i * 8u)] = 0xFC;
        pTxBuff[5u + (i * 8u)] = 0x00;
        pTxBuff[6u + (i * 8u)] = 0x00;
        pTxBuff[7u + (i * 8u)] = 0x00;
        pTxBuff[8u + (i * 8u)] = 0x00;
        pTxBuff[9u + (i * 8u)] = 0x00;

        PEC_Check[0] = pTxBuff[4u + (i * 8u)];
        PEC_Check[1] = pTxBuff[5u + (i * 8u)];
        PEC_Check[2] = pTxBuff[6u + (i * 8u)];
        PEC_Check[3] = pTxBuff[7u + (i * 8u)];
        PEC_Check[4] = pTxBuff[8u + (i * 8u)];
        PEC_Check[5] = pTxBuff[9u + (i * 8u)];

        PEC_result              = LTC_CalculatePec15((6u), PEC_Check);
        pTxBuff[10u + (i * 8u)] = (PEC_result >> 8u) & 0xFFu;
        pTxBuff[11u + (i * 8u)] = PEC_result & 0xFFu;
    }  

    retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitReceiveDataDma(pSpiInterface, pTxBuff, pRxBuff, frameLength);

    return retVal;
}

















 
static STD_RETURN_TYPE_e LTC_BalanceControl(
    LTC_STATE_s *ltc_state,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength,
    uint8_t registerSet,
    uint8_t stringNumber) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3414); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3415); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3416); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3417); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e retVal = STD_OK;

    uint8_t PEC_Check[(6u)];
    uint16_t PEC_result = 0;

    LTC_GetBalancingControlValues(ltc_state);

    if (registerSet == 0u) {  
        pTxBuff[0] = ltc_cmdWRCFG[0];
        pTxBuff[1] = ltc_cmdWRCFG[1];
        pTxBuff[2] = ltc_cmdWRCFG[2];
        pTxBuff[3] = ltc_cmdWRCFG[3];
        for (uint16_t j = 0; j < (3u); j++) {
            

 
            const uint16_t reverseModuleNumber = (3u) - j - 1u;

             
            pTxBuff[4u + (reverseModuleNumber * 8u)] = 0xFC;
            pTxBuff[5u + (reverseModuleNumber * 8u)] = 0x00;
            pTxBuff[6u + (reverseModuleNumber * 8u)] = 0x00;
            pTxBuff[7u + (reverseModuleNumber * 8u)] = 0x00;
            pTxBuff[8u + (reverseModuleNumber * 8u)] = 0x00;
            pTxBuff[9u + (reverseModuleNumber * 8u)] = 0x00;

            if (ltc_state->ltcData.balancingControl
                    ->balancingState[stringNumber][(j * ((16u))) + 0u] == 1u) {
                pTxBuff[8u + (reverseModuleNumber * 8u)] |= 0x01u;
            }
            if (ltc_state->ltcData.balancingControl
                    ->balancingState[stringNumber][(j * ((16u))) + 1u] == 1u) {
                pTxBuff[8u + (reverseModuleNumber * 8u)] |= 0x02u;
            }
            if (ltc_state->ltcData.balancingControl
                    ->balancingState[stringNumber][(j * ((16u))) + 2u] == 1u) {
                pTxBuff[8u + (reverseModuleNumber * 8u)] |= 0x04u;
            }
            if (ltc_state->ltcData.balancingControl
                    ->balancingState[stringNumber][(j * ((16u))) + 3u] == 1u) {
                pTxBuff[8u + (reverseModuleNumber * 8u)] |= 0x08u;
            }
            if (ltc_state->ltcData.balancingControl
                    ->balancingState[stringNumber][(j * ((16u))) + 4u] == 1u) {
                pTxBuff[8u + (reverseModuleNumber * 8u)] |= 0x10u;
            }
            if (ltc_state->ltcData.balancingControl
                    ->balancingState[stringNumber][(j * ((16u))) + 5u] == 1u) {
                pTxBuff[8u + (reverseModuleNumber * 8u)] |= 0x20u;
            }
            if (ltc_state->ltcData.balancingControl
                    ->balancingState[stringNumber][(j * ((16u))) + 6u] == 1u) {
                pTxBuff[8u + (reverseModuleNumber * 8u)] |= 0x40u;
            }
            if (ltc_state->ltcData.balancingControl
                    ->balancingState[stringNumber][(j * ((16u))) + 7u] == 1u) {
                pTxBuff[8u + (reverseModuleNumber * 8u)] |= 0x80u;
            }
            if (ltc_state->ltcData.balancingControl
                    ->balancingState[stringNumber][(j * ((16u))) + 8u] == 1u) {
                pTxBuff[9u + (reverseModuleNumber * 8u)] |= 0x01u;
            }
            if (ltc_state->ltcData.balancingControl
                    ->balancingState[stringNumber][(j * ((16u))) + 9u] == 1u) {
                pTxBuff[9u + (reverseModuleNumber * 8u)] |= 0x02u;
            }
            if (ltc_state->ltcData.balancingControl
                    ->balancingState[stringNumber][(j * ((16u))) + 10u] == 1u) {
                pTxBuff[9u + (reverseModuleNumber * 8u)] |= 0x04u;
            }
            if (ltc_state->ltcData.balancingControl
                    ->balancingState[stringNumber][(j * ((16u))) + 11u] == 1u) {
                pTxBuff[9u + (reverseModuleNumber * 8u)] |= 0x08u;
            }

            PEC_Check[0] = pTxBuff[4u + (reverseModuleNumber * 8u)];
            PEC_Check[1] = pTxBuff[5u + (reverseModuleNumber * 8u)];
            PEC_Check[2] = pTxBuff[6u + (reverseModuleNumber * 8u)];
            PEC_Check[3] = pTxBuff[7u + (reverseModuleNumber * 8u)];
            PEC_Check[4] = pTxBuff[8u + (reverseModuleNumber * 8u)];
            PEC_Check[5] = pTxBuff[9u + (reverseModuleNumber * 8u)];

            PEC_result                                = LTC_CalculatePec15((6u), PEC_Check);
            pTxBuff[10u + (reverseModuleNumber * 8u)] = (PEC_result >> 8u) & 0xFFu;
            pTxBuff[11u + (reverseModuleNumber * 8u)] = PEC_result & 0xFFu;
        }
        retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitReceiveDataDma(pSpiInterface, pTxBuff, pRxBuff, frameLength);
    } else if (registerSet == 1u) {  
        pTxBuff[0] = ltc_cmdWRCFG2[0];
        pTxBuff[1] = ltc_cmdWRCFG2[1];
        pTxBuff[2] = ltc_cmdWRCFG2[2];
        pTxBuff[3] = ltc_cmdWRCFG2[3];
        for (uint16_t j = 0; j < (3u); j++) {
            

 
            const uint16_t reverseModuleNumber = (3u) - j - 1u;

             
            pTxBuff[4u + (reverseModuleNumber * 8u)] = 0x0F;
            pTxBuff[5u + (reverseModuleNumber * 8u)] = 0x00;
            pTxBuff[6u + (reverseModuleNumber * 8u)] = 0x00;
            pTxBuff[7u + (reverseModuleNumber * 8u)] = 0x00;
            pTxBuff[8u + (reverseModuleNumber * 8u)] = 0x00;
            pTxBuff[9u + (reverseModuleNumber * 8u)] = 0x00;

            if (ltc_state->ltcData.balancingControl
                    ->balancingState[stringNumber][(j * ((16u))) + 12u] == 1u) {
                pTxBuff[4u + (reverseModuleNumber * 8u)] |= 0x10u;
            }
            if (ltc_state->ltcData.balancingControl
                    ->balancingState[stringNumber][(j * ((16u))) + 13u] == 1u) {
                pTxBuff[4u + (reverseModuleNumber * 8u)] |= 0x20u;
            }
            if (ltc_state->ltcData.balancingControl
                    ->balancingState[stringNumber][(j * ((16u))) + 14u] == 1u) {
                pTxBuff[4u + (reverseModuleNumber * 8u)] |= 0x40u;
            }
            if ((16u) > 15u) {
                if (ltc_state->ltcData.balancingControl
                        ->balancingState[stringNumber][(j * ((16u))) + 15u] == 1u) {
                    pTxBuff[4u + (reverseModuleNumber * 8u)] |= 0x80u;
                }
                if (ltc_state->ltcData.balancingControl
                        ->balancingState[stringNumber][(j * ((16u))) + 16u] == 1u) {
                    pTxBuff[5u + (reverseModuleNumber * 8u)] |= 0x01u;
                }
                if (ltc_state->ltcData.balancingControl
                        ->balancingState[stringNumber][(j * ((16u))) + 17u] == 1u) {
                    pTxBuff[5u + (reverseModuleNumber * 8u)] |= 0x02u;
                }
            }

            PEC_Check[0] = pTxBuff[4u + (reverseModuleNumber * 8u)];
            PEC_Check[1] = pTxBuff[5u + (reverseModuleNumber * 8u)];
            PEC_Check[2] = pTxBuff[6u + (reverseModuleNumber * 8u)];
            PEC_Check[3] = pTxBuff[7u + (reverseModuleNumber * 8u)];
            PEC_Check[4] = pTxBuff[8u + (reverseModuleNumber * 8u)];
            PEC_Check[5] = pTxBuff[9u + (reverseModuleNumber * 8u)];

            PEC_result                                = LTC_CalculatePec15((6u), PEC_Check);
            pTxBuff[10u + (reverseModuleNumber * 8u)] = (PEC_result >> 8u) & 0xFFu;
            pTxBuff[11u + (reverseModuleNumber * 8u)] = PEC_result & 0xFFu;
        }
        retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitReceiveDataDma(pSpiInterface, pTxBuff, pRxBuff, frameLength);
    } else {
        retVal = STD_NOT_OK;
    }
    return retVal;
}








 
static void LTC_ResetErrorTable(LTC_STATE_s *ltc_state) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3578); } while (0); FAS_InfiniteLoop(); } } while (0);
    for (uint8_t s = 0u; s < (1u); s++) {
        for (uint16_t i = 0; i < ((3u)); i++) {
            ltc_state->ltcData.errorTable->PEC_valid[s][i] = 0;
            ltc_state->ltcData.errorTable->mux0[s][i]      = 0;
            ltc_state->ltcData.errorTable->mux1[s][i]      = 0;
            ltc_state->ltcData.errorTable->mux2[s][i]      = 0;
            ltc_state->ltcData.errorTable->mux3[s][i]      = 0;
        }
    }
}















 
static uint16_t LTC_GetMeasurementTimeCycle(LTC_ADCMODE_e adcMode, LTC_ADCMEAS_CHAN_e adcMeasCh) {
    uint16_t retVal = LTC_ADCMEAS_UNDEFINED;  

    if (adcMeasCh == LTC_ADCMEAS_ALLCHANNEL_CELLS) {
        if ((adcMode == LTC_ADCMODE_FAST_DCP0) || (adcMode == LTC_ADCMODE_FAST_DCP1)) {
            retVal = (2);
        } else if ((adcMode == LTC_ADCMODE_NORMAL_DCP0) || (adcMode == LTC_ADCMODE_NORMAL_DCP1)) {
            retVal = (3);
        } else if ((adcMode == LTC_ADCMODE_FILTERED_DCP0) || (adcMode == LTC_ADCMODE_FILTERED_DCP1)) {
            retVal = (202);
        }
    } else if (adcMeasCh == LTC_ADCMEAS_SINGLECHANNEL_TWOCELLS) {
        if ((adcMode == LTC_ADCMODE_FAST_DCP0) || (adcMode == LTC_ADCMODE_FAST_DCP1)) {
            retVal = (1);
        } else if ((adcMode == LTC_ADCMODE_NORMAL_DCP0) || (adcMode == LTC_ADCMODE_NORMAL_DCP1)) {
            retVal = (1);
        } else if ((adcMode == LTC_ADCMODE_FILTERED_DCP0) || (adcMode == LTC_ADCMODE_FILTERED_DCP1)) {
            retVal = (35);
        }
    } else if (adcMeasCh == LTC_ADCMEAS_ALLCHANNEL_GPIOS) {
        if ((adcMode == LTC_ADCMODE_FAST_DCP0) || (adcMode == LTC_ADCMODE_FAST_DCP1)) {
            retVal = (2);
        } else if ((adcMode == LTC_ADCMODE_NORMAL_DCP0) || (adcMode == LTC_ADCMODE_NORMAL_DCP1)) {
            retVal = (4);
        } else if ((adcMode == LTC_ADCMODE_FILTERED_DCP0) || (adcMode == LTC_ADCMODE_FILTERED_DCP1)) {
            retVal = (336);
        }
    } else if (
        (adcMeasCh == LTC_ADCMEAS_SINGLECHANNEL_GPIO1) || (adcMeasCh == LTC_ADCMEAS_SINGLECHANNEL_GPIO2) ||
        (adcMeasCh == LTC_ADCMEAS_SINGLECHANNEL_GPIO3) || (adcMeasCh == LTC_ADCMEAS_SINGLECHANNEL_GPIO4) ||
        (adcMeasCh == LTC_ADCMEAS_SINGLECHANNEL_GPIO5)) {
        if ((adcMode == LTC_ADCMODE_FAST_DCP0) || (adcMode == LTC_ADCMODE_FAST_DCP1)) {
            retVal = (1);
        } else if ((adcMode == LTC_ADCMODE_NORMAL_DCP0) || (adcMode == LTC_ADCMODE_NORMAL_DCP1)) {
            retVal = (1);
        } else if ((adcMode == LTC_ADCMODE_FILTERED_DCP0) || (adcMode == LTC_ADCMODE_FILTERED_DCP1)) {
            retVal = (68);
        }
    } else {
        retVal = LTC_ADCMEAS_UNDEFINED;
    }

    return retVal;
}












 
static STD_RETURN_TYPE_e LTC_StartVoltageMeasurement(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    LTC_ADCMODE_e adcMode,
    LTC_ADCMEAS_CHAN_e adcMeasCh) {
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3666); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e retVal = STD_OK;

    if (adcMeasCh == LTC_ADCMEAS_ALLCHANNEL_CELLS) {
        if (adcMode == LTC_ADCMODE_FAST_DCP0) {
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADCV_fast_DCP0, 4);
        } else if (adcMode == LTC_ADCMODE_NORMAL_DCP0) {
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADCV_normal_DCP0, 4);
        } else if (adcMode == LTC_ADCMODE_FILTERED_DCP0) {
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADCV_filtered_DCP0, 4);
        } else if (adcMode == LTC_ADCMODE_FAST_DCP1) {
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADCV_fast_DCP1, 4);
        } else if (adcMode == LTC_ADCMODE_NORMAL_DCP1) {
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADCV_normal_DCP1, 4);
        } else if (adcMode == LTC_ADCMODE_FILTERED_DCP1) {
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADCV_filtered_DCP1, 4);
        } else {
            retVal = STD_NOT_OK;
        }
    } else if (adcMeasCh == LTC_ADCMEAS_SINGLECHANNEL_TWOCELLS) {
        if (adcMode == LTC_ADCMODE_FAST_DCP0) {
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADCV_fast_DCP0_twocells, 4);
        } else {
            retVal = STD_NOT_OK;
        }
    } else {
        retVal = STD_NOT_OK;
    }
    return retVal;
}














 
static STD_RETURN_TYPE_e LTC_StartGpioMeasurement(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    LTC_ADCMODE_e adcMode,
    LTC_ADCMEAS_CHAN_e adcMeasCh) {
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3715); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e retVal;

    if (adcMeasCh == LTC_ADCMEAS_ALLCHANNEL_GPIOS) {
        if ((adcMode == LTC_ADCMODE_FAST_DCP0) || (adcMode == LTC_ADCMODE_FAST_DCP1)) {
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADAX_fast_ALLGPIOS, 4);
        } else if ((adcMode == LTC_ADCMODE_FILTERED_DCP0) || (adcMode == LTC_ADCMODE_FILTERED_DCP1)) {
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADAX_filtered_ALLGPIOS, 4);
        } else {
             
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADAX_normal_ALLGPIOS, 4);
        }
    } else if (adcMeasCh == LTC_ADCMEAS_SINGLECHANNEL_GPIO1) {
         
        if ((adcMode == LTC_ADCMODE_FAST_DCP0) || (adcMode == LTC_ADCMODE_FAST_DCP1)) {
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADAX_fast_GPIO1, 4);
        } else if ((adcMode == LTC_ADCMODE_FILTERED_DCP0) || (adcMode == LTC_ADCMODE_FILTERED_DCP1)) {
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADAX_filtered_GPIO1, 4);
        } else {
             

            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADAX_normal_GPIO1, 4);
        }
    } else if (adcMeasCh == LTC_ADCMEAS_SINGLECHANNEL_GPIO2) {
         
        if ((adcMode == LTC_ADCMODE_FAST_DCP0) || (adcMode == LTC_ADCMODE_FAST_DCP1)) {
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADAX_fast_GPIO2, 4);
        } else if ((adcMode == LTC_ADCMODE_FILTERED_DCP0) || (adcMode == LTC_ADCMODE_FILTERED_DCP1)) {
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADAX_filtered_GPIO2, 4);
        } else {
             

            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADAX_normal_GPIO2, 4);
        }
    } else if (adcMeasCh == LTC_ADCMEAS_SINGLECHANNEL_GPIO3) {
         
        if ((adcMode == LTC_ADCMODE_FAST_DCP0) || (adcMode == LTC_ADCMODE_FAST_DCP1)) {
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADAX_fast_GPIO3, 4);
        } else if ((adcMode == LTC_ADCMODE_FILTERED_DCP0) || (adcMode == LTC_ADCMODE_FILTERED_DCP1)) {
            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADAX_filtered_GPIO3, 4);
        } else {
             

            retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_cmdADAX_normal_GPIO3, 4);
        }
    } else {
        retVal = STD_NOT_OK;
    }

    return retVal;
}












 
static STD_RETURN_TYPE_e LTC_StartOpenWireMeasurement(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    LTC_ADCMODE_e adcMode,
    uint8_t PUP) {
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3783); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e retval = STD_NOT_OK;
    if (PUP == 0u) {
         
        if (adcMode == LTC_ADCMODE_NORMAL_DCP0) {
            retval = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_BC_cmdADOW_PDOWN_normal_DCP0, 4);
        } else if (adcMode == LTC_ADCMODE_FILTERED_DCP0) {
            retval = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_BC_cmdADOW_PDOWN_filtered_DCP0, 4);
        } else {
            retval = STD_NOT_OK;
        }
    } else if (PUP == 1u) {
         
        if (adcMode == LTC_ADCMODE_NORMAL_DCP0) {
            retval = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_BC_cmdADOW_PUP_normal_DCP0, 4);
        } else if (adcMode == LTC_ADCMODE_FILTERED_DCP0) {
            retval = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_BC_cmdADOW_PUP_filtered_DCP0, 4);
        } else {
            retval = STD_NOT_OK;
        }
    }
    return retval;
}















 
static STD_RETURN_TYPE_e LTC_CheckPec(
    LTC_STATE_s *ltc_state,
    uint16_t *DataBufferSPI_RX_with_PEC,
    uint8_t stringNumber) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3826); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(DataBufferSPI_RX_with_PEC != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3827); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e retVal = STD_OK;
    uint8_t PEC_TX[2];
    uint16_t PEC_result                       = 0;
    uint8_t PEC_Check[(6u)] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00};

     
    for (uint16_t i = 0; i < ((3u)); i++) {
        PEC_Check[0] = DataBufferSPI_RX_with_PEC[4u + (i * 8u)];
        PEC_Check[1] = DataBufferSPI_RX_with_PEC[5u + (i * 8u)];
        PEC_Check[2] = DataBufferSPI_RX_with_PEC[6u + (i * 8u)];
        PEC_Check[3] = DataBufferSPI_RX_with_PEC[7u + (i * 8u)];
        PEC_Check[4] = DataBufferSPI_RX_with_PEC[8u + (i * 8u)];
        PEC_Check[5] = DataBufferSPI_RX_with_PEC[9u + (i * 8u)];

        PEC_result = LTC_CalculatePec15((6u), PEC_Check);
        PEC_TX[0]  = (uint8_t)((PEC_result >> 8u) & 0xFFu);
        PEC_TX[1]  = (uint8_t)(PEC_result & 0xFFu);

         
        if ((PEC_TX[0] != DataBufferSPI_RX_with_PEC[10u + (i * 8u)]) ||
            (PEC_TX[1] != DataBufferSPI_RX_with_PEC[11u + (i * 8u)])) {
             
            if ((0) == 0) {
                ltc_state->ltcData.errorTable->PEC_valid[stringNumber][i] = 0;
                retVal                                                    = STD_NOT_OK;
            } else {
                ltc_state->ltcData.errorTable->PEC_valid[stringNumber][i] = 1;
            }
        } else {
             
            ltc_state->ltcData.errorTable->PEC_valid[stringNumber][i] = 1;
        }
    }

    return retVal;
}





























 
static STD_RETURN_TYPE_e LTC_ReadRegister(
    uint16_t *Command,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength) {
    do { if (!(Command != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3900); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3901); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3902); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3903); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e retVal = STD_NOT_OK;

    

 

    for (uint16_t i = 0; i < (4 + (8 * ((3u)))); i++) {
        pTxBuff[i] = 0x00;
    }

    pTxBuff[0] = Command[0];
    pTxBuff[1] = Command[1];
    pTxBuff[2] = Command[2];
    pTxBuff[3] = Command[3];

    retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitReceiveDataDma(pSpiInterface, pTxBuff, pRxBuff, frameLength);

    return retVal;
}






































 
static STD_RETURN_TYPE_e LTC_WriteRegister(
    uint16_t *Command,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength) {
    do { if (!(Command != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3968); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3969); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3970); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 3971); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e retVal = STD_NOT_OK;

    uint16_t PEC_result                       = 0;
    uint8_t PEC_Check[(6u)] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00};

    pTxBuff[0] = Command[0];
    pTxBuff[1] = Command[1];
    pTxBuff[2] = Command[2];
    pTxBuff[3] = Command[3];

     
    for (uint16_t i = 0u; i < ((3u)); i++) {
        PEC_Check[0] = pTxBuff[4u + (i * 8u)];
        PEC_Check[1] = pTxBuff[5u + (i * 8u)];
        PEC_Check[2] = pTxBuff[6u + (i * 8u)];
        PEC_Check[3] = pTxBuff[7u + (i * 8u)];
        PEC_Check[4] = pTxBuff[8u + (i * 8u)];
        PEC_Check[5] = pTxBuff[9u + (i * 8u)];

        PEC_result              = LTC_CalculatePec15((6u), PEC_Check);
        pTxBuff[10u + (i * 8u)] = (PEC_result >> 8u) & 0xFFu;
        pTxBuff[11u + (i * 8u)] = PEC_result & 0xFFu;
    }

    retVal = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitReceiveDataDma(pSpiInterface, pTxBuff, pRxBuff, frameLength);

    return retVal;
}











 
static void LTC_SetMuxChCommand(uint16_t *pTxBuff, uint8_t mux, uint8_t channel) {
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4013); } while (0); FAS_InfiniteLoop(); } } while (0);
    for (uint16_t i = 0; i < ((3u)); i++) {

         
        uint8_t address = 0x98u | ((mux % 4u) << 1u);
        uint8_t data    = 1u << (channel % 8u);
        if (channel == 0xFFu) {  
            data = 0x00;
        }


        pTxBuff[4u + (i * 8u)] = (0x60u) | ((address >> 4u) & 0x0Fu);  
        pTxBuff[5u + (i * 8u)] = (0x08u) | ((address << 4u) & 0xF0u);
        pTxBuff[6u + (i * 8u)] = (0x00u) | ((data >> 4u) & 0x0Fu);
        pTxBuff[7u + (i * 8u)] = (0x09u) | ((data << 4u) & 0xF0u);
        pTxBuff[8u + (i * 8u)] = (0x70u);  
        pTxBuff[9u + (i * 8u)] = 0x00;                  
                                                        
    }
}












 
static STD_RETURN_TYPE_e LTC_SendEepromReadCommand(
    LTC_STATE_s *ltc_state,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength,
    uint8_t step) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4064); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4065); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4066); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4067); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e statusSPI = STD_NOT_OK;

     
    LTC_SetEepromReadCommand(ltc_state, pTxBuff, step);
    statusSPI = LTC_WriteRegister(ltc_cmdWRCOMM, pSpiInterface, pTxBuff, pRxBuff, frameLength);

    return statusSPI;
}








 
static void LTC_SetEepromReadCommand(LTC_STATE_s *ltc_state, uint16_t *pTxBuff, uint8_t step) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4086); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4087); } while (0); FAS_InfiniteLoop(); } } while (0);
    (DATA_Read1DataBlock) (ltc_state ->ltcData . slaveControl);

    uint32_t address = ltc_state->ltcData.slaveControl->eepromReadAddressToUse;

    address &= 0x3FFFFu;
    const uint8_t address0 = address >> 16u;
    const uint8_t address1 = (address & 0xFFFFu) >> 8u;
    const uint8_t address2 = address & 0xFFu;

    if (step == 0u) {
        for (uint16_t i = 0; i < ((3u)); i++) {
            pTxBuff[4u + (i * 8u)] = (0x60u) | (0x0Au);  
            pTxBuff[5u + (i * 8u)] = (0x08u) | (((address0 & 0x03u) << 5u) | 0x00u);
            pTxBuff[6u + (i * 8u)] = (0x00u) | (address1 >> 4u);
            pTxBuff[7u + (i * 8u)] = (0x08u) | (address1 << 4u);
            pTxBuff[8u + (i * 8u)] = (0x00u) | (address2 >> 4u);
            pTxBuff[9u + (i * 8u)] = (0x08u) | (address2 << 4u);
        }
    } else {  
        for (uint16_t i = 0; i < ((3u)); i++) {
            pTxBuff[4u + (i * 8u)] = (0x60u) | (0x0Au);  
            pTxBuff[5u + (i * 8u)] = (0x08u) | (((address0 & 0x03u) << 5u) | 0x10u);
            pTxBuff[6u + (i * 8u)] = (0x00u) | 0x0Fu;
            pTxBuff[7u + (i * 8u)] = (0x09u) | 0xF0u;
            pTxBuff[8u + (i * 8u)] = (0x70u) | 0x00u;
            pTxBuff[9u + (i * 8u)] = (0x09u) | 0x00u;
        }
    }
}







 
static void LTC_EepromSaveReadValue(LTC_STATE_s *ltc_state, uint16_t *pRxBuff) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4126); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4127); } while (0); FAS_InfiniteLoop(); } } while (0);
    (DATA_Read1DataBlock) (ltc_state ->ltcData . slaveControl);

    for (uint16_t i = 0; i < ((3u)); i++) {
        ltc_state->ltcData.slaveControl->eepromValueRead[i] = (pRxBuff[6u + (i * 8u)] << 4u) |
                                                              ((pRxBuff[7u + (i * 8u)] >> 4u));
    }

    ltc_state->ltcData.slaveControl->eepromReadAddressLastUsed =
        ltc_state->ltcData.slaveControl->eepromReadAddressToUse;
    ltc_state->ltcData.slaveControl->eepromReadAddressToUse = 0xFFFFFFFF;

    (DATA_Write1DataBlock) (ltc_state ->ltcData . slaveControl);
}












 
static STD_RETURN_TYPE_e LTC_SendEepromWriteCommand(
    LTC_STATE_s *ltc_state,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength,
    uint8_t step) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4161); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4162); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4163); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4164); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e statusSPI = STD_NOT_OK;

     
    LTC_SetEepromWriteCommand(ltc_state, pTxBuff, step);
    statusSPI = LTC_WriteRegister(ltc_cmdWRCOMM, pSpiInterface, pTxBuff, pRxBuff, frameLength);

    return statusSPI;
}








 
static void LTC_SetEepromWriteCommand(LTC_STATE_s *ltc_state, uint16_t *pTxBuff, uint8_t step) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4183); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4184); } while (0); FAS_InfiniteLoop(); } } while (0);
    (DATA_Read1DataBlock) (ltc_state ->ltcData . slaveControl);

    uint32_t address = ltc_state->ltcData.slaveControl->eepromWriteAddressToUse;

    address &= 0x3FFFFu;
    const uint8_t address0 = address >> 16u;
    const uint8_t address1 = (address & 0xFFFFu) >> 8u;
    const uint8_t address2 = address & 0xFFu;

    if (step == 0u) {
        for (uint16_t i = 0; i < ((3u)); i++) {
            pTxBuff[4u + (i * 8u)] = (0x60u) | (0x0Au);  
            pTxBuff[5u + (i * 8u)] = (0x08u) | (((address0 & 0x03u) << 5u) | 0x00u);
            pTxBuff[6u + (i * 8u)] = (0x00u) | (address1 >> 4u);
            pTxBuff[7u + (i * 8u)] = (0x08u) | (address1 << 4u);
            pTxBuff[8u + (i * 8u)] = (0x00u) | (address2 >> 4u);
            pTxBuff[9u + (i * 8u)] = (0x08u) | (address2 << 4u);
        }
    } else {  
        for (uint16_t i = 0; i < ((3u)); i++) {
            const uint8_t data = ltc_state->ltcData.slaveControl->eepromValueWrite[i];

            pTxBuff[4u + (i * 8u)] = (0x00u) | (data >> 4u);  
            pTxBuff[5u + (i * 8u)] = (0x09u) | (data << 4u);
            pTxBuff[6u + (i * 8u)] = (0x70u) | 0x00u;
            pTxBuff[7u + (i * 8u)] = (0x09u) | 0x00u;
            pTxBuff[8u + (i * 8u)] = (0x70u) | 0x00u;
            pTxBuff[9u + (i * 8u)] = (0x09u) | 0x00u;
        }

        ltc_state->ltcData.slaveControl->eepromWriteAddressLastUsed =
            ltc_state->ltcData.slaveControl->eepromWriteAddressToUse;
        ltc_state->ltcData.slaveControl->eepromWriteAddressToUse = 0xFFFFFFFF;

        (DATA_Write1DataBlock) (ltc_state ->ltcData . slaveControl);
    }
}














 
static STD_RETURN_TYPE_e LTC_SetMuxChannel(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength,
    uint8_t mux,
    uint8_t channel) {
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4244); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4245); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4246); } while (0); FAS_InfiniteLoop(); } } while (0);

    STD_RETURN_TYPE_e statusSPI = STD_NOT_OK;

     
    LTC_SetMuxChCommand(pTxBuff, mux, channel);
    statusSPI = LTC_WriteRegister(ltc_cmdWRCOMM, pSpiInterface, pTxBuff, pRxBuff, frameLength);

    return statusSPI;
}













 
static STD_RETURN_TYPE_e LTC_SendI2cCommand(
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength,
    uint16_t *cmd_data) {
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4276); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4277); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4278); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(cmd_data != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4279); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e statusSPI = STD_NOT_OK;

    for (uint16_t i = 0; i < (3u); i++) {
        pTxBuff[4u + (i * 6u)] = cmd_data[0];
        pTxBuff[5u + (i * 6u)] = cmd_data[1];

        pTxBuff[6u + (i * 6u)] = cmd_data[2];
        pTxBuff[7u + (i * 6u)] = cmd_data[3];

        pTxBuff[8u + (i * 6u)] = cmd_data[4];
        pTxBuff[9u + (i * 6u)] = cmd_data[5];
    }

     
    statusSPI = LTC_WriteRegister(ltc_cmdWRCOMM, pSpiInterface, pTxBuff, pRxBuff, frameLength);

    return statusSPI;
}









 
static void LTC_TempSensSaveTemp(LTC_STATE_s *ltc_state, uint16_t *pRxBuff) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4309); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4310); } while (0); FAS_InfiniteLoop(); } } while (0);
    (DATA_Read1DataBlock) (ltc_state ->ltcData . slaveControl);

    for (uint16_t i = 0; i < ((3u)); i++) {
        uint8_t temp_tmp[2];
        temp_tmp[0]    = (pRxBuff[6u + (i * 8u)] << 4u) | ((pRxBuff[7u + (i * 8u)] >> 4u));
        temp_tmp[1]    = (pRxBuff[8u + (i * 8u)] << 4u) | ((pRxBuff[9u + (i * 8u)] >> 4u));
        uint16_t val_i = (temp_tmp[0] << 8u) | (temp_tmp[1]);
        val_i          = val_i >> 8u;
        ltc_state->ltcData.slaveControl->externalTemperatureSensor[i] = val_i;
    }

    (DATA_Write1DataBlock) (ltc_state ->ltcData . slaveControl);
}













 
static STD_RETURN_TYPE_e LTC_SetPortExpander(
    LTC_STATE_s *ltc_state,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4344); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4345); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4346); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4347); } while (0); FAS_InfiniteLoop(); } } while (0);

    STD_RETURN_TYPE_e statusSPI = STD_NOT_OK;

    (DATA_Read1DataBlock) (ltc_state ->ltcData . slaveControl);

    for (uint16_t i = 0; i < (3u); i++) {
        const uint8_t output_data = ltc_state->ltcData.slaveControl->ioValueOut[(3u) - 1 - i];

        pTxBuff[4u + (i * 8u)] = (0x60u) |
                                 0x04u;  
        pTxBuff[5u + (i * 8u)] =
            0u | (0x08u);  

        pTxBuff[6u + (i * 8u)] =
            (0x00u) |
            (output_data >> 4u);  
        pTxBuff[7u + (i * 8u)] =
            (uint8_t)(output_data << 4u) |
            (0x09u);  

        pTxBuff[8u + (i * 8u)] = (0x70u);  
        pTxBuff[9u + (i * 8u)] = 0;                     
    }

     
    statusSPI = LTC_WriteRegister(ltc_cmdWRCOMM, pSpiInterface, pTxBuff, pRxBuff, frameLength);

    return statusSPI;
}









 
static void LTC_PortExpanderSaveValues(LTC_STATE_s *ltc_state, uint16_t *pRxBuff) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4388); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4389); } while (0); FAS_InfiniteLoop(); } } while (0);
    (DATA_Read1DataBlock) (ltc_state ->ltcData . slaveControl);

     
    for (uint16_t i = 0; i < ((3u)); i++) {
        const uint8_t val_i = (pRxBuff[6u + (i * 8u)] << 4u) | ((pRxBuff[7u + (i * 8u)] >> 4u));
        ltc_state->ltcData.slaveControl->ioValueIn[i] = val_i;
    }

    (DATA_Write1DataBlock) (ltc_state ->ltcData . slaveControl);
}














 
static STD_RETURN_TYPE_e LTC_SetPortExpanderDirectionTi(
    LTC_STATE_s *ltc_state,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength,
    LTC_PORT_EXPANDER_TI_DIRECTION_e direction) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4422); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4423); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4424); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4425); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e statusSPI = STD_NOT_OK;

    (DATA_Read1DataBlock) (ltc_state ->ltcData . slaveControl);

    for (uint16_t i = 0; i < (3u); i++) {
        pTxBuff[4u + (i * 8u)] = (0x60u) | 0x4u;  
        pTxBuff[5u + (i * 8u)] = (uint8_t)(((0u) << 1u) << 4u) |
                                 (0x08u);  

        pTxBuff[6u + (i * 8u)] = (0x00u) | ((0x03u) >>
                                                   4u);  
        pTxBuff[7u + (i * 8u)] = (uint8_t)((0x03u) << 4u) |
                                 (0x08u);  

        pTxBuff[8u + (i * 8u)] = (0x00u) |
                                 (direction >> 4u);  
        pTxBuff[9u + (i * 8u)] = (uint8_t)(direction << 4u) |
                                 (0x09u);  
    }

     
    statusSPI = LTC_WriteRegister(ltc_cmdWRCOMM, pSpiInterface, pTxBuff, pRxBuff, frameLength);

    return statusSPI;
}













 
static STD_RETURN_TYPE_e LTC_SetPortExpanderOutputTi(
    LTC_STATE_s *ltc_state,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4471); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4472); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4473); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4474); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e statusSPI = STD_NOT_OK;

    (DATA_Read1DataBlock) (ltc_state ->ltcData . slaveControl);

    for (uint16_t i = 0; i < (3u); i++) {
        const uint8_t output_data = ltc_state->ltcData.slaveControl->ioValueOut[(3u) - 1 - i];

        pTxBuff[4u + (i * 8u)] = (0x60u) | 0x4u;  
        pTxBuff[5u + (i * 8u)] = (uint8_t)(((0u) << 1u) << 4u) |
                                 (0x08u);  

        pTxBuff[6u + (i * 8u)] = (0x00u) | ((0x01u) >>
                                                   4u);  
        pTxBuff[7u + (i * 8u)] = (uint8_t)((0x01u) << 4u) |
                                 (0x08u);  

        pTxBuff[8u + (i * 8u)] = (0x00u) | (output_data >> 4u);  
        pTxBuff[9u + (i * 8u)] = (uint8_t)(output_data << 4u) |
                                 (0x09u);  
    }

     
    statusSPI = LTC_WriteRegister(ltc_cmdWRCOMM, pSpiInterface, pTxBuff, pRxBuff, frameLength);

    return statusSPI;
}














 
static STD_RETURN_TYPE_e LTC_GetPortExpanderInputTi(
    LTC_STATE_s *ltc_state,
    SPI_INTERFACE_CONFIG_s *pSpiInterface,
    uint16_t *pTxBuff,
    uint16_t *pRxBuff,
    uint32_t frameLength,
    uint8_t step) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4523); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4524); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4525); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pRxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4526); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e statusSPI = STD_NOT_OK;

    if (step == 0u) {
        for (uint16_t i = 0; i < (3u); i++) {
            pTxBuff[4u + (i * 8u)] = (0x60u) | 0x4u;  
            pTxBuff[5u + (i * 8u)] = (uint8_t)(((0u) << 1u) << 4u) |
                                     (0x08u);  

            pTxBuff[6u + (i * 8u)] = (0x00u) | ((0x00u) >>
                                                       4u);  
            pTxBuff[7u + (i * 8u)] = (uint8_t)((0x00u) << 4u) |
                                     (0x08u);  

            pTxBuff[8u + (i * 8u)] = (0x70u);  
            pTxBuff[9u + (i * 8u)] = 0;                     
        }
    } else {
        (DATA_Read1DataBlock) (ltc_state ->ltcData . slaveControl);

        for (uint16_t i = 0; i < (3u); i++) {
            pTxBuff[4u + (i * 8u)] = (0x60u) | 0x4u;  
            pTxBuff[5u + (i * 8u)] = (uint8_t)((((0u) << 1u) | 1u) << 4u) |
                                     (0x08u);  

            pTxBuff[6u + (i * 8u)] = (0x00u) | 0x0Fu;        
            pTxBuff[7u + (i * 8u)] = (0x08u) | 0xF0u;  

            pTxBuff[8u + (i * 8u)] = (0x70u);  
            pTxBuff[9u + (i * 8u)] = 0;                     
        }
    }

     
    statusSPI = LTC_WriteRegister(ltc_cmdWRCOMM, pSpiInterface, pTxBuff, pRxBuff, frameLength);

    return statusSPI;
}






 
static void LTC_PortExpanderSaveValuesTi(LTC_STATE_s *ltc_state, uint16_t *pTxBuff) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4572); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pTxBuff != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4573); } while (0); FAS_InfiniteLoop(); } } while (0);
    (DATA_Read1DataBlock) (ltc_state ->ltcData . slaveControl);

     
    for (uint16_t i = 0; i < ((3u)); i++) {
        const uint8_t val_i = (pTxBuff[6u + (i * 8u)] << 4u) | ((pTxBuff[7u + (i * 8u)] >> 4u));
        ltc_state->ltcData.slaveControl->ioValueIn[i] = val_i;
    }

    (DATA_Write1DataBlock) (ltc_state ->ltcData . slaveControl);
}











 
static STD_RETURN_TYPE_e LTC_I2cClock(SPI_INTERFACE_CONFIG_s *pSpiInterface) {
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4597); } while (0); FAS_InfiniteLoop(); } } while (0);
    STD_RETURN_TYPE_e statusSPI = STD_NOT_OK;
    uint16_t ltc_TXBufferClock[4u + 9u];

    for (uint16_t i = 0; i < (4u + 9u); i++) {
        ltc_TXBufferClock[i] = 0xFF;
    }

    ltc_TXBufferClock[0] = ltc_cmdSTCOMM[0];
    ltc_TXBufferClock[1] = ltc_cmdSTCOMM[1];
    ltc_TXBufferClock[2] = ltc_cmdSTCOMM[2];
    ltc_TXBufferClock[3] = ltc_cmdSTCOMM[3];

    statusSPI = SPI_TransmitDummyByte(pSpiInterface, (30u)); SPI_TransmitData(pSpiInterface, ltc_TXBufferClock, 4 + 9);

    return statusSPI;
}









 
static uint32_t LTC_GetSpiClock(SPI_INTERFACE_CONFIG_s *pSpiInterface) {
    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4625); } while (0); FAS_InfiniteLoop(); } } while (0);
    uint32_t SPI_Clock = 0;
    uint32_t prescaler = 0;

     
     
     
     
     
     
     

    
 

     
     
     
     
     
     
     

    
 

     
    prescaler = ((pSpiInterface->pNode->FMT0) >> 8u) & 0xFFu;
    SPI_Clock = (uint32_t)(100.000F * 1000000u) / (prescaler + 1u);

    return SPI_Clock;
}








 
static void LTC_SetTransferTimes(LTC_STATE_s *ltc_state) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4667); } while (0); FAS_InfiniteLoop(); } } while (0);
    uint32_t transferTime_us = 0;
    uint32_t SPI_Clock       = 0;

    SPI_Clock = LTC_GetSpiClock(ltc_state->ltcData.pSpiInterface);

     
     
    transferTime_us = (8u * 1000u * 1000u) / (SPI_Clock);
    transferTime_us *= (4 + (8 * ((3u))));
    transferTime_us                    = transferTime_us + (30u);
    ltc_state->commandDataTransferTime = (transferTime_us / 1000u) + 1u;

     
     
    transferTime_us                = ((4u) * 8u * 1000u * 1000u) / (SPI_Clock);
    transferTime_us                = transferTime_us + (30u);
    ltc_state->commandTransferTime = (transferTime_us / 1000u) + 1u;

     
     
    transferTime_us                   = ((4u + 9u) * 8u * 1000u * 1000u) / (SPI_Clock);
    transferTime_us                   = transferTime_us + (30u);
    ltc_state->gpioClocksTransferTime = (transferTime_us / 1000u) + 1u;
}











 
static LTC_RETURN_TYPE_e LTC_CheckStateRequest(LTC_STATE_s *ltc_state, LTC_REQUEST_s statereq) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4705); } while (0); FAS_InfiniteLoop(); } } while (0);
    LTC_RETURN_TYPE_e retVal = LTC_OK;
    if (statereq.string >= (1u)) {
        retVal = LTC_ILLEGAL_REQUEST;
    } else if (ltc_state->statereq.request == LTC_STATE_NO_REQUEST) {
         
        if (statereq.request == LTC_STATE_INIT_REQUEST) {
            if (ltc_state->state == LTC_STATEMACH_UNINITIALIZED) {
                retVal = LTC_OK;
            } else {
                retVal = LTC_ALREADY_INITIALIZED;
            }
        } else {
            retVal = LTC_OK;
        }
    } else {
        retVal = LTC_REQUEST_PENDING;
    }

    return retVal;
}

extern _Bool LTC_IsFirstMeasurementCycleFinished(LTC_STATE_s *ltc_state) {
    do { if (!(ltc_state != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 4728); } while (0); FAS_InfiniteLoop(); } } while (0);
    _Bool retval = 0;

    OS_EnterTaskCritical();
    retval = ltc_state->first_measurement_made;
    OS_ExitTaskCritical();

    return (retval);
}



 
static void LTC_SetFirstMeasurementCycleFinished(LTC_STATE_s *ltc_state) {
    OS_EnterTaskCritical();
    ltc_state->first_measurement_made = 1;
    OS_ExitTaskCritical();
}

extern void LTC_InitializeMonitoringPin(void) {
     
    PEX_SetPinDirectionOutput((2u), (8u));
    PEX_SetPinDirectionOutput((2u), (9u));
    PEX_SetPinDirectionOutput((2u), (10u));
    PEX_SetPinDirectionOutput((2u), (11u));
    PEX_SetPinDirectionOutput((2u), (12u));
    PEX_SetPinDirectionOutput((2u), (13u));
    PEX_SetPinDirectionOutput((2u), (14u));
    PEX_SetPinDirectionOutput((2u), (15u));
    PEX_SetPin((2u), (8u));
    PEX_SetPin((2u), (9u));
    PEX_SetPin((2u), (10u));
    PEX_SetPin((2u), (11u));
    PEX_SetPin((2u), (12u));
    PEX_SetPin((2u), (13u));
    PEX_SetPin((2u), (14u));
    PEX_SetPin((2u), (15u));
}

 
