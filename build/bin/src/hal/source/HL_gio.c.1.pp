




 

































 


 
 






 

































 














 

































 












 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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






 





 





 

 
 




 
 

typedef struct gio_config_reg
{
    uint32 CONFIG_INTDET;
    uint32 CONFIG_POL;
    uint32 CONFIG_INTENASET;
    uint32 CONFIG_LVLSET;
	
	uint32 CONFIG_PORTADIR;
	uint32 CONFIG_PORTAPDR;
	uint32 CONFIG_PORTAPSL;
	uint32 CONFIG_PORTAPULDIS;
	
	uint32 CONFIG_PORTBDIR;
	uint32 CONFIG_PORTBPDR;
	uint32 CONFIG_PORTBPSL;
	uint32 CONFIG_PORTBPULDIS;
}gio_config_reg_t;






	















 
 
 
void gioInit(void);
void gioSetDirection(gioPORT_t *port, uint32 dir);
void gioSetBit(gioPORT_t *port, uint32 bit, uint32 value);
void gioSetPort(gioPORT_t *port, uint32 value);
uint32 gioGetBit(gioPORT_t *port, uint32 bit);
uint32 gioGetPort(gioPORT_t *port);
void gioToggleBit(gioPORT_t *port, uint32 bit);
void gioEnableNotification(gioPORT_t *port, uint32 bit);
void gioDisableNotification(gioPORT_t *port, uint32 bit);
void gioNotification(gioPORT_t *port, uint32 bit);
void gioGetConfigValue(gio_config_reg_t *config_reg, config_value_type_t type);

 
 

 











 

































 













 

































 




 
 

 




 




 
typedef volatile struct vimBase
{
    uint32      rsvd1[59U];        
    uint32      ECCSTAT;           
    uint32      ECCCTL;            	
    uint32      UERRADDR;          
    uint32      FBVECADDR;         
    uint32      SBERRADDR;         	
    uint32      IRQINDEX;          
    uint32      FIQINDEX;          	
    uint32      rsvd2;             
    uint32      rsvd3;             
    uint32      FIRQPR0;           
    uint32      FIRQPR1;           
    uint32      FIRQPR2;           
    uint32      FIRQPR3;           
    uint32      INTREQ0;           
    uint32      INTREQ1;           
    uint32      INTREQ2;           
    uint32      INTREQ3;           
    uint32      REQMASKSET0;       
    uint32      REQMASKSET1;       
    uint32      REQMASKSET2;       
    uint32      REQMASKSET3;       
    uint32      REQMASKCLR0;       
    uint32      REQMASKCLR1;       
    uint32      REQMASKCLR2;       
    uint32      REQMASKCLR3;       
    uint32      WAKEMASKSET0;      
    uint32      WAKEMASKSET1;      
    uint32      WAKEMASKSET2;      
    uint32      WAKEMASKSET3;      
    uint32      WAKEMASKCLR0;      
    uint32      WAKEMASKCLR1;      
    uint32      WAKEMASKCLR2;      
    uint32      WAKEMASKCLR3;      
    uint32      IRQVECREG;         
    uint32      FIQVECREG;         
    uint32      CAPEVT;            	
    uint32      rsvd4;             
    uint32      CHANCTRL[32U];     
} vimBASE_t;


 
 



 
 


 





 
typedef void (*t_isrFuncPTR)(void);







 
typedef enum systemInterrupt
{
    SYS_IRQ = 0U,  
    SYS_FIQ = 1U   
}systemInterrupt_t;

 
 


 


 
 

 

extern void esmHighInterrupt(void);
extern void phantomInterrupt(void);
extern void vPortPreemptiveTick(void);
extern void can1HighLevelInterrupt(void);
extern void vPortYieldWithinAPI(void);
extern void can1LowLevelInterrupt(void);
extern void dmaLFSAInterrupt(void);
extern void can2HighLevelInterrupt(void);
extern void dmaBTCAInterrupt(void);
extern void can2LowLevelInterrupt(void);
extern void phantomInterrupt(void);
extern void phantomInterrupt(void);
extern void i2cInterrupt(void);
extern void ecap1Interrupt(void);

 
 



 
typedef struct vim_config_reg
{
    uint32 CONFIG_FIRQPR0;
    uint32 CONFIG_FIRQPR1;
    uint32 CONFIG_FIRQPR2;
    uint32 CONFIG_FIRQPR3;
    uint32 CONFIG_REQMASKSET0;
    uint32 CONFIG_REQMASKSET1;
    uint32 CONFIG_REQMASKSET2;
    uint32 CONFIG_REQMASKSET3;
    uint32 CONFIG_WAKEMASKSET0;
    uint32 CONFIG_WAKEMASKSET1;
    uint32 CONFIG_WAKEMASKSET2;
    uint32 CONFIG_WAKEMASKSET3;
    uint32 CONFIG_CAPEVT;
    uint32 CONFIG_CHANCTRL[24U];
} vim_config_reg_t;

 
					

                    
                    
                        
                        
                        
						

















 
 
void vimInit(void);
void vimChannelMap(uint32 request, uint32 channel, t_isrFuncPTR handler);
void vimEnableInterrupt(uint32 channel, systemInterrupt_t inttype);
void vimDisableInterrupt(uint32 channel);
void vimGetConfigValue(vim_config_reg_t *config_reg, config_value_type_t type);
 

 
 






 
 
 
 
void gioInit(void)
{
 
 

     
    ((gioBASE_t *)0xFFF7BC00U)->GCR0   = 1U;
    ((gioBASE_t *)0xFFF7BC00U)->ENACLR = 0xFFU;
    ((gioBASE_t *)0xFFF7BC00U)->LVLCLR = 0xFFU;

     

     
    ((gioPORT_t *)0xFFF7BC34U)->DOUT = (uint32)((uint32)0U << 0U)   
                   | (uint32)((uint32)1U << 1U)   
                   | (uint32)((uint32)1U << 2U)   
                   | (uint32)((uint32)1U << 3U)   
                   | (uint32)((uint32)1U << 4U)   
                   | (uint32)((uint32)1U << 5U)   
                   | (uint32)((uint32)1U << 6U)   
                   | (uint32)((uint32)1U << 7U);  

     
    ((gioPORT_t *)0xFFF7BC34U)->DIR  = (uint32)((uint32)0U << 0U)   
                   | (uint32)((uint32)0U << 1U)   
                   | (uint32)((uint32)0U << 2U)   
                   | (uint32)((uint32)0U << 3U)   
                   | (uint32)((uint32)0U << 4U)   
                   | (uint32)((uint32)0U << 5U)   
                   | (uint32)((uint32)0U << 6U)   
                   | (uint32)((uint32)0U << 7U);  

     
    ((gioPORT_t *)0xFFF7BC34U)->PDR  = (uint32)((uint32)0U << 0U)   
                   | (uint32)((uint32)1U << 1U)   
                   | (uint32)((uint32)1U << 2U)   
                   | (uint32)((uint32)1U << 3U)   
                   | (uint32)((uint32)1U << 4U)   
                   | (uint32)((uint32)1U << 5U)   
                   | (uint32)((uint32)0U << 6U)   
                   | (uint32)((uint32)1U << 7U);  

     
    ((gioPORT_t *)0xFFF7BC34U)->PSL  = (uint32)((uint32)0U << 0U)   
                   | (uint32)((uint32)1U << 1U)   
                   | (uint32)((uint32)1U << 2U)   
                   | (uint32)((uint32)1U << 3U)   
                   | (uint32)((uint32)1U << 4U)   
                   | (uint32)((uint32)1U << 5U)   
                   | (uint32)((uint32)0U << 6U)   
                   | (uint32)((uint32)1U << 7U);  

     
    ((gioPORT_t *)0xFFF7BC34U)->PULDIS  = (uint32)((uint32)1U << 0U)   
                      | (uint32)((uint32)0U << 1U)   
                      | (uint32)((uint32)0U << 2U)   
                      | (uint32)((uint32)0U << 3U)   
                      | (uint32)((uint32)0U << 4U)   
                      | (uint32)((uint32)0U << 5U)   
                      | (uint32)((uint32)1U << 6U)   
                      | (uint32)((uint32)0U << 7U);  

     

     
    ((gioPORT_t *)0xFFF7BC54U)->DOUT = (uint32)((uint32)1U << 0U)   
                   | (uint32)((uint32)1U << 1U)   
                   | (uint32)((uint32)1U << 2U)   
                   | (uint32)((uint32)1U << 3U)   
                   | (uint32)((uint32)1U << 4U)   
                   | (uint32)((uint32)1U << 5U)   
                   | (uint32)((uint32)1U << 6U)   
                   | (uint32)((uint32)1U << 7U);  

     
    ((gioPORT_t *)0xFFF7BC54U)->DIR  = (uint32)((uint32)0U << 0U)   
                   | (uint32)((uint32)0U << 1U)   
                   | (uint32)((uint32)0U << 2U)   
                   | (uint32)((uint32)0U << 3U)   
                   | (uint32)((uint32)0U << 4U)   
                   | (uint32)((uint32)0U << 5U)   
                   | (uint32)((uint32)1U << 6U)   
                   | (uint32)((uint32)1U << 7U);  

     
    ((gioPORT_t *)0xFFF7BC54U)->PDR  = (uint32)((uint32)1U << 0U)   
                   | (uint32)((uint32)1U << 1U)   
                   | (uint32)((uint32)1U << 2U)   
                   | (uint32)((uint32)1U << 3U)   
                   | (uint32)((uint32)1U << 4U)   
                   | (uint32)((uint32)1U << 5U)   
                   | (uint32)((uint32)0U << 6U)   
                   | (uint32)((uint32)0U << 7U);  

     
    ((gioPORT_t *)0xFFF7BC54U)->PSL  = (uint32)((uint32)1U << 0U)   
                   | (uint32)((uint32)1U << 1U)   
                   | (uint32)((uint32)1U << 2U)   
                   | (uint32)((uint32)1U << 3U)   
                   | (uint32)((uint32)1U << 4U)   
                   | (uint32)((uint32)1U << 5U)   
                   | (uint32)((uint32)0U << 6U)   
                   | (uint32)((uint32)0U << 7U);  

     
    ((gioPORT_t *)0xFFF7BC54U)->PULDIS  = (uint32)((uint32)0U << 0U)  
                      | (uint32)((uint32)0U << 1U)   
                      | (uint32)((uint32)0U << 2U)   
                      | (uint32)((uint32)0U << 3U)   
                      | (uint32)((uint32)0U << 4U)   
                      | (uint32)((uint32)0U << 5U)   
                      | (uint32)((uint32)0U << 6U)   
                      | (uint32)((uint32)0U << 7U);  

 
 

     

     
    ((gioBASE_t *)0xFFF7BC00U)->POL = (uint32)((uint32)0U << 0U)    
                | (uint32)((uint32)0U << 1U)    
                | (uint32)((uint32)0U << 2U)    
                | (uint32)((uint32)0U << 3U)    
                | (uint32)((uint32)0U << 4U)    
                | (uint32)((uint32)0U << 5U)    
                | (uint32)((uint32)0U << 6U)    
                | (uint32)((uint32)0U << 7U)    
                | (uint32)((uint32)0U << 8U)    
                | (uint32)((uint32)0U << 9U)    
                | (uint32)((uint32)0U << 10U)   
                | (uint32)((uint32)0U << 11U)   
                | (uint32)((uint32)0U << 12U)   
                | (uint32)((uint32)0U << 13U)   
                | (uint32)((uint32)0U << 14U)   
                | (uint32)((uint32)0U << 15U);  


     
    ((gioBASE_t *)0xFFF7BC00U)->LVLSET = (uint32)((uint32)0U << 0U)    
                   | (uint32)((uint32)0U << 1U)    
                   | (uint32)((uint32)0U << 2U)    
                   | (uint32)((uint32)0U << 3U)    
                   | (uint32)((uint32)0U << 4U)    
                   | (uint32)((uint32)0U << 5U)    
                   | (uint32)((uint32)0U << 6U)    
                   | (uint32)((uint32)0U << 7U)    
                   | (uint32)((uint32)0U << 8U)    
                   | (uint32)((uint32)0U << 9U)    
                   | (uint32)((uint32)0U << 10U)   
                   | (uint32)((uint32)0U << 11U)   
                   | (uint32)((uint32)0U << 12U)   
                   | (uint32)((uint32)0U << 13U)   
                   | (uint32)((uint32)0U << 14U)   
                   | (uint32)((uint32)0U << 15U);  




     
    ((gioBASE_t *)0xFFF7BC00U)->FLG = 0xFFU;

     
    ((gioBASE_t *)0xFFF7BC00U)->ENASET = (uint32)((uint32)0U << 0U)    
                   | (uint32)((uint32)1U << 1U)    
                   | (uint32)((uint32)1U << 2U)    
                   | (uint32)((uint32)1U << 3U)    
                   | (uint32)((uint32)1U << 4U)    
                   | (uint32)((uint32)1U << 5U)    
                   | (uint32)((uint32)0U << 6U)    
                   | (uint32)((uint32)1U << 7U)    
                   | (uint32)((uint32)1U << 8U)    
                   | (uint32)((uint32)1U << 9U)    
                   | (uint32)((uint32)1U << 10U)   
                   | (uint32)((uint32)1U << 11U)   
                   | (uint32)((uint32)1U << 12U)   
                   | (uint32)((uint32)1U << 13U)   
                   | (uint32)((uint32)0U << 14U)   
                   | (uint32)((uint32)0U << 15U);  

 
 
}










 
 
 
 
void gioSetDirection(gioPORT_t *port, uint32 dir)
{
    port->DIR = dir;
}













 
 
 
 
void gioSetBit(gioPORT_t *port, uint32 bit, uint32 value)
{
 
 

    if (value != 0U)
    {
        port->DSET = (uint32)1U << bit;
    }
    else
    {
        port->DCLR = (uint32)1U << bit;
    }
}










 
 
 
 
void gioSetPort(gioPORT_t *port, uint32 value)
{
 
 

    port->DOUT = value;

 
 

}












 
 
 
 
uint32 gioGetBit(gioPORT_t *port, uint32 bit)
{
 
 

    return (port->DIN >> bit) & 1U;
}









 
 
 
 
uint32 gioGetPort(gioPORT_t *port)
{
 
 

    return port->DIN;
}











 
 
 
 
void gioToggleBit(gioPORT_t *port, uint32 bit)
{
 
 

    if ((port->DIN & (uint32)((uint32)1U << bit)) != 0U)
    {
        port->DCLR = (uint32)1U << bit;
    }
    else
    {
        port->DSET = (uint32)1U << bit;
    }
}











 
 
 
 
void gioEnableNotification(gioPORT_t *port, uint32 bit)
{
 
 

    if (port == ((gioPORT_t *)0xFFF7BC34U))
    {
        ((gioBASE_t *)0xFFF7BC00U)->ENASET = (uint32)1U << bit;
    }
    else if (port == ((gioPORT_t *)0xFFF7BC54U))
    {
        ((gioBASE_t *)0xFFF7BC00U)->ENASET = (uint32)1U << (bit + 8U);
    }
    else
    {
         
    }
}












 
 
 
 
void gioDisableNotification(gioPORT_t *port, uint32 bit)
{
 
 

    if (port == ((gioPORT_t *)0xFFF7BC34U))
    {
        ((gioBASE_t *)0xFFF7BC00U)->ENACLR = (uint32)1U << bit;
    }
    else if (port == ((gioPORT_t *)0xFFF7BC54U))
    {
        ((gioBASE_t *)0xFFF7BC00U)->ENACLR = (uint32)1U << (bit + 8U);
    }
    else
    {
         
    }
}















 
 
 
 
void gioGetConfigValue(gio_config_reg_t *config_reg, config_value_type_t type)
{
    if (type == InitialValue)
    {
        config_reg->CONFIG_INTDET    = 0U;
        config_reg->CONFIG_POL       = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 7U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 10U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 12U) | (uint32)((uint32)0U << 13U) | (uint32)((uint32)0U << 14U) | (uint32)((uint32)0U << 15U));
        config_reg->CONFIG_INTENASET = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)1U << 7U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 12U) | (uint32)((uint32)1U << 13U) | (uint32)((uint32)0U << 14U) | (uint32)((uint32)0U << 15U));
        config_reg->CONFIG_LVLSET    = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 7U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 10U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 12U) | (uint32)((uint32)0U << 13U) | (uint32)((uint32)0U << 14U) | (uint32)((uint32)0U << 15U));

        config_reg->CONFIG_PORTADIR    = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 7U));
        config_reg->CONFIG_PORTAPDR    = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)1U << 7U));
        config_reg->CONFIG_PORTAPSL    = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)1U << 7U));
        config_reg->CONFIG_PORTAPULDIS = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) |(uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)0U << 7U));

        config_reg->CONFIG_PORTBDIR    = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)1U << 7U));
        config_reg->CONFIG_PORTBPDR    = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 7U));
        config_reg->CONFIG_PORTBPSL    = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 7U));
        config_reg->CONFIG_PORTBPULDIS = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) |(uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 7U));
    }
    else
    {
     
        config_reg->CONFIG_INTDET    = ((gioBASE_t *)0xFFF7BC00U)->INTDET;
        config_reg->CONFIG_POL       = ((gioBASE_t *)0xFFF7BC00U)->POL;
        config_reg->CONFIG_INTENASET = ((gioBASE_t *)0xFFF7BC00U)->ENASET;
        config_reg->CONFIG_LVLSET    = ((gioBASE_t *)0xFFF7BC00U)->LVLSET;

        config_reg->CONFIG_PORTADIR    = ((gioPORT_t *)0xFFF7BC34U)->DIR;   
        config_reg->CONFIG_PORTAPDR    = ((gioPORT_t *)0xFFF7BC34U)->PDR;   
        config_reg->CONFIG_PORTAPSL    = ((gioPORT_t *)0xFFF7BC34U)->PSL;
        config_reg->CONFIG_PORTAPULDIS = ((gioPORT_t *)0xFFF7BC34U)->PULDIS;   
     
        config_reg->CONFIG_PORTBDIR    = ((gioPORT_t *)0xFFF7BC54U)->DIR;   
        config_reg->CONFIG_PORTBPDR    = ((gioPORT_t *)0xFFF7BC54U)->PDR;   
        config_reg->CONFIG_PORTBPSL    = ((gioPORT_t *)0xFFF7BC54U)->PSL;
        config_reg->CONFIG_PORTBPULDIS = ((gioPORT_t *)0xFFF7BC54U)->PULDIS;   
    }
}



 
 
