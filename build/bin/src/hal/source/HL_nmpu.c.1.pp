









 

































 














 

































 















 

































 












 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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



 
 

 
 
 
 

 
 


 
 

 




 
 

 




 
typedef volatile struct nmpuBase
{
    uint32 MPUREV;       
    uint32 MPULOCK;      
    uint32 MPUDIAGCTRL;  
    uint32 MPUDIAGADDR;  
    uint32 MPUERRSTAT;   
    uint32 MPUERRADDR;   
    uint32 MPUIAM;       
	uint32 rsvd1;        
	uint32 MPUCTRL1;     
    uint32 MPUCTRL2;     
    uint32 rsvd2;        
    uint32 MPUTYPE;      
    uint32 MPUREGBASE;   
    uint32 MPUREGSENA;   
    uint32 MPUREGACR;    
    uint32 MPUREGNUM;    
} nmpuBASE_t;


 
 

 



 
 

typedef enum nmpuRegion
{
	NMPU_REGION0 = 0U,
	NMPU_REGION1 = 1U,
	NMPU_REGION2 = 2U,
	NMPU_REGION3 = 3U,
	NMPU_REGION4 = 4U,
	NMPU_REGION5 = 5U,
	NMPU_REGION6 = 6U,
	NMPU_REGION7 = 7U
}nmpuReg_t;

typedef enum nmpuAccessPermission
{
	NMPU_PRIV_NA_USER_NA = 0U,
	NMPU_PRIV_RW_USER_NA = 1U,
	NMPU_PRIV_RW_USER_RO = 2U,
	NMPU_PRIV_RW_USER_RW = 3U,
	NMPU_PRIV_RO_USER_NA = 5U,
	NMPU_PRIV_RO_USER_RO = 6U
}nmpuAP_t;

typedef enum nmpuRegionSize
{
	NMPU_SIZE_32_BYTES = 0x4U,
	NMPU_SIZE_64_BYTES = 0x5U,
	NMPU_SIZE_128_BYTES = 0x6U,
	NMPU_SIZE_256_BYTES = 0x7U,
	NMPU_SIZE_512_BYTES = 0x8U,
	NMPU_SIZE_1_KB = 0x9U,
	NMPU_SIZE_2_KB = 0xAU,
	NMPU_SIZE_4_KB = 0xBU,
	NMPU_SIZE_8_KB = 0xCU,
	NMPU_SIZE_16_KB = 0xDU,
	NMPU_SIZE_32_KB = 0xEU,
	NMPU_SIZE_64_KB = 0xFU,
	NMPU_SIZE_128_KB = 0x10U,
	NMPU_SIZE_256_KB = 0x11U,
	NMPU_SIZE_512_KB = 0x12U,
	NMPU_SIZE_1_MB = 0x13U,
	NMPU_SIZE_2_MB = 0x14U,
	NMPU_SIZE_4_MB = 0x15U,
	NMPU_SIZE_8_MB = 0x16U,
	NMPU_SIZE_16_MB = 0x17U,
	NMPU_SIZE_32_MB = 0x18U,
	NMPU_SIZE_64_MB = 0x19U,
	NMPU_SIZE_128_MB = 0x1AU,
	NMPU_SIZE_256_MB = 0x1BU,
	NMPU_SIZE_512_MB = 0x1CU,
	NMPU_SIZE_1_GB = 0x1DU,
	NMPU_SIZE_2_GB = 0x1EU,
	NMPU_SIZE_4_GB = 0x1FU
}nmpuRegionSize_t;

typedef enum nmpuError
{
	NMPU_ERROR_NONE,
	NMPU_ERROR_AP_READ,
	NMPU_ERROR_AP_WRITE,
	NMPU_ERROR_BG_READ,
	NMPU_ERROR_BG_WRITE
}nmpuErr_t;

typedef struct nmpuRegionAttributes
{
	uint32    baseaddr;
	nmpuReg_t regionsize;
	nmpuAP_t  accesspermission;
}nmpuRegionAttributes_t;












 

void      nmpuEnable(nmpuBASE_t * nmpu);
void      nmpuDisable(nmpuBASE_t * nmpu);
void      nmpuEnableErrorGen(nmpuBASE_t * nmpu);
void      nmpuDisableErrorGen(nmpuBASE_t * nmpu);
boolean   nmpuEnableRegion(nmpuBASE_t * nmpu, nmpuReg_t region, nmpuRegionAttributes_t config);
boolean   nmpuDisableRegion(nmpuBASE_t * nmpu, nmpuReg_t region);
nmpuErr_t nmpuGetErrorStatus(nmpuBASE_t * nmpu);
nmpuReg_t nmpuGetErrorRegion(nmpuBASE_t * nmpu);
uint32    nmpuGetErrorAddress(nmpuBASE_t * nmpu);
void      nmpuClearErrorStatus(nmpuBASE_t * nmpu);

 

 
 













 
 
 
 
void nmpuEnable(nmpuBASE_t * nmpu)
{
 
 

    nmpu->MPULOCK  = 0xAU;    
    nmpu->MPUCTRL1 = 0xAU;    
    nmpu->MPULOCK  = 0x5U;    

 
 
}










 
 
 
 
void nmpuDisable(nmpuBASE_t * nmpu)
{
 
 

    nmpu->MPULOCK  = 0xAU;    
    nmpu->MPUCTRL1 = 0x5U;    
    nmpu->MPULOCK  = 0x5U;    

 
 
}










 
 
 
 
void nmpuEnableErrorGen(nmpuBASE_t * nmpu)
{
 
 

    nmpu->MPULOCK  = 0xAU;    
    nmpu->MPUCTRL2 = 0xAU;    
    nmpu->MPULOCK  = 0x5U;    

 
 
}










 
 
 
 
void nmpuDisableErrorGen(nmpuBASE_t * nmpu)
{
 
 

    nmpu->MPULOCK  = 0xAU;    
    nmpu->MPUCTRL2 = 0x5U;    
    nmpu->MPULOCK  = 0x5U;    

 
 
}
















 
 
 
 
boolean nmpuEnableRegion(nmpuBASE_t * nmpu, nmpuReg_t region, nmpuRegionAttributes_t config)
{
    boolean status = 1;
    uint32 addrMask;

 
 

    if((uint32)region >= (nmpu->MPUTYPE >> 8U))
    {
         
        status = 0;
    }

    addrMask = (uint32)2U << (config.regionsize);
    addrMask = addrMask - 1U;
    if((config.baseaddr & addrMask) != 0U)
    {
         
        status = 0;
    }

    if(status == 1)
    {
         
        nmpu->MPULOCK    = 0xAU;
        nmpu->MPUREGNUM  = region;
        nmpu->MPUREGBASE = ((uint32)(config.baseaddr));
        nmpu->MPUREGSENA = ((uint32)(config.regionsize) << 1U) | 1U;
        nmpu->MPUREGACR  = ((uint32)(config.accesspermission) << 8U);
        nmpu->MPULOCK    = 0x5U;
    }

 
 

    return status;
}












 
 
 
 
boolean nmpuDisableRegion(nmpuBASE_t * nmpu, nmpuReg_t region)
{
    boolean status;

 
 

    if((uint32)region >= (nmpu->MPUTYPE >> 8U))
    {
         
        status = 0;
    }
    else
    {
        nmpu->MPULOCK    = 0xAU;
        nmpu->MPUREGNUM  = region;
        nmpu->MPUREGSENA = 0U;
        nmpu->MPULOCK    = 0x5U;
        status = 1;
    }

 
 

    return status;
}
















 
 
 
 
nmpuErr_t nmpuGetErrorStatus(nmpuBASE_t * nmpu)
{
    nmpuErr_t status;

 
 

    if((nmpu->MPUERRSTAT & 0x1U) == 0x1U)
    {
        if((nmpu->MPUERRSTAT & 0x02000000U) == 0x02000000U)
        {
            if((nmpu->MPUERRSTAT & 0x10000000U) == 0x10000000U)
            {
                status = NMPU_ERROR_AP_READ;
            }
            else
            {
                status = NMPU_ERROR_AP_WRITE;
            }
        }
        else
        {
            if((nmpu->MPUERRSTAT & 0x10000000U) == 0x10000000U)
            {
                status = NMPU_ERROR_BG_READ;
            }
            else
            {
                status = NMPU_ERROR_BG_WRITE;
            }
        }
    }
    else
    {
        status = NMPU_ERROR_NONE;
    }

 
 

    return status;
}











 
 
 
 
nmpuReg_t nmpuGetErrorRegion(nmpuBASE_t * nmpu)
{
 
 

    return (nmpuReg_t)((nmpu->MPUERRSTAT & 0x70000U) >> 16U);

 
 
}











 
 
 
 
uint32 nmpuGetErrorAddress(nmpuBASE_t * nmpu)
{
 
 

    return (nmpu->MPUERRADDR);

 
 
}










 
 
 
 
void nmpuClearErrorStatus(nmpuBASE_t * nmpu)
{
 
 

    nmpu->MPUERRSTAT = 1U;

 
 
}
