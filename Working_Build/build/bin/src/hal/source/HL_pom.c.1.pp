




 

































 



 
 






 

































 














 

































 












 

































 










 

































 



 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
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



 
 

 
 
 
 

 
 


 
 

 





 
 

 




 
typedef struct
{
  uint32 POMGLBCTRL;    
  uint32 POMREV;        
  uint32   rsvd1;    
  uint32 POMFLG;        
  struct
  {
    uint32   rsdv2;
  }RESERVED_REG[124U];
  struct                     
  {
    uint32 POMPROGSTART; 
    uint32 POMOVLSTART; 
    uint32 POMREGSIZE; 
    uint32   rsdv3; 
  }POMRGNCONF_ST[32U];
}pomBASE_t;






 
typedef struct
{
    uint32 POMITCTRL;                   
    struct                                                        
    {
        uint32 Reserved_Reg;
    }Reserved1_ST[39U];
    uint32 POMCLAIMSET;                 
    uint32 POMCLAIMCLR;                 
    uint32   rsvd1[2U];                     
    uint32 POMLOCKACCESS;               
    uint32 POMLOCKSTATUS;               
    uint32 POMAUTHSTATUS;               
    uint32   rsvd2[3U];                     
    uint32 POMDEVID;                    
    uint32 POMDEVTYPE;                  
    uint32 POMPERIPHERALID4;            
    uint32 POMPERIPHERALID5;            
    uint32 POMPERIPHERALID6;            
    uint32 POMPERIPHERALID7;            
    uint32 POMPERIPHERALID0;            
    uint32 POMPERIPHERALID1;            
    uint32 POMPERIPHERALID2;            
    uint32 POMPERIPHERALID3;                        
    uint32 POMCOMPONENTID0;             
    uint32 POMCOMPONENTID1;             
    uint32 POMCOMPONENTID2;             
    uint32 POMCOMPONENTID3;             
}POM_CORESIGHT_ST;



 
 




 
 




 
enum pom_region_size
{
        SIZE_32BYTES    = 0U,
        SIZE_64BYTES    = 1U,
        SIZE_128BYTES   = 2U,
        SIZE_256BYTES   = 3U,
        SIZE_512BYTES   = 4U,
        SIZE_1KB        = 5U,
        SIZE_2KB        = 6U,
        SIZE_4KB        = 7U,
        SIZE_8KB        = 8U,
        SIZE_16KB       = 9U,
        SIZE_32KB       = 10U,
        SIZE_64KB       = 11U,
        SIZE_128KB      = 12U,
        SIZE_256KB      = 13U
};



    



    



    


typedef uint32 REGION_t;



 
typedef struct
{       
        uint32 Prog_Reg_Sta_Addr;
        uint32 Ovly_Reg_Sta_Addr;
        uint32 Reg_Size;
}REGION_CONFIG_t;

 
 


 
typedef struct pom_config_reg
{
    uint32 CONFIG_POMGLBCTRL;
    uint32 CONFIG_POMPROGSTART0;
    uint32 CONFIG_POMOVLSTART0;
    uint32 CONFIG_POMREGSIZE0;        
    uint32 CONFIG_POMPROGSTART1; 
    uint32 CONFIG_POMOVLSTART1; 
    uint32 CONFIG_POMREGSIZE1;
    uint32 CONFIG_POMPROGSTART2; 
    uint32 CONFIG_POMOVLSTART2; 
    uint32 CONFIG_POMREGSIZE2;
    uint32 CONFIG_POMPROGSTART3; 
    uint32 CONFIG_POMOVLSTART3; 
    uint32 CONFIG_POMREGSIZE3;    
    uint32 CONFIG_POMPROGSTART4; 
    uint32 CONFIG_POMOVLSTART4; 
    uint32 CONFIG_POMREGSIZE4;    
    uint32 CONFIG_POMPROGSTART5; 
    uint32 CONFIG_POMOVLSTART5; 
    uint32 CONFIG_POMREGSIZE5;    
    uint32 CONFIG_POMPROGSTART6; 
    uint32 CONFIG_POMOVLSTART6; 
    uint32 CONFIG_POMREGSIZE6;
    uint32 CONFIG_POMPROGSTART7; 
    uint32 CONFIG_POMOVLSTART7; 
    uint32 CONFIG_POMREGSIZE7;
    uint32 CONFIG_POMPROGSTART8; 
    uint32 CONFIG_POMOVLSTART8; 
    uint32 CONFIG_POMREGSIZE8;    
    uint32 CONFIG_POMPROGSTART9; 
    uint32 CONFIG_POMOVLSTART9; 
    uint32 CONFIG_POMREGSIZE9;    
    uint32 CONFIG_POMPROGSTART10;
    uint32 CONFIG_POMOVLSTART10;
    uint32 CONFIG_POMREGSIZE10;
    uint32 CONFIG_POMPROGSTART11; 
    uint32 CONFIG_POMOVLSTART11; 
    uint32 CONFIG_POMREGSIZE11;
    uint32 CONFIG_POMPROGSTART12; 
    uint32 CONFIG_POMOVLSTART12; 
    uint32 CONFIG_POMREGSIZE12;
    uint32 CONFIG_POMPROGSTART13; 
    uint32 CONFIG_POMOVLSTART13; 
    uint32 CONFIG_POMREGSIZE13;    
    uint32 CONFIG_POMPROGSTART14; 
    uint32 CONFIG_POMOVLSTART14; 
    uint32 CONFIG_POMREGSIZE14;    
    uint32 CONFIG_POMPROGSTART15; 
    uint32 CONFIG_POMOVLSTART15; 
    uint32 CONFIG_POMREGSIZE15;    
    uint32 CONFIG_POMPROGSTART16; 
    uint32 CONFIG_POMOVLSTART16; 
    uint32 CONFIG_POMREGSIZE16;
    uint32 CONFIG_POMPROGSTART17; 
    uint32 CONFIG_POMOVLSTART17; 
    uint32 CONFIG_POMREGSIZE17;
    uint32 CONFIG_POMPROGSTART18; 
    uint32 CONFIG_POMOVLSTART18; 
    uint32 CONFIG_POMREGSIZE18;    
    uint32 CONFIG_POMPROGSTART19; 
    uint32 CONFIG_POMOVLSTART19; 
    uint32 CONFIG_POMREGSIZE19;    
    uint32 CONFIG_POMPROGSTART20;
    uint32 CONFIG_POMOVLSTART20;
    uint32 CONFIG_POMREGSIZE20;
    uint32 CONFIG_POMPROGSTART21; 
    uint32 CONFIG_POMOVLSTART21; 
    uint32 CONFIG_POMREGSIZE21;
    uint32 CONFIG_POMPROGSTART22; 
    uint32 CONFIG_POMOVLSTART22; 
    uint32 CONFIG_POMREGSIZE22;
    uint32 CONFIG_POMPROGSTART23; 
    uint32 CONFIG_POMOVLSTART23; 
    uint32 CONFIG_POMREGSIZE23;    
    uint32 CONFIG_POMPROGSTART24; 
    uint32 CONFIG_POMOVLSTART24; 
    uint32 CONFIG_POMREGSIZE24;    
    uint32 CONFIG_POMPROGSTART25; 
    uint32 CONFIG_POMOVLSTART25; 
    uint32 CONFIG_POMREGSIZE25;    
    uint32 CONFIG_POMPROGSTART26; 
    uint32 CONFIG_POMOVLSTART26; 
    uint32 CONFIG_POMREGSIZE26;
    uint32 CONFIG_POMPROGSTART27; 
    uint32 CONFIG_POMOVLSTART27; 
    uint32 CONFIG_POMREGSIZE27;
    uint32 CONFIG_POMPROGSTART28; 
    uint32 CONFIG_POMOVLSTART28; 
    uint32 CONFIG_POMREGSIZE28;    
    uint32 CONFIG_POMPROGSTART29; 
    uint32 CONFIG_POMOVLSTART29; 
    uint32 CONFIG_POMREGSIZE29;    
    uint32 CONFIG_POMPROGSTART30;
    uint32 CONFIG_POMOVLSTART30;
    uint32 CONFIG_POMREGSIZE30;
    uint32 CONFIG_POMPROGSTART31;
    uint32 CONFIG_POMOVLSTART31;
    uint32 CONFIG_POMREGSIZE31;    
} pom_config_reg_t;


 
 















 
 
 
void POM_Region_Config(REGION_CONFIG_t *Reg_Config_Ptr,REGION_t Region_Num);
void POM_Reset(void);
void POM_Init(void);
void POM_Enable(void);
void pomGetConfigValue(pom_config_reg_t *config_reg, config_value_type_t type);

 
 

 


 
 






 
 
 
 
void POM_Region_Config(REGION_CONFIG_t *Reg_Config_Ptr,REGION_t Region_Num)
{
 
 
    ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[Region_Num].POMPROGSTART = Reg_Config_Ptr->Prog_Reg_Sta_Addr;
    ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[Region_Num].POMOVLSTART = Reg_Config_Ptr->Ovly_Reg_Sta_Addr;
    ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[Region_Num].POMREGSIZE = Reg_Config_Ptr->Reg_Size;
 
 
}




 
 
 
 
void POM_Reset(void)
{
 
 
    ((pomBASE_t *)0xFFA04000U)->POMGLBCTRL = 0x5U;  
 
 
}







 
 
 
 
void POM_Init(void)
{
 
 
    ((pomBASE_t *)0xFFA04000U)->POMGLBCTRL = 0x08000000U | 0x00000005U;  

     
    ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[0U].POMPROGSTART = 0x00000000U;
    ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[0U].POMOVLSTART = 0x00000000U;
    ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[0U].POMREGSIZE = (uint32)SIZE_64BYTES;
 
 
}




 
 
 
 
void POM_Enable(void)
{
 
 
    ((pomBASE_t *)0xFFA04000U)->POMGLBCTRL = ((((pomBASE_t *)0xFFA04000U)->POMGLBCTRL & 0xFFFFFFF0U) | (uint32)0x0000000AU);
 
 
}

 
 















 

 
 
 
void pomGetConfigValue(pom_config_reg_t *config_reg, config_value_type_t type)
{
	if (type == InitialValue)
	{
		config_reg->CONFIG_POMGLBCTRL     = ((uint32)0x08000000U | 0x00000005U);     
		config_reg->CONFIG_POMPROGSTART0  = (0x00000000U & 0x003FFFFFU); 
		config_reg->CONFIG_POMOVLSTART0   = (0x00000000U & 0x003FFFFFU);
		config_reg->CONFIG_POMREGSIZE0    = ((uint32)SIZE_64BYTES);  
		config_reg->CONFIG_POMPROGSTART1  = 0x00000000U; 
		config_reg->CONFIG_POMOVLSTART1   = 0x00000000U;  
		config_reg->CONFIG_POMREGSIZE1    = 0x00000000U;   
		config_reg->CONFIG_POMPROGSTART2  = 0x00000000U; 
		config_reg->CONFIG_POMOVLSTART2   = 0x00000000U;  
		config_reg->CONFIG_POMREGSIZE2    = 0x00000000U;   
		config_reg->CONFIG_POMPROGSTART3  = 0x00000000U; 
		config_reg->CONFIG_POMOVLSTART3   = 0x00000000U;  
		config_reg->CONFIG_POMREGSIZE3    = 0x00000000U;   
		config_reg->CONFIG_POMPROGSTART4  = 0x00000000U; 
		config_reg->CONFIG_POMOVLSTART4   = 0x00000000U;  
		config_reg->CONFIG_POMREGSIZE4    = 0x00000000U;   
		config_reg->CONFIG_POMPROGSTART5  = 0x00000000U; 
		config_reg->CONFIG_POMOVLSTART5   = 0x00000000U;  
		config_reg->CONFIG_POMREGSIZE5    = 0x00000000U;   
		config_reg->CONFIG_POMPROGSTART6  = 0x00000000U; 
		config_reg->CONFIG_POMOVLSTART6   = 0x00000000U;  
		config_reg->CONFIG_POMREGSIZE6    = 0x00000000U;   
		config_reg->CONFIG_POMPROGSTART7  = 0x00000000U; 
		config_reg->CONFIG_POMOVLSTART7   = 0x00000000U;  
		config_reg->CONFIG_POMREGSIZE7    = 0x00000000U;   
		config_reg->CONFIG_POMPROGSTART8  = 0x00000000U; 
		config_reg->CONFIG_POMOVLSTART8   = 0x00000000U;  
		config_reg->CONFIG_POMREGSIZE8    = 0x00000000U;   
		config_reg->CONFIG_POMPROGSTART9  = 0x00000000U; 
		config_reg->CONFIG_POMOVLSTART9   = 0x00000000U;  
		config_reg->CONFIG_POMREGSIZE9    = 0x00000000U;   
		config_reg->CONFIG_POMPROGSTART10 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART10  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE10   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART11 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART11  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE11   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART12 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART12  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE12   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART13 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART13  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE13   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART14 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART14  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE14   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART15 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART15  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE15   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART16 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART16  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE16   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART17 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART17  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE17   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART18 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART18  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE18   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART19 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART19  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE19   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART20 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART20  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE20   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART21 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART21  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE21   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART22 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART22  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE22   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART23 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART23  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE23   = 0x00000000U; 
		config_reg->CONFIG_POMPROGSTART24 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART24  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE24   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART25 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART25  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE25   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART26 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART26  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE26   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART27 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART27  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE27   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART28 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART28  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE28   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART29 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART29  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE29   = 0x00000000U; 
		config_reg->CONFIG_POMPROGSTART30 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART30  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE30   = 0x00000000U;  
		config_reg->CONFIG_POMPROGSTART31 = 0x00000000U;
		config_reg->CONFIG_POMOVLSTART31  = 0x00000000U; 
		config_reg->CONFIG_POMREGSIZE31   = 0x00000000U;  
	}                                    
	else                                 
	{                                    
	 
		config_reg->CONFIG_POMGLBCTRL     = ((pomBASE_t *)0xFFA04000U)->POMGLBCTRL;
		config_reg->CONFIG_POMPROGSTART0  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[0].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART0   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[0].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE0    = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[0].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART1  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[1].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART1   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[1].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE1    = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[1].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART2  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[2].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART2   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[2].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE2    = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[2].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART3  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[3].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART3   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[3].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE3    = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[3].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART4  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[4].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART4   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[4].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE4    = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[4].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART5  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[5].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART5   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[5].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE5    = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[5].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART6  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[6].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART6   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[6].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE6    = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[6].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART7  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[7].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART7   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[7].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE7    = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[7].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART8  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[8].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART8   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[8].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE8    = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[8].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART9  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[9].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART9   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[9].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE9    = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[9].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART10 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[10].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART10  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[10].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE10   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[10].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART11 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[11].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART11  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[11].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE11   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[11].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART12 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[12].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART12  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[12].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE12   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[12].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART13 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[13].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART13  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[13].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE13   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[13].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART14 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[14].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART14  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[14].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE14   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[14].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART15 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[15].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART15  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[15].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE15   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[15].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART16 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[16].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART16  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[16].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE16   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[16].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART17 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[17].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART17  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[17].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE17   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[17].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART18 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[18].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART18  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[18].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE18   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[18].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART19 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[19].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART19  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[19].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE19   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[19].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART20 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[20].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART20  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[20].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE20   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[20].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART21 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[20].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART21  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[21].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE21   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[21].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART22 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[21].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART22  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[22].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE22   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[22].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART23 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[22].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART23  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[23].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE23   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[23].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART24 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[23].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART24  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[24].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE24   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[24].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART25 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[24].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART25  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[25].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE25   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[25].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART26 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[25].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART26  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[26].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE26   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[26].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART27 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[26].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART27  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[27].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE27   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[27].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART28 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[27].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART28  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[28].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE28   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[28].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART29 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[28].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART29  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[29].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE29   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[29].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART30 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[30].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART30  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[30].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE30   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[30].POMREGSIZE;
		config_reg->CONFIG_POMPROGSTART31 = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[31].POMPROGSTART;
		config_reg->CONFIG_POMOVLSTART31  = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[31].POMOVLSTART;
		config_reg->CONFIG_POMREGSIZE31   = ((pomBASE_t *)0xFFA04000U)->POMRGNCONF_ST[31].POMREGSIZE;

	}
}


