




 

































 


 






 

































 














 

































 












 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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



 
 

 
 
 
 

 
 


 
 

 




 
 





 




 
typedef volatile struct pinMuxBase
{
    uint32 REVISION_REG;  
	uint32 rsvd1[7];	  
	uint32 BOOT_REG;	 
	uint32 rsvd2[5];	 
	uint32 KICKER0;		 
	uint32 KICKER1;		 
	uint32 rsvd3[40];	 
	uint32 ERR_RAW_STATUS_REG; 	 
	uint32 ERR_ENABLED_STATUS_REG;	 
	uint32 ERR_ENABLE_REG;		 
	uint32 ERR_ENABLE_CLR_REG;	 
	uint32 rsvd4;				 
	uint32 FAULT_ADDRESS_REG;	 
	uint32 FAULT_STATUS_REG;	 
	uint32 FAULT_CLEAR_REG;		 
	uint32 rsvd5[4];			 
	uint32 PINMUX[180];			 
	
	
}pinMuxBASE_t;





       

 
 




 
 























































































































































































































 
void muxInit(void);

 
 

 



			








 




			
			
			
			
			
			
			
			

	














					






			
					







			

			
 
 

void muxInit(void){

 
 

	 
	((pinMuxBASE_t *) 0xFFFF1C00U)->KICKER0 = 0x83E70B13U;
	((pinMuxBASE_t *) 0xFFFF1C00U)->KICKER1 = 0x95A4F1E0U;
	
 
 

    ((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[0] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[1] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[2] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[3] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[4] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[5] = 0U;
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[6] = 0U;
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[7] = 0U;
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[8] = ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[9] = ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[10] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[11] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[12] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[13] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[14] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[15] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[16] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[17] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[18] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[19] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[20] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[21] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x2U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[22] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[23] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x2U << 8U)) | ((uint32)((uint32)0x2U << 16U)) | ((uint32)((uint32)0x2U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[24] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[25] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[26] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[27] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[28] = ((uint32)((uint32)0x2U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x2U << 16U)) | ((uint32)((uint32)0x2U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[29] = ((uint32)((uint32)0x2U << 0U)) | ((uint32)((uint32)0x2U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x2U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[30] = ((uint32)((uint32)0x2U << 0U)) | ((uint32)((uint32)0x2U << 8U)) | ((uint32)((uint32)0x2U << 16U)) | ((uint32)((uint32)0x2U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[31] = ((uint32)((uint32)0x2U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x20U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[32] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[33] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[34] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[35] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x20U << 8U)) | ((uint32)((uint32)0x10U << 16U)) | ((uint32)((uint32)0x10U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[36] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[37] = ((uint32)((uint32)0x10U << 0U)) | ((uint32)((uint32)0x10U << 8U));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[80] = (((uint32)((uint32)0x1U << 0U)) | 0x02020200U);

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[81] = 0x02020202U;

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[82] = 0x02020202U;

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[83] = (((uint32)((uint32)0x1U << 24U)) | 0x00020202U);

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[84] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[85] = ((uint32)((uint32)0x2U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[86] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x2U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[87] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[88] = (((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | 0x00020000U) ;

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[89] = ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[90] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[91] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[92] = ((uint32)((uint32)0x2U << 0U)) | ((uint32)((uint32)0x2U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[93] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[94] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[95] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[96] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[97] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[98] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));

	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[99] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U));
	

    ((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[161] = 0x02020200U;

    ((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[162] = 0x02020202U;
	
    ((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[163] = 0x00020202U;
    

 
 
	
	
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[9] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[9] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x2U << 0U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[174] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[174] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[179] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[179] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[179] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[179] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[160] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[160] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x0U << 24U))));
    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[161] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[161] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
	
	
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[168] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[168] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[168] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[168] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[168] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[168] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[165] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[165] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
	
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[165] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[165] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[165] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
	
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x0U << 16U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x0U << 24U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x0U << 0U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x0U << 8U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x0U << 16U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x0U << 24U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x0U << 0U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x0U << 8U))));
	
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x0U << 0U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x0U << 8U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x0U << 16U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x0U << 24U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x0U << 0U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x0U << 8U))));
	
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
	
	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[174] &= 0XFEFFFFFFU;

	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x2U << 16U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x2U << 24U))));
	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[174] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[174] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x2U << 0U))));

	 
	((pinMuxBASE_t *) 0xFFFF1C00U)->KICKER0 = 0x00000000U;
	((pinMuxBASE_t *) 0xFFFF1C00U)->KICKER1 = 0x00000000U;
	
 
 
}

 
 
