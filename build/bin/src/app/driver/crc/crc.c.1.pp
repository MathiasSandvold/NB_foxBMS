






































 













 

 







































 













 


 












 

































 














 

































 












 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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



 
 

 
 
 
 

 
 


 
 

 



 
 

 




 




 
typedef volatile struct crcBase
{
    uint32      CTRL0;                 
    uint32      rvd1;                  
    uint32      CTRL1;                 
    uint32      rvd2;                      
    uint32      CTRL2;                 
    uint32      rvd3;                          
    uint32      INTS;                  
    uint32      rvd4;                          
    uint32      INTR;                  
    uint32      rvd5;                      
    uint32      STATUS;                
    uint32      rvd6;                      
    uint32      INT_OFFSET_REG;        
    uint32      rvd7;                      
    uint32      BUSY;                  
    uint32      rvd8;                      
    uint32      PCOUNT_REG1;           
    uint32      SCOUNT_REG1;           
    uint32      CURSEC_REG1;           
    uint32      WDTOPLD1;              
    uint32      BCTOPLD1;              
    uint32      rvd9[3];               
    uint32      PSA_SIGREGL1;          
    uint32      PSA_SIGREGH1;          
    uint32      REGL1;                 
    uint32      REGH1;                 
    uint32      PSA_SECSIGREGL1;       
    uint32      PSA_SECSIGREGH1;       
    uint32      RAW_DATAREGL1;         
    uint32      RAW_DATAREGH1;         
    uint32      PCOUNT_REG2;           
    uint32      SCOUNT_REG2;           
    uint32      CURSEC_REG2;           
    uint32      WDTOPLD2;              
    uint32      BCTOPLD2;              
    uint32      rvd10[3];              
    uint32      PSA_SIGREGL2;          
    uint32      PSA_SIGREGH2;          
    uint32      REGL2;                 
    uint32      REGH2;                 
    uint32      PSA_SECSIGREGL2;       
    uint32      PSA_SECSIGREGH2;       
    uint32      RAW_DATAREGL2;         
    uint32      RAW_DATAREGH2;         
}crcBASE_t;
 




 





 


 
 




 
 

 



 




 




 




 




 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 




 



 



 



 



 



 



 





 


 
typedef struct crcModConfig
{
    uint32 mode;      
    uint32 crc_channel;      
    uint64 * src_data_pat;   
    uint32 data_length;   
} crcModConfig_t;





 


 
typedef struct crcConfig
{
    uint32 crc_channel;      
    uint32 mode;      
    uint32 pcount;      
    uint32 scount;      
    uint32 wdg_preload;   
    uint32 block_preload;   

} crcConfig_t;

 
 

typedef struct crc_config_reg
{
    uint32 CONFIG_CTRL0;
    uint32 CONFIG_CTRL1;
    uint32 CONFIG_CTRL2;
    uint32 CONFIG_INTS;
    uint32 CONFIG_PCOUNT_REG1;
    uint32 CONFIG_SCOUNT_REG1;
    uint32 CONFIG_WDTOPLD1;
    uint32 CONFIG_BCTOPLD1;
    uint32 CONFIG_PCOUNT_REG2;
    uint32 CONFIG_SCOUNT_REG2;
    uint32 CONFIG_WDTOPLD2;
    uint32 CONFIG_BCTOPLD2;
}crc_config_reg_t;
        
    



















 
 
 
void crcInit(void);
void crcSendPowerDown(crcBASE_t *crc);
void crcSignGen(crcBASE_t *crc,crcModConfig_t *param);
void crcSetConfig(crcBASE_t *crc,crcConfig_t *param);
uint64 crcGetPSASig(crcBASE_t *crc,uint32 channel);
uint64 crcGetSectorSig(crcBASE_t *crc,uint32 channel);
uint32 crcGetFailedSector(crcBASE_t *crc,uint32 channel);
uint32 crcGetIntrPend(crcBASE_t *crc,uint32 channel);
void crcChannelReset(crcBASE_t *crc,uint32 channel);
void crcEnableNotification(crcBASE_t *crc, uint32 flags);
void crcDisableNotification(crcBASE_t *crc, uint32 flags);
void crc1GetConfigValue(crc_config_reg_t *config_reg, config_value_type_t type);
void crc2GetConfigValue(crc_config_reg_t *config_reg, config_value_type_t type);









 
void crcNotification(crcBASE_t *crc, uint32 flags);

 
 

 









































 











 


 

 




 






 

 
 
typedef enum {
    STD_OK,      
    STD_NOT_OK,  
} STD_RETURN_TYPE_e;

 
typedef enum {
    STD_PIN_LOW,        
    STD_PIN_HIGH,       
    STD_PIN_UNDEFINED,  
} STD_PIN_STATE_e;

 

 



 

 
 
 
 

 
 
 
 





 
typedef enum {
    CRC_REGISTER_LOW,   
    CRC_REGISTER_HIGH,  
} CRC_REGISTER_SIDE_e;

 

 









 
extern STD_RETURN_TYPE_e CRC_CalculateCrc(uint64_t *pCrc, uint8_t *pData, uint32_t lengthInBytes);

 









































 














































 


 

 




 



 



 






 
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

 








 
 

 
















 


 

 

 



 

 

 

 

 

 

extern STD_RETURN_TYPE_e CRC_CalculateCrc(uint64_t *pCrc, uint8_t *pData, uint32_t lengthInBytes) {
    static uint16_t crcCalls         = 0u;
    CRC_REGISTER_SIDE_e registerSide = CRC_REGISTER_LOW;
    uint32_t dataBufferLow           = 0u;
    uint32_t dataBufferHigh          = 0u;
    uint32_t remainingBytes          = lengthInBytes;
    uint32_t remainingData           = 0u;
    STD_RETURN_TYPE_e retVal         = STD_OK;

    do { if (!(pCrc != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 85); } while (0); FAS_InfiniteLoop(); } } while (0);
    do { if (!(pData != ((void *)0x0U))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 86); } while (0); FAS_InfiniteLoop(); } } while (0);

    uint8_t *pRead = pData;

    if (crcCalls == 0u) {
        crcCalls++;

        
 
        ((crcBASE_t *)0xFE000000U)->CTRL2 &= (0xFFFFFFFCu);
         
        ((crcBASE_t *)0xFE000000U)->PSA_SIGREGH1 = (0xBADC0DEDu);
        ((crcBASE_t *)0xFE000000U)->PSA_SIGREGL1 = (0xDEADBEEFu);
         
        ((crcBASE_t *)0xFE000000U)->CTRL2 |= (0x3u);

         
         
        volatile uint64_t *pCrcRegister = (volatile uint64 *)(&((crcBASE_t *)0xFE000000U)->PSA_SIGREGL1);

         
        while (remainingBytes >= (4u)) {
             
            if (registerSide == CRC_REGISTER_LOW) {
                dataBufferLow = 0u;
                for (uint8_t i = 0u; i < (4u); i++) {
                    uint8_t dataBuffer = *(pRead + i);
                    dataBufferLow |= ((uint32_t)dataBuffer) << (((3u) - i) * (8u));
                }
                registerSide = CRC_REGISTER_HIGH;
            } else {  
                dataBufferHigh = 0u;
                for (uint8_t i = 0u; i < (4u); i++) {
                    uint8_t dataBuffer = *(pRead + i);
                    dataBufferHigh |= ((uint32_t)dataBuffer) << (((3u) - i) * (8u));
                }
                 
                uint64_t crcData = (((uint64_t)dataBufferHigh) << (32u)) | dataBufferLow;
                *pCrcRegister    = crcData;
                registerSide     = CRC_REGISTER_LOW;
            }
            pRead = (pRead + (4u));
            remainingBytes -= (4u);
        }

        if (remainingBytes > 0u) {
             
             
            while (remainingBytes > 0u) {
                uint8_t dataBuffer = *pRead;
                remainingData |= ((uint32_t)(dataBuffer)) << ((8u) * remainingBytes);
                pRead++;
                remainingBytes--;
            }
            if (registerSide == CRC_REGISTER_LOW) {
                dataBufferLow = remainingData;
                registerSide  = CRC_REGISTER_HIGH;
            } else {  
                dataBufferHigh = remainingData;
                 
                uint64_t crcData = (((uint64_t)dataBufferHigh) << (32u)) | dataBufferLow;
                *pCrcRegister    = crcData;
                registerSide     = CRC_REGISTER_LOW;
            }
        }

         
        if (registerSide == CRC_REGISTER_HIGH) {
            ((crcBASE_t *)0xFE000000U)->PSA_SIGREGL1 = dataBufferLow;
        }

        *pCrc = ((crcBASE_t *)0xFE000000U)->PSA_SIGREGL1;
        *pCrc |= ((uint64_t)((crcBASE_t *)0xFE000000U)->PSA_SIGREGH1) << (32u);
        crcCalls--;
    } else {
        *pCrc  = 0u;
        retVal = STD_NOT_OK;
    }

    return retVal;
}
 

 
