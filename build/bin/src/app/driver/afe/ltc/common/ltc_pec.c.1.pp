






































 













 

 







































 













 


 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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


 

 
 

 

 

 






 
uint16_t LTC_CalculatePec15(uint8_t length, const uint8_t *data);

 









































 














































 


 




























 

 
 
 


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

 

 



 

 

 

 

 

 

uint16_t LTC_CalculatePec15(uint8_t length, const uint8_t *data) {
    do { if (!(length > 0u)) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 77); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(data != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 78); } while (0); FAS_InfiniteLoop(); } } while (0);

     
    static const uint16_t ltc_crc15Table[(256u)] = {
        0x0000u, 0x4599u, 0x4EABu, 0x00B32, 0x58CFu, 0x1D56u, 0x1664u, 0x53FDu, 0x7407u, 0x319Eu, 0x3AACu, 0x7F35u,
        0x2CC8u, 0x6951u, 0x6263u, 0x27FAu, 0x2D97u, 0x680Eu, 0x633Cu, 0x26A5u, 0x7558u, 0x30C1u, 0x3BF3u, 0x7E6Au,
        0x5990u, 0x1C09u, 0x173Bu, 0x52A2u, 0x015Fu, 0x44C6u, 0x4FF4u, 0x0A6Du, 0x5B2Eu, 0x1EB7u, 0x1585u, 0x501Cu,
        0x03E1u, 0x4678u, 0x4D4Au, 0x08D3u, 0x2F29u, 0x6AB0u, 0x6182u, 0x241Bu, 0x77E6u, 0x327Fu, 0x394Du, 0x7CD4u,
        0x76B9u, 0x3320u, 0x3812u, 0x7D8Bu, 0x2E76u, 0x6BEFu, 0x60DDu, 0x2544u, 0x02BEu, 0x4727u, 0x4C15u, 0x098Cu,
        0x5A71u, 0x1FE8u, 0x14DAu, 0x5143u, 0x73C5u, 0x365Cu, 0x3D6Eu, 0x78F7u, 0x2B0Au, 0x6E93u, 0x65A1u, 0x2038u,
        0x07C2u, 0x425Bu, 0x4969u, 0x0CF0u, 0x5F0Du, 0x1A94u, 0x11A6u, 0x543Fu, 0x5E52u, 0x1BCBu, 0x10F9u, 0x5560u,
        0x069Du, 0x4304u, 0x4836u, 0x0DAFu, 0x2A55u, 0x6FCCu, 0x64FEu, 0x2167u, 0x729Au, 0x3703u, 0x3C31u, 0x79A8u,
        0x28EBu, 0x6D72u, 0x6640u, 0x23D9u, 0x7024u, 0x35BDu, 0x3E8Fu, 0x7B16u, 0x5CECu, 0x1975u, 0x1247u, 0x57DEu,
        0x0423u, 0x41BAu, 0x4A88u, 0x0F11u, 0x057Cu, 0x40E5u, 0x4BD7u, 0x0E4Eu, 0x5DB3u, 0x182Au, 0x1318u, 0x5681u,
        0x717Bu, 0x34E2u, 0x3FD0u, 0x7A49u, 0x29B4u, 0x6C2Du, 0x671Fu, 0x2286u, 0x2213u, 0x678Au, 0x6CB8u, 0x2921u,
        0x7ADCu, 0x3F45u, 0x3477u, 0x71EEu, 0x5614u, 0x138Du, 0x18BFu, 0x5D26u, 0x0EDBu, 0x4B42u, 0x4070u, 0x05E9u,
        0x0F84u, 0x4A1Du, 0x412Fu, 0x04B6u, 0x574Bu, 0x12D2u, 0x19E0u, 0x5C79u, 0x7B83u, 0x3E1Au, 0x3528u, 0x70B1u,
        0x234Cu, 0x66D5u, 0x6DE7u, 0x287Eu, 0x793Du, 0x3CA4u, 0x3796u, 0x720Fu, 0x21F2u, 0x646Bu, 0x6F59u, 0x2AC0u,
        0x0D3Au, 0x48A3u, 0x4391u, 0x0608u, 0x55F5u, 0x106Cu, 0x1B5Eu, 0x5EC7u, 0x54AAu, 0x1133u, 0x1A01u, 0x5F98u,
        0x0C65u, 0x49FCu, 0x42CEu, 0x0757u, 0x20ADu, 0x6534u, 0x6E06u, 0x2B9Fu, 0x7862u, 0x3DFBu, 0x36C9u, 0x7350u,
        0x51D6u, 0x144Fu, 0x1F7Du, 0x5AE4u, 0x0919u, 0x4C80u, 0x47B2u, 0x022Bu, 0x25D1u, 0x6048u, 0x6B7Au, 0x2EE3u,
        0x7D1Eu, 0x3887u, 0x33B5u, 0x762Cu, 0x7C41u, 0x39D8u, 0x32EAu, 0x7773u, 0x248Eu, 0x6117u, 0x6A25u, 0x2FBCu,
        0x0846u, 0x4DDFu, 0x46EDu, 0x0374u, 0x5089u, 0x1510u, 0x1E22u, 0x5BBBu, 0x0AF8u, 0x4F61u, 0x4453u, 0x01CAu,
        0x5237u, 0x17AEu, 0x1C9Cu, 0x5905u, 0x7EFFu, 0x3B66u, 0x3054u, 0x75CDu, 0x2630u, 0x63A9u, 0x689Bu, 0x2D02u,
        0x276Fu, 0x62F6u, 0x69C4u, 0x2C5Du, 0x7FA0u, 0x3A39u, 0x310Bu, 0x7492u, 0x5368u, 0x16F1u, 0x1DC3u, 0x585Au,
        0x0BA7u, 0x4E3Eu, 0x450Cu, 0x0095u,
    };

    uint16_t pec = (0x10u);

    for (uint8_t byte = 0u; byte < length; byte++) {
        uint8_t position =
            (uint8_t)(((pec >> ((15u) - (8u))) ^ data[byte]) & (0xFFu));
        pec = ((uint16_t)(pec << (8u))) ^ ltc_crc15Table[position];
    }

     
    return ((pec & (0x7FFFu)) << 1u);
}

 
