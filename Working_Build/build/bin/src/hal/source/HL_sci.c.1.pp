




 

































 


 
 






 

































 















 

































 












 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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






 





 





 

 
 





 
 

 




 




 
typedef volatile struct sciBase
{
    uint32 GCR0;           
    uint32 GCR1;           
    uint32 GCR2;          
    uint32 SETINT;        
    uint32 CLEARINT;       
    uint32 SETINTLVL;     
    uint32 CLEARINTLVL;    
    uint32 FLR;            
    uint32 INTVECT0;       
    uint32 INTVECT1;       
    uint32 FORMAT;         
    uint32 BRS;            
    uint32 ED;             
    uint32 RD;             
    uint32 TD;             
    uint32 PIO0;           
    uint32 PIO1;           
    uint32 PIO2;           
    uint32 PIO3;           
    uint32 PIO4;           
    uint32 PIO5;           
    uint32 PIO6;           
    uint32 PIO7;           
    uint32 PIO8;           
    uint32 rsdv2[12U];     
    uint32 IODFTCTRL;      
} sciBASE_t;






 






 





 






 





 






 





 






 

 
 




 
 





 
enum sciIntFlags
{
    SCI_FE_INT    = 0x04000000U,   
    SCI_OE_INT    = 0x02000000U,   
    SCI_PE_INT    = 0x01000000U,   
    SCI_RX_INT    = 0x00000200U,   
    SCI_TX_INT    = 0x00000100U,   
    SCI_WAKE_INT  = 0x00000002U,   
    SCI_BREAK_INT = 0x00000001U    
};






 





 




 

enum sciPinSelect
{
    PIN_SCI_TX = 4U,
    PIN_SCI_RX = 2U
};


 
typedef struct sci_config_reg
{
    uint32 CONFIG_GCR0;
    uint32 CONFIG_GCR1;
    uint32 CONFIG_SETINT;
    uint32 CONFIG_SETINTLVL;
    uint32 CONFIG_FORMAT;
    uint32 CONFIG_BRS;
    uint32 CONFIG_PIO0;
    uint32 CONFIG_PIO1;
    uint32 CONFIG_PIO6;
    uint32 CONFIG_PIO7;	
	uint32 CONFIG_PIO8;
} sci_config_reg_t;



 
								   
                                   
                                   
 


 
								   
                                   
                                   
 


 
								   
                                   
                                   
 














 
 
 
void sciInit(void);
void sciSetFunctional(sciBASE_t *sci, uint32 port);
void sciSetBaudrate(sciBASE_t *sci, uint32 baud);
uint32  sciIsTxReady(sciBASE_t *sci);
void sciSendByte(sciBASE_t *sci, uint8 byte);
void sciSend(sciBASE_t *sci, uint32 length, uint8 * data);
uint32  sciIsRxReady(sciBASE_t *sci);
uint32  sciIsIdleDetected(sciBASE_t *sci);
uint32  sciRxError(sciBASE_t *sci);
uint32  sciReceiveByte(sciBASE_t *sci);
void sciReceive(sciBASE_t *sci, uint32 length, uint8 * data);
void sciEnableNotification(sciBASE_t *sci, uint32 flags);
void sciDisableNotification(sciBASE_t *sci, uint32 flags);
void sciEnableLoopback(sciBASE_t *sci, loopBackType_t Loopbacktype);
void sciDisableLoopback(sciBASE_t *sci);
void sciEnterResetState(sciBASE_t *sci);
void sciExitResetState(sciBASE_t *sci);
void sci2GetConfigValue(sci_config_reg_t *config_reg, config_value_type_t type);
void sci3GetConfigValue(sci_config_reg_t *config_reg, config_value_type_t type);
void sci4GetConfigValue(sci_config_reg_t *config_reg, config_value_type_t type);








 
void sciNotification(sciBASE_t *sci, uint32 flags);

 
 

 











 

































 













 

































 




 
 

 




 




 
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

 
 



 
static volatile struct g_sciTransfer
{
    uint32   mode;            
    uint32   tx_length;     
    uint32   rx_length;       
    uint8    * tx_data;           
    uint8    * rx_data;       
} g_sciTransfer_t[4U];


 
 
 




 
void sciInit(void)
{
 
 


     

     
    ((sciBASE_t *)0xFFF7E600U)->GCR0 = 0U;
    ((sciBASE_t *)0xFFF7E600U)->GCR0 = 1U;

     
    ((sciBASE_t *)0xFFF7E600U)->CLEARINT    = 0xFFFFFFFFU;
    ((sciBASE_t *)0xFFF7E600U)->CLEARINTLVL = 0xFFFFFFFFU;

     
    ((sciBASE_t *)0xFFF7E600U)->GCR1 =  (uint32)((uint32)1U << 25U)   
                  | (uint32)((uint32)1U << 24U)   
                  | (uint32)((uint32)1U << 5U)    
                  | (uint32)((uint32)(2U-1U) << 4U)   
                  | (uint32)((uint32)0U << 3U)   
                  | (uint32)((uint32)1U << 2U)   
                  | (uint32)((uint32)1U << 1U);   

     
    ((sciBASE_t *)0xFFF7E600U)->BRS = 1U;   

     
    ((sciBASE_t *)0xFFF7E600U)->FORMAT = 8U - 1U;   

     
    ((sciBASE_t *)0xFFF7E600U)->PIO0 = (uint32)((uint32)1U << 2U)   
                 | (uint32)((uint32)1U << 1U);  

     
    ((sciBASE_t *)0xFFF7E600U)->PIO3 = (uint32)((uint32)1U << 2U)   
                 | (uint32)((uint32)1U << 1U);  

     
    ((sciBASE_t *)0xFFF7E600U)->PIO1 = (uint32)((uint32)1U << 2U)   
                 | (uint32)((uint32)0U << 1U);  

     
    ((sciBASE_t *)0xFFF7E600U)->PIO6 = (uint32)((uint32)1U << 2U)   
                 | (uint32)((uint32)1U << 1U);  

     
    ((sciBASE_t *)0xFFF7E600U)->PIO7 = (uint32)((uint32)0U << 2U)   
                 | (uint32)((uint32)0U << 1U);  

     
    ((sciBASE_t *)0xFFF7E600U)->PIO8 = (uint32)((uint32)1U << 2U)   
                 | (uint32)((uint32)1U << 1U);   

     
    ((sciBASE_t *)0xFFF7E600U)->SETINTLVL = (uint32)((uint32)0U << 26U)   
                      | (uint32)((uint32)0U << 25U)   
                      | (uint32)((uint32)0U << 24U)   
                      | (uint32)((uint32)0U << 9U)   
                      | (uint32)((uint32)0U << 8U)   
                      | (uint32)((uint32)0U << 1U)   
                      | (uint32)((uint32)0U << 0U);   

     
    ((sciBASE_t *)0xFFF7E600U)->SETINT = (uint32)((uint32)1U << 26U)   
                   | (uint32)((uint32)1U << 25U)   
                   | (uint32)((uint32)1U << 24U)   
                   | (uint32)((uint32)1U << 9U)   
                   | (uint32)((uint32)1U << 1U)   
                   | (uint32)((uint32)1U << 0U);   

     
    g_sciTransfer_t[1U].mode   = (uint32)1U << 8U;
    g_sciTransfer_t[1U].tx_length = 0U;
	g_sciTransfer_t[1U].rx_length = 0U;

     
    ((sciBASE_t *)0xFFF7E600U)->GCR1 |= 0x80U;




     

     
    ((sciBASE_t *)0xFFF7E500U)->GCR0 = 0U;
    ((sciBASE_t *)0xFFF7E500U)->GCR0 = 1U;

     
    ((sciBASE_t *)0xFFF7E500U)->CLEARINT    = 0xFFFFFFFFU;
    ((sciBASE_t *)0xFFF7E500U)->CLEARINTLVL = 0xFFFFFFFFU;

     
    ((sciBASE_t *)0xFFF7E500U)->GCR1 =  (uint32)((uint32)1U << 25U)   
                  | (uint32)((uint32)1U << 24U)   
                  | (uint32)((uint32)1U << 5U)    
                  | (uint32)((uint32)(2U-1U) << 4U)   
                  | (uint32)((uint32)0U << 3U)   
                  | (uint32)((uint32)1U << 2U)   
                  | (uint32)((uint32)1U << 1U);   

     
    ((sciBASE_t *)0xFFF7E500U)->BRS = 1U;   

     
    ((sciBASE_t *)0xFFF7E500U)->FORMAT = 8U - 1U;   

     
    ((sciBASE_t *)0xFFF7E500U)->PIO0 = (uint32)((uint32)1U << 2U)   
                 | (uint32)((uint32)1U << 1U);  

     
    ((sciBASE_t *)0xFFF7E500U)->PIO3 = (uint32)((uint32)1U << 2U)   
                 | (uint32)((uint32)1U << 1U);  

     
    ((sciBASE_t *)0xFFF7E500U)->PIO1 = (uint32)((uint32)1U << 2U)   
                 | (uint32)((uint32)0U << 1U);  

     
    ((sciBASE_t *)0xFFF7E500U)->PIO6 = (uint32)((uint32)1U << 2U)   
                 | (uint32)((uint32)1U << 1U);  

     
    ((sciBASE_t *)0xFFF7E500U)->PIO7 = (uint32)((uint32)0U << 2U)   
                 | (uint32)((uint32)0U << 1U);  

     
    ((sciBASE_t *)0xFFF7E500U)->PIO8 = (uint32)((uint32)1U << 2U)   
                 | (uint32)((uint32)1U << 1U);   

     
    ((sciBASE_t *)0xFFF7E500U)->SETINTLVL = (uint32)((uint32)0U << 26U)   
                      | (uint32)((uint32)0U << 25U)   
                      | (uint32)((uint32)0U << 24U)   
                      | (uint32)((uint32)0U << 9U)   
                      | (uint32)((uint32)0U << 8U)   
                      | (uint32)((uint32)0U << 1U)   
                      | (uint32)((uint32)0U << 0U);   

     
    ((sciBASE_t *)0xFFF7E500U)->SETINT = (uint32)((uint32)1U << 26U)   
                   | (uint32)((uint32)1U << 25U)   
                   | (uint32)((uint32)1U << 24U)   
                   | (uint32)((uint32)1U << 9U)   
                   | (uint32)((uint32)1U << 1U)   
                   | (uint32)((uint32)1U << 0U);   

     
    g_sciTransfer_t[2U].mode   = (uint32)1U << 8U;
    g_sciTransfer_t[2U].tx_length = 0U;
	g_sciTransfer_t[2U].rx_length = 0U;

     
    ((sciBASE_t *)0xFFF7E500U)->GCR1 |= 0x80U;



     

     
    ((sciBASE_t *)0xFFF7E700U)->GCR0 = 0U;
    ((sciBASE_t *)0xFFF7E700U)->GCR0 = 1U;

     
    ((sciBASE_t *)0xFFF7E700U)->CLEARINT    = 0xFFFFFFFFU;
    ((sciBASE_t *)0xFFF7E700U)->CLEARINTLVL = 0xFFFFFFFFU;

     
    ((sciBASE_t *)0xFFF7E700U)->GCR1 =  (uint32)((uint32)1U << 25U)   
                  | (uint32)((uint32)1U << 24U)   
                  | (uint32)((uint32)1U << 5U)    
                  | (uint32)((uint32)(2U-1U) << 4U)   
                  | (uint32)((uint32)0U << 3U)   
                  | (uint32)((uint32)1U << 2U)   
                  | (uint32)((uint32)1U << 1U);   

     
    ((sciBASE_t *)0xFFF7E700U)->BRS = 1U;   

     
    ((sciBASE_t *)0xFFF7E700U)->FORMAT = 8U - 1U;   

     
    ((sciBASE_t *)0xFFF7E700U)->PIO0 = (uint32)((uint32)1U << 2U)   
                 | (uint32)((uint32)1U << 1U);  

     
    ((sciBASE_t *)0xFFF7E700U)->PIO3 = (uint32)((uint32)1U << 2U)   
                 | (uint32)((uint32)1U << 1U);  

     
    ((sciBASE_t *)0xFFF7E700U)->PIO1 = (uint32)((uint32)1U << 2U)   
                 | (uint32)((uint32)0U << 1U);  

     
    ((sciBASE_t *)0xFFF7E700U)->PIO6 = (uint32)((uint32)1U << 2U)   
                 | (uint32)((uint32)1U << 1U);  

     
    ((sciBASE_t *)0xFFF7E700U)->PIO7 = (uint32)((uint32)0U << 2U)   
                 | (uint32)((uint32)0U << 1U);  

     
    ((sciBASE_t *)0xFFF7E700U)->PIO8 = (uint32)((uint32)1U << 2U)   
                 | (uint32)((uint32)1U << 1U);   

     
    ((sciBASE_t *)0xFFF7E700U)->SETINTLVL = (uint32)((uint32)0U << 26U)   
                      | (uint32)((uint32)0U << 25U)   
                      | (uint32)((uint32)0U << 24U)   
                      | (uint32)((uint32)0U << 9U)   
                      | (uint32)((uint32)0U << 8U)   
                      | (uint32)((uint32)0U << 1U)   
                      | (uint32)((uint32)0U << 0U);   

     
    ((sciBASE_t *)0xFFF7E700U)->SETINT = (uint32)((uint32)1U << 26U)   
                   | (uint32)((uint32)1U << 25U)   
                   | (uint32)((uint32)1U << 24U)   
                   | (uint32)((uint32)1U << 9U)   
                   | (uint32)((uint32)1U << 1U)   
                   | (uint32)((uint32)1U << 0U);   

     
    g_sciTransfer_t[3U].mode   = (uint32)1U << 8U;
    g_sciTransfer_t[3U].tx_length = 0U;
	g_sciTransfer_t[3U].rx_length = 0U;

     
    ((sciBASE_t *)0xFFF7E700U)->GCR1 |= 0x80U;



 
 
}


 
 
 








 
void sciSetFunctional(sciBASE_t *sci, uint32 port)
{
 
 

    sci->PIO0 = port;

 
 
}


 
 
 






 
void sciSetBaudrate(sciBASE_t *sci, uint32 baud)
{
    float64   vclk = 100.000 * 1000000.0;
    uint32 f    = ((sci->GCR1 & 2U) == 2U) ? 16U : 1U;
	uint32 temp;
	float64 temp2;
 
 

     
	temp = (f*(baud));
	temp2 = ((vclk)/((float64)temp))-1U;
	temp2 = floor(temp2 + 0.5);         
	sci->BRS = (uint32)((uint32)temp2 & 0x00FFFFFFU);

 
 
}


 
 
 








 
uint32 sciIsTxReady(sciBASE_t *sci)
{
 
 

    return sci->FLR & (uint32)SCI_TX_INT;
}


 
 
 









 
void sciSendByte(sciBASE_t *sci, uint8 byte)
{
 
 

	 
    while ((sci->FLR & (uint32)SCI_TX_INT) == 0U) 
    { 
    }  
    sci->TD = byte;

 
 
}


 
 
 

















 
void sciSend(sciBASE_t *sci, uint32 length, uint8 * data)
{
    uint32 index = (sci  == ((sciBASE_t *)0xFFF7E400U)) ? 0U : 
                         ((sci == ((sciBASE_t *)0xFFF7E600U)) ? 1U : 
                         ((sci == ((sciBASE_t *)0xFFF7E500U)) ? 2U : 3U));
    uint8 txdata;
	
 
 
 
    if ((g_sciTransfer_t[index].mode & (uint32)SCI_TX_INT) != 0U)
    {
         
        
        g_sciTransfer_t[index].tx_length = length;
         
        g_sciTransfer_t[index].tx_data   = data;

                 
         
		txdata = *g_sciTransfer_t[index].tx_data;
		sci->TD     = (uint32)(txdata);
		 
         
		g_sciTransfer_t[index].tx_data++;
        sci->SETINT = (uint32)SCI_TX_INT;
    }
    else
    {
         
		 
        while (length > 0U)
        {
	         
            while ((sci->FLR & (uint32)SCI_TX_INT) == 0U)
            { 
            }  
			 
			txdata = *data;
            sci->TD = (uint32)(txdata);
			 
             
			data++;
			length--;
        }
    }

 
 
}


 
 
 








 
uint32 sciIsRxReady(sciBASE_t *sci)
{
 
 

    return sci->FLR & (uint32)SCI_RX_INT;
}

 
 
 








 
uint32 sciIsIdleDetected(sciBASE_t *sci)
{
 
 

    return sci->FLR & (uint32)0x00000004U;
}


 
 
 








 
uint32 sciRxError(sciBASE_t *sci)
{
    uint32 status = (sci->FLR & ((uint32)SCI_FE_INT | (uint32)SCI_OE_INT |(uint32)SCI_PE_INT));

 
 

    sci->FLR = ((uint32)SCI_FE_INT | (uint32)SCI_OE_INT | (uint32)SCI_PE_INT);
    return status;
}


 
 
 










 
uint32 sciReceiveByte(sciBASE_t *sci)
{
 
 

     
    while ((sci->FLR & (uint32)SCI_RX_INT) == 0U) 
    { 
    }  

    return (sci->RD & (uint32)0x000000FFU);
}


 
 
 














 
void sciReceive(sciBASE_t *sci, uint32 length, uint8 * data)
{
 
 

    if ((sci->SETINT & (uint32)SCI_RX_INT) == (uint32)SCI_RX_INT)
    {
         
        uint32 index = (sci  == ((sciBASE_t *)0xFFF7E400U)) ? 0U : 
                       ((sci == ((sciBASE_t *)0xFFF7E600U)) ? 1U : 
                       ((sci == ((sciBASE_t *)0xFFF7E500U)) ? 2U : 3U));
        
         
        sci->FLR = ((uint32) SCI_FE_INT | (uint32) SCI_OE_INT | (uint32) SCI_PE_INT);

        g_sciTransfer_t[index].rx_length = length;
		 
        g_sciTransfer_t[index].rx_data   = data;
    }
    else
    {   
        while (length > 0U)
        {
	         
            while ((sci->FLR & (uint32)SCI_RX_INT) == 0U) 
            { 
            }  
			 
            *data = (uint8)(sci->RD & 0x000000FFU);
			 
             
			data++;
			length--;
        }
    }
 
 
}

 
 
 






 
void sciEnableLoopback(sciBASE_t *sci, loopBackType_t Loopbacktype)
{
 
 
    
     
    sci->IODFTCTRL = 0U;
    
     
    sci->IODFTCTRL = (uint32)0x00000A00U
                   | (uint32)((uint32)Loopbacktype << 1U);
    
 
 
}

 
 
 





 
void sciDisableLoopback(sciBASE_t *sci)
{
 
 
    
     
    sci->IODFTCTRL = 0x00000500U;
    
 
 
}

 
 
 











 
void sciEnableNotification(sciBASE_t *sci, uint32 flags)
{
    uint32 index = (sci  == ((sciBASE_t *)0xFFF7E400U)) ? 0U : 
                  ((sci == ((sciBASE_t *)0xFFF7E600U)) ? 1U : 
                  ((sci == ((sciBASE_t *)0xFFF7E500U)) ? 2U : 3U));

 
 

    g_sciTransfer_t[index].mode |= (flags & (uint32)SCI_TX_INT);
    sci->SETINT                = (flags & (uint32)(~(uint32)(SCI_TX_INT)));

 
 
}


 
 
 











 
void sciDisableNotification(sciBASE_t *sci, uint32 flags)
{
    uint32 index = (sci  == ((sciBASE_t *)0xFFF7E400U)) ? 0U : 
                  ((sci == ((sciBASE_t *)0xFFF7E600U)) ? 1U : 
                  ((sci == ((sciBASE_t *)0xFFF7E500U)) ? 2U : 3U));

 
 

    g_sciTransfer_t[index].mode &= (uint32)(~(flags & (uint32)SCI_TX_INT));
    sci->CLEARINT                = (flags & (uint32)(~(uint32)(SCI_TX_INT)));

 
 
}

 
 
 




 
void sciEnterResetState(sciBASE_t *sci)
{
	sci->GCR1 &= 0xFFFFFF7FU;
}

 
 
 




 
void sciExitResetState(sciBASE_t *sci)
{
	sci->GCR1 |= 0x00000080U;
}



 
 
 














 

void sci2GetConfigValue(sci_config_reg_t *config_reg, config_value_type_t type)
{
    if (type == InitialValue)
    {
        config_reg->CONFIG_GCR0      = 0x00000001U;
        config_reg->CONFIG_GCR1      = ((uint32)((uint32)1U << 5U) |(uint32)((uint32)(2U-1U) << 4U) |(uint32)((uint32)0U << 3U) |(uint32)((uint32)1U << 2U) |(uint32)((uint32)1U << 1U) |(uint32)((uint32)1U << 2U) |(uint32)(0x03000080U));
        config_reg->CONFIG_SETINT    = ((uint32)((uint32)1U << 26U) |(uint32)((uint32)1U << 25U) |(uint32)((uint32)1U << 24U) |(uint32)((uint32)1U << 9U) |(uint32)((uint32)1U << 1U) |(uint32)((uint32)1U << 0U));
        config_reg->CONFIG_SETINTLVL = ((uint32)((uint32)0U << 26U) |(uint32)((uint32)0U << 25U) |(uint32)((uint32)0U << 24U) |(uint32)((uint32)0U << 9U) |(uint32)((uint32)0U << 8U) |(uint32)((uint32)0U << 1U) |(uint32)((uint32)0U << 0U));
        config_reg->CONFIG_FORMAT    = (8U - 1U);
        config_reg->CONFIG_BRS       = (1U);
        config_reg->CONFIG_PIO0      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));
        config_reg->CONFIG_PIO1      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)0U << 1U));
        config_reg->CONFIG_PIO6      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));
        config_reg->CONFIG_PIO7      = ((uint32)((uint32)0U << 2U ) | (uint32)((uint32)0U << 1U));
        config_reg->CONFIG_PIO8      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));    
    }
    else
    {
     
        config_reg->CONFIG_GCR0      = ((sciBASE_t *)0xFFF7E600U)->GCR0;
        config_reg->CONFIG_GCR1      = ((sciBASE_t *)0xFFF7E600U)->GCR1; 
        config_reg->CONFIG_SETINT    = ((sciBASE_t *)0xFFF7E600U)->SETINT; 
        config_reg->CONFIG_SETINTLVL = ((sciBASE_t *)0xFFF7E600U)->SETINTLVL; 
        config_reg->CONFIG_FORMAT    = ((sciBASE_t *)0xFFF7E600U)->FORMAT; 
        config_reg->CONFIG_BRS       = ((sciBASE_t *)0xFFF7E600U)->BRS; 
        config_reg->CONFIG_PIO0      = ((sciBASE_t *)0xFFF7E600U)->PIO0; 
        config_reg->CONFIG_PIO1      = ((sciBASE_t *)0xFFF7E600U)->PIO1; 
        config_reg->CONFIG_PIO6      = ((sciBASE_t *)0xFFF7E600U)->PIO6; 
        config_reg->CONFIG_PIO7      = ((sciBASE_t *)0xFFF7E600U)->PIO7;     
        config_reg->CONFIG_PIO8      = ((sciBASE_t *)0xFFF7E600U)->PIO8; 
    }
}

 
 
 














 

void sci3GetConfigValue(sci_config_reg_t *config_reg, config_value_type_t type)
{
    if (type == InitialValue)
    {
        config_reg->CONFIG_GCR0      = 0x00000001U;
        config_reg->CONFIG_GCR1      = ((uint32)((uint32)1U << 5U) |(uint32)((uint32)(2U-1U) << 4U) |(uint32)((uint32)0U << 3U) |(uint32)((uint32)1U << 2U) |(uint32)((uint32)1U << 1U) |(uint32)((uint32)1U << 2U) |(uint32)(0x03000080U));
        config_reg->CONFIG_SETINT    = ((uint32)((uint32)1U << 26U) |(uint32)((uint32)1U << 25U) |(uint32)((uint32)1U << 24U) |(uint32)((uint32)1U << 9U) |(uint32)((uint32)1U << 1U) |(uint32)((uint32)1U << 0U));
        config_reg->CONFIG_SETINTLVL = ((uint32)((uint32)0U << 26U) |(uint32)((uint32)0U << 25U) |(uint32)((uint32)0U << 24U) |(uint32)((uint32)0U << 9U) |(uint32)((uint32)0U << 8U) |(uint32)((uint32)0U << 1U) |(uint32)((uint32)0U << 0U));
        config_reg->CONFIG_FORMAT    = (8U - 1U);
        config_reg->CONFIG_BRS       = (1U);
        config_reg->CONFIG_PIO0      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));
        config_reg->CONFIG_PIO1      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)0U << 1U));
        config_reg->CONFIG_PIO6      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));
        config_reg->CONFIG_PIO7      = ((uint32)((uint32)0U << 2U ) | (uint32)((uint32)0U << 1U));
        config_reg->CONFIG_PIO8      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));    
    }
    else
    {
     
        config_reg->CONFIG_GCR0      = ((sciBASE_t *)0xFFF7E500U)->GCR0;
        config_reg->CONFIG_GCR1      = ((sciBASE_t *)0xFFF7E500U)->GCR1; 
        config_reg->CONFIG_SETINT    = ((sciBASE_t *)0xFFF7E500U)->SETINT; 
        config_reg->CONFIG_SETINTLVL = ((sciBASE_t *)0xFFF7E500U)->SETINTLVL; 
        config_reg->CONFIG_FORMAT    = ((sciBASE_t *)0xFFF7E500U)->FORMAT; 
        config_reg->CONFIG_BRS       = ((sciBASE_t *)0xFFF7E500U)->BRS; 
        config_reg->CONFIG_PIO0      = ((sciBASE_t *)0xFFF7E500U)->PIO0; 
        config_reg->CONFIG_PIO1      = ((sciBASE_t *)0xFFF7E500U)->PIO1; 
        config_reg->CONFIG_PIO6      = ((sciBASE_t *)0xFFF7E500U)->PIO6; 
        config_reg->CONFIG_PIO7      = ((sciBASE_t *)0xFFF7E500U)->PIO7;     
        config_reg->CONFIG_PIO8      = ((sciBASE_t *)0xFFF7E500U)->PIO8; 
    }
}

 
 
 














 

void sci4GetConfigValue(sci_config_reg_t *config_reg, config_value_type_t type)
{
    if (type == InitialValue)
    {
        config_reg->CONFIG_GCR0      = 0x00000001U;
        config_reg->CONFIG_GCR1      = ((uint32)((uint32)1U << 5U) |(uint32)((uint32)(2U-1U) << 4U) |(uint32)((uint32)0U << 3U) |(uint32)((uint32)1U << 2U) |(uint32)((uint32)1U << 1U) |(uint32)((uint32)1U << 2U) |(uint32)(0x03000080U));
        config_reg->CONFIG_SETINT    = ((uint32)((uint32)1U << 26U) |(uint32)((uint32)1U << 25U) |(uint32)((uint32)1U << 24U) |(uint32)((uint32)1U << 9U) |(uint32)((uint32)1U << 1U) |(uint32)((uint32)1U << 0U));
        config_reg->CONFIG_SETINTLVL = ((uint32)((uint32)0U << 26U) |(uint32)((uint32)0U << 25U) |(uint32)((uint32)0U << 24U) |(uint32)((uint32)0U << 9U) |(uint32)((uint32)0U << 8U) |(uint32)((uint32)0U << 1U) |(uint32)((uint32)0U << 0U));
        config_reg->CONFIG_FORMAT    = (8U - 1U);
        config_reg->CONFIG_BRS       = (1U);
        config_reg->CONFIG_PIO0      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));
        config_reg->CONFIG_PIO1      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)0U << 1U));
        config_reg->CONFIG_PIO6      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));
        config_reg->CONFIG_PIO7      = ((uint32)((uint32)0U << 2U ) | (uint32)((uint32)0U << 1U));
        config_reg->CONFIG_PIO8      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));    
    }
    else
    {
     
        config_reg->CONFIG_GCR0      = ((sciBASE_t *)0xFFF7E700U)->GCR0;
        config_reg->CONFIG_GCR1      = ((sciBASE_t *)0xFFF7E700U)->GCR1; 
        config_reg->CONFIG_SETINT    = ((sciBASE_t *)0xFFF7E700U)->SETINT; 
        config_reg->CONFIG_SETINTLVL = ((sciBASE_t *)0xFFF7E700U)->SETINTLVL; 
        config_reg->CONFIG_FORMAT    = ((sciBASE_t *)0xFFF7E700U)->FORMAT; 
        config_reg->CONFIG_BRS       = ((sciBASE_t *)0xFFF7E700U)->BRS; 
        config_reg->CONFIG_PIO0      = ((sciBASE_t *)0xFFF7E700U)->PIO0; 
        config_reg->CONFIG_PIO1      = ((sciBASE_t *)0xFFF7E700U)->PIO1; 
        config_reg->CONFIG_PIO6      = ((sciBASE_t *)0xFFF7E700U)->PIO6; 
        config_reg->CONFIG_PIO7      = ((sciBASE_t *)0xFFF7E700U)->PIO7;     
        config_reg->CONFIG_PIO8      = ((sciBASE_t *)0xFFF7E700U)->PIO8; 
    }
}





 
 

