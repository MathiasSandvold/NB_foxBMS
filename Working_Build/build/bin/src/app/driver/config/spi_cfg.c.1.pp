






































 












 

 







































 













 


 








































 

















 


 







































 












 


 







































 














































 


 




























 

 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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



typedef unsigned size_t;


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

 









































 













 


 

 

 
 

 

 

 
 
 
 

 
 
 
 

 
 
 
 

 
 
 
 

 
 
 
 

 
 
 
 

 
 
 
 

 

 

 



 

 





















 

 
static spiDAT1_t spi_kLtcDataConfig[(1u)] = {
    {                       
     .CS_HOLD = 1,       
     .WDEL    = 0,      
     .DFSEL   = SPI_FMT_0,  
      
     .CSNR = ((uint8_t)( ((1u) << (0u)) | ((1u) << (1u)) | ((1u) << (2u)) | ((1u) << (3u)) | ((1u) << (4u)) | ((1u) << (5u)) ))},
};

 
static spiDAT1_t spi_kMxmDataConfig = {
    .CS_HOLD = 1,       
    .WDEL    = 1,       
    .DFSEL   = SPI_FMT_1,  
     
    .CSNR = ((uint8_t)( ((1u) << (0u)) | ((1u) << (1u)) | ((1u) << (2u)) | ((1u) << (3u)) | ((1u) << (4u)) | ((1u) << (5u)) )),
};

 
static spiDAT1_t spi_kNxp775DataConfigTx[(1u)] = {
    {.CS_HOLD = 1,       
     .WDEL    = 1,       
     .DFSEL   = SPI_FMT_2,  
      
     .CSNR = ((uint8_t)( ((1u) << (0u)) | ((1u) << (1u)) | ((1u) << (2u)) | ((1u) << (3u)) | ((1u) << (4u)) | ((1u) << (5u)) ))},
};

 
static spiDAT1_t spi_kNxp775DataConfigRx[(1u)] = {
    {.CS_HOLD = 1,       
     .WDEL    = 1,       
     .DFSEL   = SPI_FMT_2,  
      
     .CSNR = ((uint8_t)( ((1u) << (0u)) | ((1u) << (1u)) | ((1u) << (2u)) | ((1u) << (3u)) | ((1u) << (4u)) | ((1u) << (5u)) ))},
};

 
static spiDAT1_t spi_kFramDataConfig = {
     
    .CS_HOLD = 1,       
    .WDEL    = 1,       
    .DFSEL   = SPI_FMT_1,  
     
    .CSNR = ((uint8_t)( ((1u) << (0u)) | ((1u) << (1u)) | ((1u) << (2u)) | ((1u) << (3u)) | ((1u) << (4u)) | ((1u) << (5u)) )),
};

 
static spiDAT1_t spi_kSpsDataConfigLowSpeed = {
     
    .CS_HOLD = 1,       
    .WDEL    = 1,       
    .DFSEL   = SPI_FMT_1,  
     
    .CSNR = ((uint8_t)( ((1u) << (0u)) | ((1u) << (1u)) | ((1u) << (2u)) | ((1u) << (3u)) | ((1u) << (4u)) | ((1u) << (5u)) )),
};

 
static spiDAT1_t spi_kSpsDataConfigHighSpeed = {
     
    .CS_HOLD = 1,       
    .WDEL    = 1,       
    .DFSEL   = SPI_FMT_2,  
     
    .CSNR = ((uint8_t)( ((1u) << (0u)) | ((1u) << (1u)) | ((1u) << (2u)) | ((1u) << (3u)) | ((1u) << (4u)) | ((1u) << (5u)) )),
};

 
static spiDAT1_t spi_kSbcDataConfig = {
     
    .CS_HOLD = 1,       
    .WDEL    = 1,       
    .DFSEL   = SPI_FMT_0,  
     
    .CSNR = ((uint8_t)( ((1u) << (0u)) | ((1u) << (1u)) | ((1u) << (2u)) | ((1u) << (3u)) | ((1u) << (4u)) | ((1u) << (5u)) )),
};

 




 
SPI_INTERFACE_CONFIG_s spi_ltcInterface[(1u)] = {
    {
        .pConfig  = &spi_kLtcDataConfig[0u],
        .pNode    = ((spiBASE_t *)0xFFF7FA00U),
        .pGioPort = &(((spiBASE_t *)0xFFF7FA00U)->PC3),
        .csPin    = 0,  
        .csType   = SPI_CHIP_SELECT_HARDWARE,
    },
};

 
SPI_INTERFACE_CONFIG_s spi_mxmInterface = {
    .pConfig  = &spi_kMxmDataConfig,
    .pNode    = ((spiBASE_t *)0xFFF7F400U),
    .pGioPort = &(((spiBASE_t *)0xFFF7F400U)->PC3),
    .csPin    = 1,  
    .csType   = SPI_CHIP_SELECT_HARDWARE,
};

 
SPI_INTERFACE_CONFIG_s spi_nxp775InterfaceTx[(1u)] = {
    {
        .pConfig  = &spi_kNxp775DataConfigTx[0u],
        .pNode    = ((spiBASE_t *)0xFFF7F400U),
        .pGioPort = &(((spiBASE_t *)0xFFF7F400U)->PC3),
        .csPin    = (1u),
        .csType   = SPI_CHIP_SELECT_HARDWARE,
    },
};

 
SPI_INTERFACE_CONFIG_s spi_nxp775InterfaceRx[(1u)] = {
    {
        .pConfig  = &spi_kNxp775DataConfigRx[0u],
        .pNode    = ((spiBASE_t *)0xFFF7FA00U),
        .pGioPort = &(((spiBASE_t *)0xFFF7FA00U)->PC3),
        .csPin    = (0u),
        .csType   = SPI_CHIP_SELECT_HARDWARE,
    },
};

 
SPI_INTERFACE_CONFIG_s spi_framInterface = {
    .pConfig  = &spi_kFramDataConfig,
    .pNode    = ((spiBASE_t *)0xFFF7F800U),
    .pGioPort = &(((spiBASE_t *)0xFFF7F800U)->PC3),
    .csPin    = (1u),
    .csType   = SPI_CHIP_SELECT_SOFTWARE,
};

 
SPI_INTERFACE_CONFIG_s spi_spsInterface = {
    .pConfig  = &spi_kSpsDataConfigLowSpeed,
    .pNode    = ((spiBASE_t *)0xFFF7F600U),
    .pGioPort = &(((hetBASE_t *)0xFFF7B900U)->DOUT),
    .csPin    = (1u),
    .csType   = SPI_CHIP_SELECT_SOFTWARE,
};

 
SPI_INTERFACE_CONFIG_s spi_sbcMcuInterface = {
    .pConfig  = &spi_kSbcDataConfig,
    .pNode    = ((spiBASE_t *)0xFFF7F600U),
    .pGioPort = &(((spiBASE_t *)0xFFF7F600U)->PC3),
    .csPin    = (0u),
    .csType   = SPI_CHIP_SELECT_HARDWARE,
};

 
SPI_BUSY_STATE_e spi_busyFlags[] = {
    SPI_IDLE,
    SPI_IDLE,
    SPI_IDLE,
    SPI_IDLE,
    SPI_IDLE,
};

 
const uint8_t spi_nrBusyFlags = sizeof(spi_busyFlags) / sizeof(SPI_BUSY_STATE_e);

 

 

 
extern void SPI_SpsInterfaceSwitchToHighSpeed(SPI_INTERFACE_CONFIG_s *pSpiSpsInterface) {
    do { if (!(pSpiSpsInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 257); } while (0); FAS_InfiniteLoop(); } } while (0);
    pSpiSpsInterface->pConfig = &spi_kSpsDataConfigHighSpeed;
}

extern void SPI_SpsInterfaceSwitchToLowSpeed(SPI_INTERFACE_CONFIG_s *pSpiSpsInterface) {
    do { if (!(pSpiSpsInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 262); } while (0); FAS_InfiniteLoop(); } } while (0);
    pSpiSpsInterface->pConfig = &spi_kSpsDataConfigLowSpeed;
}

 
