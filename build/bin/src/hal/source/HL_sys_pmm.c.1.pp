




 
































 












 

































 













 

































 












 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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



 
 

 
 
 
 

 
 


 
 

 



 
 

 




 




 
typedef volatile struct pmmBase
{
    uint32 LOGICPDPWRCTRL0;       
    uint32 LOGICPDPWRCTRL1;       	
    uint32 rsvd1[6U];             
    uint32 PDCLKDIS;              
    uint32 PDCLKDISSET;           
    uint32 PDCLKDISCLR;           
    uint32 rsvd2[5U];             
    uint32 LOGICPDPWRSTAT[5U];   




 
    uint32 rsvd3[19U];            
    uint32 GLOBALCTRL1;           
    uint32 rsvd4;                 
    uint32 GLOBALSTAT;            
    uint32 PRCKEYREG;             
    uint32 LPDDCSTAT1;            
    uint32 LPDDCSTAT2;            
    uint32 rsvd5;                 
    uint32 rsvd6;                 	
    uint32 ISODIAGSTAT;           
}pmmBase_t;






 

 
 




 
 





 
typedef enum pmmLogicPDTag
{
	PMM_LOGICPD1	= 5U,	 
	PMM_LOGICPD2	= 0U,
	PMM_LOGICPD3	= 1U,
	PMM_LOGICPD4	= 2U,
	PMM_LOGICPD5	= 3U,
	PMM_LOGICPD6    = 4U
}pmm_LogicPD_t;






 
typedef enum pmmModeTag
{
	LockStep				= 0x0U,
	SelfTest				= 0x6U,
	ErrorForcing			= 0x9U,
	SelfTestErrorForcing	= 0xFU
}pmm_Mode_t;

















 

 
boolean pmmTurnONLogicPowerDomain(pmm_LogicPD_t logicPD);
boolean pmmTurnOFFLogicPowerDomain(pmm_LogicPD_t logicPD);
boolean pmmIsLogicPowerDomainActive(pmm_LogicPD_t logicPD);

 

 
 

















 
 
 
 
boolean pmmTurnONLogicPowerDomain(pmm_LogicPD_t logicPD)
{
	boolean status = 1;

 
 

	 
	if(logicPD == PMM_LOGICPD2)
	{
		((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 = (((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 & 0xF0FFFFFFU) | 0x05000000U;
	}
	else if(logicPD == PMM_LOGICPD3)
	{
		((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 = (((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 & 0xFFF0FFFFU) | 0x00050000U;
	}
	else if(logicPD == PMM_LOGICPD4)
	{
		((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 = (((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 & 0xFFFFF0FFU) | 0x00000500U;
	}
	else if(logicPD == PMM_LOGICPD5)
	{
		((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 = (((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 & 0xFFFFFFF0U) | 0x00000005U;
	}
	else if(logicPD == PMM_LOGICPD6)
	{
		((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL1 = 0x05000000U;
	}
	else
	{
		 
		status = 0;
	}

	if(status == 1)
	{
		if((((pmmBase_t *)0xFFFF0000U)->GLOBALCTRL1 & 0x1U) == 0U)
		{
			 
			((pmmBase_t *)0xFFFF0000U)->PDCLKDISCLR = (uint32)1U << logicPD;
		}

		 
		while((((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRSTAT[logicPD] & 0x100U) == 0U)
		{
			 
		}
	}

 
 

	return status;
}












 
 
 
 
boolean pmmTurnOFFLogicPowerDomain(pmm_LogicPD_t logicPD)
{
	boolean status = 1;

 
 

	 
	((pmmBase_t *)0xFFFF0000U)->PDCLKDISSET = (uint32)1U << logicPD;

	 
	if(logicPD == PMM_LOGICPD2)
	{
		((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 = (((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 & 0xF0FFFFFFU) | 0x0A000000U;
	}
	else if(logicPD == PMM_LOGICPD3)
	{
		((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 = (((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 & 0xFFF0FFFFU) | 0x000A0000U;
	}
	else if(logicPD == PMM_LOGICPD4)
	{
		((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 = (((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 & 0xFFFFF0FFU) | 0x00000A00U;
	}
	else if(logicPD == PMM_LOGICPD5)
	{
		((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 = (((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL0 & 0xFFFFFFF0U) | 0x0000000AU;
	}
	else if(logicPD == PMM_LOGICPD6)
	{
		((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRCTRL1 = 0x0A000000U;
	}
	else
	{
		 
		status = 0;
	}

	if(status == 1)
	{
		 
		while((((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRSTAT[logicPD] & 0x3U) != 0U)
		{
			 
		}
	}

 
 

	return status;
}















 
 
 
 
boolean pmmIsLogicPowerDomainActive(pmm_LogicPD_t logicPD)
{
    boolean status;

 
 

    if(logicPD == PMM_LOGICPD1)
    {
    	status = 1;
    }
    else
    {
    	if ((((pmmBase_t *)0xFFFF0000U)->LOGICPDPWRSTAT[logicPD] & 0x3U) == 0U)
    	{
    		status = 0;
    	}
    	else
    	{
    		status = 1;
    	}
    }

 
 

    return status;
}
