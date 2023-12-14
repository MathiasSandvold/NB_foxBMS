






































 












 

 







































 
















 


 












 

































 












 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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
    float_t dutyCycle_perc;
    float_t frequency_Hz;
} PWM_SIGNAL_s;

 

 

 
extern void PWM_Initialize(void);




 
extern void PWM_StartPwm(void);

 
extern void PWM_StopPwm(void);





 
extern void PWM_SetDutyCycle(uint16_t dutyCycle_perm);

 
extern PWM_SIGNAL_s PWM_GetPwmData(void);




 
extern _Bool PWM_IsEcapModuleInitialized(void);

 

 













 

































 





 
 


 
typedef enum
{
    ecapInt_CTR_CMP = 0x0080U,     
    ecapInt_CTR_PRD = 0x0040U,     
    ecapInt_CTR_OVF = 0x0020U,     
    ecapInt_CEVT4   = 0x0010U,     
    ecapInt_CEVT3   = 0x0008U,     
    ecapInt_CEVT2   = 0x0004U,     
    ecapInt_CEVT1   = 0x0002U,     
    ecapInt_Global  = 0x0001U,     
    ecapInt_All     = 0x00FFU      
} ecapInterrupt_t;


 
typedef enum
{
    ecapPrescale_By_1  = ((uint16)0U << 9U),    
    ecapPrescale_By_2  = ((uint16)1U << 9U),    
    ecapPrescale_By_4  = ((uint16)2U << 9U),    
    ecapPrescale_By_6  = ((uint16)3U << 9U),    
    ecapPrescale_By_8  = ((uint16)4U << 9U),    
    ecapPrescale_By_10 = ((uint16)5U << 9U),    
    ecapPrescale_By_12 = ((uint16)6U << 9U),    
    ecapPrescale_By_14 = ((uint16)7U << 9U),    
    ecapPrescale_By_16 = ((uint16)8U << 9U),    
    ecapPrescale_By_18 = ((uint16)9U << 9U),    
    ecapPrescale_By_20 = ((uint16)10U << 9U),   
    ecapPrescale_By_22 = ((uint16)11U << 9U),   
    ecapPrescale_By_24 = ((uint16)12U << 9U),   
    ecapPrescale_By_26 = ((uint16)13U << 9U),   
    ecapPrescale_By_28 = ((uint16)14U << 9U),   
    ecapPrescale_By_30 = ((uint16)15U << 9U),   
    ecapPrescale_By_32 = ((uint16)16U << 9U),   
    ecapPrescale_By_34 = ((uint16)17U << 9U),   
    ecapPrescale_By_36 = ((uint16)18U << 9U),   
    ecapPrescale_By_38 = ((uint16)19U << 9U),   
    ecapPrescale_By_40 = ((uint16)20U << 9U),   
    ecapPrescale_By_42 = ((uint16)21U << 9U),   
    ecapPrescale_By_44 = ((uint16)22U << 9U),   
    ecapPrescale_By_46 = ((uint16)23U << 9U),   
    ecapPrescale_By_48 = ((uint16)24U << 9U),   
    ecapPrescale_By_50 = ((uint16)25U << 9U),   
    ecapPrescale_By_52 = ((uint16)26U << 9U),   
    ecapPrescale_By_54 = ((uint16)27U << 9U),   
    ecapPrescale_By_56 = ((uint16)28U << 9U),   
    ecapPrescale_By_58 = ((uint16)29U << 9U),   
    ecapPrescale_By_60 = ((uint16)30U << 9U),   
    ecapPrescale_By_62 = ((uint16)31U << 9U)    
} ecapPrescale_t;


 
typedef enum
{
    SyncOut_SyncIn = ((uint16)0U << 6U),    
    SyncOut_CTRPRD = ((uint16)1U << 6U),    
    SyncOut_None   = ((uint16)2U << 6U)     
} ecapSyncOut_t;


 
typedef enum
{
    RISING_EDGE  = 0U,
    FALLING_EDGE = 1U
}ecapEdgePolarity_t;

typedef enum
{
    ACTIVE_HIGH = 0U,
    ACTIVE_LOW  = 1U
}ecapAPWMPolarity_t;


 
typedef enum
{
    CONTINUOUS = 0U,
    ONE_SHOT   = 1U
}ecapMode_t;


 
typedef enum
{
    CAPTURE_EVENT1 = 0U,
    CAPTURE_EVENT2 = 1U,
    CAPTURE_EVENT3 = 2U,
    CAPTURE_EVENT4 = 3U
}ecapEvent_t ;

typedef enum
{
    RESET_ENABLE  = 1U,
    RESET_DISABLE = 0U
}ecapReset_t ;

typedef struct ecap_config_reg
 {
   uint32 CONFIG_CTRPHS;
   uint16 CONFIG_ECCTL1;
   uint16 CONFIG_ECCTL2;
   uint16 CONFIG_ECEINT;
}ecap_config_reg_t;



















 
void ecapInit(void);
void ecapSetCounter(ecapBASE_t *ecap, uint32 value);
void ecapEnableCounterLoadOnSync(ecapBASE_t *ecap, uint32 phase);
void ecapDisableCounterLoadOnSync(ecapBASE_t *ecap);
void ecapSetEventPrescaler(ecapBASE_t *ecap, ecapPrescale_t prescale);
void ecapSetCaptureEvent1(ecapBASE_t *ecap, ecapEdgePolarity_t edgePolarity, ecapReset_t resetenable);
void ecapSetCaptureEvent2(ecapBASE_t *ecap, ecapEdgePolarity_t edgePolarity, ecapReset_t resetenable);
void ecapSetCaptureEvent3(ecapBASE_t *ecap, ecapEdgePolarity_t edgePolarity, ecapReset_t resetenable);
void ecapSetCaptureEvent4(ecapBASE_t *ecap, ecapEdgePolarity_t edgePolarity, ecapReset_t resetenable);
void ecapSetCaptureMode(ecapBASE_t *ecap, ecapMode_t capMode, ecapEvent_t event);
void ecapEnableCapture(ecapBASE_t *ecap);
void ecapDisableCapture(ecapBASE_t *ecap);
void ecapStartCounter(ecapBASE_t *ecap);
void ecapStopCounter(ecapBASE_t *ecap);
void ecapSetSyncOut(ecapBASE_t *ecap, ecapSyncOut_t syncOutSrc);
void ecapEnableAPWMmode(ecapBASE_t *ecap, ecapAPWMPolarity_t pwmPolarity, uint32 period, uint32 duty);
void ecapDisableAPWMMode(ecapBASE_t *ecap);
void ecapEnableInterrupt(ecapBASE_t *ecap, ecapInterrupt_t interrupts);
void ecapDisableInterrupt(ecapBASE_t *ecap, ecapInterrupt_t interrupts);
uint16 ecapGetEventStatus(ecapBASE_t *ecap, ecapInterrupt_t events);
void ecapClearFlag(ecapBASE_t *ecap, ecapInterrupt_t events);
uint32 ecapGetCAP1(ecapBASE_t *ecap);
uint32 ecapGetCAP2(ecapBASE_t *ecap);
uint32 ecapGetCAP3(ecapBASE_t *ecap);
uint32 ecapGetCAP4(ecapBASE_t *ecap);
void ecap1GetConfigValue(ecap_config_reg_t *config_reg, config_value_type_t type);
void ecap2GetConfigValue(ecap_config_reg_t *config_reg, config_value_type_t type);
void ecap3GetConfigValue(ecap_config_reg_t *config_reg, config_value_type_t type);
void ecap4GetConfigValue(ecap_config_reg_t *config_reg, config_value_type_t type);
void ecap5GetConfigValue(ecap_config_reg_t *config_reg, config_value_type_t type);
void ecap6GetConfigValue(ecap_config_reg_t *config_reg, config_value_type_t type);




 
void ecapNotification(ecapBASE_t *ecap,uint16 flags);

 

 
 






 

































 














 

































 






 
 

 




 




 

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

 








































 












 


 

 



 



 



 



 




































 
#pragma SWI_ALIAS(FSYS_RaisePrivilege, 1);
extern long FSYS_RaisePrivilege(void);
 
 
 
 






 
#pragma FUNC_ALWAYS_INLINE(FSYS_SwitchToUserMode)
static inline void FSYS_SwitchToUserMode(void) {
    __asm(" CPS #0x10");
}


 

 

 



 
 

 

 

 
typedef struct {
    _Bool ecapInitialized;   
    _Bool etpwmInitialized;  
} PWM_INITIALIZATION_STATE_s;

 
static PWM_INITIALIZATION_STATE_s pwm_state = {
    .ecapInitialized  = 0,
    .etpwmInitialized = 0,
};

 
static const int16_t pwm_kLinearOffset = 0;

static PWM_SIGNAL_s ecap_inputPwmSignal = {.dutyCycle_perc = 0.0f, .frequency_Hz = 0.0f};

 

 


 
static uint16_t PWM_GetEtpwmTimePeriod(void);




 
static uint16_t PWM_ComputeCounterValueFromDutyCycle(uint16_t dutyCycle_perm);

 
static uint16_t PWM_GetEtpwmTimePeriod(void) {
    etpwm_config_reg_t etPwmConfig = {0};
    etpwm1GetConfigValue(&etPwmConfig, CurrentValue);  
    return etPwmConfig.CONFIG_TBPRD;
}

static uint16_t PWM_ComputeCounterValueFromDutyCycle(uint16_t dutyCycle_perm) {
    do { if (!((dutyCycle_perm >= (1u)) && (dutyCycle_perm <= (999u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 118); } while (0); FAS_InfiniteLoop(); } } while (0);

    uint16_t basePeriod   = PWM_GetEtpwmTimePeriod();
    uint32_t counterValue = (((uint32_t)basePeriod * (uint32_t)dutyCycle_perm) / (1000u));

    do { if (!(counterValue <= (uint16_t)0xffff)) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 123); } while (0); FAS_InfiniteLoop(); } } while (0);
    return (uint16_t)counterValue;
}

 
extern void PWM_Initialize(void) {
    etpwmInit();
    pwm_state.etpwmInitialized = 1;
    ecapInit();
    pwm_state.ecapInitialized = 1;
}

extern void PWM_StartPwm(void) {
     
    const int32_t raisePrivilegeResult = FSYS_RaisePrivilege();
    do { if (!(raisePrivilegeResult == 0)) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 138); } while (0); FAS_InfiniteLoop(); } } while (0);
    etpwmStartTBCLK();
     
    FSYS_SwitchToUserMode();
}

extern void PWM_StopPwm(void) {
     
    const int32_t raisePrivilegeResult = FSYS_RaisePrivilege();
    do { if (!(raisePrivilegeResult == 0)) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 147); } while (0); FAS_InfiniteLoop(); } } while (0);
    etpwmStopTBCLK();
     
    FSYS_SwitchToUserMode();
}

extern void PWM_SetDutyCycle(uint16_t dutyCycle_perm) {
    do { if (!(dutyCycle_perm <= (uint16_t)0x7fff)) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 154); } while (0); FAS_InfiniteLoop(); } } while (0);
    int16_t intermediateDutyCycle_perm = (int16_t)dutyCycle_perm + pwm_kLinearOffset;
     
    if (intermediateDutyCycle_perm < 0) {
        intermediateDutyCycle_perm = 0;
    }
    uint16_t correctedDutyCycle_perm = (uint16_t)intermediateDutyCycle_perm;

    if (correctedDutyCycle_perm < (1u)) {
        correctedDutyCycle_perm = (1u);
    }

    if (correctedDutyCycle_perm > (999u)) {
        correctedDutyCycle_perm = (999u);
    }

    etpwmSetCmpA(((etpwmBASE_t *)0xFCF78C00U), PWM_ComputeCounterValueFromDutyCycle(correctedDutyCycle_perm));
}

 
 
 
extern void ecapNotification(ecapBASE_t *ecap, uint16 flags) {
    do { if (!(ecap != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 177); } while (0); FAS_InfiniteLoop(); } } while (0);
     

     
    uint32_t capture1 = ecapGetCAP1(((ecapBASE_t *)0xFCF79300U));
     
    uint32_t capture2 = ecapGetCAP2(((ecapBASE_t *)0xFCF79300U));
     
    uint32_t capture3 = ecapGetCAP3(((ecapBASE_t *)0xFCF79300U));

    if (capture3 != capture1) {
         
         
        ecap_inputPwmSignal.frequency_Hz = 1.0f / ((float_t)(capture3 - capture1) / (100.000F * 1000000.0f));

         
        ecap_inputPwmSignal.dutyCycle_perc = (float_t)(capture2 - capture1) / (float_t)(capture3 - capture1) *
                                             (100.0f);
    } else {
        ecap_inputPwmSignal.frequency_Hz   = 0.0f;
        ecap_inputPwmSignal.dutyCycle_perc = 0.0f;
    }
}

_Bool PWM_IsEcapModuleInitialized(void) {
    return pwm_state.ecapInitialized;
}

extern PWM_SIGNAL_s PWM_GetPwmData(void) {
     
    return ecap_inputPwmSignal;
}

 

 
