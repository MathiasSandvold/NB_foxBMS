









 

































 














 

































 














 

































 












 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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
 





 
 
 
 
void dmaEnable(void)
{
 
 

    ((dmaBASE_t *)0xFFFFF000U)->GCTRL  = 0x00010000U;  
    ((dmaBASE_t *)0xFFFFF000U)->GCTRL |= 0x00000300U;  

 
 
}





 
 
 
 
void dmaDisable(void)
{
 
 

	while((((dmaBASE_t *)0xFFFFF000U)->GCTRL & 0x00004000U) != 0U)
	{
	}  

	 
	((dmaBASE_t *)0xFFFFF000U)->GCTRL = 0U;

 
 
}





 
 
 
 
void dmaSetCtrlPacket(dmaChannel_t channel, g_dmaCTRL g_dmaCTRLPKT)
{
    uint8 i,j;

 
 

    ((dmaRAMBASE_t *)0xFFF80000U)->PCP[channel].ISADDR  =  g_dmaCTRLPKT.SADD;

    ((dmaRAMBASE_t *)0xFFF80000U)->PCP[channel].IDADDR  =  g_dmaCTRLPKT.DADD;

    ((dmaRAMBASE_t *)0xFFF80000U)->PCP[channel].ITCOUNT = (g_dmaCTRLPKT.FRCNT << 16U) | g_dmaCTRLPKT.ELCNT;

    ((dmaRAMBASE_t *)0xFFF80000U)->PCP[channel].CHCTRL  = (g_dmaCTRLPKT.RDSIZE    << 14U) | (g_dmaCTRLPKT.WRSIZE    << 12U) | (g_dmaCTRLPKT.TTYPE << 8U)|                                       (g_dmaCTRLPKT.ADDMODERD << 3U ) | (g_dmaCTRLPKT.ADDMODEWR << 1U ) | (g_dmaCTRLPKT.AUTOINIT);

    ((dmaRAMBASE_t *)0xFFF80000U)->PCP[channel].CHCTRL |= (g_dmaCTRLPKT.CHCTRL << 16U);

    ((dmaRAMBASE_t *)0xFFF80000U)->PCP[channel].EIOFF   = (g_dmaCTRLPKT.ELDOFFSET << 16U) | (g_dmaCTRLPKT.ELSOFFSET);

    ((dmaRAMBASE_t *)0xFFF80000U)->PCP[channel].FIOFF   = (g_dmaCTRLPKT.FRDOFFSET << 16U) | (g_dmaCTRLPKT.FRSOFFSET);

    i = channel / 8U;           
    j = channel % 8U;           
    j = (uint8)7U - j;          
    j = j * 4U;                 

    ((dmaBASE_t *)0xFFFFF000U)->PAR[i] &= ~((uint32)0xFU << j);
    ((dmaBASE_t *)0xFFFFF000U)->PAR[i] |= (g_dmaCTRLPKT.PORTASGN << j);

 
 
}









 
 
 
 
void dmaSetChEnable(dmaChannel_t channel, dmaTriggerType_t type)
{
 
 

	if(type == DMA_HW)
	{
		((dmaBASE_t *)0xFFFFF000U)->HWCHENAS = (uint32)1U << channel;
	}
    else
    {
    	((dmaBASE_t *)0xFFFFF000U)->SWCHENAS = (uint32)1U << channel;
    }

 
 
}







 
 
 
 
void dmaReqAssign(dmaChannel_t channel, dmaRequest_t reqline)
{
    uint8 i,j;

 
 
	
    i = channel / 4U;         
    j = channel % 4U;         
    j = (uint8)3U - j;        
    j = j * 8U;               

     
    ((dmaBASE_t *)0xFFFFF000U)->DREQASI[i] &= ~((uint32)0xFFU   << j);
    ((dmaBASE_t *)0xFFFFF000U)->DREQASI[i] |=  ((uint32)reqline << j);
	
 
 
}









 
 
 
 
void dmaSetPriority(dmaChannel_t channel, dmaPriorityQueue_t priority)
{
 
 

	if (priority == LOWPRIORITY)
	{
		((dmaBASE_t *)0xFFFFF000U)->CHPRIOR = (uint32)1U << channel;
	}
	else
	{
		((dmaBASE_t *)0xFFFFF000U)->CHPRIOS = (uint32)1U << channel;
	}

 
 
}















 
 
 
 
void dmaEnableInterrupt(dmaChannel_t channel, dmaInterrupt_t inttype, dmaIntGroup_t group)
{
 
 

    ((dmaBASE_t *)0xFFFFF000U)->GCHIENAS = (uint32)1U << channel;

    switch (inttype)
    {
    case FTC:   ((dmaBASE_t *)0xFFFFF000U)->FTCINTENAS = (uint32)1U << channel;
				((dmaBASE_t *)0xFFFFF000U)->FTCMAP     = (((dmaBASE_t *)0xFFFFF000U)->FTCMAP & ~((uint32)1U << channel)) | ((uint32)group << channel);
                break;
    case LFS:   ((dmaBASE_t *)0xFFFFF000U)->LFSINTENAS = (uint32)1U << channel;
                ((dmaBASE_t *)0xFFFFF000U)->LFSMAP     = (((dmaBASE_t *)0xFFFFF000U)->LFSMAP & ~((uint32)1U << channel)) | ((uint32)group << channel);
                break;
    case HBC:   ((dmaBASE_t *)0xFFFFF000U)->HBCINTENAS = (uint32)1U << channel;
                ((dmaBASE_t *)0xFFFFF000U)->HBCMAP     = (((dmaBASE_t *)0xFFFFF000U)->HBCMAP & ~((uint32)1U << channel)) | ((uint32)group << channel);
                break;
    case BTC:   ((dmaBASE_t *)0xFFFFF000U)->BTCINTENAS = (uint32)1U << channel;
                ((dmaBASE_t *)0xFFFFF000U)->BTCMAP     = (((dmaBASE_t *)0xFFFFF000U)->BTCMAP & ~((uint32)1U << channel)) | ((uint32)group << channel);
                break;
    default :
                break;
    }

 
 
}











 
 
 
 
void dmaDisableInterrupt(dmaChannel_t channel, dmaInterrupt_t inttype)
{
 
 

    switch (inttype)
    {
    case FTC:   ((dmaBASE_t *)0xFFFFF000U)->FTCINTENAR = (uint32)1U << channel;
                break;
    case LFS:   ((dmaBASE_t *)0xFFFFF000U)->LFSINTENAR = (uint32)1U << channel;
                break;
    case HBC:   ((dmaBASE_t *)0xFFFFF000U)->HBCINTENAR = (uint32)1U << channel;
                break;
    case BTC:   ((dmaBASE_t *)0xFFFFF000U)->BTCINTENAR = (uint32)1U << channel;
                break;
    default :
                break;
    }

 
 
}















 
 
 
 
void dmaDefineRegion(dmaMPURegion_t region, uint32 start_add, uint32 end_add)
{
 
 

	if(region < 4U)
	{
		((dmaBASE_t *)0xFFFFF000U)->DMAMPR_L[region].STARTADD = start_add;
		((dmaBASE_t *)0xFFFFF000U)->DMAMPR_L[region].ENDADD   = end_add;
	}
	else
	{
		((dmaBASE_t *)0xFFFFF000U)->DMAMPR_H[region - 4U].STARTADD = start_add;
		((dmaBASE_t *)0xFFFFF000U)->DMAMPR_H[region - 4U].ENDADD   = end_add;
	}
	
 
 
}























 
 
 
 
void dmaEnableRegion(dmaMPURegion_t region, dmaRegionAccess_t access, dmaMPUInt_t intenable)
{
	uint8 bitpos = 0U;

 
 
	
	if(region < 4U)
	{
		bitpos = region * 8U;
		((dmaBASE_t *)0xFFFFF000U)->DMAMPCTRL1 &= ~(uint32)((uint32)0xFFU << bitpos);


		((dmaBASE_t *)0xFFFFF000U)->DMAMPCTRL1 |= ((uint32)1U << bitpos)                 
    		        	   |  ((uint32)access << (bitpos + 1U))      
    		               |  ((uint32)intenable << (bitpos + 3U));  
	}
	else
	{
		bitpos = (region - 4U) * 8U;
		((dmaBASE_t *)0xFFFFF000U)->DMAMPCTRL2 &= ~((uint32)0xFFU << bitpos);


		((dmaBASE_t *)0xFFFFF000U)->DMAMPCTRL2 |= ((uint32)1U << bitpos)                 
    		        	   |  ((uint32)access << (bitpos + 1U))      
    		               |  ((uint32)intenable << (bitpos + 3U));  
	}

 
 
}














 
 
 
 
void dmaDisableRegion(dmaMPURegion_t region)
{
	uint8 bitpos = 0U;

 
 

	if(region < 4U)
	{
		bitpos = region * 8U;
		((dmaBASE_t *)0xFFFFF000U)->DMAMPCTRL1 &= ~((uint32)1U << bitpos);
	}
	else
	{
		bitpos = (region - 4U) * 8U;
		((dmaBASE_t *)0xFFFFF000U)->DMAMPCTRL2 &= ~((uint32)1U << bitpos);
	}
	
 
 
}





 
 
 
 
void dmaEnableECC(void)
{
 
 

	((dmaBASE_t *)0xFFFFF000U)->DMAPCR = 0xAU;

 
 
}





 
 
 
 
void dmaDisableECC(void)
{
 
 

	((dmaBASE_t *)0xFFFFF000U)->DMAPCR = 0x5U;

 
 
}






 
 
 
 
uint32 dmaGetReq(dmaChannel_t channel)
{
    uint8 i,j;

 
 

    i = channel / 4U;         
    j = channel % 4U;         
    j = (uint8)3U - j;        
    j = j * 8U;               

 
 

    return ((((dmaBASE_t *)0xFFFFF000U)->DREQASI[i] >> j) & 0xFFU);
}






 
 
 
 
boolean dmaIsChannelActive(dmaChannel_t channel)
{
	boolean status;
	uint32 bitmask = (uint32)1U << channel;

 
 

	if((((dmaBASE_t *)0xFFFFF000U)->DMASTAT & bitmask) == 0U)
	{
		status = 0;
	}
	else
	{
		status = 1;
	}

 
 

	return status;
}





 
 
 
 
boolean dmaIsBusy(void)
{
	boolean status;

 
 

	if((((dmaBASE_t *)0xFFFFF000U)->GCTRL & 0x4000U) == 0U)
	{
		status = 0;
	}
	else
	{
		status = 1;
	}

 
 
	
	return status;
}

 
 
 
boolean dmaGetInterruptStatus(dmaChannel_t channel, dmaInterrupt_t inttype)
{
	boolean status;
	uint32 mask = (uint32)1U << channel;

 
 

	switch(inttype)
	{
    case FTC:   status = ((((dmaBASE_t *)0xFFFFF000U)->FTCFLAG & mask) != 0U);
                break;
    case LFS:   status = ((((dmaBASE_t *)0xFFFFF000U)->LFSFLAG & mask) != 0U);
                break;
    case HBC:   status = ((((dmaBASE_t *)0xFFFFF000U)->HBCFLAG & mask) != 0U);
                break;
    case BTC:   status = ((((dmaBASE_t *)0xFFFFF000U)->BTCFLAG & mask) != 0U);
                break;
    default :	status = 0;
                break;
	}

 
 

	return status;
}







 
#pragma CODE_STATE(dmaLFSAInterrupt, 32)
#pragma INTERRUPT(dmaLFSAInterrupt, IRQ)

 
 
 
void dmaLFSAInterrupt(void)
{
    uint32 offset = ((dmaBASE_t *)0xFFFFF000U)->LFSAOFFSET;

 
 

    if (offset != 0U)
    {
        dmaGroupANotification(LFS, offset - 1U);
    }

 
 

}








 
#pragma CODE_STATE(dmaBTCAInterrupt, 32)
#pragma INTERRUPT(dmaBTCAInterrupt, IRQ)

 
 
 
void dmaBTCAInterrupt(void)
{
    uint32 offset = ((dmaBASE_t *)0xFFFFF000U)->BTCAOFFSET;

 
 

    if (offset != 0U)
    {
        dmaGroupANotification(BTC, offset - 1U);
    }

 
 

}
