L 1 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c"
N/** @file HL_notification.c 
N*   @brief User Notification Definition File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*
N*   This file  defines  empty  notification  routines to avoid
N*   linker errors, Driver expects user to define the notification. 
N*   The user needs to either remove this file and use their custom 
N*   notification function or place their code sequence in this file 
N*   between the provided USER CODE BEGIN and USER CODE END.
N*
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N/* Include Files */
N
N#include "HL_esm.h"
L 1 "src\hal\include\HL_esm.h" 1
N/** @file HL_esm.h
N*   @brief Error Signaling Module Driver Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*
N*   This file contains:
N*   - Definitions
N*   - Types
N*   .
N*   which are relevant for the Esm driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __ESM_H__
N#define __ESM_H__
N
N#include "HL_reg_esm.h"
L 1 "src\hal\include\HL_reg_esm.h" 1
N/** @file HL_reg_esm.h
N*   @brief ESM Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the ESM driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_ESM_H__
N#define __REG_ESM_H__
N
N#include "HL_sys_common.h"
L 1 "src\hal\include\HL_sys_common.h" 1
N/** @file HL_sys_common.h
N*   @brief Common Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - General Definitions
N*   .
N*   which are relevant for all drivers.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __SYS_COMMON_H__
N#define __SYS_COMMON_H__
N
N#include "HL_hal_stdtypes.h"
L 1 "src\hal\include\HL_hal_stdtypes.h" 1
N/** @file HL_hal_stdtypes.h
N*   @brief HALCoGen standard types header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Type and Global definitions which are relevant for all drivers.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __HAL_STDTYPES_H__
N#define __HAL_STDTYPES_H__
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N#include <stdint.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\stdint.h" 1
N/*****************************************************************************/
N/* STDINT.H                                                                  */
N/*                                                                           */
N/* Copyright (c) 2002 Texas Instruments Incorporated                         */
N/* http://www.ti.com/                                                        */
N/*                                                                           */
N/*  Redistribution and  use in source  and binary forms, with  or without    */
N/*  modification,  are permitted provided  that the  following conditions    */
N/*  are met:                                                                 */
N/*                                                                           */
N/*     Redistributions  of source  code must  retain the  above copyright    */
N/*     notice, this list of conditions and the following disclaimer.         */
N/*                                                                           */
N/*     Redistributions in binary form  must reproduce the above copyright    */
N/*     notice, this  list of conditions  and the following  disclaimer in    */
N/*     the  documentation  and/or   other  materials  provided  with  the    */
N/*     distribution.                                                         */
N/*                                                                           */
N/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
N/*     of its  contributors may  be used to  endorse or  promote products    */
N/*     derived  from   this  software  without   specific  prior  written    */
N/*     permission.                                                           */
N/*                                                                           */
N/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
N/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
N/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
N/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
N/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
N/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
N/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
N/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
N/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
N/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
N/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
N/*                                                                           */
N/*****************************************************************************/
N#ifndef _STDINT_H_
N#define _STDINT_H_
N
N#include <_ti_config.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\_ti_config.h" 1
N/*****************************************************************************/
N/* _ti_config.h                                                              */
N/*                                                                           */
N/* Copyright (c) 2017 Texas Instruments Incorporated                         */
N/* http://www.ti.com/                                                        */
N/*                                                                           */
N/*  Redistribution and  use in source  and binary forms, with  or without    */
N/*  modification,  are permitted provided  that the  following conditions    */
N/*  are met:                                                                 */
N/*                                                                           */
N/*     Redistributions  of source  code must  retain the  above copyright    */
N/*     notice, this list of conditions and the following disclaimer.         */
N/*                                                                           */
N/*     Redistributions in binary form  must reproduce the above copyright    */
N/*     notice, this  list of conditions  and the following  disclaimer in    */
N/*     the  documentation  and/or   other  materials  provided  with  the    */
N/*     distribution.                                                         */
N/*                                                                           */
N/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
N/*     of its  contributors may  be used to  endorse or  promote products    */
N/*     derived  from   this  software  without   specific  prior  written    */
N/*     permission.                                                           */
N/*                                                                           */
N/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
N/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
N/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
N/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
N/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
N/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
N/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
N/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
N/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
N/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
N/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
N/*                                                                           */
N/*****************************************************************************/
N
N#ifndef __TI_CONFIG_H
N#define __TI_CONFIG_H
N
N/*Unsupported pragmas are omitted */
N#ifdef __TI_COMPILER_VERSION__
N# pragma diag_push
N# pragma CHECK_MISRA("-19.7")
N# pragma CHECK_MISRA("-19.4")
N# pragma CHECK_MISRA("-19.1")
N# pragma CHECK_MISRA("-19.15")
N# define _TI_PROPRIETARY_PRAGMA(arg) _Pragma(arg)
N# pragma diag_pop
N#else
S# define _TI_PROPRIETARY_PRAGMA(arg)
N#endif
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.4\")")
X_Pragma("CHECK_MISRA(\"-19.4\")")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.1\")")
X_Pragma("CHECK_MISRA(\"-19.1\")")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.6\")")
X_Pragma("CHECK_MISRA(\"-19.6\")")
N
N/* Hide uses of the TI proprietary macros behind other macros.
N    Implementations that don't implement these features should leave
N    these macros undefined. */
N#ifdef __TI_COMPILER_VERSION__
N# ifdef __TI_STRICT_ANSI_MODE__
N#  define __TI_PROPRIETARY_STRICT_ANSI_MACRO __TI_STRICT_ANSI_MODE__
N# else
S#  undef __TI_PROPRIETARY_STRICT_ANSI_MACRO
N# endif
N
N# ifdef __TI_STRICT_FP_MODE__
N#  define __TI_PROPRIETARY_STRICT_FP_MACRO __TI_STRICT_FP_MODE__
N# else
S#  undef __TI_PROPRIETARY_STRICT_FP_MACRO
N# endif
N
N# ifdef __unsigned_chars__
N#  define __TI_PROPRIETARY_UNSIGNED_CHARS__ __unsigned_chars__
N# else
S#  undef __TI_PROPRIETARY_UNSIGNED_CHARS__
N# endif
N#else
S# undef __TI_PROPRIETARY_UNSIGNED_CHARS__
S# undef __TI_PROPRIETARY_STRICT_ANSI_MACRO
S# undef __TI_PROPRIETARY_STRICT_FP_MACRO
N#endif
N
N/* Common definitions */
N
N#if defined(__cplusplus)
X#if 0L
S/* C++ */
S# if (__cplusplus >= 201103L)
S /* C++11 */
S#  define _TI_NORETURN [[noreturn]]
S#  define _TI_NOEXCEPT noexcept
S# else
S /* C++98/03 */
S#  define _TI_NORETURN __attribute__((noreturn))
S#  define _TI_NOEXCEPT throw()
S# endif
N#else
N/* C */
N# if defined(__STDC_VERSION__) && (__STDC_VERSION__ >= 201112L)
X# if 1L && (201112L >= 201112L)
N /* C11 */
N#  define _TI_NORETURN _Noreturn
N# else
S /* C89/C99 */
S#  define _TI_NORETURN __attribute__((noreturn))
N# endif
N# define _TI_NOEXCEPT
N#endif
N
N#if defined(__cplusplus) && (__cplusplus >= 201103L)
X#if 0L && (__cplusplus >= 201103L)
S# define _TI_CPP11LIB 1
N#endif
N
N#if defined(__cplusplus) && (__cplusplus >= 201402L)
X#if 0L && (__cplusplus >= 201402L)
S# define _TI_CPP14LIB 1
N#endif
N
N#if defined(__STDC_VERSION__) && (__STDC_VERSION__ >= 199901L) || \
N    defined(_TI_CPP11LIB)
X#if 1L && (201112L >= 199901L) ||     0L
N# define _TI_C99LIB 1
N#endif
N
N#if defined(__STDC_VERSION__) && (__STDC_VERSION__ >= 201112L) || \
N    defined(_TI_CPP14LIB)
X#if 1L && (201112L >= 201112L) ||     0L
N# define _TI_C11LIB 1
N#endif
N
N/* _TI_NOEXCEPT_CPP14 is defined to noexcept only when compiling for C++14. It
N   is intended to be used for functions like abort and atexit that are supposed
N   to be declared noexcept only in C++14 mode. */
N#ifdef _TI_CPP14LIB
S# define _TI_NOEXCEPT_CPP14 noexcept
N#else
N# define _TI_NOEXCEPT_CPP14
N#endif
N
N
N
N/* Target-specific definitions */
N#include <linkage.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\linkage.h" 1
N/*****************************************************************************/
N/* linkage.h                                                                 */
N/*                                                                           */
N/* Copyright (c) 1998 Texas Instruments Incorporated                         */
N/* http://www.ti.com/                                                        */
N/*                                                                           */
N/*  Redistribution and  use in source  and binary forms, with  or without    */
N/*  modification,  are permitted provided  that the  following conditions    */
N/*  are met:                                                                 */
N/*                                                                           */
N/*     Redistributions  of source  code must  retain the  above copyright    */
N/*     notice, this list of conditions and the following disclaimer.         */
N/*                                                                           */
N/*     Redistributions in binary form  must reproduce the above copyright    */
N/*     notice, this  list of conditions  and the following  disclaimer in    */
N/*     the  documentation  and/or   other  materials  provided  with  the    */
N/*     distribution.                                                         */
N/*                                                                           */
N/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
N/*     of its  contributors may  be used to  endorse or  promote products    */
N/*     derived  from   this  software  without   specific  prior  written    */
N/*     permission.                                                           */
N/*                                                                           */
N/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
N/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
N/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
N/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
N/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
N/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
N/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
N/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
N/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
N/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
N/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
N/*                                                                           */
N/*****************************************************************************/
N
N#ifndef _LINKAGE
N#define _LINKAGE
N
N#pragma diag_push
N#pragma CHECK_MISRA("-19.4") /* macros required for implementation */
N
N/* No modifiers are needed to access code or data */
N
N#define _CODE_ACCESS
N#define _DATA_ACCESS
N#define _DATA_ACCESS_NEAR
N
N/*--------------------------------------------------------------------------*/
N/* Define _IDECL ==> how inline functions are declared                      */
N/*--------------------------------------------------------------------------*/
N#ifdef _INLINE
N#define _IDECL static __inline
N#define _IDEFN static __inline
N#else
S#define _IDECL extern _CODE_ACCESS
S#define _IDEFN _CODE_ACCESS
N#endif
N
N#pragma diag_pop
N
N#endif /* ifndef _LINKAGE */
L 142 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\_ti_config.h" 2
N
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N#endif /* ifndef __TI_CONFIG_H */
L 41 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\stdint.h" 2
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.1\")") /* no code before #include */
X_Pragma("CHECK_MISRA(\"-19.1\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.7\")") /* prefer functions to macros */
X_Pragma("CHECK_MISRA(\"-19.7\")")  
N
N#include <_stdint40.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\_stdint40.h" 1
N/*****************************************************************************/
N/* _STDINT40.H                                                               */
N/*                                                                           */
N/* Copyright (c) 2018 Texas Instruments Incorporated                         */
N/* http://www.ti.com/                                                        */
N/*                                                                           */
N/*  Redistribution and  use in source  and binary forms, with  or without    */
N/*  modification,  are permitted provided  that the  following conditions    */
N/*  are met:                                                                 */
N/*                                                                           */
N/*     Redistributions  of source  code must  retain the  above copyright    */
N/*     notice, this list of conditions and the following disclaimer.         */
N/*                                                                           */
N/*     Redistributions in binary form  must reproduce the above copyright    */
N/*     notice, this  list of conditions  and the following  disclaimer in    */
N/*     the  documentation  and/or   other  materials  provided  with  the    */
N/*     distribution.                                                         */
N/*                                                                           */
N/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
N/*     of its  contributors may  be used to  endorse or  promote products    */
N/*     derived  from   this  software  without   specific  prior  written    */
N/*     permission.                                                           */
N/*                                                                           */
N/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
N/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
N/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
N/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
N/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
N/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
N/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
N/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
N/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
N/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
N/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
N/*                                                                           */
N/*****************************************************************************/
N#ifndef __STDINT40_H_
N#define __STDINT40_H_
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.7\")") /* prefer functions to macros */
X_Pragma("CHECK_MISRA(\"-19.7\")")  
N
N#if defined(_TMS320C6X) && !defined(__C6X_MIGRATION__)
X#if 0L && !0L
S    typedef          __int40_t  int40_t;
S    typedef unsigned __int40_t uint40_t;
S
S    typedef  int40_t  int_least40_t;
S    typedef uint40_t uint_least40_t;
S
S    typedef  int40_t  int_fast40_t;
S    typedef uint40_t uint_fast40_t;
N#endif
N
N/*
N   According to footnotes in the 1999 C standard, "C++ implementations
N   should define these macros only when __STDC_LIMIT_MACROS is defined
N   before <stdint.h> is included."
N*/
N#if !defined(__cplusplus) || defined(__STDC_LIMIT_MACROS)
X#if !0L || 0L
N
N#if defined(_TMS320C6X) && !defined(__C6X_MIGRATION__)
X#if 0L && !0L
S    #define  INT40_MAX  0x7fffffffff
S    #define  INT40_MIN  (-INT40_MAX-1)
S    #define UINT40_MAX  0xffffffffff
S
S    #define  INT_LEAST40_MAX  (INT40_MAX)
S    #define  INT_LEAST40_MIN  (INT40_MIN)
S    #define UINT_LEAST40_MAX  (UINT40_MAX)
S
S    #define  INT_FAST40_MAX  (INT40_MAX)
S    #define  INT_FAST40_MIN  (INT40_MIN)
S    #define UINT_FAST40_MAX  (UINT40_MAX)
S
S    #define  INT40_C(value) ((int_least40_t)(value))
S    #define UINT40_C(value) ((uint_least40_t)(value))
N#endif
N
N#endif /* !defined(__cplusplus) || defined(__STDC_LIMIT_MACROS) */
N
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N#endif /* __STDINT40_H_ */
L 47 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\stdint.h" 2
N#if __has_include(<sys/stdint.h>)
X#if 1
N#include <sys/stdint.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\sys/stdint.h" 1
N/*-
N * SPDX-License-Identifier: BSD-2-Clause-FreeBSD
N *
N * Copyright (c) 2001 Mike Barcroft <mike@FreeBSD.org>
N * All rights reserved.
N *
N * Redistribution and use in source and binary forms, with or without
N * modification, are permitted provided that the following conditions
N * are met:
N * 1. Redistributions of source code must retain the above copyright
N *    notice, this list of conditions and the following disclaimer.
N * 2. Redistributions in binary form must reproduce the above copyright
N *    notice, this list of conditions and the following disclaimer in the
N *    documentation and/or other materials provided with the distribution.
N *
N * THIS SOFTWARE IS PROVIDED BY THE AUTHOR AND CONTRIBUTORS ``AS IS'' AND
N * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
N * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
N * ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR OR CONTRIBUTORS BE LIABLE
N * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
N * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
N * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
N * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
N * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
N * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
N * SUCH DAMAGE.
N *
N * $FreeBSD$
N */
N
N#ifndef _SYS_STDINT_H_
N#define _SYS_STDINT_H_
N
N#include <_ti_config.h>
N
N#include <sys/cdefs.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\sys/cdefs.h" 1
N/*-
N * SPDX-License-Identifier: BSD-3-Clause
N *
N * Copyright (c) 1991, 1993
N *	The Regents of the University of California.  All rights reserved.
N *
N * This code is derived from software contributed to Berkeley by
N * Berkeley Software Design, Inc.
N *
N * Redistribution and use in source and binary forms, with or without
N * modification, are permitted provided that the following conditions
N * are met:
N * 1. Redistributions of source code must retain the above copyright
N *    notice, this list of conditions and the following disclaimer.
N * 2. Redistributions in binary form must reproduce the above copyright
N *    notice, this list of conditions and the following disclaimer in the
N *    documentation and/or other materials provided with the distribution.
N * 3. Neither the name of the University nor the names of its contributors
N *    may be used to endorse or promote products derived from this software
N *    without specific prior written permission.
N *
N * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
N * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
N * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
N * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
N * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
N * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
N * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
N * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
N * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
N * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
N * SUCH DAMAGE.
N *
N *	@(#)cdefs.h	8.8 (Berkeley) 1/9/95
N * $FreeBSD$
N */
N
N#ifndef	_SYS_CDEFS_H_
N#define	_SYS_CDEFS_H_
N
N#include <_ti_config.h>
N
N#if defined(__TI_COMPILER_VERSION__)
X#if 1L
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"none\")")
X_Pragma("CHECK_MISRA(\"none\")")
N#endif
N
N/*
N * Testing against Clang-specific extensions.
N */
N#ifndef	__has_attribute
S#define	__has_attribute(x)	0
N#endif
N#ifndef	__has_extension
S#define	__has_extension		__has_feature
N#endif
N#ifndef	__has_feature
S#define	__has_feature(x)	0
N#endif
N#ifndef	__has_include
S#define	__has_include(x)	0
N#endif
N#ifndef	__has_builtin
S#define	__has_builtin(x)	0
N#endif
N
N#if defined(__cplusplus)
X#if 0L
S#define	__BEGIN_DECLS	extern "C" {
S#define	__END_DECLS	}
N#else
N#define	__BEGIN_DECLS
N#define	__END_DECLS
N#endif
N
N/*
N * This code has been put in place to help reduce the addition of
N * compiler specific defines in FreeBSD code.  It helps to aid in
N * having a compiler-agnostic source tree.
N */
N
N#if defined(__GNUC__) || defined(__INTEL_COMPILER)
X#if 0L || 0L
S
S#if __GNUC__ >= 3 || defined(__INTEL_COMPILER)
S#define	__GNUCLIKE_ASM 3
S#define	__GNUCLIKE_MATH_BUILTIN_CONSTANTS
S#else
S#define	__GNUCLIKE_ASM 2
S#endif
S#define	__GNUCLIKE___TYPEOF 1
S#define	__GNUCLIKE___OFFSETOF 1
S#define	__GNUCLIKE___SECTION 1
S
S#ifndef __INTEL_COMPILER
S#define	__GNUCLIKE_CTOR_SECTION_HANDLING 1
S#endif
S
S#define	__GNUCLIKE_BUILTIN_CONSTANT_P 1
S#if defined(__INTEL_COMPILER) && defined(__cplusplus) && \
S   __INTEL_COMPILER < 800
X#if defined(__INTEL_COMPILER) && defined(__cplusplus) &&    __INTEL_COMPILER < 800
S#undef __GNUCLIKE_BUILTIN_CONSTANT_P
S#endif
S
S#if (__GNUC_MINOR__ > 95 || __GNUC__ >= 3)
S#define	__GNUCLIKE_BUILTIN_VARARGS 1
S#define	__GNUCLIKE_BUILTIN_STDARG 1
S#define	__GNUCLIKE_BUILTIN_VAALIST 1
S#endif
S
S#if defined(__GNUC__)
S#define	__GNUC_VA_LIST_COMPATIBILITY 1
S#endif
S
S/*
S * Compiler memory barriers, specific to gcc and clang.
S */
S#if defined(__GNUC__)
S#define	__compiler_membar()	__asm __volatile(" " : : : "memory")
S#endif
S
S#ifndef __INTEL_COMPILER
S#define	__GNUCLIKE_BUILTIN_NEXT_ARG 1
S#define	__GNUCLIKE_MATH_BUILTIN_RELOPS
S#endif
S
S#define	__GNUCLIKE_BUILTIN_MEMCPY 1
S
S/* XXX: if __GNUC__ >= 2: not tested everywhere originally, where replaced */
S#define	__CC_SUPPORTS_INLINE 1
S#define	__CC_SUPPORTS___INLINE 1
S#define	__CC_SUPPORTS___INLINE__ 1
S
S#define	__CC_SUPPORTS___FUNC__ 1
S#define	__CC_SUPPORTS_WARNING 1
S
S#define	__CC_SUPPORTS_VARADIC_XXX 1 /* see varargs.h */
S
S#define	__CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1
S
N#endif /* __GNUC__ || __INTEL_COMPILER */
N
N#ifdef __TI_COMPILER_VERSION__
N#define	__GNUCLIKE___TYPEOF 1
N#define	__GNUCLIKE___OFFSETOF 1
N#define	__GNUCLIKE___SECTION 1
N
N#define	__CC_SUPPORTS_INLINE 1
N#define	__CC_SUPPORTS___INLINE 1
N#define	__CC_SUPPORTS___INLINE__ 1
N
N#define	__CC_SUPPORTS___FUNC__ 1
N#define	__CC_SUPPORTS_WARNING 1
N
N#define	__CC_SUPPORTS_VARADIC_XXX 1 /* see varargs.h */
N
N#define	__CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1
N#endif /* __TI_COMPILER_VERSION__ */
N
N/*
N * Macro to test if we're using a specific version of gcc or later.
N */
N#if defined(__GNUC__) && !defined(__INTEL_COMPILER)
X#if 0L && !0L
S#define	__GNUC_PREREQ__(ma, mi)	\
S	(__GNUC__ > (ma) || __GNUC__ == (ma) && __GNUC_MINOR__ >= (mi))
X#define	__GNUC_PREREQ__(ma, mi)		(__GNUC__ > (ma) || __GNUC__ == (ma) && __GNUC_MINOR__ >= (mi))
N#else
N#define	__GNUC_PREREQ__(ma, mi)	0
N#endif
N
N/*
N * The __CONCAT macro is used to concatenate parts of symbol names, e.g.
N * with "#define OLD(foo) __CONCAT(old,foo)", OLD(foo) produces oldfoo.
N * The __CONCAT macro is a bit tricky to use if it must work in non-ANSI
N * mode -- there must be no spaces between its arguments, and for nested
N * __CONCAT's, all the __CONCAT's must be at the left.  __CONCAT can also
N * concatenate double-quoted strings produced by the __STRING macro, but
N * this only works with ANSI C.
N *
N * __XSTRING is like __STRING, but it expands any macros in its argument
N * first.  It is only available with ANSI C.
N */
N#if defined(__STDC__) || defined(__cplusplus)
X#if 1L || 0L
N#define	__P(protos)	protos		/* full-blown ANSI C */
N#define	__CONCAT1(x,y)	x ## y
N#define	__CONCAT(x,y)	__CONCAT1(x,y)
N#define	__STRING(x)	#x		/* stringify without expanding x */
N#define	__XSTRING(x)	__STRING(x)	/* expand x, then stringify */
N
N#define	__const		const		/* define reserved names to standard */
N#define	__signed	signed
N#define	__volatile	volatile
N#if defined(__cplusplus)
X#if 0L
S#define	__inline	inline		/* convert to C++ keyword */
N#else
N#if !(defined(__CC_SUPPORTS___INLINE))
X#if !(1L)
S#define	__inline			/* delete GCC keyword */
N#endif /* ! __CC_SUPPORTS___INLINE */
N#endif /* !__cplusplus */
N
N#else	/* !(__STDC__ || __cplusplus) */
S#define	__P(protos)	()		/* traditional C preprocessor */
S#define	__CONCAT(x,y)	x/**/y
S#define	__STRING(x)	"x"
S
S#if !defined(__CC_SUPPORTS___INLINE)
S#define	__const				/* delete pseudo-ANSI C keywords */
S#define	__inline
S#define	__signed
S#define	__volatile
S/*
S * In non-ANSI C environments, new programs will want ANSI-only C keywords
S * deleted from the program and old programs will want them left alone.
S * When using a compiler other than gcc, programs using the ANSI C keywords
S * const, inline etc. as normal identifiers should define -DNO_ANSI_KEYWORDS.
S * When using "gcc -traditional", we assume that this is the intent; if
S * __GNUC__ is defined but __STDC__ is not, we leave the new keywords alone.
S */
S#ifndef	NO_ANSI_KEYWORDS
S#define	const				/* delete ANSI C keywords */
S#define	inline
S#define	signed
S#define	volatile
S#endif	/* !NO_ANSI_KEYWORDS */
S#endif	/* !__CC_SUPPORTS___INLINE */
N#endif	/* !(__STDC__ || __cplusplus) */
N
N/*
N * Compiler-dependent macros to help declare dead (non-returning) and
N * pure (no side effects) functions, and unused variables.  They are
N * null except for versions of gcc that are known to support the features
N * properly (old versions of gcc-2 supported the dead and pure features
N * in a different (wrong) way).  If we do not provide an implementation
N * for a given compiler, let the compile fail if it is told to use
N * a feature that we cannot live without.
N */
N#define	__weak_symbol	__attribute__((__weak__))
N#if !__GNUC_PREREQ__(2, 5) && !defined(__INTEL_COMPILER) && !defined(__TI_COMPILER_VERSION__)
X#if !0 && !0L && !1L
S#define	__dead2
S#define	__pure2
S#define	__unused
N#endif
N
N/*
N * TI ADD - check that __GNUC__ is defined before referencing it to avoid
N *          generating an error when __GNUC__ treated as zero warning is
N *          promoted to an error via -pdse195 option.
N */
N#if defined(__GNUC__) && __GNUC__ == 2 && __GNUC_MINOR__ >= 5 && __GNUC_MINOR__ < 7 && !defined(__INTEL_COMPILER)
X#if 0L && __GNUC__ == 2 && __GNUC_MINOR__ >= 5 && __GNUC_MINOR__ < 7 && !0L
S#define	__dead2		__attribute__((__noreturn__))
S#define	__pure2		__attribute__((__const__))
S#define	__unused
S/* XXX Find out what to do for __packed, __aligned and __section */
N#endif
N
N#if __GNUC_PREREQ__(2, 7) || defined(__INTEL_COMPILER) || defined(__TI_COMPILER_VERSION__)
X#if 0 || 0L || 1L
N#define	__dead2		__attribute__((__noreturn__))
N#define	__pure2		__attribute__((__const__))
N#define	__unused	__attribute__((__unused__))
N#define	__used		__attribute__((__used__))
N#define	__packed	__attribute__((__packed__))
N#define	__aligned(x)	__attribute__((__aligned__(x)))
N#define	__section(x)	__attribute__((__section__(x)))
N#endif
N#if __GNUC_PREREQ__(4, 3) || __has_attribute(__alloc_size__)
X#if 0 || 1
N#define	__alloc_size(x)	__attribute__((__alloc_size__(x)))
N#else
S#define	__alloc_size(x)
N#endif
N#if __GNUC_PREREQ__(4, 9) || __has_attribute(__alloc_align__)
X#if 0 || 0
S#define	__alloc_align(x)	__attribute__((__alloc_align__(x)))
N#else
N#define	__alloc_align(x)
N#endif
N
N#if defined(__TI_COMPILER_VERSION__)
X#if 1L
N#define __alignof(x)    __alignof__(x)
N#elif !__GNUC_PREREQ__(2, 95)
S#define	__alignof(x)	__offsetof(struct { char __a; x __b; }, __b)
N#endif
N
N/*
N * Keywords added in C11.
N */
N
N#if !defined(__STDC_VERSION__) || __STDC_VERSION__ < 201112L
X#if !1L || 201112L < 201112L
S
S#if !__has_extension(c_alignas)
S#if (defined(__cplusplus) && __cplusplus >= 201103L) || \
S    __has_extension(cxx_alignas)
X#if (defined(__cplusplus) && __cplusplus >= 201103L) ||     __has_extension(cxx_alignas)
S#define	_Alignas(x)		alignas(x)
S#else
S/* XXX: Only emulates _Alignas(constant-expression); not _Alignas(type-name). */
S#define	_Alignas(x)		__aligned(x)
S#endif
S#endif
S
S#if defined(__cplusplus) && __cplusplus >= 201103L
S#define	_Alignof(x)		alignof(x)
S#else
S#define	_Alignof(x)		__alignof(x)
S#endif
S
S#if !defined(__cplusplus) && !__has_extension(c_atomic) && \
S    !__has_extension(cxx_atomic)
X#if !defined(__cplusplus) && !__has_extension(c_atomic) &&     !__has_extension(cxx_atomic)
S/*
S * No native support for _Atomic(). Place object in structure to prevent
S * most forms of direct non-atomic access.
S */
S#define	_Atomic(T)		struct { T volatile __val; }
S#endif
S
S#if defined(__cplusplus) && __cplusplus >= 201103L
S#define	_Noreturn		[[noreturn]]
S#else
S#define	_Noreturn		__dead2
S#endif
S
S#if !__has_extension(c_static_assert)
S#if (defined(__cplusplus) && __cplusplus >= 201103L) || \
S    __has_extension(cxx_static_assert)
X#if (defined(__cplusplus) && __cplusplus >= 201103L) ||     __has_extension(cxx_static_assert)
S#define	_Static_assert(x, y)	static_assert(x, y)
S#elif __GNUC_PREREQ__(4,6) && !defined(__cplusplus)
S/* Nothing, gcc 4.6 and higher has _Static_assert built-in */
S#elif defined(__COUNTER__)
S#define	_Static_assert(x, y)	__Static_assert(x, __COUNTER__)
S#define	__Static_assert(x, y)	___Static_assert(x, y)
S#define	___Static_assert(x, y)	typedef char __assert_ ## y[(x) ? 1 : -1] \
S				__unused
X#define	___Static_assert(x, y)	typedef char __assert_ ## y[(x) ? 1 : -1] 				__unused
S#else
S#define	_Static_assert(x, y)	struct __hack
S#endif
S#endif
S
S#if !__has_extension(c_thread_local)
S/*
S * XXX: Some compilers (Clang 3.3, GCC 4.7) falsely announce C++11 mode
S * without actually supporting the thread_local keyword. Don't check for
S * the presence of C++11 when defining _Thread_local.
S */
S#if /* (defined(__cplusplus) && __cplusplus >= 201103L) || */ \
S    __has_extension(cxx_thread_local)
X#if       __has_extension(cxx_thread_local)
S#define	_Thread_local		thread_local
S#else
S#define	_Thread_local		__thread
S#endif
S#endif
S
N#endif /* __STDC_VERSION__ || __STDC_VERSION__ < 201112L */
N
N/*
N * Emulation of C11 _Generic().  Unlike the previously defined C11
N * keywords, it is not possible to implement this using exactly the same
N * syntax.  Therefore implement something similar under the name
N * __generic().  Unlike _Generic(), this macro can only distinguish
N * between a single type, so it requires nested invocations to
N * distinguish multiple cases.
N */
N
N#if (defined(__STDC_VERSION__) && __STDC_VERSION__ >= 201112L) || \
N    __has_extension(c_generic_selections)
X#if (1L && 201112L >= 201112L) ||     1
N#define	__generic(expr, t, yes, no)					\
N	_Generic(expr, t: yes, default: no)
X#define	__generic(expr, t, yes, no)						_Generic(expr, t: yes, default: no)
N#elif __GNUC_PREREQ__(3, 1) && !defined(__cplusplus)
S#define	__generic(expr, t, yes, no)					\
S	__builtin_choose_expr(						\
S	    __builtin_types_compatible_p(__typeof(expr), t), yes, no)
X#define	__generic(expr, t, yes, no)						__builtin_choose_expr(							    __builtin_types_compatible_p(__typeof(expr), t), yes, no)
N#endif
N
N/*
N * C99 Static array indices in function parameter declarations.  Syntax such as:
N * void bar(int myArray[static 10]);
N * is allowed in C99 but not in C++.  Define __min_size appropriately so
N * headers using it can be compiled in either language.  Use like this:
N * void bar(int myArray[__min_size(10)]);
N */
N#if !defined(__cplusplus) && \
N    (defined(__clang__) || __GNUC_PREREQ__(4, 6)) && \
N    (!defined(__STDC_VERSION__) || (__STDC_VERSION__ >= 199901))
X#if !0L &&     (0L || 0) &&     (!1L || (201112L >= 199901))
S#define __min_size(x)	static (x)
N#else
N#define __min_size(x)	(x)
N#endif
N
N#if __GNUC_PREREQ__(2, 96)
X#if 0
S#define	__malloc_like	__attribute__((__malloc__))
S#define	__pure		__attribute__((__pure__))
N#else
N#define	__malloc_like
N#define	__pure
N#endif
N
N#if __GNUC_PREREQ__(3, 1) || (defined(__INTEL_COMPILER) && __INTEL_COMPILER >= 800) || defined(__TI_COMPILER_VERSION__)
X#if 0 || (0L && __INTEL_COMPILER >= 800) || 1L
N#define	__always_inline	__attribute__((__always_inline__))
N#else
S#define	__always_inline
N#endif
N
N#if __GNUC_PREREQ__(3, 1) || defined(__TI_COMPILER_VERSION__)
X#if 0 || 1L
N#define	__noinline	__attribute__ ((__noinline__))
N#else
S#define	__noinline
N#endif
N
N#if __GNUC_PREREQ__(3, 4)
X#if 0
S#define	__fastcall	__attribute__((__fastcall__))
S#define	__result_use_check	__attribute__((__warn_unused_result__))
N#else
N#define	__fastcall
N#define	__result_use_check
N#endif
N
N#if __GNUC_PREREQ__(4, 1)
X#if 0
S#define	__returns_twice	__attribute__((__returns_twice__))
N#else
N#define	__returns_twice
N#endif
N
N#if __GNUC_PREREQ__(4, 6) || __has_builtin(__builtin_unreachable)
X#if 0 || 0
S#define	__unreachable()	__builtin_unreachable()
N#else
N#define	__unreachable()	((void)0)
N#endif
N
N/* XXX: should use `#if __STDC_VERSION__ < 199901'. */
N#if !__GNUC_PREREQ__(2, 7) && !defined(__INTEL_COMPILER) && !defined(__TI_COMPILER_VERSION__)
X#if !0 && !0L && !1L
S#define	__func__	NULL
N#endif
N
N#if (defined(__STDC_VERSION__) && (__STDC_VERSION__ >= 199901)) || \
N    defined(__TI_COMPILER_VERSION__) || ((defined(__INTEL_COMPILER) || (defined(__GNUC__) && __GNUC__ >= 2)) && !defined(__STRICT_ANSI__))
X#if (1L && (201112L >= 199901)) ||     1L || ((0L || (0L && __GNUC__ >= 2)) && !0L)
N#define	__LONG_LONG_SUPPORTED
N#endif
N
N/* C++11 exposes a load of C99 stuff */
N#if defined(__cplusplus) && __cplusplus >= 201103L
X#if 0L && __cplusplus >= 201103L
S#define	__LONG_LONG_SUPPORTED
S#ifndef	__STDC_LIMIT_MACROS
S#define	__STDC_LIMIT_MACROS
S#endif
S#ifndef	__STDC_CONSTANT_MACROS
S#define	__STDC_CONSTANT_MACROS
S#endif
N#endif
N
N/*
N * GCC 2.95 provides `__restrict' as an extension to C90 to support the
N * C99-specific `restrict' type qualifier.  We happen to use `__restrict' as
N * a way to define the `restrict' type qualifier without disturbing older
N * software that is unaware of C99 keywords.
N * The TI compiler supports __restrict in all compilation modes.
N */
N#if !defined(__TI_COMPILER_VERSION__)
X#if !1L
S#if !(__GNUC__ == 2 && __GNUC_MINOR__ == 95)
S#if !defined(__STDC_VERSION__) || __STDC_VERSION__ < 199901
S#define	__restrict
S#else
S#define	__restrict	restrict
S#endif
S#endif
N#endif
N
N/*
N * GNU C version 2.96 adds explicit branch prediction so that
N * the CPU back-end can hint the processor and also so that
N * code blocks can be reordered such that the predicted path
N * sees a more linear flow, thus improving cache behavior, etc.
N *
N * The following two macros provide us with a way to utilize this
N * compiler feature.  Use __predict_true() if you expect the expression
N * to evaluate to true, and __predict_false() if you expect the
N * expression to evaluate to false.
N *
N * A few notes about usage:
N *
N *	* Generally, __predict_false() error condition checks (unless
N *	  you have some _strong_ reason to do otherwise, in which case
N *	  document it), and/or __predict_true() `no-error' condition
N *	  checks, assuming you want to optimize for the no-error case.
N *
N *	* Other than that, if you don't know the likelihood of a test
N *	  succeeding from empirical or other `hard' evidence, don't
N *	  make predictions.
N *
N *	* These are meant to be used in places that are run `a lot'.
N *	  It is wasteful to make predictions in code that is run
N *	  seldomly (e.g. at subsystem initialization time) as the
N *	  basic block reordering that this affects can often generate
N *	  larger code.
N */
N#if __GNUC_PREREQ__(2, 96)
X#if 0
S#define	__predict_true(exp)     __builtin_expect((exp), 1)
S#define	__predict_false(exp)    __builtin_expect((exp), 0)
N#else
N#define	__predict_true(exp)     (exp)
N#define	__predict_false(exp)    (exp)
N#endif
N
N#if __GNUC_PREREQ__(4, 0)
X#if 0
S#define	__null_sentinel	__attribute__((__sentinel__))
S#define	__exported	__attribute__((__visibility__("default")))
S#define	__hidden	__attribute__((__visibility__("hidden")))
N#else
N#define	__null_sentinel
N#define	__exported
N#define	__hidden
N#endif
N
N/*
N * We define this here since <stddef.h>, <sys/queue.h>, and <sys/types.h>
N * require it.
N */
N#if __GNUC_PREREQ__(4, 1)
X#if 0
S#define	__offsetof(type, field)	 __builtin_offsetof(type, field)
N#else
N#ifndef __cplusplus
N#define	__offsetof(type, field) \
N	((__size_t)(__uintptr_t)((const volatile void *)&((type *)0)->field))
X#define	__offsetof(type, field) 	((__size_t)(__uintptr_t)((const volatile void *)&((type *)0)->field))
N#else
S#define	__offsetof(type, field)					\
S  (__offsetof__ (reinterpret_cast <__size_t>			\
S                 (&reinterpret_cast <const volatile char &>	\
S                  (static_cast<type *> (0)->field))))
X#define	__offsetof(type, field)					  (__offsetof__ (reinterpret_cast <__size_t>			                 (&reinterpret_cast <const volatile char &>	                  (static_cast<type *> (0)->field))))
N#endif
N#endif
N#define	__rangeof(type, start, end) \
N	(__offsetof(type, end) - __offsetof(type, start))
X#define	__rangeof(type, start, end) 	(__offsetof(type, end) - __offsetof(type, start))
N
N/*
N * Given the pointer x to the member m of the struct s, return
N * a pointer to the containing structure.  When using GCC, we first
N * assign pointer x to a local variable, to check that its type is
N * compatible with member m.
N */
N#if __GNUC_PREREQ__(3, 1)
X#if 0
S#define	__containerof(x, s, m) ({					\
S	const volatile __typeof(((s *)0)->m) *__x = (x);		\
S	__DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));\
S})
X#define	__containerof(x, s, m) ({						const volatile __typeof(((s *)0)->m) *__x = (x);			__DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));})
N#else
N#define	__containerof(x, s, m)						\
N	__DEQUALIFY(s *, (const volatile char *)(x) - __offsetof(s, m))
X#define	__containerof(x, s, m)							__DEQUALIFY(s *, (const volatile char *)(x) - __offsetof(s, m))
N#endif
N
N/*
N * Compiler-dependent macros to declare that functions take printf-like
N * or scanf-like arguments.  They are null except for versions of gcc
N * that are known to support the features properly (old versions of gcc-2
N * didn't permit keeping the keywords out of the application namespace).
N */
N#if !__GNUC_PREREQ__(2, 7) && !defined(__INTEL_COMPILER)
X#if !0 && !0L
N#define	__printflike(fmtarg, firstvararg)
N#define	__scanflike(fmtarg, firstvararg)
N#define	__format_arg(fmtarg)
N#define	__strfmonlike(fmtarg, firstvararg)
N#define	__strftimelike(fmtarg, firstvararg)
N#else
S#define	__printflike(fmtarg, firstvararg) \
S	    __attribute__((__format__ (__printf__, fmtarg, firstvararg)))
X#define	__printflike(fmtarg, firstvararg) 	    __attribute__((__format__ (__printf__, fmtarg, firstvararg)))
S#define	__scanflike(fmtarg, firstvararg) \
S	    __attribute__((__format__ (__scanf__, fmtarg, firstvararg)))
X#define	__scanflike(fmtarg, firstvararg) 	    __attribute__((__format__ (__scanf__, fmtarg, firstvararg)))
S#define	__format_arg(fmtarg)	__attribute__((__format_arg__ (fmtarg)))
S#define	__strfmonlike(fmtarg, firstvararg) \
S	    __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))
X#define	__strfmonlike(fmtarg, firstvararg) 	    __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))
S#define	__strftimelike(fmtarg, firstvararg) \
S	    __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))
X#define	__strftimelike(fmtarg, firstvararg) 	    __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))
N#endif
N
N/* Compiler-dependent macros that rely on FreeBSD-specific extensions. */
N#if defined(__FreeBSD_cc_version) && __FreeBSD_cc_version >= 300001 && \
N    defined(__GNUC__) && !defined(__INTEL_COMPILER)
X#if 0L && __FreeBSD_cc_version >= 300001 &&     0L && !0L
S#define	__printf0like(fmtarg, firstvararg) \
S	    __attribute__((__format__ (__printf0__, fmtarg, firstvararg)))
X#define	__printf0like(fmtarg, firstvararg) 	    __attribute__((__format__ (__printf0__, fmtarg, firstvararg)))
N#else
N#define	__printf0like(fmtarg, firstvararg)
N#endif
N
N#if defined(__GNUC__) || defined(__INTEL_COMPILER)
X#if 0L || 0L
S#ifndef __INTEL_COMPILER
S#define	__strong_reference(sym,aliassym)	\
S	extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))
X#define	__strong_reference(sym,aliassym)		extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))
S#endif
S#ifdef __STDC__
S#define	__weak_reference(sym,alias)	\
S	__asm__(".weak " #alias);	\
S	__asm__(".equ "  #alias ", " #sym)
X#define	__weak_reference(sym,alias)		__asm__(".weak " #alias);		__asm__(".equ "  #alias ", " #sym)
S#define	__warn_references(sym,msg)	\
S	__asm__(".section .gnu.warning." #sym);	\
S	__asm__(".asciz \"" msg "\"");	\
S	__asm__(".previous")
X#define	__warn_references(sym,msg)		__asm__(".section .gnu.warning." #sym);		__asm__(".asciz \"" msg "\"");		__asm__(".previous")
S#define	__sym_compat(sym,impl,verid)	\
S	__asm__(".symver " #impl ", " #sym "@" #verid)
X#define	__sym_compat(sym,impl,verid)		__asm__(".symver " #impl ", " #sym "@" #verid)
S#define	__sym_default(sym,impl,verid)	\
S	__asm__(".symver " #impl ", " #sym "@@@" #verid)
X#define	__sym_default(sym,impl,verid)		__asm__(".symver " #impl ", " #sym "@@@" #verid)
S#else
S#define	__weak_reference(sym,alias)	\
S	__asm__(".weak alias");		\
S	__asm__(".equ alias, sym")
X#define	__weak_reference(sym,alias)		__asm__(".weak alias");			__asm__(".equ alias, sym")
S#define	__warn_references(sym,msg)	\
S	__asm__(".section .gnu.warning.sym"); \
S	__asm__(".asciz \"msg\"");	\
S	__asm__(".previous")
X#define	__warn_references(sym,msg)		__asm__(".section .gnu.warning.sym"); 	__asm__(".asciz \"msg\"");		__asm__(".previous")
S#define	__sym_compat(sym,impl,verid)	\
S	__asm__(".symver impl, sym@verid")
X#define	__sym_compat(sym,impl,verid)		__asm__(".symver impl, sym@verid")
S#define	__sym_default(impl,sym,verid)	\
S	__asm__(".symver impl, sym@@@verid")
X#define	__sym_default(impl,sym,verid)		__asm__(".symver impl, sym@@@verid")
S#endif	/* __STDC__ */
N#endif	/* __GNUC__ || __INTEL_COMPILER */
N
N#define	__GLOBL1(sym)	__asm__(".globl " #sym)
N#define	__GLOBL(sym)	__GLOBL1(sym)
N
N#if defined(__GNUC__) || defined(__INTEL_COMPILER)
X#if 0L || 0L
S#define	__IDSTRING(name,string)	__asm__(".ident\t\"" string "\"")
N#else
N/*
N * The following definition might not work well if used in header files,
N * but it should be better than nothing.  If you want a "do nothing"
N * version, then it should generate some harmless declaration, such as:
N *    #define	__IDSTRING(name,string)	struct __hack
N */
N#define	__IDSTRING(name,string)	static const char name[] __unused = string
N#endif
N
N#if defined(__TI_COMPILER_VERSION__) && \
N  defined(__TI_PROPRIETARY_STRICT_ANSI_MACRO)
X#if 1L &&   1L
N#define __extension__
N#endif
N
N/*
N * Embed the rcs id of a source file in the resulting library.  Note that in
N * more recent ELF binutils, we use .ident allowing the ID to be stripped.
N * Usage:
N *	__FBSDID("$FreeBSD$");
N */
N#ifndef	__FBSDID
N#if !defined(lint) && !defined(STRIP_FBSDID)
X#if !0L && !0L
N#define	__FBSDID(s)	__IDSTRING(__CONCAT(__rcsid_,__LINE__),s)
N#else
S#define	__FBSDID(s)	struct __hack
N#endif
N#endif
N
N#ifndef	__RCSID
N#ifndef	NO__RCSID
N#define	__RCSID(s)	__IDSTRING(__CONCAT(__rcsid_,__LINE__),s)
N#else
S#define	__RCSID(s)	struct __hack
N#endif
N#endif
N
N#ifndef	__RCSID_SOURCE
N#ifndef	NO__RCSID_SOURCE
N#define	__RCSID_SOURCE(s)	__IDSTRING(__CONCAT(__rcsid_source_,__LINE__),s)
N#else
S#define	__RCSID_SOURCE(s)	struct __hack
N#endif
N#endif
N
N#ifndef	__SCCSID
N#ifndef	NO__SCCSID
N#define	__SCCSID(s)	__IDSTRING(__CONCAT(__sccsid_,__LINE__),s)
N#else
S#define	__SCCSID(s)	struct __hack
N#endif
N#endif
N
N#ifndef	__COPYRIGHT
N#ifndef	NO__COPYRIGHT
N#define	__COPYRIGHT(s)	__IDSTRING(__CONCAT(__copyright_,__LINE__),s)
N#else
S#define	__COPYRIGHT(s)	struct __hack
N#endif
N#endif
N
N#ifndef	__DECONST
N#define	__DECONST(type, var)	((type)(__uintptr_t)(const void *)(var))
N#endif
N
N#ifndef	__DEVOLATILE
N#define	__DEVOLATILE(type, var)	((type)(__uintptr_t)(volatile void *)(var))
N#endif
N
N#ifndef	__DEQUALIFY
N#define	__DEQUALIFY(type, var)	((type)(__uintptr_t)(const volatile void *)(var))
N#endif
N
N/*-
N * The following definitions are an extension of the behavior originally
N * implemented in <sys/_posix.h>, but with a different level of granularity.
N * POSIX.1 requires that the macros we test be defined before any standard
N * header file is included.
N *
N * Here's a quick run-down of the versions:
N *  defined(_POSIX_SOURCE)		1003.1-1988
N *  _POSIX_C_SOURCE == 1		1003.1-1990
N *  _POSIX_C_SOURCE == 2		1003.2-1992 C Language Binding Option
N *  _POSIX_C_SOURCE == 199309		1003.1b-1993
N *  _POSIX_C_SOURCE == 199506		1003.1c-1995, 1003.1i-1995,
N *					and the omnibus ISO/IEC 9945-1: 1996
N *  _POSIX_C_SOURCE == 200112		1003.1-2001
N *  _POSIX_C_SOURCE == 200809		1003.1-2008
N *
N * In addition, the X/Open Portability Guide, which is now the Single UNIX
N * Specification, defines a feature-test macro which indicates the version of
N * that specification, and which subsumes _POSIX_C_SOURCE.
N *
N * Our macros begin with two underscores to avoid namespace screwage.
N */
N
N/* Deal with IEEE Std. 1003.1-1990, in which _POSIX_C_SOURCE == 1. */
N#if defined(_POSIX_C_SOURCE) && _POSIX_C_SOURCE == 1
X#if 0L && _POSIX_C_SOURCE == 1
S#undef _POSIX_C_SOURCE		/* Probably illegal, but beyond caring now. */
S#define	_POSIX_C_SOURCE		199009
N#endif
N
N/* Deal with IEEE Std. 1003.2-1992, in which _POSIX_C_SOURCE == 2. */
N#if defined(_POSIX_C_SOURCE) && _POSIX_C_SOURCE == 2
X#if 0L && _POSIX_C_SOURCE == 2
S#undef _POSIX_C_SOURCE
S#define	_POSIX_C_SOURCE		199209
N#endif
N
N/* Deal with various X/Open Portability Guides and Single UNIX Spec. */
N#ifdef _XOPEN_SOURCE
S#if _XOPEN_SOURCE - 0 >= 700
S#define	__XSI_VISIBLE		700
S#undef _POSIX_C_SOURCE
S#define	_POSIX_C_SOURCE		200809
S#elif _XOPEN_SOURCE - 0 >= 600
S#define	__XSI_VISIBLE		600
S#undef _POSIX_C_SOURCE
S#define	_POSIX_C_SOURCE		200112
S#elif _XOPEN_SOURCE - 0 >= 500
S#define	__XSI_VISIBLE		500
S#undef _POSIX_C_SOURCE
S#define	_POSIX_C_SOURCE		199506
S#endif
N#endif
N
N/*
N * Deal with all versions of POSIX.  The ordering relative to the tests above is
N * important.
N */
N#if defined(_POSIX_SOURCE) && !defined(_POSIX_C_SOURCE)
X#if 0L && !0L
S#define	_POSIX_C_SOURCE		198808
N#endif
N#ifdef _POSIX_C_SOURCE
S#if _POSIX_C_SOURCE >= 200809
S#define	__POSIX_VISIBLE		200809
S#define	__ISO_C_VISIBLE		1999
S#elif _POSIX_C_SOURCE >= 200112
S#define	__POSIX_VISIBLE		200112
S#define	__ISO_C_VISIBLE		1999
S#elif _POSIX_C_SOURCE >= 199506
S#define	__POSIX_VISIBLE		199506
S#define	__ISO_C_VISIBLE		1990
S#elif _POSIX_C_SOURCE >= 199309
S#define	__POSIX_VISIBLE		199309
S#define	__ISO_C_VISIBLE		1990
S#elif _POSIX_C_SOURCE >= 199209
S#define	__POSIX_VISIBLE		199209
S#define	__ISO_C_VISIBLE		1990
S#elif _POSIX_C_SOURCE >= 199009
S#define	__POSIX_VISIBLE		199009
S#define	__ISO_C_VISIBLE		1990
S#else
S#define	__POSIX_VISIBLE		198808
S#define	__ISO_C_VISIBLE		0
S#endif /* _POSIX_C_SOURCE */
N#else
N/*-
N * Deal with _ANSI_SOURCE:
N * If it is defined, and no other compilation environment is explicitly
N * requested, then define our internal feature-test macros to zero.  This
N * makes no difference to the preprocessor (undefined symbols in preprocessing
N * expressions are defined to have value zero), but makes it more convenient for
N * a test program to print out the values.
N *
N * If a program mistakenly defines _ANSI_SOURCE and some other macro such as
N * _POSIX_C_SOURCE, we will assume that it wants the broader compilation
N * environment (and in fact we will never get here).
N */
N#if defined(_ANSI_SOURCE)	/* Hide almost everything. */
X#if 0L	 
S#define	__POSIX_VISIBLE		0
S#define	__XSI_VISIBLE		0
S#define	__BSD_VISIBLE		0
S#define	__ISO_C_VISIBLE		1990
S#define	__EXT1_VISIBLE		0
S#elif defined(_C99_SOURCE)	/* Localism to specify strict C99 env. */
X#elif 0L	 
S#define	__POSIX_VISIBLE		0
S#define	__XSI_VISIBLE		0
S#define	__BSD_VISIBLE		0
S#define	__ISO_C_VISIBLE		1999
S#define	__EXT1_VISIBLE		0
S#elif defined(_C11_SOURCE)	/* Localism to specify strict C11 env. */
X#elif 0L	 
S#define	__POSIX_VISIBLE		0
S#define	__XSI_VISIBLE		0
S#define	__BSD_VISIBLE		0
S#define	__ISO_C_VISIBLE		2011
S#define	__EXT1_VISIBLE		0
N#else				/* Default environment: show everything. */
N#define	__POSIX_VISIBLE		200809
N#define	__XSI_VISIBLE		700
N#define	__BSD_VISIBLE		1
N#define	__ISO_C_VISIBLE		2011
N#define	__EXT1_VISIBLE		1
N#endif
N#endif
N
N/* User override __EXT1_VISIBLE */
N#if defined(__STDC_WANT_LIB_EXT1__)
X#if 0L
S#undef	__EXT1_VISIBLE
S#if __STDC_WANT_LIB_EXT1__
S#define	__EXT1_VISIBLE		1
S#else
S#define	__EXT1_VISIBLE		0
S#endif
N#endif /* __STDC_WANT_LIB_EXT1__ */
N
N#if defined(__mips) || defined(__powerpc64__) || defined(__riscv)
X#if 0L || 0L || 0L
S#define	__NO_TLS 1
N#endif
N
N/*
N * Old versions of GCC use non-standard ARM arch symbols; acle-compat.h
N * translates them to __ARM_ARCH and the modern feature symbols defined by ARM.
N */
N#if defined(__arm__) && !defined(__ARM_ARCH)
X#if 0L && !1L
S#include <machine/acle-compat.h>
N#endif
N
N/*
N * Nullability qualifiers: currently only supported by Clang.
N */
N#if !(defined(__clang__) && __has_feature(nullability))
X#if !(0L && 0)
N#define	_Nonnull
N#define	_Nullable
N#define	_Null_unspecified
N#define	__NULLABILITY_PRAGMA_PUSH
N#define	__NULLABILITY_PRAGMA_POP
N#else
S#define	__NULLABILITY_PRAGMA_PUSH _Pragma("clang diagnostic push")	\
S	_Pragma("clang diagnostic ignored \"-Wnullability-completeness\"")
X#define	__NULLABILITY_PRAGMA_PUSH _Pragma("clang diagnostic push")		_Pragma("clang diagnostic ignored \"-Wnullability-completeness\"")
S#define	__NULLABILITY_PRAGMA_POP _Pragma("clang diagnostic pop")
N#endif
N
N/*
N * Type Safety Checking
N *
N * Clang provides additional attributes to enable checking type safety
N * properties that cannot be enforced by the C type system. 
N */
N
N#if __has_attribute(__argument_with_type_tag__) && \
N    __has_attribute(__type_tag_for_datatype__)
X#if 0 &&     0
S#define	__arg_type_tag(arg_kind, arg_idx, type_tag_idx) \
S	    __attribute__((__argument_with_type_tag__(arg_kind, arg_idx, type_tag_idx)))
X#define	__arg_type_tag(arg_kind, arg_idx, type_tag_idx) 	    __attribute__((__argument_with_type_tag__(arg_kind, arg_idx, type_tag_idx)))
S#define	__datatype_type_tag(kind, type) \
S	    __attribute__((__type_tag_for_datatype__(kind, type)))
X#define	__datatype_type_tag(kind, type) 	    __attribute__((__type_tag_for_datatype__(kind, type)))
N#else
N#define	__arg_type_tag(arg_kind, arg_idx, type_tag_idx)
N#define	__datatype_type_tag(kind, type)
N#endif
N
N/*
N * Lock annotations.
N *
N * Clang provides support for doing basic thread-safety tests at
N * compile-time, by marking which locks will/should be held when
N * entering/leaving a functions.
N *
N * Furthermore, it is also possible to annotate variables and structure
N * members to enforce that they are only accessed when certain locks are
N * held.
N */
N
N#if __has_extension(c_thread_safety_attributes)
X#if 0
S#define	__lock_annotate(x)	__attribute__((x))
N#else
N#define	__lock_annotate(x)
N#endif
N
N/* Structure implements a lock. */
N#define	__lockable		__lock_annotate(lockable)
N
N/* Function acquires an exclusive or shared lock. */
N#define	__locks_exclusive(...) \
N	__lock_annotate(exclusive_lock_function(__VA_ARGS__))
X#define	__locks_exclusive(...) 	__lock_annotate(exclusive_lock_function(__VA_ARGS__))
N#define	__locks_shared(...) \
N	__lock_annotate(shared_lock_function(__VA_ARGS__))
X#define	__locks_shared(...) 	__lock_annotate(shared_lock_function(__VA_ARGS__))
N
N/* Function attempts to acquire an exclusive or shared lock. */
N#define	__trylocks_exclusive(...) \
N	__lock_annotate(exclusive_trylock_function(__VA_ARGS__))
X#define	__trylocks_exclusive(...) 	__lock_annotate(exclusive_trylock_function(__VA_ARGS__))
N#define	__trylocks_shared(...) \
N	__lock_annotate(shared_trylock_function(__VA_ARGS__))
X#define	__trylocks_shared(...) 	__lock_annotate(shared_trylock_function(__VA_ARGS__))
N
N/* Function releases a lock. */
N#define	__unlocks(...)		__lock_annotate(unlock_function(__VA_ARGS__))
N
N/* Function asserts that an exclusive or shared lock is held. */
N#define	__asserts_exclusive(...) \
N	__lock_annotate(assert_exclusive_lock(__VA_ARGS__))
X#define	__asserts_exclusive(...) 	__lock_annotate(assert_exclusive_lock(__VA_ARGS__))
N#define	__asserts_shared(...) \
N	__lock_annotate(assert_shared_lock(__VA_ARGS__))
X#define	__asserts_shared(...) 	__lock_annotate(assert_shared_lock(__VA_ARGS__))
N
N/* Function requires that an exclusive or shared lock is or is not held. */
N#define	__requires_exclusive(...) \
N	__lock_annotate(exclusive_locks_required(__VA_ARGS__))
X#define	__requires_exclusive(...) 	__lock_annotate(exclusive_locks_required(__VA_ARGS__))
N#define	__requires_shared(...) \
N	__lock_annotate(shared_locks_required(__VA_ARGS__))
X#define	__requires_shared(...) 	__lock_annotate(shared_locks_required(__VA_ARGS__))
N#define	__requires_unlocked(...) \
N	__lock_annotate(locks_excluded(__VA_ARGS__))
X#define	__requires_unlocked(...) 	__lock_annotate(locks_excluded(__VA_ARGS__))
N
N/* Function should not be analyzed. */
N#define	__no_lock_analysis	__lock_annotate(no_thread_safety_analysis)
N
N/* Guard variables and structure members by lock. */
N#define	__guarded_by(x)		__lock_annotate(guarded_by(x))
N#define	__pt_guarded_by(x)	__lock_annotate(pt_guarded_by(x))
N
N#ifdef __TI_COMPILER_VERSION__
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N#endif
N
N#endif /* !_SYS_CDEFS_H_ */
L 37 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\sys/stdint.h" 2
N#include <sys/_types.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\sys/_types.h" 1
N/*-
N * SPDX-License-Identifier: BSD-2-Clause-FreeBSD
N *
N * Copyright (c) 2002 Mike Barcroft <mike@FreeBSD.org>
N * All rights reserved.
N *
N * Redistribution and use in source and binary forms, with or without
N * modification, are permitted provided that the following conditions
N * are met:
N * 1. Redistributions of source code must retain the above copyright
N *    notice, this list of conditions and the following disclaimer.
N * 2. Redistributions in binary form must reproduce the above copyright
N *    notice, this list of conditions and the following disclaimer in the
N *    documentation and/or other materials provided with the distribution.
N *
N * THIS SOFTWARE IS PROVIDED BY THE AUTHOR AND CONTRIBUTORS ``AS IS'' AND
N * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
N * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
N * ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR OR CONTRIBUTORS BE LIABLE
N * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
N * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
N * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
N * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
N * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
N * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
N * SUCH DAMAGE.
N *
N * $FreeBSD$
N */
N
N#ifndef _SYS__TYPES_H_
N#define _SYS__TYPES_H_
N
N#include <sys/cdefs.h>
N#include <machine/_types.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\machine/_types.h" 1
N/*-
N * SPDX-License-Identifier: BSD-4-Clause
N *
N * Copyright (c) 2002 Mike Barcroft <mike@FreeBSD.org>
N * Copyright (c) 1990, 1993
N *	The Regents of the University of California.  All rights reserved.
N *
N * Redistribution and use in source and binary forms, with or without
N * modification, are permitted provided that the following conditions
N * are met:
N * 1. Redistributions of source code must retain the above copyright
N *    notice, this list of conditions and the following disclaimer.
N * 2. Redistributions in binary form must reproduce the above copyright
N *    notice, this list of conditions and the following disclaimer in the
N *    documentation and/or other materials provided with the distribution.
N * 3. All advertising materials mentioning features or use of this software
N *    must display the following acknowledgement:
N *	This product includes software developed by the University of
N *	California, Berkeley and its contributors.
N * 4. Neither the name of the University nor the names of its contributors
N *    may be used to endorse or promote products derived from this software
N *    without specific prior written permission.
N *
N * THIS SOFTWARE IS PROVIDED BY THE REGENTS AND CONTRIBUTORS ``AS IS'' AND
N * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
N * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
N * ARE DISCLAIMED.  IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE
N * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
N * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
N * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
N * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
N * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
N * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
N * SUCH DAMAGE.
N *
N *	From: @(#)ansi.h	8.2 (Berkeley) 1/4/94
N *	From: @(#)types.h	8.3 (Berkeley) 1/5/94
N * $FreeBSD$
N */
N
N#ifndef _MACHINE__TYPES_H_
N#define	_MACHINE__TYPES_H_
N
N#ifndef _SYS_CDEFS_H_
S#error this file needs sys/cdefs.h as a prerequisite
N#endif
N
N#include <_ti_config.h>
N
N#ifdef __TI_COMPILER_VERSION__
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N/* This file is required to use base types */
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-6.3\")")
X_Pragma("CHECK_MISRA(\"-6.3\")")
N#endif
N
N#ifdef __clang__
S
S/* Always use POSIX epoch for time_t */
S#define __TI_TIME32_USES_POSIX_EPOCH
S
S/* Unless AEABI portability mode or user indicates __TI_TIME_USES_64 = 0, */
S/* use 64bit time_t and redirect all time routines to 64bit variants.     */
S#if !defined(_TIME_IMPLEMENTATION) && \
S    !(defined(__TI_TIME_USES_64) && __TI_TIME_USES_64 == 0) && \
S    !(defined(_AEABI_PORTABILITY_LEVEL) && _AEABI_PORTABILITY_LEVEL != 0)
X#if !defined(_TIME_IMPLEMENTATION) &&     !(defined(__TI_TIME_USES_64) && __TI_TIME_USES_64 == 0) &&     !(defined(_AEABI_PORTABILITY_LEVEL) && _AEABI_PORTABILITY_LEVEL != 0)
S#define __TI_TIME_USES_64 1
S#endif
S
N#endif
N
N/*
N * Basic types upon which most other types are built.
N */
Ntypedef	signed char		__int8_t;
Ntypedef	unsigned char		__uint8_t;
Ntypedef	short			__int16_t;
Ntypedef	unsigned short		__uint16_t;
Ntypedef	int			__int32_t;
Ntypedef	unsigned int		__uint32_t;
N#ifndef lint
N__extension__
X
N#endif
N/* LONGLONG */
Ntypedef	long long		__int64_t;
N#ifndef lint
N__extension__
X
N#endif
N/* LONGLONG */
Ntypedef	unsigned long long	__uint64_t;
N
N/*
N * Standard type definitions.
N */
Ntypedef	__uint32_t	__clock_t;		/* clock()... */
Ntypedef	__int32_t	__critical_t;
Ntypedef	double		__double_t;
Ntypedef	float		__float_t;
Ntypedef	__int32_t	__intfptr_t;
Ntypedef	__int64_t	__intmax_t;
Ntypedef	__int32_t	__intptr_t;
Ntypedef	__int32_t	__int_fast8_t;
Ntypedef	__int32_t	__int_fast16_t;
Ntypedef	__int32_t	__int_fast32_t;
Ntypedef	__int64_t	__int_fast64_t;
Ntypedef	__int8_t	__int_least8_t;
Ntypedef	__int16_t	__int_least16_t;
Ntypedef	__int32_t	__int_least32_t;
Ntypedef	__int64_t	__int_least64_t;
Ntypedef	__int32_t	__ptrdiff_t;		/* ptr1 - ptr2 */
Ntypedef	__int32_t	__register_t;
Ntypedef	__int32_t	__segsz_t;		/* segment size (in pages) */
Ntypedef	__uint32_t	__size_t;		/* sizeof() */
Ntypedef	__int32_t	__ssize_t;		/* byte count or error */
N#if defined(_TARGET_DEFAULTS_TO_TIME64) || \
N    (defined(__TI_TIME_USES_64) && __TI_TIME_USES_64)
X#if 0L ||     (0L && __TI_TIME_USES_64)
Stypedef	__int64_t	__time_t;		/* time()... */
N#else
Ntypedef __uint32_t      __time_t;
N#endif
Ntypedef	__uint32_t	__uintfptr_t;
Ntypedef	__uint64_t	__uintmax_t;
Ntypedef	__uint32_t	__uintptr_t;
Ntypedef	__uint32_t	__uint_fast8_t;
Ntypedef	__uint32_t	__uint_fast16_t;
Ntypedef	__uint32_t	__uint_fast32_t;
Ntypedef	__uint64_t	__uint_fast64_t;
Ntypedef	__uint8_t	__uint_least8_t;
Ntypedef	__uint16_t	__uint_least16_t;
Ntypedef	__uint32_t	__uint_least32_t;
Ntypedef	__uint64_t	__uint_least64_t;
Ntypedef	__uint32_t	__u_register_t;
Ntypedef	__uint32_t	__vm_offset_t;
Ntypedef	__uint32_t	__vm_paddr_t;
Ntypedef	__uint32_t	__vm_size_t;
N
N# ifdef __clang__
Stypedef __WCHAR_TYPE__ __WCHAR_T_TYPE__;
N# endif
Ntypedef	__WCHAR_T_TYPE__ ___wchar_t;
Xtypedef	unsigned short ___wchar_t;
N
N#define	__WCHAR_MIN	0		/* min value for a wchar_t */
N
N#ifdef __TI_COMPILER_VERSION__
N#if !defined(__TI_WCHAR_T_BITS__) || __TI_WCHAR_T_BITS__ == 16
X#if !1L || 16 == 16
N#    define __WCHAR_MAX 0xffffu
N#else
S#    define __WCHAR_MAX 0xffffffffu
N#endif
N#else
S#include <machine/_limits.h>            /* get a definition of __UINT_MAX */
S#define	__WCHAR_MAX	__UINT_MAX	/* max value for a wchar_t */
N#endif
N
N/*
N * POSIX target specific _off_t type definition
N */
Ntypedef long _off_t;
N
N/*
N * Unusual type definitions.
N */
N#ifdef __TI_COMPILER_VERSION__
Ntypedef struct __va_list_t {
N    void * __ap;
N} __va_list;
N#elif defined(__GNUCLIKE_BUILTIN_VARARGS)
Stypedef __builtin_va_list	__va_list;	/* internally known to gcc */
S#else
Stypedef	char *			__va_list;
N#endif /* __GNUCLIKE_BUILTIN_VARARGS */
N#if defined(__GNUCLIKE_BUILTIN_VAALIST) \
N    && !defined(__NO_GNUC_VA_LIST) && !defined(__GNUC_VA_LIST)
X#if 0L     && !0L && !0L
S#define __GNUC_VA_LIST	1
Stypedef __va_list		__gnuc_va_list;	/* compatibility w/GNU headers*/
N#endif
N
N#if defined(__TI_COMPILER_VERSION__)
X#if 1L
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N#endif
N
N#endif /* !_MACHINE__TYPES_H_ */
L 36 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\sys/_types.h" 2
N
N#if defined(__TI_COMPILER_VERSION__)
X#if 1L
N#include <_ti_config.h>
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N/* This file is required to use types without size and signedness */
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-6.3\")")
X_Pragma("CHECK_MISRA(\"-6.3\")")
N#endif
N
N/*
N * Standard type definitions.
N */
Ntypedef	__int32_t	__blksize_t;	/* file block size */
Ntypedef	__int64_t	__blkcnt_t;	/* file block count */
Ntypedef	__int32_t	__clockid_t;	/* clock_gettime()... */
Ntypedef	__uint32_t	__fflags_t;	/* file flags */
Ntypedef	__uint64_t	__fsblkcnt_t;
Ntypedef	__uint64_t	__fsfilcnt_t;
Ntypedef	__uint32_t	__gid_t;
Ntypedef	__int64_t	__id_t;		/* can hold a gid_t, pid_t, or uid_t */
Ntypedef	__uint64_t	__ino_t;	/* inode number */
Ntypedef	long		__key_t;	/* IPC key (for Sys V IPC) */
Ntypedef	__int32_t	__lwpid_t;	/* Thread ID (a.k.a. LWP) */
Ntypedef	__uint16_t	__mode_t;	/* permissions */
Ntypedef	int		__accmode_t;	/* access permissions */
Ntypedef	int		__nl_item;
Ntypedef	__uint64_t	__nlink_t;	/* link count */
Ntypedef	_off_t	        __off_t;	/* file offset (target-specific)  */
Ntypedef	__int64_t	__off64_t;	/* file offset (always 64-bit)    */
Ntypedef	__int32_t	__pid_t;	/* process [group] */
Ntypedef	__int64_t	__rlim_t;	/* resource limit - intentionally */
N					/* signed, because of legacy code */
N					/* that uses -1 for RLIM_INFINITY */
N#if defined(__TI_COMPILER_VERSION__) &&  defined(__TMS320C2000__)
X#if 1L &&  0L
Stypedef	__uint16_t	__sa_family_t;
N#else
Ntypedef	__uint8_t	__sa_family_t;
N#endif
Ntypedef	__uint32_t	__socklen_t;
Ntypedef	long		__suseconds_t;	/* microseconds (signed) */
Ntypedef	struct __timer	*__timer_t;	/* timer_gettime()... */
Ntypedef	struct __mq	*__mqd_t;	/* mq_open()... */
Ntypedef	__uint32_t	__uid_t;
Ntypedef	unsigned int	__useconds_t;	/* microseconds (unsigned) */
Ntypedef	int		__cpuwhich_t;	/* which parameter for cpuset. */
Ntypedef	int		__cpulevel_t;	/* level parameter for cpuset. */
Ntypedef int		__cpusetid_t;	/* cpuset identifier. */
N
N/*
N * Unusual type definitions.
N */
N/*
N * rune_t is declared to be an ``int'' instead of the more natural
N * ``unsigned long'' or ``long''.  Two things are happening here.  It is not
N * unsigned so that EOF (-1) can be naturally assigned to it and used.  Also,
N * it looks like 10646 will be a 31 bit standard.  This means that if your
N * ints cannot hold 32 bits, you will be in trouble.  The reason an int was
N * chosen over a long is that the is*() and to*() routines take ints (says
N * ANSI C), but they use __ct_rune_t instead of int.
N *
N * NOTE: rune_t is not covered by ANSI nor other standards, and should not
N * be instantiated outside of lib/libc/locale.  Use wchar_t.  wint_t and
N * rune_t must be the same type.  Also, wint_t should be able to hold all
N * members of the largest character set plus one extra value (WEOF), and
N * must be at least 16 bits.
N */
N#if defined(__TI_COMPILER_VERSION__) && \
N    defined(__TMS320C2000__) && defined(__TI_EABI__)
X#if 1L &&     0L && 1L
Stypedef	unsigned long	__ct_rune_t;	/* arg type for ctype funcs */
N#else
Ntypedef	int		__ct_rune_t;	/* arg type for ctype funcs */
N#endif
N
Ntypedef	__ct_rune_t	__rune_t;	/* rune_t (see above) */
Ntypedef	__ct_rune_t	__wint_t;	/* wint_t (see above) */
N
N/* Clang already provides these types as built-ins, but only in C++ mode. */
N#if !defined(__clang__) || !defined(__cplusplus)
X#if !0L || !0L
Ntypedef	__uint_least16_t __char16_t;
Ntypedef	__uint_least32_t __char32_t;
N#endif
N/* In C++11, char16_t and char32_t are built-in types. */
N#if defined(__cplusplus) && __cplusplus >= 201103L
X#if 0L && __cplusplus >= 201103L
S#define	_CHAR16_T_DECLARED
S#define	_CHAR32_T_DECLARED
N#endif
N
Ntypedef struct {
N	long long __max_align1 __attribute__((aligned(_Alignof(long long))));
N	long double __max_align2 __attribute__((aligned(_Alignof(long double))));
N} __max_align_t;
N
Ntypedef	__uint64_t	__dev_t;	/* device number */
N
Ntypedef	__uint32_t	__fixpt_t;	/* fixed point number */
N
N/*
N * mbstate_t is an opaque object to keep conversion state during multibyte
N * stream conversions.
N */
N
N#ifdef __TI_COMPILER_VERSION__
N#if defined(_AEABI_PORTABILITY_LEVEL) && _AEABI_PORTABILITY_LEVEL != 0
X#if 0L && _AEABI_PORTABILITY_LEVEL != 0
Stypedef struct _Mbstatet
S{
S    unsigned int __state, __state2;
S} _Mbstatet;
N#else
Ntypedef int _Mbstatet;
N#endif /* _AEABI_PORTABILITY_LEVEL */
N
Ntypedef _Mbstatet __mbstate_t;
N#else
Stypedef union {
S	char		__mbstate8[128];
S	__int64_t	_mbstateL;	/* for alignment */
S} __mbstate_t;
N#endif
N
Ntypedef __uintmax_t     __rman_res_t;
N
N/*
N * When the following macro is defined, the system uses 64-bit inode numbers.
N * Programs can use this to avoid including <sys/param.h>, with its associated
N * namespace pollution.
N */
N#define	__INO64
N
N#if defined(__TI_COMPILER_VERSION__)
X#if 1L
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N#endif
N
N#endif /* !_SYS__TYPES_H_ */
L 38 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\sys/stdint.h" 2
N
N#include <machine/_stdint.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\machine/_stdint.h" 1
N/*-
N * SPDX-License-Identifier: BSD-2-Clause-NetBSD
N *
N * Copyright (c) 2001, 2002 Mike Barcroft <mike@FreeBSD.org>
N * Copyright (c) 2001 The NetBSD Foundation, Inc.
N * All rights reserved.
N *
N * This code is derived from software contributed to The NetBSD Foundation
N * by Klaus Klein.
N *
N * Redistribution and use in source and binary forms, with or without
N * modification, are permitted provided that the following conditions
N * are met:
N * 1. Redistributions of source code must retain the above copyright
N *    notice, this list of conditions and the following disclaimer.
N * 2. Redistributions in binary form must reproduce the above copyright
N *    notice, this list of conditions and the following disclaimer in the
N *    documentation and/or other materials provided with the distribution.
N *
N * THIS SOFTWARE IS PROVIDED BY THE NETBSD FOUNDATION, INC. AND CONTRIBUTORS
N * ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED
N * TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
N * PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE FOUNDATION OR CONTRIBUTORS
N * BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
N * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
N * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
N * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
N * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
N * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
N * POSSIBILITY OF SUCH DAMAGE.
N *
N * $FreeBSD$
N */
N
N#ifndef _MACHINE__STDINT_H_
N#define	_MACHINE__STDINT_H_
N
N#include <_ti_config.h>
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N/* 19.4 is issued for macros that are defined in terms of other macros. */
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.4\")")
X_Pragma("CHECK_MISRA(\"-19.4\")")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.7\")")
X_Pragma("CHECK_MISRA(\"-19.7\")")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.13\")")
X_Pragma("CHECK_MISRA(\"-19.13\")")
N
N#if !defined(__cplusplus) || defined(__STDC_CONSTANT_MACROS)
X#if !0L || 0L
N
N#define	INT8_C(c)		(c)
N#define	INT16_C(c)		(c)
N#define	INT32_C(c)		(c)
N#define	INT64_C(c)		(c ## LL)
N
N#define	UINT8_C(c)		(c)
N#define	UINT16_C(c)		(c)
N#define	UINT32_C(c)		(c ## U)
N#define	UINT64_C(c)		(c ## ULL)
N
N#define	INTMAX_C(c)		INT64_C(c)
N#define	UINTMAX_C(c)		UINT64_C(c)
N
N#endif /* !defined(__cplusplus) || defined(__STDC_CONSTANT_MACROS) */
N
N#if !defined(__cplusplus) || defined(__STDC_LIMIT_MACROS)
X#if !0L || 0L
N
N/*
N * ISO/IEC 9899:1999
N * 7.18.2.1 Limits of exact-width integer types
N */
N/* Minimum values of exact-width signed integer types. */
N#define	INT8_MIN	(-0x7f-1)
N#define	INT16_MIN	(-0x7fff-1)
N#define	INT32_MIN	(-0x7fffffff-1)
N#define	INT64_MIN	(-0x7fffffffffffffffLL-1)
N
N/* Maximum values of exact-width signed integer types. */
N#define	INT8_MAX	0x7f
N#define	INT16_MAX	0x7fff
N#define	INT32_MAX	0x7fffffff
N#define	INT64_MAX	0x7fffffffffffffffLL
N
N/* Maximum values of exact-width unsigned integer types. */
N#define	UINT8_MAX	0xff
N#define	UINT16_MAX	0xffff
N#define	UINT32_MAX	0xffffffffU
N#define	UINT64_MAX	0xffffffffffffffffULL
N
N/*
N * ISO/IEC 9899:1999
N * 7.18.2.2  Limits of minimum-width integer types
N */
N/* Minimum values of minimum-width signed integer types. */
N#define	INT_LEAST8_MIN	INT8_MIN
N#define	INT_LEAST16_MIN	INT16_MIN
N#define	INT_LEAST32_MIN	INT32_MIN
N#define	INT_LEAST64_MIN	INT64_MIN
N
N/* Maximum values of minimum-width signed integer types. */
N#define	INT_LEAST8_MAX	INT8_MAX
N#define	INT_LEAST16_MAX	INT16_MAX
N#define	INT_LEAST32_MAX	INT32_MAX
N#define	INT_LEAST64_MAX	INT64_MAX
N
N/* Maximum values of minimum-width unsigned integer types. */
N#define	UINT_LEAST8_MAX	 UINT8_MAX
N#define	UINT_LEAST16_MAX UINT16_MAX
N#define	UINT_LEAST32_MAX UINT32_MAX
N#define	UINT_LEAST64_MAX UINT64_MAX
N
N/*
N * ISO/IEC 9899:1999
N * 7.18.2.3  Limits of fastest minimum-width integer types
N */
N/* Minimum values of fastest minimum-width signed integer types. */
N#define	INT_FAST8_MIN	INT32_MIN
N#define	INT_FAST16_MIN	INT32_MIN
N#define	INT_FAST32_MIN	INT32_MIN
N#define	INT_FAST64_MIN	INT64_MIN
N
N/* Maximum values of fastest minimum-width signed integer types. */
N#define	INT_FAST8_MAX	INT32_MAX
N#define	INT_FAST16_MAX	INT32_MAX
N#define	INT_FAST32_MAX	INT32_MAX
N#define	INT_FAST64_MAX	INT64_MAX
N
N/* Maximum values of fastest minimum-width unsigned integer types. */
N#define	UINT_FAST8_MAX	UINT32_MAX
N#define	UINT_FAST16_MAX	UINT32_MAX
N#define	UINT_FAST32_MAX	UINT32_MAX
N#define	UINT_FAST64_MAX	UINT64_MAX
N
N/*
N * ISO/IEC 9899:1999
N * 7.18.2.4  Limits of integer types capable of holding object pointers
N */
N#define	INTPTR_MIN	INT32_MIN
N#define	INTPTR_MAX	INT32_MAX
N#define	UINTPTR_MAX	UINT32_MAX
N
N/*
N * ISO/IEC 9899:1999
N * 7.18.2.5  Limits of greatest-width integer types
N */
N#define	INTMAX_MIN	INT64_MIN
N#define	INTMAX_MAX	INT64_MAX
N#define	UINTMAX_MAX	UINT64_MAX
N
N/*
N * ISO/IEC 9899:1999
N * 7.18.3  Limits of other integer types
N */
N/* Limits of ptrdiff_t. */
N#define	PTRDIFF_MIN	INT32_MIN
N#define	PTRDIFF_MAX	INT32_MAX
N
N/* Limits of sig_atomic_t. */
N#define	SIG_ATOMIC_MIN	INT32_MIN
N#define	SIG_ATOMIC_MAX	INT32_MAX
N
N/* Limit of size_t. */
N#define	SIZE_MAX	UINT32_MAX
N
N/* Limits of wint_t. */
N#define	WINT_MIN	INT32_MIN
N#define	WINT_MAX	INT32_MAX
N
N#endif /* !defined(__cplusplus) || defined(__STDC_LIMIT_MACROS) */
N
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N#endif /* !_MACHINE__STDINT_H_ */
L 40 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\sys/stdint.h" 2
N#include <sys/_stdint.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\sys/_stdint.h" 1
N/*-
N * SPDX-License-Identifier: BSD-2-Clause-FreeBSD
N *
N * Copyright (c) 2011 David E. O'Brien <obrien@FreeBSD.org>
N * Copyright (c) 2001 Mike Barcroft <mike@FreeBSD.org>
N * All rights reserved.
N *
N * Redistribution and use in source and binary forms, with or without
N * modification, are permitted provided that the following conditions
N * are met:
N * 1. Redistributions of source code must retain the above copyright
N *    notice, this list of conditions and the following disclaimer.
N * 2. Redistributions in binary form must reproduce the above copyright
N *    notice, this list of conditions and the following disclaimer in the
N *    documentation and/or other materials provided with the distribution.
N *
N * THIS SOFTWARE IS PROVIDED BY THE AUTHOR AND CONTRIBUTORS ``AS IS'' AND
N * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
N * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
N * ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR OR CONTRIBUTORS BE LIABLE
N * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
N * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
N * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
N * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
N * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
N * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
N * SUCH DAMAGE.
N *
N * $FreeBSD$
N */
N
N#ifndef _SYS__STDINT_H_
N#define _SYS__STDINT_H_
N
N#if !defined(__TI_COMPILER_VERSION__) ||  !defined(__TMS320C2000__)
X#if !1L ||  !0L
N#ifndef _INT8_T_DECLARED
Ntypedef	__int8_t		int8_t;
N#define	_INT8_T_DECLARED
N#endif
N#endif
N
N#ifndef _INT16_T_DECLARED
Ntypedef	__int16_t		int16_t;
N#define	_INT16_T_DECLARED
N#endif
N
N#ifndef _INT32_T_DECLARED
Ntypedef	__int32_t		int32_t;
N#define	_INT32_T_DECLARED
N#endif
N
N#ifndef _INT64_T_DECLARED
Ntypedef	__int64_t		int64_t;
N#define	_INT64_T_DECLARED
N#endif
N
N#if !defined(__TI_COMPILER_VERSION__) ||  !defined(__TMS320C2000__)
X#if !1L ||  !0L
N#ifndef _UINT8_T_DECLARED
Ntypedef	__uint8_t		uint8_t;
N#define	_UINT8_T_DECLARED
N#endif
N#endif
N
N#ifndef _UINT16_T_DECLARED
Ntypedef	__uint16_t		uint16_t;
N#define	_UINT16_T_DECLARED
N#endif
N
N#ifndef _UINT32_T_DECLARED
Ntypedef	__uint32_t		uint32_t;
N#define	_UINT32_T_DECLARED
N#endif
N
N#ifndef _UINT64_T_DECLARED
Ntypedef	__uint64_t		uint64_t;
N#define	_UINT64_T_DECLARED
N#endif
N
N#ifndef _INTPTR_T_DECLARED
Ntypedef	__intptr_t		intptr_t;
N#define	_INTPTR_T_DECLARED
N#endif
N#ifndef _UINTPTR_T_DECLARED
Ntypedef	__uintptr_t		uintptr_t;
N#define	_UINTPTR_T_DECLARED
N#endif
N#ifndef _INTMAX_T_DECLARED
Ntypedef	__intmax_t		intmax_t;
N#define	_INTMAX_T_DECLARED
N#endif
N#ifndef _UINTMAX_T_DECLARED
Ntypedef	__uintmax_t		uintmax_t;
N#define	_UINTMAX_T_DECLARED
N#endif
N
N#endif /* !_SYS__STDINT_H_ */
L 41 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\sys/stdint.h" 2
N
Ntypedef	__int_least8_t		int_least8_t;
Ntypedef	__int_least16_t		int_least16_t;
Ntypedef	__int_least32_t		int_least32_t;
Ntypedef	__int_least64_t		int_least64_t;
N
Ntypedef	__uint_least8_t		uint_least8_t;
Ntypedef	__uint_least16_t	uint_least16_t;
Ntypedef	__uint_least32_t	uint_least32_t;
Ntypedef	__uint_least64_t	uint_least64_t;
N
Ntypedef	__int_fast8_t		int_fast8_t;
Ntypedef	__int_fast16_t		int_fast16_t;
Ntypedef	__int_fast32_t		int_fast32_t;
Ntypedef	__int_fast64_t		int_fast64_t;
N
Ntypedef	__uint_fast8_t		uint_fast8_t;
Ntypedef	__uint_fast16_t		uint_fast16_t;
Ntypedef	__uint_fast32_t		uint_fast32_t;
Ntypedef	__uint_fast64_t		uint_fast64_t;
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-10.1\")")
X_Pragma("CHECK_MISRA(\"-10.1\")")
N/* GNU and Darwin define this and people seem to think it's portable */
N#if defined(UINTPTR_MAX) && defined(UINT64_MAX) && (UINTPTR_MAX == UINT64_MAX)
X#if 1L && 1L && (0xffffffffU == 0xffffffffffffffffULL)
S#define	__WORDSIZE		64
N#else
N#define	__WORDSIZE		32
N#endif
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.4\")")
X_Pragma("CHECK_MISRA(\"-19.4\")")
N/* Limits of wchar_t. */
N#define	WCHAR_MIN	__WCHAR_MIN
N#define	WCHAR_MAX	__WCHAR_MAX
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N#if __EXT1_VISIBLE
X#if 1
N/* ISO/IEC 9899:2011 K.3.4.4 */
N#ifndef RSIZE_MAX
N#define RSIZE_MAX (SIZE_MAX >> 1)
N#endif
N#endif /* __EXT1_VISIBLE */
N
N#endif /* !_SYS_STDINT_H_ */
L 49 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\stdint.h" 2
N#else
S/* 7.18.1.1 Exact-width integer types */
S
S#if defined(__MSP430__) || defined(__TMS320C55X_PLUS_BYTE__)
S    typedef   signed char    int8_t;
S    typedef unsigned char   uint8_t;
S    typedef          int    int16_t;
S    typedef unsigned int   uint16_t;
S    typedef          long   int32_t;
S    typedef unsigned long  uint32_t;
S#elif defined(_TMS320C5XX) || defined(__TMS320C55X__)
S    typedef          int    int16_t;
S    typedef unsigned int   uint16_t;
S    typedef          long   int32_t;
S    typedef unsigned long  uint32_t;
S#elif defined(_TMS320C6X) || defined(__ARM_ARCH) || defined(__ARP32__) || \
S      defined(__PRU__)    || defined(__C7000__)
X#elif defined(_TMS320C6X) || defined(__ARM_ARCH) || defined(__ARP32__) ||       defined(__PRU__)    || defined(__C7000__)
S    typedef   signed char   int8_t;
S    typedef unsigned char  uint8_t;
S    typedef          short  int16_t;
S    typedef unsigned short uint16_t;
S    typedef          int    int32_t;
S    typedef unsigned int   uint32_t;
S#elif defined (__TMS320C2000__)
S#if defined(__TMS320C28XX_CLA__)
S    typedef          short  int16_t;
S    typedef unsigned short uint16_t;
S    typedef          int    int32_t;
S    typedef unsigned int   uint32_t;
S#else
S    typedef          int    int16_t;
S    typedef unsigned int   uint16_t;
S    typedef          long   int32_t;
S    typedef unsigned long  uint32_t;
S#endif
S#endif
S
S#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__ARP32__) || \
S    defined(__MSP430__) || defined(__PRU__)    || defined(__C7000__)
X#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__ARP32__) ||     defined(__MSP430__) || defined(__PRU__)    || defined(__C7000__)
S    typedef          long long  int64_t;
S    typedef unsigned long long uint64_t;
S#elif defined(__TMS320C2000__)
S#if defined(__TMS320C28X__) || \
S    (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
X#if defined(__TMS320C28X__) ||     (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
S    typedef          long long  int64_t;
S    typedef unsigned long long uint64_t;
S#endif
S#endif
S
S/* 7.18.1.2 Minimum-width integer types */
S
S#if defined(_TMS320C6X) || defined(__ARM_ARCH) || defined(__MSP430__) || \
S    defined(__TMS320C55X_PLUS_BYTE__)          || defined(__ARP32__)  || \
S    defined(__PRU__)    || defined(__C7000__)
X#if defined(_TMS320C6X) || defined(__ARM_ARCH) || defined(__MSP430__) ||     defined(__TMS320C55X_PLUS_BYTE__)          || defined(__ARP32__)  ||     defined(__PRU__)    || defined(__C7000__)
S    typedef  int8_t   int_least8_t;
S    typedef uint8_t  uint_least8_t;
S#elif defined(__TMS320C2000__) || defined(_TMS320C5XX) || defined(__TMS320C55X__)
S    typedef  int16_t  int_least8_t;
S    typedef uint16_t uint_least8_t;
S#endif
S
S    typedef  int16_t  int_least16_t;
S    typedef uint16_t uint_least16_t;
S    typedef  int32_t  int_least32_t;
S    typedef uint32_t uint_least32_t;
S
S#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__C7000__) || \
S    defined(__ARP32__)  || defined(__MSP430__) || defined(__PRU__)
X#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__C7000__) ||     defined(__ARP32__)  || defined(__MSP430__) || defined(__PRU__)
S    typedef  int64_t  int_least64_t;
S    typedef uint64_t uint_least64_t;
S#elif defined(__TMS320C2000__)
S#if defined(__TMS320C28X__) || \
S    (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
X#if defined(__TMS320C28X__) ||     (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
S    typedef  int64_t  int_least64_t;
S    typedef uint64_t uint_least64_t;
S#else
S/* sorry, [u]int_least64_t not implemented for C27X, CLA */
S#endif
S#elif defined(_TMS320C5XX) || defined(__TMS320C55X__)
S/* sorry, [u]int_least64_t not implemented for C54x, C55x */
S#endif
S
S/* 7.18.1.3 Fastest minimum-width integer types */
S
S#if defined(_TMS320C5XX) || defined(__TMS320C55X__)  || defined(__MSP430__)
S    typedef  int16_t  int_fast8_t;
S    typedef uint16_t uint_fast8_t;
S    typedef  int16_t  int_fast16_t;
S    typedef uint16_t uint_fast16_t;
S#elif defined(_TMS320C6X) || defined(__ARM_ARCH) || defined(__ARP32__) || \
S      defined(__PRU__)    || defined(__C7000__)
X#elif defined(_TMS320C6X) || defined(__ARM_ARCH) || defined(__ARP32__) ||       defined(__PRU__)    || defined(__C7000__)
S    typedef  int32_t  int_fast8_t;
S    typedef uint32_t uint_fast8_t;
S    typedef  int32_t  int_fast16_t;
S    typedef uint32_t uint_fast16_t;
S#elif defined (__TMS320C2000__)
S#if defined(__TMS320C28XX_CLA__)
S    typedef  int32_t  int_fast8_t;
S    typedef uint32_t uint_fast8_t;
S    typedef  int32_t  int_fast16_t;
S    typedef uint32_t uint_fast16_t;
S#else
S    typedef  int16_t  int_fast8_t;
S    typedef uint16_t uint_fast8_t;
S    typedef  int16_t  int_fast16_t;
S    typedef uint16_t uint_fast16_t;
S#endif
S#endif
S
S    typedef  int32_t  int_fast32_t;
S    typedef uint32_t uint_fast32_t;
S
S#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__C7000__) || \
S    defined(__ARP32__)  || defined(__MSP430__) || defined(__PRU__)
X#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__C7000__) ||     defined(__ARP32__)  || defined(__MSP430__) || defined(__PRU__)
S    typedef  int64_t  int_fast64_t;
S    typedef uint64_t uint_fast64_t;
S#elif defined(__TMS320C2000__)
S#if defined(__TMS320C28X__) || \
S    (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
X#if defined(__TMS320C28X__) ||     (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
S    typedef  int64_t  int_fast64_t;
S    typedef uint64_t uint_fast64_t;
S#else
S/* sorry, [u]int_fast64_t not implemented for C27X, CLA */
S#endif
S#elif defined(_TMS320C5XX) || defined(__TMS320C55X__)
S/* sorry, [u]int_fast64_t not implemented for C54x, C55x */
S#endif
S
S/* 7.18.1.4 Integer types capable of holding object pointers */
S#if defined(_TMS320C5XX) || defined(__TMS320C55X__)        || \
S    (defined(__MSP430__) && defined(__LARGE_CODE_MODEL__)) || \
S    defined(__C7000__)
X#if defined(_TMS320C5XX) || defined(__TMS320C55X__)        ||     (defined(__MSP430__) && defined(__LARGE_CODE_MODEL__)) ||     defined(__C7000__)
S    typedef          long intptr_t;
S    typedef unsigned long uintptr_t;
S#elif defined(_TMS320C6X) || defined(__ARM_ARCH) || defined(__MSP430__) || \
S      defined(__ARP32__)  || defined(__PRU__)
X#elif defined(_TMS320C6X) || defined(__ARM_ARCH) || defined(__MSP430__) ||       defined(__ARP32__)  || defined(__PRU__)
S    typedef          int intptr_t;
S    typedef unsigned int uintptr_t;
S#elif defined(__TMS320C2000__)
S#if defined(__TMS320C28XX_CLA__)
S    typedef          short intptr_t;
S    typedef unsigned short uintptr_t;
S#else
S    typedef          long intptr_t;
S    typedef unsigned long uintptr_t;
S#endif
S#endif
S
S/* 7.18.1.5 Greatest-width integer types */
S#if defined(__TMS320C55X__) || defined(__ARM_ARCH) || defined(_TMS320C6X) || \
S    defined(__ARP32__)      || defined(__MSP430__) || defined(__PRU__)    || \
S    defined(__C7000__)
X#if defined(__TMS320C55X__) || defined(__ARM_ARCH) || defined(_TMS320C6X) ||     defined(__ARP32__)      || defined(__MSP430__) || defined(__PRU__)    ||     defined(__C7000__)
S    typedef          long long intmax_t;
S    typedef unsigned long long uintmax_t;
S#elif defined(_TMS320C5XX)
S    typedef          long intmax_t;
S    typedef unsigned long uintmax_t;
S#elif defined(__TMS320C2000__)
S#if defined(__TMS320C28X__) || \
S    (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
X#if defined(__TMS320C28X__) ||     (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
S    typedef          long long intmax_t;
S    typedef unsigned long long uintmax_t;
S#else /* C27X or CLA */
S    typedef          long intmax_t;
S    typedef unsigned long uintmax_t;
S#endif
S#endif
S
S/*
S   According to footnotes in the 1999 C standard, "C++ implementations
S   should define these macros only when __STDC_LIMIT_MACROS is defined
S   before <stdint.h> is included."
S*/
S#if !defined(__cplusplus) || defined(__STDC_LIMIT_MACROS)
S
S/* 7.18.2 Limits of specified width integer types */
S
S#if defined(_TMS320C6X) || defined(__ARM_ARCH) || defined(__MSP430__) || \
S    defined(__TMS320C55X_PLUS_BYTE__)          || defined(__ARP32__)  || \
S    defined(__PRU__)    || defined(__C7000__)
X#if defined(_TMS320C6X) || defined(__ARM_ARCH) || defined(__MSP430__) ||     defined(__TMS320C55X_PLUS_BYTE__)          || defined(__ARP32__)  ||     defined(__PRU__)    || defined(__C7000__)
S    #define  INT8_MAX   0x7f
S    #define  INT8_MIN   (-INT8_MAX-1)
S    #define UINT8_MAX   0xff
S#endif
S
S    #define  INT16_MAX  0x7fff
S    #define  INT16_MIN  (-INT16_MAX-1)
S    #define UINT16_MAX  0xffff
S
S    #define  INT32_MAX  0x7fffffff
S    #define  INT32_MIN  (-INT32_MAX-1)
S    #define UINT32_MAX  0xffffffff
S
S#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__C7000__) || \
S    defined(__ARP32__)  || defined(__MSP430__) || defined(__PRU__)
X#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__C7000__) ||     defined(__ARP32__)  || defined(__MSP430__) || defined(__PRU__)
S    #define  INT64_MAX  0x7fffffffffffffff
S    #define  INT64_MIN  (-INT64_MAX-1)
S    #define UINT64_MAX  0xffffffffffffffff
S#elif defined(__TMS320C2000__)
S#if defined(__TMS320C28X__) || \
S    (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
X#if defined(__TMS320C28X__) ||     (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
S    #define  INT64_MAX  0x7fffffffffffffff
S    #define  INT64_MIN  (-INT64_MAX-1)
S    #define UINT64_MAX  0xffffffffffffffff
S#endif
S#endif
S
S#if defined(_TMS320C6X) || defined(__ARM_ARCH) || defined(__MSP430__) || \
S    defined(__TMS320C55X_PLUS_BYTE__)          || defined(__ARP32__)  || \
S    defined(__PRU__)    || defined(__C7000__)
X#if defined(_TMS320C6X) || defined(__ARM_ARCH) || defined(__MSP430__) ||     defined(__TMS320C55X_PLUS_BYTE__)          || defined(__ARP32__)  ||     defined(__PRU__)    || defined(__C7000__)
S    #define  INT_LEAST8_MAX   (INT8_MAX)
S    #define  INT_LEAST8_MIN   (INT8_MIN)
S    #define UINT_LEAST8_MAX   (UINT8_MAX)
S#elif defined(__TMS320C2000__) || defined(_TMS320C5XX) || defined(__TMS320C55X__)
S    #define  INT_LEAST8_MAX   (INT16_MAX)
S    #define  INT_LEAST8_MIN   (INT16_MIN)
S    #define UINT_LEAST8_MAX   (UINT16_MAX)
S#endif
S
S    #define  INT_LEAST16_MAX  (INT16_MAX)
S    #define  INT_LEAST16_MIN  (INT16_MIN)
S    #define UINT_LEAST16_MAX  (UINT16_MAX)
S    #define  INT_LEAST32_MAX  (INT32_MAX)
S    #define  INT_LEAST32_MIN  (INT32_MIN)
S    #define UINT_LEAST32_MAX  (UINT32_MAX)
S
S#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__C7000__) || \
S    defined(__ARP32__)  || defined(__MSP430__) || defined(__PRU__)
X#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__C7000__) ||     defined(__ARP32__)  || defined(__MSP430__) || defined(__PRU__)
S    #define  INT_LEAST64_MAX  (INT64_MAX)
S    #define  INT_LEAST64_MIN  (INT64_MIN)
S    #define UINT_LEAST64_MAX  (UINT64_MAX)
S#elif defined(__TMS320C2000__)
S#if defined(__TMS320C28X__) || \
S    (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
X#if defined(__TMS320C28X__) ||     (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
S    #define  INT_LEAST64_MAX  (INT64_MAX)
S    #define  INT_LEAST64_MIN  (INT64_MIN)
S    #define UINT_LEAST64_MAX  (UINT64_MAX)
S#endif
S#endif
S
S#if defined(_TMS320C5XX) || defined(__TMS320C55X__)
S    #define  INT_FAST8_MAX   (INT16_MAX)
S    #define  INT_FAST8_MIN   (INT16_MIN)
S    #define UINT_FAST8_MAX   (UINT16_MAX)
S    #define  INT_FAST16_MAX  (INT16_MAX)
S    #define  INT_FAST16_MIN  (INT16_MIN)
S    #define UINT_FAST16_MAX  (UINT16_MAX)
S#elif defined(_TMS320C6X) || defined(__ARM_ARCH) || defined(__ARP32__) || \
S      defined(__PRU__)    || defined(__C7000__)
X#elif defined(_TMS320C6X) || defined(__ARM_ARCH) || defined(__ARP32__) ||       defined(__PRU__)    || defined(__C7000__)
S    #define  INT_FAST8_MAX   (INT32_MAX)
S    #define  INT_FAST8_MIN   (INT32_MIN)
S    #define UINT_FAST8_MAX   (UINT32_MAX)
S    #define  INT_FAST16_MAX  (INT32_MAX)
S    #define  INT_FAST16_MIN  (INT32_MIN)
S    #define UINT_FAST16_MAX  (UINT32_MAX)
S#elif defined(__MSP430__)
S    #define  INT_FAST8_MAX    (INT16_MAX)
S    #define  INT_FAST8_MIN    (INT16_MIN)
S    #define  UINT_FAST8_MAX   (UINT16_MAX)
S    #define  INT_FAST16_MAX   (INT16_MAX)
S    #define  INT_FAST16_MIN   (INT16_MIN)
S    #define  UINT_FAST16_MAX  (UINT16_MAX)
S#elif defined (__TMS320C2000__)
S#if defined(__TMS320C28XX_CLA__)
S    #define  INT_FAST8_MAX   (INT32_MAX)
S    #define  INT_FAST8_MIN   (INT32_MIN)
S    #define UINT_FAST8_MAX   (UINT32_MAX)
S    #define  INT_FAST16_MAX  (INT32_MAX)
S    #define  INT_FAST16_MIN  (INT32_MIN)
S    #define UINT_FAST16_MAX  (UINT32_MAX)
S#else
S    #define  INT_FAST8_MAX   (INT16_MAX)
S    #define  INT_FAST8_MIN   (INT16_MIN)
S    #define UINT_FAST8_MAX   (UINT16_MAX)
S    #define  INT_FAST16_MAX  (INT16_MAX)
S    #define  INT_FAST16_MIN  (INT16_MIN)
S    #define UINT_FAST16_MAX  (UINT16_MAX)
S#endif
S#endif
S
S    #define  INT_FAST32_MAX  (INT32_MAX)
S    #define  INT_FAST32_MIN  (INT32_MIN)
S    #define UINT_FAST32_MAX  (UINT32_MAX)
S
S#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__C7000__) || \
S    defined(__ARP32__)  || defined(__MSP430__) || defined(__PRU__)
X#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__C7000__) ||     defined(__ARP32__)  || defined(__MSP430__) || defined(__PRU__)
S    #define  INT_FAST64_MAX  (INT64_MAX)
S    #define  INT_FAST64_MIN  (INT64_MIN)
S    #define UINT_FAST64_MAX  (UINT64_MAX)
S#elif defined(__TMS320C2000__)
S#if defined(__TMS320C28X__) || \
S    (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
X#if defined(__TMS320C28X__) ||     (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
S    #define  INT_FAST64_MAX  (INT64_MAX)
S    #define  INT_FAST64_MIN  (INT64_MIN)
S    #define UINT_FAST64_MAX  (UINT64_MAX)
S#endif
S#endif
S
S#if defined(__MSP430__) && !defined(__LARGE_CODE_MODEL__)
S    #define INTPTR_MAX   (INT16_MAX)
S    #define INTPTR_MIN   (INT16_MIN)
S    #define UINTPTR_MAX  (UINT16_MAX)
S#elif defined(__C7000__)
S    #define INTPTR_MAX   (INT64_MAX)
S    #define INTPTR_MIN   (INT64_MIN)
S    #define UINTPTR_MAX  (UINT64_MAX)
S#else
S    #define INTPTR_MAX   (INT32_MAX)
S    #define INTPTR_MIN   (INT32_MIN)
S    #define UINTPTR_MAX  (UINT32_MAX)
S#endif
S
S#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__C7000__) || \
S    defined(__ARP32__)  || defined(__MSP430__) || defined(__PRU__)
X#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__C7000__) ||     defined(__ARP32__)  || defined(__MSP430__) || defined(__PRU__)
S    #define INTMAX_MIN   (INT64_MIN)
S    #define INTMAX_MAX   (INT64_MAX)
S    #define UINTMAX_MAX  (UINT64_MAX)
S#elif defined(_TMS320C5XX)
S    #define INTMAX_MIN   (INT32_MIN)
S    #define INTMAX_MAX   (INT32_MAX)
S    #define UINTMAX_MAX  (UINT32_MAX)
S#elif defined(__TMS320C2000__)
S#if defined(__TMS320C28X__) || \
S    (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
X#if defined(__TMS320C28X__) ||     (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
S    #define INTMAX_MIN   (INT64_MIN)
S    #define INTMAX_MAX   (INT64_MAX)
S    #define UINTMAX_MAX  (UINT64_MAX)
S#else
S    #define INTMAX_MIN   (INT32_MIN)
S    #define INTMAX_MAX   (INT32_MAX)
S    #define UINTMAX_MAX  (UINT32_MAX)
S#endif
S#endif
S
S/* 7.18.3 Limits of other integer types */
S
S#if defined(_TMS320C5XX) || defined(__TMS320C55X__) || \
S    (defined(__MSP430__) && !defined(__LONG_PTRDIFF_T__))
X#if defined(_TMS320C5XX) || defined(__TMS320C55X__) ||     (defined(__MSP430__) && !defined(__LONG_PTRDIFF_T__))
S    #define PTRDIFF_MAX (INT16_MAX)
S    #define PTRDIFF_MIN (INT16_MIN)
S#elif defined(__TMS320C2000__) || defined(__MSP430__) || \
S      (defined(_TMS320C6X) && !defined(__C6X_MIGRATION__)) || \
S      defined(__ARM_ARCH)      || defined(__ARP32__) || defined(__PRU__)
X#elif defined(__TMS320C2000__) || defined(__MSP430__) ||       (defined(_TMS320C6X) && !defined(__C6X_MIGRATION__)) ||       defined(__ARM_ARCH)      || defined(__ARP32__) || defined(__PRU__)
S    #define PTRDIFF_MAX (INT32_MAX)
S    #define PTRDIFF_MIN (INT32_MIN)
S#elif defined(__C7000__)
S    #define PTRDIFF_MAX (INT64_MAX)
S    #define PTRDIFF_MIN (INT64_MIN)
S#endif
S
S#if defined(_TMS320C5XX) || defined(__TMS320C55X__) || defined(__MSP430__)
S    #define SIG_ATOMIC_MIN (INT16_MIN)
S    #define SIG_ATOMIC_MAX (INT16_MAX)
S#elif defined(__TMS320C2000__) || defined(_TMS320C6X) || defined(__C7000__) || \
S      defined(__ARM_ARCH)      || defined(__ARP32__)  || defined(__PRU__)
X#elif defined(__TMS320C2000__) || defined(_TMS320C6X) || defined(__C7000__) ||       defined(__ARM_ARCH)      || defined(__ARP32__)  || defined(__PRU__)
S    #define SIG_ATOMIC_MIN (INT32_MIN)
S    #define SIG_ATOMIC_MAX (INT32_MAX)
S#endif
S
S#if defined(_TMS320C5XX) || defined(__TMS320C55X__) || \
S    (defined(__MSP430__) && !defined(__LONG_PTRDIFF_T__))
X#if defined(_TMS320C5XX) || defined(__TMS320C55X__) ||     (defined(__MSP430__) && !defined(__LONG_PTRDIFF_T__))
S    #define SIZE_MAX (UINT16_MAX)
S#elif defined(__TMS320C2000__) || defined(__MSP430__) || \
S      (defined(_TMS320C6X) && !defined(__C6X_MIGRATION__)) || \
S      defined(__ARM_ARCH)      || defined(__ARP32__)  || defined(__PRU__)
X#elif defined(__TMS320C2000__) || defined(__MSP430__) ||       (defined(_TMS320C6X) && !defined(__C6X_MIGRATION__)) ||       defined(__ARM_ARCH)      || defined(__ARP32__)  || defined(__PRU__)
S    #define SIZE_MAX (UINT32_MAX)
S#elif defined(__C7000__)
S    #define SIZE_MAX (UINT64_MAX)
S#endif
S
S
S#ifndef WCHAR_MAX
S# if defined(__TI_COMPILER_VERSION__)
S#  if !defined(__TI_WCHAR_T_BITS__) || __TI_WCHAR_T_BITS__ == 16
S#   define WCHAR_MAX 0xffffu
S#  else
S#   define WCHAR_MAX 0xffffffffu
S#  endif
S# elif defined(__clang__) && defined(__arm__)
S#  if((__ARM_SIZEOF_WCHAR_T*8) == 16)
S#   define WCHAR_MAX 0xffffu
S#  else
S#   define WCHAR_MAX 0xffffffffu
S#  endif
S# endif
S#endif
S
S#ifndef WCHAR_MIN
S#define WCHAR_MIN 0
S#endif
S
S#if defined(_TMS320C5XX) || defined(__TMS320C55X__) || defined(__MSP430__)
S    #define WINT_MIN (INT16_MIN)
S    #define WINT_MAX (INT16_MAX)
S#elif defined(__TMS320C2000__) || defined(_TMS320C6X) || defined(__C7000__) || \
S      defined(__ARM_ARCH)      || defined(__ARP32__)  || defined(__PRU__)
X#elif defined(__TMS320C2000__) || defined(_TMS320C6X) || defined(__C7000__) ||       defined(__ARM_ARCH)      || defined(__ARP32__)  || defined(__PRU__)
S    #define WINT_MIN (INT32_MIN)
S    #define WINT_MAX (INT32_MAX)
S#endif
S
S/* 7.18.4.1 Macros for minimum-width integer constants */
S
S/*
S   There is a defect report filed against the C99 standard concerning how
S   the (U)INTN_C macros should be implemented.  Please refer to --
S   http://wwwold.dkuug.dk/JTC1/SC22/WG14/www/docs/dr_209.htm
S   for more information.  These macros are implemented according to the
S   suggestion given at this web site.
S*/
S
S    #define  INT8_C(value)  ((int_least8_t)(value))
S    #define UINT8_C(value)  ((uint_least8_t)(value))
S    #define  INT16_C(value) ((int_least16_t)(value))
S    #define UINT16_C(value) ((uint_least16_t)(value))
S    #define  INT32_C(value) ((int_least32_t)(value))
S    #define UINT32_C(value) ((uint_least32_t)(value))
S
S#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__C7000__) || \
S    defined(__ARP32__)  || defined(__MSP430__) || defined(__PRU__)
X#if defined(__ARM_ARCH) || defined(_TMS320C6X) || defined(__C7000__) ||     defined(__ARP32__)  || defined(__MSP430__) || defined(__PRU__)
S    #define  INT64_C(value) ((int_least64_t)(value))
S    #define UINT64_C(value) ((uint_least64_t)(value))
S#elif defined(__TMS320C2000__)
S#if defined(__TMS320C28X__) || \
S    (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
X#if defined(__TMS320C28X__) ||     (defined(__TMS320C28XX_CLA__) && defined(__TI_EABI__))
S    #define  INT64_C(value) ((int_least64_t)(value))
S    #define UINT64_C(value) ((uint_least64_t)(value))
S#endif
S#endif
S
S/* 7.18.4.2 Macros for greatest-width integer constants */
S
S    #define  INTMAX_C(value) ((intmax_t)(value))
S    #define UINTMAX_C(value) ((uintmax_t)(value))
S
S#endif /* !defined(__cplusplus) || defined(__STDC_LIMIT_MACROS) */
N#endif
N
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N#endif /* _STDINT_H_ */
L 52 "src\hal\include\HL_hal_stdtypes.h" 2
N#include <stdbool.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\stdbool.h" 1
N/*
N * Copyright (c) 2000 Jeroen Ruigrok van der Werven <asmodai@FreeBSD.org>
N * All rights reserved.
N *
N * Copyright (c) 2014-2014 Texas Instruments Incorporated
N *
N * Redistribution and use in source and binary forms, with or without
N * modification, are permitted provided that the following conditions
N * are met:
N * 1. Redistributions of source code must retain the above copyright
N *    notice, this list of conditions and the following disclaimer.
N * 2. Redistributions in binary form must reproduce the above copyright
N *    notice, this list of conditions and the following disclaimer in the
N *    documentation and/or other materials provided with the distribution.
N *
N * THIS SOFTWARE IS PROVIDED BY THE AUTHOR AND CONTRIBUTORS ``AS IS'' AND
N * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
N * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
N * ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR OR CONTRIBUTORS BE LIABLE
N * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
N * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
N * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
N * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
N * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
N * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
N * SUCH DAMAGE.
N *
N * $FreeBSD: release/10.0.0/include/stdbool.h 228878 2011-12-25 20:15:41Z ed $
N */
N
N/* If this file is included in C99 mode, _Bool is a builtin, so no definition. */
N/* If this is C89 mode and this file is included, _Bool is pre-defined in C89 */
N/* relaxed mode by the EDG parser, so it needs to be defined in strict mode. */
N#ifndef __bool_true_false_are_defined
N#define	__bool_true_false_are_defined	1
N
N#include <_ti_config.h>
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.4\")")
X_Pragma("CHECK_MISRA(\"-19.4\")")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.11\")")
X_Pragma("CHECK_MISRA(\"-19.11\")")
N
N#ifndef __cplusplus
N
N#define	false	0
N#define	true	1
N
N#define	bool	_Bool
N#if __TI_PROPRIETARY_STRICT_ANSI_MACRO && 199901L > __STDC_VERSION__
X#if 0 && 199901L > 201112L
Stypedef unsigned char _Bool;
N#endif
N
N#endif /* !__cplusplus */
N
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N#endif /* __bool_true_false_are_defined */
L 53 "src\hal\include\HL_hal_stdtypes.h" 2
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N/************************************************************/
N/* Type Definitions                                         */
N/************************************************************/
N#ifndef _UINT64_DECLARED
Ntypedef uint64_t uint64;
N#define	_UINT64_DECLARED
N#endif
N
N#ifndef _UINT32_DECLARED
Ntypedef uint32_t uint32;
N#define	_UINT32_DECLARED
N#endif
N
N#ifndef _UINT16_DECLARED
Ntypedef uint16_t uint16;
N#define	_UINT16_DECLARED
N#endif
N
N#ifndef _UINT8_DECLARED
Ntypedef uint8_t uint8;
N#define	_UINT8_DECLARED
N#endif
N
N#ifndef _BOOLEAN_DECLARED
N#ifdef __cplusplus
Stypedef bool boolean;
N#else
Ntypedef _Bool boolean;
N#endif
N#define	_BOOLEAN_DECLARED
N#endif
N
N#ifndef _SINT64_DECLARED
Ntypedef int64_t sint64;
N#define	_SINT64_DECLARED
N#endif
N
N#ifndef _SINT32_DECLARED
Ntypedef int32_t sint32;
N#define	_SINT32_DECLARED
N#endif
N
N#ifndef _SINT16_DECLARED
Ntypedef int16_t sint16;
N#define	_SINT16_DECLARED
N#endif
N
N#ifndef _SINT8_DECLARED
Ntypedef int8_t sint8;
N#define	_SINT8_DECLARED
N#endif
N
N#ifndef _FLOAT32_DECLARED
Ntypedef float float32;
N#define	_FLOAT32_DECLARED
N#endif
N
N#ifndef _FLOAT64_DECLARED
Ntypedef double float64;
N#define	_FLOAT64_DECLARED
N#endif
N
N
Ntypedef uint8 Std_ReturnType;
N
Ntypedef struct
N{
N    uint16 vendorID;
N    uint16 moduleID;
N    uint8  instanceID;
N    uint8  sw_major_version;
N    uint8  sw_minor_version;
N    uint8  sw_patch_version;
N} Std_VersionInfoType;
N
N/*****************************************************************************/
N/* SYMBOL DEFINITIONS                                                        */
N/*****************************************************************************/
N#ifndef STATUSTYPEDEFINED
N  #define STATUSTYPEDEFINED
N  #define E_OK     0x00U
N
N  typedef unsigned char StatusType;
N#endif
N
N#ifndef E_NOT_OK
N#define E_NOT_OK   0x01U
N#endif
N
N#ifndef STD_ON
N#define STD_ON     0x01U
N#endif
N
N#ifndef STD_OFF
N#define STD_OFF    0x00U
N#endif
N
N
N
N/************************************************************/
N/* Global Definitions                                       */
N/************************************************************/
N/** @def NULL
N*   @brief NULL definition
N*/
N#ifndef NULL
N    #define NULL ((void *) 0U)
N#endif
N
N/** @def TRUE
N*   @brief definition for TRUE
N*/
N#ifndef TRUE
N    #define TRUE true
N#endif
N
N/** @def FALSE
N*   @brief BOOLEAN definition for FALSE
N*/
N#ifndef FALSE
N    #define FALSE false
N#endif
N
N/*****************************************************************************/
N/* Define:       NULL_PTR                                                    */
N/* Description:  Void pointer to 0                                           */
N/*****************************************************************************/
N#ifndef NULL_PTR
N#define NULL_PTR ((void *)0x0U)
N#endif
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N#endif /* __HAL_STDTYPES_H__ */
L 51 "src\hal\include\HL_sys_common.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/************************************************************/
N/* Type Definitions                                         */
N/************************************************************/
N
N#ifndef _TBOOLEAN_DECLARED
Ntypedef boolean tBoolean;
N#define _TBOOLEAN_DECLARED
N#endif
N
N/** @enum loopBackType
N*   @brief Loopback type definition
N*/
N/** @typedef loopBackType_t
N*   @brief Loopback type Type Definition
N*
N*   This type is used to select the module Loopback type Digital or Analog loopback.
N*/
Ntypedef enum loopBackType 
N{
N    Digital_Lbk = 0U, 
N    Analog_Lbk = 1U
N}loopBackType_t;
N
N/** @enum config_value_type
N*   @brief config type definition
N*/
N/** @typedef config_value_type_t
N*   @brief config type Type Definition
N*
N*   This type is used to specify the Initial and Current value.
N*/
Ntypedef enum config_value_type
N{
N	InitialValue,
N	CurrentValue
N}config_value_type_t;
N
N
N#ifndef __little_endian__
N#define __little_endian__  0
N#endif
N#ifndef __LITTLE_ENDIAN__
N#define __LITTLE_ENDIAN__  0
N#endif
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/********************************************************************************/
N/* The ASSERT macro, which does the actual assertion checking.  Typically, this */
N/* will be for procedure arguments.                                             */
N/********************************************************************************/
N#ifdef DEBUG
S#define ASSERT(expr) {                                      \
S                         if(!(expr))                        \
S                         {                                  \
S                             __error__(__FILE__, __LINE__); \
S                         }                                  \
S                     }
X#define ASSERT(expr) {                                                               if(!(expr))                                                 {                                                               __error__(__FILE__, __LINE__);                          }                                                       }
N#else
N#define ASSERT(expr)
N#endif
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N
N/* USER CODE BEGIN (3) */
N/* USER CODE END */
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif
N
N
N#endif
L 53 "src\hal\include\HL_reg_esm.h" 2
N
N
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* Esm Register Frame Definition */
N/** @struct esmBase
N*   @brief Esm Register Frame Definition
N*
N*   This type is used to access the Esm Registers.
N*/
N/** @typedef esmBASE_t
N*   @brief Esm Register Frame Type Definition
N*
N*   This type is used to access the Esm Registers.
N*/
Ntypedef volatile struct esmBase
N{
N    uint32 EEPAPR1;           /* 0x0000                 */
N    uint32 DEPAPR1;           /* 0x0004                 */
N    uint32 IESR1;             /* 0x0008                 */
N    uint32 IECR1;             /* 0x000C                 */
N    uint32 ILSR1;             /* 0x0010                 */
N    uint32 ILCR1;             /* 0x0014                 */
N    uint32 SR1[3U];           /* 0x0018, 0x001C, 0x0020 */
N    uint32 EPSR;              /* 0x0024                 */
N    uint32 IOFFHR;            /* 0x0028                 */
N    uint32 IOFFLR;            /* 0x002C                 */
N    uint32 LTCR;              /* 0x0030                 */
N    uint32 LTCPR;             /* 0x0034                 */
N    uint32 EKR;               /* 0x0038                 */
N    uint32 SSR2;              /* 0x003C                 */
N    uint32 IEPSR4;            /* 0x0040                 */
N    uint32 IEPCR4;            /* 0x0044                 */
N    uint32 IESR4;             /* 0x0048                 */
N    uint32 IECR4;             /* 0x004C                 */
N    uint32 ILSR4;             /* 0x0050                 */
N    uint32 ILCR4;             /* 0x0054                 */
N    uint32 SR4[3U];           /* 0x0058, 0x005C, 0x0060 */
N    uint32 rsvd1[7U];         /* 0x0064 - 0x007C        */	
N    uint32 IEPSR7;            /* 0x0080                 */
N    uint32 IEPCR7;            /* 0x0084                 */
N    uint32 IESR7;             /* 0x0088                 */
N    uint32 IECR7;             /* 0x008C                 */
N    uint32 ILSR7;             /* 0x0090                 */
N    uint32 ILCR7;             /* 0x0094                 */
N    uint32 SR7[3U];           /* 0x0098, 0x009C, 0x00A0 */
N} esmBASE_t;
N
N/** @def esmREG
N*   @brief Esm Register Frame Pointer
N*
N*   This pointer is used by the Esm driver to access the Esm registers.
N*/
N#define esmREG ((esmBASE_t *)0xFFFFF500U)
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 52 "src\hal\include\HL_esm.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* ESM General Definitions */
N
N/* ESM General Definitions */
N
N/** @def esmGROUP1
N*   @brief Alias name for ESM group 1
N*
N*   This is an alias name for the ESM group 1.
N*
N*   @note This value should be used for API argument @a group
N*/
N#define esmGROUP1 0U
N
N/** @def esmGROUP2
N*   @brief Alias name for ESM group 2
N*
N*   This is an alias name for the ESM group 2.
N*
N*   @note This value should be used for API argument @a group
N*/
N#define esmGROUP2 1U
N
N/** @def esmGROUP3
N*   @brief Alias name for ESM group 3
N*
N*   This is an alias name for the ESM group 3.
N*
N*   @note This value should be used for API argument @a group
N*/
N#define esmGROUP3 2U
N
N/** @def esmCHANNEL0
N*   @brief Alias name for ESM group x channel 0
N*
N*   This is an alias name for the ESM group x channel 0.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL0 0x0000000000000001ULL
N
N/** @def esmCHANNEL1
N*   @brief Alias name for ESM group x channel 1
N*
N*   This is an alias name for the ESM group x channel 1.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL1 0x0000000000000002ULL
N
N/** @def esmCHANNEL2
N*   @brief Alias name for ESM group x channel 2
N*
N*   This is an alias name for the ESM group x channel 2.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL2 0x0000000000000004ULL
N
N/** @def esmCHANNEL3
N*   @brief Alias name for ESM group x channel 3
N*
N*   This is an alias name for the ESM group x channel 3.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL3 0x0000000000000008ULL
N
N/** @def esmCHANNEL4
N*   @brief Alias name for ESM group x channel 4
N*
N*   This is an alias name for the ESM group x channel 4.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL4 0x0000000000000010ULL
N
N/** @def esmCHANNEL5
N*   @brief Alias name for ESM group x channel 5
N*
N*   This is an alias name for the ESM group x channel 5.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL5 0x0000000000000020ULL
N
N/** @def esmCHANNEL6
N*   @brief Alias name for ESM group x channel 6
N*
N*   This is an alias name for the ESM group x channel 6.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL6 0x0000000000000040ULL
N
N/** @def esmCHANNEL7
N*   @brief Alias name for ESM group x channel 7
N*
N*   This is an alias name for the ESM group x channel 7.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL7 0x0000000000000080ULL
N
N/** @def esmCHANNEL8
N*   @brief Alias name for ESM group x channel 8
N*
N*   This is an alias name for the ESM group x channel 8.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL8 0x0000000000000100ULL
N
N/** @def esmCHANNEL9
N*   @brief Alias name for ESM group x channel 9
N*
N*   This is an alias name for the ESM group x channel 9.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL9 0x0000000000000200ULL
N
N/** @def esmCHANNEL10
N*   @brief Alias name for ESM group x channel 10
N*
N*   This is an alias name for the ESM group x channel 10.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL10 0x0000000000000400ULL
N
N/** @def esmCHANNEL11
N*   @brief Alias name for ESM group x channel 11
N*
N*   This is an alias name for the ESM group x channel 11.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL11 0x0000000000000800ULL
N
N/** @def esmCHANNEL12
N*   @brief Alias name for ESM group x channel 12
N*
N*   This is an alias name for the ESM group x channel 12.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL12 0x0000000000001000ULL
N
N/** @def esmCHANNEL13
N*   @brief Alias name for ESM group x channel 13
N*
N*   This is an alias name for the ESM group x channel 13.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL13 0x0000000000002000ULL
N
N/** @def esmCHANNEL14
N*   @brief Alias name for ESM group x channel 14
N*
N*   This is an alias name for the ESM group x channel 14.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL14 0x0000000000004000ULL
N
N/** @def esmCHANNEL15
N*   @brief Alias name for ESM group x channel 15
N*
N*   This is an alias name for the ESM group x channel 15.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL15 0x0000000000008000ULL
N
N/** @def esmCHANNEL16
N*   @brief Alias name for ESM group x channel 16
N*
N*   This is an alias name for the ESM group x channel 16.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL16 0x0000000000010000ULL
N
N/** @def esmCHANNEL17
N*   @brief Alias name for ESM group x channel 17
N*
N*   This is an alias name for the ESM group x channel 17.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL17 0x0000000000020000ULL
N
N/** @def esmCHANNEL18
N*   @brief Alias name for ESM group x channel 18
N*
N*   This is an alias name for the ESM group x channel 18.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL18 0x0000000000040000ULL
N
N/** @def esmCHANNEL19
N*   @brief Alias name for ESM group x channel 19
N*
N*   This is an alias name for the ESM group x channel 19.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL19 0x0000000000080000ULL
N
N/** @def esmCHANNEL20
N*   @brief Alias name for ESM group x channel 20
N*
N*   This is an alias name for the ESM group x channel 20.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL20 0x0000000000100000ULL
N
N/** @def esmCHANNEL21
N*   @brief Alias name for ESM group x channel 21
N*
N*   This is an alias name for the ESM group x channel 21.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL21 0x0000000000200000ULL
N
N/** @def esmCHANNEL22
N*   @brief Alias name for ESM group x channel 22
N*
N*   This is an alias name for the ESM group x channel 22.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL22 0x0000000000400000ULL
N
N/** @def esmCHANNEL23
N*   @brief Alias name for ESM group x channel 23
N*
N*   This is an alias name for the ESM group x channel 23.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL23 0x0000000000800000ULL
N
N/** @def esmCHANNEL24
N*   @brief Alias name for ESM group x channel 24
N*
N*   This is an alias name for the ESM group x channel 24.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL24 0x0000000001000000ULL
N
N/** @def esmCHANNEL25
N*   @brief Alias name for ESM group x channel 25
N*
N*   This is an alias name for the ESM group x channel 25.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL25 0x0000000002000000ULL
N
N/** @def esmCHANNEL26
N*   @brief Alias name for ESM group x channel 26
N*
N*   This is an alias name for the ESM group x channel 26.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL26 0x0000000004000000ULL
N
N/** @def esmCHANNEL27
N*   @brief Alias name for ESM group x channel 27
N*
N*   This is an alias name for the ESM group x channel 27.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL27 0x0000000008000000ULL
N
N/** @def esmCHANNEL28
N*   @brief Alias name for ESM group x channel 28
N*
N*   This is an alias name for the ESM group x channel 28.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL28 0x0000000010000000ULL
N
N/** @def esmCHANNEL29
N*   @brief Alias name for ESM group x channel 29
N*
N*   This is an alias name for the ESM group x channel 29.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL29 0x0000000020000000ULL
N
N/** @def esmCHANNEL30
N*   @brief Alias name for ESM group x channel 30
N*
N*   This is an alias name for the ESM group x channel 30.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL30 0x0000000040000000ULL
N
N/** @def esmCHANNEL31
N*   @brief Alias name for ESM group x channel 31
N*
N*   This is an alias name for the ESM group x channel 31.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL31 0x0000000080000000ULL
N
N/** @def esmCHANNEL32
N*   @brief Alias name for ESM group x channel 32
N*
N*   This is an alias name for the ESM group x channel 32.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL32 0x0000000100000000ULL
N
N/** @def esmCHANNEL33
N*   @brief Alias name for ESM group x channel 33
N*
N*   This is an alias name for the ESM group x channel 33.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL33 0x0000000200000000ULL
N
N/** @def esmCHANNEL34
N*   @brief Alias name for ESM group x channel 34
N*
N*   This is an alias name for the ESM group x channel 34.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL34 0x0000000400000000ULL
N
N/** @def esmCHANNEL35
N*   @brief Alias name for ESM group x channel 35
N*
N*   This is an alias name for the ESM group x channel 35.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL35 0x0000000800000000ULL
N
N/** @def esmCHANNEL36
N*   @brief Alias name for ESM group x channel 36
N*
N*   This is an alias name for the ESM group x channel 36.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL36 0x0000001000000000ULL
N
N/** @def esmCHANNEL37
N*   @brief Alias name for ESM group x channel 37
N*
N*   This is an alias name for the ESM group x channel 37.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL37 0x0000002000000000ULL
N
N/** @def esmCHANNEL38
N*   @brief Alias name for ESM group x channel 38
N*
N*   This is an alias name for the ESM group x channel 38.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL38 0x0000004000000000ULL
N
N/** @def esmCHANNEL39
N*   @brief Alias name for ESM group x channel 39
N*
N*   This is an alias name for the ESM group x channel 39.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL39 0x0000008000000000ULL
N
N/** @def esmCHANNEL40
N*   @brief Alias name for ESM group x channel 40
N*
N*   This is an alias name for the ESM group x channel 40.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL40 0x0000010000000000ULL
N
N/** @def esmCHANNEL41
N*   @brief Alias name for ESM group x channel 41
N*
N*   This is an alias name for the ESM group x channel 41.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL41 0x0000020000000000ULL
N
N/** @def esmCHANNEL42
N*   @brief Alias name for ESM group x channel 42
N*
N*   This is an alias name for the ESM group x channel 42.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL42 0x0000040000000000ULL
N
N/** @def esmCHANNEL43
N*   @brief Alias name for ESM group x channel 43
N*
N*   This is an alias name for the ESM group x channel 43.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL43 0x0000080000000000ULL
N
N/** @def esmCHANNEL44
N*   @brief Alias name for ESM group x channel 44
N*
N*   This is an alias name for the ESM group x channel 44.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL44 0x0000100000000000ULL
N
N/** @def esmCHANNEL45
N*   @brief Alias name for ESM group x channel 45
N*
N*   This is an alias name for the ESM group x channel 45.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL45 0x0000200000000000ULL
N
N/** @def esmCHANNEL46
N*   @brief Alias name for ESM group x channel 46
N*
N*   This is an alias name for the ESM group x channel 46.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL46 0x0000400000000000ULL
N
N/** @def esmCHANNEL47
N*   @brief Alias name for ESM group x channel 47
N*
N*   This is an alias name for the ESM group x channel 47.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL47 0x0000800000000000ULL
N
N/** @def esmCHANNEL48
N*   @brief Alias name for ESM group x channel 48
N*
N*   This is an alias name for the ESM group x channel 48.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL48 0x0001000000000000ULL
N
N/** @def esmCHANNEL49
N*   @brief Alias name for ESM group x channel 49
N*
N*   This is an alias name for the ESM group x channel 49.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL49 0x0002000000000000ULL
N
N/** @def esmCHANNEL50
N*   @brief Alias name for ESM group x channel 50
N*
N*   This is an alias name for the ESM group x channel 50.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL50 0x0004000000000000ULL
N
N/** @def esmCHANNEL51
N*   @brief Alias name for ESM group x channel 51
N*
N*   This is an alias name for the ESM group x channel 51.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL51 0x0008000000000000ULL
N
N/** @def esmCHANNEL52
N*   @brief Alias name for ESM group x channel 52
N*
N*   This is an alias name for the ESM group x channel 52.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL52 0x0010000000000000ULL
N
N/** @def esmCHANNEL53
N*   @brief Alias name for ESM group x channel 53
N*
N*   This is an alias name for the ESM group x channel 53.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL53 0x0020000000000000ULL
N
N/** @def esmCHANNEL54
N*   @brief Alias name for ESM group x channel 54
N*
N*   This is an alias name for the ESM group x channel 54.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL54 0x0040000000000000ULL
N
N/** @def esmCHANNEL55
N*   @brief Alias name for ESM group x channel 55
N*
N*   This is an alias name for the ESM group x channel 55.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL55 0x0080000000000000ULL
N
N/** @def esmCHANNEL56
N*   @brief Alias name for ESM group x channel 56
N*
N*   This is an alias name for the ESM group x channel 56.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL56 0x0100000000000000ULL
N
N/** @def esmCHANNEL57
N*   @brief Alias name for ESM group x channel 57
N*
N*   This is an alias name for the ESM group x channel 57.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL57 0x0200000000000000ULL
N
N/** @def esmCHANNEL58
N*   @brief Alias name for ESM group x channel 58
N*
N*   This is an alias name for the ESM group x channel 58.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL58 0x0400000000000000ULL
N
N/** @def esmCHANNEL59
N*   @brief Alias name for ESM group x channel 59
N*
N*   This is an alias name for the ESM group x channel 59.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL59 0x0800000000000000ULL
N
N/** @def esmCHANNEL60
N*   @brief Alias name for ESM group x channel 60
N*
N*   This is an alias name for the ESM group x channel 60.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL60 0x1000000000000000ULL
N
N/** @def esmCHANNEL61
N*   @brief Alias name for ESM group x channel 61
N*
N*   This is an alias name for the ESM group x channel 61.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL61 0x2000000000000000ULL
N
N/** @def esmCHANNEL62
N*   @brief Alias name for ESM group x channel 62
N*
N*   This is an alias name for the ESM group x channel 62.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL62 0x4000000000000000ULL
N
N/** @def esmCHANNEL63
N*   @brief Alias name for ESM group x channel 63
N*
N*   This is an alias name for the ESM group x channel 63.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL63 0x8000000000000000ULL
N
N/** @def esmCHANNEL64
N*   @brief Alias name for ESM group x channel 64
N*
N*   This is an alias name for the ESM group x channel 64.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL64 0x0000000000000001ULL
N
N/** @def esmCHANNEL65
N*   @brief Alias name for ESM group x channel 65
N*
N*   This is an alias name for the ESM group x channel 65.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL65 0x0000000000000002ULL
N
N/** @def esmCHANNEL66
N*   @brief Alias name for ESM group x channel 66
N*
N*   This is an alias name for the ESM group x channel 66.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL66 0x0000000000000004ULL
N
N/** @def esmCHANNEL67
N*   @brief Alias name for ESM group x channel 67
N*
N*   This is an alias name for the ESM group x channel 67.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL67 0x0000000000000008ULL
N
N/** @def esmCHANNEL68
N*   @brief Alias name for ESM group x channel 68
N*
N*   This is an alias name for the ESM group x channel 68.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL68 0x0000000000000010ULL
N
N/** @def esmCHANNEL69
N*   @brief Alias name for ESM group x channel 69
N*
N*   This is an alias name for the ESM group x channel 69.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL69 0x0000000000000020ULL
N
N/** @def esmCHANNEL70
N*   @brief Alias name for ESM group x channel 70
N*
N*   This is an alias name for the ESM group x channel 70.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL70 0x0000000000000040ULL
N
N/** @def esmCHANNEL71
N*   @brief Alias name for ESM group x channel 71
N*
N*   This is an alias name for the ESM group x channel 71.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL71 0x0000000000000080ULL
N
N/** @def esmCHANNEL72
N*   @brief Alias name for ESM group x channel 72
N*
N*   This is an alias name for the ESM group x channel 72.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL72 0x0000000000000100ULL
N
N/** @def esmCHANNEL73
N*   @brief Alias name for ESM group x channel 73
N*
N*   This is an alias name for the ESM group x channel 73.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL73 0x0000000000000200ULL
N
N/** @def esmCHANNEL74
N*   @brief Alias name for ESM group x channel 74
N*
N*   This is an alias name for the ESM group x channel 74.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL74 0x0000000000000400ULL
N
N/** @def esmCHANNEL75
N*   @brief Alias name for ESM group x channel 75
N*
N*   This is an alias name for the ESM group x channel 75.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL75 0x0000000000000800ULL
N
N/** @def esmCHANNEL76
N*   @brief Alias name for ESM group x channel 76
N*
N*   This is an alias name for the ESM group x channel 76.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL76 0x0000000000001000ULL
N
N/** @def esmCHANNEL77
N*   @brief Alias name for ESM group x channel 77
N*
N*   This is an alias name for the ESM group x channel 77.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL77 0x0000000000002000ULL
N
N/** @def esmCHANNEL78
N*   @brief Alias name for ESM group x channel 78
N*
N*   This is an alias name for the ESM group x channel 78.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL78 0x0000000000004000ULL
N
N/** @def esmCHANNEL79
N*   @brief Alias name for ESM group x channel 79
N*
N*   This is an alias name for the ESM group x channel 79.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL79 0x0000000000008000ULL
N
N/** @def esmCHANNEL80
N*   @brief Alias name for ESM group x channel 80
N*
N*   This is an alias name for the ESM group x channel 80.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL80 0x0000000000010000ULL
N
N/** @def esmCHANNEL81
N*   @brief Alias name for ESM group x channel 81
N*
N*   This is an alias name for the ESM group x channel 81.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL81 0x0000000000020000ULL
N
N/** @def esmCHANNEL82
N*   @brief Alias name for ESM group x channel 82
N*
N*   This is an alias name for the ESM group x channel 82.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL82 0x0000000000040000ULL
N
N/** @def esmCHANNEL83
N*   @brief Alias name for ESM group x channel 83
N*
N*   This is an alias name for the ESM group x channel 83.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL83 0x0000000000080000ULL
N
N/** @def esmCHANNEL84
N*   @brief Alias name for ESM group x channel 84
N*
N*   This is an alias name for the ESM group x channel 84.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL84 0x0000000000100000ULL
N
N/** @def esmCHANNEL85
N*   @brief Alias name for ESM group x channel 85
N*
N*   This is an alias name for the ESM group x channel 85.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL85 0x0000000000200000ULL
N
N/** @def esmCHANNEL86
N*   @brief Alias name for ESM group x channel 86
N*
N*   This is an alias name for the ESM group x channel 86.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL86 0x0000000000400000ULL
N
N/** @def esmCHANNEL87
N*   @brief Alias name for ESM group x channel 87
N*
N*   This is an alias name for the ESM group x channel 87.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL87 0x0000000000800000ULL
N
N/** @def esmCHANNEL88
N*   @brief Alias name for ESM group x channel 88
N*
N*   This is an alias name for the ESM group x channel 88.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL88 0x0000000001000000ULL
N
N/** @def esmCHANNEL89
N*   @brief Alias name for ESM group x channel 89
N*
N*   This is an alias name for the ESM group x channel 89.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL89 0x0000000002000000ULL
N
N/** @def esmCHANNEL90
N*   @brief Alias name for ESM group x channel 90
N*
N*   This is an alias name for the ESM group x channel 90.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL90 0x0000000004000000ULL
N
N/** @def esmCHANNEL91
N*   @brief Alias name for ESM group x channel 91
N*
N*   This is an alias name for the ESM group x channel 91.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL91 0x0000000008000000ULL
N
N/** @def esmCHANNEL92
N*   @brief Alias name for ESM group x channel 92
N*
N*   This is an alias name for the ESM group x channel 92
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL92 0x0000000010000000ULL
N
N/** @def esmCHANNEL93
N*   @brief Alias name for ESM group x channel 93
N*
N*   This is an alias name for the ESM group x channel 93.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL93 0x0000000020000000ULL
N
N/** @def esmCHANNEL94
N*   @brief Alias name for ESM group x channel 94
N*
N*   This is an alias name for the ESM group x channel 94.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL94 0x0000000040000000ULL
N
N/** @def esmCHANNEL95
N*   @brief Alias name for ESM group x channel 95
N*
N*   This is an alias name for the ESM group x channel 95.
N*
N*   @note This value should be used for API argument @a channel
N*/
N#define esmCHANNEL95 0x0000000080000000ULL
N
N/** @typedef esmSelfTestFlag_t
N*   @brief ESM Self-Test Status Type Definition
N*
N*   This type is used to represent ESM Self-Test Status.
N*/
Ntypedef enum esmSelfTestFlag
N{
N    esmSelfTest_Passed = 0U,
N    esmSelfTest_Active = 1U,
N    esmSelfTest_NotStarted = 2U,
N    esmSelfTest_Failed = 3U
N}esmSelfTestFlag_t;
N
N/* Configuration registers */
Ntypedef struct esm_config_reg
N{
N    uint32 CONFIG_EEPAPR1;
N    uint32 CONFIG_IESR1;
N    uint32 CONFIG_ILSR1;
N    uint32 CONFIG_LTCPR;
N    uint32 CONFIG_EKR;
N    uint32 CONFIG_IEPSR4;
N    uint32 CONFIG_IESR4;
N    uint32 CONFIG_ILSR4;
N    uint32 CONFIG_IEPSR7;
N    uint32 CONFIG_IESR7;
N    uint32 CONFIG_ILSR7;
N} esm_config_reg_t;
N
N/* Configuration registers initial value */
N#define ESM_EEPAPR1_CONFIGVALUE ((uint32)((uint32)1U << 31U)\
N                               | (uint32)((uint32)1U << 30U)\
N                               | (uint32)((uint32)0U << 29U)\
N                               | (uint32)((uint32)0U << 28U)\
N                               | (uint32)((uint32)1U << 27U)\
N                               | (uint32)((uint32)1U << 26U)\
N                               | (uint32)((uint32)0U << 25U)\
N                               | (uint32)((uint32)1U << 24U)\
N                               | (uint32)((uint32)1U << 23U)\
N                               | (uint32)((uint32)1U << 22U)\
N                               | (uint32)((uint32)1U << 21U)\
N                               | (uint32)((uint32)1U << 20U)\
N                               | (uint32)((uint32)1U << 19U)\
N                               | (uint32)((uint32)1U << 18U)\
N                               | (uint32)((uint32)1U << 17U)\
N                               | (uint32)((uint32)1U << 16U)\
N                               | (uint32)((uint32)1U << 15U)\
N                               | (uint32)((uint32)1U << 14U)\
N                               | (uint32)((uint32)0U << 13U)\
N                               | (uint32)((uint32)1U << 12U)\
N                               | (uint32)((uint32)1U << 11U)\
N                               | (uint32)((uint32)1U << 10U)\
N                               | (uint32)((uint32)1U <<  9U)\
N                               | (uint32)((uint32)1U <<  8U)\
N                               | (uint32)((uint32)1U <<  7U)\
N                               | (uint32)((uint32)1U <<  6U)\
N                               | (uint32)((uint32)0U <<  5U)\
N                               | (uint32)((uint32)1U <<  4U)\
N                               | (uint32)((uint32)1U <<  3U)\
N                               | (uint32)((uint32)1U <<  2U)\
N                               | (uint32)((uint32)1U <<  1U)\
N                               | (uint32)((uint32)0U <<  0U))
X#define ESM_EEPAPR1_CONFIGVALUE ((uint32)((uint32)1U << 31U)                               | (uint32)((uint32)1U << 30U)                               | (uint32)((uint32)0U << 29U)                               | (uint32)((uint32)0U << 28U)                               | (uint32)((uint32)1U << 27U)                               | (uint32)((uint32)1U << 26U)                               | (uint32)((uint32)0U << 25U)                               | (uint32)((uint32)1U << 24U)                               | (uint32)((uint32)1U << 23U)                               | (uint32)((uint32)1U << 22U)                               | (uint32)((uint32)1U << 21U)                               | (uint32)((uint32)1U << 20U)                               | (uint32)((uint32)1U << 19U)                               | (uint32)((uint32)1U << 18U)                               | (uint32)((uint32)1U << 17U)                               | (uint32)((uint32)1U << 16U)                               | (uint32)((uint32)1U << 15U)                               | (uint32)((uint32)1U << 14U)                               | (uint32)((uint32)0U << 13U)                               | (uint32)((uint32)1U << 12U)                               | (uint32)((uint32)1U << 11U)                               | (uint32)((uint32)1U << 10U)                               | (uint32)((uint32)1U <<  9U)                               | (uint32)((uint32)1U <<  8U)                               | (uint32)((uint32)1U <<  7U)                               | (uint32)((uint32)1U <<  6U)                               | (uint32)((uint32)0U <<  5U)                               | (uint32)((uint32)1U <<  4U)                               | (uint32)((uint32)1U <<  3U)                               | (uint32)((uint32)1U <<  2U)                               | (uint32)((uint32)1U <<  1U)                               | (uint32)((uint32)0U <<  0U))
N#define ESM_IESR1_CONFIGVALUE   ((uint32)((uint32)1U << 31U)\
N                               | (uint32)((uint32)1U << 30U)\
N                               | (uint32)((uint32)0U << 29U)\
N                               | (uint32)((uint32)0U << 28U)\
N                               | (uint32)((uint32)1U << 27U)\
N                               | (uint32)((uint32)1U << 26U)\
N                               | (uint32)((uint32)0U << 25U)\
N                               | (uint32)((uint32)1U << 24U)\
N                               | (uint32)((uint32)1U << 23U)\
N                               | (uint32)((uint32)1U << 22U)\
N                               | (uint32)((uint32)1U << 21U)\
N                               | (uint32)((uint32)1U << 20U)\
N                               | (uint32)((uint32)1U << 19U)\
N                               | (uint32)((uint32)1U << 18U)\
N                               | (uint32)((uint32)1U << 17U)\
N                               | (uint32)((uint32)1U << 16U)\
N                               | (uint32)((uint32)1U << 15U)\
N                               | (uint32)((uint32)1U << 14U)\
N                               | (uint32)((uint32)0U << 13U)\
N                               | (uint32)((uint32)1U << 12U)\
N                               | (uint32)((uint32)1U << 11U)\
N                               | (uint32)((uint32)1U << 10U)\
N                               | (uint32)((uint32)1U <<  9U)\
N                               | (uint32)((uint32)1U <<  8U)\
N                               | (uint32)((uint32)1U <<  7U)\
N                               | (uint32)((uint32)1U <<  6U)\
N                               | (uint32)((uint32)0U <<  5U)\
N                               | (uint32)((uint32)1U <<  4U)\
N                               | (uint32)((uint32)1U <<  3U)\
N                               | (uint32)((uint32)1U <<  2U)\
N                               | (uint32)((uint32)1U <<  1U)\
N                               | (uint32)((uint32)0U <<  0U))
X#define ESM_IESR1_CONFIGVALUE   ((uint32)((uint32)1U << 31U)                               | (uint32)((uint32)1U << 30U)                               | (uint32)((uint32)0U << 29U)                               | (uint32)((uint32)0U << 28U)                               | (uint32)((uint32)1U << 27U)                               | (uint32)((uint32)1U << 26U)                               | (uint32)((uint32)0U << 25U)                               | (uint32)((uint32)1U << 24U)                               | (uint32)((uint32)1U << 23U)                               | (uint32)((uint32)1U << 22U)                               | (uint32)((uint32)1U << 21U)                               | (uint32)((uint32)1U << 20U)                               | (uint32)((uint32)1U << 19U)                               | (uint32)((uint32)1U << 18U)                               | (uint32)((uint32)1U << 17U)                               | (uint32)((uint32)1U << 16U)                               | (uint32)((uint32)1U << 15U)                               | (uint32)((uint32)1U << 14U)                               | (uint32)((uint32)0U << 13U)                               | (uint32)((uint32)1U << 12U)                               | (uint32)((uint32)1U << 11U)                               | (uint32)((uint32)1U << 10U)                               | (uint32)((uint32)1U <<  9U)                               | (uint32)((uint32)1U <<  8U)                               | (uint32)((uint32)1U <<  7U)                               | (uint32)((uint32)1U <<  6U)                               | (uint32)((uint32)0U <<  5U)                               | (uint32)((uint32)1U <<  4U)                               | (uint32)((uint32)1U <<  3U)                               | (uint32)((uint32)1U <<  2U)                               | (uint32)((uint32)1U <<  1U)                               | (uint32)((uint32)0U <<  0U))
N#define ESM_ILSR1_CONFIGVALUE ((uint32)((uint32)0U << 31U)\
N                             | (uint32)((uint32)0U << 30U)\
N                             | (uint32)((uint32)0U << 29U)\
N                             | (uint32)((uint32)0U << 28U)\
N                             | (uint32)((uint32)0U << 27U)\
N                             | (uint32)((uint32)0U << 26U)\
N                             | (uint32)((uint32)0U << 25U)\
N                             | (uint32)((uint32)0U << 24U)\
N                             | (uint32)((uint32)0U << 23U)\
N                             | (uint32)((uint32)0U << 22U)\
N                             | (uint32)((uint32)0U << 21U)\
N                             | (uint32)((uint32)0U << 20U)\
N                             | (uint32)((uint32)0U << 19U)\
N                             | (uint32)((uint32)0U << 18U)\
N                             | (uint32)((uint32)0U << 17U)\
N                             | (uint32)((uint32)0U << 16U)\
N                             | (uint32)((uint32)0U << 15U)\
N                             | (uint32)((uint32)0U << 14U)\
N                             | (uint32)((uint32)0U << 13U)\
N                             | (uint32)((uint32)0U << 12U)\
N                             | (uint32)((uint32)0U << 11U)\
N                             | (uint32)((uint32)0U << 10U)\
N                             | (uint32)((uint32)0U <<  9U)\
N                             | (uint32)((uint32)0U <<  8U)\
N                             | (uint32)((uint32)0U <<  7U)\
N                             | (uint32)((uint32)0U <<  6U)\
N                             | (uint32)((uint32)0U <<  5U)\
N                             | (uint32)((uint32)0U <<  4U)\
N                             | (uint32)((uint32)0U <<  3U)\
N                             | (uint32)((uint32)0U <<  2U)\
N                             | (uint32)((uint32)0U <<  1U)\
N                             | (uint32)((uint32)0U <<  0U))
X#define ESM_ILSR1_CONFIGVALUE ((uint32)((uint32)0U << 31U)                             | (uint32)((uint32)0U << 30U)                             | (uint32)((uint32)0U << 29U)                             | (uint32)((uint32)0U << 28U)                             | (uint32)((uint32)0U << 27U)                             | (uint32)((uint32)0U << 26U)                             | (uint32)((uint32)0U << 25U)                             | (uint32)((uint32)0U << 24U)                             | (uint32)((uint32)0U << 23U)                             | (uint32)((uint32)0U << 22U)                             | (uint32)((uint32)0U << 21U)                             | (uint32)((uint32)0U << 20U)                             | (uint32)((uint32)0U << 19U)                             | (uint32)((uint32)0U << 18U)                             | (uint32)((uint32)0U << 17U)                             | (uint32)((uint32)0U << 16U)                             | (uint32)((uint32)0U << 15U)                             | (uint32)((uint32)0U << 14U)                             | (uint32)((uint32)0U << 13U)                             | (uint32)((uint32)0U << 12U)                             | (uint32)((uint32)0U << 11U)                             | (uint32)((uint32)0U << 10U)                             | (uint32)((uint32)0U <<  9U)                             | (uint32)((uint32)0U <<  8U)                             | (uint32)((uint32)0U <<  7U)                             | (uint32)((uint32)0U <<  6U)                             | (uint32)((uint32)0U <<  5U)                             | (uint32)((uint32)0U <<  4U)                             | (uint32)((uint32)0U <<  3U)                             | (uint32)((uint32)0U <<  2U)                             | (uint32)((uint32)0U <<  1U)                             | (uint32)((uint32)0U <<  0U))
N#define ESM_LTCPR_CONFIGVALUE   (16384U - 1U)
N#define ESM_EKR_CONFIGVALUE     0U
N#define ESM_IEPSR4_CONFIGVALUE ((uint32)((uint32)0U << 31U)\
N                              | (uint32)((uint32)1U << 30U)\
N                              | (uint32)((uint32)1U << 29U)\
N                              | (uint32)((uint32)0U << 28U)\
N                              | (uint32)((uint32)0U << 27U)\
N                              | (uint32)((uint32)0U << 26U)\
N                              | (uint32)((uint32)0U << 25U)\
N                              | (uint32)((uint32)0U << 24U)\
N                              | (uint32)((uint32)1U << 23U)\
N                              | (uint32)((uint32)1U << 22U)\
N                              | (uint32)((uint32)1U << 21U)\
N                              | (uint32)((uint32)1U << 20U)\
N                              | (uint32)((uint32)1U << 19U)\
N                              | (uint32)((uint32)1U << 18U)\
N                              | (uint32)((uint32)1U << 17U)\
N                              | (uint32)((uint32)0U << 16U)\
N                              | (uint32)((uint32)1U << 15U)\
N                              | (uint32)((uint32)1U << 14U)\
N                              | (uint32)((uint32)0U << 13U)\
N                              | (uint32)((uint32)0U << 12U)\
N                              | (uint32)((uint32)1U << 11U)\
N                              | (uint32)((uint32)1U << 10U)\
N                              | (uint32)((uint32)1U <<  9U)\
N                              | (uint32)((uint32)1U <<  8U)\
N                              | (uint32)((uint32)1U <<  7U)\
N                              | (uint32)((uint32)1U <<  6U)\
N                              | (uint32)((uint32)1U <<  5U)\
N                              | (uint32)((uint32)0U <<  4U)\
N                              | (uint32)((uint32)0U <<  3U)\
N                              | (uint32)((uint32)1U <<  2U)\
N                              | (uint32)((uint32)0U <<  1U)\
N                              | (uint32)((uint32)0U <<  0U))
X#define ESM_IEPSR4_CONFIGVALUE ((uint32)((uint32)0U << 31U)                              | (uint32)((uint32)1U << 30U)                              | (uint32)((uint32)1U << 29U)                              | (uint32)((uint32)0U << 28U)                              | (uint32)((uint32)0U << 27U)                              | (uint32)((uint32)0U << 26U)                              | (uint32)((uint32)0U << 25U)                              | (uint32)((uint32)0U << 24U)                              | (uint32)((uint32)1U << 23U)                              | (uint32)((uint32)1U << 22U)                              | (uint32)((uint32)1U << 21U)                              | (uint32)((uint32)1U << 20U)                              | (uint32)((uint32)1U << 19U)                              | (uint32)((uint32)1U << 18U)                              | (uint32)((uint32)1U << 17U)                              | (uint32)((uint32)0U << 16U)                              | (uint32)((uint32)1U << 15U)                              | (uint32)((uint32)1U << 14U)                              | (uint32)((uint32)0U << 13U)                              | (uint32)((uint32)0U << 12U)                              | (uint32)((uint32)1U << 11U)                              | (uint32)((uint32)1U << 10U)                              | (uint32)((uint32)1U <<  9U)                              | (uint32)((uint32)1U <<  8U)                              | (uint32)((uint32)1U <<  7U)                              | (uint32)((uint32)1U <<  6U)                              | (uint32)((uint32)1U <<  5U)                              | (uint32)((uint32)0U <<  4U)                              | (uint32)((uint32)0U <<  3U)                              | (uint32)((uint32)1U <<  2U)                              | (uint32)((uint32)0U <<  1U)                              | (uint32)((uint32)0U <<  0U))
N#define ESM_IESR4_CONFIGVALUE ((uint32)((uint32)0U << 31U)\
N                             | (uint32)((uint32)1U << 30U)\
N                             | (uint32)((uint32)1U << 29U)\
N                             | (uint32)((uint32)0U << 28U)\
N                             | (uint32)((uint32)0U << 27U)\
N                             | (uint32)((uint32)0U << 26U)\
N                             | (uint32)((uint32)0U << 25U)\
N                             | (uint32)((uint32)0U << 24U)\
N                             | (uint32)((uint32)1U << 23U)\
N                             | (uint32)((uint32)1U << 22U)\
N                             | (uint32)((uint32)1U << 21U)\
N                             | (uint32)((uint32)1U << 20U)\
N                             | (uint32)((uint32)1U << 19U)\
N                             | (uint32)((uint32)1U << 18U)\
N                             | (uint32)((uint32)1U << 17U)\
N                             | (uint32)((uint32)0U << 16U)\
N                             | (uint32)((uint32)1U << 15U)\
N                             | (uint32)((uint32)1U << 14U)\
N                             | (uint32)((uint32)0U << 13U)\
N                             | (uint32)((uint32)0U << 12U)\
N                             | (uint32)((uint32)1U << 11U)\
N                             | (uint32)((uint32)1U << 10U)\
N                             | (uint32)((uint32)1U <<  9U)\
N                             | (uint32)((uint32)1U <<  8U)\
N                             | (uint32)((uint32)1U <<  7U)\
N                             | (uint32)((uint32)1U <<  6U)\
N                             | (uint32)((uint32)1U <<  5U)\
N                             | (uint32)((uint32)0U <<  4U)\
N                             | (uint32)((uint32)0U <<  3U)\
N                             | (uint32)((uint32)1U <<  2U)\
N                             | (uint32)((uint32)0U <<  1U)\
N                             | (uint32)((uint32)0U <<  0U))
X#define ESM_IESR4_CONFIGVALUE ((uint32)((uint32)0U << 31U)                             | (uint32)((uint32)1U << 30U)                             | (uint32)((uint32)1U << 29U)                             | (uint32)((uint32)0U << 28U)                             | (uint32)((uint32)0U << 27U)                             | (uint32)((uint32)0U << 26U)                             | (uint32)((uint32)0U << 25U)                             | (uint32)((uint32)0U << 24U)                             | (uint32)((uint32)1U << 23U)                             | (uint32)((uint32)1U << 22U)                             | (uint32)((uint32)1U << 21U)                             | (uint32)((uint32)1U << 20U)                             | (uint32)((uint32)1U << 19U)                             | (uint32)((uint32)1U << 18U)                             | (uint32)((uint32)1U << 17U)                             | (uint32)((uint32)0U << 16U)                             | (uint32)((uint32)1U << 15U)                             | (uint32)((uint32)1U << 14U)                             | (uint32)((uint32)0U << 13U)                             | (uint32)((uint32)0U << 12U)                             | (uint32)((uint32)1U << 11U)                             | (uint32)((uint32)1U << 10U)                             | (uint32)((uint32)1U <<  9U)                             | (uint32)((uint32)1U <<  8U)                             | (uint32)((uint32)1U <<  7U)                             | (uint32)((uint32)1U <<  6U)                             | (uint32)((uint32)1U <<  5U)                             | (uint32)((uint32)0U <<  4U)                             | (uint32)((uint32)0U <<  3U)                             | (uint32)((uint32)1U <<  2U)                             | (uint32)((uint32)0U <<  1U)                             | (uint32)((uint32)0U <<  0U))
N#define ESM_ILSR4_CONFIGVALUE ((uint32)((uint32)0U << 31U)\
N                             | (uint32)((uint32)0U << 30U)\
N                             | (uint32)((uint32)0U << 29U)\
N                             | (uint32)((uint32)0U << 28U)\
N                             | (uint32)((uint32)0U << 27U)\
N                             | (uint32)((uint32)0U << 26U)\
N                             | (uint32)((uint32)0U << 25U)\
N                             | (uint32)((uint32)0U << 24U)\
N                             | (uint32)((uint32)0U << 23U)\
N                             | (uint32)((uint32)0U << 22U)\
N                             | (uint32)((uint32)0U << 21U)\
N                             | (uint32)((uint32)0U << 20U)\
N                             | (uint32)((uint32)0U << 19U)\
N                             | (uint32)((uint32)0U << 18U)\
N                             | (uint32)((uint32)0U << 17U)\
N                             | (uint32)((uint32)0U << 16U)\
N                             | (uint32)((uint32)0U << 15U)\
N                             | (uint32)((uint32)0U << 14U)\
N                             | (uint32)((uint32)0U << 13U)\
N                             | (uint32)((uint32)0U << 12U)\
N                             | (uint32)((uint32)0U << 11U)\
N                             | (uint32)((uint32)0U << 10U)\
N                             | (uint32)((uint32)0U <<  9U)\
N                             | (uint32)((uint32)0U <<  8U)\
N                             | (uint32)((uint32)0U <<  7U)\
N                             | (uint32)((uint32)0U <<  6U)\
N                             | (uint32)((uint32)0U <<  5U)\
N                             | (uint32)((uint32)0U <<  4U)\
N                             | (uint32)((uint32)0U <<  3U)\
N                             | (uint32)((uint32)0U <<  2U)\
N                             | (uint32)((uint32)0U <<  1U)\
N                             | (uint32)((uint32)0U <<  0U))
X#define ESM_ILSR4_CONFIGVALUE ((uint32)((uint32)0U << 31U)                             | (uint32)((uint32)0U << 30U)                             | (uint32)((uint32)0U << 29U)                             | (uint32)((uint32)0U << 28U)                             | (uint32)((uint32)0U << 27U)                             | (uint32)((uint32)0U << 26U)                             | (uint32)((uint32)0U << 25U)                             | (uint32)((uint32)0U << 24U)                             | (uint32)((uint32)0U << 23U)                             | (uint32)((uint32)0U << 22U)                             | (uint32)((uint32)0U << 21U)                             | (uint32)((uint32)0U << 20U)                             | (uint32)((uint32)0U << 19U)                             | (uint32)((uint32)0U << 18U)                             | (uint32)((uint32)0U << 17U)                             | (uint32)((uint32)0U << 16U)                             | (uint32)((uint32)0U << 15U)                             | (uint32)((uint32)0U << 14U)                             | (uint32)((uint32)0U << 13U)                             | (uint32)((uint32)0U << 12U)                             | (uint32)((uint32)0U << 11U)                             | (uint32)((uint32)0U << 10U)                             | (uint32)((uint32)0U <<  9U)                             | (uint32)((uint32)0U <<  8U)                             | (uint32)((uint32)0U <<  7U)                             | (uint32)((uint32)0U <<  6U)                             | (uint32)((uint32)0U <<  5U)                             | (uint32)((uint32)0U <<  4U)                             | (uint32)((uint32)0U <<  3U)                             | (uint32)((uint32)0U <<  2U)                             | (uint32)((uint32)0U <<  1U)                             | (uint32)((uint32)0U <<  0U))
N
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/**
N *  @defgroup ESM ESM
N *  @brief Error Signaling Module.
N *
N *  The ESM module aggregates device errors and provides internal and external error response based on error severity.
N *
N *  Related Files
N *   - HL_reg_esm.h
N *   - HL_esm.h
N *   - HL_esm.c
N *  @addtogroup ESM
N *  @{
N */
N
N/* Esm Interface Functions */
Nvoid     esmInit(void);
Nuint32   esmError(void);
Nvoid     esmEnableError(uint64 channels);
Nvoid     esmEnableErrorUpper(uint64 channels);
Nvoid     esmDisableError(uint64 channels);
Nvoid     esmDisableErrorUpper(uint64 channels);
Nvoid     esmTriggerErrorPinReset(void);
Nvoid     esmActivateNormalOperation(void);
Nvoid     esmEnableInterrupt(uint64 channels);
Nvoid     esmEnableInterruptUpper(uint64 channels);
Nvoid     esmDisableInterrupt(uint64 channels);
Nvoid     esmDisableInterruptUpper(uint64 channels);
Nvoid     esmSetInterruptLevel(uint64 channels, uint64 flags);
Nvoid     esmSetInterruptLevelUpper(uint64 channels, uint64 flags);
Nvoid     esmClearStatus(uint32 group, uint64 channels);
Nvoid     esmClearStatusUpper(uint32 group, uint64 channels);
Nvoid     esmClearStatusBuffer(uint32 channels);
Nvoid     esmSetCounterPreloadValue(uint32 value);
Nuint64   esmGetStatus(uint32 group, uint64 channels);
Nuint64   esmGetStatusUpper(uint32 group, uint64 channels);
Nuint32   esmGetStatusBuffer(uint32 channels);
N
NesmSelfTestFlag_t esmEnterSelfTest(void);
NesmSelfTestFlag_t esmSelfTestStatus(void);
N
Nvoid esmGetConfigValue(esm_config_reg_t *config_reg, config_value_type_t type);
N
N/** @fn void esmGroup1Notification(esmBASE_t *esmREG, uint32 channel)
N*   @brief Interrupt callback
N*   @param[in] channel - Group 1 channel
N*
N*   This is a callback that is provided by the application and is called upon
N*   an interrupt. The parameter passed to the callback is group 1 channel caused the interrupt.
N*   @note Callback parameter channel is not a masked value. Do not use the macros esmCHANNELx for comparison.
N*/
Nvoid esmGroup1Notification(esmBASE_t *esm, uint32 channel);
N
N/** @fn void esmGroup2Notification(esmBASE_t *esmREG,uint32 channel)
N*   @brief Interrupt callback
N*   @param[in] channel - Group 2 channel
N*
N*   This is a callback that is provided by the application and is called upon
N*   an interrupt. The parameter passed to the callback is group 2 channel caused the interrupt.
N*   @note Callback parameter channel is not a masked value. Do not use the macros esmCHANNELx for comparison.
N*/
Nvoid esmGroup2Notification(esmBASE_t *esm, uint32 channel);
N
N/** @fn void esmGroup3Notification(esmBASE_t *esmREG, uint32 channel)
N*   @brief Notification function for Group 3 Error
N*   @param[in] channel - Group 3 channel errors
N*
N*   This is a callback that is provided by the application
N*   The parameter passed to the callback contains the group 3 channel errors (masked values).
N*   @note Use the macros esmCHANNELx for comparison.
N*/
Nvoid esmGroup3Notification(esmBASE_t *esm, uint32 channel);
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif /*extern "C" */
N
N#endif
L 52 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_adc.h"
L 1 "src\hal\include\HL_adc.h" 1
N/** @file HL_adc.h
N*   @brief ADC Driver Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the ADC driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __ADC_H__
N#define __ADC_H__
N
N#include "HL_reg_adc.h"
L 1 "src\hal\include\HL_reg_adc.h" 1
N/** @file HL_reg_adc.h
N*   @brief ADC Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the ADC driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_ADC_H__
N#define __REG_ADC_H__
N
N#include "HL_sys_common.h"
N
N
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* Adc Register Frame Definition */
N/** @struct adcBase
N*   @brief ADC Register Frame Definition
N*
N*   This type is used to access the ADC Registers.
N*/
N/** @typedef adcBASE_t
N*   @brief ADC Register Frame Type Definition
N*
N*   This type is used to access the ADC Registers.
N*/
Ntypedef volatile struct adcBase
N{
N    uint32 RSTCR;              /**< 0x0000: Reset control register                            */
N    uint32 OPMODECR;           /**< 0x0004: Operating mode control register                   */
N    uint32 CLOCKCR;            /**< 0x0008: Clock control register                            */
N    uint32 CALCR;              /**< 0x000C: Calibration control register                      */
N    uint32 GxMODECR[3U];       /**< 0x0010,0x0014,0x0018: Group 0-2 mode control register     */
N    uint32 EVSRC;              /**< 0x001C: Group 0 trigger source control register           */
N    uint32 G1SRC;              /**< 0x0020: Group 1 trigger source control register           */
N    uint32 G2SRC;              /**< 0x0024: Group 2 trigger source control register           */
N    uint32 GxINTENA[3U];       /**< 0x0028,0x002C,0x0030: Group 0-2 interrupt enable register */
N    uint32 GxINTFLG[3U];       /**< 0x0034,0x0038,0x003C: Group 0-2 interrupt flag register   */
N    uint32 GxINTCR[3U];        /**< 0x0040-0x0048: Group 0-2 interrupt threshold register     */
N    uint32 EVDMACR;            /**< 0x004C: Group 0 DMA control register                      */
N    uint32 G1DMACR;            /**< 0x0050: Group 1 DMA control register                      */
N    uint32 G2DMACR;            /**< 0x0054: Group 2 DMA control register                      */
N    uint32 BNDCR;              /**< 0x0058: Buffer boundary control register                  */
N    uint32 BNDEND;             /**< 0x005C: Buffer boundary end register                      */
N    uint32 EVSAMP;             /**< 0x0060: Group 0 sample window register                    */
N    uint32 G1SAMP;             /**< 0x0064: Group 1 sample window register                    */
N    uint32 G2SAMP;             /**< 0x0068: Group 2 sample window register                    */
N    uint32 EVSR;               /**< 0x006C: Group 0 status register                           */
N    uint32 G1SR;               /**< 0x0070: Group 1 status register                           */
N    uint32 G2SR;               /**< 0x0074: Group 2 status register                           */
N    uint32 GxSEL[3U];          /**< 0x0078-0x007C: Group 0-2 channel select register          */
N    uint32 CALR;               /**< 0x0084: Calibration register                              */
N    uint32 SMSTATE;            /**< 0x0088: State machine state register                      */
N    uint32 LASTCONV;           /**< 0x008C: Last conversion register                          */
N    struct
N    {
N        uint32 BUF0;           /**< 0x0090,0x00B0,0x00D0: Group 0-2 result buffer 1 register  */
N        uint32 BUF1;           /**< 0x0094,0x00B4,0x00D4: Group 0-2 result buffer 1 register  */
N        uint32 BUF2;           /**< 0x0098,0x00B8,0x00D8: Group 0-2 result buffer 2 register  */
N        uint32 BUF3;           /**< 0x009C,0x00BC,0x00DC: Group 0-2 result buffer 3 register  */
N        uint32 BUF4;           /**< 0x00A0,0x00C0,0x00E0: Group 0-2 result buffer 4 register  */
N        uint32 BUF5;           /**< 0x00A4,0x00C4,0x00E4: Group 0-2 result buffer 5 register  */
N        uint32 BUF6;           /**< 0x00A8,0x00C8,0x00E8: Group 0-2 result buffer 6 register  */
N        uint32 BUF7;           /**< 0x00AC,0x00CC,0x00EC: Group 0-2 result buffer 7 register  */
N    } GxBUF[3U];
N    uint32 EVEMUBUFFER;        /**< 0x00F0: Group 0 emulation result buffer                   */
N    uint32 G1EMUBUFFER;        /**< 0x00F4: Group 1 emulation result buffer                   */
N    uint32 G2EMUBUFFER;        /**< 0x00F8: Group 2 emulation result buffer                   */
N    uint32 EVTDIR;             /**< 0x00FC: Event pin direction register                      */
N    uint32 EVTOUT;             /**< 0x0100: Event pin digital output register                 */
N    uint32 EVTIN;              /**< 0x0104: Event pin digital input register                  */
N    uint32 EVTSET;             /**< 0x0108: Event pin set register                            */
N    uint32 EVTCLR;             /**< 0x010C: Event pin clear register                          */
N    uint32 EVTPDR;             /**< 0x0110: Event pin open drain register                     */
N    uint32 EVTDIS;             /**< 0x0114: Event pin pull disable register                   */
N    uint32 EVTPSEL;            /**< 0x0118: Event pin pull select register                    */
N    uint32 EVSAMPDISEN;        /**< 0x011C: Group 0 sample discharge register                 */
N    uint32 G1SAMPDISEN;        /**< 0x0120: Group 1 sample discharge register                 */
N    uint32 G2SAMPDISEN;        /**< 0x0124: Group 2 sample discharge register                 */
N    uint32 MAGINTCR1;          /**< 0x0128: Magnitude interrupt control register 1            */
N    uint32 MAGINT1MASK;        /**< 0x012C: Magnitude interrupt mask register 1               */
N    uint32 MAGINTCR2;          /**< 0x0130: Magnitude interrupt control register 2            */
N    uint32 MAGINT2MASK;        /**< 0x0134: Magnitude interrupt mask register 2               */
N    uint32 MAGINTCR3;          /**< 0x0138: Magnitude interrupt control register 3            */
N    uint32 MAGINT3MASK;        /**< 0x013C: Magnitude interrupt mask register 3               */
N    uint32   rsvd1;            /**< 0x0140: Reserved                                          */
N    uint32   rsvd2;            /**< 0x0144: Reserved                                          */
N    uint32   rsvd3;            /**< 0x0148: Reserved                                          */
N    uint32   rsvd4;            /**< 0x014C: Reserved                                          */
N    uint32   rsvd5;            /**< 0x0150: Reserved                                          */
N    uint32   rsvd6;            /**< 0x0154: Reserved                                          */
N    uint32 MAGTHRINTENASET;    /**< 0x0158: Magnitude interrupt set register                  */
N    uint32 MAGTHRINTENACLR;    /**< 0x015C: Magnitude interrupt clear register                */
N    uint32 MAGTHRINTFLG;       /**< 0x0160: Magnitude interrupt flag register                 */
N    uint32 MAGTHRINTOFFSET;    /**< 0x0164: Magnitude interrupt offset register               */
N    uint32 GxFIFORESETCR[3U];  /**< 0x0168,0x016C,0x0170: Group 0-2 fifo reset register       */
N    uint32 EVRAMADDR;          /**< 0x0174: Group 0 RAM pointer register                      */
N    uint32 G1RAMADDR;          /**< 0x0178: Group 1 RAM pointer register                      */
N    uint32 G2RAMADDR;          /**< 0x017C: Group 2 RAM pointer register                      */
N    uint32 PARCR;              /**< 0x0180: Parity control register                           */
N    uint32 PARADDR;            /**< 0x0184: Parity error address register                     */
N    uint32 PWRUPDLYCTRL;       /**< 0x0188: Power-Up delay control register                   */
N    uint32   rsvd7;            /**< 0x018C: Reserved                                            */
N	uint32 ADEVCHNSELMODECTRL; /**< 0x0190: Event Group Channel Selection Mode Control Register */
N    uint32 ADG1CHNSELMODECTRL; /**< 0x0194: Group1 Channel Selection Mode Control Register      */
N    uint32 ADG2CHNSELMODECTRL; /**< 0x0198: Group2 Channel Selection Mode Control Register      */
N    uint32 ADEVCURRCOUNT;      /**< 0x019C: Event Group Current Count Register                  */
N    uint32 ADEVMAXCOUNT;       /**< 0x01A0: Event Group Max Count Register                      */
N    uint32 ADG1CURRCOUNT;      /**< 0x01A4: Group1 Current Count Register                       */
N    uint32 ADG1MAXCOUNT;       /**< 0x01A8: Group1 Max Count Register                           */
N    uint32 ADG2CURRCOUNT;      /**< 0x01AC: Group2 Current Count Register                       */
N    uint32 ADG2MAXCOUNT;       /**< 0x01B0: Group2 Max Count Register                           */
N} adcBASE_t;
N
N
N/** @struct adcLUTEntry
N*   @brief ADC Look-Up Table Entry
N*
N*   This type is used to access ADC Look-Up Table Entry
N*/
N/** @typedef adcLUTEntry_t
N*   @brief ADC Look-Up Table Entry
N*
N*   This type is used to access the Look-Up Table Entry.
N*/
Ntypedef struct adcLUTEntry
N{
N#if ((__little_endian__ == 1) || (__LITTLE_ENDIAN__ == 1))
X#if ((0 == 1) || (0 == 1))
S    uint8 EV_INT_CHN_MUX_SEL;
S    uint8 EV_EXT_CHN_MUX_SEL;
S    uint16 rsvd;
N#else
N    uint16 rsvd;
N    uint8 EV_EXT_CHN_MUX_SEL;
N    uint8 EV_INT_CHN_MUX_SEL;
N#endif
N}adcLUTEntry_t;
N
N
N/** @struct adcLUT
N*   @brief ADC Look-Up Table
N*
N*   This type is used to access ADC Look-Up Table
N*/
N/** @typedef adcLUT_t
N*   @brief ADC Look-Up Table
N*
N*   This type is used to access the ADC Look-Up Table.
N*/
Ntypedef volatile struct adcLUT
N{
N    adcLUTEntry_t eventGroup[32];
N    adcLUTEntry_t Group1[32];
N    adcLUTEntry_t Group2[32];
N} adcLUT_t;
N
N
N/** @def adcREG1
N*   @brief ADC1 Register Frame Pointer
N*
N*   This pointer is used by the ADC driver to access the ADC1 registers.
N*/
N#define adcREG1 ((adcBASE_t *)0xFFF7C000U)
N
N/** @def adcREG2
N*   @brief ADC2 Register Frame Pointer
N*
N*   This pointer is used by the ADC driver to access the ADC2 registers.
N*/
N#define adcREG2 ((adcBASE_t *)0xFFF7C200U)
N
N/** @def adcRAM1
N*   @brief ADC1 RAM Pointer
N*
N*   This pointer is used by the ADC driver to access the ADC1 RAM.
N*/
N#define adcRAM1 (*(volatile uint32 *)0xFF3E0000U)
N
N/** @def adcRAM2
N*   @brief ADC2 RAM Pointer
N*
N*   This pointer is used by the ADC driver to access the ADC2 RAM.
N*/
N#define adcRAM2 (*(volatile uint32 *)0xFF3A0000U)
N
N/** @def adcPARRAM1
N*   @brief ADC1 Parity RAM Pointer
N*
N*   This pointer is used by the ADC driver to access the ADC1 Parity RAM.
N*/
N#define adcPARRAM1 (*(volatile uint32 *)(0xFF3E0000U + 0x1000U))
N
N/** @def adcPARRAM2
N*   @brief ADC2 Parity RAM Pointer
N*
N*   This pointer is used by the ADC driver to access the ADC2 Parity RAM.
N*/
N#define adcPARRAM2 (*(volatile uint32 *)(0xFF3A0000U + 0x1000U))
N
N/** @def adcLUT1
N*   @brief ADC1 Look-Up Table
N*
N*   This pointer is used by the ADC driver to access the ADC1 Look-Up Table.
N*/
N#define adcLUT1 ((adcLUT_t *) (0xFF3E0000U + 0x2000U))
N
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 53 "src\hal\include\HL_adc.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* ADC General Definitions */
N
N/** @def adcGROUP0
N*   @brief Alias name for ADC event group
N*
N*   @note This value should be used for API argument @a group
N*/
N#define adcGROUP0 0U
N
N/** @def adcGROUP1
N*   @brief Alias name for ADC group 1
N*
N*   @note This value should be used for API argument @a group
N*/
N#define adcGROUP1 1U
N
N/** @def adcGROUP2
N*   @brief Alias name for ADC group 2
N*
N*   @note This value should be used for API argument @a group
N*/
N#define adcGROUP2 2U
N
N/** @def ADC_12_BIT_MODE
N*   @brief Alias name for ADC 12-bit mode of operation
N*/
N#define ADC_12_BIT_MODE 0x80000000U
N
N/** @enum adcResolution
N*   @brief Alias names for data resolution
N*   This enumeration is used to provide alias names for the data resolution:
N*     - 12 bit resolution
N*     - 10 bit resolution
N*     - 8  bit resolution
N*/
N
Nenum adcResolution
N{
N    ADC_12_BIT = 0x00000000U, /**< Alias for 12 bit data resolution */
N    ADC_10_BIT = 0x00000100U, /**< Alias for 10 bit data resolution */
N    ADC_8_BIT  = 0x00000200U  /**< Alias for 8 bit data resolution  */
N};
N
N/** @enum adcFiFoStatus
N*   @brief Alias names for FiFo status
N*   This enumeration is used to provide alias names for the current FiFo states:
N*     - FiFo is not full
N*     - FiFo is full
N*     - FiFo overflow occurred
N*/
N
Nenum adcFiFoStatus
N{
N    ADC_FIFO_IS_NOT_FULL = 0U, /**< Alias for FiFo is not full       */
N    ADC_FIFO_IS_FULL     = 1U, /**< Alias for FiFo is full           */
N    ADC_FIFO_OVERFLOW    = 3U  /**< Alias for FiFo overflow occurred  */
N};
N
N/** @enum adcConversionStatus
N*   @brief Alias names for conversion status
N*   This enumeration is used to provide alias names for the current conversion states:
N*     - Conversion is not finished
N*     - Conversion is finished
N*/
N
Nenum adcConversionStatus
N{
N    ADC_CONVERSION_IS_NOT_FINISHED = 0U, /**< Alias for current conversion is not finished */
N    ADC_CONVERSION_IS_FINISHED     = 8U  /**< Alias for current conversion is  finished    */
N};
N
N/** @enum adc1HwTriggerSource
N*   @brief Alias names for hardware trigger source
N*   This enumeration is used to provide alias names for the hardware trigger sources:
N*/
N
Nenum adc1HwTriggerSource
N{
N	ADC1_EVENT = 0U,       /**< Alias for event pin             */
N	ADC1_HET1_8 = 1U,      /**< Alias for HET1 pin 8            */
N	ADC1_HET1_10 = 2U,     /**< Alias for HET1 pin 10           */
N	ADC1_RTI_COMP0 = 3U,   /**< Alias for RTI compare 0 match   */
N	ADC1_HET1_12 = 4U,     /**< Alias for HET1 pin 12           */
N	ADC1_HET1_14 = 5U,     /**< Alias for HET1 pin 14           */
N	ADC1_GIOB0 = 6U,       /**< Alias for GIO port b pin 0      */
N	ADC1_GIOB1 = 7U,       /**< Alias for GIO port b pin 1      */
N
N	ADC1_HET2_5 = 1U,      /**< Alias for HET2 pin 5            */
N	ADC1_HET1_27 = 2U,     /**< Alias for HET1 pin 27           */
N	ADC1_HET1_17 = 4U,     /**< Alias for HET1 pin 17           */
N	ADC1_HET1_19 = 5U,     /**< Alias for HET1 pin 19           */
N	ADC1_HET1_11 = 6U,     /**< Alias for HET1 pin 11           */
N	ADC1_HET2_13 = 7U,     /**< Alias for HET2 pin 13           */
N
N	ADC1_EPWM_B = 1U,      /**< Alias for B Signal EPWM         */
N	ADC1_EPWM_A1 = 3U,     /**< Alias for A1 Signal EPWM        */	
N	ADC1_HET2_1 = 5U,      /**< Alias for HET2 pin 1            */
N	ADC1_EPWM_A2 = 6U,     /**< Alias for A2 Signal EPWM        */
N	ADC1_EPWM_AB = 7U      /**< Alias for AB Signal EPWM        */	
N
N};
N
N/** @enum adc2HwTriggerSource
N*   @brief Alias names for hardware trigger source
N*   This enumeration is used to provide alias names for the hardware trigger sources:
N*/
N
Nenum adc2HwTriggerSource
N{
N	ADC2_EVENT = 0U,       /**< Alias for event pin             */
N	ADC2_HET1_8 = 1U,      /**< Alias for HET1 pin 8            */
N	ADC2_HET1_10 = 2U,     /**< Alias for HET1 pin 10           */
N	ADC2_RTI_COMP0 = 3U,   /**< Alias for RTI compare 0 match   */
N	ADC2_HET1_12 = 4U,     /**< Alias for HET1 pin 12           */
N	ADC2_HET1_14 = 5U,     /**< Alias for HET1 pin 14           */
N	ADC2_GIOB0 = 6U,       /**< Alias for GIO port b pin 0      */
N	ADC2_GIOB1 = 7U,       /**< Alias for GIO port b pin 1      */
N	ADC2_HET2_5 = 1U,      /**< Alias for HET2 pin 5            */
N	ADC2_HET1_27 = 2U,     /**< Alias for HET1 pin 27           */
N	ADC2_HET1_17 = 4U,     /**< Alias for HET1 pin 17           */
N	ADC2_HET1_19 = 5U,     /**< Alias for HET1 pin 19           */
N	ADC2_HET1_11 = 6U,     /**< Alias for HET1 pin 11           */
N	ADC2_HET2_13 = 7U,     /**< Alias for HET2 pin 13           */
N	
N	ADC2_EPWM_B = 1U,      /**< Alias for B Signal EPWM         */
N	ADC2_EPWM_A1 = 3U,     /**< Alias for A1 Signal EPWM        */	
N	ADC2_HET2_1 = 5U,      /**< Alias for HET2 pin 1            */
N	ADC2_EPWM_A2 = 6U,     /**< Alias for A2 Signal EPWM        */
N	ADC2_EPWM_AB = 7U      /**< Alias for AB Signal EPWM        */	
N
N};
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/** @struct adcData
N*   @brief ADC Conversion data structure
N*
N*   This type is used to pass adc conversion data.
N*/
N/** @typedef adcData_t
N*   @brief ADC Data Type Definition
N*/
Ntypedef struct adcData
N{
N    uint32 id;     /**< Channel/Pin Id        */
N    uint16 value;  /**< Conversion data value */
N} adcData_t;
N
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
Ntypedef struct adc_config_reg
N{           
N    uint32 CONFIG_OPMODECR;
N    uint32 CONFIG_CLOCKCR;
N    uint32 CONFIG_GxMODECR[3U];
N    uint32 CONFIG_G0SRC;
N    uint32 CONFIG_G1SRC;
N    uint32 CONFIG_G2SRC;
N    uint32 CONFIG_BNDCR;
N    uint32 CONFIG_BNDEND;
N    uint32 CONFIG_G0SAMP;
N    uint32 CONFIG_G1SAMP;
N    uint32 CONFIG_G2SAMP;
N    uint32 CONFIG_G0SAMPDISEN;
N    uint32 CONFIG_G1SAMPDISEN;
N    uint32 CONFIG_G2SAMPDISEN;
N    uint32 CONFIG_PARCR;
N}adc_config_reg_t;
N
N#define ADC1_OPMODECR_CONFIGVALUE		0x81140001U
N#define ADC1_CLOCKCR_CONFIGVALUE		(9U)
N
N#define ADC1_G0MODECR_CONFIGVALUE		((uint32)ADC_12_BIT | (uint32)0x00000000U | (uint32)0x00000000U)
N#define ADC1_G1MODECR_CONFIGVALUE		((uint32)ADC_12_BIT | (uint32)0x00000020U | (uint32)0x00000000U | (uint32)0x00000000U)
N#define ADC1_G2MODECR_CONFIGVALUE		((uint32)ADC_12_BIT | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U)
N
N#define ADC1_G0SRC_CONFIGVALUE 			((uint32)0x00000000U | (uint32)ADC1_GIOB0)
N#define ADC1_G1SRC_CONFIGVALUE 			((uint32)0x00000000U | (uint32)ADC1_GIOB0)
N#define ADC1_G2SRC_CONFIGVALUE 			((uint32)0x00000000U | (uint32)ADC1_GIOB0)
N
N#define ADC1_BNDCR_CONFIGVALUE			((uint32)((uint32)0U << 16U)|(0U + 32U))
N#define ADC1_BNDEND_CONFIGVALUE			(2U)
N
N#define ADC1_G0SAMP_CONFIGVALUE			(1U)
N#define ADC1_G1SAMP_CONFIGVALUE			(1U)
N#define ADC1_G2SAMP_CONFIGVALUE			(1U)
N
N#define ADC1_G0SAMPDISEN_CONFIGVALUE	((uint32)((uint32)0U << 8U) | 0x00000000U)
N#define ADC1_G1SAMPDISEN_CONFIGVALUE	((uint32)((uint32)0U << 8U) | 0x00000000U)
N#define ADC1_G2SAMPDISEN_CONFIGVALUE	((uint32)((uint32)0U << 8U) | 0x00000000U)
N
N#define ADC1_PARCR_CONFIGVALUE			(0x0000000AU)
N
N#define ADC2_OPMODECR_CONFIGVALUE		0x81140001U
N#define ADC2_CLOCKCR_CONFIGVALUE		(9U)
N
N#define ADC2_G0MODECR_CONFIGVALUE		((uint32)ADC_12_BIT | (uint32)0x00000000U | (uint32)0x00000000U)
N#define ADC2_G1MODECR_CONFIGVALUE		((uint32)ADC_12_BIT | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U)
N#define ADC2_G2MODECR_CONFIGVALUE		((uint32)ADC_12_BIT | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U)
N
N#define ADC2_G0SRC_CONFIGVALUE 			((uint32)0x00000000U | (uint32)ADC2_GIOB1)
N#define ADC2_G1SRC_CONFIGVALUE 			((uint32)0x00000000U | (uint32)ADC2_GIOB1)
N#define ADC2_G2SRC_CONFIGVALUE 			((uint32)0x00000000U | (uint32)ADC2_GIOB1)
N
N#define ADC2_BNDCR_CONFIGVALUE			((uint32)((uint32)8U << 16U)|(8U + 8U))
N#define ADC2_BNDEND_CONFIGVALUE			(2U)
N
N#define ADC2_G0SAMP_CONFIGVALUE			(1U)
N#define ADC2_G1SAMP_CONFIGVALUE			(1U)
N#define ADC2_G2SAMP_CONFIGVALUE			(1U)
N
N#define ADC2_G0SAMPDISEN_CONFIGVALUE	((uint32)((uint32)0U << 8U) | 0x00000000U)
N#define ADC2_G1SAMPDISEN_CONFIGVALUE	((uint32)((uint32)0U << 8U) | 0x00000000U)
N#define ADC2_G2SAMPDISEN_CONFIGVALUE	((uint32)((uint32)0U << 8U) | 0x00000000U)
N
N#define ADC2_PARCR_CONFIGVALUE			(0x0000000AU)
N
N/** 
N *  @defgroup ADC ADC
N *  @brief Analog To Digital Converter Module.
N *  
N *  The microcontroller includes two 12-bit ADC modules with selectable 10-bit or 12-bit resolution
N *
N *	Related Files
N *   - HL_reg_adc.h
N *   - HL_adc.h
N *   - HL_adc.c
N *  @addtogroup ADC
N *  @{
N */
N 
N/* ADC Interface Functions */
N
Nvoid adcInit(void);
Nvoid adcStartConversion(adcBASE_t *adc, uint32 group);
Nvoid adcStopConversion(adcBASE_t *adc, uint32 group);
Nvoid adcResetFiFo(adcBASE_t *adc, uint32 group);
Nuint32  adcGetData(adcBASE_t *adc, uint32 group, adcData_t *data);
Nuint32  adcIsFifoFull(adcBASE_t *adc, uint32 group);
Nuint32  adcIsConversionComplete(adcBASE_t *adc, uint32 group);
Nvoid adcEnableNotification(adcBASE_t *adc, uint32 group);
Nvoid adcDisableNotification(adcBASE_t *adc, uint32 group);
Nvoid adcCalibration(adcBASE_t *adc);
Nuint32 adcMidPointCalibration(adcBASE_t *adc);
Nvoid adcSetEVTPin(adcBASE_t *adc, uint32 value);
Nuint32 adcGetEVTPin(adcBASE_t *adc);
N
Nvoid adc1GetConfigValue(adc_config_reg_t *config_reg, config_value_type_t type);
Nvoid adc2GetConfigValue(adc_config_reg_t *config_reg, config_value_type_t type);
N
N/** @fn void adcNotification(adcBASE_t *adc, uint32 group)
N*   @brief Group notification
N*   @param[in] adc Pointer to ADC node:
N*              - adcREG1: ADC1 module pointer
N*              - adcREG2: ADC2 module pointer
N*   @param[in] group number of ADC node:
N*              - adcGROUP0: ADC event group
N*              - adcGROUP1: ADC group 1
N*              - adcGROUP2: ADC group 2
N*
N*   @note This function has to be provide by the user.
N*/
Nvoid adcNotification(adcBASE_t *adc, uint32 group);
N
N/* USER CODE BEGIN (3) */
N/* USER CODE END */
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif
N
N#endif
L 53 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_can.h"
L 1 "src\hal\include\HL_can.h" 1
N/** @file HL_can.h
N*   @brief CAN Driver Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the CAN driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __CAN_H__
N#define __CAN_H__
N
N#include "HL_reg_can.h"
L 1 "src\hal\include\HL_reg_can.h" 1
N/** @file HL_reg_can.h
N*   @brief CAN Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the CAN driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_CAN_H__
N#define __REG_CAN_H__
N
N#include "HL_sys_common.h"
N
N
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* Can Register Frame Definition */
N/** @struct canBase
N*   @brief CAN Register Frame Definition
N*
N*   This type is used to access the CAN Registers.
N*/
N/** @typedef canBASE_t
N*   @brief CAN Register Frame Type Definition
N*
N*   This type is used to access the CAN Registers.
N*/
Ntypedef volatile struct canBase
N{
N    uint32      CTL;          /**< 0x0000: Control Register                       */
N    uint32      ES;           /**< 0x0004: Error and Status Register              */
N    uint32      EERC;         /**< 0x0008: Error Counter Register                 */
N    uint32      BTR;          /**< 0x000C: Bit Timing Register                    */
N    uint32      INT;          /**< 0x0010: Interrupt Register                     */
N    uint32      TEST;         /**< 0x0014: Test Register                          */
N    uint32      rsvd1;        /**< 0x0018: Reserved                               */
N    uint32      PERR;         /**< 0x001C: Parity/SECDED Error Code Register      */
N    uint32		rsvd11;		  /**< 0x0020: Reserved								  */
N	uint32		ECCDIAG;	  /**< 0x0024: ECC Diagnostic Register			      */
N	uint32		ECCDIAG_STAT; /**< 0x0028: ECC Diagnostic Status Register	      */
N	uint32		ECC_CS;		  /**< 0x002C: ECC Control and Status Register        */
N	uint32		ECC_SERR;	  /**< 0x0030: ECC Single Bit Error code register      */
N	uint32      rsvd2[19];    /**< 0x002C - 0x7C: Reserved                        */
N    uint32      ABOTR;        /**< 0x0080: Auto Bus On Time Register              */
N    uint32      TXRQX;        /**< 0x0084: Transmission Request X Register        */
N    uint32      TXRQx[4U];    /**< 0x0088-0x0094: Transmission Request Registers  */
N    uint32      NWDATX;       /**< 0x0098: New Data X Register                    */
N    uint32      NWDATx[4U];   /**< 0x009C-0x00A8: New Data Registers              */
N    uint32      INTPNDX;      /**< 0x00AC: Interrupt Pending X Register           */
N    uint32      INTPNDx[4U];  /**< 0x00B0-0x00BC: Interrupt Pending Registers     */
N    uint32      MSGVALX;      /**< 0x00C0: Message Valid X Register               */
N    uint32      MSGVALx[4U];  /**< 0x00C4-0x00D0: Message Valid Registers         */
N    uint32        rsvd3;      /**< 0x00D4: Reserved                               */
N    uint32      INTMUXx[4U];  /**< 0x00D8-0x00E4: Interrupt Multiplexer Registers */
N    uint32        rsvd4[6];   /**< 0x00E8: Reserved                               */
N#if ((__little_endian__ == 1) || (__LITTLE_ENDIAN__ == 1))
X#if ((0 == 1) || (0 == 1))
S    uint8 IF1NO;              /**< 0x0100: IF1 Command Register, Msg Number       */
S    uint8 IF1STAT;            /**< 0x0100: IF1 Command Register, Status           */
S    uint8 IF1CMD;             /**< 0x0100: IF1 Command Register, Command          */
S    uint8   rsvd9;            /**< 0x0100: IF1 Command Register, Reserved         */
N#else
N    uint8   rsvd9;            /**< 0x0100: IF1 Command Register, Reserved         */
N    uint8 IF1CMD;             /**< 0x0100: IF1 Command Register, Command          */
N    uint8 IF1STAT;            /**< 0x0100: IF1 Command Register, Status           */
N    uint8 IF1NO;              /**< 0x0100: IF1 Command Register, Msg Number       */
N#endif
N    uint32      IF1MSK;       /**< 0x0104: IF1 Mask Register                      */
N    uint32      IF1ARB;       /**< 0x0108: IF1 Arbitration Register               */
N    uint32      IF1MCTL;      /**< 0x010C: IF1 Message Control Register           */
N    uint8 IF1DATx[8U];        /**< 0x0110-0x0114: IF1 Data A and B Registers      */
N    uint32        rsvd5[2];   /**< 0x0118: Reserved                               */
N#if ((__little_endian__ == 1) || (__LITTLE_ENDIAN__ == 1))
X#if ((0 == 1) || (0 == 1))
S    uint8 IF2NO;              /**< 0x0120: IF2 Command Register, Msg No           */
S    uint8 IF2STAT;            /**< 0x0120: IF2 Command Register, Status           */
S    uint8 IF2CMD;             /**< 0x0120: IF2 Command Register, Command          */
S    uint8   rsvd10;           /**< 0x0120: IF2 Command Register, Reserved         */
N#else
N    uint8   rsvd10;           /**< 0x0120: IF2 Command Register, Reserved         */
N    uint8 IF2CMD;             /**< 0x0120: IF2 Command Register, Command          */
N    uint8 IF2STAT;            /**< 0x0120: IF2 Command Register, Status           */
N    uint8 IF2NO;              /**< 0x0120: IF2 Command Register, Msg Number       */
N#endif
N    uint32      IF2MSK;       /**< 0x0124: IF2 Mask Register                      */
N    uint32      IF2ARB;       /**< 0x0128: IF2 Arbitration Register               */
N    uint32      IF2MCTL;      /**< 0x012C: IF2 Message Control Register           */
N    uint8 IF2DATx[8U];        /**< 0x0130-0x0134: IF2 Data A and B Registers      */
N    uint32        rsvd6[2];   /**< 0x0138: Reserved                               */
N    uint32      IF3OBS;       /**< 0x0140: IF3 Observation Register               */
N    uint32      IF3MSK;       /**< 0x0144: IF3 Mask Register                      */
N    uint32      IF3ARB;       /**< 0x0148: IF3 Arbitration Register               */
N    uint32      IF3MCTL;      /**< 0x014C: IF3 Message Control Register           */
N    uint8 IF3DATx[8U];        /**< 0x0150-0x0154: IF3 Data A and B Registers      */
N    uint32        rsvd7[2];   /**< 0x0158: Reserved                               */
N    uint32      IF3UEy[4U];   /**< 0x0160-0x016C: IF3 Update Enable Registers     */
N    uint32        rsvd8[28];  /**< 0x0170: Reserved                               */
N    uint32      TIOC;         /**< 0x01E0: TX IO Control Register                 */
N    uint32      RIOC;         /**< 0x01E4: RX IO Control Register                 */
N} canBASE_t;
N
N
N/** @def canREG1
N*   @brief CAN1 Register Frame Pointer
N*
N*   This pointer is used by the CAN driver to access the CAN1 registers.
N*/
N#define canREG1 ((canBASE_t *)0xFFF7DC00U)
N
N/** @def canREG2
N*   @brief CAN2 Register Frame Pointer
N*
N*   This pointer is used by the CAN driver to access the CAN2 registers.
N*/
N#define canREG2 ((canBASE_t *)0xFFF7DE00U)
N
N/** @def canREG3
N*   @brief CAN3 Register Frame Pointer
N*
N*   This pointer is used by the CAN driver to access the CAN3 registers.
N*/
N#define canREG3 ((canBASE_t *)0xFFF7E000U)
N
N/** @def canREG4
N*   @brief CAN4 Register Frame Pointer
N*
N*   This pointer is used by the CAN driver to access the CAN4 registers.
N*/
N#define canREG4 ((canBASE_t *)0xFFF7E200U)
N
N/** @def canRAM1
N*   @brief CAN1 Mailbox RAM Pointer
N*
N*   This pointer is used by the CAN driver to access the CAN1 RAM.
N*/
N#define canRAM1 (*(volatile uint32 *)0xFF1E0000U)
N
N/** @def canRAM2
N*   @brief CAN2 Mailbox RAM Pointer
N*
N*   This pointer is used by the CAN driver to access the CAN2 RAM.
N*/
N#define canRAM2 (*(volatile uint32 *)0xFF1C0000U)
N
N/** @def canRAM3
N*   @brief CAN3 Mailbox RAM Pointer
N*
N*   This pointer is used by the CAN driver to access the CAN3 RAM.
N*/
N#define canRAM3 (*(volatile uint32 *)0xFF1A0000U)
N
N/** @def canRAM4
N*   @brief CAN4 Mailbox RAM Pointer
N*
N*   This pointer is used by the CAN driver to access the CAN4 RAM.
N*/
N#define canRAM4 (*(volatile uint32 *)0xFF180000U)
N
N
N/** @def canPARRAM1
N*   @brief CAN1 Mailbox Parity RAM Pointer
N*
N*   This pointer is used by the CAN driver to access the CAN1 Parity RAM
N*   for testing RAM parity error detect logic.
N*/
N#define canPARRAM1 (*(volatile uint32 *)(0xFF1E0000U + 0x10U))
N
N/** @def canPARRAM2
N*   @brief CAN2 Mailbox Parity RAM Pointer
N*
N*   This pointer is used by the CAN driver to access the CAN2 Parity RAM
N*   for testing RAM parity error detect logic.
N*/
N#define canPARRAM2 (*(volatile uint32 *)(0xFF1C0000U + 0x10U))
N
N/** @def canPARRAM3
N*   @brief CAN3 Mailbox Parity RAM Pointer
N*
N*   This pointer is used by the CAN driver to access the CAN3 Parity RAM
N*   for testing RAM parity error detect logic.
N*/
N#define canPARRAM3 (*(volatile uint32 *)(0xFF1A0000U + 0x10U))
N
N/** @def canPARRAM4
N*   @brief CAN4 Mailbox Parity RAM Pointer
N*
N*   This pointer is used by the CAN driver to access the CAN4 Parity RAM
N*   for testing RAM parity error detect logic.
N*/
N#define canPARRAM4 (*(volatile uint32 *)(0xFF180000U + 0x10U))
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 53 "src\hal\include\HL_can.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* CAN General Definitions */
N
N/** @def canLEVEL_ACTIVE
N*   @brief Alias name for CAN error operation level active (Error counter 0-95)  
N*/
N#define canLEVEL_ACTIVE 0x00U
N
N/** @def canLEVEL_WARNING
N*   @brief Alias name for CAN error operation level warning (Error counter 96-127)  
N*/
N#define canLEVEL_WARNING 0x40U
N
N/** @def canLEVEL_PASSIVE
N*   @brief Alias name for CAN error operation level passive (Error counter 128-255)  
N*/
N#define canLEVEL_PASSIVE 0x20U
N
N/** @def canLEVEL_BUS_OFF
N*   @brief Alias name for CAN error operation level bus off (Error counter 256)  
N*/
N#define canLEVEL_BUS_OFF 0x80U
N
N/** @def canLEVEL_PARITY_ERR
N*   @brief Alias name for CAN Parity error (Error counter 256-511)  
N*/
N#define canLEVEL_PARITY_ERR 0x100U
N
N/** @def canLEVEL_TxOK
N*   @brief Alias name for CAN Sucessful Transmission
N*/
N#define canLEVEL_TxOK 0x08U
N
N/** @def canLEVEL_RxOK
N*   @brief Alias name for CAN Sucessful Reception
N*/
N#define canLEVEL_RxOK 0x10U
N
N/** @def canLEVEL_WakeUpPnd
N*   @brief Alias name for CAN Initiated a WakeUp to system
N*/
N#define canLEVEL_WakeUpPnd 0x200U
N
N/** @def canLEVEL_PDA
N*   @brief Alias name for CAN entered low power mode successfully.
N*/
N#define canLEVEL_PDA 0x400U
N
N/** @def canERROR_NO
N*   @brief Alias name for no CAN error occurred 
N*/
N#define canERROR_OK 0U
N
N/** @def canERROR_STUFF
N*   @brief Alias name for CAN stuff error an RX message 
N*/
N#define canERROR_STUFF 1U
N
N/** @def canERROR_FORMAT
N*   @brief Alias name for CAN form/format error an RX message 
N*/
N#define canERROR_FORMAT 2U
N
N/** @def canERROR_ACKNOWLEDGE
N*   @brief Alias name for CAN TX message wasn't acknowledged  
N*/
N#define canERROR_ACKNOWLEDGE 3U
N
N/** @def canERROR_BIT1
N*   @brief Alias name for CAN TX message sending recessive level but monitoring dominant  
N*/
N#define canERROR_BIT1 4U
N
N/** @def canERROR_BIT0
N*   @brief Alias name for CAN TX message sending dominant level but monitoring recessive  
N*/
N#define canERROR_BIT0 5U
N
N/** @def canERROR_CRC
N*   @brief Alias name for CAN RX message received wrong CRC  
N*/
N#define canERROR_CRC 6U
N
N/** @def canERROR_NO
N*   @brief Alias name for CAN no message has send or received since last call of CANGetLastError  
N*/
N#define canERROR_NO 7U
N
N/** @def canMESSAGE_BOX1
N*   @brief Alias name for CAN message box 1
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX1 1U
N
N/** @def canMESSAGE_BOX2
N*   @brief Alias name for CAN message box 2
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX2 2U
N
N/** @def canMESSAGE_BOX3
N*   @brief Alias name for CAN message box 3
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX3 3U
N
N/** @def canMESSAGE_BOX4
N*   @brief Alias name for CAN message box 4
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX4 4U
N
N/** @def canMESSAGE_BOX5
N*   @brief Alias name for CAN message box 5
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX5 5U
N
N/** @def canMESSAGE_BOX6
N*   @brief Alias name for CAN message box 6
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX6 6U
N
N/** @def canMESSAGE_BOX7
N*   @brief Alias name for CAN message box 7
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX7 7U
N
N/** @def canMESSAGE_BOX8
N*   @brief Alias name for CAN message box 8
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX8 8U
N
N/** @def canMESSAGE_BOX9
N*   @brief Alias name for CAN message box 9
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX9 9U
N
N/** @def canMESSAGE_BOX10
N*   @brief Alias name for CAN message box 10
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX10 10U
N
N/** @def canMESSAGE_BOX11
N*   @brief Alias name for CAN message box 11
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX11 11U
N
N/** @def canMESSAGE_BOX12
N*   @brief Alias name for CAN message box 12
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX12 12U
N
N/** @def canMESSAGE_BOX13
N*   @brief Alias name for CAN message box 13
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX13 13U
N
N/** @def canMESSAGE_BOX14
N*   @brief Alias name for CAN message box 14
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX14 14U
N
N/** @def canMESSAGE_BOX15
N*   @brief Alias name for CAN message box 15
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX15 15U
N
N/** @def canMESSAGE_BOX16
N*   @brief Alias name for CAN message box 16
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX16 16U
N
N/** @def canMESSAGE_BOX17
N*   @brief Alias name for CAN message box 17
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX17 17U
N
N/** @def canMESSAGE_BOX18
N*   @brief Alias name for CAN message box 18
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX18 18U
N
N/** @def canMESSAGE_BOX19
N*   @brief Alias name for CAN message box 19
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX19 19U
N
N/** @def canMESSAGE_BOX20
N*   @brief Alias name for CAN message box 20
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX20 20U
N
N/** @def canMESSAGE_BOX21
N*   @brief Alias name for CAN message box 21
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX21 21U
N
N/** @def canMESSAGE_BOX22
N*   @brief Alias name for CAN message box 22
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX22 22U
N
N/** @def canMESSAGE_BOX23
N*   @brief Alias name for CAN message box 23
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX23 23U
N
N/** @def canMESSAGE_BOX24
N*   @brief Alias name for CAN message box 24
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX24 24U
N
N/** @def canMESSAGE_BOX25
N*   @brief Alias name for CAN message box 25
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX25 25U
N
N/** @def canMESSAGE_BOX26
N*   @brief Alias name for CAN message box 26
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX26 26U
N
N/** @def canMESSAGE_BOX27
N*   @brief Alias name for CAN message box 27
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX27 27U
N
N/** @def canMESSAGE_BOX28
N*   @brief Alias name for CAN message box 28
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX28 28U
N
N/** @def canMESSAGE_BOX29
N*   @brief Alias name for CAN message box 29
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX29 29U
N
N/** @def canMESSAGE_BOX30
N*   @brief Alias name for CAN message box 30
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX30 30U
N
N/** @def canMESSAGE_BOX31
N*   @brief Alias name for CAN message box 31
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX31 31U
N
N/** @def canMESSAGE_BOX32
N*   @brief Alias name for CAN message box 32
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX32 32U
N
N/** @def canMESSAGE_BOX33
N*   @brief Alias name for CAN message box 33
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX33 33U
N
N/** @def canMESSAGE_BOX34
N*   @brief Alias name for CAN message box 34
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX34 34U
N
N/** @def canMESSAGE_BOX35
N*   @brief Alias name for CAN message box 35
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX35 35U
N
N/** @def canMESSAGE_BOX36
N*   @brief Alias name for CAN message box 36
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX36 36U
N
N/** @def canMESSAGE_BOX37
N*   @brief Alias name for CAN message box 37
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX37 37U
N
N/** @def canMESSAGE_BOX38
N*   @brief Alias name for CAN message box 38
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX38 38U
N
N/** @def canMESSAGE_BOX39
N*   @brief Alias name for CAN message box 39
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX39 39U
N
N/** @def canMESSAGE_BOX40
N*   @brief Alias name for CAN message box 40
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX40 40U
N
N/** @def canMESSAGE_BOX41
N*   @brief Alias name for CAN message box 41
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX41 41U
N
N/** @def canMESSAGE_BOX42
N*   @brief Alias name for CAN message box 42
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX42 42U
N
N/** @def canMESSAGE_BOX43
N*   @brief Alias name for CAN message box 43
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX43 43U
N
N/** @def canMESSAGE_BOX44
N*   @brief Alias name for CAN message box 44
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX44 44U
N
N/** @def canMESSAGE_BOX45
N*   @brief Alias name for CAN message box 45
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX45 45U
N
N/** @def canMESSAGE_BOX46
N*   @brief Alias name for CAN message box 46
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX46 46U
N
N/** @def canMESSAGE_BOX47
N*   @brief Alias name for CAN message box 47
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX47 47U
N
N/** @def canMESSAGE_BOX48
N*   @brief Alias name for CAN message box 48
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX48 48U
N
N/** @def canMESSAGE_BOX49
N*   @brief Alias name for CAN message box 49
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX49 49U
N
N/** @def canMESSAGE_BOX50
N*   @brief Alias name for CAN message box 50
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX50 50U
N
N/** @def canMESSAGE_BOX51
N*   @brief Alias name for CAN message box 51
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX51 51U
N
N/** @def canMESSAGE_BOX52
N*   @brief Alias name for CAN message box 52
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX52 52U
N
N/** @def canMESSAGE_BOX53
N*   @brief Alias name for CAN message box 53
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX53 53U
N
N/** @def canMESSAGE_BOX54
N*   @brief Alias name for CAN message box 54
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX54 54U
N
N/** @def canMESSAGE_BOX55
N*   @brief Alias name for CAN message box 55
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX55 55U
N
N/** @def canMESSAGE_BOX56
N*   @brief Alias name for CAN message box 56
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX56 56U
N
N/** @def canMESSAGE_BOX57
N*   @brief Alias name for CAN message box 57
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX57 57U
N
N/** @def canMESSAGE_BOX58
N*   @brief Alias name for CAN message box 58
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX58 58U
N
N/** @def canMESSAGE_BOX59
N*   @brief Alias name for CAN message box 59
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX59 59U
N
N/** @def canMESSAGE_BOX60
N*   @brief Alias name for CAN message box 60
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX60 60U
N
N/** @def canMESSAGE_BOX61
N*   @brief Alias name for CAN message box 61
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX61 61U
N
N/** @def canMESSAGE_BOX62
N*   @brief Alias name for CAN message box 62
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX62 62U
N
N/** @def canMESSAGE_BOX63
N*   @brief Alias name for CAN message box 63
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX63 63U
N
N/** @def canMESSAGE_BOX64
N*   @brief Alias name for CAN message box 64
N*
N*   @note This value should be used for API argument @a messageBox
N*/
N#define canMESSAGE_BOX64 64U
N
N
N/** @enum canloopBackType
N*   @brief canLoopback type definition
N*/
N/** @typedef canloopBackType_t
N*   @brief canLoopback type Type Definition
N*
N*   This type is used to select the can module Loopback type Digital or Analog loopback.
N*/
Ntypedef enum canloopBackType 
N{
N    Internal_Lbk = 0x00000010U, 
N    External_Lbk = 0x00000100U,
N	Internal_Silent_Lbk = 0x00000018U
N}canloopBackType_t;
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/* Configuration registers */
Ntypedef struct can_config_reg
N{
N    uint32 CONFIG_CTL;
N    uint32 CONFIG_ES;
N    uint32 CONFIG_BTR;
N    uint32 CONFIG_TEST;
N    uint32 CONFIG_ABOTR;
N    uint32 CONFIG_INTMUX0;
N    uint32 CONFIG_INTMUX1;
N    uint32 CONFIG_INTMUX2;
N    uint32 CONFIG_INTMUX3;   
N    uint32 CONFIG_TIOC;
N    uint32 CONFIG_RIOC;
N} can_config_reg_t;
N
N
N/* Configuration registers initial value for CAN1*/
N#define CAN1_CTL_CONFIGVALUE      ((uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)((uint32)0x0000000AU  << 10U) | 0x00020002U)
X#define CAN1_CTL_CONFIGVALUE      ((uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)((uint32)0x0000000AU  << 10U) | 0x00020002U)
N#define CAN1_ES_CONFIGVALUE         0x00000007U 
N#define CAN1_BTR_CONFIGVALUE      ((uint32)((uint32)0U << 16U) \
N                                 | (uint32)((uint32)(3U - 1U) << 12U) \
N                                 | (uint32)((uint32)((1U + 3U) - 1U) << 8U) \
N                                 | (uint32)((uint32)(3U - 1U) << 6U) | (uint32)24U)
X#define CAN1_BTR_CONFIGVALUE      ((uint32)((uint32)0U << 16U)                                  | (uint32)((uint32)(3U - 1U) << 12U)                                  | (uint32)((uint32)((1U + 3U) - 1U) << 8U)                                  | (uint32)((uint32)(3U - 1U) << 6U) | (uint32)24U)
N#define CAN1_TEST_CONFIGVALUE       0x00000080U 
N#define CAN1_ABOTR_CONFIGVALUE    ((uint32)(0U))
N#define CAN1_INTMUX0_CONFIGVALUE  ((uint32)0x00000000U \
N                                 | (uint32)0x00000002U \
N                                 | (uint32)0x00000004U \
N                                 | (uint32)0x00000008U \
N                                 | (uint32)0x00000010U \
N                                 | (uint32)0x00000020U \
N                                 | (uint32)0x00000040U \
N                                 | (uint32)0x00000080U \
N                                 | (uint32)0x00000100U \
N                                 | (uint32)0x00000200U \
N                                 | (uint32)0x00000400U \
N                                 | (uint32)0x00000800U \
N                                 | (uint32)0x00001000U \
N                                 | (uint32)0x00002000U \
N                                 | (uint32)0x00004000U \
N                                 | (uint32)0x00008000U \
N                                 | (uint32)0x00010000U \
N                                 | (uint32)0x00020000U \
N                                 | (uint32)0x00040000U \
N                                 | (uint32)0x00080000U \
N                                 | (uint32)0x00100000U \
N                                 | (uint32)0x00200000U \
N                                 | (uint32)0x00400000U \
N                                 | (uint32)0x00800000U \
N                                 | (uint32)0x01000000U \
N                                 | (uint32)0x02000000U \
N                                 | (uint32)0x04000000U \
N                                 | (uint32)0x08000000U \
N                                 | (uint32)0x10000000U \
N                                 | (uint32)0x20000000U \
N                                 | (uint32)0x40000000U \
N                                 | (uint32)0x80000000U)
X#define CAN1_INTMUX0_CONFIGVALUE  ((uint32)0x00000000U                                  | (uint32)0x00000002U                                  | (uint32)0x00000004U                                  | (uint32)0x00000008U                                  | (uint32)0x00000010U                                  | (uint32)0x00000020U                                  | (uint32)0x00000040U                                  | (uint32)0x00000080U                                  | (uint32)0x00000100U                                  | (uint32)0x00000200U                                  | (uint32)0x00000400U                                  | (uint32)0x00000800U                                  | (uint32)0x00001000U                                  | (uint32)0x00002000U                                  | (uint32)0x00004000U                                  | (uint32)0x00008000U                                  | (uint32)0x00010000U                                  | (uint32)0x00020000U                                  | (uint32)0x00040000U                                  | (uint32)0x00080000U                                  | (uint32)0x00100000U                                  | (uint32)0x00200000U                                  | (uint32)0x00400000U                                  | (uint32)0x00800000U                                  | (uint32)0x01000000U                                  | (uint32)0x02000000U                                  | (uint32)0x04000000U                                  | (uint32)0x08000000U                                  | (uint32)0x10000000U                                  | (uint32)0x20000000U                                  | (uint32)0x40000000U                                  | (uint32)0x80000000U)
N
N#define CAN1_INTMUX1_CONFIGVALUE  ((uint32)0x00000001U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U)
X#define CAN1_INTMUX1_CONFIGVALUE  ((uint32)0x00000001U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U)
N
N#define CAN1_INTMUX2_CONFIGVALUE   0x00000000U
N#define CAN1_INTMUX3_CONFIGVALUE   0x00000000U
N#define CAN1_TIOC_CONFIGVALUE    ((uint32)((uint32)1U  << 18U ) \
N                                 |(uint32)((uint32)0U  << 17U ) \
N								 |(uint32)((uint32)0U  << 16U ) \
N                                 |(uint32)((uint32)1U  << 3U ) \
N                                 |(uint32)((uint32)1U  << 2U ) \
N                                 |(uint32)((uint32)0U << 1U ))
X#define CAN1_TIOC_CONFIGVALUE    ((uint32)((uint32)1U  << 18U )                                  |(uint32)((uint32)0U  << 17U ) 								 |(uint32)((uint32)0U  << 16U )                                  |(uint32)((uint32)1U  << 3U )                                  |(uint32)((uint32)1U  << 2U )                                  |(uint32)((uint32)0U << 1U ))
N#define CAN1_RIOC_CONFIGVALUE    ((uint32)((uint32)1U  << 18U ) \
N                                 |(uint32)((uint32)0U  << 17U ) \
N								 |(uint32)((uint32)0U  << 16U ) \
N                                 |(uint32)((uint32)1U  << 3U ) \
N                                 |(uint32)((uint32)0U  << 2U ) \
N                                 |(uint32)((uint32)0U << 1U ))
X#define CAN1_RIOC_CONFIGVALUE    ((uint32)((uint32)1U  << 18U )                                  |(uint32)((uint32)0U  << 17U ) 								 |(uint32)((uint32)0U  << 16U )                                  |(uint32)((uint32)1U  << 3U )                                  |(uint32)((uint32)0U  << 2U )                                  |(uint32)((uint32)0U << 1U ))
N
N
N/* Configuration registers initial value for CAN2*/
N#define CAN2_CTL_CONFIGVALUE      ((uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)((uint32)0x0000000AU  << 10U) | 0x00020002U)
X#define CAN2_CTL_CONFIGVALUE      ((uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)((uint32)0x0000000AU  << 10U) | 0x00020002U)
N#define CAN2_ES_CONFIGVALUE      0x00000007U 
N#define CAN2_BTR_CONFIGVALUE      ((uint32)((uint32)0U << 16U) \
N                                 | (uint32)((uint32)(2U - 1U) << 12U) \
N                                 | (uint32)((uint32)((3U + 2U) - 1U) << 8U) \
N                                 | (uint32)((uint32)(2U - 1U) << 6U) | (uint32)24U)
X#define CAN2_BTR_CONFIGVALUE      ((uint32)((uint32)0U << 16U)                                  | (uint32)((uint32)(2U - 1U) << 12U)                                  | (uint32)((uint32)((3U + 2U) - 1U) << 8U)                                  | (uint32)((uint32)(2U - 1U) << 6U) | (uint32)24U)
N#define CAN2_TEST_CONFIGVALUE    0x00000080U 
N#define CAN2_ABOTR_CONFIGVALUE    ((uint32)(0U))
N#define CAN2_INTMUX0_CONFIGVALUE  ((uint32)0x00000000U \
N                                 | (uint32)0x00000002U \
N                                 | (uint32)0x00000004U \
N                                 | (uint32)0x00000008U \
N                                 | (uint32)0x00000010U \
N                                 | (uint32)0x00000020U \
N                                 | (uint32)0x00000040U \
N                                 | (uint32)0x00000080U \
N                                 | (uint32)0x00000100U \
N                                 | (uint32)0x00000200U \
N                                 | (uint32)0x00000400U \
N                                 | (uint32)0x00000800U \
N                                 | (uint32)0x00001000U \
N                                 | (uint32)0x00002000U \
N                                 | (uint32)0x00004000U \
N                                 | (uint32)0x00008000U \
N                                 | (uint32)0x00010000U \
N                                 | (uint32)0x00020000U \
N                                 | (uint32)0x00040000U \
N                                 | (uint32)0x00080000U \
N                                 | (uint32)0x00100000U \
N                                 | (uint32)0x00200000U \
N                                 | (uint32)0x00400000U \
N                                 | (uint32)0x00800000U \
N                                 | (uint32)0x01000000U \
N                                 | (uint32)0x02000000U \
N                                 | (uint32)0x04000000U \
N                                 | (uint32)0x08000000U \
N                                 | (uint32)0x10000000U \
N                                 | (uint32)0x20000000U \
N                                 | (uint32)0x40000000U \
N                                 | (uint32)0x80000000U)
X#define CAN2_INTMUX0_CONFIGVALUE  ((uint32)0x00000000U                                  | (uint32)0x00000002U                                  | (uint32)0x00000004U                                  | (uint32)0x00000008U                                  | (uint32)0x00000010U                                  | (uint32)0x00000020U                                  | (uint32)0x00000040U                                  | (uint32)0x00000080U                                  | (uint32)0x00000100U                                  | (uint32)0x00000200U                                  | (uint32)0x00000400U                                  | (uint32)0x00000800U                                  | (uint32)0x00001000U                                  | (uint32)0x00002000U                                  | (uint32)0x00004000U                                  | (uint32)0x00008000U                                  | (uint32)0x00010000U                                  | (uint32)0x00020000U                                  | (uint32)0x00040000U                                  | (uint32)0x00080000U                                  | (uint32)0x00100000U                                  | (uint32)0x00200000U                                  | (uint32)0x00400000U                                  | (uint32)0x00800000U                                  | (uint32)0x01000000U                                  | (uint32)0x02000000U                                  | (uint32)0x04000000U                                  | (uint32)0x08000000U                                  | (uint32)0x10000000U                                  | (uint32)0x20000000U                                  | (uint32)0x40000000U                                  | (uint32)0x80000000U)
N
N#define CAN2_INTMUX1_CONFIGVALUE  ((uint32)0x00000001U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U \
N                                 | (uint32)0x00000000U)
X#define CAN2_INTMUX1_CONFIGVALUE  ((uint32)0x00000001U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U                                  | (uint32)0x00000000U)
N
N#define CAN2_INTMUX2_CONFIGVALUE 0x00000000U
N#define CAN2_INTMUX3_CONFIGVALUE 0x00000000U
N#define CAN2_TIOC_CONFIGVALUE    ((uint32)((uint32)1U  << 18U ) \
N                                 |(uint32)((uint32)0U  << 17U ) \
N								 |(uint32)((uint32)0U  << 16U )\
N                                 |(uint32)((uint32)1U  << 3U ) \
N                                 |(uint32)((uint32)1U  << 2U ) \
N                                 |(uint32)((uint32)0U << 1U ))
X#define CAN2_TIOC_CONFIGVALUE    ((uint32)((uint32)1U  << 18U )                                  |(uint32)((uint32)0U  << 17U ) 								 |(uint32)((uint32)0U  << 16U )                                 |(uint32)((uint32)1U  << 3U )                                  |(uint32)((uint32)1U  << 2U )                                  |(uint32)((uint32)0U << 1U ))
N#define CAN2_RIOC_CONFIGVALUE    ((uint32)((uint32)1U  << 18U ) \
N                                 |(uint32)((uint32)0U  << 17U ) \
N								 |(uint32)((uint32)0U  << 16U )\
N                                 |(uint32)((uint32)1U  << 3U ) \
N                                 |(uint32)((uint32)0U  << 2U ) \
N                                 |(uint32)((uint32)0U << 1U ))
X#define CAN2_RIOC_CONFIGVALUE    ((uint32)((uint32)1U  << 18U )                                  |(uint32)((uint32)0U  << 17U ) 								 |(uint32)((uint32)0U  << 16U )                                 |(uint32)((uint32)1U  << 3U )                                  |(uint32)((uint32)0U  << 2U )                                  |(uint32)((uint32)0U << 1U ))
N
N
N
N/** 
N *  @defgroup CAN CAN
N *  @brief Controller Area Network Module.
N *  
N *  The Controller Area Network is a high-integrity, serial, multi-master communication protocol for distributed
N *  real-time applications. This CAN module is implemented according to ISO 11898-1 and is suitable for
N *  industrial, automotive and general embedded communications
N *
N *    Related Files
N *   - HL_reg_can.h
N *   - HL_can.h
N *   - HL_can.c
N *  @addtogroup CAN
N *  @{
N */
N 
N/* CAN Interface Functions */
N
Nvoid   canInit(void);
Nuint32 canTransmit(canBASE_t *node, uint32 messageBox, const uint8 * data);
Nuint32 canGetData(canBASE_t *node, uint32 messageBox, uint8 * const data);
Nuint32 canGetID(canBASE_t *node, uint32 messageBox);
Nvoid canUpdateID(canBASE_t *node, uint32 messageBox, uint32 msgBoxArbitVal);
Nuint32 canSendRemoteFrame(canBASE_t *node, uint32 messageBox);
Nuint32 canFillMessageObjectData(canBASE_t *node, uint32 messageBox, const uint8 * data);
Nuint32 canIsTxMessagePending(canBASE_t *node, uint32 messageBox);
Nuint32 canIsRxMessageArrived(canBASE_t *node, uint32 messageBox);
Nuint32 canIsMessageBoxValid(canBASE_t *node, uint32 messageBox);
Nuint32 canGetLastError(canBASE_t *node);
Nuint32 canGetErrorLevel(canBASE_t *node);
Nvoid   canEnableErrorNotification(canBASE_t *node);
Nvoid   canDisableErrorNotification(canBASE_t *node);
Nvoid   canEnableStatusChangeNotification(canBASE_t *node);
Nvoid   canDisableStatusChangeNotification(canBASE_t *node);
Nvoid   canEnableloopback(canBASE_t *node, canloopBackType_t Loopbacktype);
Nvoid   canDisableloopback(canBASE_t *node);
Nvoid   canIoSetDirection(canBASE_t *node,uint32 TxDir,uint32 RxDir);
Nvoid   canIoSetPort(canBASE_t *node, uint32 TxValue, uint32 RxValue);
Nuint32 canIoTxGetBit(canBASE_t *node);
Nuint32 canIoRxGetBit(canBASE_t *node);
Nvoid can1GetConfigValue(can_config_reg_t *config_reg, config_value_type_t type);
Nvoid can2GetConfigValue(can_config_reg_t *config_reg, config_value_type_t type);
N/** @fn void canErrorNotification(canBASE_t *node, uint32 notification)
N*   @brief Error notification
N*   @param[in] node Pointer to CAN node:
N*              - canREG1: CAN1 node pointer
N*              - canREG2: CAN2 node pointer
N*              - canREG3: CAN3 node pointer
N*   @param[in] notification Error notification code:
N*           - canLEVEL_PASSIVE    (0x20) : When RX- or TX error counter are between 32 and 63     
N*           - canLEVEL_WARNING (0x40): When RX- or TX error counter are between 96 and 127     
N*           - canLEVEL_BUS_OFF (0x80): When RX- or TX error counter are above 255     
N*           - canLEVEL_PARITY_ERR (0x100): When RX- or TX error counter are above 256
N*
N*   @note This function has to be provide by the user.
N*/
Nvoid canErrorNotification(canBASE_t *node, uint32 notification);
N
N/** @fn void canStatusChangeNotification(canBASE_t *node, uint32 notification)
N*   @brief Status Change notification
N*   @param[in] node Pointer to CAN node:
N*              - canREG1: CAN1 node pointer
N*              - canREG2: CAN2 node pointer
N*              - canREG3: CAN3 node pointer
N*   @param[in] notification Status change notification code:
N*           - canLEVEL_TxOK      (0x08) : When sucessful transmission     
N*           - canLEVEL_RxOK      (0x10) : When sucessful reception     
N*           - canLEVEL_WakeUpPnd (0x200): When sucessful WakeUp to system initiated
N*           - canLEVEL_PDA       (0x400): When sucessful low power mode entrance
N*           
N*   @note This function has to be provide by the user.
N*/
Nvoid canStatusChangeNotification(canBASE_t *node, uint32 notification);
N
N/** @fn void canMessageNotification(canBASE_t *node, uint32 messageBox)
N*   @brief Message notification
N*   @param[in] node Pointer to CAN node:
N*              - canREG1: CAN1 node pointer
N*              - canREG2: CAN2 node pointer
N*              - canREG3: CAN3 node pointer
N*   @param[in] messageBox Message box number of CAN node:
N*              - canMESSAGE_BOX1: CAN message box 1
N*              - canMESSAGE_BOXn: CAN message box n [n: 1-64]
N*              - canMESSAGE_BOX64: CAN message box 64
N*
N*   @note This function has to be provide by the user.
N*/
Nvoid canMessageNotification(canBASE_t *node, uint32 messageBox);
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif
N
N#endif
L 54 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_gio.h"
L 1 "src\hal\include\HL_gio.h" 1
N/** @file HL_gio.h
N*   @brief GIO Driver Definition File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __GIO_H__
N#define __GIO_H__
N
N#include "HL_reg_gio.h"
L 1 "src\hal\include\HL_reg_gio.h" 1
N/** @file HL_reg_gio.h
N*   @brief GIO Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the GIO driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_GIO_H__
N#define __REG_GIO_H__
N
N#include "HL_sys_common.h"
N
N
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* Gio Register Frame Definition */
N/** @struct gioBase
N*   @brief GIO Base Register Definition
N*
N*   This structure is used to access the GIO module registers.
N*/
N/** @typedef gioBASE_t
N*   @brief GIO Register Frame Type Definition
N*
N*   This type is used to access the GIO Registers.
N*/
Ntypedef volatile struct gioBase
N{
N    uint32 GCR0;      /**< 0x0000: Global Control Register */
N    uint32   rsvd;    /**< 0x0004: Reserved*/
N    uint32 INTDET;    /**< 0x0008: Interrupt Detect Register*/
N    uint32 POL;       /**< 0x000C: Interrupt Polarity Register */
N    uint32 ENASET;    /**< 0x0010: Interrupt Enable Set Register */
N    uint32 ENACLR;    /**< 0x0014: Interrupt Enable Clear Register */
N    uint32 LVLSET;    /**< 0x0018: Interrupt Priority Set Register */
N    uint32 LVLCLR;    /**< 0x001C: Interrupt Priority Clear Register */
N    uint32 FLG;       /**< 0x0020: Interrupt Flag Register */
N    uint32 OFF1;      /**< 0x0024: Interrupt Offset A Register */
N    uint32 OFF2;      /**< 0x0028: Interrupt Offset B Register */
N    uint32 EMU1;      /**< 0x002C: Emulation 1 Register */
N	uint32 EMU2;      /**< 0x0030: Emulation 2 Register */
N} gioBASE_t;
N
N
N/** @struct gioPort
N*   @brief GIO Port Register Definition
N*/
N/** @typedef gioPORT_t
N*   @brief GIO Port Register Type Definition
N*
N*   This type is used to access the GIO Port Registers.
N*/
Ntypedef volatile struct gioPort
N{
N    uint32 DIR;    /**< 0x0000: Data Direction Register */
N    uint32 DIN;    /**< 0x0004: Data Input Register */
N    uint32 DOUT;   /**< 0x0008: Data Output Register */
N    uint32 DSET;   /**< 0x000C: Data Output Set Register */
N    uint32 DCLR;   /**< 0x0010: Data Output Clear Register */
N    uint32 PDR;    /**< 0x0014: Open Drain Register */
N    uint32 PULDIS; /**< 0x0018: Pullup Disable Register */
N    uint32 PSL;    /**< 0x001C: Pull Up/Down Selection Register */
N} gioPORT_t;
N
N
N/** @def gioREG
N*   @brief GIO Register Frame Pointer
N*
N*   This pointer is used by the GIO driver to access the gio module registers.
N*/
N#define gioREG   ((gioBASE_t *)0xFFF7BC00U)
N
N/** @def gioPORTA
N*   @brief GIO Port (A) Register Pointer
N*
N*   Pointer used by the GIO driver to access PORTA
N*/
N#define gioPORTA ((gioPORT_t *)0xFFF7BC34U)
N
N/** @def gioPORTB
N*   @brief GIO Port (B) Register Pointer
N*
N*   Pointer used by the GIO driver to access PORTB
N*/
N#define gioPORTB ((gioPORT_t *)0xFFF7BC54U)
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 47 "src\hal\include\HL_gio.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
Ntypedef struct gio_config_reg
N{
N    uint32 CONFIG_INTDET;
N    uint32 CONFIG_POL;
N    uint32 CONFIG_INTENASET;
N    uint32 CONFIG_LVLSET;
N	
N	uint32 CONFIG_PORTADIR;
N	uint32 CONFIG_PORTAPDR;
N	uint32 CONFIG_PORTAPSL;
N	uint32 CONFIG_PORTAPULDIS;
N	
N	uint32 CONFIG_PORTBDIR;
N	uint32 CONFIG_PORTBPDR;
N	uint32 CONFIG_PORTBPSL;
N	uint32 CONFIG_PORTBPULDIS;
N}gio_config_reg_t;
N
N#define GIO_INTDET_CONFIGVALUE    0U
N#define GIO_POL_CONFIGVALUE	      ((uint32)((uint32)0U << 0U) \
N								 | (uint32)((uint32)0U << 1U) \
N								 | (uint32)((uint32)0U << 2U) \
N								 | (uint32)((uint32)0U << 3U) \
N								 | (uint32)((uint32)0U << 4U) \
N								 | (uint32)((uint32)0U << 5U) \
N								 | (uint32)((uint32)0U << 6U) \
N								 | (uint32)((uint32)0U << 7U) \
N								 | (uint32)((uint32)0U << 8U) \
N								 | (uint32)((uint32)0U << 9U) \
N								 | (uint32)((uint32)0U << 10U)\
N								 | (uint32)((uint32)0U << 11U)\
N								 | (uint32)((uint32)0U << 12U)\
N								 | (uint32)((uint32)0U << 13U)\
N								 | (uint32)((uint32)0U << 14U)\
N								 | (uint32)((uint32)0U << 15U))
X#define GIO_POL_CONFIGVALUE	      ((uint32)((uint32)0U << 0U) 								 | (uint32)((uint32)0U << 1U) 								 | (uint32)((uint32)0U << 2U) 								 | (uint32)((uint32)0U << 3U) 								 | (uint32)((uint32)0U << 4U) 								 | (uint32)((uint32)0U << 5U) 								 | (uint32)((uint32)0U << 6U) 								 | (uint32)((uint32)0U << 7U) 								 | (uint32)((uint32)0U << 8U) 								 | (uint32)((uint32)0U << 9U) 								 | (uint32)((uint32)0U << 10U)								 | (uint32)((uint32)0U << 11U)								 | (uint32)((uint32)0U << 12U)								 | (uint32)((uint32)0U << 13U)								 | (uint32)((uint32)0U << 14U)								 | (uint32)((uint32)0U << 15U))
N
N
N#define GIO_INTENASET_CONFIGVALUE ((uint32)((uint32)0U << 0U) \
N							     | (uint32)((uint32)1U << 1U) \
N							     | (uint32)((uint32)1U << 2U) \
N							     | (uint32)((uint32)1U << 3U) \
N							     | (uint32)((uint32)1U << 4U) \
N							     | (uint32)((uint32)1U << 5U) \
N							     | (uint32)((uint32)0U << 6U) \
N							     | (uint32)((uint32)1U << 7U) \
N								 | (uint32)((uint32)1U << 8U) \
N								 | (uint32)((uint32)1U << 9U) \
N								 | (uint32)((uint32)1U << 10U)\
N								 | (uint32)((uint32)1U << 11U)\
N								 | (uint32)((uint32)1U << 12U)\
N								 | (uint32)((uint32)1U << 13U)\
N								 | (uint32)((uint32)0U << 14U)\
N								 | (uint32)((uint32)0U << 15U))
X#define GIO_INTENASET_CONFIGVALUE ((uint32)((uint32)0U << 0U) 							     | (uint32)((uint32)1U << 1U) 							     | (uint32)((uint32)1U << 2U) 							     | (uint32)((uint32)1U << 3U) 							     | (uint32)((uint32)1U << 4U) 							     | (uint32)((uint32)1U << 5U) 							     | (uint32)((uint32)0U << 6U) 							     | (uint32)((uint32)1U << 7U) 								 | (uint32)((uint32)1U << 8U) 								 | (uint32)((uint32)1U << 9U) 								 | (uint32)((uint32)1U << 10U)								 | (uint32)((uint32)1U << 11U)								 | (uint32)((uint32)1U << 12U)								 | (uint32)((uint32)1U << 13U)								 | (uint32)((uint32)0U << 14U)								 | (uint32)((uint32)0U << 15U))
N
N#define GIO_LVLSET_CONFIGVALUE    ((uint32)((uint32)0U << 0U) \
N								 | (uint32)((uint32)0U << 1U) \
N								 | (uint32)((uint32)0U << 2U) \
N								 | (uint32)((uint32)0U << 3U) \
N								 | (uint32)((uint32)0U << 4U) \
N								 | (uint32)((uint32)0U << 5U) \
N								 | (uint32)((uint32)0U << 6U) \
N								 | (uint32)((uint32)0U << 7U) \
N								 | (uint32)((uint32)0U << 8U) \
N								 | (uint32)((uint32)0U << 9U) \
N								 | (uint32)((uint32)0U << 10U)\
N								 | (uint32)((uint32)0U << 11U)\
N								 | (uint32)((uint32)0U << 12U)\
N								 | (uint32)((uint32)0U << 13U)\
N								 | (uint32)((uint32)0U << 14U)\
N								 | (uint32)((uint32)0U << 15U))
X#define GIO_LVLSET_CONFIGVALUE    ((uint32)((uint32)0U << 0U) 								 | (uint32)((uint32)0U << 1U) 								 | (uint32)((uint32)0U << 2U) 								 | (uint32)((uint32)0U << 3U) 								 | (uint32)((uint32)0U << 4U) 								 | (uint32)((uint32)0U << 5U) 								 | (uint32)((uint32)0U << 6U) 								 | (uint32)((uint32)0U << 7U) 								 | (uint32)((uint32)0U << 8U) 								 | (uint32)((uint32)0U << 9U) 								 | (uint32)((uint32)0U << 10U)								 | (uint32)((uint32)0U << 11U)								 | (uint32)((uint32)0U << 12U)								 | (uint32)((uint32)0U << 13U)								 | (uint32)((uint32)0U << 14U)								 | (uint32)((uint32)0U << 15U))
N
N#define GIO_PORTADIR_CONFIGVALUE	((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 7U))
N#define GIO_PORTAPDR_CONFIGVALUE	((uint32)((uint32)0U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)1U << 7U))
N#define GIO_PORTAPSL_CONFIGVALUE	((uint32)((uint32)0U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)1U << 7U))
N#define GIO_PORTAPULDIS_CONFIGVALUE	((uint32)((uint32)1U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) |(uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)0U << 7U))
N
N#define GIO_PORTBDIR_CONFIGVALUE	((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)1U << 7U))
N#define GIO_PORTBPDR_CONFIGVALUE	((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 7U))
N#define GIO_PORTBPSL_CONFIGVALUE	((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 7U))
N#define GIO_PORTBPULDIS_CONFIGVALUE	((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) |(uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 7U))
N	
N
N/** 
N *  @defgroup GIO GIO
N *  @brief General-Purpose Input/Output Module.
N *  
N *  The GIO module provides the family of devices with input/output (I/O) capability. 
N *  The I/O pins are bidirectional and bit-programmable.
N *  The GIO module also supports external interrupt capability.
N *
N *	Related Files
N *   - HL_reg_gio.h
N *   - HL_gio.h
N *   - HL_gio.c
N *  @addtogroup GIO
N *  @{
N */
N 
N/* GIO Interface Functions */
Nvoid gioInit(void);
Nvoid gioSetDirection(gioPORT_t *port, uint32 dir);
Nvoid gioSetBit(gioPORT_t *port, uint32 bit, uint32 value);
Nvoid gioSetPort(gioPORT_t *port, uint32 value);
Nuint32 gioGetBit(gioPORT_t *port, uint32 bit);
Nuint32 gioGetPort(gioPORT_t *port);
Nvoid gioToggleBit(gioPORT_t *port, uint32 bit);
Nvoid gioEnableNotification(gioPORT_t *port, uint32 bit);
Nvoid gioDisableNotification(gioPORT_t *port, uint32 bit);
Nvoid gioNotification(gioPORT_t *port, uint32 bit);
Nvoid gioGetConfigValue(gio_config_reg_t *config_reg, config_value_type_t type);
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif /*extern "C" */
N
N#endif
L 55 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_lin.h"
L 1 "src\hal\include\HL_lin.h" 1
N/** @file HL_lin.h
N*   @brief LIN Driver Definition File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N
N#ifndef __LIN_H__
N#define __LIN_H__
N
N#include "HL_reg_lin.h"
L 1 "src\hal\include\HL_reg_lin.h" 1
N/** @file HL_reg_lin.h
N*   @brief LIN Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the LIN driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_LIN_H__
N#define __REG_LIN_H__
N
N#include "HL_sys_common.h"
N#include "HL_reg_gio.h"
N
N
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* Lin Register Frame Definition */
N/** @struct linBase
N*   @brief LIN Base Register Definition
N*
N*   This structure is used to access the LIN module registers.
N*/
N/** @typedef linBASE_t
N*   @brief LIN  Register Frame Type Definition
N*
N*   This type is used to access the LIN Registers.
N*/
N
Ntypedef volatile struct linBase
N{
N    uint32      GCR0;         /**< 0x0000: Global control register 0              */
N    uint32      GCR1;         /**< 0x0004: Global control register 1              */
N    uint32      GCR2;         /**< 0x0008: Global control register 2              */
N    uint32      SETINT;       /**< 0x000C: Set interrupt enable register          */
N    uint32      CLEARINT;     /**< 0x0010: Clear interrupt enable register        */
N    uint32      SETINTLVL;    /**< 0x0014: Set interrupt level register           */
N    uint32      CLEARINTLVL;  /**< 0x0018: Set interrupt level register           */
N    uint32      FLR;          /**< 0x001C: interrupt flag register                */
N    uint32      INTVECT0;     /**< 0x0020: interrupt vector Offset 0              */
N    uint32      INTVECT1;     /**< 0x0024: interrupt vector Offset 1              */
N    uint32      FORMAT;       /**< 0x0028: Format Control Register                */	
N    uint32      BRS;          /**< 0x002C: Baud rate selection register           */
N    uint32      ED;           /**< 0x0030: Emulation register                     */
N    uint32      RD;           /**< 0x0034: Receive data register                  */
N    uint32      TD;           /**< 0x0038: Transmit data register                 */
N    uint32      PIO0;         /**< 0x003C: Pin function register                  */
N    uint32      PIO1;         /**< 0x0040: Pin direction register                 */
N    uint32      PIO2;         /**< 0x0044: Pin data in register                   */
N    uint32      PIO3;         /**< 0x0048: Pin data out register                  */
N    uint32      PIO4;         /**< 0x004C: Pin data set register                  */
N    uint32      PIO5;         /**< 0x0050: Pin data clr register                  */
N    uint32      PIO6;         /**< 0x0054: Pin open drain output enable register  */
N    uint32      PIO7;         /**< 0x0058: Pin pullup/pulldown disable register   */
N    uint32      PIO8;         /**< 0x005C: Pin pullup/pulldown selection register */
N    uint32      COMP;         /**< 0x0060: Compare register                       */
N    uint8       RDx[8U];      /**< 0x0064-0x0068: RX buffer register              */
N    uint32      MASK;         /**< 0x006C: Mask register                          */
N    uint32      ID;           /**< 0x0070: Identification Register                */	
N    uint8       TDx[8U];      /**< 0x0074-0x0078: TX buffer register              */
N    uint32      MBRSR;        /**< 0x007C: Maximum baud rate selection register   */
N    uint32      rsvd1[4U];    /**< 0x0080 - 0x8C: Reserved                               */
N    uint32      IODFTCTRL;    /**< 0x0090: IODFT loopback register                */
N} linBASE_t;
N
N
N/** @def linREG1
N*   @brief LIN1 Register Frame Pointer
N*
N*   This pointer is used by the LIN driver to access the lin1 module registers.
N*/
N#define linREG1 ((linBASE_t *)0xFFF7E400U)
N
N/** @def linPORT1
N*   @brief LIN1 GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of LIN1
N*   (use the GIO drivers to access the port pins).
N*/
N#define linPORT1 ((gioPORT_t *)0xFFF7E440U)
N
N/** @def linREG2
N*   @brief LIN2 Register Frame Pointer
N*
N*   This pointer is used by the LIN driver to access the lin2 module registers.
N*/
N#define linREG2 ((linBASE_t *)0xFFF7E600U)
N
N/** @def linPORT2
N*   @brief LIN2 GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of LIN2
N*   (use the GIO drivers to access the port pins).
N*/
N#define linPORT2 ((gioPORT_t *)0xFFF7E640U)
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 48 "src\hal\include\HL_lin.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/** @def LIN_BREAK_INT
N*   @brief Alias for break detect interrupt flag
N*
N*   Used with linEnableNotification, linDisableNotification.
N*/
N#define LIN_BREAK_INT 0x00000001U
N
N
N/** @def LIN_WAKEUP_INT
N*   @brief Alias for wakeup interrupt flag
N*
N*   Used with linEnableNotification, linDisableNotification.
N*/
N#define LIN_WAKEUP_INT 0x00000002U
N
N
N/** @def LIN_TO_INT
N*   @brief Alias for time out interrupt flag
N*
N*   Used with linEnableNotification, linDisableNotification.
N*/
N#define LIN_TO_INT 0x00000010U
N
N
N/** @def LIN_TOAWUS_INT
N*   @brief Alias for time out after wakeup signal interrupt flag
N*
N*   Used with linEnableNotification, linDisableNotification.
N*/
N#define LIN_TOAWUS_INT 0x00000040U
N
N
N/** @def LIN_TOA3WUS_INT
N*   @brief Alias for time out after 3 wakeup signals interrupt flag
N*
N*   Used with linEnableNotification, linDisableNotification.
N*/
N#define LIN_TOA3WUS_INT 0x00000080U
N
N
N/** @def LIN_TX_READY
N*   @brief Alias for transmit buffer ready flag
N*
N*   Used with linIsTxReady.
N*/
N#define LIN_TX_READY 0x00000100U
N
N
N/** @def LIN_RX_INT
N*   @brief Alias for receive buffer ready interrupt flag
N*
N*   Used with linEnableNotification, linDisableNotification.
N*/
N#define LIN_RX_INT 0x00000200U
N
N
N/** @def LIN_ID_INT
N*   @brief Alias for received matching identifier interrupt flag
N*
N*   Used with linEnableNotification, linDisableNotification.
N*/
N#define LIN_ID_INT 0x00002000U
N
N
N/** @def LIN_PE_INT
N*   @brief Alias for parity error interrupt flag
N*
N*   Used with linEnableNotification, linDisableNotification.
N*/
N#define LIN_PE_INT 0x01000000U
N
N
N/** @def LIN_OE_INT
N*   @brief Alias for overrun error interrupt flag
N*
N*   Used with linEnableNotification, linDisableNotification.
N*/
N#define LIN_OE_INT 0x02000000U
N
N
N/** @def LIN_FE_INT
N*   @brief Alias for framing error interrupt flag
N*
N*   Used with linEnableNotification, linDisableNotification.
N*/
N#define LIN_FE_INT 0x04000000U
N
N
N/** @def LIN_NRE_INT
N*   @brief Alias for no response error interrupt flag
N*
N*   Used with linEnableNotification, linDisableNotification.
N*/
N#define LIN_NRE_INT 0x08000000U
N
N
N/** @def LIN_ISFE_INT
N*   @brief Alias for inconsistent sync field error interrupt flag
N*
N*   Used with linEnableNotification, linDisableNotification.
N*/
N#define LIN_ISFE_INT 0x10000000U
N
N
N/** @def LIN_CE_INT
N*   @brief Alias for checksum error interrupt flag
N*
N*   Used with linEnableNotification, linDisableNotification.
N*/
N#define LIN_CE_INT 0x20000000U
N
N
N/** @def LIN_PBE_INT
N*   @brief Alias for physical bus error interrupt flag
N*
N*   Used with linEnableNotification, linDisableNotification.
N*/
N#define LIN_PBE_INT 0x40000000U
N
N
N/** @def LIN_BE_INT
N*   @brief Alias for bit error interrupt flag
N*
N*   Used with linEnableNotification, linDisableNotification.
N*/
N#define LIN_BE_INT 0x80000000U
N
N
N/** @struct linBase
N*   @brief LIN Register Definition
N*
N*   This structure is used to access the LIN module registers.
N*/
N/** @typedef linBASE_t
N*   @brief LIN Register Frame Type Definition
N*
N*   This type is used to access the LIN Registers.
N*/
N
Nenum linPinSelect
N{
N    PIN_LIN_TX = 4U,
N    PIN_LIN_RX = 2U
N};
N
N/* Configuration registers */
Ntypedef struct lin_config_reg
N{
N    uint32 CONFIG_GCR0;
N    uint32 CONFIG_GCR1;
N    uint32 CONFIG_GCR2;
N    uint32 CONFIG_SETINT;
N    uint32 CONFIG_SETINTLVL;
N    uint32 CONFIG_FORMAT;
N    uint32 CONFIG_BRSR;
N    uint32 CONFIG_FUN;
N    uint32 CONFIG_DIR;
N    uint32 CONFIG_ODR;
N    uint32 CONFIG_PD;	
N	uint32 CONFIG_PSL;
N	uint32 CONFIG_COMP;	
N	uint32 CONFIG_MASK;
N	uint32 CONFIG_MBRSR;
N} lin_config_reg_t;
N
N
N/* Configuration registers initial value for LIN*/
N#define LIN1_GCR0_CONFIGVALUE       0x00000001U   
N#define LIN1_GCR1_CONFIGVALUE       (0x03000CC0U \
N                                 | (uint32)((uint32)1U << 12U) \
N                                 | (uint32)((uint32)1U << 2U)\
N								 | (uint32)((uint32)1U << 5U))
X#define LIN1_GCR1_CONFIGVALUE       (0x03000CC0U                                  | (uint32)((uint32)1U << 12U)                                  | (uint32)((uint32)1U << 2U)								 | (uint32)((uint32)1U << 5U))
N#define LIN1_GCR2_CONFIGVALUE       0x00000000U       
N#define LIN1_SETINTLVL_CONFIGVALUE  (0x00000000U \
N								 |	0x00000000U \
N                                 | 0x00000000U \
N                                 | 0x00000000U \
N                                 | 0x00000000U \
N                                 | 0x00000000U \
N                                 | 0x00000000U \
N                                 | 0x00000000U \
N                                 | 0x00000000U \
N                                 | 0x00000000U \
N                                 | 0x00000000U \
N                                 | 0x00000000U \
N                                 | 0x00000000U \
N                                 | 0x00000000U \
N                                 | 0x00000000U \
N                                 | 0x00000000U)
X#define LIN1_SETINTLVL_CONFIGVALUE  (0x00000000U 								 |	0x00000000U                                  | 0x00000000U                                  | 0x00000000U                                  | 0x00000000U                                  | 0x00000000U                                  | 0x00000000U                                  | 0x00000000U                                  | 0x00000000U                                  | 0x00000000U                                  | 0x00000000U                                  | 0x00000000U                                  | 0x00000000U                                  | 0x00000000U                                  | 0x00000000U                                  | 0x00000000U)
N
N#define LIN1_SETINT_CONFIGVALUE    (0x80000000U \
N								 |	0x40000000U \
N                                 | 0x20000000U \
N                                 | 0x10000000U \
N                                 | 0x08000000U \
N                                 | 0x04000000U \
N                                 | 0x02000000U \
N                                 | 0x01000000U \
N                                 | 0x00002000U \
N                                 | 0x00000200U \
N                                 | 0x00000000U \
N                                 | 0x00000080U \
N                                 | 0x00000040U \
N                                 | 0x00000010U \
N                                 | 0x00000002U \
N                                 | 0x00000000U)
X#define LIN1_SETINT_CONFIGVALUE    (0x80000000U 								 |	0x40000000U                                  | 0x20000000U                                  | 0x10000000U                                  | 0x08000000U                                  | 0x04000000U                                  | 0x02000000U                                  | 0x01000000U                                  | 0x00002000U                                  | 0x00000200U                                  | 0x00000000U                                  | 0x00000080U                                  | 0x00000040U                                  | 0x00000010U                                  | 0x00000002U                                  | 0x00000000U)
N
N#define LIN1_FORMAT_CONFIGVALUE     ((uint32)((uint32)(8U - 1U) << 16U))
N#define LIN1_BRSR_CONFIGVALUE       (312U)
N#define LIN1_COMP_CONFIGVALUE       ((uint32)((uint32)(1U - 1U) << 8U) | (13U - 13U))
N#define LIN1_MASK_CONFIGVALUE       ((uint32)((uint32)0xFFU << 16U) | 0xFFU)
N#define LIN1_MBRSR_CONFIGVALUE      (4507U)
N#define LIN1_FUN_CONFIGVALUE        (4U | 2U | 0U)
N#define LIN1_DIR_CONFIGVALUE        (0U | 0U | 0U)
N#define LIN1_ODR_CONFIGVALUE        (0U | 0U | 0U)
N#define LIN1_PD_CONFIGVALUE         (4U | 2U | 0U)
N#define LIN1_PSL_CONFIGVALUE        (4U | 2U | 1U)
N
N
N/** 
N *  @defgroup LIN LIN
N *  @brief Local Interconnect Network Module.
N *  
N *  The LIN standard is based on the SCI (UART) serial data link format. The communication concept is
N *  single-master/multiple-slave with a message identification for multi-cast transmission between any network
N *  nodes.
N *
N *	Related Files
N *   - HL_reg_lin.h
N *   - HL_lin.h
N *   - HL_lin.c
N *  @addtogroup LIN
N *  @{
N */
N 
N/* LIN Interface Functions */
Nvoid   linInit(void);
Nvoid   linSetFunctional(linBASE_t *lin, uint32 port);
Nvoid   linSendHeader(linBASE_t *lin, uint8 identifier);
Nvoid   linSendWakupSignal(linBASE_t *lin);
Nvoid   linEnterSleep(linBASE_t *lin);
Nvoid   linSoftwareReset(linBASE_t *lin);
Nuint32 linIsTxReady(linBASE_t *lin);
Nvoid   linSetLength(linBASE_t *lin, uint32 length);
Nvoid   linSend(linBASE_t *lin, uint8 * data);
Nuint32 linIsRxReady(linBASE_t *lin);
Nuint32 linTxRxError(linBASE_t *lin);
Nuint32 linGetIdentifier(linBASE_t *lin);
Nvoid   linGetData(linBASE_t *lin, uint8 * const data);
Nvoid   linEnableNotification(linBASE_t *lin, uint32 flags);
Nvoid   linDisableNotification(linBASE_t *lin, uint32 flags);
Nvoid   linEnableLoopback(linBASE_t *lin, loopBackType_t Loopbacktype);
Nvoid   linDisableLoopback(linBASE_t *lin);
Nvoid     lin1GetConfigValue(lin_config_reg_t *config_reg, config_value_type_t type);
Nuint32   linGetStatusFlag(linBASE_t *lin);
Nvoid     linClearStatusFlag(linBASE_t *lin, uint32 flags);
N
N/** @fn void linNotification(linBASE_t *lin, uint32 flags)
N*   @brief Interrupt callback
N*   @param[in] lin   - lin module base address
N*   @param[in] flags - copy of error interrupt flags
N*
N* This is a callback that is provided by the application and is called upon
N* an interrupt.  The parameter passed to the callback is a copy of the 
N* interrupt flag register.
N*/
Nvoid linNotification(linBASE_t *lin, uint32 flags);
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif
N
N#endif
L 56 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_sci.h"
L 1 "src\hal\include\HL_sci.h" 1
N/** @file HL_sci.h
N*   @brief SCI Driver Definition File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N
N#ifndef __SCI_H__
N#define __SCI_H__
N
N#include "HL_reg_sci.h"
L 1 "src\hal\include\HL_reg_sci.h" 1
N/** @file HL_reg_sci.h
N*   @brief SCI Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the SCI driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_SCI_H__
N#define __REG_SCI_H__
N
N#include "HL_sys_common.h"
N#include "HL_reg_gio.h"
N
N
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* Sci Register Frame Definition */
N/** @struct sciBase
N*   @brief SCI Base Register Definition
N*
N*   This structure is used to access the SCI module registers.
N*/
N/** @typedef sciBASE_t
N*   @brief SCI Register Frame Type Definition
N*
N*   This type is used to access the SCI Registers.
N*/
Ntypedef volatile struct sciBase
N{
N    uint32 GCR0;          /**< 0x0000 Global Control Register 0 */
N    uint32 GCR1;          /**< 0x0004 Global Control Register 1 */
N    uint32 GCR2;         /**< 0x0008 Global Control Register 2. Note: Applicable only to LIN – SCI Compatibility Mode,Reserved for standalone SCI*/
N    uint32 SETINT;       /**< 0x000C Set Interrupt Enable Register */
N    uint32 CLEARINT;      /**< 0x0010 Clear Interrupt Enable Register */
N    uint32 SETINTLVL;    /**< 0x0014 Set Interrupt Level Register */
N    uint32 CLEARINTLVL;   /**< 0x0018 Set Interrupt Level Register */
N    uint32 FLR;           /**< 0x001C Interrupt Flag Register */
N    uint32 INTVECT0;      /**< 0x0020 Interrupt Vector Offset 0 */
N    uint32 INTVECT1;      /**< 0x0024 Interrupt Vector Offset 1 */
N    uint32 FORMAT;        /**< 0x0028 Format Control Register */
N    uint32 BRS;           /**< 0x002C Baud Rate Selection Register */
N    uint32 ED;            /**< 0x0030 Emulation Register */
N    uint32 RD;            /**< 0x0034 Receive Data Buffer */
N    uint32 TD;            /**< 0x0038 Transmit Data Buffer */
N    uint32 PIO0;          /**< 0x003C Pin Function Register */
N    uint32 PIO1;          /**< 0x0040 Pin Direction Register */
N    uint32 PIO2;          /**< 0x0044 Pin Data In Register */
N    uint32 PIO3;          /**< 0x0048 Pin Data Out Register */
N    uint32 PIO4;          /**< 0x004C Pin Data Set Register */
N    uint32 PIO5;          /**< 0x0050 Pin Data Clr Register */
N    uint32 PIO6;          /**< 0x0054: Pin Open Drain Output Enable Register */
N    uint32 PIO7;          /**< 0x0058: Pin Pullup/Pulldown Disable Register */
N    uint32 PIO8;          /**< 0x005C: Pin Pullup/Pulldown Selection Register */
N    uint32 rsdv2[12U];    /**< 0x0060: Reserved                               */
N    uint32 IODFTCTRL;     /**< 0x0090: I/O Error Enable Register */
N} sciBASE_t;
N
N
N/** @def sciREG1
N*   @brief  Register Frame Pointer
N*
N*   This pointer is used by the SCI driver to access the sci1 module registers.
N*/
N#define sciREG1 ((sciBASE_t *)0xFFF7E400U)
N
N/** @def sciPORT1
N*   @brief SCI1 GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of SCI1
N*   (use the GIO drivers to access the port pins).
N*/
N#define sciPORT1 ((gioPORT_t *)0xFFF7E440U)
N
N/** @def sciREG2
N*   @brief  Register Frame Pointer
N*
N*   This pointer is used by the SCI driver to access the sci2 module registers.
N*/
N#define sciREG2 ((sciBASE_t *)0xFFF7E600U)
N
N/** @def sciPORT2
N*   @brief SCI2 GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of SCI2
N*   (use the GIO drivers to access the port pins).
N*/
N#define sciPORT2 ((gioPORT_t *)0xFFF7E640U)
N
N/** @def sciREG3
N*   @brief  Register Frame Pointer
N*
N*   This pointer is used by the SCI driver to access the sci3 module registers.
N*/
N#define sciREG3 ((sciBASE_t *)0xFFF7E500U)
N
N/** @def sciPORT3
N*   @brief SCI3 GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of SCI3
N*   (use the GIO drivers to access the port pins).
N*/
N#define sciPORT3 ((gioPORT_t *)0xFFF7E540U)
N
N/** @def sciREG4
N*   @brief  Register Frame Pointer
N*
N*   This pointer is used by the SCI driver to access the sci4 module registers.
N*/
N#define sciREG4 ((sciBASE_t *)0xFFF7E700U)
N
N/** @def sciPORT4
N*   @brief SCI4 GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of SCI4
N*   (use the GIO drivers to access the port pins).
N*/
N#define sciPORT4 ((gioPORT_t *)0xFFF7E740U)
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 48 "src\hal\include\HL_sci.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/** @enum sciIntFlags
N*   @brief Interrupt Flag Definitions
N*
N*   Used with sciEnableNotification, sciDisableNotification
N*/
Nenum sciIntFlags
N{
N    SCI_FE_INT    = 0x04000000U,  /* framing error */
N    SCI_OE_INT    = 0x02000000U,  /* overrun error */
N    SCI_PE_INT    = 0x01000000U,  /* parity error */
N    SCI_RX_INT    = 0x00000200U,  /* receive buffer ready */
N    SCI_TX_INT    = 0x00000100U,  /* transmit buffer ready */
N    SCI_WAKE_INT  = 0x00000002U,  /* wakeup */
N    SCI_BREAK_INT = 0x00000001U   /* break detect */
N};
N
N/** @def SCI_IDLE
N*   @brief Alias name for the SCI IDLE Flag
N*
N*   This is an alias name for the SCI IDLE Flag.
N*
N*/
N#define SCI_IDLE 0x00000004U
N
N/** @struct sciBase
N*   @brief SCI Register Definition
N*
N*   This structure is used to access the SCI module registers.
N*/
N/** @typedef sciBASE_t
N*   @brief SCI Register Frame Type Definition
N*
N*   This type is used to access the SCI Registers.
N*/
N
Nenum sciPinSelect
N{
N    PIN_SCI_TX = 4U,
N    PIN_SCI_RX = 2U
N};
N
N
N/* Configuration registers */
Ntypedef struct sci_config_reg
N{
N    uint32 CONFIG_GCR0;
N    uint32 CONFIG_GCR1;
N    uint32 CONFIG_SETINT;
N    uint32 CONFIG_SETINTLVL;
N    uint32 CONFIG_FORMAT;
N    uint32 CONFIG_BRS;
N    uint32 CONFIG_PIO0;
N    uint32 CONFIG_PIO1;
N    uint32 CONFIG_PIO6;
N    uint32 CONFIG_PIO7;	
N	uint32 CONFIG_PIO8;
N} sci_config_reg_t;
N
N
N
N/* Configuration registers initial value for SCI2*/
N#define SCI2_GCR0_CONFIGVALUE       0x00000001U   
N#define SCI2_GCR1_CONFIGVALUE       ((uint32)((uint32)1U << 5U) \
N                                   |(uint32)((uint32)(2U-1U) << 4U) \
N                                   |(uint32)((uint32)0U << 3U) \
N                                   |(uint32)((uint32)1U << 2U) \
N                                   |(uint32)((uint32)1U << 1U) \
N                                   |(uint32)((uint32)1U << 2U) \
N                                   |(uint32)(0x03000080U))
X#define SCI2_GCR1_CONFIGVALUE       ((uint32)((uint32)1U << 5U)                                    |(uint32)((uint32)(2U-1U) << 4U)                                    |(uint32)((uint32)0U << 3U)                                    |(uint32)((uint32)1U << 2U)                                    |(uint32)((uint32)1U << 1U)                                    |(uint32)((uint32)1U << 2U)                                    |(uint32)(0x03000080U))
N								   
N#define SCI2_SETINTLVL_CONFIGVALUE  ((uint32)((uint32)0U << 26U) \
N                                   |(uint32)((uint32)0U << 25U) \
N                                   |(uint32)((uint32)0U << 24U) \
N                                   |(uint32)((uint32)0U << 9U) \
N                                   |(uint32)((uint32)0U << 8U) \
N                                   |(uint32)((uint32)0U << 1U) \
N                                   |(uint32)((uint32)0U << 0U))
X#define SCI2_SETINTLVL_CONFIGVALUE  ((uint32)((uint32)0U << 26U)                                    |(uint32)((uint32)0U << 25U)                                    |(uint32)((uint32)0U << 24U)                                    |(uint32)((uint32)0U << 9U)                                    |(uint32)((uint32)0U << 8U)                                    |(uint32)((uint32)0U << 1U)                                    |(uint32)((uint32)0U << 0U))
N                                   
N#define SCI2_SETINT_CONFIGVALUE     ((uint32)((uint32)1U << 26U) \
N                                   |(uint32)((uint32)1U << 25U) \
N                                   |(uint32)((uint32)1U << 24U) \
N                                   |(uint32)((uint32)1U << 9U) \
N                                   |(uint32)((uint32)1U << 1U) \
N                                   |(uint32)((uint32)1U << 0U))
X#define SCI2_SETINT_CONFIGVALUE     ((uint32)((uint32)1U << 26U)                                    |(uint32)((uint32)1U << 25U)                                    |(uint32)((uint32)1U << 24U)                                    |(uint32)((uint32)1U << 9U)                                    |(uint32)((uint32)1U << 1U)                                    |(uint32)((uint32)1U << 0U))
N                                   
N#define SCI2_FORMAT_CONFIGVALUE     (8U - 1U)
N#define SCI2_BRS_CONFIGVALUE        (1U)
N#define SCI2_PIO0_CONFIGVALUE       ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U))
N#define SCI2_PIO1_CONFIGVALUE       ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)0U << 1U))
N#define SCI2_PIO6_CONFIGVALUE       ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U))
N#define SCI2_PIO7_CONFIGVALUE       ((uint32)((uint32)0U << 2U ) | (uint32)((uint32)0U << 1U))
N#define SCI2_PIO8_CONFIGVALUE       ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U))
N 
N
N
N/* Configuration registers initial value for SCI3*/
N#define SCI3_GCR0_CONFIGVALUE       0x00000001U   
N#define SCI3_GCR1_CONFIGVALUE       ((uint32)((uint32)1U << 5U) \
N                                   |(uint32)((uint32)(2U-1U) << 4U) \
N                                   |(uint32)((uint32)0U << 3U) \
N                                   |(uint32)((uint32)1U << 2U) \
N                                   |(uint32)((uint32)1U << 1U) \
N                                   |(uint32)((uint32)1U << 2U) \
N                                   |(uint32)(0x03000080U))
X#define SCI3_GCR1_CONFIGVALUE       ((uint32)((uint32)1U << 5U)                                    |(uint32)((uint32)(2U-1U) << 4U)                                    |(uint32)((uint32)0U << 3U)                                    |(uint32)((uint32)1U << 2U)                                    |(uint32)((uint32)1U << 1U)                                    |(uint32)((uint32)1U << 2U)                                    |(uint32)(0x03000080U))
N								   
N#define SCI3_SETINTLVL_CONFIGVALUE  ((uint32)((uint32)0U << 26U) \
N                                   |(uint32)((uint32)0U << 25U) \
N                                   |(uint32)((uint32)0U << 24U) \
N                                   |(uint32)((uint32)0U << 9U) \
N                                   |(uint32)((uint32)0U << 8U) \
N                                   |(uint32)((uint32)0U << 1U) \
N                                   |(uint32)((uint32)0U << 0U))
X#define SCI3_SETINTLVL_CONFIGVALUE  ((uint32)((uint32)0U << 26U)                                    |(uint32)((uint32)0U << 25U)                                    |(uint32)((uint32)0U << 24U)                                    |(uint32)((uint32)0U << 9U)                                    |(uint32)((uint32)0U << 8U)                                    |(uint32)((uint32)0U << 1U)                                    |(uint32)((uint32)0U << 0U))
N                                   
N#define SCI3_SETINT_CONFIGVALUE     ((uint32)((uint32)1U << 26U) \
N                                   |(uint32)((uint32)1U << 25U) \
N                                   |(uint32)((uint32)1U << 24U) \
N                                   |(uint32)((uint32)1U << 9U) \
N                                   |(uint32)((uint32)1U << 1U) \
N                                   |(uint32)((uint32)1U << 0U))
X#define SCI3_SETINT_CONFIGVALUE     ((uint32)((uint32)1U << 26U)                                    |(uint32)((uint32)1U << 25U)                                    |(uint32)((uint32)1U << 24U)                                    |(uint32)((uint32)1U << 9U)                                    |(uint32)((uint32)1U << 1U)                                    |(uint32)((uint32)1U << 0U))
N                                   
N#define SCI3_FORMAT_CONFIGVALUE     (8U - 1U)
N#define SCI3_BRS_CONFIGVALUE        (1U)
N#define SCI3_PIO0_CONFIGVALUE       ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U))
N#define SCI3_PIO1_CONFIGVALUE       ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)0U << 1U))
N#define SCI3_PIO6_CONFIGVALUE       ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U))
N#define SCI3_PIO7_CONFIGVALUE       ((uint32)((uint32)0U << 2U ) | (uint32)((uint32)0U << 1U))
N#define SCI3_PIO8_CONFIGVALUE       ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U))
N 
N
N
N/* Configuration registers initial value for SCI4*/
N#define SCI4_GCR0_CONFIGVALUE       0x00000001U   
N#define SCI4_GCR1_CONFIGVALUE       ((uint32)((uint32)1U << 5U) \
N                                   |(uint32)((uint32)(2U-1U) << 4U) \
N                                   |(uint32)((uint32)0U << 3U) \
N                                   |(uint32)((uint32)1U << 2U) \
N                                   |(uint32)((uint32)1U << 1U) \
N                                   |(uint32)((uint32)1U << 2U) \
N                                   |(uint32)(0x03000080U))
X#define SCI4_GCR1_CONFIGVALUE       ((uint32)((uint32)1U << 5U)                                    |(uint32)((uint32)(2U-1U) << 4U)                                    |(uint32)((uint32)0U << 3U)                                    |(uint32)((uint32)1U << 2U)                                    |(uint32)((uint32)1U << 1U)                                    |(uint32)((uint32)1U << 2U)                                    |(uint32)(0x03000080U))
N								   
N#define SCI4_SETINTLVL_CONFIGVALUE  ((uint32)((uint32)0U << 26U) \
N                                   |(uint32)((uint32)0U << 25U) \
N                                   |(uint32)((uint32)0U << 24U) \
N                                   |(uint32)((uint32)0U << 9U) \
N                                   |(uint32)((uint32)0U << 8U) \
N                                   |(uint32)((uint32)0U << 1U) \
N                                   |(uint32)((uint32)0U << 0U))
X#define SCI4_SETINTLVL_CONFIGVALUE  ((uint32)((uint32)0U << 26U)                                    |(uint32)((uint32)0U << 25U)                                    |(uint32)((uint32)0U << 24U)                                    |(uint32)((uint32)0U << 9U)                                    |(uint32)((uint32)0U << 8U)                                    |(uint32)((uint32)0U << 1U)                                    |(uint32)((uint32)0U << 0U))
N                                   
N#define SCI4_SETINT_CONFIGVALUE     ((uint32)((uint32)1U << 26U) \
N                                   |(uint32)((uint32)1U << 25U) \
N                                   |(uint32)((uint32)1U << 24U) \
N                                   |(uint32)((uint32)1U << 9U) \
N                                   |(uint32)((uint32)1U << 1U) \
N                                   |(uint32)((uint32)1U << 0U))
X#define SCI4_SETINT_CONFIGVALUE     ((uint32)((uint32)1U << 26U)                                    |(uint32)((uint32)1U << 25U)                                    |(uint32)((uint32)1U << 24U)                                    |(uint32)((uint32)1U << 9U)                                    |(uint32)((uint32)1U << 1U)                                    |(uint32)((uint32)1U << 0U))
N                                   
N#define SCI4_FORMAT_CONFIGVALUE     (8U - 1U)
N#define SCI4_BRS_CONFIGVALUE        (1U)
N#define SCI4_PIO0_CONFIGVALUE       ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U))
N#define SCI4_PIO1_CONFIGVALUE       ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)0U << 1U))
N#define SCI4_PIO6_CONFIGVALUE       ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U))
N#define SCI4_PIO7_CONFIGVALUE       ((uint32)((uint32)0U << 2U ) | (uint32)((uint32)0U << 1U))
N#define SCI4_PIO8_CONFIGVALUE       ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U))
N 
N
N/** 
N *  @defgroup SCI SCI
N *  @brief Serial Communication Interface Module.
N *  
N *  The SCI module is a universal asynchronous receiver-transmitter that implements the standard nonreturn
N *  to zero format. The SCI can be used to communicate, for example, through an RS-232 port or over a K-line.
N *
N *	Related Files
N *   - HL_reg_sci.h
N *   - HL_sci.h
N *   - HL_sci.c
N *  @addtogroup SCI
N *  @{
N */
N 
N/* SCI Interface Functions */
Nvoid sciInit(void);
Nvoid sciSetFunctional(sciBASE_t *sci, uint32 port);
Nvoid sciSetBaudrate(sciBASE_t *sci, uint32 baud);
Nuint32  sciIsTxReady(sciBASE_t *sci);
Nvoid sciSendByte(sciBASE_t *sci, uint8 byte);
Nvoid sciSend(sciBASE_t *sci, uint32 length, uint8 * data);
Nuint32  sciIsRxReady(sciBASE_t *sci);
Nuint32  sciIsIdleDetected(sciBASE_t *sci);
Nuint32  sciRxError(sciBASE_t *sci);
Nuint32  sciReceiveByte(sciBASE_t *sci);
Nvoid sciReceive(sciBASE_t *sci, uint32 length, uint8 * data);
Nvoid sciEnableNotification(sciBASE_t *sci, uint32 flags);
Nvoid sciDisableNotification(sciBASE_t *sci, uint32 flags);
Nvoid sciEnableLoopback(sciBASE_t *sci, loopBackType_t Loopbacktype);
Nvoid sciDisableLoopback(sciBASE_t *sci);
Nvoid sciEnterResetState(sciBASE_t *sci);
Nvoid sciExitResetState(sciBASE_t *sci);
Nvoid sci2GetConfigValue(sci_config_reg_t *config_reg, config_value_type_t type);
Nvoid sci3GetConfigValue(sci_config_reg_t *config_reg, config_value_type_t type);
Nvoid sci4GetConfigValue(sci_config_reg_t *config_reg, config_value_type_t type);
N/** @fn void sciNotification(sciBASE_t *sci, uint32 flags)
N*   @brief Interrupt callback
N*   @param[in] sci   - sci module base address
N*   @param[in] flags - copy of error interrupt flags
N*
N* This is a callback that is provided by the application and is called upon
N* an interrupt.  The parameter passed to the callback is a copy of the 
N* interrupt flag register.
N*/
Nvoid sciNotification(sciBASE_t *sci, uint32 flags);
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif
N
N#endif
L 57 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_spi.h"
L 1 "src\hal\include\HL_spi.h" 1
N/** @file spi.h
N*   @brief SPI Driver Definition File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __SPI_H__
N#define __SPI_H__
N
N#include "HL_reg_spi.h"
L 1 "src\hal\include\HL_reg_spi.h" 1
N/** @file reg_spi.h
N*   @brief SPI Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the SPI driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_SPI_H__
N#define __REG_SPI_H__
N
N#include "HL_sys_common.h"
N#include "HL_reg_gio.h"
N
N
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* Spi Register Frame Definition */
N/** @struct spiBase
N*   @brief SPI Register Definition
N*
N*   This structure is used to access the SPI module registers.
N*/
N/** @typedef spiBASE_t
N*   @brief SPI Register Frame Type Definition
N*
N*   This type is used to access the SPI Registers.
N*/
Ntypedef volatile struct spiBase
N{
N    uint32  GCR0;                 /**< 0x0000: Global Control 0 */
N    uint32  GCR1;                 /**< 0x0004: Global Control 1 */	
N    uint32  INT0;                 /**< 0x0008: Interrupt Register */	
N    uint32  LVL;                  /**< 0x000C: Interrupt Level */
N    uint32  FLG;                  /**< 0x0010: Interrupt flags */		
N    uint32  PC0;                  /**< 0x0014: Function Pin Enable */
N    uint32  PC1;                  /**< 0x0018: Pin Direction */
N    uint32  PC2;                  /**< 0x001C: Pin Input Latch */
N    uint32  PC3;                  /**< 0x0020: Pin Output Latch */
N    uint32  PC4;                  /**< 0x0024: Output Pin Set */
N    uint32  PC5;                  /**< 0x0028: Output Pin Clr */
N    uint32  PC6;                  /**< 0x002C: Open Drain Output Enable */
N    uint32  PC7;                  /**< 0x0030: Pullup/Pulldown Disable */
N    uint32  PC8;                  /**< 0x0034: Pullup/Pulldown Selection */
N    uint32  DAT0;                 /**< 0x0038: Transmit Data */
N    uint32  DAT1;                 /**< 0x003C: Transmit Data with Format and Chip Select */
N    uint32  BUF;                  /**< 0x0040: Receive Buffer */
N    uint32  EMU;                  /**< 0x0044: Emulation Receive Buffer */
N    uint32  DELAY;                /**< 0x0048: Delays */
N    uint32  DEF;                  /**< 0x004C: Default Chip Select */
N    uint32  FMT0;                 /**< 0x0050: Data Format 0 */
N    uint32  FMT1;                 /**< 0x0054: Data Format 1 */
N    uint32  FMT2;                 /**< 0x0058: Data Format 2 */
N    uint32  FMT3;                 /**< 0x005C: Data Format 3 */
N    uint32  INTVECT0;             /**< 0x0060: Interrupt Vector 0 */
N    uint32  INTVECT1;             /**< 0x0064: Interrupt Vector 1 */
N    uint32  RESERVED[51U];        /**< 0x0068 to 0x0130: Reserved */	
N    uint32  IOLPKTSTCR;           /**< 0x0134: IO loopback */
N} spiBASE_t;
N
N/** @def spiREG1
N*   @brief SPI1 (MIBSPI - Compatibility Mode) Register Frame Pointer
N*
N*   This pointer is used by the SPI driver to access the spi module registers.
N*/
N#define spiREG1 ((spiBASE_t *)0xFFF7F400U)
N
N
N/** @def spiPORT1
N*   @brief SPI1 (MIBSPI - Compatibility Mode) GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of SPI1
N*   (use the GIO drivers to access the port pins).
N*/
N#define spiPORT1 ((gioPORT_t *)0xFFF7F418U)
N
N/** @def spiREG2
N*   @brief SPI2 Register Frame Pointer
N*
N*   This pointer is used by the SPI driver to access the spi module registers.
N*/
N#define spiREG2 ((spiBASE_t *)0xFFF7F600U)
N
N
N/** @def spiPORT2
N*   @brief SPI2 GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of SPI2
N*   (use the GIO drivers to access the port pins).
N*/
N#define spiPORT2 ((gioPORT_t *)0xFFF7F618U)
N
N/** @def spiREG3
N*   @brief SPI3 (MIBSPI - Compatibility Mode) Register Frame Pointer
N*
N*   This pointer is used by the SPI driver to access the spi module registers.
N*/
N#define spiREG3 ((spiBASE_t *)0xFFF7F800U)
N
N
N/** @def spiPORT3
N*   @brief SPI3 (MIBSPI - Compatibility Mode) GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of SPI3
N*   (use the GIO drivers to access the port pins).
N*/
N#define spiPORT3 ((gioPORT_t *)0xFFF7F818U)
N
N/** @def spiREG4
N*   @brief SPI4 Register Frame Pointer
N*
N*   This pointer is used by the SPI driver to access the spi module registers.
N*/
N#define spiREG4 ((spiBASE_t *)0xFFF7FA00U)
N
N
N/** @def spiPORT4
N*   @brief SPI4 GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of SPI4
N*   (use the GIO drivers to access the port pins).
N*/
N#define spiPORT4 ((gioPORT_t *)0xFFF7FA18U)
N
N/** @def spiREG5
N*   @brief SPI5 (MIBSPI - Compatibility Mode) Register Frame Pointer
N*
N*   This pointer is used by the SPI driver to access the spi module registers.
N*/
N#define spiREG5 ((spiBASE_t *)0xFFF7FC00U)
N
N
N/** @def spiPORT5
N*   @brief SPI5 (MIBSPI - Compatibility Mode) GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of SPI5
N*   (use the GIO drivers to access the port pins).
N*/
N#define spiPORT5 ((gioPORT_t *)0xFFF7FC18U)
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 47 "src\hal\include\HL_spi.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/** @enum chipSelect
N*   @brief Transfer Group Chip Select
N*/
Nenum spiChipSelect
N{
N    SPI_CS_NONE = 0xFFU,
N    SPI_CS_0    = 0xFEU,
N    SPI_CS_1    = 0xFDU,
N    SPI_CS_2    = 0xFBU,
N    SPI_CS_3    = 0xF7U,
N    SPI_CS_4    = 0xEFU,
N    SPI_CS_5    = 0xDFU,
N    SPI_CS_6    = 0xBFU,
N    SPI_CS_7    = 0x7FU
N};
N
N/** @enum spiPinSelect
N*   @brief spi Pin Select
N*/
Nenum spiPinSelect
N{
N    SPI_PIN_CS0    = 0U,
N    SPI_PIN_CS1    = 1U,
N    SPI_PIN_CS2    = 2U,
N    SPI_PIN_CS3    = 3U,
N    SPI_PIN_CS4    = 4U,
N    SPI_PIN_CS5    = 5U,
N    SPI_PIN_CS6    = 6U,
N    SPI_PIN_CS7    = 7U,
N    SPI_PIN_ENA    = 8U,
N    SPI_PIN_CLK    = 9U,
N    SPI_PIN_SIMO   = 10U,
N    SPI_PIN_SOMI   = 11U,
N    SPI_PIN_SIMO_1 = 17U,
N    SPI_PIN_SIMO_2 = 18U,
N    SPI_PIN_SIMO_3 = 19U,
N    SPI_PIN_SIMO_4 = 20U,
N    SPI_PIN_SIMO_5 = 21U,
N    SPI_PIN_SIMO_6 = 22U,
N    SPI_PIN_SIMO_7 = 23U,
N    SPI_PIN_SOMI_1 = 25U,
N    SPI_PIN_SOMI_2 = 26U,
N    SPI_PIN_SOMI_3 = 27U,
N    SPI_PIN_SOMI_4 = 28U,
N    SPI_PIN_SOMI_5 = 29U,
N    SPI_PIN_SOMI_6 = 30U,
N    SPI_PIN_SOMI_7 = 31U
N};
N
N/** @enum dataformat
N*   @brief SPI dataformat register select
N*/
Ntypedef enum dataformat
N{
N    SPI_FMT_0 = 0U,
N    SPI_FMT_1 = 1U,
N    SPI_FMT_2 = 2U,
N    SPI_FMT_3 = 3U
N}SPIDATAFMT_t;
N
N/** @struct spiDAT1RegConfig
N*   @brief SPI data register configuration
N*/
Ntypedef struct spiDAT1RegConfig
N{
N    boolean CS_HOLD;
N    boolean WDEL;
N    SPIDATAFMT_t DFSEL;
N    uint8 CSNR;
N}spiDAT1_t;
N
N/** @enum SpiTxRxDataStatus
N*   @brief SPI Data Status
N*/
Ntypedef enum SpiTxRxDataStatus
N{
N    SPI_READY = 0U,
N    SPI_PENDING = 1U,
N    SPI_COMPLETED = 2U
N}SpiDataStatus_t;
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
Ntypedef struct spi_config_reg
N{
N    uint32 CONFIG_GCR1;
N    uint32 CONFIG_INT0;
N    uint32 CONFIG_LVL;
N    uint32 CONFIG_PC0;
N    uint32 CONFIG_PC1;
N    uint32 CONFIG_PC6;
N    uint32 CONFIG_PC7;
N    uint32 CONFIG_PC8;
N    uint32 CONFIG_DELAY;
N    uint32 CONFIG_FMT0;
N    uint32 CONFIG_FMT1;
N    uint32 CONFIG_FMT2;
N    uint32 CONFIG_FMT3;
N}spi_config_reg_t;
N
N#define SPI1_GCR1_CONFIGVALUE       (0x01000000U | (uint32)((uint32)1U << 1U) | 1U)
N
N#define SPI1_INT0_CONFIGVALUE       ((uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 0U))
N#define SPI1_LVL_CONFIGVALUE        ((uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 0U))
N
N#define SPI1_PC0_CONFIGVALUE        ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)1U << 25U))
N#define SPI1_PC1_CONFIGVALUE        ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)0U << 25U))
N#define SPI1_PC6_CONFIGVALUE        ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 10U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)1U << 25U))
N#define SPI1_PC7_CONFIGVALUE        ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)0U << 25U))
N#define SPI1_PC8_CONFIGVALUE        ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)1U << 25U))
N
N#define SPI1_DELAY_CONFIGVALUE      ((uint32)((uint32)173U << 24U) | (uint32)((uint32)99U << 16U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 0U))
N
N#define SPI1_FMT0_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)99U << 8U) | (uint32)((uint32)8U << 0U))
N#define SPI1_FMT1_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)24U << 8U) | (uint32)((uint32)8U << 0U))
N#define SPI1_FMT2_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)49U << 8U) | (uint32)((uint32)16U << 0U))
N#define SPI1_FMT3_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)32U << 8U) | (uint32)((uint32)8U << 0U))
N
N
N#define SPI2_GCR1_CONFIGVALUE       (0x01000000U | (uint32)((uint32)1U << 1U) | 1U)
N
N#define SPI2_INT0_CONFIGVALUE       ((uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 0U))
N#define SPI2_LVL_CONFIGVALUE        ((uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 0U))
N
N#define SPI2_PC0_CONFIGVALUE        ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U))
N#define SPI2_PC1_CONFIGVALUE        ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U))
N#define SPI2_PC6_CONFIGVALUE        ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 10U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U))
N#define SPI2_PC7_CONFIGVALUE        ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U))
N#define SPI2_PC8_CONFIGVALUE        ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U))
N
N#define SPI2_DELAY_CONFIGVALUE      ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 0U))
N
N#define SPI2_FMT0_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)9U << 8U) | (uint32)((uint32)8U << 0U))
N#define SPI2_FMT1_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)24U << 8U) | (uint32)((uint32)16U << 0U))
N#define SPI2_FMT2_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)9U << 8U) | (uint32)((uint32)16U << 0U))
N#define SPI2_FMT3_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)99U << 8U) | (uint32)((uint32)16U << 0U))
N
N
N#define SPI3_GCR1_CONFIGVALUE       (0x01000000U | (uint32)((uint32)1U << 1U) | 1U)
N
N#define SPI3_INT0_CONFIGVALUE       ((uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 0U))
N#define SPI3_LVL_CONFIGVALUE        ((uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 0U))
N
N#define SPI3_PC0_CONFIGVALUE        ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U))
N#define SPI3_PC1_CONFIGVALUE        ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U))
N#define SPI3_PC6_CONFIGVALUE        ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 10U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U))
N#define SPI3_PC7_CONFIGVALUE        ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U))
N#define SPI3_PC8_CONFIGVALUE        ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U))
N
N#define SPI3_DELAY_CONFIGVALUE      ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 0U))
N
N#define SPI3_FMT0_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)24U << 8U) | (uint32)((uint32)16U << 0U))
N#define SPI3_FMT1_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)2U << 8U) | (uint32)((uint32)8U << 0U))
N#define SPI3_FMT2_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)3U << 8U) | (uint32)((uint32)16U << 0U))
N#define SPI3_FMT3_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)99U << 8U) | (uint32)((uint32)16U << 0U))
N
N
N#define SPI4_GCR1_CONFIGVALUE       (0x01000000U | (uint32)((uint32)0U << 1U) | 0U)
N
N#define SPI4_INT0_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 0U))
N#define SPI4_LVL_CONFIGVALUE        ((uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 0U))
N
N#define SPI4_PC0_CONFIGVALUE        ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U))
N#define SPI4_PC1_CONFIGVALUE        ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 10U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U))
N#define SPI4_PC6_CONFIGVALUE        ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 10U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U))
N#define SPI4_PC7_CONFIGVALUE        ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U))
N#define SPI4_PC8_CONFIGVALUE        ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U))
N
N#define SPI4_DELAY_CONFIGVALUE      ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 0U))
N
N#define SPI4_FMT0_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)99U << 8U) | (uint32)((uint32)8U << 0U))
N#define SPI4_FMT1_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)24U << 8U) | (uint32)((uint32)8U << 0U))
N#define SPI4_FMT2_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)49U << 8U) | (uint32)((uint32)16U << 0U))
N#define SPI4_FMT3_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)32U << 8U) | (uint32)((uint32)8U << 0U))
N
N
N#define SPI5_GCR1_CONFIGVALUE       (0x01000000U | (uint32)((uint32)1U << 1U) | 0U)
N
N#define SPI5_INT0_CONFIGVALUE       ((uint32)((uint32)1U << 24U) | (0U << 9U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 0U))
N#define SPI5_LVL_CONFIGVALUE        ((uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 0U))
N
N#define SPI5_PC0_CONFIGVALUE        ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)1U << 18U) | (uint32)((uint32)1U << 19U) | (uint32)((uint32)1U << 25U) | (uint32)((uint32)1U << 26U) | (uint32)((uint32)1U << 27U))
N#define SPI5_PC1_CONFIGVALUE        ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)1U << 18U) | (uint32)((uint32)1U << 19U) | (uint32)((uint32)0U << 25U) | (uint32)((uint32)0U << 26U) | (uint32)((uint32)0U << 27U))
N#define SPI5_PC6_CONFIGVALUE        ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 10U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 18U) | (uint32)((uint32)0U << 19U) | (uint32)((uint32)1U << 25U) | (uint32)((uint32)1U << 26U) | (uint32)((uint32)1U << 27U))
N#define SPI5_PC7_CONFIGVALUE        ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)1U << 18U) | (uint32)((uint32)1U << 19U) | (uint32)((uint32)0U << 25U) | (uint32)((uint32)0U << 26U) | (uint32)((uint32)0U << 27U))
N#define SPI5_PC8_CONFIGVALUE        ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)1U << 18U) | (uint32)((uint32)1U << 19U) | (uint32)((uint32)1U << 25U) | (uint32)((uint32)1U << 26U) | (uint32)((uint32)1U << 27U))
N
N#define SPI5_DELAY_CONFIGVALUE      ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 0U))
N
N#define SPI5_FMT0_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)49U << 8U) | (uint32)((uint32)16U << 0U))
N#define SPI5_FMT1_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)99U << 8U) | (uint32)((uint32)16U << 0U))
N#define SPI5_FMT2_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)99U << 8U) | (uint32)((uint32)16U << 0U))
N#define SPI5_FMT3_CONFIGVALUE       ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)99U << 8U) | (uint32)((uint32)16U << 0U))
N
N/**
N *  @defgroup SPI SPI
N *  @brief Serial Peripheral Interface Module.
N *
N *  SPI is a high-speed synchronous serial input/output port that allows a serial bit stream of
N *  programmed length (2 to 16 bits) to be shifted in and out of the device at a programmed bit-transfer rate.
N *
N *    Related Files
N *   - HL_reg_spi.h
N *   - HL_spi.h
N *   - HL_spi.c
N *  @addtogroup SPI
N *  @{
N */
N
N/* SPI Interface Functions */
Nvoid spiInit(void);
Nvoid spiSetFunctional(spiBASE_t *spi, uint32 port);
Nvoid spiEnableNotification(spiBASE_t *spi, uint32 flags);
Nvoid spiDisableNotification(spiBASE_t *spi, uint32 flags);
Nuint32 spiTransmitData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff);
Nvoid spiSendData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff);
Nuint32 spiReceiveData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * destbuff);
Nvoid spiGetData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * destbuff);
Nuint32 spiTransmitAndReceiveData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff, uint16 * destbuff);
Nvoid spiSendAndGetData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff, uint16 * destbuff);
Nvoid spiEnableLoopback(spiBASE_t *spi, loopBackType_t Loopbacktype);
Nvoid spiDisableLoopback(spiBASE_t *spi);
NSpiDataStatus_t SpiTxStatus(spiBASE_t *spi);
NSpiDataStatus_t SpiRxStatus(spiBASE_t *spi);
Nvoid spi1GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type);
Nvoid spi2GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type);
Nvoid spi3GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type);
Nvoid spi4GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type);
Nvoid spi5GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type);
N
N/** @fn void spiNotification(spiBASE_t *spi, uint32 flags)
N*   @brief Interrupt callback
N*   @param[in] spi   - Spi module base address
N*   @param[in] flags - Copy of error interrupt flags
N*
N* This is a callback that is provided by the application and is called upon
N* an interrupt.  The parameter passed to the callback is a copy of the
N* interrupt flag register.
N*/
Nvoid spiNotification(spiBASE_t *spi, uint32 flags);
N
N/** @fn void spiEndNotification(spiBASE_t *spi)
N*   @brief Interrupt callback for End of TX or RX data length.
N*   @param[in] spi   - Spi module base address
N*
N* This is a callback that is provided by the application and is called upon
N* an interrupt at the End of TX or RX data length.
N*/
Nvoid spiEndNotification(spiBASE_t *spi);
N
N/**@}*/
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N#ifdef __cplusplus
S}
N#endif /*extern "C" */
N
N#endif
L 58 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_het.h"
L 1 "src\hal\include\HL_het.h" 1
N/** @file HL_het.h
N*   @brief HET Driver Definition File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N
N#ifndef __HET_H__
N#define __HET_H__
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N#include "HL_reg_het.h"
L 1 "src\hal\include\HL_reg_het.h" 1
N/** @file HL_reg_het.h
N*   @brief HET Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the HET driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_HET_H__
N#define __REG_HET_H__
N
N#include "HL_sys_common.h"
N#include "HL_reg_gio.h"
N
N
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* Het Register Frame Definition */
N/** @struct hetBase
N*   @brief HET Base Register Definition
N*
N*   This structure is used to access the HET module registers.
N*/
N/** @typedef hetBASE_t
N*   @brief HET Register Frame Type Definition
N*
N*   This type is used to access the HET Registers.
N*/
N
Ntypedef volatile struct hetBase
N{
N    uint32 GCR;     /**< 0x0000: Global control register              */
N    uint32 PFR;     /**< 0x0004: Prescale factor register             */
N    uint32 ADDR;    /**< 0x0008: Current address register             */
N    uint32 OFF1;    /**< 0x000C: Interrupt offset register 1          */
N    uint32 OFF2;    /**< 0x0010: Interrupt offset register 2          */
N    uint32 INTENAS; /**< 0x0014: Interrupt enable set register        */
N    uint32 INTENAC; /**< 0x0018: Interrupt enable clear register      */
N    uint32 EXC1;    /**< 0x001C: Exception control register 1          */
N    uint32 EXC2;    /**< 0x0020: Exception control register 2          */
N    uint32 PRY;     /**< 0x0024: Interrupt priority register          */
N    uint32 FLG;     /**< 0x0028: Interrupt flag register              */
N    uint32 AND;     /**< 0x002C: AND share control register         */
N    uint32   rsvd1; /**< 0x0030: Reserved                             */
N    uint32 HRSH;    /**< 0x0034: High resolution share register        */
N    uint32 XOR;     /**< 0x0038: XOR share register                   */
N    uint32 REQENS;  /**< 0x003C: Request enable set register          */
N    uint32 REQENC;  /**< 0x0040: Request enable clear register        */
N    uint32 REQDS;   /**< 0x0044: Request destination select register  */
N    uint32   rsvd2; /**< 0x0048: Reserved                             */
N    uint32 DIR;     /**< 0x004C: Direction register                   */
N    uint32 DIN;     /**< 0x0050: Data input register                  */
N    uint32 DOUT;    /**< 0x0054: Data output register                 */
N    uint32 DSET;    /**< 0x0058: Data output set register             */
N    uint32 DCLR;    /**< 0x005C: Data output clear register           */
N    uint32 PDR;     /**< 0x0060: Open drain register                  */
N    uint32 PULDIS;  /**< 0x0064: Pull disable register                */
N    uint32 PSL;     /**< 0x0068: Pull select register                 */
N    uint32   rsvd3; /**< 0x006C: Reserved                             */
N    uint32   rsvd4; /**< 0x0070: Reserved                             */
N    uint32 PCR;   /**< 0x0074: Parity control register              */
N    uint32 PAR;     /**< 0x0078: Parity address register              */
N    uint32 PPR;     /**< 0x007C: Parity pin select register           */
N    uint32 SFPRLD;  /**< 0x0080: Suppression filter preload register  */
N    uint32 SFENA;   /**< 0x0084: Suppression filter enable register   */
N    uint32   rsvd5; /**< 0x0088: Reserved                             */
N    uint32 LBPSEL;  /**< 0x008C: Loop back pair select register       */
N    uint32 LBPDIR;  /**< 0x0090: Loop back pair direction register    */
N    uint32 PINDIS;  /**< 0x0094: Pin disable register                 */
N} hetBASE_t;
N
N
N/** @struct hetInstructionBase
N*   @brief HET Instruction Definition
N*
N*   This structure is used to access the HET RAM.
N*/
N/** @typedef hetINSTRUCTION_t
N*   @brief HET Instruction Type Definition
N*
N*   This type is used to access a HET Instruction.
N*/
Ntypedef volatile struct hetInstructionBase
N{
N    uint32 Program;
N    uint32 Control;
N    uint32 Data;
N    uint32   rsvd1;
N} hetINSTRUCTION_t;
N
N
N/** @struct hetRamBase
N*   @brief HET RAM Definition
N*
N*   This structure is used to access the HET RAM.
N*/
N/** @typedef hetRAMBASE_t
N*   @brief HET RAM Type Definition
N*
N*   This type is used to access the HET RAM.
N*/
Ntypedef volatile struct het1RamBase
N{
N    hetINSTRUCTION_t Instruction[160U];
N} hetRAMBASE_t;
N
N/** @def hetREG1
N*   @brief HET Register Frame Pointer
N*
N*   This pointer is used by the HET driver to access the het module registers.
N*/
N#define hetREG1 ((hetBASE_t *)0xFFF7B800U)
N
N
N/** @def hetPORT1
N*   @brief HET GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of HET1
N*   (use the GIO drivers to access the port pins).
N*/
N#define hetPORT1 ((gioPORT_t *)0xFFF7B84CU)
N
N
N/** @def hetREG2
N*   @brief HET2 Register Frame Pointer
N*
N*   This pointer is used by the HET driver to access the het module registers.
N*/
N#define hetREG2 ((hetBASE_t *)0xFFF7B900U)
N
N
N/** @def hetPORT2
N*   @brief HET2 GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of HET2
N*   (use the GIO drivers to access the port pins).
N*/
N#define hetPORT2 ((gioPORT_t *)0xFFF7B94CU)
N
N#define hetRAM1 ((hetRAMBASE_t *)0xFF460000U)
N
N#define hetRAM2 ((hetRAMBASE_t *)0xFF440000U)
N
N#define NHET1RAMPARLOC	(*(volatile uint32 *)0xFF462000U)
N#define NHET1RAMLOC		(*(volatile uint32 *)0xFF460000U)
N
N#define NHET2RAMPARLOC	(*(volatile uint32 *)0xFF442000U)
N#define NHET2RAMLOC		(*(volatile uint32 *)0xFF440000U)
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 51 "src\hal\include\HL_het.h" 2
N#include <string.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\string.h" 1
N/*****************************************************************************/
N/* string.h                                                                  */
N/*                                                                           */
N/* Copyright (c) 1993 Texas Instruments Incorporated                         */
N/* http://www.ti.com/                                                        */
N/*                                                                           */
N/*  Redistribution and  use in source  and binary forms, with  or without    */
N/*  modification,  are permitted provided  that the  following conditions    */
N/*  are met:                                                                 */
N/*                                                                           */
N/*     Redistributions  of source  code must  retain the  above copyright    */
N/*     notice, this list of conditions and the following disclaimer.         */
N/*                                                                           */
N/*     Redistributions in binary form  must reproduce the above copyright    */
N/*     notice, this  list of conditions  and the following  disclaimer in    */
N/*     the  documentation  and/or   other  materials  provided  with  the    */
N/*     distribution.                                                         */
N/*                                                                           */
N/*     Neither the  name of Texas Instruments Incorporated  nor the names    */
N/*     of its  contributors may  be used to  endorse or  promote products    */
N/*     derived  from   this  software  without   specific  prior  written    */
N/*     permission.                                                           */
N/*                                                                           */
N/*  THIS SOFTWARE  IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS    */
N/*  "AS IS"  AND ANY  EXPRESS OR IMPLIED  WARRANTIES, INCLUDING,  BUT NOT    */
N/*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    */
N/*  A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT    */
N/*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    */
N/*  SPECIAL,  EXEMPLARY,  OR CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT  NOT    */
N/*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,    */
N/*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY    */
N/*  THEORY OF  LIABILITY, WHETHER IN CONTRACT, STRICT  LIABILITY, OR TORT    */
N/*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE    */
N/*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     */
N/*                                                                           */
N/*****************************************************************************/
N
N#ifndef _STRING_H_
N#define _STRING_H_
N
N#include <_ti_config.h>
N
N#if defined(__TMS320C2000__)
X#if 0L
S#if defined(__TMS320C28XX_CLA__)
S#error "Header file <string.h> not supported by CLA compiler"
S#endif
N#endif
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-6.3\")") /* standard types required for standard headers */
X_Pragma("CHECK_MISRA(\"-6.3\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.1\")") /* #includes required for implementation */
X_Pragma("CHECK_MISRA(\"-19.1\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-20.1\")") /* standard headers must define standard names */
X_Pragma("CHECK_MISRA(\"-20.1\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-20.2\")") /* standard headers must define standard names */
X_Pragma("CHECK_MISRA(\"-20.2\")")  
N
N#ifdef __cplusplus
Sextern "C" {
N#endif /* __cplusplus */
N
N#ifndef NULL
S#define NULL 0
N#endif
N
N#ifndef _SIZE_T_DECLARED
N#define _SIZE_T_DECLARED
N#ifdef __clang__
Stypedef __SIZE_TYPE__ size_t;
N#else
Ntypedef __SIZE_T_TYPE__ size_t;
Xtypedef unsigned size_t;
N#endif
N#endif
N
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.4\")") /* macros required for implementation */
X_Pragma("CHECK_MISRA(\"-19.4\")")  
N
N#if defined(_OPTIMIZE_FOR_SPACE) && (defined(__ARM_ARCH) || 		\
N				     defined(__TMS320C2000__)  ||       \
N                                     defined(__MSP430__))
X#if 1L && (1L || 						     0L  ||                                            0L)
N#define _OPT_IDECL
N#else
S#define _OPT_IDECL	_IDECL
N#endif
N
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N_OPT_IDECL size_t  strlen(const char *string);
X size_t  strlen(const char *string);
N
N_OPT_IDECL char *strcpy(char * __restrict dest,
X char *strcpy(char * __restrict dest,
N                        const char * __restrict src);
N_OPT_IDECL char *strncpy(char * __restrict dest,
X char *strncpy(char * __restrict dest,
N                         const char * __restrict src, size_t n);
N_OPT_IDECL char *strcat(char * __restrict string1,
X char *strcat(char * __restrict string1,
N                        const char * __restrict string2);
N_OPT_IDECL char *strncat(char * __restrict dest,
X char *strncat(char * __restrict dest,
N                         const char * __restrict src, size_t n);
N_OPT_IDECL char *strchr(const char *string, int c);
X char *strchr(const char *string, int c);
N_OPT_IDECL char *strrchr(const char *string, int c);
X char *strrchr(const char *string, int c);
N
N_OPT_IDECL int  strcmp(const char *string1, const char *string2);
X int  strcmp(const char *string1, const char *string2);
N_OPT_IDECL int  strncmp(const char *string1, const char *string2, size_t n);
X int  strncmp(const char *string1, const char *string2, size_t n);
N
N_CODE_ACCESS int     strcoll(const char *string1, const char *_string2);
X int     strcoll(const char *string1, const char *_string2);
N_CODE_ACCESS size_t  strxfrm(char * __restrict to,
X size_t  strxfrm(char * __restrict to,
N                             const char * __restrict from, size_t n);
N_CODE_ACCESS char   *strpbrk(const char *string, const char *chs);
X char   *strpbrk(const char *string, const char *chs);
N_CODE_ACCESS size_t  strspn(const char *string, const char *chs);
X size_t  strspn(const char *string, const char *chs);
N_CODE_ACCESS size_t  strcspn(const char *string, const char *chs);
X size_t  strcspn(const char *string, const char *chs);
N_CODE_ACCESS char   *strstr(const char *string1, const char *string2);
X char   *strstr(const char *string1, const char *string2);
N_CODE_ACCESS char   *strtok(char * __restrict str1,
X char   *strtok(char * __restrict str1,
N                            const char * __restrict str2);
N_CODE_ACCESS char   *strerror(int _errno);
X char   *strerror(int _errno);
N_CODE_ACCESS char   *strdup(const char *string);
X char   *strdup(const char *string);
N
N
N_CODE_ACCESS void   *memmove(void *s1, const void *s2, size_t n);
X void   *memmove(void *s1, const void *s2, size_t n);
N
N_CODE_ACCESS void   *memccpy(void *dest, const void *src, int ch, size_t count);
X void   *memccpy(void *dest, const void *src, int ch, size_t count);
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-16.4\")") /* false positives due to builtin declarations */
X_Pragma("CHECK_MISRA(\"-16.4\")")  
N_CODE_ACCESS void   *memcpy(void * __restrict s1,
X void   *memcpy(void * __restrict s1,
N                            const void * __restrict s2, size_t n);
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N_OPT_IDECL int     memcmp(const void *cs, const void *ct, size_t n);
X int     memcmp(const void *cs, const void *ct, size_t n);
N_OPT_IDECL void   *memchr(const void *cs, int c, size_t n);
X void   *memchr(const void *cs, int c, size_t n);
N
N#if (defined(_TMS320C6X) && !defined(__C6X_MIGRATION__)) || \
N    defined(__ARM_ARCH) || defined(__ARP32__) || defined(__C7000__)
X#if (0L && !0L) ||     1L || 0L || 0L
N_CODE_ACCESS void   *memset(void *mem, int ch, size_t length);
X void   *memset(void *mem, int ch, size_t length);
N#else
S_OPT_IDECL   void   *memset(void *mem, int ch, size_t length);
N#endif
N
N#if defined(__TMS320C2000__) && !defined(__TI_EABI__)
X#if 0L && !1L
S
S#ifndef __cplusplus
S
S_TI_PROPRIETARY_PRAGMA("diag_push")
S
S/* keep macros as direct #defines and not function-like macros or function
S   names surrounded by parentheses to support all original supported use cases
S   including taking their address through the macros and prefixing with
S   namespace macros */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.4\")")
S#define far_memcpy __memcpy_ff
S#define far_strcpy strcpy_ff
S
S_TI_PROPRIETARY_PRAGMA("diag_pop")
S
Ssize_t    far_strlen(const char *s);
Schar     *strcpy_nf(char *s1, const char *s2);
Schar *strcpy_fn(char *s1, const char *s2);
Schar *strcpy_ff(char *s1, const char *s2);
Schar *far_strncpy(char *s1, const char *s2, size_t n);
Schar *far_strcat(char *s1, const char *s2);
Schar *far_strncat(char *s1, const char *s2, size_t n);
Schar *far_strchr(const char *s, int c);
Schar *far_strrchr(const char *s, int c);
Sint       far_strcmp(const char *s1, const char *s2);
Sint       far_strncmp(const char *s1, const char *s2, size_t n);
Sint       far_strcoll(const char *s1, const char *s2);
Ssize_t    far_strxfrm(char *s1, const char *s2, size_t n);
Schar *far_strpbrk(const char *s1, const char *s2);
Ssize_t    far_strspn(const char *s1, const char *s2);
Ssize_t    far_strcspn(const char *s1, const char *s2);
Schar *far_strstr(const char *s1, const char *s2);
Schar *far_strtok(char *s1, const char *s2);
Schar *far_strerror(int _errno);
Svoid *far_memmove(void *s1, const void *s2, size_t n);
Svoid     *__memcpy_nf (void *_s1, const void *_s2, size_t _n);
Svoid *__memcpy_fn (void *_s1, const void *_s2, size_t _n);
Svoid *__memcpy_ff (void *_s1, const void *_s2, size_t _n);
Sint       far_memcmp(const void *s1, const void *s2, size_t n);
Svoid *far_memchr(const void *s, int c, size_t n);
Svoid *far_memset(void *s, int c, size_t n);
Svoid *far_memlcpy(void *to, const void *from,
S                        unsigned long n);
Svoid *far_memlmove(void *to, const void *from,
S                         unsigned long n);
S#else /* __cplusplus */
Slong      far_memlcpy(long to, long from, unsigned long n);
Slong      far_memlmove(long to, long from, unsigned long n);
S#endif /* __cplusplus */
S
N#endif /* __TMS320C2000__ && !defined(__TI_EABI__) */
N
N#ifdef __cplusplus
S} /* extern "C" */
N#endif /* __cplusplus */
N
N#if defined(_INLINE) || defined(_STRING_IMPLEMENTATION)
X#if 1L || 0L
N
N#if (defined(_STRING_IMPLEMENTATION) ||					\
N     !(defined(_OPTIMIZE_FOR_SPACE) && (defined(__ARM_ARCH) || 		\
N					defined(__TMS320C2000__)  ||    \
N                                        defined(__MSP430__))))
X#if (0L ||					     !(1L && (1L || 							0L  ||                                            0L)))
S
S_TI_PROPRIETARY_PRAGMA("diag_push")
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.4\")") /* macros required for implementation */
S
S#if (defined(_OPTIMIZE_FOR_SPACE) && (defined(__ARM_ARCH) || 		\
S				      defined(__TMS320C2000__) ||       \
S                                      defined(__MSP430__)))
X#if (defined(_OPTIMIZE_FOR_SPACE) && (defined(__ARM_ARCH) || 						      defined(__TMS320C2000__) ||                                             defined(__MSP430__)))
S#define _OPT_IDEFN
S#else
S#define _OPT_IDEFN	_IDEFN
S#endif
S
S_TI_PROPRIETARY_PRAGMA("diag_pop")
S
S_TI_PROPRIETARY_PRAGMA("diag_push") /* functions */
S
S/* MISRA exceptions to avoid changing inline versions of the functions that
S   would be linked in instead of included inline at different mf levels */
S/* these functions are very well-tested, stable, and efficient; it would
S   introduce a high risk to implement new, separate MISRA versions just for the
S   inline headers */
S
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-5.7\")") /* keep names intact */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-6.1\")") /* false positive on use of char type */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-8.5\")") /* need to define inline functions */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-10.1\")") /* use implicit casts */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-10.3\")") /* need casts */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-11.5\")") /* casting away const required for standard impl */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-12.1\")") /* avoid changing expressions */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-12.2\")") /* avoid changing expressions */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-12.4\")") /* avoid changing expressions */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-12.5\")") /* avoid changing expressions */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-12.6\")") /* avoid changing expressions */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-12.13\")") /* ++/-- needed for reasonable implementation */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-13.1\")") /* avoid changing expressions */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-14.7\")") /* use multiple return points */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-14.8\")") /* use non-compound statements */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-14.9\")") /* use non-compound statements */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-17.4\")") /* pointer arithmetic needed for reasonable impl */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-17.6\")") /* false positive returning pointer-typed param */
S
S#if defined(_INLINE) || defined(_STRLEN)
S_OPT_IDEFN size_t strlen(const char *string)
S{
S   size_t      n = (size_t)-1;
S   const char *s = string;
S
S   do n++; while (*s++);
S   return n;
S}
S#endif /* _INLINE || _STRLEN */
S
S#if defined(_INLINE) || defined(_STRCPY)
S_OPT_IDEFN char *strcpy(char * __restrict dest, const char * __restrict src)
S{
S     char       *d = dest;
S     const char *s = src;
S
S     while ((*d++ = *s++));
S     return dest;
S}
S#endif /* _INLINE || _STRCPY */
S
S#if defined(_INLINE) || defined(_STRNCPY)
S_OPT_IDEFN char *strncpy(char * __restrict dest,
S                         const char * __restrict src,
S                         size_t n)
S{
S     if (n)
S     {
S	 char       *d = dest;
S	 const char *s = src;
S	 while ((*d++ = *s++) && --n);              /* COPY STRING         */
S	 if (n-- > 1) do *d++ = '\0'; while (--n);  /* TERMINATION PADDING */
S     }
S     return dest;
S}
S#endif /* _INLINE || _STRNCPY  */
S
S#if defined(_INLINE) || defined(_STRCAT)
S_OPT_IDEFN char *strcat(char * __restrict string1,
S                        const char * __restrict string2)
S{
S   char       *s1 = string1;
S   const char *s2 = string2;
S
S   while (*s1) s1++;		     /* FIND END OF STRING   */
S   while ((*s1++ = *s2++));	     /* APPEND SECOND STRING */
S   return string1;
S}
S#endif /* _INLINE || _STRCAT */
S
S#if defined(_INLINE) || defined(_STRNCAT)
S_OPT_IDEFN char *strncat(char * __restrict dest,
S                         const char * __restrict src, size_t n)
S{
S    if (n)
S    {
S	char       *d = dest;
S	const char *s = src;
S
S	while (*d) d++;                      /* FIND END OF STRING   */
S
S	while (n--)
S	  if (!(*d++ = *s++)) return dest; /* APPEND SECOND STRING */
S	*d = 0;
S    }
S    return dest;
S}
S#endif /* _INLINE || _STRNCAT */
S
S#if defined(_INLINE) || defined(_STRCHR)
S_OPT_IDEFN char *strchr(const char *string, int c)
S{
S   char        tch, ch  = c;
S   const char *s        = string;
S
S   for (;;)
S   {
S       if ((tch = *s) == ch) return (char *) s;
S       if (!tch)             return (char *) 0;
S       s++;
S   }
S}
S#endif /* _INLINE || _STRCHR */
S
S#if defined(_INLINE) || defined(_STRRCHR)
S_OPT_IDEFN char *strrchr(const char *string, int c)
S{
S   char        tch, ch = c;
S   char       *result  = 0;
S   const char *s       = string;
S
S   for (;;)
S   {
S      if ((tch = *s) == ch) result = (char *) s;
S      if (!tch) break;
S      s++;
S   }
S
S   return result;
S}
S#endif /* _INLINE || _STRRCHR */
S
S#if defined(_INLINE) || defined(_STRCMP)
S_OPT_IDEFN int strcmp(const char *string1, const char *string2)
S{
S   int c1, res;
S
S   for (;;)
S   {
S       c1  = (unsigned char)*string1++;
S       res = c1 - (unsigned char)*string2++;
S
S       if (c1 == 0 || res != 0) break;
S   }
S
S   return res;
S}
S#endif /* _INLINE || _STRCMP */
S
S#if defined(_INLINE) || defined(_STRNCMP)
S_OPT_IDEFN int strncmp(const char *string1, const char *string2, size_t n)
S{
S     if (n)
S     {
S	 const char *s1 = string1;
S	 const char *s2 = string2;
S	 unsigned char cp;
S	 int         result;
S
S	 do
S	    if ((result = (unsigned char)*s1++ - (cp = (unsigned char)*s2++)))
S                return result;
S	 while (cp && --n);
S     }
S     return 0;
S}
S#endif /* _INLINE || _STRNCMP */
S
S#if defined(_INLINE) || defined(_MEMCMP)
S_OPT_IDEFN int memcmp(const void *cs, const void *ct, size_t n)
S{
S   if (n)
S   {
S       const unsigned char *mem1 = (unsigned char *)cs;
S       const unsigned char *mem2 = (unsigned char *)ct;
S       int                 cp1, cp2;
S
S       while ((cp1 = *mem1++) == (cp2 = *mem2++) && --n);
S       return cp1 - cp2;
S   }
S   return 0;
S}
S#endif /* _INLINE || _MEMCMP */
S
S#if defined(_INLINE) || defined(_MEMCHR)
S_OPT_IDEFN void *memchr(const void *cs, int c, size_t n)
S{
S   if (n)
S   {
S      const unsigned char *mem = (unsigned char *)cs;
S      unsigned char        ch  = c;
S
S      do
S         if ( *mem == ch ) return (void *)mem;
S         else mem++;
S      while (--n);
S   }
S   return NULL;
S}
S#endif /* _INLINE || _MEMCHR */
S
S#if (((defined(_INLINE) || defined(_MEMSET)) && \
S    !(defined(_TMS320C6X) && !defined(__C6X_MIGRATION__))) && \
S    !defined(__ARM_ARCH) && !defined(__ARP32__) && !defined(__C7000__))
X#if (((defined(_INLINE) || defined(_MEMSET)) &&     !(defined(_TMS320C6X) && !defined(__C6X_MIGRATION__))) &&     !defined(__ARM_ARCH) && !defined(__ARP32__) && !defined(__C7000__))
S_OPT_IDEFN void *memset(void *mem, int ch, size_t length)
S{
S     char *m = (char *)mem;
S
S     while (length--) *m++ = ch;
S     return mem;
S}
S#endif /* _INLINE || _MEMSET */
S
S_TI_PROPRIETARY_PRAGMA("diag_pop")
S
N#endif /* (_STRING_IMPLEMENTATION || !(_OPTIMIZE_FOR_SPACE && __ARM_ARCH)) */
N
N#endif /* (_INLINE || _STRING_IMPLEMENTATION) */
N
N/*----------------------------------------------------------------------------*/
N/* If sys/cdefs.h is available, go ahead and include it. xlocale.h assumes    */
N/* this file will have already included sys/cdefs.h.                          */
N/*----------------------------------------------------------------------------*/
N#if __has_include(<sys/cdefs.h>)
X#if 1
N#include <sys/cdefs.h>
N#endif
N
N/*----------------------------------------------------------------------------*/
N/* Include xlocale/_string.h> if POSIX is enabled. This will expose the       */
N/* xlocale string interface.                                                  */
N/*----------------------------------------------------------------------------*/
N#if defined(_POSIX_VISIBLE) && _POSIX_VISIBLE >= 200809
X#if 0L && _POSIX_VISIBLE >= 200809
S__BEGIN_DECLS
S#include <xlocale/_string.h>
S__END_DECLS
N#endif
N
N
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N#endif /* ! _STRING_H_ */
L 52 "src\hal\include\HL_het.h" 2
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N/** @def pwm0
N*   @brief Pwm signal 0
N*
N*   Alias for pwm signal 0
N*/
N#define pwm0 0U
N
N/** @def pwm1
N*   @brief Pwm signal 1
N*
N*   Alias for pwm signal 1
N*/
N#define pwm1 1U
N
N/** @def pwm2
N*   @brief Pwm signal 2
N*
N*   Alias for pwm signal 2
N*/
N#define pwm2 2U
N
N/** @def pwm3
N*   @brief Pwm signal 3
N*
N*   Alias for pwm signal 3
N*/
N#define pwm3 3U
N
N/** @def pwm4
N*   @brief Pwm signal 4
N*
N*   Alias for pwm signal 4
N*/
N#define pwm4 4U
N
N/** @def pwm5
N*   @brief Pwm signal 5
N*
N*   Alias for pwm signal 5
N*/
N#define pwm5 5U
N
N/** @def pwm6
N*   @brief Pwm signal 6
N*
N*   Alias for pwm signal 6
N*/
N#define pwm6 6U
N
N/** @def pwm7
N*   @brief Pwm signal 7
N*
N*   Alias for pwm signal 7
N*/
N#define pwm7 7U
N
N
N/** @def edge0
N*   @brief Edge signal 0
N*
N*   Alias for edge signal 0
N*/
N#define edge0 0U
N
N/** @def edge1
N*   @brief Edge signal 1
N*
N*   Alias for edge signal 1
N*/
N#define edge1 1U
N
N/** @def edge2
N*   @brief Edge signal 2
N*
N*   Alias for edge signal 2
N*/
N#define edge2 2U
N
N/** @def edge3
N*   @brief Edge signal 3
N*
N*   Alias for edge signal 3
N*/
N#define edge3 3U
N
N/** @def edge4
N*   @brief Edge signal 4
N*
N*   Alias for edge signal 4
N*/
N#define edge4 4U
N
N/** @def edge5
N*   @brief Edge signal 5
N*
N*   Alias for edge signal 5
N*/
N#define edge5 5U
N
N/** @def edge6
N*   @brief Edge signal 6
N*
N*   Alias for edge signal 6
N*/
N#define edge6 6U
N
N/** @def edge7
N*   @brief Edge signal 7
N*
N*   Alias for edge signal 7
N*/
N#define edge7 7U
N
N
N/** @def cap0
N*   @brief Capture signal 0
N*
N*   Alias for capture signal 0
N*/
N#define cap0 0U
N
N/** @def cap1
N*   @brief Capture signal 1
N*
N*   Alias for capture signal 1
N*/
N#define cap1 1U
N
N/** @def cap2
N*   @brief Capture signal 2
N*
N*   Alias for capture signal 2
N*/
N#define cap2 2U
N
N/** @def cap3
N*   @brief Capture signal 3
N*
N*   Alias for capture signal 3
N*/
N#define cap3 3U
N
N/** @def cap4
N*   @brief Capture signal 4
N*
N*   Alias for capture signal 4
N*/
N#define cap4 4U
N
N/** @def cap5
N*   @brief Capture signal 5
N*
N*   Alias for capture signal 5
N*/
N#define cap5 5U
N
N/** @def cap6
N*   @brief Capture signal 6
N*
N*   Alias for capture signal 6
N*/
N#define cap6 6U
N
N/** @def cap7
N*   @brief Capture signal 7
N*
N*   Alias for capture signal 7
N*/
N#define cap7 7U
N
N/** @def pwmEND_OF_DUTY
N*   @brief Pwm end of duty
N*
N*   Alias for pwm end of duty notification
N*/
N#define pwmEND_OF_DUTY 2U
N
N/** @def pwmEND_OF_PERIOD
N*   @brief Pwm end of period
N*
N*   Alias for pwm end of period notification
N*/
N#define pwmEND_OF_PERIOD 4U
N
N/** @def pwmEND_OF_BOTH
N*   @brief Pwm end of duty and period
N*
N*   Alias for pwm end of duty and period notification
N*/
N#define pwmEND_OF_BOTH 6U
N
N/* USER CODE BEGIN (3) */
N/* USER CODE END */
N
N/** @struct hetBase
N*   @brief HET Register Definition
N*
N*   This structure is used to access the HET module registers.
N*/
N/** @typedef hetBASE_t
N*   @brief HET Register Frame Type Definition
N*
N*   This type is used to access the HET Registers.
N*/
N
Nenum hetPinSelect
N{
N    PIN_HET_0 = 0U,
N    PIN_HET_1 = 1U,
N    PIN_HET_2 = 2U,
N    PIN_HET_3 = 3U,
N    PIN_HET_4 = 4U,
N    PIN_HET_5 = 5U,
N    PIN_HET_6 = 6U,
N    PIN_HET_7 = 7U,
N    PIN_HET_8 = 8U,
N    PIN_HET_9 = 9U,
N    PIN_HET_10 = 10U,
N    PIN_HET_11 = 11U,
N    PIN_HET_12 = 12U,
N    PIN_HET_13 = 13U,
N    PIN_HET_14 = 14U,
N    PIN_HET_15 = 15U,
N    PIN_HET_16 = 16U,
N    PIN_HET_17 = 17U,
N    PIN_HET_18 = 18U,
N    PIN_HET_19 = 19U,
N    PIN_HET_20 = 20U,
N    PIN_HET_21 = 21U,
N    PIN_HET_22 = 22U,
N    PIN_HET_23 = 23U,
N    PIN_HET_24 = 24U,
N    PIN_HET_25 = 25U,
N    PIN_HET_26 = 26U,
N    PIN_HET_27 = 27U,
N    PIN_HET_28 = 28U,
N    PIN_HET_29 = 29U,
N    PIN_HET_30 = 30U,
N    PIN_HET_31 = 31U
N};
N
N/** @struct hetSignal
N*   @brief HET Signal Definition
N*
N*   This structure is used to define a pwm signal.
N*/
N/** @typedef hetSIGNAL_t
N*   @brief HET Signal Type Definition
N*
N*   This type is used to access HET Signal Information.
N*/
Ntypedef struct hetSignal
N{
N	uint32 duty;   /**< Duty cycle in % of the period  */
N	float64   period; /**< Period in us                   */
N} hetSIGNAL_t;
N
N
N/* Configuration registers */
Ntypedef struct het_config_reg
N{
N    uint32 CONFIG_GCR;
N    uint32 CONFIG_PFR;
N    uint32 CONFIG_INTENAS;
N    uint32 CONFIG_INTENAC;
N    uint32 CONFIG_PRY;
N    uint32 CONFIG_AND;
N    uint32 CONFIG_HRSH;
N    uint32 CONFIG_XOR;
N    uint32 CONFIG_DIR;
N    uint32 CONFIG_PDR;
N	uint32 CONFIG_PULDIS;
N	uint32 CONFIG_PSL;
N	uint32 CONFIG_PCR;
N} het_config_reg_t;
N
N/* Configuration registers initial value for HET1*/
N#define HET1_DIR_CONFIGVALUE     ((uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x02000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000002U \
N								| (uint32)0x00000000U)
X#define HET1_DIR_CONFIGVALUE     ((uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x02000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000002U 								| (uint32)0x00000000U)
N
N#define HET1_PDR_CONFIGVALUE     ((uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00020000U \
N								| (uint32)0x00010000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET1_PDR_CONFIGVALUE     ((uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00020000U 								| (uint32)0x00010000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N
N#define HET1_PULDIS_CONFIGVALUE  ((uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET1_PULDIS_CONFIGVALUE  ((uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N
N#define HET1_PSL_CONFIGVALUE     ((uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00020000U \
N								| (uint32)0x00010000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET1_PSL_CONFIGVALUE     ((uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00020000U 								| (uint32)0x00010000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N
N#define HET1_HRSH_CONFIGVALUE    ((uint32)0x00008000U \
N								| (uint32)0x00004000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00001000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000008U \
N								| (uint32)0x00000004U \
N								| (uint32)0x00000002U \
N								| (uint32)0x00000001U)
X#define HET1_HRSH_CONFIGVALUE    ((uint32)0x00008000U 								| (uint32)0x00004000U 								| (uint32)0x00000000U 								| (uint32)0x00001000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000008U 								| (uint32)0x00000004U 								| (uint32)0x00000002U 								| (uint32)0x00000001U)
N
N#define HET1_AND_CONFIGVALUE     ((uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET1_AND_CONFIGVALUE     ((uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N
N#define HET1_XOR_CONFIGVALUE     ((uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET1_XOR_CONFIGVALUE     ((uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N
N#define HET1_PFR_CONFIGVALUE      (((uint32)7U << 8U) | (uint32)0U)
N
N
N#define HET1_PRY_CONFIGVALUE     ((uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET1_PRY_CONFIGVALUE     ((uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N
N#define HET1_INTENAC_CONFIGVALUE  ((uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET1_INTENAC_CONFIGVALUE  ((uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N								
N#define HET1_INTENAS_CONFIGVALUE ((uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET1_INTENAS_CONFIGVALUE ((uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N
N#define HET1_PCR_CONFIGVALUE      ((uint32)0x0000000AU)
N#define HET1_GCR_CONFIGVALUE      ( 0x00000001U \
N								| (uint32)((uint32)0U << 24U) \
N								| (uint32)((uint32)1U << 16U) \
N								| (0x00020000U))
X#define HET1_GCR_CONFIGVALUE      ( 0x00000001U 								| (uint32)((uint32)0U << 24U) 								| (uint32)((uint32)1U << 16U) 								| (0x00020000U))
N
N
N/* Configuration registers initial value for HET2*/
N#define HET2_DIR_CONFIGVALUE     ((uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00020000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000200U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000004U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET2_DIR_CONFIGVALUE     ((uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00020000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000200U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000004U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N
N#define HET2_PDR_CONFIGVALUE     ((uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET2_PDR_CONFIGVALUE     ((uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N
N#define HET2_PULDIS_CONFIGVALUE  ((uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00020000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000004U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET2_PULDIS_CONFIGVALUE  ((uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00020000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000004U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N
N#define HET2_PSL_CONFIGVALUE     ((uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N                                | (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00020000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000004U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET2_PSL_CONFIGVALUE     ((uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U                                 | (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00020000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000004U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N
N#define HET2_HRSH_CONFIGVALUE    ((uint32)0x00008000U \
N								| (uint32)0x00004000U \
N								| (uint32)0x00002000U \
N								| (uint32)0x00001000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000008U \
N								| (uint32)0x00000004U \
N								| (uint32)0x00000002U \
N								| (uint32)0x00000001U)
X#define HET2_HRSH_CONFIGVALUE    ((uint32)0x00008000U 								| (uint32)0x00004000U 								| (uint32)0x00002000U 								| (uint32)0x00001000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000008U 								| (uint32)0x00000004U 								| (uint32)0x00000002U 								| (uint32)0x00000001U)
N
N#define HET2_AND_CONFIGVALUE     ((uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET2_AND_CONFIGVALUE     ((uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N
N#define HET2_XOR_CONFIGVALUE     ((uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET2_XOR_CONFIGVALUE     ((uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N
N#define HET2_PFR_CONFIGVALUE      (((uint32)7U << 8U) | (uint32)0U)
N
N
N#define HET2_PRY_CONFIGVALUE     ((uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET2_PRY_CONFIGVALUE     ((uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N
N#define HET2_INTENAC_CONFIGVALUE  ((uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET2_INTENAC_CONFIGVALUE  ((uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N								
N#define HET2_INTENAS_CONFIGVALUE ((uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U \
N								| (uint32)0x00000000U)
X#define HET2_INTENAS_CONFIGVALUE ((uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U 								| (uint32)0x00000000U)
N
N#define HET2_PCR_CONFIGVALUE      ((uint32)0x0000000AU)
N#define HET2_GCR_CONFIGVALUE      ( 0x00000001U \
N								| (uint32)((uint32)0U << 24U) \
N								| (uint32)((uint32)1U << 16U) \
N								| (0x00020000U))
X#define HET2_GCR_CONFIGVALUE      ( 0x00000001U 								| (uint32)((uint32)0U << 24U) 								| (uint32)((uint32)1U << 16U) 								| (0x00020000U))
N
N
N
N/**
N *  @defgroup HET HET
N *  @brief HighEnd Timer Module.
N *
N *  The HET is a software-controlled timer with a dedicated specialized timer micromachine and a set of 30 instructions.
N *  The HET micromachine is connected to a port of up to 32 input/output (I/O) pins.
N *
N *	Related Files
N *   - HL_reg_het.h
N *   - HL_het.h
N *   - HL_het.c
N *   - HL_reg_htu.h
N *   - HL_htu.h
N *   - HL_std_nhet.h
N *  @addtogroup HET
N *  @{
N */
N
N/* HET Interface Functions */
Nvoid hetInit(void);
N
N/* PWM Interface Functions */
Nvoid   pwmStart(hetRAMBASE_t * hetRAM,uint32 pwm);
Nvoid   pwmStop(hetRAMBASE_t * hetRAM,uint32 pwm);
Nvoid   pwmSetDuty(hetRAMBASE_t * hetRAM,uint32 pwm, uint32 pwmDuty);
Nvoid   pwmSetSignal(hetRAMBASE_t * hetRAM,uint32 pwm, hetSIGNAL_t signal);
Nvoid   pwmGetSignal(hetRAMBASE_t * hetRAM,uint32 pwm, hetSIGNAL_t *signal);
Nvoid   pwmEnableNotification(hetBASE_t * hetREG,uint32 pwm, uint32 notification);
Nvoid   pwmDisableNotification(hetBASE_t * hetREG,uint32 pwm, uint32 notification);
Nvoid   pwmNotification(hetBASE_t * hetREG,uint32 pwm, uint32 notification);
N
N/* Edge Interface Functions */
Nvoid   edgeResetCounter(hetRAMBASE_t * hetRAM,uint32 edge);
Nuint32 edgeGetCounter(hetRAMBASE_t * hetRAM,uint32 edge);
Nvoid   edgeEnableNotification(hetBASE_t * hetREG,uint32 edge);
Nvoid   edgeDisableNotification(hetBASE_t * hetREG,uint32 edge);
Nvoid   edgeNotification(hetBASE_t * hetREG,uint32 edge);
N
N/* Captured Signal Interface Functions */
Nvoid capGetSignal(hetRAMBASE_t * hetRAM, uint32 cap, hetSIGNAL_t *signal);
N
N/* Timestamp Interface Functions */
Nvoid   hetResetTimestamp(hetRAMBASE_t * hetRAM);
Nuint32 hetGetTimestamp(hetRAMBASE_t * hetRAM);
Nvoid het1GetConfigValue(het_config_reg_t *config_reg, config_value_type_t type);
Nvoid het2GetConfigValue(het_config_reg_t *config_reg, config_value_type_t type);
N
N/** @fn void hetNotification(hetBASE_t *het, uint32 offset)
N*   @brief het interrupt callback
N*   @param[in] het - Het module base address
N*              - hetREG1: HET1 module base address pointer
N*              - hetREG2: HET2 module base address pointer
N*   @param[in] offset - het interrupt offset / Source number
N*
N*   @note This function has to be provide by the user.
N*
N* This is a interrupt callback that is provided by the application and is call upon
N* an het interrupt.  The parameter passed to the callback is a copy of the interrupt
N* offset register which is used to decode the interrupt source.
N*/
Nvoid hetNotification(hetBASE_t *het, uint32 offset);
N
N/* USER CODE BEGIN (4) */
N/* USER CODE END */
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif /*extern "C" */
N
N#endif
L 59 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_dcc.h"
L 1 "src\hal\include\HL_dcc.h" 1
N/** @file HL_dcc.h
N*   @brief DCC Driver Definition File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __DCC_H__
N#define __DCC_H__
N
N#include "HL_reg_dcc.h"
L 1 "src\hal\include\HL_reg_dcc.h" 1
N/** @file HL_reg_dcc.h
N*   @brief DCC Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the DCC driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_DCC_H__
N#define __REG_DCC_H__
N
N#include "HL_sys_common.h"
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* Dcc Register Frame Definition */
N/** @struct dccBase
N*   @brief DCC Base Register Definition
N*
N*   This structure is used to access the DCC module registers.
N*/
N/** @typedef dccBASE_t
N*   @brief DCC Register Frame Type Definition
N*
N*   This type is used to access the DCC Registers.
N*/
Ntypedef volatile struct dccBase
N{
N    uint32 GCTRL;      	    /**< 0x0000: DCC Control Register		*/
N    uint32 REV;      		/**< 0x0004: DCC Revision Id Register 	*/
N    uint32 CNT0SEED;    	/**< 0x0008: DCC Counter0 Seed Register	*/
N    uint32 VALID0SEED;      /**< 0x000C: DCC Valid0 Seed Register 	*/
N    uint32 CNT1SEED;		/**< 0x0010: DCC Counter1 Seed Register 	*/
N    uint32 STAT; 			/**< 0x0014: DCC Status Register 		*/
N    uint32 CNT0;    		/**< 0x0018: DCC Counter0 Value Register 	*/
N    uint32 VALID0;    	    /**< 0x001C: DCC Valid0 Value Register 	*/
N    uint32 CNT1;      	    /**< 0x0020: DCC Counter1 Value Register	*/
N    uint32 CNT1CLKSRC;   	/**< 0x0024: DCC Counter1 Clock Source Selection Register 	*/
N    uint32 CNT0CLKSRC;   	/**< 0x0028: DCC Counter0 Clock Source Selection Register 	*/
N} dccBASE_t;
N
N
N/** @def dccREG1
N*   @brief DCC1 Register Frame Pointer
N*
N*   This pointer is used by the DCC driver to access the dcc2 module registers.
N*/
N#define dccREG1   ((dccBASE_t *)0xFFFFEC00U)
N
N
N/** @def dccREG2
N*   @brief DCC2 Register Frame Pointer
N*
N*   This pointer is used by the DCC driver to access the dcc2 module registers.
N*/
N#define dccREG2   ((dccBASE_t *)0xFFFFF400U)
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 47 "src\hal\include\HL_dcc.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* DCC General Definitions */
N
N/** @def dcc1CNT0_CLKSRC_HFLPO
N*   @brief Alias name for DCC1 Counter 0 Clock Source HFLPO
N*
N*   This is an alias name for the Clock Source HFLPO for DCC1 Counter 0.
N*
N*   @note This value should be used for API argument @a cnt0_Clock_Source
N*/
N#define dcc1CNT0_CLKSRC_HFLPO 0x00000005U
N
N/** @def dcc1CNT0_CLKSRC_TCK
N*   @brief Alias name for DCC1 Counter 0 Clock Source TCK
N*
N*   This is an alias name for the Clock Source TCK for DCC1 Counter 0.
N*
N*   @note This value should be used for API argument @a cnt0_Clock_Source
N*/
N#define dcc1CNT0_CLKSRC_TCK 0x0000000AU
N
N/** @def dcc1CNT0_CLKSRC_OSCIN
N*   @brief Alias name for DCC1 Counter 0 Clock Source OSCIN
N*
N*   This is an alias name for the Clock Source OSCIN for DCC1 Counter 0.
N*
N*   @note This value should be used for API argument @a cnt0_Clock_Source
N*/
N#define dcc1CNT0_CLKSRC_OSCIN 0x0000000FU
N
N/** @def dcc1CNT1_CLKSRC_PLL1
N*   @brief Alias name for DCC1 Counter 1 Clock Source PLL1
N*
N*   This is an alias name for the Clock Source PLL for DCC1 Counter 1.
N*
N*   @note This value should be used for API argument @a cnt1_Clock_Source
N*/
N#define dcc1CNT1_CLKSRC_PLL1 0x0000A000U
N
N/** @def dcc1CNT1_CLKSRC_PLL2
N*   @brief Alias name for DCC1 Counter 1 Clock Source PLL2
N*
N*   This is an alias name for the Clock Source OSCIN for DCC1 Counter 1.
N*
N*   @note This value should be used for API argument @a cnt1_Clock_Source
N*/
N#define dcc1CNT1_CLKSRC_PLL2 0x0000A001U
N
N/** @def dcc1CNT1_CLKSRC_LFLPO
N*   @brief Alias name for DCC1 Counter 1 Clock Source LFLPO
N*
N*   This is an alias name for the Clock Source LFLPO for DCC1 Counter 1.
N*
N*   @note This value should be used for API argument @a cnt1_Clock_Source
N*/
N#define dcc1CNT1_CLKSRC_LFLPO 0x0000A002U
N
N/** @def dcc1CNT1_CLKSRC_HFLPO
N*   @brief Alias name for DCC1 Counter 1 Clock Source HFLPO
N*
N*   This is an alias name for the Clock Source HFLPO for DCC1 Counter 1.
N*
N*   @note This value should be used for API argument @a cnt1_Clock_Source
N*/
N#define dcc1CNT1_CLKSRC_HFLPO 0x0000A003U
N
N/** @def dcc1CNT1_CLKSRC_EXTCLKIN1
N*   @brief Alias name for DCC1 Counter 1 Clock Source EXTCLKIN1
N*
N*   This is an alias name for the Clock Source EXTCLKIN1 for DCC1 Counter 1.
N*
N*   @note This value should be used for API argument @a cnt1_Clock_Source
N*/
N#define dcc1CNT1_CLKSRC_EXTCLKIN1 0x0000A005U
N
N/** @def dcc1CNT1_CLKSRC_EXTCLKIN2
N*   @brief Alias name for DCC1 Counter 1 Clock Source EXTCLKIN2
N*
N*   This is an alias name for the Clock Source EXTCLKIN2 for DCC1 Counter 1.
N*
N*   @note This value should be used for API argument @a cnt1_Clock_Source
N*/
N#define dcc1CNT1_CLKSRC_EXTCLKIN2 0x0000A006U
N
N/** @def dcc1CNT1_CLKSRC_VCLK
N*   @brief Alias name for DCC1 Counter 1 Clock Source VCLK
N*
N*   This is an alias name for the Clock Source VCLK for DCC1 Counter 1.
N*
N*   @note This value should be used for API argument @a cnt1_Clock_Source
N*/
N#define dcc1CNT1_CLKSRC_VCLK 0x0000A008U
N
N/** @def dcc1CNT1_CLKSRC_N2HET1_31
N*   @brief Alias name for DCC1 Counter 1 Clock Source N2HET1_31
N*
N*   This is an alias name for the Clock Source N2HET1_31 for DCC1 Counter 1.
N*
N*   @note This value should be used for API argument @a cnt1_Clock_Source
N*/
N#define dcc1CNT1_CLKSRC_N2HET1_31 0x0000500FU
N
N/** @def dcc2CNT0_CLKSRC_TCK
N*   @brief Alias name for DCC2 Counter 0 Clock Source TCK
N*
N*   This is an alias name for the Clock Source TCK for DCC2 Counter 0.
N*
N*   @note This value should be used for API argument @a cnt0_Clock_Source
N*/
N#define dcc2CNT0_CLKSRC_TCK 0x0000000AU
N
N/** @def dcc1CNT0_CLKSRC_OSCIN
N*   @brief Alias name for DCC1 Counter 0 Clock Source OSCIN
N*
N*   This is an alias name for the Clock Source OSCIN for DCC2 Counter 0.
N*
N*   @note This value should be used for API argument @a cnt0_Clock_Source
N*/
N#define dcc2CNT0_CLKSRC_OSCIN 0x0000000FU
N
N/** @def dcc2CNT1_CLKSRC_VCLK
N*   @brief Alias name for DCC2 Counter 1 Clock Source VCLK
N*
N*   This is an alias name for the Clock Source VCLK for DCC2 Counter 1.
N*
N*   @note This value should be used for API argument @a cnt1_Clock_Source
N*/
N#define dcc2CNT1_CLKSRC_VCLK 0x0000A008U
N
N/** @def dcc2CNT1_CLKSRC_ODCLK8
N*   @brief Alias name for DCC2 Counter 1 Clock Source PLL2_post_ODCLK/8
N*
N*   This is an alias name for the Clock Source PLL2_post_ODCLK/8 for DCC2 Counter 1.
N*
N*   @note This value should be used for API argument @a cnt1_Clock_Source
N*/
N#define dcc2CNT1_CLKSRC_ODCLK8 0x0000A001U
N
N/** @def dcc2CNT1_CLKSRC_ODCLK16
N*   @brief Alias name for DCC2 Counter 1 Clock Source PLL2_post_ODCLK/16
N*
N*   This is an alias name for the Clock Source PLL2_post_ODCLK/16 for DCC2 Counter 1.
N*
N*   @note This value should be used for API argument @a cnt1_Clock_Source
N*/
N#define dcc2CNT1_CLKSRC_ODCLK16 0x0000A002U
N
N/** @def dcc2CNT1_CLKSRC_N2HET1_0
N*   @brief Alias name for DCC2 Counter 1 Clock Source N2HET2_0
N*
N*   This is an alias name for the Clock Source N2HET2_0 for DCC2 Counter 1.
N*
N*   @note This value should be used for API argument @a cnt1_Clock_Source
N*/
N#define dcc2CNT1_CLKSRC_N2HET1_0 0x0000500FU
N
N/** @def dccNOTIFICATION_DONE
N*   @brief Alias name for DCC Done notification
N*
N*   This is an alias name for the DCC Done notification.
N*
N*   @note This value should be used for API argument @a notification
N*/
N#define dccNOTIFICATION_DONE 0x0000A000U
N
N/** @def dccNOTIFICATION_ERROR
N*   @brief Alias name for DCC Error notification
N*
N*   This is an alias name for the DCC Error notification.
N*
N*   @note This value should be used for API argument @a notification
N*/
N#define dccNOTIFICATION_ERROR 0x000000A0U
N
N
N/** @enum dcc1clocksource
N*   @brief Alias names for dcc clock sources
N*
N*   This enumeration is used to provide alias names for the clock sources:
N*/
Nenum dcc1clocksource
N{
N    DCC1_CNT0_HF_LPO    = 0x5U,    /**< Alias for DCC1 CNT 0 CLOCK SOURCE 0*/
N    DCC1_CNT0_TCK       = 0xAU,    /**< Alias for DCC1 CNT 0 CLOCK SOURCE 1*/
N    DCC1_CNT0_OSCIN     = 0xFU,    /**< Alias for DCC1 CNT 0 CLOCK SOURCE 2*/
N
N    DCC1_CNT1_PLL1      = 0x0U,    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 0*/
N    DCC1_CNT1_PLL2      = 0x1U,    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 1*/
N    DCC1_CNT1_LF_LPO    = 0x2U,    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 2*/
N    DCC1_CNT1_HF_LPO    = 0x3U,    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 3*/
N    DCC1_CNT1_EXTCLKIN1 = 0x5U,    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 4*/
N    DCC1_CNT1_EXTCLKIN2 = 0x6U,    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 6*/
N    DCC1_CNT1_VCLK      = 0x8U,    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 8*/
N    DCC1_CNT1_N2HET1_31 = 0xAU    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 9*/
N};
N
N/** @enum dcc2clocksource
N*   @brief Alias names for dcc clock sources
N*
N*   This enumeration is used to provide alias names for the clock sources:
N*/
Nenum dcc2clocksource
N{
N    DCC2_CNT0_OSCIN      = 0xFU,    /**< Alias for DCC1 CNT 0 CLOCK SOURCE 0*/
N    DCC2_CNT0_TCK        = 0xAU,    /**< Alias for DCC1 CNT 0 CLOCK SOURCE 2*/
N    
N    DCC2_CNT1_VCLK       = 0x8U,    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 8*/
N	DCC2_CNT1_ODCLK8	 = 0x1U,	/**< Alias for DCC1 CNT 1 CLOCK SOURCE 1*/
N	DCC2_CNT1_ODCLK16	 = 0x2U,	/**< Alias for DCC1 CNT 1 CLOCK SOURCE 2*/
N    DCC2_CNT1_N2HET2_0   = 0xAU    /**< Alias for DCC1 CNT 1 CLOCK SOURCE 9*/
N};
N
N/* Configuration registers */
Ntypedef struct dcc_config_reg
N{
N    uint32 CONFIG_GCTRL;
N    uint32 CONFIG_CNT0SEED;
N    uint32 CONFIG_VALID0SEED;
N    uint32 CONFIG_CNT1SEED;
N    uint32 CONFIG_CNT1CLKSRC;
N    uint32 CONFIG_CNT0CLKSRC;
N} dcc_config_reg_t;
N
N
N/* Configuration registers initial value */
N#define DCC1_GCTRL_CONFIGVALUE       ( (uint32)0xAU \
N                                     | (uint32)((uint32)0xAU << 4U) \
N                                     | (uint32)((uint32)0x5U << 8U) \
N                                     | (uint32)((uint32)0xAU << 12U))
X#define DCC1_GCTRL_CONFIGVALUE       ( (uint32)0xAU                                      | (uint32)((uint32)0xAU << 4U)                                      | (uint32)((uint32)0x5U << 8U)                                      | (uint32)((uint32)0xAU << 12U))
N#define DCC1_CNT0SEED_CONFIGVALUE    59978U
N#define DCC1_VALID0SEED_CONFIGVALUE    4U
N#define DCC1_CNT1SEED_CONFIGVALUE    74975U
N#define DCC1_CNT1CLKSRC_CONFIGVALUE  ((uint32)((uint32)10U << 12U) | (uint32)DCC1_CNT1_EXTCLKIN1)
N/*SAFETYMCUSW 79 S MR:19.4 <APPROVED> "Values come from GUI drop down option" */
N#define DCC1_CNT0CLKSRC_CONFIGVALUE  ((uint32)DCC1_CNT0_OSCIN)
N
N#define DCC2_GCTRL_CONFIGVALUE       ( (uint32)0xAU \
N                                     | (uint32)((uint32)0xAU << 4U) \
N                                     | (uint32)((uint32)0xAU << 8U) \
N                                     | (uint32)((uint32)0xAU << 12U))
X#define DCC2_GCTRL_CONFIGVALUE       ( (uint32)0xAU                                      | (uint32)((uint32)0xAU << 4U)                                      | (uint32)((uint32)0xAU << 8U)                                      | (uint32)((uint32)0xAU << 12U))
N#define DCC2_CNT0SEED_CONFIGVALUE    19582U
N#define DCC2_VALID0SEED_CONFIGVALUE    396U
N#define DCC2_CNT1SEED_CONFIGVALUE    33U
N#define DCC2_CNT1CLKSRC_CONFIGVALUE  ((uint32)((uint32)5U << 12U) | (uint32)DCC2_CNT1_N2HET2_0)
N/*SAFETYMCUSW 79 S MR:19.4 <APPROVED> "Values come from GUI drop down option" */
N#define DCC2_CNT0CLKSRC_CONFIGVALUE  ((uint32)DCC2_CNT0_OSCIN)
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/**
N *  @defgroup DCC DCC
N *  @brief Dual-Clock Comparator Module
N *
N *  The primary purpose of a DCC module is to measure the frequency of a clock signal using a second
N *  known clock signal as a reference. This capability can be used to ensure the correct frequency range for
N *  several different device clock sources, thereby enhancing the system safety metrics.
N *
N *    Related Files
N *   - HL_reg_dcc.h
N *   - HL_dcc.h
N *   - HL_dcc .c
N *  @addtogroup DCC
N *  @{
N */
N
N/* DCC Interface Functions */
Nvoid dccInit(void);
Nvoid dccSetCounter0Seed(dccBASE_t  *dcc, uint32 cnt0seed);
Nvoid dccSetTolerance(dccBASE_t  *dcc, uint32 valid0seed);
Nvoid dccSetCounter1Seed(dccBASE_t  *dcc, uint32 cnt1seed);
Nvoid dccSetSeed(dccBASE_t  *dcc, uint32 cnt0seed, uint32 valid0seed, uint32 cnt1seed);
Nvoid dccSelectClockSource(dccBASE_t  *dcc, uint32 cnt0_Clock_Source, uint32 cnt1_Clock_Source);
Nvoid dccEnable(dccBASE_t  *dcc);
Nvoid dccDisable(dccBASE_t  *dcc);
Nuint32 dccGetErrStatus(dccBASE_t  *dcc);
N
Nvoid dccEnableNotification(dccBASE_t  *dcc, uint32 notification);
Nvoid dccDisableNotification(dccBASE_t  *dcc, uint32 notification);
Nvoid dcc1GetConfigValue(dcc_config_reg_t *config_reg, config_value_type_t type);
Nvoid dcc2GetConfigValue(dcc_config_reg_t *config_reg, config_value_type_t type);
N/** @fn void dccNotification(dccBASE_t  *dcc,uint32 flags)
N*   @brief Interrupt callback
N*   @param[in] dcc   - dcc module base address
N*   @param[in] flags - status flags
N*
N* This is a callback function provided by the application.  It is call when
N* a dcc is complete or detected error.
N*/
Nvoid dccNotification(dccBASE_t  *dcc,uint32 flags);
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif
N
N#endif
L 60 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_i2c.h"
L 1 "src\hal\include\HL_i2c.h" 1
N/** @file HL_I2C.h
N*   @brief I2C Driver Definition File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __I2C_H__
N#define __I2C_H__
N
N#include "HL_reg_i2c.h"
L 1 "src\hal\include\HL_reg_i2c.h" 1
N/** @file HL_reg_i2c.h
N*   @brief I2C Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the I2C driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_I2C_H__
N#define __REG_I2C_H__
N
N#include "HL_sys_common.h"
N#include "HL_reg_gio.h"
N
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* I2c Register Frame Definition */
N/** @struct i2cBase
N*   @brief I2C Base Register Definition
N*
N*   This structure is used to access the I2C module registers.
N*/
N/** @typedef i2cBASE_t
N*   @brief I2C Register Frame Type Definition
N*
N*   This type is used to access the I2C Registers.
N*/
Ntypedef volatile struct i2cBase
N{
N
N    uint32 OAR;           /**<  0x0000 I2C Own Address register               */
N    uint32 IMR;           /**<  0x0004 I2C Interrupt Mask/Status register     */
N    uint32 STR;           /**<  0x0008 I2C Interrupt Status register          */
N    uint32 CKL;          /**<  0x000C I2C Clock Divider Low register          */
N    uint32 CKH;          /**<  0x0010 I2C Clock Divider High register         */
N    uint32 CNT;           /**<  0x0014 I2C Data Count register                */
N    uint32 DRR;            /**< 0x0018: I2C Data Receive register,             */
N    uint32 SAR;           /**<  0x001C I2C Slave Address register             */
N    uint32 DXR;            /**< 0x0020: I2C Data Transmit register,            */
N    uint32 MDR;           /**<  0x0024 I2C Mode register                      */
N    uint32 IVR;           /**<  0x0028 I2C Interrupt Vector register          */
N    uint32 EMDR;          /**<  0x002C I2C Extended Mode register             */
N    uint32 PSC;           /**<  0x0030 I2C Prescaler register                 */
N    uint32 PID11;         /**<  0x0034 I2C Peripheral ID register 1           */
N    uint32 PID12;         /**<  0x0038 I2C Peripheral ID register 2           */
N    uint32 DMACR;         /**<  0x003C I2C DMA Control Register               */
N    uint32 rsvd7;         /**<  0x0040 Reserved                               */
N    uint32 rsvd8;         /**<  0x0044 Reserved                               */
N    uint32 PFNC;          /**<  0x0048 Pin Function Register                  */
N    uint32 DIR;           /**<  0x004C Pin Direction Register                 */
N    uint32 DIN;           /**<  0x0050 Pin Data In Register                   */
N    uint32 DOUT;          /**<  0x0054 Pin Data Out Register                  */
N    uint32 SET;           /**<  0x0058 Pin Data Set Register                  */
N    uint32 CLR;           /**<  0x005C Pin Data Clr Register                  */
N    uint32 PDR;           /**<  0x0060 Pin Open Drain Output Enable Register  */
N    uint32 PDIS;          /**<  0x0064 Pin Pullup/Pulldown Disable Register   */
N    uint32 PSEL;          /**<  0x0068 Pin Pullup/Pulldown Selection Register */
N    uint32 PSRS;          /**<  0x006C Pin Slew Rate Select Register          */	
N} i2cBASE_t;
N
N
N/** @def i2cREG1
N*   @brief I2C Register Frame Pointer
N*
N*   This pointer is used by the I2C driver to access the I2C module registers.
N*/
N#define i2cREG1 ((i2cBASE_t *)0xFFF7D400U)
N
N/** @def i2cREG2
N*   @brief I2C2 Register Frame Pointer
N*
N*   This pointer is used by the I2C driver to access the I2C2 module registers.
N*/
N#define i2cREG2 ((i2cBASE_t *)0xFFF7D500U)
N
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N/** @def i2cPORT1
N*   @brief I2C1 GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of I2C1
N*   (use the GIO drivers to access the port pins).
N*/
N#define i2cPORT1 ((gioPORT_t *)0xFFF7D44CU)
N
N/** @def i2cPORT2
N*   @brief I2C2 GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of I2C2
N*   (use the GIO drivers to access the port pins).
N*/
N#define i2cPORT2 ((gioPORT_t *)0xFFF7D54CU)
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N
N#endif
L 47 "src\hal\include\HL_i2c.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/** @enum i2cMode
N*   @brief Alias names for i2c modes
N*   This enumeration is used to provide alias names for I2C modes:
N*/
Nenum i2cMode
N{
N    I2C_FD_FORMAT   = 0x0008U,  /* Free Data Format    */
N    I2C_START_BYTE  = 0x0010U,
N    I2C_RESET_OUT   = 0x0020U,  I2C_RESET_IN   = 0x0000U,
N    I2C_DLOOPBACK   = 0x0040U,
N    I2C_REPEATMODE  = 0x0080U,  /* In Master Mode only */
N    I2C_10BIT_AMODE = 0x0100U,  I2C_7BIT_AMODE = 0x0000U,
N    I2C_TRANSMITTER = 0x0200U,  I2C_RECEIVER   = 0x0000U,
N    I2C_MASTER      = 0x0400U,  I2C_SLAVE      = 0x0000U,
N    I2C_STOP_COND   = 0x0800U,  /* In Master Mode only */
N    I2C_START_COND  = 0x2000U,  /* In Master Mode only */
N    I2C_FREE_RUN    = 0x4000U,
N    I2C_NACK_MODE   = 0x8000U
N};
N
N
N/** @enum i2cBitCount
N*   @brief Alias names for i2c bit count
N*   This enumeration is used to provide alias names for I2C bit count:
N*/
Nenum i2cBitCount
N{
N    I2C_2_BIT   = 0x2U,
N    I2C_3_BIT   = 0x3U,
N    I2C_4_BIT   = 0x4U,
N    I2C_5_BIT   = 0x5U,
N    I2C_6_BIT   = 0x6U,
N    I2C_7_BIT   = 0x7U,
N    I2C_8_BIT   = 0x0U
N};
N
N
N/** @enum i2cIntFlags
N*   @brief Interrupt Flag Definitions
N*
N*   Used with I2CEnableNotification, I2CDisableNotification
N*/
Nenum i2cIntFlags
N{
N    I2C_AL_INT     = 0x0001U,  /* arbitration lost      */
N    I2C_NACK_INT   = 0x0002U,  /* no acknowledgment    */
N    I2C_ARDY_INT   = 0x0004U,  /* access ready          */
N    I2C_RX_INT     = 0x0008U,  /* receive data ready    */
N    I2C_TX_INT     = 0x0010U,  /* transmit data ready   */
N    I2C_SCD_INT    = 0x0020U,  /* stop condition detect */
N    I2C_AAS_INT    = 0x0040U   /* address as slave      */
N};
N
N/** @enum i2cStatFlags
N*   @brief Interrupt Status Definitions
N*
N*/
Nenum i2cStatFlags
N{
N    I2C_AL         = 0x0001U,  /* arbitration lost          */
N    I2C_NACK       = 0x0002U,  /* no acknowledgement        */
N    I2C_ARDY       = 0x0004U,  /* access ready              */
N    I2C_RX         = 0x0008U,  /* receive data ready        */
N    I2C_TX         = 0x0010U,  /* transmit data ready       */
N    I2C_SCD        = 0x0020U,  /* stop condition detect     */
N    I2C_AD0        = 0x0100U,  /* address Zero Status       */
N    I2C_AAS        = 0x0200U,  /* address as slave          */
N    I2C_XSMT       = 0x0400U,  /* Transmit shift empty not  */
N    I2C_RXFULL     = 0x0800U,  /* receive full              */
N    I2C_BUSBUSY    = 0x1000U,  /* bus busy                  */
N    I2C_NACKSNT    = 0x2000U,  /* No Ack Sent               */
N    I2C_SDIR       = 0x4000U   /* Slave Direction           */
N};
N
N/** @enum i2cDMA
N*   @brief I2C DMA definitions
N*
N*   Used before i2c transfer
N*/
Nenum i2cDMA
N{
N    I2C_TXDMA   = 0x20U,
N    I2C_RXDMA   = 0x10U
N};
N
N/* Configuration registers */
Ntypedef struct i2c_config_reg
N{
N    uint32 CONFIG_OAR;
N    uint32 CONFIG_IMR;
N    uint32 CONFIG_CLKL;
N    uint32 CONFIG_CLKH;
N    uint32 CONFIG_CNT;
N    uint32 CONFIG_SAR;
N    uint32 CONFIG_MDR;
N    uint32 CONFIG_EMDR;
N    uint32 CONFIG_PSC;
N    uint32 CONFIG_DMAC;
N    uint32 CONFIG_FUN;
N    uint32 CONFIG_DIR;
N    uint32 CONFIG_ODR;
N    uint32 CONFIG_PD;
N    uint32 CONFIG_PSL;
N} i2c_config_reg_t;
N
N
N/* Configuration registers initial value for I2C*/
N#define I2C1_OAR_CONFIGVALUE       0x00000000U
N#define I2C1_IMR_CONFIGVALUE       ((uint32)((uint32)0U << 6U) \
N                                 | (uint32)((uint32)0U << 5U) \
N                                 | (uint32)((uint32)0U << 4U) \
N                                 | (uint32)((uint32)0U << 3U) \
N                                 | (uint32)((uint32)0U << 2U) \
N                                 | (uint32)((uint32)0U << 1U) \
N                                 | ((uint32)0U))
X#define I2C1_IMR_CONFIGVALUE       ((uint32)((uint32)0U << 6U)                                  | (uint32)((uint32)0U << 5U)                                  | (uint32)((uint32)0U << 4U)                                  | (uint32)((uint32)0U << 3U)                                  | (uint32)((uint32)0U << 2U)                                  | (uint32)((uint32)0U << 1U)                                  | ((uint32)0U))
N
N#define I2C1_CLKL_CONFIGVALUE      5U
N#define I2C1_CLKH_CONFIGVALUE      5U
N#define I2C1_CNT_CONFIGVALUE       8U
N#define I2C1_SAR_CONFIGVALUE       0x000003FFU
N#define I2C1_MDR_CONFIGVALUE       (0x00000000U \
N                                 | (uint32)((uint32)1U <<11U) \
N                                 | (uint32)((uint32)1U <<10U) \
N                                 | ((uint32)I2C_TRANSMITTER) \
N                                 | ((uint32)I2C_7BIT_AMODE) \
N                                 | (uint32)((uint32)0 << 7U) \
N                                 | ((uint32)0U) \
N                                 | ((uint32)I2C_8_BIT) \
N                                 | (uint32)I2C_RESET_OUT)
X#define I2C1_MDR_CONFIGVALUE       (0x00000000U                                  | (uint32)((uint32)1U <<11U)                                  | (uint32)((uint32)1U <<10U)                                  | ((uint32)I2C_TRANSMITTER)                                  | ((uint32)I2C_7BIT_AMODE)                                  | (uint32)((uint32)0 << 7U)                                  | ((uint32)0U)                                  | ((uint32)I2C_8_BIT)                                  | (uint32)I2C_RESET_OUT)
N
N#define I2C1_EMDR_CONFIGVALUE      ((uint32)((uint32)0U << 1U) \
N                                |  (uint32)((uint32)1U))
X#define I2C1_EMDR_CONFIGVALUE      ((uint32)((uint32)0U << 1U)                                 |  (uint32)((uint32)1U))
N#define I2C1_PSC_CONFIGVALUE       12U
N#define I2C1_DMAC_CONFIGVALUE      0x00000000U
N#define I2C1_FUN_CONFIGVALUE       0U
N#define I2C1_DIR_CONFIGVALUE       ((uint32)((uint32)0U << 1U) \
N                                 | (uint32)((uint32)0U))
X#define I2C1_DIR_CONFIGVALUE       ((uint32)((uint32)0U << 1U)                                  | (uint32)((uint32)0U))
N#define I2C1_ODR_CONFIGVALUE       ((uint32)((uint32)1U << 1U) \
N                                 | (uint32)((uint32)1U))
X#define I2C1_ODR_CONFIGVALUE       ((uint32)((uint32)1U << 1U)                                  | (uint32)((uint32)1U))
N#define I2C1_PD_CONFIGVALUE        ((uint32)((uint32)0U << 1U) \
N                                 | (uint32)((uint32)0U))
X#define I2C1_PD_CONFIGVALUE        ((uint32)((uint32)0U << 1U)                                  | (uint32)((uint32)0U))
N#define I2C1_PSL_CONFIGVALUE       ((uint32)((uint32)1U << 1U) \
N                                 | (uint32)((uint32)1U))
X#define I2C1_PSL_CONFIGVALUE       ((uint32)((uint32)1U << 1U)                                  | (uint32)((uint32)1U))
N
N
N
N
N/**
N *  @defgroup I2C I2C
N *  @brief Inter-Integrated Circuit Module.
N *
N *  The I2C is a multi-master communication module providing an interface between the Texas Instruments (TI) microcontroller
N *  and devices compliant with Philips Semiconductor I2C-bus specification version 2.1 and connected by an I2Cbus.
N *  This module will support any slave or master I2C compatible device.
N *
N *  Related Files
N *   - HL_reg_i2c.h
N *   - HL_i2c.h
N *   - HL_i2c.c
N *  @addtogroup I2C
N *  @{
N */
N
N/* I2C Interface Functions */
Nvoid i2cInit(void);
Nvoid i2cSetOwnAdd(i2cBASE_t *i2c, uint32 oadd);
Nvoid i2cSetSlaveAdd(i2cBASE_t *i2c, uint32 sadd);
Nvoid i2cSetBaudrate(i2cBASE_t *i2c, uint32 baud);
Nuint32  i2cIsTxReady(i2cBASE_t *i2c);
Nvoid i2cSendByte(i2cBASE_t *i2c, uint8 byte);
Nvoid i2cSend(i2cBASE_t *i2c, uint32 length, uint8 * data);
Nuint32  i2cIsRxReady(i2cBASE_t *i2c);
Nuint32  i2cIsStopDetected(i2cBASE_t *i2c);
Nvoid i2cClearSCD(i2cBASE_t *i2c);
Nuint32  i2cRxError(i2cBASE_t *i2c);
Nuint8   i2cReceiveByte(i2cBASE_t *i2c);
Nvoid i2cReceive(i2cBASE_t *i2c, uint32 length, uint8 * data);
Nvoid i2cEnableNotification(i2cBASE_t *i2c, uint32 flags);
Nvoid i2cDisableNotification(i2cBASE_t *i2c, uint32 flags);
Nvoid i2cSetStart(i2cBASE_t *i2c);
Nvoid i2cSetStop(i2cBASE_t *i2c);
Nvoid i2cSetCount(i2cBASE_t *i2c ,uint32 cnt);
Nvoid i2cEnableLoopback(i2cBASE_t *i2c);
Nvoid i2cDisableLoopback(i2cBASE_t *i2c);
Nvoid i2cSetMode(i2cBASE_t *i2c, uint32 mode);
Nvoid i2cSetDirection(i2cBASE_t *i2c, uint32 dir);
Nbool i2cIsMasterReady(i2cBASE_t *i2c);
X_Bool i2cIsMasterReady(i2cBASE_t *i2c);
Nbool i2cIsBusBusy(i2cBASE_t *i2c);
X_Bool i2cIsBusBusy(i2cBASE_t *i2c);
Nvoid i2c1GetConfigValue(i2c_config_reg_t *config_reg, config_value_type_t type);
N
N/** @fn void i2cNotification(i2cBASE_t *i2c, uint32 flags)
N*   @brief Interrupt callback
N*   @param[in] i2c   - I2C module base address
N*   @param[in] flags - copy of error interrupt flags
N*
N* This is a callback that is provided by the application and is called apon
N* an interrupt.  The parameter passed to the callback is a copy of the
N* interrupt flag register.
N*/
Nvoid i2cNotification(i2cBASE_t *i2c, uint32 flags);
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif /*extern "C" */
N
N#endif
L 61 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_crc.h"
L 1 "src\hal\include\HL_crc.h" 1
N/** @file HL_crc.h
N*   @brief CRC Driver Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the CRC driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __CRC_H__
N#define __CRC_H__
N
N#include "HL_reg_crc.h"
L 1 "src\hal\include\HL_reg_crc.h" 1
N/** @file HL_reg_crc.h
N*   @brief CRC Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the CRC driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_CRC_H__
N#define __REG_CRC_H__
N
N#include "HL_sys_common.h"
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* Crc Register Frame Definition */
N/** @struct crcBase
N*   @brief CRC Register Frame Definition
N*
N*   This type is used to access the CRC Registers.
N*/
N/** @typedef crcBASE_t
N*   @brief CRC Register Frame Type Definition
N*
N*   This type is used to access the CRC Registers.
N*/
Ntypedef volatile struct crcBase
N{
N    uint32      CTRL0;                /**< 0x0000: Global Control Register 0 >**/
N    uint32      rvd1;                 /**< 0x0004: reserved >**/
N    uint32      CTRL1;                /**< 0x0008: Global Control Register 1 >**/
N    uint32      rvd2;                 /**< 0x000C: reserved >**/    
N    uint32      CTRL2;                /**< 0x0010: Global Control Register 2 >**/
N    uint32      rvd3;                 /**< 0x0014: reserved >**/        
N    uint32      INTS;                 /**< 0x0018: Interrupt Enable Set Register >**/
N    uint32      rvd4;                 /**< 0x001C: reserved >**/        
N    uint32      INTR;                 /**< 0x0020: Interrupt Enable Reset Register >**/
N    uint32      rvd5;                 /**< 0x0024: reserved >**/    
N    uint32      STATUS;               /**< 0x0028: Interrupt Status Register >**/
N    uint32      rvd6;                 /**< 0x002C: reserved >**/    
N    uint32      INT_OFFSET_REG;       /**< 0x0030: Interrupt Offset >**/
N    uint32      rvd7;                 /**< 0x0034: reserved >**/    
N    uint32      BUSY;                 /**< 0x0038: CRC Busy Register >**/
N    uint32      rvd8;                 /**< 0x003C: reserved >**/    
N    uint32      PCOUNT_REG1;          /**< 0x0040: Pattern Counter Preload Register1 >**/
N    uint32      SCOUNT_REG1;          /**< 0x0044: Sector Counter Preload Register1 >**/
N    uint32      CURSEC_REG1;          /**< 0x0048: Current Sector Register 1 >**/
N    uint32      WDTOPLD1;             /**< 0x004C: Channel 1 Watchdog Timeout Preload Register A >**/
N    uint32      BCTOPLD1;             /**< 0x0050: Channel 1 Block Complete Timeout Preload Register B >**/
N    uint32      rvd9[3];              /**< 0x0054: reserved >**/
N    uint32      PSA_SIGREGL1;         /**< 0x0060: Channel 1 PSA signature low register >**/
N    uint32      PSA_SIGREGH1;         /**< 0x0064: Channel 1 PSA signature high register >**/
N    uint32      REGL1;                /**< 0x0068: Channel 1 CRC value low register >**/
N    uint32      REGH1;                /**< 0x006C: Channel 1 CRC value high register >**/
N    uint32      PSA_SECSIGREGL1;      /**< 0x0070: Channel 1 PSA sector signature low register >**/
N    uint32      PSA_SECSIGREGH1;      /**< 0x0074: Channel 1 PSA sector signature high register >**/
N    uint32      RAW_DATAREGL1;        /**< 0x0078: Channel 1 Raw Data Low Register >**/
N    uint32      RAW_DATAREGH1;        /**< 0x007C: Channel 1 Raw Data High Register >**/
N    uint32      PCOUNT_REG2;          /**< 0x0080: CRC Pattern Counter Preload Register2 >**/
N    uint32      SCOUNT_REG2;          /**< 0x0084: Sector Counter Preload Register2 >**/
N    uint32      CURSEC_REG2;          /**< 0x0088: Current Sector Register 2>**/
N    uint32      WDTOPLD2;             /**< 0x008C: Channel 2 Watchdog Timeout Preload Register A >**/
N    uint32      BCTOPLD2;             /**< 0x0090: Channel 2 Block Complete Timeout Preload Register B >**/
N    uint32      rvd10[3];             /**< 0x0094: reserved >**/
N    uint32      PSA_SIGREGL2;         /**< 0x00A0: Channel 2 PSA signature low register >**/
N    uint32      PSA_SIGREGH2;         /**< 0x00A4: Channel 2 PSA signature high register >**/
N    uint32      REGL2;                /**< 0x00A8: Channel 2 CRC value low register >**/
N    uint32      REGH2;                /**< 0x00AC: Channel 2 CRC value high register >**/
N    uint32      PSA_SECSIGREGL2;      /**< 0x00B0: Channel 2 PSA sector signature low register >**/
N    uint32      PSA_SECSIGREGH2;      /**< 0x00B4: Channel 2 PSA sector signature high register >**/
N    uint32      RAW_DATAREGL2;        /**< 0x00B8: Channel 2 Raw Data Low Register >**/
N    uint32      RAW_DATAREGH2;        /**< 0x00BC: Channel 2 Raw Data High Register >**/
N}crcBASE_t;
N 
N/** @def crcREG1
N*   @brief CRC1 Register Frame Pointer
N*
N*   This pointer is used by the CRC driver to access the CRC1 registers.
N*/
N#define crcREG1 ((crcBASE_t *)0xFE000000U)
N
N/** @def crcREG2
N*   @brief CRC2 Register Frame Pointer
N*
N*   This pointer is used by the CRC driver to access the CRC2 registers.
N*/
N#define crcREG2 ((crcBASE_t *)0xFB000000U)
N
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 53 "src\hal\include\HL_crc.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* CRC General Definitions */
N
N/** @def CRCLEVEL_ACTIVE
N*   @brief Alias name for CRC error operation level active 
N*/
N#define CRCLEVEL_ACTIVE 0x00U
N
N
N/** @def CRC_AUTO
N*   @brief Alias name for CRC auto mode
N*/
N#define CRC_AUTO 0x00000001U
N
N
N/** @def CRC_SEMI_CPU
N*   @brief Alias name for semi cpu mode setting
N*/
N#define CRC_SEMI_CPU 0x00000002U
N
N
N/** @def CRC_FULL_CPU
N*   @brief Alias name for CRC cpu full mode
N*/
N#define CRC_FULL_CPU 0x00000003U
N
N
N/** @def CRC_CH4_TO
N*   @brief Alias name for channel4 time out interrupt flag
N*/
N#define CRC_CH4_TO 0x10000000U
N
N/** @def CRC_CH4_UR
N*   @brief Alias name for channel4 underrun interrupt flag
N*/
N#define CRC_CH4_UR 0x08000000U
N
N/** @def CRC_CH4_OR
N*   @brief Alias name for channel4 overrun interrupt flag
N*/
N#define CRC_CH4_OR 0x04000000U
N
N/** @def CRC_CH4_FAIL
N*   @brief Alias name for channel4 crc fail interrupt flag
N*/
N#define CRC_CH4_FAIL 0x02000000U
N
N/** @def CRC_CH4_CC
N*   @brief Alias name for channel4 compression complete interrupt flag
N*/
N#define CRC_CH4_CC 0x01000000U
N
N/** @def CRC_CH3_TO
N*   @brief Alias name for channel3 time out interrupt flag
N*/
N#define CRC_CH3_TO 0x00100000U
N
N/** @def CRC_CH3_UR
N*   @brief Alias name for channel3 underrun interrupt flag
N*/
N#define CRC_CH3_UR 0x00080000U
N
N/** @def CRC_CH3_OR
N*   @brief Alias name for channel3 overrun interrupt flag
N*/
N#define CRC_CH3_OR 0x00040000U
N
N/** @def CRC_CH3_FAIL
N*   @brief Alias name for channel3 crc fail interrupt flag
N*/
N#define CRC_CH3_FAIL 0x00020000U
N
N/** @def CRC_CH3_CC
N*   @brief Alias name for channel3 compression complete interrupt flag
N*/
N#define CRC_CH3_CC 0x00010000U
N
N/** @def CRC_CH2_TO
N*   @brief Alias name for channel2 time out interrupt flag
N*/
N#define CRC_CH2_TO 0x00001000U
N
N/** @def CRC_CH2_UR
N*   @brief Alias name for channel2 underrun interrupt flag
N*/
N#define CRC_CH2_UR 0x00000800U
N
N/** @def CRC_CH2_OR
N*   @brief Alias name for channel2 overrun interrupt flag  
N*/
N#define CRC_CH2_OR 0x00000400U
N
N/** @def CRC_CH2_FAIL
N*   @brief Alias name for channel2 crc fail interrupt flag 
N*/
N#define CRC_CH2_FAIL 0x00000200U
N
N/** @def CRC_CH2_CC
N*   @brief Alias name for channel2 compression complete interrupt flag  
N*/
N#define CRC_CH2_CC 0x00000100U
N
N/** @def CRC_CH1_TO
N*   @brief Alias name for channel1 time out interrupt flag 
N*/
N#define CRC_CH1_TO 0x00000010U
N
N/** @def CRC_CH1_UR
N*   @brief Alias name for channel1 underrun interrupt flag
N*/
N#define CRC_CH1_UR 0x00000008U
N
N
N/** @def CRC_CH1_OR
N*   @brief Alias name for channel1 overrun interrupt flag  
N*/
N#define CRC_CH1_OR 0x00000004U
N
N/** @def CRC_CH1_FAIL
N*   @brief Alias name for channel1 crc fail interrupt flag  
N*/
N#define CRC_CH1_FAIL 0x00000002U
N
N/** @def CRC_CH1_CC
N*   @brief Alias name for channel1 compression complete interrupt flag    
N*/
N#define CRC_CH1_CC 0x00000001U
N
N/** @def CRC_CH1
N*   @brief Alias name for channel1 
N*/
N#define CRC_CH1    0x00000000U
N
N/** @def CRC_CH1
N*   @brief Alias name for channel2 
N*/
N#define CRC_CH2    0x00000001U
N
N/** @def CRC_CH3
N*   @brief Alias name for channel3 
N*/
N#define CRC_CH3    0x00000002U
N
N/** @def CRC_CH4
N*   @brief Alias name for channel4 
N*/
N#define CRC_CH4    0x00000003U
N
N/** @struct crcModConfig
N*   @brief CRC mode specific parameters 
N*
N*   This type is used to pass crc mode specific parameters 
N*/
N/** @typedef crcModConfig_t
N*   @brief CRC Data Type Definition
N*/
Ntypedef struct crcModConfig
N{
N    uint32 mode;     /**< Mode of operation        */
N    uint32 crc_channel;     /**< CRC channel-0,1       */
N    uint64 * src_data_pat;  /**< Pattern data */
N    uint32 data_length;  /**< Pattern data length.Number of 64 bit size word*/
N} crcModConfig_t;
N
N/** @struct crcConfig
N*   @brief CRC configuration for different modes
N*
N*   This type is used to pass crc configuration
N*/
N/** @typedef crcConfig_t
N*   @brief CRC Data Type Definition
N*/
Ntypedef struct crcConfig
N{
N    uint32 crc_channel;     /**< CRC channel-0,1         */
N    uint32 mode;     /**< Mode of operation        */
N    uint32 pcount;     /**< Pattern count*/
N    uint32 scount;     /**< Sector count  */
N    uint32 wdg_preload;  /**< Watchdog period */
N    uint32 block_preload;  /**< Block period*/
N
N} crcConfig_t;
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
Ntypedef struct crc_config_reg
N{
N    uint32 CONFIG_CTRL0;
N    uint32 CONFIG_CTRL1;
N    uint32 CONFIG_CTRL2;
N    uint32 CONFIG_INTS;
N    uint32 CONFIG_PCOUNT_REG1;
N    uint32 CONFIG_SCOUNT_REG1;
N    uint32 CONFIG_WDTOPLD1;
N    uint32 CONFIG_BCTOPLD1;
N    uint32 CONFIG_PCOUNT_REG2;
N    uint32 CONFIG_SCOUNT_REG2;
N    uint32 CONFIG_WDTOPLD2;
N    uint32 CONFIG_BCTOPLD2;
N}crc_config_reg_t;
N        
N#define CRC1_CTRL0_CONFIGVALUE           0x00000000U
N#define CRC1_CTRL1_CONFIGVALUE           0x00000000U
N#define CRC1_CTRL2_CONFIGVALUE           ((uint32)((uint32)0U << 4U) | (uint32)(CRC_FULL_CPU)  | (uint32)((uint32)CRC_AUTO << 8U))
N#define CRC1_INTS_CONFIGVALUE            (0x00000000U | 0x00000000U | 0x00000000U | 0x00000000U | 0x00000000U | 0x00001000U | 0x00000000U | 0x00000000U | 0x00000200U | 0x00000000U)
N#define CRC1_PCOUNT_REG1_CONFIGVALUE     (0x00000000U)
N#define CRC1_SCOUNT_REG1_CONFIGVALUE     (0x00000000U)
N#define CRC1_WDTOPLD1_CONFIGVALUE        (0x00000000U)
N#define CRC1_BCTOPLD1_CONFIGVALUE        (0x00000000U)
N#define CRC1_PCOUNT_REG2_CONFIGVALUE     (0x00000000U)
N#define CRC1_SCOUNT_REG2_CONFIGVALUE     (0x00000000U)
N#define CRC1_WDTOPLD2_CONFIGVALUE        (0x00000000U)
N#define CRC1_BCTOPLD2_CONFIGVALUE        (0x00000000U)
N    
N#define CRC2_CTRL0_CONFIGVALUE           0x00000000U
N#define CRC2_CTRL1_CONFIGVALUE           0x00000000U
N#define CRC2_CTRL2_CONFIGVALUE           ((uint32)((uint32)0U << 4U) | (uint32)(CRC_AUTO)  | (uint32)((uint32)CRC_AUTO << 8U))
N#define CRC2_INTS_CONFIGVALUE            (0x00000010U | 0x00000000U | 0x00000000U | 0x00000002U | 0x00000000U | 0x00001000U | 0x00000000U | 0x00000000U | 0x00000200U | 0x00000000U)
N#define CRC2_PCOUNT_REG1_CONFIGVALUE     (0x00000000U)
N#define CRC2_SCOUNT_REG1_CONFIGVALUE     (0x00000000U)
N#define CRC2_WDTOPLD1_CONFIGVALUE        (0x00000000U)
N#define CRC2_BCTOPLD1_CONFIGVALUE        (0x00000000U)
N#define CRC2_PCOUNT_REG2_CONFIGVALUE     (0x00000000U)
N#define CRC2_SCOUNT_REG2_CONFIGVALUE     (0x00000000U)
N#define CRC2_WDTOPLD2_CONFIGVALUE        (0x00000000U)
N#define CRC2_BCTOPLD2_CONFIGVALUE        (0x00000000U)
N
N
N/** 
N *  @defgroup CRC CRC
N *  @brief Cyclic Redundancy Check Controller Module.
N *  
N *  The CRC controller is a module that is used to perform CRC (Cyclic Redundancy Check) to verify the
N *  integrity of memory system. A signature representing the contents of the memory is obtained when the
N *  contents of the memory are read into CRC controller. The responsibility of CRC controller is to calculate
N *  the signature for a set of data and then compare the calculated signature value against a pre-determined
N *  good signature value. CRC controller supports two channels to perform CRC calculation on multiple
N *  memories in parallel and can be used on any memory system.
N *
N *    Related Files
N *   - HL_reg_crc.h
N *   - HL_crc.h
N *   - HL_crc.c
N *  @addtogroup CRC
N *  @{
N */
N 
N/* CRC Interface Functions */
Nvoid crcInit(void);
Nvoid crcSendPowerDown(crcBASE_t *crc);
Nvoid crcSignGen(crcBASE_t *crc,crcModConfig_t *param);
Nvoid crcSetConfig(crcBASE_t *crc,crcConfig_t *param);
Nuint64 crcGetPSASig(crcBASE_t *crc,uint32 channel);
Nuint64 crcGetSectorSig(crcBASE_t *crc,uint32 channel);
Nuint32 crcGetFailedSector(crcBASE_t *crc,uint32 channel);
Nuint32 crcGetIntrPend(crcBASE_t *crc,uint32 channel);
Nvoid crcChannelReset(crcBASE_t *crc,uint32 channel);
Nvoid crcEnableNotification(crcBASE_t *crc, uint32 flags);
Nvoid crcDisableNotification(crcBASE_t *crc, uint32 flags);
Nvoid crc1GetConfigValue(crc_config_reg_t *config_reg, config_value_type_t type);
Nvoid crc2GetConfigValue(crc_config_reg_t *config_reg, config_value_type_t type);
N
N/** @fn void crcNotification(crcBASE_t *crc, uint32 flags)
N*   @brief Interrupt callback
N*   @param[in] crc   - crc module base address
N*   @param[in] flags - copy of error interrupt flags
N*
N* This is a callback that is provided by the application and is called upon
N* an interrupt.  The parameter passed to the callback is a copy of the 
N* interrupt flag register.
N*/
Nvoid crcNotification(crcBASE_t *crc, uint32 flags);
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif /*extern "C" */
N
N#endif
L 62 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_etpwm.h"
L 1 "src\hal\include\HL_etpwm.h" 1
N/** @file HL_etpwm.h
N*   @brief ETPWM Driver Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __ETPWM_H__
N#define __ETPWM_H__
N
N#include "HL_reg_etpwm.h"
L 1 "src\hal\include\HL_reg_etpwm.h" 1
N/** @file HL_reg_etpwm.h
N*   @brief ETPWM Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the ETPWM driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_ETPWM_H__
N#define __REG_ETPWM_H__
N
N#include "HL_sys_common.h"
N
N
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* ETPWM Register Frame Definition */
N/** @struct etpwmBASE
N*   @brief ETPWM Register Frame Definition
N*
N*   This type is used to access the ETPWM Registers.
N*/
N/** @typedef etpwmBASE_t
N*   @brief ETPWM Register Frame Type Definition
N*
N*   This type is used to access the ETPWM Registers.
N*/
N#if ((__little_endian__ == 1) || (__LITTLE_ENDIAN__ == 1))
X#if ((0 == 1) || (0 == 1))
S
Stypedef volatile struct etpwmBASE
S{
S    uint16 TBCTL;           /**<  0x0000 Time-Base Control Register*/
S    uint16 TBSTS;           /**<  0x0002 Time-Base Status Register*/
S    uint16   rsvd1;         /**<  0x0004 Reserved*/
S    uint16 TBPHS;           /**<  0x0006 Time-Base Phase Register*/
S    uint16 TBCTR;           /**<  0x0008 Time-Base Counter Register*/
S    uint16 TBPRD;           /**<  0x000A Time-Base Period Register*/
S    uint16   rsvd2;         /**<  0x000C Reserved*/
S    uint16 CMPCTL;          /**<  0x000E Counter-Compare Control Register*/
S    uint16   rsvd3;         /**<  0x0010 Reserved*/
S    uint16 CMPA;            /**<  0x0012 Counter-Compare A Register*/
S    uint16 CMPB;            /**<  0x0014 Counter-Compare B Register*/
S    uint16 AQCTLA;          /**<  0x0016 Action-Qualifier Control Register for Output A (ETPWMxA)*/
S    uint16 AQCTLB;          /**<  0x0018 Action-Qualifier Control Register for Output B (ETPWMxB)*/
S    uint16 AQSFRC;          /**<  0x001A Action-Qualifier Software Force Register*/
S    uint16 AQCSFRC;         /**<  0x001C Action-Qualifier Continuous S/W Force Register Set*/
S    uint16 DBCTL;           /**<  0x001E Dead-Band Generator Control Register*/
S    uint16 DBRED;           /**<  0x0020 Dead-Band Generator Rising Edge Delay Count Register*/
S    uint16 DBFED;           /**<  0x0022 Dead-Band Generator Falling Edge Delay Count Register*/
S    uint16 TZSEL;           /**<  0x0024 Trip-Zone Select Register*/
S    uint16 TZDCSEL;         /**<  0x0026 Trip Zone Digital Compare Select Register*/
S    uint16 TZCTL;           /**<  0x0028 Trip-Zone Control Register*/
S    uint16 TZEINT;          /**<  0x002A Trip-Zone Enable Interrupt Register*/
S    uint16 TZFLG;           /**<  0x002C Trip-Zone Flag Register*/
S    uint16 TZCLR;           /**<  0x002E Trip-Zone Clear Register*/
S    uint16 TZFRC;           /**<  0x0030 Trip-Zone Force Register*/
S    uint16 ETSEL;           /**<  0x0032 Event-Trigger Selection Register*/
S    uint16 ETPS;            /**<  0x0034 Event-Trigger Pre-Scale Register*/
S    uint16 ETFLG;           /**<  0x0036 Event-Trigger Flag Register*/
S    uint16 ETCLR;           /**<  0x0038 Event-Trigger Clear Register*/
S    uint16 ETFRC;           /**<  0x003A Event-Trigger Force Register*/
S    uint16 PCCTL;           /**<  0x003C PWM-Chopper Control Register*/
S    uint16   rsvd4;         /**<  0x003E Reserved*/
S	uint16   rsvd5[16U];    /**<  0x0040 Reserved*/
S    uint16 DCTRIPSEL;       /**<  0x0060 Digital Compare Trip Select Register*/
S    uint16 DCACTL;          /**<  0x0062 Digital Compare A Control Register*/
S    uint16 DCBCTL;          /**<  0x0064 Digital Compare B Control Register*/
S    uint16 DCFCTL;          /**<  0x0066 Digital Compare Filter Control Register*/
S    uint16 DCCAPCTL;        /**<  0x0068 Digital Compare Capture Control Register*/
S    uint16 DCFOFFSET;       /**<  0x006A Digital Compare Filter Offset Register*/
S    uint16 DCFOFFSETCNT;    /**<  0x006C Digital Compare Filter Offset Counter Register*/
S    uint16 DCFWINDOW;       /**<  0x006E Digital Compare Filter Window Register*/
S    uint16 DCFWINDOWCNT;    /**<  0x0070 Digital Compare Filter Window Counter Register*/
S    uint16 DCCAP;           /**<  0x0072 Digital Compare Counter Capture Register*/
S} etpwmBASE_t;
S
N#else
N
Ntypedef volatile struct etpwmBASE
N{
N    uint16 TBSTS;           /**<  0x0000 Time-Base Status Register*/
N	uint16 TBCTL;           /**<  0x0002 Time-Base Control Register*/
N    uint16 TBPHS;           /**<  0x0004 Time-Base Phase Register*/
N    uint16   rsvd1;         /**<  0x0006 Reserved*/
N    uint16 TBPRD;           /**<  0x0008 Time-Base Period Register*/
N    uint16 TBCTR;           /**<  0x000A Time-Base Counter Register*/
N    uint16 CMPCTL;          /**<  0x000C Counter-Compare Control Register*/
N    uint16   rsvd2;         /**<  0x000E Reserved*/
N    uint16 CMPA;            /**<  0x0010 Counter-Compare A Register*/
N    uint16   rsvd3;         /**<  0x0012 Reserved*/
N    uint16 AQCTLA;          /**<  0x0014 Action-Qualifier Control Register for Output A (ETPWMxA)*/
N    uint16 CMPB;            /**<  0x0016 Counter-Compare B Register*/
N    uint16 AQSFRC;          /**<  0x0018 Action-Qualifier Software Force Register*/
N    uint16 AQCTLB;          /**<  0x001A Action-Qualifier Control Register for Output B (ETPWMxB)*/
N    uint16 DBCTL;           /**<  0x001C Dead-Band Generator Control Register*/
N    uint16 AQCSFRC;         /**<  0x001E Action-Qualifier Continuous S/W Force Register Set*/
N    uint16 DBFED;           /**<  0x0020 Dead-Band Generator Falling Edge Delay Count Register*/
N    uint16 DBRED;           /**<  0x0022 Dead-Band Generator Rising Edge Delay Count Register*/
N    uint16 TZDCSEL;         /**<  0x0024 Trip Zone Digital Compare Select Register*/
N    uint16 TZSEL;           /**<  0x0026 Trip-Zone Select Register*/
N    uint16 TZEINT;          /**<  0x0028 Trip-Zone Enable Interrupt Register*/
N    uint16 TZCTL;           /**<  0x002A Trip-Zone Control Register*/
N    uint16 TZCLR;           /**<  0x002C Trip-Zone Clear Register*/
N    uint16 TZFLG;           /**<  0x002E Trip-Zone Flag Register*/
N    uint16 ETSEL;           /**<  0x0030 Event-Trigger Selection Register*/
N    uint16 TZFRC;           /**<  0x0032 Trip-Zone Force Register*/
N    uint16 ETFLG;           /**<  0x0034 Event-Trigger Flag Register*/
N    uint16 ETPS;            /**<  0x0036 Event-Trigger Pre-Scale Register*/
N    uint16 ETFRC;           /**<  0x0038 Event-Trigger Force Register*/
N    uint16 ETCLR;           /**<  0x003A Event-Trigger Clear Register*/
N    uint16   rsvd4;         /**<  0x003C Reserved*/
N    uint16 PCCTL;           /**<  0x003E PWM-Chopper Control Register*/
N	uint16   rsvd5[16U];    /**<  0x0040 Reserved*/
N    uint16 DCACTL;          /**<  0x0060 Digital Compare A Control Register*/
N    uint16 DCTRIPSEL;       /**<  0x0062 Digital Compare Trip Select Register*/
N    uint16 DCFCTL;          /**<  0x0064 Digital Compare Filter Control Register*/
N    uint16 DCBCTL;          /**<  0x0066 Digital Compare B Control Register*/
N    uint16 DCFOFFSET;       /**<  0x0068 Digital Compare Filter Offset Register*/
N    uint16 DCCAPCTL;        /**<  0x006A Digital Compare Capture Control Register*/
N    uint16 DCFWINDOW;       /**<  0x006C Digital Compare Filter Window Register*/
N    uint16 DCFOFFSETCNT;    /**<  0x006E Digital Compare Filter Offset Counter Register*/
N    uint16 DCCAP;           /**<  0x0070 Digital Compare Counter Capture Register*/
N    uint16 DCFWINDOWCNT;    /**<  0x0072 Digital Compare Filter Window Counter Register*/
N} etpwmBASE_t;
N
N#endif
N
N
N
N/** @def etpwmREG1
N*   @brief ETPWM1 Register Frame Pointer
N*
N*   This pointer is used by the ETPWM driver to access the ETPWM1 registers.
N*/
N#define etpwmREG1 ((etpwmBASE_t *)0xFCF78C00U)
N
N/** @def etpwmREG2
N*   @brief ETPWM2 Register Frame Pointer
N*
N*   This pointer is used by the ETPWM driver to access the ETPWM2 registers.
N*/
N#define etpwmREG2 ((etpwmBASE_t *)0xFCF78D00U)
N
N/** @def etpwmREG3
N*   @brief ETPWM3 Register Frame Pointer
N*
N*   This pointer is used by the ETPWM driver to access the ETPWM3 registers.
N*/
N#define etpwmREG3 ((etpwmBASE_t *)0xFCF78E00U)
N
N/** @def etpwmREG4
N*   @brief ETPWM4 Register Frame Pointer
N*
N*   This pointer is used by the ETPWM driver to access the ETPWM4 registers.
N*/
N#define etpwmREG4 ((etpwmBASE_t *)0xFCF78F00U)
N
N/** @def etpwmREG5
N*   @brief ETPWM5 Register Frame Pointer
N*
N*   This pointer is used by the ETPWM driver to access the ETPWM5 registers.
N*/
N#define etpwmREG5 ((etpwmBASE_t *)0xFCF79000U)
N
N/** @def etpwmREG6
N*   @brief ETPWM6 Register Frame Pointer
N*
N*   This pointer is used by the ETPWM driver to access the ETPWM6 registers.
N*/
N#define etpwmREG6 ((etpwmBASE_t *)0xFCF79100U)
N
N/** @def etpwmREG7
N*   @brief ETPWM7 Register Frame Pointer
N*
N*   This pointer is used by the ETPWM driver to access the ETPWM7 registers.
N*/
N#define etpwmREG7 ((etpwmBASE_t *)0xFCF79200U)
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 47 "src\hal\include\HL_etpwm.h" 2
N
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N#define COUNT_UP     (1U << 13U)
N#define COUNT_DOWN    0U
N
N/** @brief Enumeration to define the pulse width modulation (ETPWM) clock divider
N*   TBCLK = VCLK4 / (HSPCLKDIV × CLKDIV)
N*/
Ntypedef enum
N{
N    ClkDiv_by_1   = ((uint16)0U << 10U), /** CLKDIV = 1   */
N    ClkDiv_by_2   = ((uint16)1U << 10U), /** CLKDIV = 2   */
N    ClkDiv_by_4   = ((uint16)2U << 10U), /** CLKDIV = 4   */
N    ClkDiv_by_8   = ((uint16)3U << 10U), /** CLKDIV = 8   */
N    ClkDiv_by_16  = ((uint16)4U << 10U), /** CLKDIV = 16  */
N    ClkDiv_by_32  = ((uint16)5U << 10U), /** CLKDIV = 32  */
N    ClkDiv_by_64  = ((uint16)6U << 10U), /** CLKDIV = 64  */
N    ClkDiv_by_128 = ((uint16)7U << 10U)  /** CLKDIV = 128 */
N} etpwmClkDiv_t;
N
N/** @brief Enumeration to define the pulse width modulation (ETPWM) high speed clock divider
N*   TBCLK = VCLK4 / (HSPCLKDIV × CLKDIV)
N*/
Ntypedef enum
N{
N    HspClkDiv_by_1  = ((uint16)0U << 7U), /** HSPCLKDIV = 1   */
N    HspClkDiv_by_2  = ((uint16)1U << 7U), /** HSPCLKDIV = 2   */
N    HspClkDiv_by_4  = ((uint16)2U << 7U), /** HSPCLKDIV = 4   */
N    HspClkDiv_by_6  = ((uint16)3U << 7U), /** HSPCLKDIV = 8   */
N    HspClkDiv_by_8  = ((uint16)4U << 7U), /** HSPCLKDIV = 16  */
N    HspClkDiv_by_10 = ((uint16)5U << 7U), /** HSPCLKDIV = 32  */
N    HspClkDiv_by_12 = ((uint16)6U << 7U), /** HSPCLKDIV = 64  */
N    HspClkDiv_by_14 = ((uint16)7U << 7U)  /** HSPCLKDIV = 128 */
N} etpwmHspClkDiv_t;
N
N/** @brief Enumeration to select the source of Synchronization Output signal (EPWMxSYNCO)
N*/
Ntypedef enum
N{
N    SyncOut_EPWMxSYNCI = 0x00U, /** EPWMxSYNCI                */
N    SyncOut_CtrEqZero  = 0x10U, /** CTR = zero                */
N    SyncOut_CtrEqCmpB  = 0x20U, /** CTR = CMPB                */
N    SyncOut_Disable    = 0x30U  /** Disable EPWMxSYNCO signal */
N} etpwmSyncOut_t;
N
N/** @brief Enumeration to define the pulse width modulation (ETPWM) counter modes
N*/
Ntypedef enum
N{
N    CounterMode_Up     = 0U, /** Up-count mode                  */
N    Countermode_Down   = 1U, /** Down-count mode                */
N    CounterMode_UpDown = 2U, /** Up-down-count mode             */
N    CounterMode_Stop   = 3U  /** Stop - freeze counter operaton */
N} etpwmCounterMode_t;
N
N/** @brief Enumeration to the behavior of the ePWM time-base counter during emulation events
N*/
Ntypedef enum
N{
N    RunMode_SoftStopAfterIncr  = ((uint16)0U << 14U), /** Stop after the next time-base counter increment */
N    RunMode_SoftStopAfterDecr  = ((uint16)0U << 14U), /** Stop after the next time-base counter decrement */
N    RunMode_SoftStopAfterCycle = ((uint16)1U << 14U), /** Stop when counter completes a whole cycle       */
N    RunMode_FreeRun            = ((uint16)2U << 14U)  /** Free run                                        */
N} etpwmRunMode_t;
N
N/** @brief Enumeration to define the pulse width modulation (ETPWM) load modes
N*/
Ntypedef enum
N{                                                                      
N    LoadMode_CtrEqZero       = 0U, /** Load on CTR = Zero              */
N    LoadMode_CtrEqPeriod     = 1U, /** Load on CTR = PRD               */
N    LoadMode_CtrEqZeroPeriod = 2U, /** Load on CTR = Zero or CTR = PRD */
N    LoadMode_Freeze          = 3U  /** Freeze (no loads possible)      */
N} etpwmLoadMode_t;
N
N/** @brief Enumeration to define the pulse width modulation (ETPWM) trip zone sources
N*/
Ntypedef enum
N{
N    CycleByCycle_TZ1     = ((uint16)1U << 0U),
N    CycleByCycle_TZ2     = ((uint16)1U << 1U),
N    CycleByCycle_TZ3     = ((uint16)1U << 2U),
N    CycleByCycle_TZ4     = ((uint16)1U << 3U),
N    CycleByCycle_TZ5     = ((uint16)1U << 4U),
N    CycleByCycle_TZ6     = ((uint16)1U << 5U),
N    CycleByCycle_DCAEVT2 = ((uint16)1U << 6U),
N    CycleByCycle_DCBEVT2 = ((uint16)1U << 7U),
N    OneShot_TZ1          = ((uint16)1U << 8U),
N    OneShot_TZ2          = ((uint16)1U << 9U),
N    OneShot_TZ3          = ((uint16)1U << 10U),
N    OneShot_TZ4          = ((uint16)1U << 11U),
N    OneShot_TZ5          = ((uint16)1U << 12U),
N    OneShot_TZ6          = ((uint16)1U << 13U),
N    OneShot_DCAEVT1      = ((uint16)1U << 14U),
N    OneShot_DCBEVT1      = ((uint16)1U << 15U)
N} etpwmTripZoneSrc_t;
N
N/** @brief Enumeration to define the pulse width modulation (ETPWM) trip events
N*/
Ntypedef enum
N{
N    CycleByCycleTrip = ((uint16)1U << 1U), /** Trip Zone Cycle-By-Cycle            */
N    OneShotTrip      = ((uint16)1U << 2U), /** TripZone One-shot                   */
N    DCAEVT1_inter    = ((uint16)1U << 3U), /** Digital Comparator Output A Event 1 */
N    DCAEVT2_inter    = ((uint16)1U << 4U), /** Digital Comparator Output A Event 2 */
N    DCBEVT1_inter    = ((uint16)1U << 5U), /** Digital Comparator Output B Event 1 */
N    DCBEVT2_inter    = ((uint16)1U << 6U)  /** Digital Comparator Output B Event 2 */
N}etpwmTrip_t;
N
N/** @brief Enumeration to define the sources for EPWMx_INT, SOCA or SOCB
N*/
Ntypedef enum
N{
N    NO_EVENT      = 0U, /** Reserved                                             */
N    DCAEVT1       = 0U, /** DCAEVT1.soc event                                    */
N    DCBEVT1       = 0U, /** DCBEVT1.soc event                                    */
N    CTR_ZERO      = 1U, /** Event CTR = Zero                                     */
N    CTR_PRD       = 2U, /** Event CTR = PRD                                      */
N    CTR_ZERO_PRD  = 3U, /** Event CTR = Zero or CTR = PRD                        */
N    CTR_UP_CMPA   = 4U, /** Event CTR = CMPA when when the timer is incrementing */
N    CTR_D0WM_CMPA = 5U, /** Event CTR = CMPA when when the timer is decrementing */
N    CTR_UP_CMPB   = 6U, /** Event CTR = CMPB when when the timer is incrementing */
N    CTR_D0WM_CMPB = 7U  /** Event CTR = CMPB when when the timer is decrementing */
N} etpwmEventSrc_t;
N
N/** @brief Enumeration to define the period of EPWMx_INT, SOCA or SOCB
N*/
Ntypedef enum
N{
N    EventPeriod_Disable     = 0U, /** Disable EPWMx_INT/SOCA/SOCB event counter              */
N    EventPeriod_FirstEvent  = 1U, /** Generate EPWMx_INT/SOCA/SOCB pulse on the first event  */
N    EventPeriod_SecondEvent = 2U, /** Generate EPWMx_INT/SOCA/SOCB pulse on the second event */
N    EventPeriod_ThirdEvent  = 3U  /** Generate EPWMx_INT/SOCA/SOCB pulse on the third event  */
N}etpwmEventPeriod_t;
N
N/** @brief Enumeration to define the output events from ETPWMx
N*/
Ntypedef enum
N{
N    Event_Interrupt = 1U, /** EPWM Interrupt        */
N    Event_SOCA      = 4U, /** Start Of Conversion A */
N    Event_SOCB      = 8U  /** Start Of conversion B */
N}etpwmEvent_t;
N
N/** @brief Enumeration to define the pulse width modulation (ETPWM) action qualifiers
N*   
N*   @note This enum should be use to populate the struct passed as the parameter 
N*   to the APIs etpwmSetActionQualPwmA and etpwmSetActionQualPwmB
N*/
Ntypedef enum
N{
N    ActionQual_Disabled = 0U, /** Do nothing (action disabled)           */
N    ActionQual_Clear    = 1U, /** Clear: force EPTWMxA/ETPWMB output low */
N    ActionQual_Set      = 2U, /** Set: force ETPWMxA/ETPWMxB output high */
N    ActionQual_Toggle   = 3U, /** Toggle EPWMxA/ETPWMxB output           */
N	
N    ForceSize_ActionQual = 0xFFFFU  /** Do not use (Makes sure that etpwmActionQual_t is at least 16 bits wide)  */
N} etpwmActionQual_t;
N
N/** @brief Enumeration to define the DeadBand input mode
N*   
N*   @note This enum should be use to populate the struct passed as the parameter 
N*   to the API etpwmEnableDeadBand
N*/
Ntypedef enum
N{
N    PWMA_RED_FED      = 0x00U,   /** Source of Rising edge delay: ETPWMxA, Source of Falling edge delay: ETPWMxA */
N    PWMA_FED_PWMB_RED = 0x10U,   /** Source of Rising edge delay: ETPWMxB, Source of Falling edge delay: ETPWMxA */
N    PWMA_RED_PWMB_FED = 0x20U,   /** Source of Rising edge delay: ETPWMxA, Source of Falling edge delay: ETPWMxB */
N    PWMB_RED_FED      = 0x30U,   /** Source of Rising edge delay: ETPWMxB, Source of Falling edge delay: ETPWMxB */
N   
N    ForceSize_DBInput = 0xFFFFU  /** Do not use (Makes sure that etpwmDeadBandInputMode_t is at least 16 bits wide)  */
N} etpwmDeadBandInputMode_t;
N
N/** @brief Enumeration to define the DeadBand output mode
N*   
N*   @note This enum should be use to populate the struct passed as the parameter 
N*   to the API etpwmEnableDeadBand
N*/
Ntypedef enum
N{                                                                                                                                     
N    PWMA_PWMB_NIL      = 0U,     /** Deadband generation is bypassed for both output signals                                       */
N    PWMA_NIL_PWMB_FED  = 1U,     /** Disable rising-edge delay. The falling-edge delayed signal is seen on output EPWMxB.          */
N    PWMA_RED_PWMB_NIL  = 2U,     /** Disable falling-edge delay. The rising-edge delayed signal is seen on output EPWMxA.          */
N    PWMB_FED_PWMA_RED  = 3U,     /** Rising-edge delayed signal on output EPWMxA and falling-edge delayed signal on output EPWMxB. */
N    
N	ForceSize_DBOutput = 0xFFFFU /** Do not use (Makes sure that etpwmDeadBandOutputMode_t is at least 16 bits wide)  */
N} etpwmDeadBandOutputMode_t;
N
N/** @brief Enumeration to define the DeadBand polarity
N*   
N*   @note This enum should be use to populate the struct passed as the parameter 
N*   to the API etpwmEnableDeadBand
N*
N*/
Ntypedef enum
N{
N    DisableInvert    = ((uint16)0U << 2U), /** Neither EPWMxA nor EPWMxB is inverted */
N    Invert_PWMA      = ((uint16)1U << 2U), /** EPWMxA is inverted                    */
N    Invert_PWMB      = ((uint16)2U << 2U), /** EPWMxB is inverted                    */
N    Invert_PWMA_PWMB = ((uint16)3U << 2U), /** Both EPWMxA and EPWMxB are inverted   */
N	
N    ForceSize_DBPol = 0xFFFFU /** Do not use (Makes sure that etpwmDeadBandPolarity_t is at least 16 bits wide)  */
N} etpwmDeadBandPolarity_t;
N
N/** @brief Enumeration to define the action on EPWMA/EPWMB when a trip event happens
N*   
N*   @note This enum should be use to populate the struct passed as the parameter 
N*   to the API etpwmSetTripAction
N*
N*/
Ntypedef enum
N{
N    TripZoneState_HighImp   = 0U, /** High-Impedance state */
N    TripZoneState_EPWM_High = 1U, /** Force to High state  */
N    TripZoneState_EPWM_Low  = 2U, /** Force to Low state   */
N    TripZoneState_DoNothing = 3U, /** Do nothing           */
N
N    ForceSize_TripZoneState = 0xFFFFU /** Do not use (Makes sure that etpwmTripZoneState_t is at least 16 bits wide)  */
N} etpwmTripZoneState_t;
N
N/** @brief Enumeration to define One-Shot Pulse Width in chopper submodule
N*   
N*   @note This enum should be use to populate the struct passed as the parameter 
N*   to the API etpwmEnableChopping
N*
N*/
Ntypedef enum
N{
N    ChoppingPulseWidth_8_VCLK4   = ((uint16)0U << 1U),  /** 1 x VCLK4/8 wide  */
N    ChoppingPulseWidth_16_VCLK4  = ((uint16)1U << 1U),  /** 2 x VCLK4/8 wide  */
N    ChoppingPulseWidth_24_VCLK4  = ((uint16)2U << 1U),  /** 3 x VCLK4/8 wide  */
N    ChoppingPulseWidth_32_VCLK4  = ((uint16)3U << 1U),  /** 4 x VCLK4/8 wide  */
N    ChoppingPulseWidth_40_VCLK4  = ((uint16)4U << 1U),  /** 5 x VCLK4/8 wide  */
N    ChoppingPulseWidth_48_VCLK4  = ((uint16)5U << 1U),  /** 6 x VCLK4/8 wide  */
N    ChoppingPulseWidth_56_VCLK4  = ((uint16)6U << 1U),  /** 7 x VCLK4/8 wide  */
N    ChoppingPulseWidth_64_VCLK4  = ((uint16)7U << 1U),  /** 8 x VCLK4/8 wide  */
N    ChoppingPulseWidth_72_VCLK4  = ((uint16)8U << 1U),  /** 9 x VCLK4/8 wide  */
N    ChoppingPulseWidth_80_VCLK4  = ((uint16)9U << 1U),  /** 10 x VCLK4/8 wide */
N    ChoppingPulseWidth_88_VCLK4  = ((uint16)10U << 1U), /** 11 x VCLK4/8 wide */
N    ChoppingPulseWidth_96_VCLK4  = ((uint16)11U << 1U), /** 12 x VCLK4/8 wide */
N    ChoppingPulseWidth_104_VCLK4 = ((uint16)12U << 1U), /** 13 x VCLK4/8 wide */
N    ChoppingPulseWidth_112_VCLK4 = ((uint16)13U << 1U), /** 14 x VCLK4/8 wide */
N    ChoppingPulseWidth_120_VCLK4 = ((uint16)14U << 1U), /** 15 x VCLK4/8 wide */
N    ChoppingPulseWidth_128_VCLK4 = ((uint16)15U << 1U), /** 16 x VCLK4/8 wide */
N	
N    ForceSize_ChopPulseWidth = 0xFFFFU /** Do not use (Makes sure that etpwmChoppingPulseWidth_t is at least 16 bits wide)  */
N} etpwmChoppingPulseWidth_t;
N
N/** @brief Enumeration to define Chopping Clock Frequency
N*   
N*   @note This enum should be use to populate the struct passed as the parameter 
N*   to the API etpwmEnableChopping
N*
N*/
Ntypedef enum
N{
N    ChoppingClkFreq_VCLK4_by_8  = ((uint16)0U << 5U), /** VCLK4/8 divided by 1 */
N    ChoppingClkFreq_VCLK4_by_16 = ((uint16)1U << 5U), /** VCLK4/8 divided by 2 */
N    ChoppingClkFreq_VCLK4_by_24 = ((uint16)2U << 5U), /** VCLK4/8 divided by 3 */
N    ChoppingClkFreq_VCLK4_by_32 = ((uint16)3U << 5U), /** VCLK4/8 divided by 4 */
N    ChoppingClkFreq_VCLK4_by_40 = ((uint16)4U << 5U), /** VCLK4/8 divided by 5 */
N    ChoppingClkFreq_VCLK4_by_48 = ((uint16)5U << 5U), /** VCLK4/8 divided by 6 */
N    ChoppingClkFreq_VCLK4_by_56 = ((uint16)6U << 5U), /** VCLK4/8 divided by 7 */
N    ChoppingClkFreq_VCLK4_by_64 = ((uint16)7U << 5U), /** VCLK4/8 divided by 8 */
N
N    ForceSize_ChopClkFreq = 0xFFFFU /** Do not use (Makes sure that etpwmChoppingClkFreq_t is at least 16 bits wide)  */
N}etpwmChoppingClkFreq_t;
N
N/** @brief Enumeration to define Chopping Clock duty cycle
N*   
N*   @note This enum should be use to populate the struct passed as the parameter 
N*   to the API etpwmEnableChopping
N*
N*/
Ntypedef enum
N{
N    ChoppingDutyCycle_One_Eighth    = 0x0000U, /** Duty = 1/8 (12.5%) */
N    ChoppingDutyCycle_Two_Eighths   = 0x0100U, /** Duty = 2/8 (25.0%) */
N    ChoppingDutyCycle_Three_Eighths = 0x0200U, /** Duty = 3/8 (37.5%) */
N    ChoppingDutyCycle_Four_Eighths  = 0x0300U, /** Duty = 4/8 (50.0%) */
N    ChoppingDutyCycle_Five_Eighths  = 0x0400U, /** Duty = 5/8 (62.5%) */
N    ChoppingDutyCycle_Six_Eighths   = 0x0500U, /** Duty = 6/8 (75.0%) */
N    ChoppingDutyCycle_Seven_Eighths = 0x0600U, /** Duty = 7/8 (87.5%) */
N
N    ForceSize_ChopDuty = 0xFFFFU /** Do not use (Makes sure that etpwmChoppingDutyCycle_t is at least 16 bits wide)  */
N} etpwmChoppingDutyCycle_t;
N
N/** @brief Enumeration to define Digital Compare Input
N*   
N*   @note This enum should be use to populate the struct passed as the parameter 
N*   to the API etpwmEnableDigitalCompareEvents
N*
N*/
Ntypedef enum
N{
N	TZ1 = 0U,
N	TZ2 = 1U,
N	TZ3 = 2U,
N
N    ForceSize_DCInput = 0xFFFFU /** Do not use (Makes sure that etpwmDCInput_t is at least 16 bits wide)  */
N}etpwmDCInput_t;
N
N/** @brief Enumeration to define Digital Compare Output selection
N*   
N*   @note This enum should be use to populate the struct passed as the parameter 
N*   to the API etpwmEnableDigitalCompareEvents.
N*   @note DCAH_Low, DCAH_High, DCAL_Low, DCAL_High, DCAL_High_DCAH_Low should be used only for selecting DCAEVT1_event and DCAEVT2_event
N*   and DCBH_Low, DCBH_High, DCBL_Low, DCBL_High, DCBL_High_DCBH_Low should be used only for selecting DCBEVT1_event and DCBEVT2_event
N*
N*/
Ntypedef enum
N{
N	Event_Disabled     = 0U,  /** Event Disabled */
N
N	DCAH_Low           = 1U,  /** DCAEVTx selection : DCAH = low,  DCAL = don't care  */
N	DCAH_High          = 2U,  /** DCAEVTx selection : DCAH = high, DCAL = don't care  */
N	DCAL_Low           = 3U,  /** DCAEVTx selection : DCAL = low,  DCAH = don't care  */
N	DCAL_High          = 4U,  /** DCAEVTx selection : DCAL = high, DCAH = don't care  */
N	DCAL_High_DCAH_Low = 5U,  /** DCAEVTx selection : DCAL = high, DCAH = low         */
N
N	DCBH_Low           = 1U,  /** DCBEVTx selection : DCBH = low,  DCBL = don't care  */
N	DCBH_High          = 2U,  /** DCBEVTx selection : DCBH = high, DCBL = don't care  */
N	DCBL_Low           = 3U,  /** DCBEVTx selection : DCBL = low,  DCBH = don't care  */
N	DCBL_High          = 4U,  /** DCBEVTx selection : DCBL = high, DCBH = don't care  */
N	DCBL_High_DCBH_low = 5U,  /** DCBEVTx selection : DCBL = high, DCBH = low         */
N
N    ForceSize_DCSelect = 0xFFFFU /** Do not use (Makes sure that etpwmDCInput_t is at least 16 bits wide)  */
N}etpwmDCOutputSelect_t;
N
N/** @brief ETPWMx Action Qualifier configuration
N*/
Ntypedef struct
N{
N    etpwmActionQual_t CtrEqZero_Action;
N    etpwmActionQual_t CtrEqPeriod_Action;
N    etpwmActionQual_t CtrEqCmpAUp_Action;
N    etpwmActionQual_t CtrEqCmpADown_Action;
N    etpwmActionQual_t CtrEqCmpBUp_Action;
N    etpwmActionQual_t CtrEqCmpBDown_Action;
N}etpwmActionQualConfig_t;
N
N/** @brief ETPWMx Deadband configuration
N*/
Ntypedef struct
N{
N    etpwmDeadBandInputMode_t inputmode;
N    etpwmDeadBandOutputMode_t outputmode;
N    etpwmDeadBandPolarity_t polarity;
N    boolean halfCycleEnable;
N}etpwmDeadBandConfig_t;
N
N/** @brief ETPWMx Chopper configuration
N*/
Ntypedef struct
N{
N    etpwmChoppingPulseWidth_t oswdth;
N    etpwmChoppingClkFreq_t freq;
N    etpwmChoppingDutyCycle_t duty;
N}etpwmChoppingConfig_t;
N
N/** @brief ETPWMx Trip action configuration
N*/
Ntypedef struct
N{
N    etpwmTripZoneState_t TripEvent_ActionOnPWMA;
N    etpwmTripZoneState_t TripEvent_ActionOnPWMB;
N    etpwmTripZoneState_t DCAEVT1_ActionOnPWMA;
N    etpwmTripZoneState_t DCAEVT2_ActionOnPWMA;
N    etpwmTripZoneState_t DCBEVT1_ActionOnPWMB;
N    etpwmTripZoneState_t DCBEVT2_ActionOnPWMB;
N}etpwmTripActionConfig_t;
N
N/** @brief ETPWMx Digital Compare configuration
N*/
Ntypedef struct
N{
N	etpwmDCInput_t DCAH_src;
N	etpwmDCInput_t DCAL_src;
N	etpwmDCInput_t DCBH_src;
N	etpwmDCInput_t DCBL_src;
N	etpwmDCOutputSelect_t DCAEVT1_event;
N	etpwmDCOutputSelect_t DCAEVT2_event;
N	etpwmDCOutputSelect_t DCBEVT1_event;
N	etpwmDCOutputSelect_t DCBEVT2_event;
N}etpwmDigitalCompareConfig_t;
N
Ntypedef struct etpwm_config_reg
N{
N    uint16 CONFIG_TBCTL;
N    uint16 CONFIG_TBPHS;
N    uint16 CONFIG_TBPRD;
N    uint16 CONFIG_CMPCTL;
N    uint16 CONFIG_CMPA;
N    uint16 CONFIG_CMPB;
N    uint16 CONFIG_AQCTLA;
N    uint16 CONFIG_AQCTLB;
N    uint16 CONFIG_DBCTL;
N    uint16 CONFIG_DBRED;
N    uint16 CONFIG_DBFED;
N    uint16 CONFIG_TZSEL;
N    uint16 CONFIG_TZDCSEL;
N    uint16 CONFIG_TZCTL;
N    uint16 CONFIG_TZEINT;
N    uint16 CONFIG_ETSEL;
N    uint16 CONFIG_ETPS;
N    uint16 CONFIG_PCCTL;
N    uint16 CONFIG_DCTRIPSEL;
N    uint16 CONFIG_DCACTL;
N    uint16 CONFIG_DCBCTL;
N    uint16 CONFIG_DCFCTL;
N    uint16 CONFIG_DCCAPCTL;
N    uint16 CONFIG_DCFWINDOW;
N    uint16 CONFIG_DCFWINDOWCNT;
N} etpwm_config_reg_t;
N
N#define ETPWM1_TBCTL_CONFIGVALUE          ((uint16)((uint16)0U << 7U) | (uint16)((uint16)0U << 10U))
N#define ETPWM1_TBPHS_CONFIGVALUE          0x00000000U
N#define ETPWM1_TBPRD_CONFIGVALUE          4999U
N#define ETPWM1_CMPCTL_CONFIGVALUE         0x00000000U
N#define ETPWM1_CMPA_CONFIGVALUE           2500U
N#define ETPWM1_CMPB_CONFIGVALUE           2500U
N#define ETPWM1_AQCTLA_CONFIGVALUE         ((uint16)((uint16)ActionQual_Set << 0U) | (uint16)((uint16)ActionQual_Clear << 4U))
N#define ETPWM1_AQCTLB_CONFIGVALUE         ((uint16)((uint16)ActionQual_Set << 0U) | (uint16)((uint16)ActionQual_Clear << 8U))
N#define ETPWM1_DBCTL_CONFIGVALUE          ((uint16)((uint16)0U << 5U) | (uint16)((uint16)0u << 4U) | (uint16)((uint16)0U << 3U) | (uint16)((uint16)0U << 2U) | (uint16)((uint16)0U << 1U) | (uint16)((uint16)0U << 0U)) 
N#define ETPWM1_DBRED_CONFIGVALUE          0U
N#define ETPWM1_DBFED_CONFIGVALUE          0U
N#define ETPWM1_TZSEL_CONFIGVALUE          (0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U)
N#define ETPWM1_TZDCSEL_CONFIGVALUE        0x00000000U
N#define ETPWM1_TZCTL_CONFIGVALUE          0x00000000U
N#define ETPWM1_TZEINT_CONFIGVALUE         (0x0000U  | 0x0000U | 0x0000U | 0x0000U | 0x0000U| 0x0000U)
N#define ETPWM1_ETSEL_CONFIGVALUE          ((((uint16)NO_EVENT == 0U)? 0x0000U : 0x0008U) | (uint16)NO_EVENT | (uint16)0x0000U | (uint16)0x0000U | (uint16)((uint16)DCAEVT1 << 8U) | (uint16)((uint16)DCBEVT1 << 12U))
N#define ETPWM1_ETPS_CONFIGVALUE           (1U | (uint16)((uint16)1U << 8U)  | (uint16)((uint16)1U << 12U))
N#define ETPWM1_PCCTL_CONFIGVALUE          ((uint16)((uint16)0U << 0U) | (uint16)((uint16)0U << 1U) | (uint16)((uint16)3U << 8U) | (uint16)((uint16)0U << 5U))
N#define ETPWM1_DCTRIPSEL_CONFIGVALUE      0x00000000U
N#define ETPWM1_DCACTL_CONFIGVALUE         0x00000000U
N#define ETPWM1_DCBCTL_CONFIGVALUE         0x00000000U
N#define ETPWM1_DCFCTL_CONFIGVALUE         0x00000000U
N#define ETPWM1_DCCAPCTL_CONFIGVALUE       0x00000000U
N#define ETPWM1_DCFWINDOW_CONFIGVALUE      0x00000000U
N#define ETPWM1_DCFWINDOWCNT_CONFIGVALUE   0x00000000U
N
N#define ETPWM2_TBCTL_CONFIGVALUE          ((uint16)((uint16)0U << 7U) | (uint16)((uint16)0U << 10U))
N#define ETPWM2_TBPHS_CONFIGVALUE          0x00000000U
N#define ETPWM2_TBPRD_CONFIGVALUE          1000U
N#define ETPWM2_CMPCTL_CONFIGVALUE         0x00000000U
N#define ETPWM2_CMPA_CONFIGVALUE           50U
N#define ETPWM2_CMPB_CONFIGVALUE           50U
N#define ETPWM2_AQCTLA_CONFIGVALUE         ((uint16)((uint16)ActionQual_Set << 0U) | (uint16)((uint16)ActionQual_Clear << 4U))
N#define ETPWM2_AQCTLB_CONFIGVALUE         ((uint16)((uint16)ActionQual_Set << 0U) | (uint16)((uint16)ActionQual_Clear << 8U))
N#define ETPWM2_DBCTL_CONFIGVALUE          ((uint16)((uint16)0U << 5U) | (uint16)((uint16)0u << 4U) | (uint16)((uint16)0U << 3U) | (uint16)((uint16)0U << 2U) | (uint16)((uint16)0U << 1U) | (uint16)((uint16)0U << 0U)) 
N#define ETPWM2_DBRED_CONFIGVALUE          1U
N#define ETPWM2_DBFED_CONFIGVALUE          1U
N#define ETPWM2_TZSEL_CONFIGVALUE          (0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U)
N#define ETPWM2_TZDCSEL_CONFIGVALUE        0x00000000U
N#define ETPWM2_TZCTL_CONFIGVALUE          0x00000000U
N#define ETPWM2_TZEINT_CONFIGVALUE         (0x0000U  | 0x0000U | 0x0000U | 0x0000U | 0x0000U| 0x0000U)
N#define ETPWM2_ETSEL_CONFIGVALUE          ((((uint16)NO_EVENT == 0U)? 0x0000U : 0x0008U) | (uint16)NO_EVENT | (uint16)0x0000U | (uint16)0x0000U | (uint16)((uint16)DCAEVT1 << 8U) | (uint16)((uint16)DCBEVT1 << 12U))
N#define ETPWM2_ETPS_CONFIGVALUE           (1U | (uint16)((uint16)1U << 8U)  | (uint16)((uint16)1U << 12U))
N#define ETPWM2_PCCTL_CONFIGVALUE          ((uint16)((uint16)0U << 0U) | (uint16)((uint16)1U << 1U) | (uint16)((uint16)3U << 8U) | (uint16)((uint16)0U << 5U))
N#define ETPWM2_DCTRIPSEL_CONFIGVALUE      0x00000000U
N#define ETPWM2_DCACTL_CONFIGVALUE         0x00000000U
N#define ETPWM2_DCBCTL_CONFIGVALUE         0x00000000U
N#define ETPWM2_DCFCTL_CONFIGVALUE         0x00000000U
N#define ETPWM2_DCCAPCTL_CONFIGVALUE       0x00000000U
N#define ETPWM2_DCFWINDOW_CONFIGVALUE      0x00000000U
N#define ETPWM2_DCFWINDOWCNT_CONFIGVALUE   0x00000000U
N
N#define ETPWM3_TBCTL_CONFIGVALUE          ((uint16)((uint16)0U << 7U) | (uint16)((uint16)0U << 10U))
N#define ETPWM3_TBPHS_CONFIGVALUE          0x00000000U
N#define ETPWM3_TBPRD_CONFIGVALUE          1000U
N#define ETPWM3_CMPCTL_CONFIGVALUE         0x00000000U
N#define ETPWM3_CMPA_CONFIGVALUE           50U
N#define ETPWM3_CMPB_CONFIGVALUE           50U
N#define ETPWM3_AQCTLA_CONFIGVALUE         ((uint16)((uint16)ActionQual_Set << 0U) | (uint16)((uint16)ActionQual_Clear << 4U))
N#define ETPWM3_AQCTLB_CONFIGVALUE         ((uint16)((uint16)ActionQual_Set << 0U) | (uint16)((uint16)ActionQual_Clear << 8U))
N#define ETPWM3_DBCTL_CONFIGVALUE          ((uint16)((uint16)0U << 5U) | (uint16)((uint16)0u << 4U) | (uint16)((uint16)0U << 3U) | (uint16)((uint16)0U << 2U) | (uint16)((uint16)0U << 1U) | (uint16)((uint16)0U << 0U)) 
N#define ETPWM3_DBRED_CONFIGVALUE          1U
N#define ETPWM3_DBFED_CONFIGVALUE          1U
N#define ETPWM3_TZSEL_CONFIGVALUE          (0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U)
N#define ETPWM3_TZDCSEL_CONFIGVALUE        0x00000000U
N#define ETPWM3_TZCTL_CONFIGVALUE          0x00000000U
N#define ETPWM3_TZEINT_CONFIGVALUE         (0x0000U  | 0x0000U | 0x0000U | 0x0000U | 0x0000U| 0x0000U)
N#define ETPWM3_ETSEL_CONFIGVALUE          ((((uint16)NO_EVENT == 0U)? 0x0000U : 0x0008U) | (uint16)NO_EVENT | (uint16)0x0000U | (uint16)0x0000U | (uint16)((uint16)DCAEVT1 << 8U) | (uint16)((uint16)DCBEVT1 << 12U))
N#define ETPWM3_ETPS_CONFIGVALUE           (1U | (uint16)((uint16)1U << 8U)  | (uint16)((uint16)1U << 12U))
N#define ETPWM3_PCCTL_CONFIGVALUE          ((uint16)((uint16)0U << 0U) | (uint16)((uint16)1U << 1U) | (uint16)((uint16)3U << 8U) | (uint16)((uint16)0U << 5U))
N#define ETPWM3_DCTRIPSEL_CONFIGVALUE      0x00000000U
N#define ETPWM3_DCACTL_CONFIGVALUE         0x00000000U
N#define ETPWM3_DCBCTL_CONFIGVALUE         0x00000000U
N#define ETPWM3_DCFCTL_CONFIGVALUE         0x00000000U
N#define ETPWM3_DCCAPCTL_CONFIGVALUE       0x00000000U
N#define ETPWM3_DCFWINDOW_CONFIGVALUE      0x00000000U
N#define ETPWM3_DCFWINDOWCNT_CONFIGVALUE   0x00000000U
N
N#define ETPWM4_TBCTL_CONFIGVALUE          ((uint16)((uint16)0U << 7U) | (uint16)((uint16)0U << 10U))
N#define ETPWM4_TBPHS_CONFIGVALUE          0x00000000U
N#define ETPWM4_TBPRD_CONFIGVALUE          1000U
N#define ETPWM4_CMPCTL_CONFIGVALUE         0x00000000U
N#define ETPWM4_CMPA_CONFIGVALUE           50U
N#define ETPWM4_CMPB_CONFIGVALUE           50U
N#define ETPWM4_AQCTLA_CONFIGVALUE         ((uint16)((uint16)ActionQual_Set << 0U) | (uint16)((uint16)ActionQual_Clear << 4U))
N#define ETPWM4_AQCTLB_CONFIGVALUE         ((uint16)((uint16)ActionQual_Set << 0U) | (uint16)((uint16)ActionQual_Clear << 8U))
N#define ETPWM4_DBCTL_CONFIGVALUE          ((uint16)((uint16)0U << 5U) | (uint16)((uint16)0u << 4U) | (uint16)((uint16)0U << 3U) | (uint16)((uint16)0U << 2U) | (uint16)((uint16)0U << 1U) | (uint16)((uint16)0U << 0U)) 
N#define ETPWM4_DBRED_CONFIGVALUE          1U
N#define ETPWM4_DBFED_CONFIGVALUE          1U
N#define ETPWM4_TZSEL_CONFIGVALUE          (0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U)
N#define ETPWM4_TZDCSEL_CONFIGVALUE        0x00000000U
N#define ETPWM4_TZCTL_CONFIGVALUE          0x00000000U
N#define ETPWM4_TZEINT_CONFIGVALUE         (0x0000U  | 0x0000U | 0x0000U | 0x0000U | 0x0000U| 0x0000U)
N#define ETPWM4_ETSEL_CONFIGVALUE          ((((uint16)NO_EVENT == 0U)? 0x0000U : 0x0008U) | (uint16)NO_EVENT | (uint16)0x0000U | (uint16)0x0000U | (uint16)((uint16)DCAEVT1 << 8U) | (uint16)((uint16)DCBEVT1 << 12U))
N#define ETPWM4_ETPS_CONFIGVALUE           (1U | (uint16)((uint16)1U << 8U)  | (uint16)((uint16)1U << 12U))
N#define ETPWM4_PCCTL_CONFIGVALUE          ((uint16)((uint16)0U << 0U) | (uint16)((uint16)1U << 1U) | (uint16)((uint16)3U << 8U) | (uint16)((uint16)0U << 5U))
N#define ETPWM4_DCTRIPSEL_CONFIGVALUE      0x00000000U
N#define ETPWM4_DCACTL_CONFIGVALUE         0x00000000U
N#define ETPWM4_DCBCTL_CONFIGVALUE         0x00000000U
N#define ETPWM4_DCFCTL_CONFIGVALUE         0x00000000U
N#define ETPWM4_DCCAPCTL_CONFIGVALUE       0x00000000U
N#define ETPWM4_DCFWINDOW_CONFIGVALUE      0x00000000U
N#define ETPWM4_DCFWINDOWCNT_CONFIGVALUE   0x00000000U
N
N#define ETPWM5_TBCTL_CONFIGVALUE          ((uint16)((uint16)0U << 7U) | (uint16)((uint16)0U << 10U))
N#define ETPWM5_TBPHS_CONFIGVALUE          0x00000000U
N#define ETPWM5_TBPRD_CONFIGVALUE          1000U
N#define ETPWM5_CMPCTL_CONFIGVALUE         0x00000000U
N#define ETPWM5_CMPA_CONFIGVALUE           50U
N#define ETPWM5_CMPB_CONFIGVALUE           50U
N#define ETPWM5_AQCTLA_CONFIGVALUE         ((uint16)((uint16)ActionQual_Set << 0U) | (uint16)((uint16)ActionQual_Clear << 4U))
N#define ETPWM5_AQCTLB_CONFIGVALUE         ((uint16)((uint16)ActionQual_Set << 0U) | (uint16)((uint16)ActionQual_Clear << 8U))
N#define ETPWM5_DBCTL_CONFIGVALUE          ((uint16)((uint16)0U << 5U) | (uint16)((uint16)0u << 4U) | (uint16)((uint16)0U << 3U) | (uint16)((uint16)0U << 2U) | (uint16)((uint16)0U << 1U) | (uint16)((uint16)0U << 0U)) 
N#define ETPWM5_DBRED_CONFIGVALUE          1U
N#define ETPWM5_DBFED_CONFIGVALUE          1U
N#define ETPWM5_TZSEL_CONFIGVALUE          (0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U)
N#define ETPWM5_TZDCSEL_CONFIGVALUE        0x00000000U
N#define ETPWM5_TZCTL_CONFIGVALUE          0x00000000U
N#define ETPWM5_TZEINT_CONFIGVALUE         (0x0000U  | 0x0000U | 0x0000U | 0x0000U | 0x0000U| 0x0000U)
N#define ETPWM5_ETSEL_CONFIGVALUE          ((((uint16)NO_EVENT == 0U)? 0x0000U : 0x0008U) | (uint16)NO_EVENT | (uint16)0x0000U | (uint16)0x0000U | (uint16)((uint16)DCAEVT1 << 8U) | (uint16)((uint16)DCBEVT1 << 12U))
N#define ETPWM5_ETPS_CONFIGVALUE           (1U | (uint16)((uint16)1U << 8U)  | (uint16)((uint16)1U << 12U))
N#define ETPWM5_PCCTL_CONFIGVALUE          ((uint16)((uint16)0U << 0U) | (uint16)((uint16)1U << 1U) | (uint16)((uint16)3U << 8U) | (uint16)((uint16)0U << 5U))
N#define ETPWM5_DCTRIPSEL_CONFIGVALUE      0x00000000U
N#define ETPWM5_DCACTL_CONFIGVALUE         0x00000000U
N#define ETPWM5_DCBCTL_CONFIGVALUE         0x00000000U
N#define ETPWM5_DCFCTL_CONFIGVALUE         0x00000000U
N#define ETPWM5_DCCAPCTL_CONFIGVALUE       0x00000000U
N#define ETPWM5_DCFWINDOW_CONFIGVALUE      0x00000000U
N#define ETPWM5_DCFWINDOWCNT_CONFIGVALUE   0x00000000U
N
N#define ETPWM6_TBCTL_CONFIGVALUE          ((uint16)((uint16)0U << 7U) | (uint16)((uint16)0U << 10U))
N#define ETPWM6_TBPHS_CONFIGVALUE          0x00000000U
N#define ETPWM6_TBPRD_CONFIGVALUE          1000U
N#define ETPWM6_CMPCTL_CONFIGVALUE         0x00000000U
N#define ETPWM6_CMPA_CONFIGVALUE           50U
N#define ETPWM6_CMPB_CONFIGVALUE           50U
N#define ETPWM6_AQCTLA_CONFIGVALUE         ((uint16)((uint16)ActionQual_Set << 0U) | (uint16)((uint16)ActionQual_Clear << 4U))
N#define ETPWM6_AQCTLB_CONFIGVALUE         ((uint16)((uint16)ActionQual_Set << 0U) | (uint16)((uint16)ActionQual_Clear << 8U))
N#define ETPWM6_DBCTL_CONFIGVALUE          ((uint16)((uint16)0U << 5U) | (uint16)((uint16)0u << 4U) | (uint16)((uint16)0U << 3U) | (uint16)((uint16)0U << 2U) | (uint16)((uint16)0U << 1U) | (uint16)((uint16)0U << 0U)) 
N#define ETPWM6_DBRED_CONFIGVALUE          1U
N#define ETPWM6_DBFED_CONFIGVALUE          1U
N#define ETPWM6_TZSEL_CONFIGVALUE          (0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U)
N#define ETPWM6_TZDCSEL_CONFIGVALUE        0x00000000U
N#define ETPWM6_TZCTL_CONFIGVALUE          0x00000000U
N#define ETPWM6_TZEINT_CONFIGVALUE         (0x0000U  | 0x0000U | 0x0000U | 0x0000U | 0x0000U| 0x0000U)
N#define ETPWM6_ETSEL_CONFIGVALUE          ((((uint16)NO_EVENT == 0U)? 0x0000U : 0x0008U) | (uint16)NO_EVENT | (uint16)0x0000U | (uint16)0x0000U | (uint16)((uint16)DCAEVT1 << 8U) | (uint16)((uint16)DCBEVT1 << 12U))
N#define ETPWM6_ETPS_CONFIGVALUE           (1U | (uint16)((uint16)1U << 8U)  | (uint16)((uint16)1U << 12U))
N#define ETPWM6_PCCTL_CONFIGVALUE          ((uint16)((uint16)0U << 0U) | (uint16)((uint16)1U << 1U) | (uint16)((uint16)3U << 8U) | (uint16)((uint16)0U << 5U))
N#define ETPWM6_DCTRIPSEL_CONFIGVALUE      0x00000000U
N#define ETPWM6_DCACTL_CONFIGVALUE         0x00000000U
N#define ETPWM6_DCBCTL_CONFIGVALUE         0x00000000U
N#define ETPWM6_DCFCTL_CONFIGVALUE         0x00000000U
N#define ETPWM6_DCCAPCTL_CONFIGVALUE       0x00000000U
N#define ETPWM6_DCFWINDOW_CONFIGVALUE      0x00000000U
N#define ETPWM6_DCFWINDOWCNT_CONFIGVALUE   0x00000000U
N
N#define ETPWM7_TBCTL_CONFIGVALUE          ((uint16)((uint16)0U << 7U) | (uint16)((uint16)0U << 10U))
N#define ETPWM7_TBPHS_CONFIGVALUE          0x00000000U
N#define ETPWM7_TBPRD_CONFIGVALUE          1000U
N#define ETPWM7_CMPCTL_CONFIGVALUE         0x00000000U
N#define ETPWM7_CMPA_CONFIGVALUE           50U
N#define ETPWM7_CMPB_CONFIGVALUE           50U
N#define ETPWM7_AQCTLA_CONFIGVALUE         ((uint16)((uint16)ActionQual_Set << 0U) | (uint16)((uint16)ActionQual_Clear << 4U))
N#define ETPWM7_AQCTLB_CONFIGVALUE         ((uint16)((uint16)ActionQual_Set << 0U) | (uint16)((uint16)ActionQual_Clear << 8U))
N#define ETPWM7_DBCTL_CONFIGVALUE          ((uint16)((uint16)0U << 5U) | (uint16)((uint16)0u << 4U) | (uint16)((uint16)0U << 3U) | (uint16)((uint16)0U << 2U) | (uint16)((uint16)0U << 1U) | (uint16)((uint16)0U << 0U)) 
N#define ETPWM7_DBRED_CONFIGVALUE          1U
N#define ETPWM7_DBFED_CONFIGVALUE          1U
N#define ETPWM7_TZSEL_CONFIGVALUE          (0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U)
N#define ETPWM7_TZDCSEL_CONFIGVALUE        0x00000000U
N#define ETPWM7_TZCTL_CONFIGVALUE          0x00000000U
N#define ETPWM7_TZEINT_CONFIGVALUE         (0x0000U  | 0x0000U | 0x0000U | 0x0000U | 0x0000U| 0x0000U)
N#define ETPWM7_ETSEL_CONFIGVALUE          ((((uint16)NO_EVENT == 0U)? 0x0000U : 0x0008U) | (uint16)NO_EVENT | (uint16)0x0000U | (uint16)0x0000U | (uint16)((uint16)DCAEVT1 << 8U) | (uint16)((uint16)DCBEVT1 << 12U))
N#define ETPWM7_ETPS_CONFIGVALUE           (1U | (uint16)((uint16)1U << 8U)  | (uint16)((uint16)1U << 12U))
N#define ETPWM7_PCCTL_CONFIGVALUE          ((uint16)((uint16)0U << 0U) | (uint16)((uint16)1U << 1U) | (uint16)((uint16)3U << 8U) | (uint16)((uint16)0U << 5U))
N#define ETPWM7_DCTRIPSEL_CONFIGVALUE      0x00000000U
N#define ETPWM7_DCACTL_CONFIGVALUE         0x00000000U
N#define ETPWM7_DCBCTL_CONFIGVALUE         0x00000000U
N#define ETPWM7_DCFCTL_CONFIGVALUE         0x00000000U
N#define ETPWM7_DCCAPCTL_CONFIGVALUE       0x00000000U
N#define ETPWM7_DCFWINDOW_CONFIGVALUE      0x00000000U
N#define ETPWM7_DCFWINDOWCNT_CONFIGVALUE   0x00000000U	
N
N/**
N *  @defgroup ePWM ePWM
N *  @brief Enhanced Pulse Width Modulator.
N *  
N *  The enhanced pulse width modulator (ePWM) peripheral is a key element in controlling many of the power
N *  electronic systems found in both commercial and industrial equipments. The features supported by the
N *  ePWM make it especially suitable for digital motor control.
N *
N *    Related Files
N *   - HL_reg_etpwm.h
N *   - HL_etpwm.h
N *   - HL_etpwm.c
N *  @addtogroup ePWM
N *  @{
N */
Nvoid etpwmInit(void);
Nvoid etpwmStartTBCLK(void);
Nvoid etpwmStopTBCLK(void);
N
Nvoid etpwmSetClkDiv(etpwmBASE_t *etpwm, etpwmClkDiv_t clkdiv, etpwmHspClkDiv_t hspclkdiv);
Nvoid etpwmSetTimebasePeriod(etpwmBASE_t *etpwm, uint16 period);
Nvoid etpwmSetCount(etpwmBASE_t *etpwm, uint16 count);
Nvoid etpwmDisableTimebasePeriodShadowMode(etpwmBASE_t *etpwm);
Nvoid etpwmEnableTimebasePeriodShadowMode(etpwmBASE_t *etpwm);
Nvoid etpwmEnableCounterLoadOnSync(etpwmBASE_t *etpwm, uint16 phase, uint16 direction);
Nvoid etpwmDisableCounterLoadOnSync(etpwmBASE_t *etpwm);
Nvoid etpwmSetSyncOut(etpwmBASE_t *etpwm, etpwmSyncOut_t syncOutSrc);
Nvoid etpwmSetCounterMode(etpwmBASE_t *etpwm, etpwmCounterMode_t countermode);
Nvoid etpwmTriggerSWSync(etpwmBASE_t *etpwm);
Nvoid etpwmSetRunMode(etpwmBASE_t *etpwm, etpwmRunMode_t runmode);
N
Nvoid etpwmSetCmpA(etpwmBASE_t *etpwm, uint16 value);
Nvoid etpwmSetCmpB(etpwmBASE_t *etpwm, uint16 value);
Nvoid etpwmEnableCmpAShadowMode(etpwmBASE_t *etpwm, etpwmLoadMode_t loadmode);
Nvoid etpwmDisableCmpAShadowMode(etpwmBASE_t *etpwm);
Nvoid etpwmEnableCmpBShadowMode(etpwmBASE_t *etpwm, etpwmLoadMode_t loadmode);
Nvoid etpwmDisableCmpBShadowMode(etpwmBASE_t *etpwm);
N
Nvoid etpwmSetActionQualPwmA(etpwmBASE_t *etpwm, etpwmActionQualConfig_t actionqualconfig);
Nvoid etpwmSetActionQualPwmB(etpwmBASE_t *etpwm, etpwmActionQualConfig_t actionqualconfig);
N
Nvoid etpwmEnableDeadBand(etpwmBASE_t *etpwm, etpwmDeadBandConfig_t deadbandconfig);
Nvoid etpwmDisableDeadband(etpwmBASE_t *etpwm);
Nvoid etpwmSetDeadBandDelay(etpwmBASE_t *etpwm, uint16 Rdelay, uint16 Fdelay);
N
Nvoid etpwmEnableChopping(etpwmBASE_t *etpwm, etpwmChoppingConfig_t choppingconfig);
Nvoid etpwmDisableChopping(etpwmBASE_t *etpwm);
N
Nvoid etpwmEnableTripZoneSources(etpwmBASE_t *etpwm, etpwmTripZoneSrc_t sources);
Nvoid etpwmDisableTripZoneSources(etpwmBASE_t *etpwm, etpwmTripZoneSrc_t sources);
Nvoid etpwmSetTripAction(etpwmBASE_t *etpwm, etpwmTripActionConfig_t tripactionconfig);
N
Nvoid etpwmEnableTripInterrupt(etpwmBASE_t *etpwm, etpwmTrip_t interrupts);
Nvoid etpwmDisableTripInterrupt(etpwmBASE_t *etpwm, etpwmTrip_t interrupts);
Nvoid etpwmClearTripCondition(etpwmBASE_t *etpwm, etpwmTrip_t trips);
Nvoid etpwmClearTripInterruptFlag(etpwmBASE_t *etpwm);
Nvoid etpwmForceTripEvent(etpwmBASE_t *etpwm, etpwmTrip_t trip);
Nvoid etpwmEnableSOCA(etpwmBASE_t *etpwm, etpwmEventSrc_t eventsource, etpwmEventPeriod_t eventperiod);
Nvoid etpwmDisableSOCA(etpwmBASE_t *etpwm);
Nvoid etpwmEnableSOCB(etpwmBASE_t *etpwm, etpwmEventSrc_t eventsource, etpwmEventPeriod_t eventperiod);
Nvoid etpwmDisableSOCB(etpwmBASE_t *etpwm);
Nvoid etpwmEnableInterrupt(etpwmBASE_t *etpwm, etpwmEventSrc_t eventsource, etpwmEventPeriod_t eventperiod);
Nvoid etpwmDisableInterrupt(etpwmBASE_t *etpwm);
Nuint16 etpwmGetEventStatus(etpwmBASE_t *etpwm);
Nvoid etpwmClearEventFlag(etpwmBASE_t *etpwm, etpwmEvent_t events);
Nvoid etpwmTriggerEvent(etpwmBASE_t *etpwm, etpwmEvent_t events);
Nvoid etpwmEnableDigitalCompareEvents(etpwmBASE_t *etpwm, etpwmDigitalCompareConfig_t digitalcompareconfig);
Nvoid etpwm1GetConfigValue(etpwm_config_reg_t *config_reg, config_value_type_t type);
Nvoid etpwm2GetConfigValue(etpwm_config_reg_t *config_reg, config_value_type_t type);
Nvoid etpwm3GetConfigValue(etpwm_config_reg_t *config_reg, config_value_type_t type);
Nvoid etpwm4GetConfigValue(etpwm_config_reg_t *config_reg, config_value_type_t type);
Nvoid etpwm5GetConfigValue(etpwm_config_reg_t *config_reg, config_value_type_t type);
Nvoid etpwm6GetConfigValue(etpwm_config_reg_t *config_reg, config_value_type_t type);
Nvoid etpwm7GetConfigValue(etpwm_config_reg_t *config_reg, config_value_type_t type);
N/** @brief     Notification for ETPWMx Interrupts
N*   @param[in] node  The pulse width modulation (ETPWM) object handle
N*/
Nvoid etpwmNotification(etpwmBASE_t *node);
N
N/** @brief     Notification for ETPWM Trip zone Interrupts
N*   @param[in] node  The pulse width modulation (ETPWM) object handle
N*   @param[in] flags  Event and Interrupt flag.
N*/
Nvoid etpwmTripNotification(etpwmBASE_t *node,uint16 flags);
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif /*extern "C" */
N
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N#endif  /* end of _ETPWM_H_ definition */
L 63 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_eqep.h"
L 1 "src\hal\include\HL_eqep.h" 1
N/** @file HL_eqep.h
N*   @brief EQEP Driver Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __eQEP_H__
N#define __eQEP_H__
N
N#include "HL_reg_eqep.h"
L 1 "src\hal\include\HL_reg_eqep.h" 1
N/** @file HL_reg_eqep.h
N*   @brief EQEP Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the EQEP driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_EQEP_H__
N#define __REG_EQEP_H__
N
N#include "HL_sys_common.h"
N
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* Eqep Register Frame Definition */
N/** @struct eqepBASE
N*   @brief EQEP Register Frame Definition
N*
N*   This type is used to access the EQEP Registers.
N*/
N/** @typedef eqepBASE_t
N*   @brief EQEP Register Frame Type Definition
N*
N*   This type is used to access the EQEP Registers.
N*/
N#if ((__little_endian__ == 1) || (__LITTLE_ENDIAN__ == 1)) 
X#if ((0 == 1) || (0 == 1)) 
S
Stypedef volatile struct eqepBASE
S{
S  uint32      QPOSCNT;       /*< 0x0000 eQEP Position Counter*/
S  uint32      QPOSINIT;      /*< 0x0004 eQEP Initialization Position Count*/
S  uint32      QPOSMAX;       /*< 0x0008 eQEP Maximum Position Count*/
S  uint32      QPOSCMP;       /*< 0x000C eQEP Position Compare*/
S  uint32      QPOSILAT;      /*< 0x0010 eQEP Index Position Latch*/
S  uint32      QPOSSLAT;      /*< 0x0014 eQEP Strobe Position Latch*/
S  uint32      QPOSLAT;       /*< 0x0018 eQEP Position Latch*/
S  uint32      QUTMR;         /*< 0x001C eQEP Unit Timer*/
S  uint32      QUPRD;         /*< 0x0020 eQEP Unit Period*/
S  uint16		QWDTMR;		   /*< 0x0024 eQEP Watchdog Timer*/
S  uint16		QWDPRD;		   /*< 0x0026 eQEP Watchdog Period*/
S  uint16		QDECCTL;	   /*< 0x0028 eQEP Decoder Control*/
S  uint16		QEPCTL;		   /*< 0x002A eQEP Control*/
S  uint16		QCAPCTL;	   /*< 0x002C eQEP Capture Control*/
S  uint16		QPOSCTL;	   /*< 0x002E eQEP Position Compare Control*/
S  uint16		QEINT;		   /*< 0x0030 eQEP Interrupt Enable Register*/
S  uint16		QFLG;		   /*< 0x0032 eQEP Interrupt Flag Register*/
S  uint16		QCLR;		   /*< 0x0034 eQEP Interrupt Clear Register*/
S  uint16		QFRC;		   /*< 0x0036 eQEP Interrupt Force Register*/
S  uint16		QEPSTS;		   /*< 0x0038 eQEP Status Register*/
S  uint16		QCTMR;		   /*< 0x003A eQEP Capture Timer*/
S  uint16		QCPRD;		   /*< 0x003C eQEP Capture Period*/
S  uint16		QCTMRLAT;	   /*< 0x003E eQEP Capture Timer Latch*/
S  uint16		QCPRDLAT;	   /*< 0x0040 eQEP Capture Period Latch*/
S  uint16		rsvd_1;	       /*< 0x0042 Reserved*/
S} eqepBASE_t;
S
N#else
N
Ntypedef volatile struct eqepBASE
N{
N  uint32      QPOSCNT;       /*< 0x0000 eQEP Position Counter*/
N  uint32      QPOSINIT;      /*< 0x0004 eQEP Initialization Position Count*/
N  uint32      QPOSMAX;       /*< 0x0008 eQEP Maximum Position Count*/
N  uint32      QPOSCMP;       /*< 0x000C eQEP Position Compare*/
N  uint32      QPOSILAT;      /*< 0x0010 eQEP Index Position Latch*/
N  uint32      QPOSSLAT;      /*< 0x0014 eQEP Strobe Position Latch*/
N  uint32      QPOSLAT;       /*< 0x0018 eQEP Position Latch*/
N  uint32      QUTMR;         /*< 0x001C eQEP Unit Timer*/
N  uint32      QUPRD;         /*< 0x0020 eQEP Unit Period*/
N  uint16		QWDPRD;		   /*< 0x0026 eQEP Watchdog Period*/
N  uint16		QWDTMR;		   /*< 0x0024 eQEP Watchdog Timer*/
N  uint16		QEPCTL;		   /*< 0x002A eQEP Control*/
N  uint16		QDECCTL;	   /*< 0x0028 eQEP Decoder Control*/
N  uint16		QPOSCTL;	   /*< 0x002E eQEP Position Compare Control*/
N  uint16		QCAPCTL;	   /*< 0x002C eQEP Capture Control*/
N  uint16		QFLG;		   /*< 0x0032 eQEP Interrupt Flag Register*/
N  uint16		QEINT;		   /*< 0x0030 eQEP Interrupt Enable Register*/
N  uint16		QFRC;		   /*< 0x0036 eQEP Interrupt Force Register*/
N  uint16		QCLR;		   /*< 0x0034 eQEP Interrupt Clear Register*/
N  uint16		QCTMR;		   /*< 0x003A eQEP Capture Timer*/
N  uint16		QEPSTS;		   /*< 0x0038 eQEP Status Register*/
N  uint16		QCTMRLAT;	   /*< 0x003E eQEP Capture Timer Latch*/
N  uint16		QCPRD;		   /*< 0x003C eQEP Capture Period*/
N  uint16		rsvd_1;	       /*< 0x0042 Reserved*/
N  uint16		QCPRDLAT;	   /*< 0x0040 eQEP Capture Period Latch*/
N} eqepBASE_t;
N
N#endif
N
N/** @def eqepREG1
N*   @brief eQEP1 Register Frame Pointer
N*
N*   This pointer is used by the eQEP driver to access the eQEP1 registers.
N*/
N#define eqepREG1 ((eqepBASE_t *)0xFCF79900U)
N
N/** @def eqepREG2
N*   @brief eQEP2 Register Frame Pointer
N*
N*   This pointer is used by the eQEP driver to access the eQEP2 registers.
N*/
N#define eqepREG2 ((eqepBASE_t *)0xFCF79A00U)
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 47 "src\hal\include\HL_eqep.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N#define QEP_BASE_ADDR                        (0x00006B00U)      /*<base address of QEP */
N
N/*QDECCTL Register */
N#define eQEP_QDECCTL_QSRC					 ((uint16)((uint16)3U  << 14U))		/*<position counter source selection   */
N#define eQEP_QDECCTL_SOEN					 ((uint16)((uint16)1U  << 13U))		/*<sync output enable                  */
N#define eQEP_QDECCTL_SPSEL					 ((uint16)((uint16)1U  << 12U))		/*<sync output pin selection           */
N#define eQEP_QDECCTL_XCR				 	 ((uint16)((uint16)1U  << 11U))		/*<external clock rate                 */
N#define eQEP_QDECCTL_SWAP					 ((uint16)((uint16)1U  << 10U))		/*<swap quadrature clock inputs        */
N#define eQEP_QDECCTL_IGATE					 ((uint16)((uint16)1U  <<  9U))		/*<index pulse gating option           */
N#define eQEP_QDECCTL_QAP				 	 ((uint16)((uint16)1U  <<  8U))		/*<QEPA input polarity                 */
N#define eQEP_QDECCTL_QBP					 ((uint16)((uint16)1U  <<  7U))		/*<QEPB input polarity                 */
N#define eQEP_QDECCTL_QIP					 ((uint16)((uint16)1U  <<  6U))		/*<QEPI input polarity                 */
N#define eQEP_QDECCTL_QSP					 ((uint16)((uint16)1U  <<  5U))		/*<QEPS input polarity                 */
N
N/*QEPCTL Register */
N#define eQEP_QEPCTL_FREESOFT				 ((uint16)((uint16)3U << 14U))		/*<emulation control bit                                          */
N#define eQEP_QEPCTL_PCRM					 ((uint16)((uint16)3U << 12U))		/*<emulation control bit                                          */
N#define eQEP_QEPCTL_SEI						 ((uint16)((uint16)3U << 10U))		/*<strobe event initialization of position counter                */
N#define eQEP_QEPCTL_IEI						 ((uint16)((uint16)3U <<  8U))		/*<index event initialization of position counter                 */
N#define eQEP_QEPCTL_SWI						 ((uint16)((uint16)1U <<  7U))		/*<software initialization of position counter                    */
N#define eQEP_QEPCTL_SEL						 ((uint16)((uint16)1U <<  6U))		/*<strobe event latch of position counter                         */
N#define eQEP_QEPCTL_IEL						 ((uint16)((uint16)3U <<  4U))		/*<index event latch of position counter ((uint16)((uint16)software index marker)  */
N#define eQEP_QEPCTL_QPEN					 ((uint16)((uint16)1U <<  3U))		/*<quad position counter enable/software reset                    */
N#define eQEP_QEPCTL_QCLM					 ((uint16)((uint16)1U <<  2U))		/*<QEP capture latch mode                                         */
N#define eQEP_QEPCTL_UTE						 ((uint16)((uint16)1U <<  1U))		/*<QEP unit timer enable                                          */
N#define eQEP_QEPCTL_WDE						 ((uint16)((uint16)1U <<  0U))		/*<watchdog timer enable                                          */
N                                                                                                                                  
N/*QPOSCTL Register */                                                                                                                
N#define eQEP_QPOSCTL_PCSHDW					 ((uint16)((uint16)1U << 15U))	/*<position compare shadow enable                                     */
N#define eQEP_QPOSCTL_PCLOAD					 ((uint16)((uint16)1U << 14U))	/*<position compare shadow load mode                                  */
N#define eQEP_QPOSCTL_PCPOL					 ((uint16)((uint16)1U << 13U))	/*<load when QPOSCNT = QPOSCMP                                        */
N#define eQEP_QPOSCTL_PCE					 ((uint16)((uint16)1U << 12U))	/*<position compare enable/disable                                    */
N#define eQEP_QPOSCTL_PCSPW					 ((uint16)((uint16)4095U <<  0U))	/*<selection position compare sync output pulse width                 */
N
N/*QCAPCTL Register */
N#define eQEP_QCAPCTL_CEN					 ((uint16)((uint16)1U << 15U))	/*<enable QEP capture                */
N#define eQEP_QCAPCTL_CCPS					 ((uint16)((uint16)7U <<  4U))	/*<qep capture timer clock prescaler */ 
N#define eQEP_QCAPCTL_UPPS					 ((uint16)((uint16)15U <<  0U))	/*<unit position event prescaler     */ 
N
N/*QEINT Register */
N#define eQEP_QEINT_UTO						 ((uint16)((uint16)1U << 11U))	/*<unit timeout interrupt enable                    */
N#define eQEP_QEINT_IEL						 ((uint16)((uint16)1U << 10U))	/*<index event latch interrupt enable               */
N#define eQEP_QEINT_SEL						 ((uint16)((uint16)1U <<  9U))	/*<strobe event latch	interrupt enable            */
N#define eQEP_QEINT_PCM						 ((uint16)((uint16)1U <<  8U))	/*<position compare match interrupt enable	        */
N#define eQEP_QEINT_PCR						 ((uint16)((uint16)1U <<  7U))	/*<position compare ready interrupt enable          */
N#define eQEP_QEINT_PCO						 ((uint16)((uint16)1U <<  6U))	/*<position counter overflow interrupt enable       */
N#define eQEP_QEINT_PCU						 ((uint16)((uint16)1U <<  5U))	/*<position counter underflow interrupt enable      */
N#define eQEP_QEINT_WTO						 ((uint16)((uint16)1U <<  4U))	/*<watchdog time out interrupt enable               */
N#define eQEP_QEINT_QDC						 ((uint16)((uint16)1U <<  3U))	/*<quadrature direction change interrupt enable     */
N#define eQEP_QEINT_QPE						 ((uint16)((uint16)1U <<  2U))	/*<quadrature phase error interrupt enable          */
N#define eQEP_QEINT_PCE						 ((uint16)((uint16)1U <<  1U))	/*<position counter error interrupt enable          */
N																
N/*QFLG Register */
N#define eQEP_QFLG_UTO						 ((uint16)((uint16)1U << 11U))	/*<unit timeout interrupt flag                       */
N#define eQEP_QFLG_IEL						 ((uint16)((uint16)1U << 10U))	/*<index event latch interrupt flag                  */
N#define eQEP_QFLG_SEL						 ((uint16)((uint16)1U <<  9U))	/*<strobe event latch	interrupt flag               */
N#define eQEP_QFLG_PCM						 ((uint16)((uint16)1U <<  8U))	/*<position compare match interrupt flag             */
N#define eQEP_QFLG_PCR						 ((uint16)((uint16)1U <<  7U))	/*<position compare ready interrupt flag             */
N#define eQEP_QFLG_PCO						 ((uint16)((uint16)1U <<  6U))	/*<position counter overflow interrupt flag          */
N#define eQEP_QFLG_PCU						 ((uint16)((uint16)1U <<  5U))	/*<position counter underflow interrupt flag         */
N#define eQEP_QFLG_WTO						 ((uint16)((uint16)1U <<  4U))	/*<watchdog time out interrupt flag                  */
N#define eQEP_QFLG_QDC						 ((uint16)((uint16)1U <<  3U))	/*<quadrature direction change interrupt flag        */
N#define eQEP_QFLG_QPE						 ((uint16)((uint16)1U <<  2U))	/*<quadrature phase error interrupt flag             */
N#define eQEP_QFLG_PCE						 ((uint16)((uint16)1U <<  1U))	/*<position counter error interrupt flag             */
N
N/*QCLR Register */
N#define eQEP_QCLR_UTO						 ((uint16)((uint16)1U << 11U))	/*<clear unit timeout interrupt flag                  */
N#define eQEP_QCLR_IEL						 ((uint16)((uint16)1U << 10U))	/*<clear index event latch interrupt flag             */
N#define eQEP_QCLR_SEL						 ((uint16)((uint16)1U <<  9U))	/*<clear strobe event latch interrupt flag            */
N#define eQEP_QCLR_PCM						 ((uint16)((uint16)1U <<  8U))	/*<clear position compare match interrupt flag        */
N#define eQEP_QCLR_PCR						 ((uint16)((uint16)1U <<  7U))	/*<clear position compare ready interrupt flag        */
N#define eQEP_QCLR_PCO						 ((uint16)((uint16)1U <<  6U))	/*<clear position counter overflow interrupt flag     */
N#define eQEP_QCLR_PCU						 ((uint16)((uint16)1U <<  5U))	/*<clear position counter underflow interrupt flag    */
N#define eQEP_QCLR_WTO						 ((uint16)((uint16)1U <<  4U))	/*<clear watchdog time out interrupt flag             */
N#define eQEP_QCLR_QDC						 ((uint16)((uint16)1U <<  3U))	/*<clear quadrature direction change interrupt flag   */
N#define eQEP_QCLR_QPE						 ((uint16)((uint16)1U <<  2U))	/*<clear quadrature phase error interrupt flag        */
N#define eQEP_QCLR_PCE						 ((uint16)((uint16)1U <<  1U))	/*<clear position counter error interrupt flag        */
N
N/*QFRC Register */
N#define eQEP_QFRC_UTO						 ((uint16)((uint16)1U << 11U))	/*<force unit timeout interrupt                       */
N#define eQEP_QFRC_IEL						 ((uint16)((uint16)1U << 10U))	/*<force index event latch interrupt                  */
N#define eQEP_QFRC_SEL						 ((uint16)((uint16)1U <<  9U))	/*<force strobe event latch interrupt                 */
N#define eQEP_QFRC_PCM						 ((uint16)((uint16)1U <<  8U))	/*<force position compare match interrupt             */
N#define eQEP_QFRC_PCR						 ((uint16)((uint16)1U <<  7U))	/*<force position compare ready interrupt             */
N#define eQEP_QFRC_PCO						 ((uint16)((uint16)1U <<  6U))	/*<force position counter overflow interrupt          */
N#define eQEP_QFRC_PCU						 ((uint16)((uint16)1U <<  5U))	/*<force position counter underflow interrupt         */
N#define eQEP_QFRC_WTO						 ((uint16)((uint16)1U <<  4U))	/*<force watchdog time out interrupt                  */
N#define eQEP_QFRC_QDC						 ((uint16)((uint16)1U <<  3U))	/*<force quadrature direction change interrupt        */
N#define eQEP_QFRC_QPE						 ((uint16)((uint16)1U <<  2U))	/*<force quadrature phase error interrupt             */
N#define eQEP_QFRC_PCE						 ((uint16)((uint16)1U <<  1U))	/*<force position counter error interrupt             */
N
N/*QEPSTS Register */
N#define eQEP_QEPSTS_UPEVNT					((uint16)((uint16)1U << 7U))		/*<unit position event flag                       */
N#define eQEP_QEPSTS_FDF						((uint16)((uint16)1U << 6U))		/*<direction on the first index marker            */
N#define eQEP_QEPSTS_QDF						((uint16)((uint16)1U << 5U))		/*<quadrature direction flag                      */
N#define eQEP_QEPSTS_QDLF						((uint16)((uint16)1U << 4U))		/*<direction latch flag                           */
N#define eQEP_QEPSTS_COEF						((uint16)((uint16)1U << 3U))		/*<capture overflow error flag                    */
N#define eQEP_QEPSTS_CDEF						((uint16)((uint16)1U << 2U))		/*<capture direction error flag                   */
N#define eQEP_QEPSTS_FIMF						((uint16)((uint16)1U << 1U))		/*<first index marker flag                        */
N#define eQEP_QEPSTS_PCEF						((uint16)((uint16)1U << 0U))		/*<position counter error flag                    */
N                                                                                                                  
N/*PC mode  */                                                                                                        
N#define eQEP_QUADRATURE_COUNT                 0x00U                                                                
N#define eQEP_DIRECTION_COUNT                  0x01U
N#define eQEP_UP_COUNT                         0x02U
N#define eQEP_DOWN_COUNT                       0x03U
N
N/*External Clock Rate */ 
N#define eQEP_RESOLUTION_2x                    0x00U
N#define eQEP_RESOLUTION_1x                    0x01U
N
N/*Direction */
N#define eQEP_CLOCKWISE                        0x01U
N#define eQEP_COUNTERCLOCKWISE                 0x01U
N
N/*Edge */
N#define eQEP_RISING_EDGE                      0x00U
N#define eQEP_FALLING_EDGE                     0x01U
N#define eQEP_DIRECTON_DEPENDENT               0x01U
N
N/*Index event latch of position counter */ 
N#define eQEP_LATCH_RISING_EDGE                0x01U
N#define eQEP_LATCH_FALLING_EDGE               0x02U
N#define eQEP_LATCH_SW_INDEX_MARKER            0x03U
N
N/*Position counter reset mode */
N#define eQEP_INDEX_EVENT                      0x00U
N#define eQEP_MAX_POSITION                     0x01U
N#define eQEP_FIRST_INDEX_EVENT                0x02U
N#define eQEP_UNITTIME_EVENT                   0x03U
N
N/*eQEP capture timer clock prescaler and Unit position event prescaler */
N#define eQEP_PS_1                             0x00U
N#define eQEP_PS_2                             0x01U
N#define eQEP_PS_4                             0x02U
N#define eQEP_PS_8                             0x03U
N#define eQEP_PS_16                            0x04U
N#define eQEP_PS_32                            0x05U
N#define eQEP_PS_64                            0x06U
N#define eQEP_PS_128                           0x07U
N#define eQEP_PS_256                           0x08U
N#define eQEP_PS_512                           0x09U
N#define eQEP_PS_1024                          0x0AU
N#define eQEP_PS_2048                          0x0BU
N
N/*eQEP capture latch mode */
N#define eQEP_ON_POSITION_COUNTER_READ         0x00U
N#define eQEP_ON_UNIT_TIMOUT_EVENT             0x01U
N
N/*Sync output pin selection */
N#define eQEP_INDEX_PIN                        0x00U
N#define eQEP_STROBE_PIN                       0x01U
N
N/*Position-compare shadow load mode */
N#define eQEP_QPOSCNT_EQ_0                     0x00U
N#define eQEP_QPOSCNT_EQ_QPSCMP                0x01U
N
N/*Polarity of sync output */
N#define eQEP_ACTIVE_HIGH                      0x00U
N#define eQEP_ACTIVE_LOW                       0x01U
N
N/***************************************************************************
N* the typedefs
N*/
N/** @brief QEP counting mode
N*/
Ntypedef enum
N{
N	eQEP_Qsrc_Quad_Count_Mode=((uint16)0U << 14U),					/*<quadrature count mode                                          */
N	eQEP_Qsrc_Dir_Count_Mode=((uint16)1U << 14U),					/*<direction count mode                                           */
N	eQEP_Qsrc_Up_Count_Mode=((uint16)2U << 14U),						/*<up count mode for frequency measurement (QCLK=XCLK, QDIR=1U)   */
N	eQEP_Qsrc_Down_Count_Mode=((uint16)3U << 14U)					/*<down count mode for frequency measurement (QCLK=XCLK, QDIR=0U) */
N} eQEP_Qsrc_t;
N
N/** @brief Sync output pin selection
N*/
Ntypedef enum
N{	
N	eQEP_Spsel_Index_Pin_Sync_Output=((uint16)0U << 12U),			/*<index pin for sync output  */
N	eQEP_Spsel_Strobe_Pin_Sync_Output=((uint16)1U << 12U)			/*<strobe pin for sync output */ 
N} eQEP_Spsel_t;
N
N/** @brief External clock rate
N*/
Ntypedef enum
N{
N	eQEP_Xcr_2x_Res=((uint16)0U << 11U),								/*<2x resolution: count the rising/falling edge  */
N	eQEP_Xcr_1x_Res=((uint16)1U << 11U)								/*<1x resolution: count the rising edge only     */
N} eQEP_Xcr_t;
N
N/** @brief Swap A/B channels
N*/
Ntypedef enum
N{
N	eQEP_Swap_Not_Swapped=((uint16)0U << 10U),						/*<quad inputs not swapped  */
N	eQEP_Swap_Swapped=((uint16)1U << 10U)							/*<quad inputs swapped      */
N} eQEP_Swap_t;
N
N/** @brief Index gating
N*/
Ntypedef enum
N{
N	eQEP_Igate_Disable=((uint16)0U << 9U),							/*<disable gating of index pulse  */
N	eQEP_Igate_Enable=((uint16)1U << 9U)								/*<enable gating of index pulse   */
N} eQEP_Igate_t;
N
N/** @brief Channel A polarity
N*/
Ntypedef enum
N{
N	eQEP_Qap_No_Effect=((uint16)0U << 8U),							/*<no effect           */
N	eQEP_Qap_Inverted=((uint16)1U << 8U)								/*<negates QEPA input  */
N} eQEP_Qap_t;
N
N/** @brief Channel B polarity
N*/
Ntypedef enum
N{
N	eQEP_Qbp_No_Effect=((uint16)0U << 7U),							/*<no effect           */
N	eQEP_Qbp_Inverted=((uint16)1U << 7U)								/*<negates QEPB input  */
N} eQEP_Qbp_t;
N
N/** @brief Index polarity
N*/
Ntypedef enum
N{
N	eQEP_Qip_No_Effect=((uint16)0U << 6U),							/*<no effect          */
N	eQEP_Qip_Inverted=((uint16)1U << 6U)								/*<negates QEPI input */
N} eQEP_Qip_t;
N
N/** @brief Channel S polarity
N*/
Ntypedef enum
N{
N	eQEP_Qsp_No_Effect=((uint16)0U << 5U),								/*<no effect*/
N	eQEP_Qsp_Inverted=((uint16)1U << 5U)								/*<negates QEPS input */
N} eQEP_Qsp_t;
N
N/** @brief Emulation control bits
N*/
Ntypedef enum
N{
N	QEPCTL_Freesoft_Immediate_Halt=((uint16)0U << 14U),				/*<position, watchdog, unit timer, capture timer stops immediately                                       */
N	QEPCTL_Freesoft_Rollover_Halt=((uint16)1U << 14U),				/*<position, watchdog, unit timer continues until rollover, capture counts until next unit period event  */
N	QEPCTL_Freesoft_Unaffected_Halt=((uint16)2U << 14U)				/*<position, watchdog, unit timer, capture timer unaffected by emu suspend                               */
N} QEPCTL_Freesoft_t;
N
N/** @brief Position counter reset mode
N*/
Ntypedef enum
N{
N	QEPCTL_Pcrm_Index_Reset=((uint16)0U << 12U),					/*<position counter reset on index event      */
N	QEPCTL_Pcrm_Max_Reset=((uint16)1U << 12U),						/*<position counter reset on max position     */
N	QEPCTL_Pcrm_First_Index_Reset=((uint16)2U << 12U),				/*<position counter reset on first index event*/
N	QEPCTL_Pcrm_Unit_Time_Reset=((uint16)3U << 12U)					/*<position counter reset on unit time event  */
N} QEPCTL_Pcrm_t;
N
N/** @brief Strobe event initialization of position counter
N*/
Ntypedef enum
N{ 
N	QEPCTL_Sei_Nothing=((uint16)0U << 10U),							/*<does nothing                                       */
N	QEPCTL_Sei_Rising_Edge_Init=((uint16)2U << 10U),				/*<initializes on rising edge of QEPS signal          */
N	QEPCTL_Sei_Rising_Falling_Edge_Init=((uint16)3U << 10U)			/*<initializes on rising/falling edge of QEPS signal  */
N} QEPCTL_Sei_t;
N
N/** @brief Index event initialization of position counter
N*/
Ntypedef enum
N{
N	QEPCTL_Iei_Nothing=((uint16)0U << 8U),							/*<does nothing                               */
N	QEPCTL_Iei_Rising_Edge_Init=((uint16)2U << 8U),					/*<initializes on rising edge of QEPI signal  */
N	QEPCTL_Iei_Rising_Falling_Edge_Init=((uint16)3U << 8U)			/*<initializes on falling edge of QEPI signal */
N} QEPCTL_Iei_t;
N
N/** @brief Software initialization of position counter
N*/
Ntypedef enum
N{
N	QEPCTL_Swi_Nothing=((uint16)0U << 7U),							/*<does nothing                             */
N	QEPCTL_Swi_Auto_Init_Counter=((uint16)1U << 7U)					/*<init position counter (QPOSCNT=QPOSINIT) */
N} QEPCTL_Swi_t;
N
N/** @brief Strobe event latch of position counter
N*/
Ntypedef enum
N{
N	QEPCTL_Sel_Rising_Edge=((uint16)0U << 6U),						/*<Position counter latched on rising edge of QEPS strobe (QPOSSLAT = POSCCNT)                    */
N	QEPCTL_Sel_Rising_Falling_Edge=((uint16)1U << 6U)				/*<Clockwise: position counter latched on rising edge, counter clockwise: latched on falling edge */
N} QEPCTL_Sel_t;
N	
N/** @brief Index event latch of position counter (software index marker)
N*/
Ntypedef enum
N{
N	QEPCTL_Iel_Rising_Edge=((uint16)1U << 4U),						/*<latches position counter on rising edge of index signal  */
N	QEPCTL_Iel_Falling_Edge=((uint16)2U << 4U),						/*<ditto on falling edge of index signal                    */
N	QEPCTL_Iel_Software_Index_Marker=((uint16)3U << 4U)				/*<software index marker.  See data sheet.                  */
N} QEPCTL_Iel_t;
N
N/** @brief QEP capture latch mode
N*/
Ntypedef enum
N{
N	QEPCTL_Qclm_Latch_on_CPU_Read=((uint16)0U << 2U),					/*<latch on position counter read by cpu  */
N	QEPCTL_Qclm_Latch_on_Unit_Timeout=((uint16)1U << 2U)				/*<latch on unit time out                 */
N} QEPCTL_Qclm_t;
N
N/** @brief Position compare shadow enable
N*/
Ntypedef enum
N{
N	QPOSCTL_Pcshdw_Load_Immediate=((uint16)0U << 15U),				/*<shadow disabled, load immediate */
N	QPOSCTL_Pcshdw_Shadow_Enabled=((uint16)1U << 15U)				/*<shadow enabled                  */
N} QPOSCTL_Pcshdw_t;
N
N/** @brief Position compare shadow load mode
N*/
Ntypedef enum
N{
N	QPOSCTL_Pcload_Load_Posn_Count_Zero=((uint16)0U << 14U),			/*<load on qposcnt = 0          */
N	QPOSCTL_Pcload_Load_Posn_Count_Equal_Compare=((uint16)1U << 14U)	/*<load when qposcnt = qposcmp  */
N} QPOSCTL_Pcload_t;
N
N/** @brief Polarity of sync output
N*/
Ntypedef enum
N{
N	QPOSCTL_Pcpol_Active_High=((uint16)0U << 13U),					/*<active high pulse output  */
N	QPOSCTL_Pcpol_Active_Low=((uint16)1U << 13U)					/*<active low pulse output   */
N} QPOSCTL_Pcpol_t;
N
N/** @brief QEP capture timer clock prescaler
N*/
Ntypedef enum
N{
N	QCAPCTL_Ccps_Capture_Div_1=((uint16)0U << 4U),					/*<capclk = sysclkout/1   */
N	QCAPCTL_Ccps_Capture_Div_2=((uint16)1U << 4U),					/*<capclk = sysclkout/2   */
N	QCAPCTL_Ccps_Capture_Div_4=((uint16)2U << 4U),					/*<capclk = sysclkout/4   */
N	QCAPCTL_Ccps_Capture_Div_8=((uint16)3U << 4U),					/*<capclk = sysclkout/8   */
N	QCAPCTL_Ccps_Capture_Div_16=((uint16)4U << 4U),					/*<capclk = sysclkout/16  */
N	QCAPCTL_Ccps_Capture_Div_32=((uint16)5U << 4U),					/*<capclk = sysclkout/32  */
N	QCAPCTL_Ccps_Capture_Div_64=((uint16)6U << 4U),					/*<capclk = sysclkout/64  */
N	QCAPCTL_Ccps_Capture_Div_128=((uint16)7U << 4U)					/*<capclk = sysclkout/128 */
N} QCAPCTL_Ccps_t;
N
N/** @brief Unit position event prescaler
N*/
Ntypedef enum
N{
N	QCAPCTL_Upps_Div_1_Prescale=((uint16)0U << 0U),					/*<upevnt = qclk/1    */
N	QCAPCTL_Upps_Div_2_Prescale=((uint16)1U << 0U),					/*<upevnt = qclk/2    */
N	QCAPCTL_Upps_Div_4_Prescale=((uint16)2U << 0U),					/*<upevnt = qclk/4    */
N	QCAPCTL_Upps_Div_8_Prescale=((uint16)3U << 0U),					/*<upevnt = qclk/8    */
N	QCAPCTL_Upps_Div_16_Prescale=((uint16)4U << 0U),				/*<upevnt = qclk/16   */
N	QCAPCTL_Upps_Div_32_Prescale=((uint16)5U << 0U),				/*<upevnt = qclk/32   */
N	QCAPCTL_Upps_Div_64_Prescale=((uint16)6U << 0U),				/*<upevnt = qclk/64   */
N	QCAPCTL_Upps_Div_128_Prescale=((uint16)7U << 0U),				/*<upevnt = qclk/128  */
N	QCAPCTL_Upps_Div_256_Prescale=((uint16)8U << 0U),				/*<upevnt = qclk/256  */
N	QCAPCTL_Upps_Div_512_Prescale=((uint16)9U << 0U),				/*<upevnt = qclk/512  */
N	QCAPCTL_Upps_Div_1024_Prescale=((uint16)10U << 0U),				/*<upevnt = qclk/1024 */
N	QCAPCTL_Upps_Div_2048_Prescale=((uint16)11U << 0U)				/*<upevnt = qclk/2048 */
N} QCAPCTL_Upps_t;
N
N/** @brief QEP interrupt enable flags
N*/
Ntypedef enum
N{
N	QEINT_Uto=((uint16)1U << 11U),									    /*<unit time out interrupt enable                      */
N	QEINT_Iel=((uint16)1U << 10U),								     	/*<index event latch interrupt enable                  */
N	QEINT_Sel=((uint16)1U << 9U),										/*<strobe event latch interrupt enable                 */
N	QEINT_Pcm=((uint16)1U << 8U),										/*<position compare match interrupt enable             */
N	QEINT_Pcr=((uint16)1U << 7U),										/*<position compare ready interrupt enable             */
N	QEINT_Pco=((uint16)1U << 6U),										/*<position compare overflow interrupt enable          */
N	QEINT_Pcu=((uint16)1U << 5U),										/*<position compare underflow interrupt enable         */
N	QEINT_Wto=((uint16)1U << 4U),										/*<position compare watchdog time out interrupt enable */
N	QEINT_Qdc=((uint16)1U << 3U),										/*<quadrature direction change interrupt enable        */
N	QEINT_Qpe=((uint16)1U << 2U),										/*<quadrature phase error interrupt enable             */
N	QEINT_Pce=((uint16)1U << 1U)										/*<position counter interrupt enable                   */
N} QEINT_t;                                                                                                             
N            
N/* Configuration registers */
Ntypedef struct eqep_config_reg
N{
N    uint32 CONFIG_QPOSINIT;
N    uint32 CONFIG_QPOSMAX;
N    uint32 CONFIG_QPOSCMP;
N    uint32 CONFIG_QUPRD;
N    uint16 CONFIG_QWDPRD;
N    uint16 CONFIG_QDECCTL;
N    uint16 CONFIG_QEPCTL;
N    uint16 CONFIG_QCAPCTL;
N    uint16 CONFIG_QPOSCTL;	
N	uint16 CONFIG_QEINT;
N} eqep_config_reg_t;		
N
N#define EQEP1_QPOSINIT_CONFIGVALUE ((uint32)0x00000000U)
N#define EQEP1_QPOSMAX_CONFIGVALUE ((uint32)0x00000000U)
N#define EQEP1_QPOSCMP_CONFIGVALUE ((uint32)0x00000000U)
N#define EQEP1_QUPRD_CONFIGVALUE ((uint32)0x00000000U)
N#define EQEP1_QWDPRD_CONFIGVALUE ((uint16) 0x0000U)
N#define EQEP1_QDECCTL_CONFIGVALUE ((uint16)((uint16)((uint16)eQEP_DIRECTION_COUNT << 14U)\
N								   | (uint16)((uint16)0U << 13U)\
N								   | (uint16)((uint16)eQEP_INDEX_PIN << 12U)\
N								   | (uint16)((uint16)eQEP_RESOLUTION_1x << 11U)\
N								   | (uint16)((uint16)0U << 10U)\
N								   | (uint16)((uint16)0U << 9U)\
N								   | (uint16)((uint16)0U << 8U)\
N								   | (uint16)((uint16)0U << 7U)\
N								   | (uint16)((uint16)0U << 6U)\
N								   | (uint16)((uint16)0U << 5U)\
N								   | (uint16)0x0000U))
X#define EQEP1_QDECCTL_CONFIGVALUE ((uint16)((uint16)((uint16)eQEP_DIRECTION_COUNT << 14U)								   | (uint16)((uint16)0U << 13U)								   | (uint16)((uint16)eQEP_INDEX_PIN << 12U)								   | (uint16)((uint16)eQEP_RESOLUTION_1x << 11U)								   | (uint16)((uint16)0U << 10U)								   | (uint16)((uint16)0U << 9U)								   | (uint16)((uint16)0U << 8U)								   | (uint16)((uint16)0U << 7U)								   | (uint16)((uint16)0U << 6U)								   | (uint16)((uint16)0U << 5U)								   | (uint16)0x0000U))
N					 
N#define EQEP1_QEPCTL_CONFIGVALUE ((uint16)((uint16)((uint16)eQEP_MAX_POSITION << 12U)\
N								   | (uint16)((uint16)0U << 11U)\
N								   | (uint16)((uint16)eQEP_DIRECTON_DEPENDENT << 10U)\
N								   | (uint16)((uint16)0U << 9U)\
N								   | (uint16)((uint16)eQEP_RISING_EDGE << 8U)\
N								   | (uint16)((uint16)0U << 7U)\
N								   | (uint16)((uint16)eQEP_RISING_EDGE << 6U)\
N								   | (uint16)((uint16)eQEP_LATCH_RISING_EDGE << 4U)\
N								   | (uint16)((uint16)eQEP_ON_POSITION_COUNTER_READ << 2U)\
N								   | (uint16)0x0000U))
X#define EQEP1_QEPCTL_CONFIGVALUE ((uint16)((uint16)((uint16)eQEP_MAX_POSITION << 12U)								   | (uint16)((uint16)0U << 11U)								   | (uint16)((uint16)eQEP_DIRECTON_DEPENDENT << 10U)								   | (uint16)((uint16)0U << 9U)								   | (uint16)((uint16)eQEP_RISING_EDGE << 8U)								   | (uint16)((uint16)0U << 7U)								   | (uint16)((uint16)eQEP_RISING_EDGE << 6U)								   | (uint16)((uint16)eQEP_LATCH_RISING_EDGE << 4U)								   | (uint16)((uint16)eQEP_ON_POSITION_COUNTER_READ << 2U)								   | (uint16)0x0000U))
N					 
N#define EQEP1_QCAPCTL_CONFIGVALUE ((uint16)((uint16)((uint16)eQEP_PS_8 << 4U)\
N								   | (uint16)((uint16)eQEP_PS_512)\
N								   | (uint16)0x0000U))
X#define EQEP1_QCAPCTL_CONFIGVALUE ((uint16)((uint16)((uint16)eQEP_PS_8 << 4U)								   | (uint16)((uint16)eQEP_PS_512)								   | (uint16)0x0000U))
N								   
N#define EQEP1_QPOSCTL_CONFIGVALUE ((uint16)((uint16)((uint16)0U << 15U)\
N								   | (uint16)((uint16)eQEP_QPOSCNT_EQ_QPSCMP << 14U)\
N								   | (uint16)((uint16)eQEP_ACTIVE_HIGH << 13U)\
N								   | (uint16)((uint16)0x000U)\
N								   | (uint16)0x0000U))
X#define EQEP1_QPOSCTL_CONFIGVALUE ((uint16)((uint16)((uint16)0U << 15U)								   | (uint16)((uint16)eQEP_QPOSCNT_EQ_QPSCMP << 14U)								   | (uint16)((uint16)eQEP_ACTIVE_HIGH << 13U)								   | (uint16)((uint16)0x000U)								   | (uint16)0x0000U))
N					   
N#define EQEP1_QEINT_CONFIGVALUE ((uint16)((uint16)((uint16)0U << 11U)\
N								   | (uint16)((uint16)0U << 10U)\
N								   | (uint16)((uint16)0U << 9U)\
N								   | (uint16)((uint16)0U << 8U)\
N								   | (uint16)((uint16)0U << 7U)\
N								   | (uint16)((uint16)0U << 6U)\
N								   | (uint16)((uint16)0U << 5U)\
N								   | (uint16)((uint16)0U << 4U)\
N								   | (uint16)((uint16)0U << 3U)\
N								   | (uint16)((uint16)0U << 2U)\
N								   | (uint16)((uint16)0U << 1U)))   
X#define EQEP1_QEINT_CONFIGVALUE ((uint16)((uint16)((uint16)0U << 11U)								   | (uint16)((uint16)0U << 10U)								   | (uint16)((uint16)0U << 9U)								   | (uint16)((uint16)0U << 8U)								   | (uint16)((uint16)0U << 7U)								   | (uint16)((uint16)0U << 6U)								   | (uint16)((uint16)0U << 5U)								   | (uint16)((uint16)0U << 4U)								   | (uint16)((uint16)0U << 3U)								   | (uint16)((uint16)0U << 2U)								   | (uint16)((uint16)0U << 1U)))   
N#define EQEP2_QPOSINIT_CONFIGVALUE ((uint32)0x00000000U)
N#define EQEP2_QPOSMAX_CONFIGVALUE ((uint32)0x00000000U)
N#define EQEP2_QPOSCMP_CONFIGVALUE ((uint32)0U)
N#define EQEP2_QUPRD_CONFIGVALUE ((uint32) 0U)
N#define EQEP2_QWDPRD_CONFIGVALUE ((uint16) 0U)
N#define EQEP2_QDECCTL_CONFIGVALUE ((uint16)((uint16)((uint16)eQEP_DIRECTION_COUNT << 14U)\
N								   | (uint16)((uint16)0U << 13U)\
N								   | (uint16)((uint16)eQEP_INDEX_PIN << 12U)\
N								   | (uint16)((uint16)eQEP_RESOLUTION_1x << 11U)\
N								   | (uint16)((uint16)0U << 10U)\
N								   | (uint16)((uint16)0U << 9U)\
N								   | (uint16)((uint16)0U << 8U)\
N								   | (uint16)((uint16)0U << 7U)\
N								   | (uint16)((uint16)0U << 6U)\
N								   | (uint16)((uint16)0U << 5U)\
N								   | (uint16)0x0000U))
X#define EQEP2_QDECCTL_CONFIGVALUE ((uint16)((uint16)((uint16)eQEP_DIRECTION_COUNT << 14U)								   | (uint16)((uint16)0U << 13U)								   | (uint16)((uint16)eQEP_INDEX_PIN << 12U)								   | (uint16)((uint16)eQEP_RESOLUTION_1x << 11U)								   | (uint16)((uint16)0U << 10U)								   | (uint16)((uint16)0U << 9U)								   | (uint16)((uint16)0U << 8U)								   | (uint16)((uint16)0U << 7U)								   | (uint16)((uint16)0U << 6U)								   | (uint16)((uint16)0U << 5U)								   | (uint16)0x0000U))
N					 
N#define EQEP2_QEPCTL_CONFIGVALUE ((uint16)((uint16)((uint16)eQEP_MAX_POSITION << 12U)\
N								   | (uint16)((uint16)0U << 11U)\
N								   | (uint16)((uint16)eQEP_DIRECTON_DEPENDENT << 10U)\
N								   | (uint16)((uint16)0U << 9U)\
N								   | (uint16)((uint16)eQEP_RISING_EDGE << 8U)\
N								   | (uint16)((uint16)0U << 7U)\
N								   | (uint16)((uint16)eQEP_RISING_EDGE << 6U)\
N								   | (uint16)((uint16)eQEP_LATCH_RISING_EDGE << 4U)\
N								   | (uint16)((uint16)eQEP_ON_POSITION_COUNTER_READ << 2U)\
N								   | (uint16)0x0000U))
X#define EQEP2_QEPCTL_CONFIGVALUE ((uint16)((uint16)((uint16)eQEP_MAX_POSITION << 12U)								   | (uint16)((uint16)0U << 11U)								   | (uint16)((uint16)eQEP_DIRECTON_DEPENDENT << 10U)								   | (uint16)((uint16)0U << 9U)								   | (uint16)((uint16)eQEP_RISING_EDGE << 8U)								   | (uint16)((uint16)0U << 7U)								   | (uint16)((uint16)eQEP_RISING_EDGE << 6U)								   | (uint16)((uint16)eQEP_LATCH_RISING_EDGE << 4U)								   | (uint16)((uint16)eQEP_ON_POSITION_COUNTER_READ << 2U)								   | (uint16)0x0000U))
N					 
N#define EQEP2_QCAPCTL_CONFIGVALUE ((uint16)((uint16)((uint16)eQEP_PS_8 << 4U)\
N								   | ((uint16)eQEP_PS_512)\
N								   | (uint16)0x0000U))
X#define EQEP2_QCAPCTL_CONFIGVALUE ((uint16)((uint16)((uint16)eQEP_PS_8 << 4U)								   | ((uint16)eQEP_PS_512)								   | (uint16)0x0000U))
N								   
N#define EQEP2_QPOSCTL_CONFIGVALUE ((uint16)((uint16)((uint16)0U << 15U)\
N								   | (uint16)((uint16)eQEP_QPOSCNT_EQ_QPSCMP << 14U)\
N								   | (uint16)((uint16)eQEP_ACTIVE_HIGH << 13U)\
N								   | (uint16)((uint16)0U)\
N								   | (uint16)0x0000U))
X#define EQEP2_QPOSCTL_CONFIGVALUE ((uint16)((uint16)((uint16)0U << 15U)								   | (uint16)((uint16)eQEP_QPOSCNT_EQ_QPSCMP << 14U)								   | (uint16)((uint16)eQEP_ACTIVE_HIGH << 13U)								   | (uint16)((uint16)0U)								   | (uint16)0x0000U))
N					   
N#define EQEP2_QEINT_CONFIGVALUE ((uint16)((uint16)((uint16)0U << 11U)\
N								   | (uint16)((uint16)0U << 10U)\
N								   | (uint16)((uint16)0U << 9U)\
N								   | (uint16)((uint16)0U << 8U)\
N								   | (uint16)((uint16)0U << 7U)\
N								   | (uint16)((uint16)0U << 6U)\
N								   | (uint16)((uint16)0U << 5U)\
N								   | (uint16)((uint16)0U << 4U)\
N								   | (uint16)((uint16)0U << 3U)\
N								   | (uint16)((uint16)0U << 2U)\
N								   | (uint16)((uint16)0U << 1U)))	
X#define EQEP2_QEINT_CONFIGVALUE ((uint16)((uint16)((uint16)0U << 11U)								   | (uint16)((uint16)0U << 10U)								   | (uint16)((uint16)0U << 9U)								   | (uint16)((uint16)0U << 8U)								   | (uint16)((uint16)0U << 7U)								   | (uint16)((uint16)0U << 6U)								   | (uint16)((uint16)0U << 5U)								   | (uint16)((uint16)0U << 4U)								   | (uint16)((uint16)0U << 3U)								   | (uint16)((uint16)0U << 2U)								   | (uint16)((uint16)0U << 1U)))	
N								   
N/**
N *  @defgroup eQEP eQEP
N *  @brief Enhanced QEP Module.
N *  
N *  The enhanced quadrature encoder pulse (eQEP) module is used for direct interface with a linear or rotary
N *  incremental encoder to get position, direction, and speed information from a rotating machine for use in a
N *  high-performance motion and position-control system. This microcontroller implements 2 instances of the
N *  eQEP module.
N *
N *	Related Files
N *   - reg_eqep.h
N *   - eqep.h
N *   - eqep.c
N *  @addtogroup eQEP
N *  @{
N */
N
N/***************************************************************************
N*the function prototypes
N*/
N
Nvoid QEPInit(void);
N
N
Nvoid eqepClearAllInterruptFlags (eqepBASE_t *eqep);
N
N
Nvoid eqepClearInterruptFlag (eqepBASE_t *eqep, QEINT_t QEINT_type);
N
N
Nvoid eqepClearPosnCounter (eqepBASE_t *eqep);
N
N
Nvoid eqepDisableAllInterrupts (eqepBASE_t *eqep);
N
Nvoid eqepDisableCapture (eqepBASE_t *eqep);
N
N
Nvoid eqepDisableGateIndex (eqepBASE_t *eqep);
N
Nvoid eqepDisableInterrupt (eqepBASE_t *eqep, QEINT_t QEINT_type);
N
Nvoid eqepDisablePosnCompare (eqepBASE_t *eqep);
N
Nvoid eqepDisablePosnCompareShadow (eqepBASE_t *eqep);
N
N
Nvoid eqepDisableSyncOut (eqepBASE_t *eqep);
N
Nvoid eqepDisableUnitTimer (eqepBASE_t *eqep);
N
Nvoid eqepDisableWatchdog (eqepBASE_t *eqep);
N
Nvoid eqepEnableCapture (eqepBASE_t *eqep);
N
Nvoid eqepEnableCounter (eqepBASE_t *eqep);
N
Nvoid eqepEnableGateIndex (eqepBASE_t *eqep);
N
Nvoid eqepEnableInterrupt (eqepBASE_t *eqep, QEINT_t QEINT_type);
N
Nvoid eqepEnablePosnCompare (eqepBASE_t *eqep);
N
Nvoid eqepEnablePosnCompareShadow (eqepBASE_t *eqep);
N
Nvoid eqepEnableSyncOut (eqepBASE_t *eqep);
N
Nvoid eqepEnableUnitTimer (eqepBASE_t *eqep);
N
Nvoid eqepEnableWatchdog (eqepBASE_t *eqep);
N
Nvoid eqepForceInterrupt (eqepBASE_t *eqep, QEINT_t QEINT_type);
N
Nuint16 eqepReadCapturePeriodLatch (eqepBASE_t *eqep);
N
Nuint16 eqepReadCaptureTimerLatch (eqepBASE_t *eqep);
N
Nuint16 eqepReadInterruptFlag (eqepBASE_t *eqep, QEINT_t QEINT_type);
N
Nuint32 eqepReadPosnCompare (eqepBASE_t *eqep);
N
Nuint32 eqepReadPosnCount (eqepBASE_t *eqep);
N
Nuint32 eqepReadPosnIndexLatch (eqepBASE_t *eqep);
N
Nuint32 eqepReadPosnLatch (eqepBASE_t *eqep);
N
Nuint32 eqepReadPosnStrobeLatch (eqepBASE_t *eqep);
N
Nuint16 eqepReadStatus (eqepBASE_t *eqep);
N
Nvoid eqepResetCounter (eqepBASE_t *eqep);
N
Nvoid eqepSetCaptureLatchMode (eqepBASE_t *eqep, QEPCTL_Qclm_t QEPCTL_Qclm);
N
Nvoid eqepSetCapturePeriod (eqepBASE_t *eqep, uint16 period);
N
Nvoid eqepSetCapturePrescale (eqepBASE_t *eqep, QCAPCTL_Ccps_t QCAPCTL_Ccps);
N
Nvoid eqepSetEmuControl (eqepBASE_t *eqep, QEPCTL_Freesoft_t QEPCTL_Freesoft);
N
Nvoid eqepSetExtClockRate (eqepBASE_t *eqep, eQEP_Xcr_t eQEP_Xcr);
N
Nvoid eqepSetIndexEventInit (eqepBASE_t *eqep, QEPCTL_Iei_t QEPCTL_Iei);
N
Nvoid eqepSetIndexEventLatch (eqepBASE_t *eqep, QEPCTL_Iel_t QEPCTL_Iel);
N
Nvoid eqepSetIndexPolarity (eqepBASE_t *eqep, eQEP_Qip_t eQEP_Qip);
N
Nvoid eqepSetMaxPosnCount (eqepBASE_t *eqep, uint32 max_count);
N
Nvoid eqepSetPosnComparePulseWidth (eqepBASE_t *eqep, uint16 pulse_width);
N
Nvoid eqepSetPosnCompareShadowLoad (eqepBASE_t *eqep, QPOSCTL_Pcload_t QPOSCTL_Pcload);
N
Nvoid eqepSetPosnCountResetMode (eqepBASE_t *eqep, QEPCTL_Pcrm_t QEPCTL_Pcrm);
N
Nvoid eqepSetPosnInitCount (eqepBASE_t *eqep, uint32 init_count);
N
Nvoid eqepSetSelectSyncPin (eqepBASE_t *eqep, eQEP_Spsel_t eQEP_SPsel);
N
Nvoid eqepSetSoftInit (eqepBASE_t *eqep, QEPCTL_Swi_t QEPCTL_Swi);
N
Nvoid eqepSetStrobeEventInit (eqepBASE_t *eqep, QEPCTL_Sei_t QEPCTL_Sei);
N
Nvoid eqepSetStrobeEventLatch (eqepBASE_t *eqep, QEPCTL_Sel_t QEPCTL_Sel);
N
Nvoid eqepSetStrobePolarity (eqepBASE_t *eqep, eQEP_Qsp_t eQEP_Qsp);
N
Nvoid eqepSetSwapQuadInputs (eqepBASE_t *eqep, eQEP_Swap_t eQEP_Swap);
N
Nvoid eqepSetSynchOutputComparePolarity (eqepBASE_t *eqep, QPOSCTL_Pcpol_t QPOSCTL_Pcpol);
N
Nvoid eqepSetUnitPeriod (eqepBASE_t *eqep, uint32 unit_period);
N
Nvoid eqepSetUnitPosnPrescale (eqepBASE_t *eqep, QCAPCTL_Upps_t QCAPCTL_Upps);
N
Nvoid eqepSetWatchdogPeriod (eqepBASE_t *eqep, uint16 watchdog_period);
N
Nvoid eqepSetupStrobeEventLatch (eqepBASE_t *eqep, QEPCTL_Sel_t QEPCTL_Sel);
N
Nvoid eqepSetAPolarity (eqepBASE_t *eqep, eQEP_Qap_t eQEP_Qap);
N
Nvoid eqepSetBPolarity (eqepBASE_t *eqep, eQEP_Qbp_t eQEP_Qbp);
N
Nvoid eqepSetQEPSource (eqepBASE_t *eqep, eQEP_Qsrc_t eQEP_Qsrc);
N
Nvoid eqepWritePosnCompare (eqepBASE_t *eqep, uint32 posn);
N
N/** @brief Interrupt callback
N*   @param[in] eqep		Handle to QEP object
N*   @param[in] flags			Copy of  interrupt flags
N*/
Nvoid 	eqepNotification(eqepBASE_t *eqep,uint16 flags);
N
Nvoid eqep1GetConfigValue(eqep_config_reg_t *config_reg, config_value_type_t type);
Nvoid eqep2GetConfigValue(eqep_config_reg_t *config_reg, config_value_type_t type);
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif /*extern "C" */
N
N
N
N#endif /*end of _eQEP_H_ definition */
L 64 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_ecap.h"
L 1 "src\hal\include\HL_ecap.h" 1
N/** @file HL_ecap.h
N*   @brief ECAP Driver Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the ECAP driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __ECAP_H__
N#define __ECAP_H__
N
N#include "HL_reg_ecap.h"
L 1 "src\hal\include\HL_reg_ecap.h" 1
N/** @file HL_reg_ecap.h
N*   @brief ECAP Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the ECAP driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_ECAP_H__
N#define __REG_ECAP_H__
N
N#include "HL_sys_common.h"
N
N
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* Ecap Register Frame Definition */
N/** @struct ecapBASE
N*   @brief ECAP Register Frame Definition
N*
N*   This type is used to access the ECAP Registers.
N*/
N/** @typedef ecapBASE_t
N*   @brief ECAP Register Frame Type Definition
N*
N*   This type is used to access the ECAP Registers.
N*/
N#if ((__little_endian__ == 1) || (__LITTLE_ENDIAN__ == 1)) 
X#if ((0 == 1) || (0 == 1)) 
S
Stypedef volatile struct ecapBASE
S {
S
S   uint32 TSCTR;     /**<  0x0000 Time stamp counter Register*/
S   uint32 CTRPHS;    /**<  0x0004 Counter phase Register*/ 
S   uint32 CAP1;      /**<  0x0008 Capture 1 Register*/
S   uint32 CAP2;      /**<  0x000C Capture 2 Register*/
S   uint32 CAP3;      /**<  0x0010 Capture 3 Register*/
S   uint32 CAP4;      /**<  0x0014 Capture 4 Register*/
S   uint16 rsvd1[8U]; /**<  0x0018 Reserved*/
S   uint16 ECCTL1;    /**<  0x0028 Capture Control Reg 1 Register*/
S   uint16 ECCTL2;    /**<  0x002A Capture Control Reg 2 Register*/
S   uint16 ECEINT;    /**<  0x002C Interrupt enable Register*/
S   uint16 ECFLG;     /**<  0x002E Interrupt flags Register*/ 
S   uint16 ECCLR;     /**<  0x0030 Interrupt clear Register*/
S   uint16 ECFRC;     /**<  0x0032 Interrupt force Register*/
S   uint16 rsvd2[6U]; /**<  0x0034 Reserved*/
S
S}ecapBASE_t;
S
N#else
N
Ntypedef volatile struct ecapBASE
N {
N
N   uint32 TSCTR;     /**<  0x0000 Time stamp counter Register*/
N   uint32 CTRPHS;    /**<  0x0004 Counter phase Register*/ 
N   uint32 CAP1;      /**<  0x0008 Capture 1 Register*/
N   uint32 CAP2;      /**<  0x000C Capture 2 Register*/
N   uint32 CAP3;      /**<  0x0010 Capture 3 Register*/
N   uint32 CAP4;      /**<  0x0014 Capture 4 Register*/
N   uint16 rsvd1[8U]; /**<  0x0018 Reserved*/
N   uint16 ECCTL2;    /**<  0x002A Capture Control Reg 2 Register*/
N   uint16 ECCTL1;    /**<  0x0028 Capture Control Reg 1 Register*/
N   uint16 ECFLG;     /**<  0x002E Interrupt flags Register*/ 
N   uint16 ECEINT;    /**<  0x002C Interrupt enable Register*/
N   uint16 ECFRC;     /**<  0x0032 Interrupt force Register*/
N   uint16 ECCLR;     /**<  0x0030 Interrupt clear Register*/
N   uint16 rsvd2[6U]; /**<  0x0034 Reserved*/
N
N}ecapBASE_t;
N
N#endif
N/** @def ecapREG1
N*   @brief ECAP1 Register Frame Pointer
N*
N*   This pointer is used by the ECAP driver to access the ECAP1 registers.
N*/
N#define ecapREG1 ((ecapBASE_t *)0xFCF79300U)
N
N/** @def ecapREG2
N*   @brief ECAP2 Register Frame Pointer
N*
N*   This pointer is used by the ECAP driver to access the ECAP2 registers.
N*/
N#define ecapREG2 ((ecapBASE_t *)0xFCF79400U)
N
N/** @def ecapREG3
N*   @brief ECAP3 Register Frame Pointer
N*
N*   This pointer is used by the ECAP driver to access the ECAP3 registers.
N*/
N#define ecapREG3 ((ecapBASE_t *)0xFCF79500U)
N
N/** @def ecapREG4
N*   @brief ECAP4 Register Frame Pointer
N*
N*   This pointer is used by the ECAP driver to access the ECAP4 registers.
N*/
N#define ecapREG4 ((ecapBASE_t *)0xFCF79600U)
N
N/** @def ecapREG5
N*   @brief ECAP5 Register Frame Pointer
N*
N*   This pointer is used by the ECAP driver to access the ECAP5 registers.
N*/
N#define ecapREG5 ((ecapBASE_t *)0xFCF79700U)
N
N/** @def ecapREG6
N*   @brief ECAP6 Register Frame Pointer
N*
N*   This pointer is used by the ECAP driver to access the ECAP6 registers.
N*/
N#define ecapREG6 ((ecapBASE_t *)0xFCF79800U)
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 53 "src\hal\include\HL_ecap.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/** @brief Enumeration to define the capture (CAP) interrupts
N*/
Ntypedef enum
N{
N    ecapInt_CTR_CMP = 0x0080U,    /*< Denotes CTR = CMP interrupt        */
N    ecapInt_CTR_PRD = 0x0040U,    /*< Denotes CTR = PRD interrupt        */
N    ecapInt_CTR_OVF = 0x0020U,    /*< Denotes CTROVF interrupt           */
N    ecapInt_CEVT4   = 0x0010U,    /*< Denotes CEVT4 interrupt            */
N    ecapInt_CEVT3   = 0x0008U,    /*< Denotes CEVT3 interrupt            */
N    ecapInt_CEVT2   = 0x0004U,    /*< Denotes CEVT2 interrupt            */
N    ecapInt_CEVT1   = 0x0002U,    /*< Denotes CEVT1 interrupt            */
N    ecapInt_Global  = 0x0001U,    /*< Denotes Capture global interrupt   */
N    ecapInt_All     = 0x00FFU     /*< Denotes All interrupts             */
N} ecapInterrupt_t;
N
N/** @brief Enumeration to define the capture (CAP) prescaler values
N*/
Ntypedef enum
N{
N    ecapPrescale_By_1  = ((uint16)0U << 9U),   /*< Divide by 1   */
N    ecapPrescale_By_2  = ((uint16)1U << 9U),   /*< Divide by 2   */
N    ecapPrescale_By_4  = ((uint16)2U << 9U),   /*< Divide by 4   */
N    ecapPrescale_By_6  = ((uint16)3U << 9U),   /*< Divide by 6   */
N    ecapPrescale_By_8  = ((uint16)4U << 9U),   /*< Divide by 8   */
N    ecapPrescale_By_10 = ((uint16)5U << 9U),   /*< Divide by 10  */
N    ecapPrescale_By_12 = ((uint16)6U << 9U),   /*< Divide by 12  */
N    ecapPrescale_By_14 = ((uint16)7U << 9U),   /*< Divide by 14  */
N    ecapPrescale_By_16 = ((uint16)8U << 9U),   /*< Divide by 16  */
N    ecapPrescale_By_18 = ((uint16)9U << 9U),   /*< Divide by 18  */
N    ecapPrescale_By_20 = ((uint16)10U << 9U),  /*< Divide by 20  */
N    ecapPrescale_By_22 = ((uint16)11U << 9U),  /*< Divide by 22  */
N    ecapPrescale_By_24 = ((uint16)12U << 9U),  /*< Divide by 24  */
N    ecapPrescale_By_26 = ((uint16)13U << 9U),  /*< Divide by 26  */
N    ecapPrescale_By_28 = ((uint16)14U << 9U),  /*< Divide by 28  */
N    ecapPrescale_By_30 = ((uint16)15U << 9U),  /*< Divide by 30  */
N    ecapPrescale_By_32 = ((uint16)16U << 9U),  /*< Divide by 32  */
N    ecapPrescale_By_34 = ((uint16)17U << 9U),  /*< Divide by 34  */
N    ecapPrescale_By_36 = ((uint16)18U << 9U),  /*< Divide by 36  */
N    ecapPrescale_By_38 = ((uint16)19U << 9U),  /*< Divide by 38  */
N    ecapPrescale_By_40 = ((uint16)20U << 9U),  /*< Divide by 40  */
N    ecapPrescale_By_42 = ((uint16)21U << 9U),  /*< Divide by 42  */
N    ecapPrescale_By_44 = ((uint16)22U << 9U),  /*< Divide by 44  */
N    ecapPrescale_By_46 = ((uint16)23U << 9U),  /*< Divide by 46  */
N    ecapPrescale_By_48 = ((uint16)24U << 9U),  /*< Divide by 48  */
N    ecapPrescale_By_50 = ((uint16)25U << 9U),  /*< Divide by 50  */
N    ecapPrescale_By_52 = ((uint16)26U << 9U),  /*< Divide by 52  */
N    ecapPrescale_By_54 = ((uint16)27U << 9U),  /*< Divide by 54  */
N    ecapPrescale_By_56 = ((uint16)28U << 9U),  /*< Divide by 56  */
N    ecapPrescale_By_58 = ((uint16)29U << 9U),  /*< Divide by 58  */
N    ecapPrescale_By_60 = ((uint16)30U << 9U),  /*< Divide by 60  */
N    ecapPrescale_By_62 = ((uint16)31U << 9U)   /*< Divide by 62  */
N} ecapPrescale_t;
N
N/** @brief Enumeration to define the Sync Out options
N*/
Ntypedef enum
N{
N    SyncOut_SyncIn = ((uint16)0U << 6U),   /*< Sync In used for Sync Out   */
N    SyncOut_CTRPRD = ((uint16)1U << 6U),   /*< CTR = PRD used for Sync Out */
N    SyncOut_None   = ((uint16)2U << 6U)    /*< Disables Sync Out           */
N} ecapSyncOut_t;
N
N/** @brief Enumeration to define the Polarity
N*/
Ntypedef enum
N{
N    RISING_EDGE  = 0U,
N    FALLING_EDGE = 1U
N}ecapEdgePolarity_t;
N
Ntypedef enum
N{
N    ACTIVE_HIGH = 0U,
N    ACTIVE_LOW  = 1U
N}ecapAPWMPolarity_t;
N
N/** @brief Enumeration to define the Mode of operation
N*/
Ntypedef enum
N{
N    CONTINUOUS = 0U,
N    ONE_SHOT   = 1U
N}ecapMode_t;
N
N/** @brief Enumeration to define the capture events
N*/
Ntypedef enum
N{
N    CAPTURE_EVENT1 = 0U,
N    CAPTURE_EVENT2 = 1U,
N    CAPTURE_EVENT3 = 2U,
N    CAPTURE_EVENT4 = 3U
N}ecapEvent_t ;
N
Ntypedef enum
N{
N    RESET_ENABLE  = 1U,
N    RESET_DISABLE = 0U
N}ecapReset_t ;
N
Ntypedef struct ecap_config_reg
N {
N   uint32 CONFIG_CTRPHS;
N   uint16 CONFIG_ECCTL1;
N   uint16 CONFIG_ECCTL2;
N   uint16 CONFIG_ECEINT;
N}ecap_config_reg_t;
N
N#define ECAP1_CTRPHS_CONFIGVALUE    0x00000000U
N#define ECAP1_ECCTL1_CONFIGVALUE    ((uint16)((uint16)RISING_EDGE << 0U) | (uint16)((uint16)RESET_DISABLE << 1U) | (uint16)((uint16)FALLING_EDGE << 2U) | (uint16)((uint16)RESET_DISABLE << 3U) | (uint16)((uint16)RISING_EDGE << 4U)| (uint16)((uint16)RESET_ENABLE << 5U) | (uint16)((uint16)RISING_EDGE << 6U) | (uint16)((uint16)RESET_DISABLE << 7U) | (uint16)((uint16)1U << 8U) | (uint16)((uint16)0U << 9U))
N#define ECAP1_ECCTL2_CONFIGVALUE	((uint16)((uint16)CONTINUOUS << 0U) | (uint16)((uint16)CAPTURE_EVENT3 << 1U) | (uint16)((uint16)0U << 9U) | (uint16)0x00000010U)
N#define ECAP1_ECEINT_CONFIGVALUE	(0x0000U | 0x0000U | 0x0008U | 0x0000U | 0x0000U | 0x0000U  | 0x0000U)
N
N#define ECAP2_CTRPHS_CONFIGVALUE    0x00000000U
N#define ECAP2_ECCTL1_CONFIGVALUE    ((uint16)((uint16)RISING_EDGE << 0U) | (uint16)((uint16)RESET_DISABLE << 1U) | (uint16)((uint16)RISING_EDGE << 2U) | (uint16)((uint16)RESET_DISABLE << 3U) | (uint16)((uint16)RISING_EDGE << 4U)| (uint16)((uint16)RESET_DISABLE << 5U) | (uint16)((uint16)RISING_EDGE << 6U) | (uint16)((uint16)RESET_DISABLE << 7U) | (uint16)((uint16)0U << 8U) | (uint16)((uint16)0U << 9U))
N#define ECAP2_ECCTL2_CONFIGVALUE	((uint16)((uint16)CONTINUOUS << 0U) | (uint16)((uint16)CAPTURE_EVENT1 << 1U) | (uint16)((uint16)0U << 9U) | (uint16)0x00000010U)
N#define ECAP2_ECEINT_CONFIGVALUE	(0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U  | 0x0000U)
N
N#define ECAP3_CTRPHS_CONFIGVALUE    0x00000000U
N#define ECAP3_ECCTL1_CONFIGVALUE    ((uint16)((uint16)RISING_EDGE << 0U) | (uint16)((uint16)RESET_DISABLE << 1U) | (uint16)((uint16)RISING_EDGE << 2U) | (uint16)((uint16)RESET_DISABLE << 3U) | (uint16)((uint16)RISING_EDGE << 4U)| (uint16)((uint16)RESET_DISABLE << 5U) | (uint16)((uint16)RISING_EDGE << 6U) | (uint16)((uint16)RESET_DISABLE << 7U) | (uint16)((uint16)0U << 8U) | (uint16)((uint16)0U << 9U))
N#define ECAP3_ECCTL2_CONFIGVALUE	((uint16)((uint16)CONTINUOUS << 0U) | (uint16)((uint16)CAPTURE_EVENT1 << 1U) | (uint16)((uint16)0U << 9U) | (uint16)0x00000010U)
N#define ECAP3_ECEINT_CONFIGVALUE	(0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U  | 0x0000U)
N
N#define ECAP4_CTRPHS_CONFIGVALUE    0x00000000U
N#define ECAP4_ECCTL1_CONFIGVALUE    ((uint16)((uint16)RISING_EDGE << 0U) | (uint16)((uint16)RESET_DISABLE << 1U) | (uint16)((uint16)RISING_EDGE << 2U) | (uint16)((uint16)RESET_DISABLE << 3U) | (uint16)((uint16)RISING_EDGE << 4U)| (uint16)((uint16)RESET_DISABLE << 5U) | (uint16)((uint16)RISING_EDGE << 6U) | (uint16)((uint16)RESET_DISABLE << 7U) | (uint16)((uint16)0U << 8U) | (uint16)((uint16)0U << 9U))
N#define ECAP4_ECCTL2_CONFIGVALUE	((uint16)((uint16)CONTINUOUS << 0U) | (uint16)((uint16)CAPTURE_EVENT1 << 1U) | (uint16)((uint16)0U << 9U) | (uint16)0x00000010U)
N#define ECAP4_ECEINT_CONFIGVALUE	(0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U  | 0x0000U)
N
N#define ECAP5_CTRPHS_CONFIGVALUE    0x00000000U
N#define ECAP5_ECCTL1_CONFIGVALUE    ((uint16)((uint16)RISING_EDGE << 0U) | (uint16)((uint16)RESET_DISABLE << 1U) | (uint16)((uint16)RISING_EDGE << 2U) | (uint16)((uint16)RESET_DISABLE << 3U) | (uint16)((uint16)RISING_EDGE << 4U)| (uint16)((uint16)RESET_DISABLE << 5U) | (uint16)((uint16)RISING_EDGE << 6U) | (uint16)((uint16)RESET_DISABLE << 7U) | (uint16)((uint16)0U << 8U) | (uint16)((uint16)0U << 9U))
N#define ECAP5_ECCTL2_CONFIGVALUE	((uint16)((uint16)CONTINUOUS << 0U) | (uint16)((uint16)CAPTURE_EVENT1 << 1U) | (uint16)((uint16)0U << 9U) | (uint16)0x00000010U)
N#define ECAP5_ECEINT_CONFIGVALUE	(0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U  | 0x0000U)
N
N#define ECAP6_CTRPHS_CONFIGVALUE    0x00000000U
N#define ECAP6_ECCTL1_CONFIGVALUE    ((uint16)((uint16)RISING_EDGE << 0U) | (uint16)((uint16)RESET_DISABLE << 1U) | (uint16)((uint16)RISING_EDGE << 2U) | (uint16)((uint16)RESET_DISABLE << 3U) | (uint16)((uint16)RISING_EDGE << 4U)| (uint16)((uint16)RESET_DISABLE << 5U) | (uint16)((uint16)RISING_EDGE << 6U) | (uint16)((uint16)RESET_DISABLE << 7U) | (uint16)((uint16)0U << 8U) | (uint16)((uint16)0U << 9U))
N#define ECAP6_ECCTL2_CONFIGVALUE	((uint16)((uint16)CONTINUOUS << 0U) | (uint16)((uint16)CAPTURE_EVENT1 << 1U) | (uint16)((uint16)0U << 9U) | (uint16)0x00000010U)
N#define ECAP6_ECEINT_CONFIGVALUE	(0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U | 0x0000U  | 0x0000U)
N/**
N *  @defgroup eCAP eCAP
N *  @brief Enhanced Capture Module.
N *  
N *  The enhanced Capture (eCAP) module is essential in systems where accurate timing of external events is
N *  important. This microcontroller implements 6 instances of the eCAP module.
N *
N *	Related Files
N *   - HL_reg_ecap.h
N *   - HL_ecap.h
N *   - HL_ecap.c
N *  @addtogroup eCAP
N *  @{
N */
Nvoid ecapInit(void);
Nvoid ecapSetCounter(ecapBASE_t *ecap, uint32 value);
Nvoid ecapEnableCounterLoadOnSync(ecapBASE_t *ecap, uint32 phase);
Nvoid ecapDisableCounterLoadOnSync(ecapBASE_t *ecap);
Nvoid ecapSetEventPrescaler(ecapBASE_t *ecap, ecapPrescale_t prescale);
Nvoid ecapSetCaptureEvent1(ecapBASE_t *ecap, ecapEdgePolarity_t edgePolarity, ecapReset_t resetenable);
Nvoid ecapSetCaptureEvent2(ecapBASE_t *ecap, ecapEdgePolarity_t edgePolarity, ecapReset_t resetenable);
Nvoid ecapSetCaptureEvent3(ecapBASE_t *ecap, ecapEdgePolarity_t edgePolarity, ecapReset_t resetenable);
Nvoid ecapSetCaptureEvent4(ecapBASE_t *ecap, ecapEdgePolarity_t edgePolarity, ecapReset_t resetenable);
Nvoid ecapSetCaptureMode(ecapBASE_t *ecap, ecapMode_t capMode, ecapEvent_t event);
Nvoid ecapEnableCapture(ecapBASE_t *ecap);
Nvoid ecapDisableCapture(ecapBASE_t *ecap);
Nvoid ecapStartCounter(ecapBASE_t *ecap);
Nvoid ecapStopCounter(ecapBASE_t *ecap);
Nvoid ecapSetSyncOut(ecapBASE_t *ecap, ecapSyncOut_t syncOutSrc);
Nvoid ecapEnableAPWMmode(ecapBASE_t *ecap, ecapAPWMPolarity_t pwmPolarity, uint32 period, uint32 duty);
Nvoid ecapDisableAPWMMode(ecapBASE_t *ecap);
Nvoid ecapEnableInterrupt(ecapBASE_t *ecap, ecapInterrupt_t interrupts);
Nvoid ecapDisableInterrupt(ecapBASE_t *ecap, ecapInterrupt_t interrupts);
Nuint16 ecapGetEventStatus(ecapBASE_t *ecap, ecapInterrupt_t events);
Nvoid ecapClearFlag(ecapBASE_t *ecap, ecapInterrupt_t events);
Nuint32 ecapGetCAP1(ecapBASE_t *ecap);
Nuint32 ecapGetCAP2(ecapBASE_t *ecap);
Nuint32 ecapGetCAP3(ecapBASE_t *ecap);
Nuint32 ecapGetCAP4(ecapBASE_t *ecap);
Nvoid ecap1GetConfigValue(ecap_config_reg_t *config_reg, config_value_type_t type);
Nvoid ecap2GetConfigValue(ecap_config_reg_t *config_reg, config_value_type_t type);
Nvoid ecap3GetConfigValue(ecap_config_reg_t *config_reg, config_value_type_t type);
Nvoid ecap4GetConfigValue(ecap_config_reg_t *config_reg, config_value_type_t type);
Nvoid ecap5GetConfigValue(ecap_config_reg_t *config_reg, config_value_type_t type);
Nvoid ecap6GetConfigValue(ecap_config_reg_t *config_reg, config_value_type_t type);
N
N/** @brief Interrupt callback
N*   @param[in] ecap	 Handle to CAP object
N*   @param[in] flags Copy of  interrupt flags
N*/
Nvoid ecapNotification(ecapBASE_t *ecap,uint16 flags);
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif /*extern "C"  */
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N#endif /*end of _CAP_H_ definition  */
L 65 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_epc.h"
L 1 "src\hal\include\HL_epc.h" 1
N/** @file HL_epc.h
N*   @brief EPC Driver Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the EPC driver.
N*/
N
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef SYS_EPC_H_
N#define SYS_EPC_H_
N
N#include "HL_reg_epc.h"
L 1 "src\hal\include\HL_reg_epc.h" 1
N/** @file HL_reg_epc.h
N*   @brief EPC Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   .
N*   which are relevant for the EPC driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_EPC_H__
N#define __REG_EPC_H__
N
N#include "HL_sys_common.h"
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* EPC Register Frame Definition */
N/** @struct epcBase
N*   @brief EPC Base Register Definition
N*
N*   This structure is used to access the EPC module registers.
N*/
N/** @typedef epcBASE_t
N*   @brief EPC Register Frame Type Definition
N*
N*   This type is used to access the EPC Registers.
N*/
Ntypedef volatile struct epcBase
N{
N    uint32 EPCREVID;         /**< 0x0000: EPC REVID Register */
N    uint32 EPCCNTRL;         /**< 0x0004: EPC Control Register */
N    uint32 UERRSTAT;         /**< 0x0008: Uncorrectable Error Status Register   */
N    uint32 EPCERRSTAT;       /**< 0x000C: EPC Error Status Register */
N    uint32 FIFOFULLSTAT;     /**< 0x0010: FIFO Full Status Register */
N    uint32 OVRFLWSTAT;       /**< 0x0014: IP Interface FIFO Overflow Status Register */
N    uint32 CAMAVAILSTAT;     /**< 0x0018: CAM Index Available Status Register */
N    uint32 rsvd1;            /**< 0x001C: Reserved */
N    uint32 UERRADDR[2];      /**< 0x0020 - 0x0024: Uncorrectable Error Address Registers */
N    uint32 rsvd2[30];        /**< 0x0028 - 0x009C: Reserved */
N    uint32 CAM_CONTENT[32];  /**< 0x00A0 - 0x011C: CAM Content Update Registers */
N    uint32 rsvd3[56];        /**< 0x0120 - 0x01FC: Reserved */	
N	uint32 CAM_INDEX[8];     /**< 0x0200 - 0x021C: CAM Index Register 0 to 7 */	
N} epcBASE_t;
N
N#define epcREG1   ((epcBASE_t *)0xFFFF0C00U)
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif
N
N#endif
L 54 "src\hal\include\HL_epc.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
Nenum CAMIndex
N{
N	CAMIndex_0	= 0U,
N	CAMIndex_1	= 1U,
N	CAMIndex_2	= 2U,
N	CAMIndex_3	= 3U,
N	CAMIndex_4	= 4U,
N	CAMIndex_5	= 5U,
N	CAMIndex_6	= 6U,
N	CAMIndex_7	= 7U,
N	CAMIndex_8	= 8U,
N	CAMIndex_9	= 9U,
N	CAMIndex_10	= 10U,
N	CAMIndex_11	= 11U,
N	CAMIndex_12	= 12U,
N	CAMIndex_13	= 13U,
N	CAMIndex_14	= 14U,
N	CAMIndex_15	= 15U,
N	CAMIndex_16	= 16U,
N	CAMIndex_17	= 17U,
N	CAMIndex_18	= 18U,
N	CAMIndex_19	= 19U,
N	CAMIndex_20	= 20U,
N	CAMIndex_21	= 21U,
N	CAMIndex_22	= 22U,
N	CAMIndex_23	= 23U,
N	CAMIndex_24	= 24U,
N	CAMIndex_25	= 25U,
N	CAMIndex_26	= 26U,
N	CAMIndex_27	= 27U,
N	CAMIndex_28	= 28U,
N	CAMIndex_29	= 29U,
N	CAMIndex_30	= 30U,
N	CAMIndex_31	= 31U
N};
N
N/**
N * @defgroup EPC EPC
N * @brief Error Profiling Controller
N *
N * Related files:
N * - HL_reg_epc.h
N * - HL_sys_epc.h
N * - HL_sys_epc.c
N *
N * @addtogroup EPC
N * @{
N */
N
Nvoid epcEnableIP1ErrorGen(void);
Nvoid epcDisableIP1ErrorGen(void);
Nvoid epcEnableIP2ErrorGen(void);
Nvoid epcDisableIP2ErrorGen(void);
Nvoid epcEnableSERREvent(void);
Nvoid epcDisableSERREvent(void);
Nvoid epcEnableInterrupt(void);
Nvoid epcDisableInterrupt(void);
Nvoid epcCAMInit(void);
Nboolean epcDiagnosticTest(void);
Nboolean epcAddCAMEEntry(uint32 address);
Nboolean epcCheckCAMEntry(uint32 index);
N
Nvoid epcCAMFullNotification(void);
Nvoid epcFIFOFullNotification(uint32 epcFIFOStatus);
N
N/**@}*/
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N#ifdef __cplusplus
S}
N#endif /*extern "C" */
N
N#endif /* SYS_EPC_H_ */
L 66 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_emac.h" 
L 1 "src\hal\include\HL_emac.h" 1
N/**
N *  \file   emac.h
N *
N *  \brief  EMAC APIs and macros.
N *
N *   This file contains the driver API prototypes and macro definitions.
N */
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __EMAC_H__
N#define __EMAC_H__
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N#include "HL_sys_common.h"
N#include "HL_hw_reg_access.h"
L 1 "src\hal\include\HL_hw_reg_access.h" 1
N/*
N * hw_reg_access.h
N */
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef _HW_REG_ACCESS_H_
N#define _HW_REG_ACCESS_H_
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/*******************************************************************************
N*
N* Macros for hardware access, both direct and via the bit-band region.
N*
N*****************************************************************************/
N#define HWREG(x)                                                              \
N        (*((volatile uint32 *)(x)))
X#define HWREG(x)                                                                      (*((volatile uint32 *)(x)))
N#define HWREGH(x)                                                             \
N        (*((volatile uint16 *)(x)))
X#define HWREGH(x)                                                                     (*((volatile uint16 *)(x)))
N#define HWREGB(x)                                                             \
N        (*((volatile uint8 *)(x)))
X#define HWREGB(x)                                                                     (*((volatile uint8 *)(x)))
N#define HWREGBITW(x, b)                                                       \
N        (HWREG(((uint32)(x) & 0xF0000000U) | (uint32)0x02000000U |                \
N              (((uint32)(x) & 0x000FFFFFU) << 5U) | (uint32)((uint32)(b) << 2U)))
X#define HWREGBITW(x, b)                                                               (HWREG(((uint32)(x) & 0xF0000000U) | (uint32)0x02000000U |                              (((uint32)(x) & 0x000FFFFFU) << 5U) | (uint32)((uint32)(b) << 2U)))
N#define HWREGBITH(x, b)                                                       \
N        (HWREGH(((uint32)(x) & 0xF0000000U) | (uint32)0x02000000U |               \
N               (((uint32)(x) & 0x000FFFFFU) << 5U) | (uint32)((uint32)(b) << 2U)))
X#define HWREGBITH(x, b)                                                               (HWREGH(((uint32)(x) & 0xF0000000U) | (uint32)0x02000000U |                              (((uint32)(x) & 0x000FFFFFU) << 5U) | (uint32)((uint32)(b) << 2U)))
N#define HWREGBITB(x, b)                                                       \
N        (HWREGB(((uint32)(x) & 0xF0000000U) | (uint32)0x02000000U |               \
N               (((uint32)(x) & 0x000FFFFFU) << 5U) | (uint32)((uint32)(b) << 2U)))
X#define HWREGBITB(x, b)                                                               (HWREGB(((uint32)(x) & 0xF0000000U) | (uint32)0x02000000U |                              (((uint32)(x) & 0x000FFFFFU) << 5U) | (uint32)((uint32)(b) << 2U)))
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N#ifdef __cplusplus
S}
N#endif
N
N#endif /* __HW_TYPES_H__ */
L 52 "src\hal\include\HL_emac.h" 2
N#include "HL_hw_emac.h"
L 1 "src\hal\include\HL_hw_emac.h" 1
N/*
N * hw_emac1.h
N */
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef _HW_EMAC_H_
N#define _HW_EMAC_H_
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N#define EMAC_BASE               (0xFCF78000U)
N#define EMAC_CTRL_BASE          (0xFCF78800U)
N#define EMAC_CTRL_RAM_BASE      (0xFC520000U)
N
N#define EMAC_TXREVID		    (0x0U)
N#define EMAC_TXCONTROL		    (0x4U)
N#define EMAC_TXTEARDOWN		    (0x8U)
N#define EMAC_RXREVID		    (0x10U)
N#define EMAC_RXCONTROL		    (0x14U)
N#define EMAC_RXTEARDOWN		    (0x18U)
N#define EMAC_TXINTSTATRAW	    (0x80U)
N#define EMAC_TXINTSTATMASKED	(0x84U)
N#define EMAC_TXINTMASKSET	    (0x88U)
N#define EMAC_TXINTMASKCLEAR	    (0x8CU)
N#define EMAC_MACINVECTOR	    (0x90U)
N#define EMAC_MACEOIVECTOR	    (0x94U)
N#define EMAC_RXINTSTATRAW	    (0xA0U)
N#define EMAC_RXINTSTATMASKED	(0xA4U)
N#define EMAC_RXINTMASKSET	    (0xA8U)
N#define EMAC_RXINTMASKCLEAR	    (0xACU)
N#define EMAC_MACINTSTATRAW	    (0xB0U)
N#define EMAC_MACINTSTATMASKED	(0xB4U)
N#define EMAC_MACINTMASKSET	    (0xB8U)
N#define EMAC_MACINTMASKCLEAR	(0xBCU)
N#define EMAC_RXMBPENABLE	    (0x100U)
N#define EMAC_RXUNICASTSET	    (0x104U)
N#define EMAC_RXUNICASTCLEAR   	(0x108U)
N#define EMAC_RXMAXLEN		    (0x10CU)
N#define EMAC_RXBUFFEROFFSET	    (0x110U)
N#define EMAC_RXFILTERLOWTHRESH	(0x114U)
N#define EMAC_RXFLOWTHRESH(n)	((uint32)0x120U + (uint32)((n) * 4U))
N#define EMAC_RXFREEBUFFER(n)	((uint32)0x140U + (uint32)((n) * 4U))
N#define EMAC_MACCONTROL		    (0x160U)
N#define EMAC_MACSTATUS		    (0x164U)
N#define EMAC_EMCONTROL		    (0x168U)
N#define EMAC_FIFOCONTROL	    (0x16CU)
N#define EMAC_MACCONFIG		    (0x170U)
N#define EMAC_SOFTRESET		    (0x174U)
N#define EMAC_MACSRCADDRLO	    (0x1D0U)
N#define EMAC_MACSRCADDRHI	    (0x1D4U)
N#define EMAC_MACHASH1		    (0x1D8U)
N#define EMAC_MACHASH2		    (0x1DCU)
N#define EMAC_BOFFTEST		    (0x1E0U)
N#define EMAC_TPACETEST		    (0x1E4U)
N#define EMAC_RXPAUSE		    (0x1E8U)
N#define EMAC_TXPAUSE		    (0x1ECU)
N#define EMAC_RXGOODFRAMES	    (0x200U)
N#define EMAC_RXBCASTFRAMES	    (0x204U)
N#define EMAC_RXMCASTFRAMES	    (0x208U)
N#define EMAC_RXPAUSEFRAMES	    (0x20CU)
N#define EMAC_RXCRCERRORS	    (0x210U)
N#define EMAC_RXALIGNCODEERRORS	(0x214U)
N#define EMAC_RXOVERSIZED	    (0x218U)
N#define EMAC_RXJABBER		    (0x21CU)
N#define EMAC_RXUNDERSIZED	    (0x220U)
N#define EMAC_RXFRAGMENTS	    (0x224U)
N#define EMAC_RXFILTERED		    (0x228U)
N#define EMAC_RXQOSFILTERED	    (0x22CU)
N#define EMAC_RXOCTETS		    (0x230U)
N#define EMAC_TXGOODFRAMES	    (0x234U)
N#define EMAC_TXBCASTFRAMES	    (0x238U)
N#define EMAC_TXMCASTFRAMES	    (0x23CU)
N#define EMAC_TXPAUSEFRAMES	    (0x240U)
N#define EMAC_TXDEFERRED		    (0x244U)
N#define EMAC_TXCOLLISION	    (0x248U)
N#define EMAC_TXSINGLECOLL	    (0x24CU)
N#define EMAC_TXMULTICOLL	    (0x250U)
N#define EMAC_TXEXCESSIVECOLL	(0x254U)
N#define EMAC_TXLATECOLL		    (0x258U)
N#define EMAC_TXUNDERRUN		    (0x25CU)
N#define EMAC_TXCARRIERSENSE   	(0x260U)
N#define EMAC_TXOCTETS		    (0x264U)
N#define EMAC_FRAME64		    (0x268U)
N#define EMAC_FRAME65T127	    (0x26CU)
N#define EMAC_FRAME128T255	    (0x270U)
N#define EMAC_FRAME256T511	    (0x274U)
N#define EMAC_FRAME512T1023	    (0x278U)
N#define EMAC_FRAME1024TUP	    (0x27CU)
N#define EMAC_NETOCTETS		    (0x208U)
N#define EMAC_RXSOFOVERRUNS	    (0x284U)
N#define EMAC_RXMOFOVERRUNS	    (0x288U)
N#define EMAC_RXDMAOVERRUNS	    (0x28CU)
N#define EMAC_MACADDRLO          (0x500U)
N#define EMAC_MACADDRHI          (0x504U)
N#define EMAC_MACINDEX           (0x508U)
N#define EMAC_TXHDP(n)		    ((uint32)0x600U + (uint32)((n) * 4U))
N#define EMAC_RXHDP(n)		    ((uint32)0x620U + (uint32)((n) * 4U))
N#define EMAC_TXCP(n)		    ((uint32)0x640U + (uint32)((n) * 4U))
N#define EMAC_RXCP(n)		    ((uint32)0x660U + (uint32)((n) * 4U))
N
N/**************************************************************************\
N* Field Definition Macros
X
N\**************************************************************************/
N
N/* TXREVID */
N
N#define EMAC_TXREVID_TXREV      (0xFFFFFFFFU)
N#define EMAC_TXREVID_TXREV_SHIFT     (0x00000000U)
N
N
N/* TXCONTROL */
N
N
N#define EMAC_TXCONTROL_TXEN     (0x00000001U)
N#define EMAC_TXCONTROL_TXEN_SHIFT    (0x00000000U)
N#define EMAC_TXCONTROL_TXDIS	(0x00000000U)
N
N
N/* TXTEARDOWN */
N
N#define EMAC_TXTEARDOWN_TXTDNCH (0x00000007U)
N#define EMAC_TXTEARDOWN_TXTDNCH_SHIFT (0x00000000U)
N#define EMAC_TXTEARDOWN_TXTDNCH_CHA0 (0x00000000U)
N#define EMAC_TXTEARDOWN_TXTDNCH_CHA1 (0x00000001U)
N#define EMAC_TXTEARDOWN_TXTDNCH_CHA2 (0x00000002U)
N#define EMAC_TXTEARDOWN_TXTDNCH_CHA3 (0x00000003U)
N#define EMAC_TXTEARDOWN_TXTDNCH_CHA4 (0x00000004U)
N#define EMAC_TXTEARDOWN_TXTDNCH_CHA5 (0x00000005U)
N#define EMAC_TXTEARDOWN_TXTDNCH_CHA6 (0x00000006U)
N#define EMAC_TXTEARDOWN_TXTDNCH_CHA7 (0x00000007U)
N
N
N/* RXREVID */
N
N#define EMAC_RXREVID_RXREV      (0xFFFFFFFFU)
N#define EMAC_RXREVID_RXREV_SHIFT     (0x00000000U)
N
N
N/* RXCONTROL */
N
N
N#define EMAC_RXCONTROL_RXEN     (0x00000001U)
N#define EMAC_RXCONTROL_RXEN_SHIFT    (0x00000000U)
N#define EMAC_RXCONTROL_RXDIS     (0x00000000U)
N
N/* RXTEARDOWN */
N
N
N
N#define EMAC_RXTEARDOWN_RXTDNCH (0x00000007U)
N#define EMAC_RXTEARDOWN_RXTDNCH_SHIFT (0x00000000U)
N#define EMAC_RXTEARDOWN_RXTDNCH_CHA0 (0x00000000U)
N#define EMAC_RXTEARDOWN_RXTDNCH_CHA1 (0x00000001U)
N#define EMAC_RXTEARDOWN_RXTDNCH_CHA2 (0x00000002U)
N#define EMAC_RXTEARDOWN_RXTDNCH_CHA3 (0x00000003U)
N#define EMAC_RXTEARDOWN_RXTDNCH_CHA4 (0x00000004U)
N#define EMAC_RXTEARDOWN_RXTDNCH_CHA5 (0x00000005U)
N#define EMAC_RXTEARDOWN_RXTDNCH_CHA6 (0x00000006U)
N#define EMAC_RXTEARDOWN_RXTDNCH_CHA7 (0x00000007U)
N
N
N/* TXINTSTATRAW */
N
N
N#define EMAC_TXINTSTATRAW_TX7PEND (0x00000080U)
N#define EMAC_TXINTSTATRAW_TX7PEND_SHIFT (0x00000007U)
N
N#define EMAC_TXINTSTATRAW_TX6PEND (0x00000040U)
N#define EMAC_TXINTSTATRAW_TX6PEND_SHIFT (0x00000006U)
N
N#define EMAC_TXINTSTATRAW_TX5PEND (0x00000020U)
N#define EMAC_TXINTSTATRAW_TX5PEND_SHIFT (0x00000005U)
N
N#define EMAC_TXINTSTATRAW_TX4PEND (0x00000010U)
N#define EMAC_TXINTSTATRAW_TX4PEND_SHIFT (0x00000004U)
N
N#define EMAC_TXINTSTATRAW_TX3PEND (0x00000008U)
N#define EMAC_TXINTSTATRAW_TX3PEND_SHIFT (0x00000003U)
N
N#define EMAC_TXINTSTATRAW_TX2PEND (0x00000004U)
N#define EMAC_TXINTSTATRAW_TX2PEND_SHIFT (0x00000002U)
N
N#define EMAC_TXINTSTATRAW_TX1PEND (0x00000002U)
N#define EMAC_TXINTSTATRAW_TX1PEND_SHIFT (0x00000001U)
N
N#define EMAC_TXINTSTATRAW_TX0PEND (0x00000001U)
N#define EMAC_TXINTSTATRAW_TX0PEND_SHIFT (0x00000000U)
N
N
N/* TXINTSTATMASKED */
N
N
N#define EMAC_TXINTSTATMASKED_TX7PEND (0x00000080U)
N#define EMAC_TXINTSTATMASKED_TX7PEND_SHIFT (0x00000007U)
N
N#define EMAC_TXINTSTATMASKED_TX6PEND (0x00000040U)
N#define EMAC_TXINTSTATMASKED_TX6PEND_SHIFT (0x00000006U)
N
N#define EMAC_TXINTSTATMASKED_TX5PEND (0x00000020U)
N#define EMAC_TXINTSTATMASKED_TX5PEND_SHIFT (0x00000005U)
N
N#define EMAC_TXINTSTATMASKED_TX4PEND (0x00000010U)
N#define EMAC_TXINTSTATMASKED_TX4PEND_SHIFT (0x00000004U)
N
N#define EMAC_TXINTSTATMASKED_TX3PEND (0x00000008U)
N#define EMAC_TXINTSTATMASKED_TX3PEND_SHIFT (0x00000003U)
N
N#define EMAC_TXINTSTATMASKED_TX2PEND (0x00000004U)
N#define EMAC_TXINTSTATMASKED_TX2PEND_SHIFT (0x00000002U)
N
N#define EMAC_TXINTSTATMASKED_TX1PEND (0x00000002U)
N#define EMAC_TXINTSTATMASKED_TX1PEND_SHIFT (0x00000001U)
N
N#define EMAC_TXINTSTATMASKED_TX0PEND (0x00000001U)
N#define EMAC_TXINTSTATMASKED_TX0PEND_SHIFT (0x00000000U)
N
N
N/* TXINTMASKSET */
N
N
N#define EMAC_TXINTMASKSET_TX7MASK (0x00000080U)
N#define EMAC_TXINTMASKSET_TX7MASK_SHIFT (0x00000007U)
N
N#define EMAC_TXINTMASKSET_TX6MASK (0x00000040U)
N#define EMAC_TXINTMASKSET_TX6MASK_SHIFT (0x00000006U)
N
N#define EMAC_TXINTMASKSET_TX5MASK (0x00000020U)
N#define EMAC_TXINTMASKSET_TX5MASK_SHIFT (0x00000005U)
N
N#define EMAC_TXINTMASKSET_TX4MASK (0x00000010U)
N#define EMAC_TXINTMASKSET_TX4MASK_SHIFT (0x00000004U)
N
N#define EMAC_TXINTMASKSET_TX3MASK (0x00000008U)
N#define EMAC_TXINTMASKSET_TX3MASK_SHIFT (0x00000003U)
N
N#define EMAC_TXINTMASKSET_TX2MASK (0x00000004U)
N#define EMAC_TXINTMASKSET_TX2MASK_SHIFT (0x00000002U)
N
N#define EMAC_TXINTMASKSET_TX1MASK (0x00000002U)
N#define EMAC_TXINTMASKSET_TX1MASK_SHIFT (0x00000001U)
N
N#define EMAC_TXINTMASKSET_TX0MASK (0x00000001U)
N#define EMAC_TXINTMASKSET_TX0MASK_SHIFT (0x00000000U)
N
N
N/* TXINTMASKCLEAR */
N
N
N#define EMAC_TXINTMASKCLEAR_TX7MASK (0x00000080U)
N#define EMAC_TXINTMASKCLEAR_TX7MASK_SHIFT (0x00000007U)
N
N#define EMAC_TXINTMASKCLEAR_TX6MASK (0x00000040U)
N#define EMAC_TXINTMASKCLEAR_TX6MASK_SHIFT (0x00000006U)
N
N#define EMAC_TXINTMASKCLEAR_TX5MASK (0x00000020U)
N#define EMAC_TXINTMASKCLEAR_TX5MASK_SHIFT (0x00000005U)
N
N#define EMAC_TXINTMASKCLEAR_TX4MASK (0x00000010U)
N#define EMAC_TXINTMASKCLEAR_TX4MASK_SHIFT (0x00000004U)
N
N#define EMAC_TXINTMASKCLEAR_TX3MASK (0x00000008U)
N#define EMAC_TXINTMASKCLEAR_TX3MASK_SHIFT (0x00000003U)
N
N#define EMAC_TXINTMASKCLEAR_TX2MASK (0x00000004U)
N#define EMAC_TXINTMASKCLEAR_TX2MASK_SHIFT (0x00000002U)
N
N#define EMAC_TXINTMASKCLEAR_TX1MASK (0x00000002U)
N#define EMAC_TXINTMASKCLEAR_TX1MASK_SHIFT (0x00000001U)
N
N#define EMAC_TXINTMASKCLEAR_TX0MASK (0x00000001U)
N#define EMAC_TXINTMASKCLEAR_TX0MASK_SHIFT (0x00000000U)
N
N
N/* MACINVECTOR */
N
N
N#define EMAC_MACINVECTOR_STATPEND (0x08000000U)
N#define EMAC_MACINVECTOR_STATPEND_SHIFT (0x0000001BU)
N
N#define EMAC_MACINVECTOR_HOSTPEND (0x04000000U)
N#define EMAC_MACINVECTOR_HOSTPEND_SHIFT (0x0000001AU)
N
N#define EMAC_MACINVECTOR_LINKINT0 (0x02000000U)
N#define EMAC_MACINVECTOR_LINKINT0_SHIFT (0x00000019U)
N
N#define EMAC_MACINVECTOR_USERINT0 (0x01000000U)
N#define EMAC_MACINVECTOR_USERINT0_SHIFT (0x00000018U)
N
N#define EMAC_MACINVECTOR_TXPEND (0x00FF0000U)
N#define EMAC_MACINVECTOR_TXPEND_SHIFT (0x00000010U)
N
N#define EMAC_MACINVECTOR_RXTHRESHPEND (0x0000FF00U)
N#define EMAC_MACINVECTOR_RXTHRESHPEND_SHIFT (0x00000008U)
N
N#define EMAC_MACINVECTOR_RXPEND (0x000000FFU)
N#define EMAC_MACINVECTOR_RXPEND_SHIFT (0x00000000U)
N
N
N/* MACEOIVECTOR */
N
N
N#define EMAC_MACEOIVECTOR_INTVECT (0x0000001FU)
N#define EMAC_MACEOIVECTOR_INTVECT_SHIFT (0x00000000U)
N/*----INTVECT Tokens----*/
N#define EMAC_MACEOIVECTOR_INTVECT_C0RXTHRESH (0x00000000U)
N#define EMAC_MACEOIVECTOR_INTVECT_C0RX (0x00000001U)
N#define EMAC_MACEOIVECTOR_INTVECT_C0TX (0x00000002U)
N#define EMAC_MACEOIVECTOR_INTVECT_C0MISC (0x00000003U)
N#define EMAC_MACEOIVECTOR_INTVECT_C1RXTHRESH (0x00000004U)
N#define EMAC_MACEOIVECTOR_INTVECT_C1RX (0x00000005U)
N#define EMAC_MACEOIVECTOR_INTVECT_C1TX (0x00000006U)
N#define EMAC_MACEOIVECTOR_INTVECT_C1MISC (0x00000007U)
N
N
N/* RXINTSTATRAW */
N
N
N#define EMAC_RXINTSTATRAW_RX7THRESHPEND (0x00008000U)
N#define EMAC_RXINTSTATRAW_RX7THRESHPEND_SHIFT (0x0000000FU)
N
N#define EMAC_RXINTSTATRAW_RX6THRESHPEND (0x00004000U)
N#define EMAC_RXINTSTATRAW_RX6THRESHPEND_SHIFT (0x0000000EU)
N
N#define EMAC_RXINTSTATRAW_RX5THRESHPEND (0x00002000U)
N#define EMAC_RXINTSTATRAW_RX5THRESHPEND_SHIFT (0x0000000DU)
N
N#define EMAC_RXINTSTATRAW_RX4THRESHPEND (0x00001000U)
N#define EMAC_RXINTSTATRAW_RX4THRESHPEND_SHIFT (0x0000000CU)
N
N#define EMAC_RXINTSTATRAW_RX3THRESHPEND (0x00000800U)
N#define EMAC_RXINTSTATRAW_RX3THRESHPEND_SHIFT (0x0000000BU)
N
N#define EMAC_RXINTSTATRAW_RX2THRESHPEND (0x00000400U)
N#define EMAC_RXINTSTATRAW_RX2THRESHPEND_SHIFT (0x0000000AU)
N
N#define EMAC_RXINTSTATRAW_RX1THRESHPEND (0x00000200U)
N#define EMAC_RXINTSTATRAW_RX1THRESHPEND_SHIFT (0x00000009U)
N
N#define EMAC_RXINTSTATRAW_RX0THRESHPEND (0x00000100U)
N#define EMAC_RXINTSTATRAW_RX0THRESHPEND_SHIFT (0x00000008U)
N
N#define EMAC_RXINTSTATRAW_RX7PEND (0x00000080U)
N#define EMAC_RXINTSTATRAW_RX7PEND_SHIFT (0x00000007U)
N
N#define EMAC_RXINTSTATRAW_RX6PEND (0x00000040U)
N#define EMAC_RXINTSTATRAW_RX6PEND_SHIFT (0x00000006U)
N
N#define EMAC_RXINTSTATRAW_RX5PEND (0x00000020U)
N#define EMAC_RXINTSTATRAW_RX5PEND_SHIFT (0x00000005U)
N
N#define EMAC_RXINTSTATRAW_RX4PEND (0x00000010U)
N#define EMAC_RXINTSTATRAW_RX4PEND_SHIFT (0x00000004U)
N
N#define EMAC_RXINTSTATRAW_RX3PEND (0x00000008U)
N#define EMAC_RXINTSTATRAW_RX3PEND_SHIFT (0x00000003U)
N
N#define EMAC_RXINTSTATRAW_RX2PEND (0x00000004U)
N#define EMAC_RXINTSTATRAW_RX2PEND_SHIFT (0x00000002U)
N
N#define EMAC_RXINTSTATRAW_RX1PEND (0x00000002U)
N#define EMAC_RXINTSTATRAW_RX1PEND_SHIFT (0x00000001U)
N
N#define EMAC_RXINTSTATRAW_RX0PEND (0x00000001U)
N#define EMAC_RXINTSTATRAW_RX0PEND_SHIFT (0x00000000U)
N
N
N/* RXINTSTATMASKED */
N
N
N#define EMAC_RXINTSTATMASKED_RX7THRESHPEND (0x00008000U)
N#define EMAC_RXINTSTATMASKED_RX7THRESHPEND_SHIFT (0x0000000FU)
N
N#define EMAC_RXINTSTATMASKED_RX6THRESHPEND (0x00004000U)
N#define EMAC_RXINTSTATMASKED_RX6THRESHPEND_SHIFT (0x0000000EU)
N
N#define EMAC_RXINTSTATMASKED_RX5THRESHPEND (0x00002000U)
N#define EMAC_RXINTSTATMASKED_RX5THRESHPEND_SHIFT (0x0000000DU)
N
N#define EMAC_RXINTSTATMASKED_RX4THRESHPEND (0x00001000U)
N#define EMAC_RXINTSTATMASKED_RX4THRESHPEND_SHIFT (0x0000000CU)
N
N#define EMAC_RXINTSTATMASKED_RX3THRESHPEND (0x00000800U)
N#define EMAC_RXINTSTATMASKED_RX3THRESHPEND_SHIFT (0x0000000BU)
N
N#define EMAC_RXINTSTATMASKED_RX2THRESHPEND (0x00000400U)
N#define EMAC_RXINTSTATMASKED_RX2THRESHPEND_SHIFT (0x0000000AU)
N
N#define EMAC_RXINTSTATMASKED_RX1THRESHPEND (0x00000200U)
N#define EMAC_RXINTSTATMASKED_RX1THRESHPEND_SHIFT (0x00000009U)
N
N#define EMAC_RXINTSTATMASKED_RX0THRESHPEND (0x00000100U)
N#define EMAC_RXINTSTATMASKED_RX0THRESHPEND_SHIFT (0x00000008U)
N
N#define EMAC_RXINTSTATMASKED_RX7PEND (0x00000080U)
N#define EMAC_RXINTSTATMASKED_RX7PEND_SHIFT (0x00000007U)
N
N#define EMAC_RXINTSTATMASKED_RX6PEND (0x00000040U)
N#define EMAC_RXINTSTATMASKED_RX6PEND_SHIFT (0x00000006U)
N
N#define EMAC_RXINTSTATMASKED_RX5PEND (0x00000020U)
N#define EMAC_RXINTSTATMASKED_RX5PEND_SHIFT (0x00000005U)
N
N#define EMAC_RXINTSTATMASKED_RX4PEND (0x00000010U)
N#define EMAC_RXINTSTATMASKED_RX4PEND_SHIFT (0x00000004U)
N
N#define EMAC_RXINTSTATMASKED_RX3PEND (0x00000008U)
N#define EMAC_RXINTSTATMASKED_RX3PEND_SHIFT (0x00000003U)
N
N#define EMAC_RXINTSTATMASKED_RX2PEND (0x00000004U)
N#define EMAC_RXINTSTATMASKED_RX2PEND_SHIFT (0x00000002U)
N
N#define EMAC_RXINTSTATMASKED_RX1PEND (0x00000002U)
N#define EMAC_RXINTSTATMASKED_RX1PEND_SHIFT (0x00000001U)
N
N#define EMAC_RXINTSTATMASKED_RX0PEND (0x00000001U)
N#define EMAC_RXINTSTATMASKED_RX0PEND_SHIFT (0x00000000U)
N
N
N/* RXINTMASKSET */
N
N
N#define EMAC_RXINTMASKSET_RX7THRESHMASK (0x00008000U)
N#define EMAC_RXINTMASKSET_RX7THRESHMASK_SHIFT (0x0000000FU)
N
N#define EMAC_RXINTMASKSET_RX6THRESHMASK (0x00004000U)
N#define EMAC_RXINTMASKSET_RX6THRESHMASK_SHIFT (0x0000000EU)
N
N#define EMAC_RXINTMASKSET_RX5THRESHMASK (0x00002000U)
N#define EMAC_RXINTMASKSET_RX5THRESHMASK_SHIFT (0x0000000DU)
N
N#define EMAC_RXINTMASKSET_RX4THRESHMASK (0x00001000U)
N#define EMAC_RXINTMASKSET_RX4THRESHMASK_SHIFT (0x0000000CU)
N
N#define EMAC_RXINTMASKSET_RX3THRESHMASK (0x00000800U)
N#define EMAC_RXINTMASKSET_RX3THRESHMASK_SHIFT (0x0000000BU)
N
N#define EMAC_RXINTMASKSET_RX2THRESHMASK (0x00000400U)
N#define EMAC_RXINTMASKSET_RX2THRESHMASK_SHIFT (0x0000000AU)
N
N#define EMAC_RXINTMASKSET_RX1THRESHMASK (0x00000200U)
N#define EMAC_RXINTMASKSET_RX1THRESHMASK_SHIFT (0x00000009U)
N
N#define EMAC_RXINTMASKSET_RX0THRESHMASK (0x00000100U)
N#define EMAC_RXINTMASKSET_RX0THRESHMASK_SHIFT (0x00000008U)
N
N#define EMAC_RXINTMASKSET_RX7MASK (0x00000080U)
N#define EMAC_RXINTMASKSET_RX7MASK_SHIFT (0x00000007U)
N
N#define EMAC_RXINTMASKSET_RX6MASK (0x00000040U)
N#define EMAC_RXINTMASKSET_RX6MASK_SHIFT (0x00000006U)
N
N#define EMAC_RXINTMASKSET_RX5MASK (0x00000020U)
N#define EMAC_RXINTMASKSET_RX5MASK_SHIFT (0x00000005U)
N
N#define EMAC_RXINTMASKSET_RX4MASK (0x00000010U)
N#define EMAC_RXINTMASKSET_RX4MASK_SHIFT (0x00000004U)
N
N#define EMAC_RXINTMASKSET_RX3MASK (0x00000008U)
N#define EMAC_RXINTMASKSET_RX3MASK_SHIFT (0x00000003U)
N
N#define EMAC_RXINTMASKSET_RX2MASK (0x00000004U)
N#define EMAC_RXINTMASKSET_RX2MASK_SHIFT (0x00000002U)
N
N#define EMAC_RXINTMASKSET_RX1MASK (0x00000002U)
N#define EMAC_RXINTMASKSET_RX1MASK_SHIFT (0x00000001U)
N
N#define EMAC_RXINTMASKSET_RX0MASK (0x00000001U)
N#define EMAC_RXINTMASKSET_RX0MASK_SHIFT (0x00000000U)
N
N
N/* RXINTMASKCLEAR */
N
N
N#define EMAC_RXINTMASKCLEAR_RX7THRESHMASK (0x00008000U)
N#define EMAC_RXINTMASKCLEAR_RX7THRESHMASK_SHIFT (0x0000000FU)
N
N#define EMAC_RXINTMASKCLEAR_RX6THRESHMASK (0x00004000U)
N#define EMAC_RXINTMASKCLEAR_RX6THRESHMASK_SHIFT (0x0000000EU)
N
N#define EMAC_RXINTMASKCLEAR_RX5THRESHMASK (0x00002000U)
N#define EMAC_RXINTMASKCLEAR_RX5THRESHMASK_SHIFT (0x0000000DU)
N
N#define EMAC_RXINTMASKCLEAR_RX4THRESHMASK (0x00001000U)
N#define EMAC_RXINTMASKCLEAR_RX4THRESHMASK_SHIFT (0x0000000CU)
N
N#define EMAC_RXINTMASKCLEAR_RX3THRESHMASK (0x00000800U)
N#define EMAC_RXINTMASKCLEAR_RX3THRESHMASK_SHIFT (0x0000000BU)
N
N#define EMAC_RXINTMASKCLEAR_RX2THRESHMASK (0x00000400U)
N#define EMAC_RXINTMASKCLEAR_RX2THRESHMASK_SHIFT (0x0000000AU)
N
N#define EMAC_RXINTMASKCLEAR_RX1THRESHMASK (0x00000200U)
N#define EMAC_RXINTMASKCLEAR_RX1THRESHMASK_SHIFT (0x00000009U)
N
N#define EMAC_RXINTMASKCLEAR_RX0THRESHMASK (0x00000100U)
N#define EMAC_RXINTMASKCLEAR_RX0THRESHMASK_SHIFT (0x00000008U)
N
N#define EMAC_RXINTMASKCLEAR_RX7MASK (0x00000080U)
N#define EMAC_RXINTMASKCLEAR_RX7MASK_SHIFT (0x00000007U)
N
N#define EMAC_RXINTMASKCLEAR_RX6MASK (0x00000040U)
N#define EMAC_RXINTMASKCLEAR_RX6MASK_SHIFT (0x00000006U)
N
N#define EMAC_RXINTMASKCLEAR_RX5MASK (0x00000020U)
N#define EMAC_RXINTMASKCLEAR_RX5MASK_SHIFT (0x00000005U)
N
N#define EMAC_RXINTMASKCLEAR_RX4MASK (0x00000010U)
N#define EMAC_RXINTMASKCLEAR_RX4MASK_SHIFT (0x00000004U)
N
N#define EMAC_RXINTMASKCLEAR_RX3MASK (0x00000008U)
N#define EMAC_RXINTMASKCLEAR_RX3MASK_SHIFT (0x00000003U)
N
N#define EMAC_RXINTMASKCLEAR_RX2MASK (0x00000004U)
N#define EMAC_RXINTMASKCLEAR_RX2MASK_SHIFT (0x00000002U)
N
N#define EMAC_RXINTMASKCLEAR_RX1MASK (0x00000002U)
N#define EMAC_RXINTMASKCLEAR_RX1MASK_SHIFT (0x00000001U)
N
N#define EMAC_RXINTMASKCLEAR_RX0MASK (0x00000001U)
N#define EMAC_RXINTMASKCLEAR_RX0MASK_SHIFT (0x00000000U)
N
N
N/* MACINTSTATRAW */
N
N
N#define EMAC_MACINTSTATRAW_HOSTPEND (0x00000002U)
N#define EMAC_MACINTSTATRAW_HOSTPEND_SHIFT (0x00000001U)
N
N#define EMAC_MACINTSTATRAW_STATPEND (0x00000001U)
N#define EMAC_MACINTSTATRAW_STATPEND_SHIFT (0x00000000U)
N
N
N/* MACINTSTATMASKED */
N
N
N#define EMAC_MACINTSTATMASKED_HOSTPEND (0x00000002U)
N#define EMAC_MACINTSTATMASKED_HOSTPEND_SHIFT (0x00000001U)
N
N#define EMAC_MACINTSTATMASKED_STATPEND (0x00000001U)
N#define EMAC_MACINTSTATMASKED_STATPEND_SHIFT (0x00000000U)
N
N
N/* MACINTMASKSET */
N
N
N#define EMAC_MACINTMASKSET_HOSTMASK (0x00000002U)
N#define EMAC_MACINTMASKSET_HOSTMASK_SHIFT (0x00000001U)
N
N#define EMAC_MACINTMASKSET_STATMASK (0x00000001U)
N#define EMAC_MACINTMASKSET_STATMASK_SHIFT (0x00000000U)
N
N
N/* MACINTMASKCLEAR */
N
N
N#define EMAC_MACINTMASKCLEAR_HOSTMASK (0x00000002U)
N#define EMAC_MACINTMASKCLEAR_HOSTMASK_SHIFT (0x00000001U)
N
N#define EMAC_MACINTMASKCLEAR_STATMASK (0x00000001U)
N#define EMAC_MACINTMASKCLEAR_STATMASK_SHIFT (0x00000000U)
N
N
N/* RXMBPENABLE */
N
N
N#define EMAC_RXMBPENABLE_RXPASSCRC (0x40000000U)
N#define EMAC_RXMBPENABLE_RXPASSCRC_SHIFT (0x0000001EU)
N#define EMAC_RXMBPENABLE_RXQOSEN (0x20000000U)
N#define EMAC_RXMBPENABLE_RXQOSEN_SHIFT (0x0000001DU)
N#define EMAC_RXMBPENABLE_RXNOCHAIN (0x10000000U)
N#define EMAC_RXMBPENABLE_RXNOCHAIN_SHIFT (0x0000001CU)
N#define EMAC_RXMBPENABLE_RXCMFEN (0x01000000U)
N#define EMAC_RXMBPENABLE_RXCMFEN_SHIFT (0x00000018U)
N#define EMAC_RXMBPENABLE_RXCSFEN (0x00800000U)
N#define EMAC_RXMBPENABLE_RXCSFEN_SHIFT (0x00000017U)
N#define EMAC_RXMBPENABLE_RXCEFEN (0x00400000U)
N#define EMAC_RXMBPENABLE_RXCEFEN_SHIFT (0x00000016U)
N#define EMAC_RXMBPENABLE_RXCAFEN (0x00200000U)
N#define EMAC_RXMBPENABLE_RXCAFEN_SHIFT (0x00000015U)
N/*----RXCAFEN Tokens----*/
N#define EMAC_RXMBPENABLE_RXPROMCH (0x00070000U)
N#define EMAC_RXMBPENABLE_RXPROMCH_SHIFT (0x00000010U)
N#define EMAC_RXMBPENABLE_RXPROMCH_CHA0 (0x00000000U)
N#define EMAC_RXMBPENABLE_RXPROMCH_CHA1 (0x00000001U)
N#define EMAC_RXMBPENABLE_RXPROMCH_CHA2 (0x00000002U)
N#define EMAC_RXMBPENABLE_RXPROMCH_CHA3 (0x00000003U)
N#define EMAC_RXMBPENABLE_RXPROMCH_CHA4 (0x00000004U)
N#define EMAC_RXMBPENABLE_RXPROMCH_CHA5 (0x00000005U)
N#define EMAC_RXMBPENABLE_RXPROMCH_CHA6 (0x00000006U)
N#define EMAC_RXMBPENABLE_RXPROMCH_CHA7 (0x00000007U)
N
N
N#define EMAC_RXMBPENABLE_RXBROADEN (0x00002000U)
N#define EMAC_RXMBPENABLE_RXBROADEN_SHIFT (0x0000000DU)
N#define EMAC_RXMBPENABLE_RXBROADCH (0x00000700U)
N#define EMAC_RXMBPENABLE_RXBROADCH_SHIFT (0x00000008U)
N/*----RXBROADCH Tokens----*/
N#define EMAC_RXMBPENABLE_RXBROADCH_CHA0 (0x00000000U)
N#define EMAC_RXMBPENABLE_RXBROADCH_CHA1 (0x00000001U)
N#define EMAC_RXMBPENABLE_RXBROADCH_CHA2 (0x00000002U)
N#define EMAC_RXMBPENABLE_RXBROADCH_CHA3 (0x00000003U)
N#define EMAC_RXMBPENABLE_RXBROADCH_CHA4 (0x00000004U)
N#define EMAC_RXMBPENABLE_RXBROADCH_CHA5 (0x00000005U)
N#define EMAC_RXMBPENABLE_RXBROADCH_CHA6 (0x00000006U)
N#define EMAC_RXMBPENABLE_RXBROADCH_CHA7 (0x00000007U)
N
N
N#define EMAC_RXMBPENABLE_RXMULTEN (0x00000020U)
N#define EMAC_RXMBPENABLE_RXMULTEN_SHIFT (0x00000005U)
N#define EMAC_RXMBPENABLE_RXMULTCH (0x00000007U)
N#define EMAC_RXMBPENABLE_RXMULTCH_SHIFT (0x00000000U)
N/*----RXMULTCH Tokens----*/
N#define EMAC_RXMBPENABLE_RXMULTCH_CHA0 (0x00000000U)
N#define EMAC_RXMBPENABLE_RXMULTCH_CHA1 (0x00000001U)
N#define EMAC_RXMBPENABLE_RXMULTCH_CHA2 (0x00000002U)
N#define EMAC_RXMBPENABLE_RXMULTCH_CHA3 (0x00000003U)
N#define EMAC_RXMBPENABLE_RXMULTCH_CHA4 (0x00000004U)
N#define EMAC_RXMBPENABLE_RXMULTCH_CHA5 (0x00000005U)
N#define EMAC_RXMBPENABLE_RXMULTCH_CHA6 (0x00000006U)
N#define EMAC_RXMBPENABLE_RXMULTCH_CHA7 (0x00000007U)
N
N
N/* RXUNICASTSET */
N
N
N#define EMAC_RXUNICASTSET_RXCH7EN (0x00000080U)
N#define EMAC_RXUNICASTSET_RXCH7EN_SHIFT (0x00000007U)
N#define EMAC_RXUNICASTSET_RXCH6EN (0x00000040U)
N#define EMAC_RXUNICASTSET_RXCH6EN_SHIFT (0x00000006U)
N#define EMAC_RXUNICASTSET_RXCH5EN (0x00000020U)
N#define EMAC_RXUNICASTSET_RXCH5EN_SHIFT (0x00000005U)
N#define EMAC_RXUNICASTSET_RXCH4EN (0x00000010U)
N#define EMAC_RXUNICASTSET_RXCH4EN_SHIFT (0x00000004U)
N#define EMAC_RXUNICASTSET_RXCH3EN (0x00000008U)
N#define EMAC_RXUNICASTSET_RXCH3EN_SHIFT (0x00000003U)
N#define EMAC_RXUNICASTSET_RXCH2EN (0x00000004U)
N#define EMAC_RXUNICASTSET_RXCH2EN_SHIFT (0x00000002U)
N#define EMAC_RXUNICASTSET_RXCH1EN (0x00000002U)
N#define EMAC_RXUNICASTSET_RXCH1EN_SHIFT (0x00000001U)
N#define EMAC_RXUNICASTSET_RXCH0EN (0x00000001U)
N#define EMAC_RXUNICASTSET_RXCH0EN_SHIFT (0x00000000U)
N
N/* RXUNICASTCLEAR */
N
N
N#define EMAC_RXUNICASTCLEAR_RXCH7EN (0x00000080U)
N#define EMAC_RXUNICASTCLEAR_RXCH7EN_SHIFT (0x00000007U)
N#define EMAC_RXUNICASTCLEAR_RXCH6EN (0x00000040U)
N#define EMAC_RXUNICASTCLEAR_RXCH6EN_SHIFT (0x00000006U)
N#define EMAC_RXUNICASTCLEAR_RXCH5EN (0x00000020U)
N#define EMAC_RXUNICASTCLEAR_RXCH5EN_SHIFT (0x00000005U)
N#define EMAC_RXUNICASTCLEAR_RXCH4EN (0x00000010U)
N#define EMAC_RXUNICASTCLEAR_RXCH4EN_SHIFT (0x00000004U)
N#define EMAC_RXUNICASTCLEAR_RXCH3EN (0x00000008U)
N#define EMAC_RXUNICASTCLEAR_RXCH3EN_SHIFT (0x00000003U)
N#define EMAC_RXUNICASTCLEAR_RXCH2EN (0x00000004U)
N#define EMAC_RXUNICASTCLEAR_RXCH2EN_SHIFT (0x00000002U)
N#define EMAC_RXUNICASTCLEAR_RXCH1EN (0x00000002U)
N#define EMAC_RXUNICASTCLEAR_RXCH1EN_SHIFT (0x00000001U)
N#define EMAC_RXUNICASTCLEAR_RXCH0EN (0x00000001U)
N#define EMAC_RXUNICASTCLEAR_RXCH0EN_SHIFT (0x00000000U)
N
N/* RXMAXLEN */
N
N
N#define EMAC_RXMAXLEN_RXMAXLEN  (0x0000FFFFU)
N#define EMAC_RXMAXLEN_RXMAXLEN_SHIFT (0x00000000U)
N
N
N/* RXBUFFEROFFSET */
N
N
N#define EMAC_RXBUFFEROFFSET_RXBUFFEROFFSET (0x0000FFFFU)
N#define EMAC_RXBUFFEROFFSET_RXBUFFEROFFSET_SHIFT (0x00000000U)
N
N
N/* RXFILTERLOWTHRESH */
N
N
N#define EMAC_RXFILTERLOWTHRESH_RXFILTERTHRESH (0x000000FFU)
N#define EMAC_RXFILTERLOWTHRESH_RXFILTERTHRESH_SHIFT (0x00000000U)
N
N
N/* RX0FLOWTHRESH */
N
N
N#define EMAC_RX0FLOWTHRESH_RX0FLOWTHRESH (0x000000FFU)
N#define EMAC_RX0FLOWTHRESH_RX0FLOWTHRESH_SHIFT (0x00000000U)
N
N
N/* RX1FLOWTHRESH */
N
N
N#define EMAC_RX1FLOWTHRESH_RX1FLOWTHRESH (0x000000FFU)
N#define EMAC_RX1FLOWTHRESH_RX1FLOWTHRESH_SHIFT (0x00000000U)
N
N
N/* RX2FLOWTHRESH */
N
N
N#define EMAC_RX2FLOWTHRESH_RX2FLOWTHRESH (0x000000FFU)
N#define EMAC_RX2FLOWTHRESH_RX2FLOWTHRESH_SHIFT (0x00000000U)
N
N
N/* RX3FLOWTHRESH */
N
N
N#define EMAC_RX3FLOWTHRESH_RX3FLOWTHRESH (0x000000FFU)
N#define EMAC_RX3FLOWTHRESH_RX3FLOWTHRESH_SHIFT (0x00000000U)
N
N
N/* RX4FLOWTHRESH */
N
N
N#define EMAC_RX4FLOWTHRESH_RX4FLOWTHRESH (0x000000FFU)
N#define EMAC_RX4FLOWTHRESH_RX4FLOWTHRESH_SHIFT (0x00000000U)
N
N
N/* RX5FLOWTHRESH */
N
N
N#define EMAC_RX5FLOWTHRESH_RX5FLOWTHRESH (0x000000FFU)
N#define EMAC_RX5FLOWTHRESH_RX5FLOWTHRESH_SHIFT (0x00000000U)
N
N
N/* RX6FLOWTHRESH */
N
N
N#define EMAC_RX6FLOWTHRESH_RX6FLOWTHRESH (0x000000FFU)
N#define EMAC_RX6FLOWTHRESH_RX6FLOWTHRESH_SHIFT (0x00000000U)
N
N
N/* RX7FLOWTHRESH */
N
N
N#define EMAC_RX7FLOWTHRESH_RX7FLOWTHRESH (0x000000FFU)
N#define EMAC_RX7FLOWTHRESH_RX7FLOWTHRESH_SHIFT (0x00000000U)
N
N
N/* RX0FREEBUFFER */
N
N
N#define EMAC_RX0FREEBUFFER_RX0FREEBUF (0x0000FFFFU)
N#define EMAC_RX0FREEBUFFER_RX0FREEBUF_SHIFT (0x00000000U)
N
N
N/* RX1FREEBUFFER */
N
N
N#define EMAC_RX1FREEBUFFER_RX1FREEBUF (0x0000FFFFU)
N#define EMAC_RX1FREEBUFFER_RX1FREEBUF_SHIFT (0x00000000U)
N
N
N/* RX2FREEBUFFER */
N
N
N#define EMAC_RX2FREEBUFFER_RX2FREEBUF (0x0000FFFFU)
N#define EMAC_RX2FREEBUFFER_RX2FREEBUF_SHIFT (0x00000000U)
N
N
N/* RX3FREEBUFFER */
N
N
N#define EMAC_RX3FREEBUFFER_RX3FREEBUF (0x0000FFFFU)
N#define EMAC_RX3FREEBUFFER_RX3FREEBUF_SHIFT (0x00000000U)
N
N
N/* RX4FREEBUFFER */
N
N
N#define EMAC_RX4FREEBUFFER_RX4FREEBUF (0x0000FFFFU)
N#define EMAC_RX4FREEBUFFER_RX4FREEBUF_SHIFT (0x00000000U)
N
N
N/* RX5FREEBUFFER */
N
N
N#define EMAC_RX5FREEBUFFER_RX5FREEBUF (0x0000FFFFU)
N#define EMAC_RX5FREEBUFFER_RX5FREEBUF_SHIFT (0x00000000U)
N
N
N/* RX6FREEBUFFER */
N
N
N#define EMAC_RX6FREEBUFFER_RX6FREEBUF (0x0000FFFFU)
N#define EMAC_RX6FREEBUFFER_RX6FREEBUF_SHIFT (0x00000000U)
N
N
N/* RX7FREEBUFFER */
N
N
N#define EMAC_RX7FREEBUFFER_RX7FREEBUF (0x0000FFFFU)
N#define EMAC_RX7FREEBUFFER_RX7FREEBUF_SHIFT (0x00000000U)
N
N
N/* MACCONTROL */
N
N
N
N
N
N#define EMAC_MACCONTROL_RMIISPEED (0x00008000U)
N#define EMAC_MACCONTROL_RMIISPEED_SHIFT (0x0000000FU)
N#define EMAC_MACCONTROL_RXOFFLENBLOCK (0x00004000U)
N#define EMAC_MACCONTROL_RXOFFLENBLOCK_SHIFT (0x0000000EU)
N#define EMAC_MACCONTROL_RXOWNERSHIP (0x00002000U)
N#define EMAC_MACCONTROL_RXOWNERSHIP_SHIFT (0x0000000DU)
N#define EMAC_MACCONTROL_CMDIDLE (0x00000800U)
N#define EMAC_MACCONTROL_CMDIDLE_SHIFT (0x0000000BU)
N#define EMAC_MACCONTROL_TXSHORTGAPEN (0x00000400U)
N#define EMAC_MACCONTROL_TXSHORTGAPEN_SHIFT (0x0000000AU)
N#define EMAC_MACCONTROL_TXPTYPE (0x00000200U)
N#define EMAC_MACCONTROL_TXPTYPE_SHIFT (0x00000009U)
N#define EMAC_MACCONTROL_TXPACE  (0x00000040U)
N#define EMAC_MACCONTROL_TXPACE_SHIFT (0x00000006U)
N#define EMAC_MACCONTROL_GMIIEN  (0x00000020U)
N#define EMAC_MACCONTROL_GMIIEN_SHIFT (0x00000005U)
N#define EMAC_MACCONTROL_TXFLOWEN (0x00000010U)
N#define EMAC_MACCONTROL_TXFLOWEN_SHIFT (0x00000004U)
N#define EMAC_MACCONTROL_RXBUFFERFLOWEN (0x00000008U)
N#define EMAC_MACCONTROL_RXBUFFERFLOWEN_SHIFT (0x00000003U)
N#define EMAC_MACCONTROL_LOOPBACK (0x00000002U)
N#define EMAC_MACCONTROL_LOOPBACK_SHIFT (0x00000001U)
N#define EMAC_MACCONTROL_FULLDUPLEX (0x00000001U)
N#define EMAC_MACCONTROL_FULLDUPLEX_SHIFT (0x00000000U)
N
N
N/* MACSTATUS */
N
N#define EMAC_MACSTATUS_IDLE     (0x80000000U)
N#define EMAC_MACSTATUS_IDLE_SHIFT    (0x0000001FU)
N#define EMAC_MACSTATUS_TXERRCODE (0x00F00000U)
N#define EMAC_MACSTATUS_TXERRCODE_SHIFT (0x00000014U)
N/*----TXERRCODE Tokens----*/
N#define EMAC_MACSTATUS_TXERRCODE_NOERROR (0x00000000U)
N#define EMAC_MACSTATUS_TXERRCODE_SOPERROR (0x00000001U)
N#define EMAC_MACSTATUS_TXERRCODE_OWNERSHIP (0x00000002U)
N#define EMAC_MACSTATUS_TXERRCODE_NOEOP (0x00000003U)
N#define EMAC_MACSTATUS_TXERRCODE_NULLPTR (0x00000004U)
N#define EMAC_MACSTATUS_TXERRCODE_NULLEN (0x00000005U)
N#define EMAC_MACSTATUS_TXERRCODE_LENERROR (0x00000006U)
N
N
N#define EMAC_MACSTATUS_TXERRCH  (0x00070000U)
N#define EMAC_MACSTATUS_TXERRCH_SHIFT (0x00000010U)
N/*----TXERRCH Tokens----*/
N#define EMAC_MACSTATUS_TXERRCH_CHA0  (0x00000000U)
N#define EMAC_MACSTATUS_TXERRCH_CHA1  (0x00000001U)
N#define EMAC_MACSTATUS_TXERRCH_CHA2  (0x00000002U)
N#define EMAC_MACSTATUS_TXERRCH_CHA3  (0x00000003U)
N#define EMAC_MACSTATUS_TXERRCH_CHA4  (0x00000004U)
N#define EMAC_MACSTATUS_TXERRCH_CHA5  (0x00000005U)
N#define EMAC_MACSTATUS_TXERRCH_CHA6  (0x00000006U)
N#define EMAC_MACSTATUS_TXERRCH_CHA7  (0x00000007U)
N
N#define EMAC_MACSTATUS_RXERRCODE (0x0000F000U)
N#define EMAC_MACSTATUS_RXERRCODE_SHIFT (0x0000000CU)
N/*----RXERRCODE Tokens----*/
N#define EMAC_MACSTATUS_RXERRCODE_NOERROR (0x00000000U)
N#define EMAC_MACSTATUS_RXERRCODE_OWNERSHIP (0x00000002U)
N#define EMAC_MACSTATUS_RXERRCODE_NULLPTR (0x00000004U)
N
N
N#define EMAC_MACSTATUS_RXERRCH  (0x00000700U)
N#define EMAC_MACSTATUS_RXERRCH_SHIFT (0x00000008U)
N/*----RXERRCH Tokens----*/
N#define EMAC_MACSTATUS_RXERRCH_CHA0  (0x00000000U)
N#define EMAC_MACSTATUS_RXERRCH_CHA1  (0x00000001U)
N#define EMAC_MACSTATUS_RXERRCH_CHA2  (0x00000002U)
N#define EMAC_MACSTATUS_RXERRCH_CHA3  (0x00000003U)
N#define EMAC_MACSTATUS_RXERRCH_CHA4  (0x00000004U)
N#define EMAC_MACSTATUS_RXERRCH_CHA5  (0x00000005U)
N#define EMAC_MACSTATUS_RXERRCH_CHA6  (0x00000006U)
N#define EMAC_MACSTATUS_RXERRCH_CHA7  (0x00000007U)
N
N
N
N
N#define EMAC_MACSTATUS_RXQOSACT (0x00000004U)
N#define EMAC_MACSTATUS_RXQOSACT_SHIFT (0x00000002U)
N#define EMAC_MACSTATUS_RXFLOWACT (0x00000002U)
N#define EMAC_MACSTATUS_RXFLOWACT_SHIFT (0x00000001U)
N#define EMAC_MACSTATUS_TXFLOWACT (0x00000001U)
N#define EMAC_MACSTATUS_TXFLOWACT_SHIFT (0x00000000U)
N
N/* EMCONTROL */
N
N
N#define EMAC_EMCONTROL_SOFT     (0x00000002U)
N#define EMAC_EMCONTROL_SOFT_SHIFT    (0x00000001U)
N
N#define EMAC_EMCONTROL_FREE     (0x00000001U)
N#define EMAC_EMCONTROL_FREE_SHIFT    (0x00000000U)
N
N
N/* FIFOCONTROL */
N
N
N#define EMAC_FIFOCONTROL_TXCELLTHRESH (0x00000003U)
N#define EMAC_FIFOCONTROL_TXCELLTHRESH_SHIFT (0x00000000U)
N
N
N/* MACCONFIG */
N
N#define EMAC_MACCONFIG_TXCELLDEPTH (0xFF000000U)
N#define EMAC_MACCONFIG_TXCELLDEPTH_SHIFT (0x00000018U)
N
N#define EMAC_MACCONFIG_RXCELLDEPTH (0x00FF0000U)
N#define EMAC_MACCONFIG_RXCELLDEPTH_SHIFT (0x00000010U)
N
N#define EMAC_MACCONFIG_ADDRESSTYPE (0x0000FF00U)
N#define EMAC_MACCONFIG_ADDRESSTYPE_SHIFT (0x00000008U)
N
N#define EMAC_MACCONFIG_MACCFIG  (0x000000FFU)
N#define EMAC_MACCONFIG_MACCFIG_SHIFT (0x00000000U)
N
N
N/* SOFTRESET */
N
N
N#define EMAC_SOFTRESET_SOFTRESET (0x00000001U)
N#define EMAC_SOFTRESET_SOFTRESET_SHIFT (0x00000000U)
N
N/* MACSRCADDRLO */
N
N
N#define EMAC_MACSRCADDRLO_MACSRCADDR0 (0x0000FF00U)
N#define EMAC_MACSRCADDRLO_MACSRCADDR0_SHIFT (0x00000008U)
N#define EMAC_MACSRCADDRLO_MACSRCADDR1 (0x000000FFU)
N#define EMAC_MACSRCADDRLO_MACSRCADDR1_SHIFT (0x00000000U)
N
N
N/* MACSRCADDRHI */
N
N#define EMAC_MACSRCADDRHI_MACSRCADDR2 (0xFF000000U)
N#define EMAC_MACSRCADDRHI_MACSRCADDR2_SHIFT (0x00000018U)
N
N#define EMAC_MACSRCADDRHI_MACSRCADDR3 (0x00FF0000U)
N#define EMAC_MACSRCADDRHI_MACSRCADDR3_SHIFT (0x00000010U)
N
N#define EMAC_MACSRCADDRHI_MACSRCADDR4 (0x0000FF00U)
N#define EMAC_MACSRCADDRHI_MACSRCADDR4_SHIFT (0x00000008U)
N
N#define EMAC_MACSRCADDRHI_MACSRCADDR5 (0x000000FFU)
N#define EMAC_MACSRCADDRHI_MACSRCADDR5_SHIFT (0x00000000U)
N
N
N/* MACHASH1 */
N
N#define EMAC_MACHASH1_MACHASH1  (0xFFFFFFFFU)
N#define EMAC_MACHASH1_MACHASH1_SHIFT (0x00000000U)
N
N
N/* MACHASH2 */
N
N#define EMAC_MACHASH2_MACHASH2  (0xFFFFFFFFU)
N#define EMAC_MACHASH2_MACHASH2_SHIFT (0x00000000U)
N
N
N/* BOFFTEST */
N
N
N#define EMAC_BOFFTEST_RNDNUM    (0x03FF0000U)
N#define EMAC_BOFFTEST_RNDNUM_SHIFT   (0x00000010U)
N
N#define EMAC_BOFFTEST_COLLCOUNT (0x0000F000U)
N#define EMAC_BOFFTEST_COLLCOUNT_SHIFT (0x0000000CU)
N
N
N#define EMAC_BOFFTEST_TXBACKOFF (0x000003FFU)
N#define EMAC_BOFFTEST_TXBACKOFF_SHIFT (0x00000000U)
N
N
N/* TPACETEST */
N
N
N#define EMAC_TPACETEST_PACEVAL  (0x0000001FU)
N#define EMAC_TPACETEST_PACEVAL_SHIFT (0x00000000U)
N
N
N/* RXPAUSE */
N
N
N#define EMAC_RXPAUSE_PAUSETIMER (0x0000FFFFU)
N#define EMAC_RXPAUSE_PAUSETIMER_SHIFT (0x00000000U)
N
N
N/* TXPAUSE */
N
N
N#define EMAC_TXPAUSE_PAUSETIMER (0x0000FFFFU)
N#define EMAC_TXPAUSE_PAUSETIMER_SHIFT (0x00000000U)
N
N
N/* RXGOODFRAMES */
N
N#define EMAC_RXGOODFRAMES_COUNT (0xFFFFFFFFU)
N#define EMAC_RXGOODFRAMES_COUNT_SHIFT (0x00000000U)
N
N
N/* RXBCASTFRAMES */
N
N#define EMAC_RXBCASTFRAMES_COUNT (0xFFFFFFFFU)
N#define EMAC_RXBCASTFRAMES_COUNT_SHIFT (0x00000000U)
N
N
N/* RXMCASTFRAMES */
N
N#define EMAC_RXMCASTFRAMES_COUNT (0xFFFFFFFFU)
N#define EMAC_RXMCASTFRAMES_COUNT_SHIFT (0x00000000U)
N
N
N/* RXPAUSEFRAMES */
N
N#define EMAC_RXPAUSEFRAMES_COUNT (0xFFFFFFFFU)
N#define EMAC_RXPAUSEFRAMES_COUNT_SHIFT (0x00000000U)
N
N
N/* RXCRCERRORS */
N
N#define EMAC_RXCRCERRORS_COUNT  (0xFFFFFFFFU)
N#define EMAC_RXCRCERRORS_COUNT_SHIFT (0x00000000U)
N
N
N/* RXALIGNCODEERRORS */
N
N#define EMAC_RXALIGNCODEERRORS_COUNT (0xFFFFFFFFU)
N#define EMAC_RXALIGNCODEERRORS_COUNT_SHIFT (0x00000000U)
N
N
N/* RXOVERSIZED */
N
N#define EMAC_RXOVERSIZED_COUNT  (0xFFFFFFFFU)
N#define EMAC_RXOVERSIZED_COUNT_SHIFT (0x00000000U)
N
N
N/* RXJABBER */
N
N#define EMAC_RXJABBER_COUNT     (0xFFFFFFFFU)
N#define EMAC_RXJABBER_COUNT_SHIFT    (0x00000000U)
N
N
N/* RXUNDERSIZED */
N
N#define EMAC_RXUNDERSIZED_COUNT (0xFFFFFFFFU)
N#define EMAC_RXUNDERSIZED_COUNT_SHIFT (0x00000000U)
N
N
N/* RXFRAGMENTS */
N
N#define EMAC_RXFRAGMENTS_COUNT  (0xFFFFFFFFU)
N#define EMAC_RXFRAGMENTS_COUNT_SHIFT (0x00000000U)
N
N
N/* RXFILTERED */
N
N#define EMAC_RXFILTERED_COUNT   (0xFFFFFFFFU)
N#define EMAC_RXFILTERED_COUNT_SHIFT  (0x00000000U)
N
N
N/* RXQOSFILTERED */
N
N#define EMAC_RXQOSFILTERED_COUNT (0xFFFFFFFFU)
N#define EMAC_RXQOSFILTERED_COUNT_SHIFT (0x00000000U)
N
N
N/* RXOCTETS */
N
N#define EMAC_RXOCTETS_COUNT     (0xFFFFFFFFU)
N#define EMAC_RXOCTETS_COUNT_SHIFT    (0x00000000U)
N
N
N/* TXGOODFRAMES */
N
N#define EMAC_TXGOODFRAMES_COUNT (0xFFFFFFFFU)
N#define EMAC_TXGOODFRAMES_COUNT_SHIFT (0x00000000U)
N
N
N/* TXBCASTFRAMES */
N
N#define EMAC_TXBCASTFRAMES_COUNT (0xFFFFFFFFU)
N#define EMAC_TXBCASTFRAMES_COUNT_SHIFT (0x00000000U)
N
N
N/* TXMCASTFRAMES */
N
N#define EMAC_TXMCASTFRAMES_COUNT (0xFFFFFFFFU)
N#define EMAC_TXMCASTFRAMES_COUNT_SHIFT (0x00000000U)
N
N
N/* TXPAUSEFRAMES */
N
N#define EMAC_TXPAUSEFRAMES_COUNT (0xFFFFFFFFU)
N#define EMAC_TXPAUSEFRAMES_COUNT_SHIFT (0x00000000U)
N
N
N/* TXDEFERRED */
N
N#define EMAC_TXDEFERRED_COUNT   (0xFFFFFFFFU)
N#define EMAC_TXDEFERRED_COUNT_SHIFT  (0x00000000U)
N
N
N/* TXCOLLISION */
N
N#define EMAC_TXCOLLISION_COUNT  (0xFFFFFFFFU)
N#define EMAC_TXCOLLISION_COUNT_SHIFT (0x00000000U)
N
N
N/* TXSINGLECOLL */
N
N#define EMAC_TXSINGLECOLL_COUNT (0xFFFFFFFFU)
N#define EMAC_TXSINGLECOLL_COUNT_SHIFT (0x00000000U)
N
N
N/* TXMULTICOLL */
N
N#define EMAC_TXMULTICOLL_COUNT  (0xFFFFFFFFU)
N#define EMAC_TXMULTICOLL_COUNT_SHIFT (0x00000000U)
N
N
N/* TXEXCESSIVECOLL */
N
N#define EMAC_TXEXCESSIVECOLL_COUNT (0xFFFFFFFFU)
N#define EMAC_TXEXCESSIVECOLL_COUNT_SHIFT (0x00000000U)
N
N
N/* TXLATECOLL */
N
N#define EMAC_TXLATECOLL_COUNT   (0xFFFFFFFFU)
N#define EMAC_TXLATECOLL_COUNT_SHIFT  (0x00000000U)
N
N
N/* TXUNDERRUN */
N
N#define EMAC_TXUNDERRUN_COUNT   (0xFFFFFFFFU)
N#define EMAC_TXUNDERRUN_COUNT_SHIFT  (0x00000000U)
N
N
N/* TXCARRIERSENSE */
N
N#define EMAC_TXCARRIERSENSE_COUNT (0xFFFFFFFFU)
N#define EMAC_TXCARRIERSENSE_COUNT_SHIFT (0x00000000U)
N
N
N/* TXOCTETS */
N
N#define EMAC_TXOCTETS_COUNT     (0xFFFFFFFFU)
N#define EMAC_TXOCTETS_COUNT_SHIFT    (0x00000000U)
N
N
N/* FRAME64 */
N
N#define EMAC_FRAME64_COUNT      (0xFFFFFFFFU)
N#define EMAC_FRAME64_COUNT_SHIFT     (0x00000000U)
N
N
N/* FRAME65T127 */
N
N#define EMAC_FRAME65T127_COUNT  (0xFFFFFFFFU)
N#define EMAC_FRAME65T127_COUNT_SHIFT (0x00000000U)
N
N
N/* FRAME128T255 */
N
N#define EMAC_FRAME128T255_COUNT (0xFFFFFFFFU)
N#define EMAC_FRAME128T255_COUNT_SHIFT (0x00000000U)
N
N
N/* FRAME256T511 */
N
N#define EMAC_FRAME256T511_COUNT (0xFFFFFFFFU)
N#define EMAC_FRAME256T511_COUNT_SHIFT (0x00000000U)
N
N
N/* FRAME512T1023 */
N
N#define EMAC_FRAME512T1023_COUNT (0xFFFFFFFFU)
N#define EMAC_FRAME512T1023_COUNT_SHIFT (0x00000000U)
N
N
N/* FRAME1024TUP */
N
N#define EMAC_FRAME1024TUP_COUNT (0xFFFFFFFFU)
N#define EMAC_FRAME1024TUP_COUNT_SHIFT (0x00000000U)
N
N
N/* NETOCTETS */
N
N#define EMAC_NETOCTETS_COUNT    (0xFFFFFFFFU)
N#define EMAC_NETOCTETS_COUNT_SHIFT   (0x00000000U)
N
N
N/* RXSOFOVERRUNS */
N
N#define EMAC_RXSOFOVERRUNS_COUNT (0xFFFFFFFFU)
N#define EMAC_RXSOFOVERRUNS_COUNT_SHIFT (0x00000000U)
N
N
N/* RXMOFOVERRUNS */
N
N#define EMAC_RXMOFOVERRUNS_COUNT (0xFFFFFFFFU)
N#define EMAC_RXMOFOVERRUNS_COUNT_SHIFT (0x00000000U)
N
N
N/* RXDMAOVERRUNS */
N
N#define EMAC_RXDMAOVERRUNS_COUNT (0xFFFFFFFFU)
N#define EMAC_RXDMAOVERRUNS_COUNT_SHIFT (0x00000000U)
N
N
N/* MACADDRLO */
N
N
N#define EMAC_MACADDRLO_VALID    (0x00100000U)
N#define EMAC_MACADDRLO_VALID_SHIFT   (0x00000014U)
N#define EMAC_MACADDRLO_MATCHFILT (0x00080000U)
N#define EMAC_MACADDRLO_MATCHFILT_SHIFT (0x00000013U)
N#define EMAC_MACADDRLO_CHANNEL  (0x00070000U)
N#define EMAC_MACADDRLO_CHANNEL_SHIFT (0x00000010U)
N#define EMAC_MACADDRLO_MACADDR0 (0x0000FF00U)
N#define EMAC_MACADDRLO_MACADDR0_SHIFT (0x00000008U)
N#define EMAC_MACADDRLO_MACADDR1 (0x000000FFU)
N#define EMAC_MACADDRLO_MACADDR1_SHIFT (0x00000000U)
N
N
N/* MACADDRHI */
N
N#define EMAC_MACADDRHI_MACADDR2 (0xFF000000U)
N#define EMAC_MACADDRHI_MACADDR2_SHIFT (0x00000018U)
N
N#define EMAC_MACADDRHI_MACADDR3 (0x00FF0000U)
N#define EMAC_MACADDRHI_MACADDR3_SHIFT (0x00000010U)
N
N#define EMAC_MACADDRHI_MACADDR4 (0x0000FF00U)
N#define EMAC_MACADDRHI_MACADDR4_SHIFT (0x00000008U)
N
N#define EMAC_MACADDRHI_MACADDR5 (0x000000FFU)
N#define EMAC_MACADDRHI_MACADDR5_SHIFT (0x00000000U)
N
N
N/* MACINDEX */
N
N
N#define EMAC_MACINDEX_MACINDEX  (0x0000001FU)
N#define EMAC_MACINDEX_MACINDEX_SHIFT (0x00000000U)
N
N
N/* TX0HDP */
N
N#define EMAC_TX0HDP_TX0HDP      (0xFFFFFFFFU)
N#define EMAC_TX0HDP_TX0HDP_SHIFT     (0x00000000U)
N
N
N/* TX1HDP */
N
N#define EMAC_TX1HDP_TX1HDP      (0xFFFFFFFFU)
N#define EMAC_TX1HDP_TX1HDP_SHIFT     (0x00000000U)
N
N
N/* TX2HDP */
N
N#define EMAC_TX2HDP_TX2HDP      (0xFFFFFFFFU)
N#define EMAC_TX2HDP_TX2HDP_SHIFT     (0x00000000U)
N
N
N/* TX3HDP */
N
N#define EMAC_TX3HDP_TX3HDP      (0xFFFFFFFFU)
N#define EMAC_TX3HDP_TX3HDP_SHIFT     (0x00000000U)
N
N
N/* TX4HDP */
N
N#define EMAC_TX4HDP_TX4HDP      (0xFFFFFFFFU)
N#define EMAC_TX4HDP_TX4HDP_SHIFT     (0x00000000U)
N
N
N/* TX5HDP */
N
N#define EMAC_TX5HDP_TX5HDP      (0xFFFFFFFFU)
N#define EMAC_TX5HDP_TX5HDP_SHIFT     (0x00000000U)
N
N
N/* TX6HDP */
N
N#define EMAC_TX6HDP_TX6HDP      (0xFFFFFFFFU)
N#define EMAC_TX6HDP_TX6HDP_SHIFT     (0x00000000U)
N
N
N/* TX7HDP */
N
N#define EMAC_TX7HDP_TX7HDP      (0xFFFFFFFFU)
N#define EMAC_TX7HDP_TX7HDP_SHIFT     (0x00000000U)
N
N
N/* RX0HDP */
N
N#define EMAC_RX0HDP_RX0HDP      (0xFFFFFFFFU)
N#define EMAC_RX0HDP_RX0HDP_SHIFT     (0x00000000U)
N
N
N/* RX1HDP */
N
N#define EMAC_RX1HDP_RX1HDP      (0xFFFFFFFFU)
N#define EMAC_RX1HDP_RX1HDP_SHIFT     (0x00000000U)
N
N
N/* RX2HDP */
N
N#define EMAC_RX2HDP_RX2HDP      (0xFFFFFFFFU)
N#define EMAC_RX2HDP_RX2HDP_SHIFT     (0x00000000U)
N
N
N/* RX3HDP */
N
N#define EMAC_RX3HDP_RX3HDP      (0xFFFFFFFFU)
N#define EMAC_RX3HDP_RX3HDP_SHIFT     (0x00000000U)
N
N
N/* RX4HDP */
N
N#define EMAC_RX4HDP_RX4HDP      (0xFFFFFFFFU)
N#define EMAC_RX4HDP_RX4HDP_SHIFT     (0x00000000U)
N
N
N/* RX5HDP */
N
N#define EMAC_RX5HDP_RX5HDP      (0xFFFFFFFFU)
N#define EMAC_RX5HDP_RX5HDP_SHIFT     (0x00000000U)
N
N
N/* RX6HDP */
N
N#define EMAC_RX6HDP_RX6HDP      (0xFFFFFFFFU)
N#define EMAC_RX6HDP_RX6HDP_SHIFT     (0x00000000U)
N
N
N/* RX7HDP */
N
N#define EMAC_RX7HDP_RX7HDP      (0xFFFFFFFFU)
N#define EMAC_RX7HDP_RX7HDP_SHIFT     (0x00000000U)
N
N
N/* TX0CP */
N
N#define EMAC_TX0CP_TX0CP        (0xFFFFFFFFU)
N#define EMAC_TX0CP_TX0CP_SHIFT       (0x00000000U)
N
N
N/* TX1CP */
N
N#define EMAC_TX1CP_TX1CP        (0xFFFFFFFFU)
N#define EMAC_TX1CP_TX1CP_SHIFT       (0x00000000U)
N
N
N/* TX2CP */
N
N#define EMAC_TX2CP_TX2CP        (0xFFFFFFFFU)
N#define EMAC_TX2CP_TX2CP_SHIFT       (0x00000000U)
N
N
N/* TX3CP */
N
N#define EMAC_TX3CP_TX3CP        (0xFFFFFFFFU)
N#define EMAC_TX3CP_TX3CP_SHIFT       (0x00000000U)
N
N
N/* TX4CP */
N
N#define EMAC_TX4CP_TX4CP        (0xFFFFFFFFU)
N#define EMAC_TX4CP_TX4CP_SHIFT       (0x00000000U)
N
N
N/* TX5CP */
N
N#define EMAC_TX5CP_TX5CP        (0xFFFFFFFFU)
N#define EMAC_TX5CP_TX5CP_SHIFT       (0x00000000U)
N
N
N/* TX6CP */
N
N#define EMAC_TX6CP_TX6CP        (0xFFFFFFFFU)
N#define EMAC_TX6CP_TX6CP_SHIFT       (0x00000000U)
N
N
N/* TX7CP */
N
N#define EMAC_TX7CP_TX7CP        (0xFFFFFFFFU)
N#define EMAC_TX7CP_TX7CP_SHIFT       (0x00000000U)
N
N
N/* RX0CP */
N
N#define EMAC_RX0CP_RX0CP        (0xFFFFFFFFU)
N#define EMAC_RX0CP_RX0CP_SHIFT       (0x00000000U)
N
N
N/* RX1CP */
N
N#define EMAC_RX1CP_RX1CP        (0xFFFFFFFFU)
N#define EMAC_RX1CP_RX1CP_SHIFT       (0x00000000U)
N
N
N/* RX2CP */
N
N#define EMAC_RX2CP_RX2CP        (0xFFFFFFFFU)
N#define EMAC_RX2CP_RX2CP_SHIFT       (0x00000000U)
N
N
N/* RX3CP */
N
N#define EMAC_RX3CP_RX3CP        (0xFFFFFFFFU)
N#define EMAC_RX3CP_RX3CP_SHIFT       (0x00000000U)
N
N
N/* RX4CP */
N
N#define EMAC_RX4CP_RX4CP        (0xFFFFFFFFU)
N#define EMAC_RX4CP_RX4CP_SHIFT       (0x00000000U)
N
N
N/* RX5CP */
N
N#define EMAC_RX5CP_RX5CP        (0xFFFFFFFFU)
N#define EMAC_RX5CP_RX5CP_SHIFT       (0x00000000U)
N
N
N/* RX6CP */
N
N#define EMAC_RX6CP_RX6CP        (0xFFFFFFFFU)
N#define EMAC_RX6CP_RX6CP_SHIFT       (0x00000000U)
N
N
N/* RX7CP */
N
N#define EMAC_RX7CP_RX7CP        (0xFFFFFFFFU)
N#define EMAC_RX7CP_RX7CP_SHIFT       (0x00000000U)
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N#ifdef __cplusplus
S}
N#endif
N
N#endif
L 53 "src\hal\include\HL_emac.h" 2
N#include "HL_hw_emac_ctrl.h"
L 1 "src\hal\include\HL_hw_emac_ctrl.h" 1
N/*
N * hw_emac1.h
N */
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef _HW_EMAC_CTRL_H_
N#define _HW_EMAC_CTRL_H_
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N#define EMAC_CTRL_REVID              (0x0U)
N#define EMAC_CTRL_SOFTRESET          (0x4U)
N#define EMAC_CTRL_INTCONTROL         (0xCU)
N#define EMAC_CTRL_C0RXTHRESHEN       (0x10U)
N#define EMAC_CTRL_CnRXEN(n)          ((uint32)0x14u + (uint32)((uint32)(n) << 4))
N#define EMAC_CTRL_CnTXEN(n)          ((uint32)0x18u + (uint32)((uint32)(n) << 4))
N#define EMAC_CTRL_CnMISCEN(n)        ((uint32)0x1Cu + (uint32)((uint32)(n) << 4))
N#define EMAC_CTRL_CnRXTHRESHEN(n)    ((uint32)0x20u + (uint32)((uint32)(n) << 4))
N#define EMAC_CTRL_C0RXTHRESHSTAT     (0x40U)
N#define EMAC_CTRL_C0RXSTAT           (0x44U)
N#define EMAC_CTRL_C0TXSTAT           (0x48U)
N#define EMAC_CTRL_C0MISCSTAT         (0x4CU)
N#define EMAC_CTRL_C1RXTHRESHSTAT     (0x50U)
N#define EMAC_CTRL_C1RXSTAT           (0x54U)
N#define EMAC_CTRL_C1TXSTAT           (0x58U)
N#define EMAC_CTRL_C1MISCSTAT         (0x5CU)
N#define EMAC_CTRL_C2RXTHRESHSTAT     (0x60U)
N#define EMAC_CTRL_C2RXSTAT           (0x64U)
N#define EMAC_CTRL_C2TXSTAT           (0x68U)
N#define EMAC_CTRL_C2MISCSTAT         (0x6CU)
N#define EMAC_CTRL_C0RXIMAX           (0x70U)
N#define EMAC_CTRL_C0TXIMAX           (0x74U)
N#define EMAC_CTRL_C1RXIMAX           (0x78U)
N#define EMAC_CTRL_C1TXIMAX           (0x7CU)
N#define EMAC_CTRL_C2RXIMAX           (0x80U)
N#define EMAC_CTRL_C2TXIMAX           (0x84U)
N
N/**************************************************************************\
N* Field Definition Macros
X
N\**************************************************************************/
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N#ifdef __cplusplus
S}
N#endif
N
N
N#endif
L 54 "src\hal\include\HL_emac.h" 2
N#include "HL_mdio.h"
L 1 "src\hal\include\HL_mdio.h" 1
N/**
N *  \file   mdio.h
N *
N *  \brief  MDIO APIs and macros.
N *
N *   This file contains the driver API prototypes and macro definitions.
N */
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __MDIO_H__
N#define __MDIO_H__
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N#include "HL_sys_common.h"
N#include "HL_system.h"
L 1 "src\hal\include\HL_system.h" 1
N/** @file HL_system.h
N*   @brief System Driver Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   .
N*   which are relevant for the System driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __SYS_SYSTEM_H__
N#define __SYS_SYSTEM_H__
N
N#include "HL_reg_system.h"
L 1 "src\hal\include\HL_reg_system.h" 1
N/** @file HL_reg_system.h
N*   @brief System Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   .
N*   which are relevant for the System driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_SYSTEM_H__
N#define __REG_SYSTEM_H__
N
N#include "HL_sys_common.h"
N#include "HL_reg_gio.h"
N
N
N/* System Register Frame 1 Definition */
N/** @struct systemBase1
N*   @brief System Register Frame 1 Definition
N*
N*   This type is used to access the System 1 Registers.
N*/
N/** @typedef systemBASE1_t
N*   @brief System Register Frame 1 Type Definition
N*
N*   This type is used to access the System 1 Registers.
N*/
Ntypedef volatile struct systemBase1
N{
N    uint32 SYSPC1;                 /* 0x0000 */
N    uint32 SYSPC2;                 /* 0x0004 */
N    uint32 SYSPC3;                 /* 0x0008 */
N    uint32 SYSPC4;                 /* 0x000C */
N    uint32 SYSPC5;                 /* 0x0010 */
N    uint32 SYSPC6;                 /* 0x0014 */
N    uint32 SYSPC7;                 /* 0x0018 */
N    uint32 SYSPC8;                 /* 0x001C */
N    uint32 SYSPC9;                 /* 0x0020 */
N    uint32 rsvd1;                  /* 0x0024 */
N    uint32 rsvd2;                  /* 0x0028 */
N    uint32 rsvd3;                  /* 0x002C */
N    uint32 CSDIS;                  /* 0x0030 */
N    uint32 CSDISSET;               /* 0x0034 */
N    uint32 CSDISCLR;               /* 0x0038 */
N    uint32 CDDIS;                  /* 0x003C */
N    uint32 CDDISSET;               /* 0x0040 */
N    uint32 CDDISCLR;               /* 0x0044 */
N    uint32 GHVSRC;                 /* 0x0048 */
N    uint32 VCLKASRC;               /* 0x004C */
N    uint32 RCLKSRC;                /* 0x0050 */
N    uint32 CSVSTAT;                /* 0x0054 */
N    uint32 MSTGCR;                 /* 0x0058 */
N    uint32 MINITGCR;               /* 0x005C */
N    uint32 MSINENA;                /* 0x0060 */
N    uint32 MSTFAIL;                /* 0x0064 */
N    uint32 MSTCGSTAT;              /* 0x0068 */
N    uint32 MINISTAT;               /* 0x006C */
N    uint32 PLLCTL1;                /* 0x0070 */
N    uint32 PLLCTL2;                /* 0x0074 */
N    uint32 SYSPC10;                /* 0x0078 */
N    uint32 DIEIDL;                 /* 0x007C */
N    uint32 DIEIDH;                 /* 0x0080 */
N    uint32 rsvd4;                  /* 0x0084 */
N    uint32 LPOMONCTL;              /* 0x0088 */
N    uint32 CLKTEST;                /* 0x008C */
N    uint32 DFTCTRLREG1;            /* 0x0090 */
N    uint32 DFTCTRLREG2;            /* 0x0094 */
N    uint32 rsvd5;                  /* 0x0098 */
N    uint32 rsvd6;                  /* 0x009C */
N    uint32 GPREG1;                 /* 0x00A0 */
N    uint32 rsvd7;                  /* 0x00A4 */
N    uint32 rsvd8;                  /* 0x00A8 */
N    uint32 rsvd9;                  /* 0x00AC */
N    uint32 SSIR1;                  /* 0x00B0 */
N    uint32 SSIR2;                  /* 0x00B4 */
N    uint32 SSIR3;                  /* 0x00B8 */
N    uint32 SSIR4;                  /* 0x00BC */
N    uint32 RAMGCR;                 /* 0x00C0 */
N    uint32 BMMCR1;                 /* 0x00C4 */
N    uint32 rsvd10;                 /* 0x00C8 */
N    uint32 CPURSTCR;               /* 0x00CC */
N    uint32 CLKCNTL;                /* 0x00D0 */
N    uint32 ECPCNTL;                /* 0x00D4 */
N    uint32 rsvd11;                 /* 0x00D8 */
N    uint32 DEVCR1;                 /* 0x00DC */
N    uint32 SYSECR;                 /* 0x00E0 */
N    uint32 SYSESR;                 /* 0x00E4 */
N    uint32 SYSTASR;                /* 0x00E8 */
N    uint32 GBLSTAT;                /* 0x00EC */
N    uint32 DEVID;                  /* 0x00F0 */
N    uint32 SSIVEC;                 /* 0x00F4 */
N    uint32 SSIF;                   /* 0x00F8 */
N} systemBASE1_t;
N
N
N/** @def systemREG1
N*   @brief System Register Frame 1 Pointer
N*
N*   This pointer is used by the system driver to access the system frame 1 registers.
N*/
N#define systemREG1 ((systemBASE1_t *)0xFFFFFF00U)
N
N/** @def systemPORT
N*   @brief ECLK GIO Port Register Pointer
N*
N*   Pointer used by the GIO driver to access I/O PORT of System/Eclk
N*   (use the GIO drivers to access the port pins).
N*/
N#define systemPORT ((gioPORT_t *)0xFFFFFF04U)
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* System Register Frame 2 Definition */
N/** @struct systemBase2
N*   @brief System Register Frame 2 Definition
N*
N*   This type is used to access the System 2 Registers.
N*/
N/** @typedef systemBASE2_t
N*   @brief System Register Frame 2 Type Definition
N*
N*   This type is used to access the System 2 Registers.
N*/
Ntypedef volatile struct systemBase2
N{
N    uint32 PLLCTL3;        /* 0x0000 */
N    uint32 rsvd1;          /* 0x0004 */
N    uint32 STCCLKDIV;      /* 0x0008 */
N    uint32 rsvd2[6U];      /* 0x000C */
N    uint32 ECPCNTL;        /* 0x0024 */
N    uint32 ECPCNTL1;       /* 0x0028 */
N    uint32 rsvd3[4U];      /* 0x002C */
N    uint32 CLK2CNTRL;      /* 0x003C */
N    uint32 VCLKACON1;      /* 0x0040 */
N    uint32 rsvd4[4U];      /* 0x0044 */
N    uint32 HCLKCNTL;       /* 0x0054 */
N    uint32 rsvd5[6U];      /* 0x0058 */
N    uint32 CLKSLIP;        /* 0x0070 */
N    uint32 rsvd6;          /* 0x0074 */
N	uint32 IP1ECCERREN;	   /* 0x0078 */
N	uint32 rsvd7[28U];     /* 0x007C */
N    uint32 EFC_CTLEN;      /* 0x00EC */
N    uint32 DIEIDL_REG0;    /* 0x00F0 */
N    uint32 DIEIDH_REG1;    /* 0x00F4 */
N    uint32 DIEIDL_REG2;    /* 0x00F8 */
N    uint32 DIEIDH_REG3;    /* 0x00FC */
N} systemBASE2_t;
N
N/** @def systemREG2
N*   @brief System Register Frame 2 Pointer
N*
N*   This pointer is used by the system driver to access the system frame 2 registers.
N*/
N#define systemREG2 ((systemBASE2_t *)0xFFFFE100U)
N
N
N#endif
L 52 "src\hal\include\HL_system.h" 2
N#include "HL_reg_flash.h"
L 1 "src\hal\include\HL_reg_flash.h" 1
N/** @file HL_reg_flash.h
N*   @brief Flash Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   .
N*   which are relevant for the System driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_FLASH_H__
N#define __REG_FLASH_H__
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N#include "HL_sys_common.h"
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/* Flash Register Frame Definition */
N/** @struct flashWBase
N*   @brief Flash Wrapper Register Frame Definition
N*
N*   This type is used to access the Flash Wrapper Registers.
N*/
N/** @typedef flashWBASE_t
N*   @brief Flash Wrapper Register Frame Type Definition
N*
N*   This type is used to access the Flash Wrapper Registers.
N*/
Ntypedef volatile struct flashWBase
N{
N    uint32 FRDCNTL;         /* 0x0000 */         
N    uint32 rsvd1;           /* 0x0004 */
N    uint32 EE_FEDACCTRL1;   /* 0x0008 */
N    uint32 rsvd2;           /* 0x000C */
N    uint32 rsvd3;           /* 0x0010 */
N    uint32 FEDAC_PASTATUS;  /* 0x0014 */
N    uint32 FEDAC_PBSTATUS;  /* 0x0018 */
N    uint32 FEDAC_GBLSTATUS; /* 0x001C */
N    uint32 rsvd4;           /* 0x0020 */
N    uint32 FEDACSDIS;       /* 0x0024 */
N    uint32 FPRIM_ADD_TAG;   /* 0x0028 */
N    uint32 FDUP_ADD_TAG;    /* 0x002C */
N    uint32 FBPROT;          /* 0x0030 */
N    uint32 FBSE;            /* 0x0034 */
N    uint32 FBBUSY;          /* 0x0038 */
N    uint32 FBAC;            /* 0x003C */
N    uint32 FBPWRMODE;       /* 0x0040 */
N    uint32 FBPRDY;          /* 0x0044 */
N    uint32 FPAC1;           /* 0x0048 */
N    uint32 rsvd5;           /* 0x004C */
N    uint32 FMAC;            /* 0x0050 */
N    uint32 FMSTAT;          /* 0x0054 */
N    uint32 FEMU_DMSW;       /* 0x0058 */
N    uint32 FEMU_DLSW;       /* 0x005C */
N    uint32 FEMU_ECC;        /* 0x0060 */
N    uint32 FLOCK;           /* 0x0064 */
N    uint32 rsvd6;           /* 0x0068 */
N    uint32 FDIAGCTRL;       /* 0x006C */
N    uint32 rsvd7;           /* 0x0070 */
N    uint32 FRAW_ADDR;       /* 0x0074 */
N    uint32 rsvd8;           /* 0x0078 */
N    uint32 FPAR_OVR;        /* 0x007C */
N    uint32 rsvd9[13U];      /* 0x0080 - 0x00B0 */	
N    uint32 RCR_VALID;       /* 0x00B4 */
N    uint32 ACC_THRESHOLD;   /* 0x00B8 */	
N    uint32 rsvd10;          /* 0x00BC */
N    uint32 FEDACSDIS2;      /* 0x00C0 */
N    uint32 rsvd11;          /* 0x00C4 */
N    uint32 rsvd12;          /* 0x00C8 */
N    uint32 rsvd13;          /* 0x00CC */	
N    uint32 RCR_VALUE0;      /* 0x00D0 */
N    uint32 RCR_VALUE1;      /* 0x00D4 */	
N    uint32 rsvd14[108U];    /* 0x00D8 - 0x00284 */	
N    uint32 FSM_WR_ENA;      /* 0x0288 */
N    uint32 rsvd15[11U];     /* 0x028C - 0x002B4 */
N    uint32 EEPROM_CONFIG;   /* 0x02B8 */
N    uint32 rsvd16;          /* 0x02BC */	
N    uint32 FSM_SECTOR1;     /* 0x02C0 */
N    uint32 FSM_SECTOR2;     /* 0x02C4 */	
N    uint32 rsvd17[78U];     /* 0x02A8 */
N    uint32 FCFG_BANK;       /* 0x02B8 */
N
N} flashWBASE_t;
N
N/** @def flashWREG
N*   @brief Flash Wrapper Register Frame Pointer
N*
N*   This pointer is used by the system driver to access the flash wrapper registers.
N*/
N#define flashWREG ((flashWBASE_t *)(0xFFF87000U))
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N#endif
L 53 "src\hal\include\HL_system.h" 2
N#include "HL_reg_l2ramw.h"
L 1 "src\hal\include\HL_reg_l2ramw.h" 1
N/** @file HL_reg_l2ramw.h
N*   @brief L2RAMW Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   .
N*   which are relevant for the System driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_L2RAMW_H__
N#define __REG_L2RAMW_H__
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N#include "HL_sys_common.h"
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/* L2ram Register Frame Definition */
N/** @struct l2ramwBase
N*   @brief L2RAMW Wrapper Register Frame Definition
N*
N*   This type is used to access the L2RAMW Wrapper Registers.
N*/
N/** @typedef l2ramwBASE_t
N*   @brief L2RAMW Wrapper Register Frame Type Definition
N*
N*   This type is used to access the L2RAMW Wrapper Registers.
N*/
N
Ntypedef volatile struct l2ramwBase
N{
N    uint32 RAMCTRL;         /* 0x0000 */
N    uint32 rsvd1[3];        /* 0x0004 */
N    uint32 RAMERRSTATUS;    /* 0x0010 */
N    uint32 rsvd2[4];        /* 0x0014 */
N    uint32 DIAGDATAVECTOR_H;/* 0x0024 */
N    uint32 DIAGDATAVECTOR_L;/* 0x0028 */
N    uint32 DIAG_ECC;        /* 0x002C */
N    uint32 RAMTEST;         /* 0x0030 */
N    uint32 rsvd3;           /* 0x0034 */
N    uint32 RAMADDRDECVECT;  /* 0x0038 */
N    uint32 MEMINITDOMAIN;   /* 0x003C */
N    uint32 rsvd4;           /* 0x0040 */
N    uint32 BANKDOMAINMAP0;  /* 0x0044 */
N    uint32 BANKDOMAINMAP1;  /* 0x0048 */
N} l2ramwBASE_t;
N
N#define l2ramwREG ((l2ramwBASE_t *)(0xFFFFF900U))
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N#endif
L 54 "src\hal\include\HL_system.h" 2
N#include "HL_reg_ccmr5.h"
L 1 "src\hal\include\HL_reg_ccmr5.h" 1
N/** @file HL_reg_ccmr5.h
N*   @brief CCMR5 Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   .
N*   which are relevant for the System driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_CCMR5_H__
N#define __REG_CCMR5_H__
N
N#include "HL_sys_common.h"
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* Efc Register Frame Definition */
N/** @struct ccmr5Base
N*   @brief Efc Register Frame Definition
N*
N*   This type is used to access the Efc Registers.
N*/
N/** @typedef ccmr5BASE_t
N*   @brief Efc Register Frame Type Definition
N*
N*   This type is used to access the Efc Registers.
N*/
Ntypedef volatile struct ccmr5Base
N{
N    uint32 CCMSR1;      /* 0x00 Status Register 1              */
N    uint32 CCMKEYR1;    /* 0x04 Key Register 1                 */
N    uint32 CCMSR2;      /* 0x08 Status Register 2              */
N    uint32 CCMKEYR2;    /* 0x0C Key Register 2                 */	
N    uint32 CCMSR3;      /* 0x10 Status Register 3              */
N    uint32 CCMKEYR3;    /* 0x14 Key Register 3                 */
N    uint32 CCMPOLCNTRL; /* 0x18 Polarity Control Register      */
N    uint32 CCMSR4;      /* 0x1C Status Register 4              */
N    uint32 CCMKEYR4;    /* 0x20 Key Register 4                 */
N    uint32 CCMPDSTAT0;  /* 0x24 Power Domain Status Register 0 */
N} ccmr5BASE_t;
N
N#define ccmr5REG   ((ccmr5BASE_t *)0xFFFFF600U)
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 55 "src\hal\include\HL_system.h" 2
N#include "HL_sys_core.h"
L 1 "src\hal\include\HL_sys_core.h" 1
N/** @file HL_sys_core.h
N*   @brief System Core Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Core Interface Functions
N*   .
N*   which are relevant for the System driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __SYS_CORE_H__
N#define __SYS_CORE_H__
N
N#include "HL_sys_common.h"
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/** @def USER_STACK_LENGTH
N*   @brief USER Mode Stack length (in bytes)
N*
N*   Alias for USER Mode Stack length (in bytes)
N*
N*	@note: Use this macro for USER Mode Stack length (in bytes)
N*/
N#define USER_STACK_LENGTH   0x00000300U
N
N/** @def SVC_STACK_LENGTH
N*   @brief SVC Mode Stack length (in bytes)
N*
N*   Alias for SVC Mode Stack length (in bytes)
N*
N*	@note: Use this macro for SVC Mode Stack length (in bytes)
N*/
N#define SVC_STACK_LENGTH    0x00000100U
N
N/** @def FIQ_STACK_LENGTH
N*   @brief FIQ Mode Stack length (in bytes)
N*
N*   Alias for FIQ Mode Stack length (in bytes)
N*
N*	@note: Use this macro for FIQ Mode Stack length (in bytes)
N*/
N#define FIQ_STACK_LENGTH    0x00000100U
N
N/** @def IRQ_STACK_LENGTH
N*   @brief IRQ Mode Stack length (in bytes)
N*
N*   Alias for IRQ Mode Stack length (in bytes)
N*
N*	@note: Use this macro for IRQ Mode Stack length (in bytes)
N*/
N#define IRQ_STACK_LENGTH    0x00000100U
N
N/** @def ABORT_STACK_LENGTH
N*   @brief ABORT Mode Stack length (in bytes)
N*
N*   Alias for ABORT Mode Stack length (in bytes)
N*
N*	@note: Use this macro for ABORT Mode Stack length (in bytes)
N*/
N#define ABORT_STACK_LENGTH  0x00000100U
N
N/** @def UNDEF_STACK_LENGTH
N*   @brief UNDEF Mode Stack length (in bytes)
N*
N*   Alias for UNDEF Mode Stack length (in bytes)
N*
N*	@note: Use this macro for UNDEF Mode Stack length (in bytes)
N*/
N#define UNDEF_STACK_LENGTH  0x00000100U
N
N/* System Core Interface Functions */
N
N/** @fn void _coreInitRegisters_(void)
N*   @brief Initialize Core register
N*/
Nvoid _coreInitRegisters_(void);
N
N/** @fn void _coreInitStackPointer_(void)
N*   @brief Initialize Core stack pointer
N*/
Nvoid _coreInitStackPointer_(void);
N
N/** @fn void _getCPSRValue_(void)
N*   @brief Get CPSR Value
N*/
Nuint32 _getCPSRValue_(void);
N
N/** @fn void _checkMemInitOn_(void)
N*   @brief Wait until Mem Init is complete if initiated already.
N*/
Nvoid _checkMemInitOn_(void);
N
N/** @fn void _gotoCPUIdle_(void)
N*   @brief Take CPU to Idle state
N*/
Nvoid _gotoCPUIdle_(void);
N
N/** @fn void _coreEnableIrqVicOffset_(void)
N*   @brief Enable Irq offset propagation via Vic controller
N*/
Nvoid _coreEnableIrqVicOffset_(void);
N
N/** @fn void _coreEnableVfp_(void)
N*   @brief Enable vector floating point unit
N*/
Nvoid _coreEnableVfp_(void);
N
N/** @fn void _coreEnableEventBusExport_(void)
N*   @brief Enable event bus export for external monitoring modules
N*   @note It is required to enable event bus export to process ecc issues.
N*
N*   This function enables event bus exports to external monitoring modules
N*   like tightly coupled RAM wrapper, Flash wrapper and error signaling module.
N*/
Nvoid _coreEnableEventBusExport_(void);
N
N/** @fn void _coreDisableEventBusExport_(void)
N*   @brief Disable event bus export for external monitoring modules
N*
N*   This function disables event bus exports to external monitoring modules
N*   like tightly coupled RAM wrapper, Flash wrapper and error signaling module.
N*/
Nvoid _coreDisableEventBusExport_(void);
N
N/** @fn uint32 _coreGetDataFault_(void)
N*   @brief Get core data fault status register
N*   @return The function will return the data fault status register value:
N*           - bit [10,3..0]: 
N*                            - 0b00001: Alignment                -> address is valid
N*                            - 0b00000: Background               -> address is valid
N*                            - 0b01101: Permission               -> address is valid
N*                            - 0b01000: Precise External Abort   -> address is valid
N*                            - 0b10110: Imprecise External Abort -> address is unpredictable
N*                            - 0b11001: Precise ECC Error        -> address is valid
N*                            - 0b11000: Imprecise ECC Error      -> address is unpredictable
N*                            - 0b00010: Debug                    -> address is unchanged
N*           - bit [11]: 
N*                            - 0: Read
N*                            - 1: Write
N*           - bit [12]: 
N*                            - 0: AXI Decode Error (DECERR)
N*                            - 1: AXI Slave Error (SLVERR)
N*/
Nuint32 _coreGetDataFault_(void);
N
N/** @fn void _coreClearDataFault_(void)
N*   @brief Clear core data fault status register
N*/
Nvoid _coreClearDataFault_(void);
N
N/** @fn uint32 _coreGetInstructionFault_(void)
N*   @brief Get core instruction fault status register
N*   @return The function will return the instruction fault status register value:
N*           - bit [10,3..0]: 
N*                            - 0b00001: Alignment                -> address is valid
N*                            - 0b00000: Background               -> address is valid
N*                            - 0b01101: Permission               -> address is valid
N*                            - 0b01000: Precise External Abort   -> address is valid
N*                            - 0b10110: Imprecise External Abort -> address is unpredictable
N*                            - 0b11001: Precise ECC Error        -> address is valid
N*                            - 0b11000: Imprecise ECC Error      -> address is unpredictable
N*                            - 0b00010: Debug                    -> address is unchanged
N*           - bit [12]: 
N*                            - 0: AXI Decode Error (DECERR)
N*                            - 1: AXI Slave Error (SLVERR)
N*/
Nuint32 _coreGetInstructionFault_(void);
N
N/** @fn void _coreClearInstructionFault_(void)
N*   @brief Clear core instruction fault status register
N*/
Nvoid _coreClearInstructionFault_(void);
N
N/** @fn uint32 _coreGetDataFaultAddress_(void)
N*   @brief Get core data fault address register
N*   @return The function will return the data fault address:
N*/
Nuint32 _coreGetDataFaultAddress_(void);
N
N/** @fn void _coreClearDataFaultAddress_(void)
N*   @brief Clear core data fault address register
N*/
Nvoid _coreClearDataFaultAddress_(void);
N
N/** @fn uint32 _coreGetInstructionFaultAddress_(void)
N*   @brief Get core instruction fault address register
N*   @return The function will return the instruction fault address:
N*/
Nuint32 _coreGetInstructionFaultAddress_(void);
N
N/** @fn void _coreClearInstructionFaultAddress_(void)
N*   @brief Clear core instruction fault address register
N*/
Nvoid _coreClearInstructionFaultAddress_(void);
N
N/** @fn uint32 _coreGetAuxiliaryDataFault_(void)
N*   @brief Get core auxiliary data fault status register
N*   @return The function will return the auxiliary data fault status register value:
N*           - bit [13..5]:
N*                            - Index value for access giving error
N*           - bit [21]: 
N*                            - 0: Unrecoverable error
N*                            - 1: Recoverable error
N*           - bit [23..22]:
N*                            - 0: Side cache
N*                            - 1: Side ATCM (Flash)
N*                            - 2: Side BTCM (RAM)
N*                            - 3: Reserved
N*           - bit [27..24]: 
N*                            - Cache way or way in which error occurred
N*/
Nuint32 _coreGetAuxiliaryDataFault_(void);
N
N/** @fn void _coreClearAuxiliaryDataFault_(void)
N*   @brief Clear core auxiliary data fault status register
N*/
Nvoid _coreClearAuxiliaryDataFault_(void);
N
N/** @fn uint32 _coreGetAuxiliaryInstructionFault_(void)
N*   @brief Get core auxiliary instruction fault status register
N*   @return The function will return the auxiliary instruction fault status register value:
N*           - bit [13..5]:
N*                            - Index value for access giving error
N*           - bit [21]: 
N*                            - 0: Unrecoverable error
N*                            - 1: Recoverable error
N*           - bit [23..22]:
N*                            - 0: Side cache
N*                            - 1: Side ATCM (Flash)
N*                            - 2: Side BTCM (RAM)
N*                            - 3: Reserved
N*           - bit [27..24]: 
N*                            - Cache way or way in which error occurred
N*/
Nuint32 _coreGetAuxiliaryInstructionFault_(void);
N
N/** @fn void _coreClearAuxiliaryInstructionFault_(void)
N*   @brief Clear core auxiliary instruction fault status register
N*/
Nvoid _coreClearAuxiliaryInstructionFault_(void);
N
N/** @fn void _disable_IRQ_interrupt_(void)
N*   @brief Disable IRQ Interrupt mode in CPSR register
N*
N*   This function disables IRQ Interrupt mode in CPSR register.
N*/
Nvoid _disable_IRQ_interrupt_(void);
N
N/** @fn void _enable_IRQ_interrupt_(void)
N*   @brief Enable IRQ Interrupt mode in CPSR register
N*
N*   This function enables IRQ Interrupt mode in CPSR register.
N*/
Nvoid _enable_IRQ_interrupt_(void);
N
N/** @fn void _enable_interrupt_(void)
N*   @brief Enable IRQ and FIQ Interrupt mode in CPSR register
N*
N*   This function Enables IRQ and FIQ Interrupt mode in CPSR register.
N*   User must call this function to enable Interrupts in non-OS environments.
N*/
Nvoid _enable_interrupt_(void);
N
N/** @fn void _esmCcmErrorsClear_(void)
N*   @brief Clears ESM Error caused due to CCM Errata in RevA Silicon
N*
N*   This function Clears ESM Error caused due to CCM Errata 
N*   in RevA Silicon immediately after powerup.
N*/
Nvoid _esmCcmErrorsClear_(void);
N
N/** @fn void _memInit_(void)
N*   @brief Initialize RAM
N*/
Nvoid _memInit_(void);
N
N/** @fn void _cacheEnable_(void)
N*   @brief Initialize RAM
N*/
Nvoid _cacheEnable_(void);
N
N/** @fn void _cacheDisable_(void)
N*   @brief Enable Cache
N*/
Nvoid _cacheDisable_(void);
N
N/** @fn void _dCacheInvalidate_(void)
N*   @brief Invalidate DCache.
N*/
Nvoid _dCacheInvalidate_(void);
N
N/** @fn void _iCacheInvalidate_(void)
N*   @brief Invalidate ICache.
N*/
Nvoid _iCacheInvalidate_(void);
N
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif
N
N#endif
L 56 "src\hal\include\HL_system.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* System General Definitions */
N
N/** @enum systemClockSource
N*   @brief Alias names for clock sources
N*
N*   This enumeration is used to provide alias names for the clock sources:
N*     - Oscillator
N*     - Pll1
N*     - External1
N*     - Low Power Oscillator Low
N*     - Low Power Oscillator High
N*     - PLL2
N*     - External2
N*     - Synchronous VCLK1
N*/
Nenum systemClockSource
N{
N    SYS_OSC             = 0x0U,  /**< Alias for oscillator clock Source                */
N    SYS_PLL1            = 0x1U,  /**< Alias for Pll1 clock Source                      */
N    SYS_EXTERNAL1       = 0x3U,  /**< Alias for external clock Source                  */
N    SYS_LPO_LOW         = 0x4U,  /**< Alias for low power oscillator low clock Source  */
N    SYS_LPO_HIGH        = 0x5U,  /**< Alias for low power oscillator high clock Source */
N    SYS_PLL2            = 0x6U,  /**< Alias for Pll2 clock Source                      */
N    SYS_EXTERNAL2       = 0x7U,  /**< Alias for external 2 clock Source                */
N    SYS_VCLK            = 0x9U,  /**< Alias for synchronous VCLK1 clock Source         */
N    SYS_PLL2_ODCLK_8    = 0xEU,  /**< Alias for PLL2_post_ODCLK/8                      */
N    SYS_PLL2_ODCLK_16   = 0xFU   /**< Alias for PLL2_post_ODCLK/8                      */
N};
N
N/** @enum resetSource
N*   @brief Alias names for reset sources
N*
N*   This enumeration is used to provide alias names for the reset sources:
N*     - Power On Reset   
N*     - Osc Failure Reset
N*     - Watch Dog Reset  
N*     - Icepick Reset    
N*     - CPU Reset        
N*     - Software Reset   
N*     - External Reset   
N*     
N*/
Ntypedef enum 
N{
N    POWERON_RESET       = 0x8000U,  /**< Alias for Power On Reset     */
N    OSC_FAILURE_RESET   = 0x4000U,  /**< Alias for Osc Failure Reset  */
N    WATCHDOG_RESET      = 0x2000U,  /**< Alias for Watch Dog Reset    */
N    WATCHDOG2_RESET     = 0x1000U,  /**< Alias for Watch Dog 2 Reset  */
N    DEBUG_RESET         = 0x0800U,  /**< Alias for Debug Reset        */
N    INTERCONNECT_RESET  = 0x0080U,  /**< Alias for Interconnect Reset */
N    CPU0_RESET          = 0x0020U,  /**< Alias for CPU 0 Reset        */
N    SW_RESET            = 0x0010U,  /**< Alias for Software Reset     */
N    EXT_RESET           = 0x0008U,  /**< Alias for External Reset     */
N    NO_RESET            = 0x0000U   /**< Alias for No Reset           */    
N}resetSource_t;
N
N#define SYS_DOZE_MODE        0x000F3F02U
N#define SYS_SNOOZE_MODE      0x000F3F03U
N#define SYS_SLEEP_MODE       0x000FFFFFU
N#define LPO_TRIM_VALUE       (((*(volatile uint32 *)0xF00801B4U) & 0xFFFF0000U)>>16U)
N#define SYS_EXCEPTION        (*(volatile uint32 *)0xFFFFFFE4U)
N
N
N#define WATCHDOG_STATUS     (*(volatile uint32 *)0xFFFFFC98U)
N#define DEVICE_ID_REV       (*(volatile uint32 *)0xFFFFFFF0U)
N
N/** @def OSC_FREQ
N*   @brief Oscillator clock source exported from HALCoGen GUI
N*
N*   Oscillator clock source exported from HALCoGen GUI
N*/
N#define OSC_FREQ     20.0F
N
N/** @def PLL1_FREQ
N*   @brief PLL 1 clock source exported from HALCoGen GUI
N*
N*   PLL 1 clock source exported from HALCoGen GUI
N*/
N#define PLL1_FREQ    300.00F
N
N/** @def LPO_LF_FREQ
N*   @brief LPO Low Freq Oscillator source exported from HALCoGen GUI
N*
N*   LPO Low Freq Oscillator source exported from HALCoGen GUI
N*/
N#define LPO_LF_FREQ  0.080F
N
N/** @def LPO_HF_FREQ
N*   @brief LPO High Freq Oscillator source exported from HALCoGen GUI
N*
N*   LPO High Freq Oscillator source exported from HALCoGen GUI
N*/
N#define LPO_HF_FREQ  10.000F
N
N/** @def PLL1_FREQ
N*   @brief PLL 2 clock source exported from HALCoGen GUI
N*
N*   PLL 2 clock source exported from HALCoGen GUI
N*/
N#define PLL2_FREQ    80.00F
N
N/** @def GCLK_FREQ
N*   @brief GCLK domain frequency exported from HALCoGen GUI
N*
N*   GCLK domain frequency exported from HALCoGen GUI
N*/
N#define GCLK_FREQ    300.000F
N
N/** @def HCLK_FREQ
N*   @brief HCLK domain frequency exported from HALCoGen GUI
N*
N*   HCLK domain frequency exported from HALCoGen GUI
N*/
N#define HCLK_FREQ    100.000F
N
N/** @def RTI_FREQ
N*   @brief RTI Clock frequency exported from HALCoGen GUI
N*
N*   RTI Clock frequency exported from HALCoGen GUI
N*/
N#define RTI_FREQ     100.000F
N
N/** @def AVCLK1_FREQ
N*   @brief AVCLK1 Domain frequency exported from HALCoGen GUI
N*
N*   AVCLK Domain frequency exported from HALCoGen GUI
N*/
N#define AVCLK1_FREQ  100.000F
N
N/** @def AVCLK2_FREQ
N*   @brief AVCLK2 Domain frequency exported from HALCoGen GUI
N*
N*   AVCLK2 Domain frequency exported from HALCoGen GUI
N*/
N#define AVCLK2_FREQ  80.000F
N
N/** @def AVCLK3_FREQ
N*   @brief AVCLK3 Domain frequency exported from HALCoGen GUI
N*
N*   AVCLK3 Domain frequency exported from HALCoGen GUI
N*/
N#define AVCLK3_FREQ  100.000F
N
N/** @def AVCLK4_FREQ
N*   @brief AVCLK4 Domain frequency exported from HALCoGen GUI
N*
N*   AVCLK4 Domain frequency exported from HALCoGen GUI
N*/
N#define AVCLK4_FREQ  25.000F
N
N/** @def VCLK1_FREQ
N*   @brief VCLK1 Domain frequency exported from HALCoGen GUI
N*
N*   VCLK1 Domain frequency exported from HALCoGen GUI
N*/
N#define VCLK1_FREQ   100.000F
N
N/** @def VCLK2_FREQ
N*   @brief VCLK2 Domain frequency exported from HALCoGen GUI
N*
N*   VCLK2 Domain frequency exported from HALCoGen GUI
N*/
N#define VCLK2_FREQ   100.000F
N
N/** @def VCLK3_FREQ
N*   @brief VCLK3 Domain frequency exported from HALCoGen GUI
N*
N*   VCLK3 Domain frequency exported from HALCoGen GUI
N*/
N#define VCLK3_FREQ   100.000F
N
N/** @def VCLK4_FREQ
N*   @brief VCLK4 Domain frequency exported from HALCoGen GUI
N*
N*   VCLK4 Domain frequency exported from HALCoGen GUI
N*/
N#define VCLK4_FREQ   75.0F
N
N
N/** @def SYS_PRE1
N*   @brief Alias name for RTI1CLK PRE clock source
N*
N*   This is an alias name for the RTI1CLK pre clock source.
N*   This can be either:
N*     - Oscillator
N*     - Pll
N*     - 32 kHz Oscillator
N*     - External
N*     - Low Power Oscillator Low
N*     - Low Power Oscillator High
N*     - Flexray Pll
N*/
N/*SAFETYMCUSW 79 S MR:19.4 <APPROVED> "Macro filled using GUI parameter cannot be avoided" */
N#define SYS_PRE1 (SYS_PLL1)
N
N/** @def SYS_PRE2
N*   @brief Alias name for RTI2CLK pre clock source
N*
N*   This is an alias name for the RTI2CLK pre clock source.
N*   This can be either:
N*     - Oscillator
N*     - Pll
N*     - 32 kHz Oscillator
N*     - External
N*     - Low Power Oscillator Low
N*     - Low Power Oscillator High
N*     - Flexray Pll
N*/
N/*SAFETYMCUSW 79 S MR:19.4 <APPROVED> "Macro filled using GUI parameter cannot be avoided" */
N#define SYS_PRE2 (SYS_PLL1)
N
N/* Configuration registers */
Ntypedef struct system_config_reg
N{
N    uint32 CONFIG_SYSPC1;
N    uint32 CONFIG_SYSPC2;
N    uint32 CONFIG_SYSPC7;
N    uint32 CONFIG_SYSPC8;
N    uint32 CONFIG_SYSPC9;
N    uint32 CONFIG_CSDIS;
N    uint32 CONFIG_CDDIS;
N    uint32 CONFIG_GHVSRC;
N    uint32 CONFIG_VCLKASRC;
N    uint32 CONFIG_RCLKSRC;
N    uint32 CONFIG_MSTGCR;
N    uint32 CONFIG_MINITGCR;
N    uint32 CONFIG_MSINENA;
N    uint32 CONFIG_PLLCTL1;
N    uint32 CONFIG_PLLCTL2;
N    uint32 CONFIG_SYSPC10;
N    uint32 CONFIG_LPOMONCTL;
N    uint32 CONFIG_CLKTEST;
N    uint32 CONFIG_DFTCTRLREG1;
N    uint32 CONFIG_DFTCTRLREG2;
N    uint32 CONFIG_GPREG1;
N    uint32 CONFIG_RAMGCR;
N    uint32 CONFIG_BMMCR1;
N    uint32 CONFIG_CLKCNTL;
N    uint32 CONFIG_ECPCNTL;
N    uint32 CONFIG_DEVCR1;
N    uint32 CONFIG_SYSECR;
N    uint32 CONFIG_PLLCTL3;
N    uint32 CONFIG_STCCLKDIV;
N	uint32 CONFIG_ECPCNTL1;
N    uint32 CONFIG_CLK2CNTRL;
N    uint32 CONFIG_VCLKACON1;
N	uint32 CONFIG_HCLKCNTL;
N    uint32 CONFIG_CLKSLIP;
N    uint32 CONFIG_EFC_CTLEN;
N} system_config_reg_t;
N
N/* Configuration registers initial value */
N#define SYS_SYSPC1_CONFIGVALUE  0U
N
N#define SYS_SYSPC2_CONFIGVALUE  1U
N
N#define SYS_SYSPC7_CONFIGVALUE  1U
N
N#define SYS_SYSPC8_CONFIGVALUE  0U
N
N#define SYS_SYSPC9_CONFIGVALUE  1U
N
N#define SYS_CSDIS_CONFIGVALUE   ( 0x00000000U\
N                                | 0x00000000U \
N                                | 0x00000000U \
N                                | 0x00000000U \
N                                | 0x00000000U \
N                                | 0x00000000U \
N                                | 0x00000000U\
N                                | 0x4U )
X#define SYS_CSDIS_CONFIGVALUE   ( 0x00000000U                                | 0x00000000U                                 | 0x00000000U                                 | 0x00000000U                                 | 0x00000000U                                 | 0x00000000U                                 | 0x00000000U                                | 0x4U )
N                      
N#define SYS_CDDIS_CONFIGVALUE   ( (uint32)((uint32)0U << 4U )\
N                                | (uint32)((uint32)0U << 5U )\
N                                | (uint32)((uint32)0U << 8U )\
N								| (uint32)((uint32)0U << 9U )\
N                                | (uint32)((uint32)0U << 10U)\
N                                | (uint32)((uint32)0U << 11U) )
X#define SYS_CDDIS_CONFIGVALUE   ( (uint32)((uint32)0U << 4U )                                | (uint32)((uint32)0U << 5U )                                | (uint32)((uint32)0U << 8U )								| (uint32)((uint32)0U << 9U )                                | (uint32)((uint32)0U << 10U)                                | (uint32)((uint32)0U << 11U) )
N                      
N#define SYS_GHVSRC_CONFIGVALUE  ( (uint32)((uint32)SYS_PLL1 << 24U) \
N                                | (uint32)((uint32)SYS_LPO_LOW << 16U) \
N                                | (uint32)((uint32)SYS_PLL1 << 0U) )
X#define SYS_GHVSRC_CONFIGVALUE  ( (uint32)((uint32)SYS_PLL1 << 24U)                                 | (uint32)((uint32)SYS_LPO_LOW << 16U)                                 | (uint32)((uint32)SYS_PLL1 << 0U) )
N                                
N#define SYS_VCLKASRC_CONFIGVALUE    ( (uint32)((uint32)SYS_PLL2 << 8U)\
N                                    | (uint32)((uint32)SYS_VCLK << 0U) )
X#define SYS_VCLKASRC_CONFIGVALUE    ( (uint32)((uint32)SYS_PLL2 << 8U)                                    | (uint32)((uint32)SYS_VCLK << 0U) )
N                                    
N#define SYS_RCLKSRC_CONFIGVALUE     ( (uint32)((uint32)1U << 24U)\
N                                    | (uint32)((uint32)SYS_VCLK << 16U)\
N                                    | (uint32)((uint32)2U << 8U)\
N                                    | (uint32)((uint32)SYS_VCLK << 0U) )
X#define SYS_RCLKSRC_CONFIGVALUE     ( (uint32)((uint32)1U << 24U)                                    | (uint32)((uint32)SYS_VCLK << 16U)                                    | (uint32)((uint32)2U << 8U)                                    | (uint32)((uint32)SYS_VCLK << 0U) )
N                                    
N#define SYS_MSTGCR_CONFIGVALUE      0x00000105U
N
N#define SYS_MINITGCR_CONFIGVALUE    0x5U
N
N#define SYS_MSINENA_CONFIGVALUE     0U
N
N#define SYS_PLLCTL1_CONFIGVALUE_1   ( (uint32)0x80000000U \
N                                    | (uint32)0x20000000U \
N                                    | (uint32)((uint32)0x1FU << 24U) \
N                                    | (uint32)0x00800000U \
N                                    | (uint32)((uint32)(10U - 1U)<< 16U)\
N                                    | (uint32)(0x9500U))
X#define SYS_PLLCTL1_CONFIGVALUE_1   ( (uint32)0x80000000U                                     | (uint32)0x20000000U                                     | (uint32)((uint32)0x1FU << 24U)                                     | (uint32)0x00800000U                                     | (uint32)((uint32)(10U - 1U)<< 16U)                                    | (uint32)(0x9500U))
N                                    
N#define SYS_PLLCTL1_CONFIGVALUE_2   (((SYS_PLLCTL1_CONFIGVALUE_1) & 0xE0FFFFFFU) | (uint32)((uint32)(1U - 1U) << 24U))
N                                    
N#define SYS_PLLCTL2_CONFIGVALUE     ( (uint32)0x00000000U\
N                                    | (uint32)((uint32)255U << 22U)\
N                                    | (uint32)((uint32)7U << 12U)\
N                                    | (uint32)((uint32)(1U - 1U)<< 9U)\
N                                    | (uint32)61U)
X#define SYS_PLLCTL2_CONFIGVALUE     ( (uint32)0x00000000U                                    | (uint32)((uint32)255U << 22U)                                    | (uint32)((uint32)7U << 12U)                                    | (uint32)((uint32)(1U - 1U)<< 9U)                                    | (uint32)61U)
N                                    
N#define SYS_SYSPC10_CONFIGVALUE     0U
N
N#define SYS_LPOMONCTL_CONFIGVALUE_1 ((uint32)((uint32)1U << 24U) | LPO_TRIM_VALUE)
N#define SYS_LPOMONCTL_CONFIGVALUE_2 ((uint32)((uint32)1U << 24U) | (uint32)((uint32)16U << 8U) | 16U)
N
N#define SYS_CLKTEST_CONFIGVALUE     0x000A0000U
N
N#define SYS_DFTCTRLREG1_CONFIGVALUE 0x00002205U
N
N#define SYS_DFTCTRLREG2_CONFIGVALUE 0x5U
N
N#define SYS_GPREG1_CONFIGVALUE  0x0005FFFFU
N
N#define SYS_RAMGCR_CONFIGVALUE  0x00050000U
N
N#define SYS_BMMCR1_CONFIGVALUE  0xAU
N
N#define SYS_CLKCNTL_CONFIGVALUE     ( 0x00000100U \
N                                    | (uint32)((uint32)0U << 16U) \
N                                    | (uint32)((uint32)0U << 24U) ) 
X#define SYS_CLKCNTL_CONFIGVALUE     ( 0x00000100U                                     | (uint32)((uint32)0U << 16U)                                     | (uint32)((uint32)0U << 24U) ) 
N                                    
N#define SYS_ECPCNTL_CONFIGVALUE     ( (uint32)((uint32)0U << 24U)\
N                                    | (uint32)((uint32)1U << 23U)\
N                                    | (uint32)((uint32)(45U - 1U) & 0xFFFFU) )
X#define SYS_ECPCNTL_CONFIGVALUE     ( (uint32)((uint32)0U << 24U)                                    | (uint32)((uint32)1U << 23U)                                    | (uint32)((uint32)(45U - 1U) & 0xFFFFU) )
N                                
N#define SYS_DEVCR1_CONFIGVALUE  0xAU
N
N#define SYS_SYSECR_CONFIGVALUE  0x00004000U
N#define SYS2_PLLCTL3_CONFIGVALUE_1  ( (uint32)((uint32)(1U - 1U) << 29U)\
N                                    | (uint32)((uint32)0x1FU << 24U) \
N                                    | (uint32)((uint32)(10U - 1U)<< 16U) \
N                                    | (uint32)(0x2700U))
X#define SYS2_PLLCTL3_CONFIGVALUE_1  ( (uint32)((uint32)(1U - 1U) << 29U)                                    | (uint32)((uint32)0x1FU << 24U)                                     | (uint32)((uint32)(10U - 1U)<< 16U)                                     | (uint32)(0x2700U))
N                                    
N#define SYS2_PLLCTL3_CONFIGVALUE_2  (((SYS2_PLLCTL3_CONFIGVALUE_1) & 0xE0FFFFFFU) | (uint32)((uint32)(1U - 1U) << 24U))
N#define SYS2_STCCLKDIV_CONFIGVALUE  0U
N#define SYS2_ECPCNTL1_CONFIGVALUE   0x50000000U
N#define SYS2_CLK2CNTRL_CONFIGVALUE  (0U | 0x00000100U)
N#define SYS2_HCLKCNTL_CONFIGVALUE    2U
N#define SYS2_VCLKACON1_CONFIGVALUE  ( (uint32)((uint32)1U << 24U) \
N									| (uint32)((uint32)1U << 20U) \
N                                    | (uint32)((uint32)SYS_EXTERNAL1 << 16U)\
N                                    | (uint32)((uint32)1U << 8U)\
N                                    | (uint32)((uint32)1U << 4U) \
N                                    | (uint32)((uint32)SYS_VCLK << 0U) )
X#define SYS2_VCLKACON1_CONFIGVALUE  ( (uint32)((uint32)1U << 24U) 									| (uint32)((uint32)1U << 20U)                                     | (uint32)((uint32)SYS_EXTERNAL1 << 16U)                                    | (uint32)((uint32)1U << 8U)                                    | (uint32)((uint32)1U << 4U)                                     | (uint32)((uint32)SYS_VCLK << 0U) )
N#define SYS2_CLKSLIP_CONFIGVALUE    0x5U
N#define SYS2_EFC_CTLEN_CONFIGVALUE  0x5U
N
N#define L2FLASH_FBPWRMODE_CONFIGVALUE       ( (uint32)((uint32)SYS_ACTIVE << 14U) \
N                                            | (uint32)((uint32)3U << 12U) \
N                                            | (uint32)((uint32)3U << 10U) \
N                                            | (uint32)((uint32)3U << 8U) \
N                                            | (uint32)((uint32)3U << 6U) \
N                                            | (uint32)((uint32)3U << 4U) \
N                                            | (uint32)((uint32)SYS_ACTIVE << 2U) \
N                                            | (uint32)((uint32)SYS_ACTIVE << 0U) )
X#define L2FLASH_FBPWRMODE_CONFIGVALUE       ( (uint32)((uint32)SYS_ACTIVE << 14U)                                             | (uint32)((uint32)3U << 12U)                                             | (uint32)((uint32)3U << 10U)                                             | (uint32)((uint32)3U << 8U)                                             | (uint32)((uint32)3U << 6U)                                             | (uint32)((uint32)3U << 4U)                                             | (uint32)((uint32)SYS_ACTIVE << 2U)                                             | (uint32)((uint32)SYS_ACTIVE << 0U) )
N#define L2FLASH_FRDCNTL_CONFIGVALUE        ((uint32)((uint32)2U << 8U) |  3U)
N											
Nvoid systemGetConfigValue(system_config_reg_t *config_reg, config_value_type_t type);
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/* FlashW General Definitions */
N
N
N/** @enum flashWPowerModes
N*   @brief Alias names for flash bank power modes
N*
N*   This enumeration is used to provide alias names for the flash bank power modes:
N*     - sleep
N*     - standby
N*     - active
N*/
Nenum flashWPowerModes
N{
N    SYS_SLEEP   = 0U, /**< Alias for flash bank power mode sleep   */
N    SYS_STANDBY = 1U, /**< Alias for flash bank power mode standby */
N    SYS_ACTIVE  = 3U  /**< Alias for flash bank power mode active  */
N};
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N
N#define FSM_WR_ENA_HL       (*(volatile uint32 *)0xFFF87288U)
N#define EEPROM_CONFIG_HL    (*(volatile uint32 *)0xFFF872B8U)
N#define FSM_SECTOR1         (*(volatile uint32 *)0xFFF872C0U)
N#define FSM_SECTOR2         (*(volatile uint32 *)0xFFF872C4U)
N#define FCFG_BANK           (*(volatile uint32 *)0xFFF87400U)
N
N/* USER CODE BEGIN (3) */
N/* USER CODE END */
N
N
N/* System Interface Functions */
Nvoid setupPLL(void);
Nvoid trimLPO(void);
Nvoid customTrimLPO(void);
Nvoid setupFlash(void);
Nvoid periphInit(void);
Nvoid mapClocks(void);
Nvoid systemInit(void);
Nvoid systemPowerDown(uint32 mode);
NresetSource_t getResetSource(void);
N
N/* USER CODE BEGIN (4) */
N/* USER CODE END */
N
N/**@}*/
N#ifdef __cplusplus
S}
N#endif /*extern "C" */
N
N#endif
L 52 "src\hal\include\HL_mdio.h" 2
N#include "HL_hw_mdio.h"
L 1 "src\hal\include\HL_hw_mdio.h" 1
N/*
N * hw_mdio.h
N */
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef _HW_MDIO_H_
N#define _HW_MDIO_H_
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N#define MDIO_BASE               (0xFCF78900U)
N
N#define MDIO_REVID		        (0x0U)
N#define MDIO_CONTROL		    (0x4U)
N#define MDIO_ALIVE		        (0x8U)
N#define MDIO_LINK		        (0xCU)
N#define MDIO_LINKINTRAW		    (0x10U)
N#define MDIO_LINKINTMASKED	    (0x14U)
N#define MDIO_USERINTRAW		    (0x20U)
N#define MDIO_USERINTMASKED	    (0x24U)
N#define MDIO_USERINTMASKSET	    (0x28U)
N#define MDIO_USERINTMASKCLEAR	(0x2CU)
N#define MDIO_USERACCESS0	    (0x80U)
N#define MDIO_USERPHYSEL0	    (0x84U)
N#define MDIO_USERACCESS1	    (0x88U)
N#define MDIO_USERPHYSEL1	    (0x8CU)
N
N/**************************************************************************\
N* Field Definition Macros
X
N\**************************************************************************/
N
N/* REVID */
N
N#define MDIO_REVID_REV (0xFFFFFFFFU)
N#define MDIO_REVID_REV_SHIFT (0x00000000U)
N
N
N/* CONTROL */
N
N#define MDIO_CONTROL_IDLE (0x80000000U)
N#define MDIO_CONTROL_IDLE_SHIFT (0x0000001FU)
N/*----IDLE Tokens----*/
N#define MDIO_CONTROL_IDLE_NO (0x00000000U)
N#define MDIO_CONTROL_IDLE_YES (0x00000001U)
N
N#define MDIO_CONTROL_ENABLE (0x40000000U)
N#define MDIO_CONTROL_ENABLE_SHIFT (0x0000001EU)
N
N#define MDIO_CONTROL_HIGHEST_USER_CHANNEL (0x1F000000U)
N#define MDIO_CONTROL_HIGHEST_USER_CHANNEL_SHIFT (0x00000018U)
N
N
N#define MDIO_CONTROL_PREAMBLE (0x00100000U)
N#define MDIO_CONTROL_PREAMBLE_SHIFT (0x00000014U)
N/*----PREAMBLE Tokens----*/
N
N#define MDIO_CONTROL_FAULT (0x00080000U)
N#define MDIO_CONTROL_FAULT_SHIFT (0x00000013U)
N
N#define MDIO_CONTROL_FAULTENB (0x00040000U)
N#define MDIO_CONTROL_FAULTENB_SHIFT (0x00000012U)
N/*----FAULTENB Tokens----*/
N
N
N
N#define MDIO_CONTROL_CLKDIV (0x0000FFFFU)
N#define MDIO_CONTROL_CLKDIV_SHIFT (0x00000000U)
N/*----CLKDIV Tokens----*/
N
N
N/* ALIVE */
N
N#define MDIO_ALIVE_REGVAL (0xFFFFFFFFU)
N#define MDIO_ALIVE_REGVAL_SHIFT (0x00000000U)
N
N
N/* LINK */
N
N#define MDIO_LINK_REGVAL (0xFFFFFFFFU)
N#define MDIO_LINK_REGVAL_SHIFT (0x00000000U)
N
N
N/* LINKINTRAW */
N
N
N#define MDIO_LINKINTRAW_USERPHY1 (0x00000002U)
N#define MDIO_LINKINTRAW_USERPHY1_SHIFT (0x00000001U)
N
N#define MDIO_LINKINTRAW_USERPHY0 (0x00000001U)
N#define MDIO_LINKINTRAW_USERPHY0_SHIFT (0x00000000U)
N
N
N/* LINKINTMASKED */
N
N
N#define MDIO_LINKINTMASKED_USERPHY1 (0x00000002U)
N#define MDIO_LINKINTMASKED_USERPHY1_SHIFT (0x00000001U)
N
N#define MDIO_LINKINTMASKED_USERPHY0 (0x00000001U)
N#define MDIO_LINKINTMASKED_USERPHY0_SHIFT (0x00000000U)
N
N
N/* USERINTRAW */
N
N
N#define MDIO_USERINTRAW_USERACCESS1 (0x00000002U)
N#define MDIO_USERINTRAW_USERACCESS1_SHIFT (0x00000001U)
N
N#define MDIO_USERINTRAW_USERACCESS0 (0x00000001U)
N#define MDIO_USERINTRAW_USERACCESS0_SHIFT (0x00000000U)
N
N
N/* USERINTMASKED */
N
N
N#define MDIO_USERINTMASKED_USERACCESS1 (0x00000002U)
N#define MDIO_USERINTMASKED_USERACCESS1_SHIFT (0x00000001U)
N
N#define MDIO_USERINTMASKED_USERACCESS0 (0x00000001U)
N#define MDIO_USERINTMASKED_USERACCESS0_SHIFT (0x00000000U)
N
N
N/* USERINTMASKSET */
N
N
N#define MDIO_USERINTMASKSET_USERACCESS1 (0x00000002U)
N#define MDIO_USERINTMASKSET_USERACCESS1_SHIFT (0x00000001U)
N
N#define MDIO_USERINTMASKSET_USERACCESS0 (0x00000001U)
N#define MDIO_USERINTMASKSET_USERACCESS0_SHIFT (0x00000000U)
N
N
N/* USERINTMASKCLEAR */
N
N
N#define MDIO_USERINTMASKCLEAR_USERACCESS1 (0x00000002U)
N#define MDIO_USERINTMASKCLEAR_USERACCESS1_SHIFT (0x00000001U)
N
N#define MDIO_USERINTMASKCLEAR_USERACCESS0 (0x00000001U)
N#define MDIO_USERINTMASKCLEAR_USERACCESS0_SHIFT (0x00000000U)
N
N
N/* USERACCESS0 */
N
N#define MDIO_USERACCESS0_GO (0x80000000U)
N#define MDIO_USERACCESS0_GO_SHIFT (0x0000001FU)
N
N#define MDIO_USERACCESS0_WRITE (0x40000000U)
N#define MDIO_USERACCESS0_READ  (0x00000000U)
N#define MDIO_USERACCESS0_WRITE_SHIFT (0x0000001EU)
N
N#define MDIO_USERACCESS0_ACK (0x20000000U)
N#define MDIO_USERACCESS0_ACK_SHIFT (0x0000001DU)
N
N
N#define MDIO_USERACCESS0_REGADR (0x03E00000U)
N#define MDIO_USERACCESS0_REGADR_SHIFT (0x00000015U)
N
N#define MDIO_USERACCESS0_PHYADR (0x001F0000U)
N#define MDIO_USERACCESS0_PHYADR_SHIFT (0x00000010U)
N
N#define MDIO_USERACCESS0_DATA (0x0000FFFFU)
N#define MDIO_USERACCESS0_DATA_SHIFT (0x00000000U)
N
N
N/* USERPHYSEL0 */
N
N
N#define MDIO_USERPHYSEL0_LINKSEL (0x00000080U)
N#define MDIO_USERPHYSEL0_LINKSEL_SHIFT (0x00000007U)
N
N#define MDIO_USERPHYSEL0_LINKINTENB (0x00000040U)
N#define MDIO_USERPHYSEL0_LINKINTENB_SHIFT (0x00000006U)
N
N
N#define MDIO_USERPHYSEL0_PHYADRMON (0x0000001FU)
N#define MDIO_USERPHYSEL0_PHYADRMON_SHIFT (0x00000000U)
N
N
N/* USERACCESS1 */
N
N#define MDIO_USERACCESS1_GO (0x80000000U)
N#define MDIO_USERACCESS1_GO_SHIFT (0x0000001FU)
N
N#define MDIO_USERACCESS1_WRITE (0x40000000U)
N#define MDIO_USERACCESS1_WRITE_SHIFT (0x0000001EU)
N
N#define MDIO_USERACCESS1_ACK (0x20000000U)
N#define MDIO_USERACCESS1_ACK_SHIFT (0x0000001DU)
N
N
N#define MDIO_USERACCESS1_REGADR (0x03E00000U)
N#define MDIO_USERACCESS1_REGADR_SHIFT (0x00000015U)
N
N#define MDIO_USERACCESS1_PHYADR (0x001F0000U)
N#define MDIO_USERACCESS1_PHYADR_SHIFT (0x00000010U)
N
N#define MDIO_USERACCESS1_DATA (0x0000FFFFU)
N#define MDIO_USERACCESS1_DATA_SHIFT (0x00000000U)
N
N
N/* USERPHYSEL1 */
N
N
N#define MDIO_USERPHYSEL1_LINKSEL (0x00000080U)
N#define MDIO_USERPHYSEL1_LINKSEL_SHIFT (0x00000007U)
N
N#define MDIO_USERPHYSEL1_LINKINTENB (0x00000040U)
N#define MDIO_USERPHYSEL1_LINKINTENB_SHIFT (0x00000006U)
N
N
N#define MDIO_USERPHYSEL1_PHYADRMON (0x0000001FU)
N#define MDIO_USERPHYSEL1_PHYADRMON_SHIFT (0x00000000U)
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N#ifdef __cplusplus
S}
N#endif
N
N#endif
L 53 "src\hal\include\HL_mdio.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/* MDIO input and output frequencies in Hz */
N#define MDIO_FREQ_INPUT           ((uint32)(VCLK3_FREQ * 1000000.00F))
N#define MDIO_FREQ_OUTPUT          1000000U
N/*****************************************************************************/
N
N/**
N *  @addtogroup EMACMDIO
N *  @{
N */
N/*
N** Prototypes for the APIs
N*/
Nextern uint32 MDIOPhyAliveStatusGet(uint32 baseAddr);
Nextern uint32 MDIOPhyLinkStatusGet(uint32 baseAddr);
Nextern void MDIOInit(uint32 baseAddr, uint32 mdioInputFreq,
N                     uint32 mdioOutputFreq);
Nextern boolean MDIOPhyRegRead(uint32 baseAddr, uint32 phyAddr,
N                                   uint32 regNum, volatile uint16 * dataPtr);
Nextern void MDIOPhyRegWrite(uint32 baseAddr, uint32 phyAddr,
N                            uint32 regNum, uint16 RegVal);
Nextern void MDIOEnable(uint32 baseAddr);
Nextern void MDIODisable(uint32 baseAddr);
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N#ifdef __cplusplus
S}
N#endif
N
N/**@}*/
N#endif /* __MDIO_H__ */
L 55 "src\hal\include\HL_emac.h" 2
N#include "HL_emac_phyConfig.h"
L 1 "src\hal\include\HL_emac_phyConfig.h" 1
N/**
N *  \file   emac_phyConfig.h
N *
N *  \brief  PHY Configuration file for selecting and configuring the required PHY.
N *
N *   This file contains the mappings of the PHY APIs so that the right one is chosen based on the user's preference.
N */
N
N/* (c) Texas Instruments 2009-2014, All rights reserved. */
N
N#ifndef _EMAC_PHYCONFIG_H_
N#define _EMAC_PHYCONFIG_H_
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N#include "HL_phy_dp83640.h"
L 1 "src\hal\include\HL_phy_dp83640.h" 1
N/*
N * DP83640.h
N */
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef _PHY_DP83640_H_
N#define _PHY_DP83640_H_
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/** @enum PHY_timestamp
N*   @brief Alias names for transmit and receive timestamps
N*   This enumeration is used to provide alias names for getting the transmit and receive timestamps from the Dp83640GetTimeStamp API.
N*/
Ntypedef enum phyTimeStamp
N{
N	Txtimestamp = 1, /*Transmit Timestamp*/
N	Rxtimestamp = 2 /*Receive Timestamp */
N}phyTimeStamp_t;
N/* PHY register offset definitions */
N#define PHY_BCR                           (0u)
N#define PHY_BSR                           (1u)
N#define PHY_ID1                           (2u)
N#define PHY_ID2                           (3u)
N#define PHY_AUTONEG_ADV                   (4u)
N#define PHY_LINK_PARTNER_ABLTY            (5u)
N#define PHY_LINK_PARTNER_SPD              (16u)
N#define PHY_TXTS						  (28u)
N#define PHY_RXTS						  (29u)
N
N/* PHY status definitions */
N#define PHY_ID_SHIFT                      (16u)
N#define PHY_SOFTRESET                     (0x8000U)
N#define PHY_AUTONEG_ENABLE                (0x1000u)
N#define PHY_AUTONEG_RESTART               (0x0200u)
N#define PHY_AUTONEG_COMPLETE              (0x0020u)
N#define PHY_AUTONEG_INCOMPLETE            (0x0000u)
N#define PHY_AUTONEG_STATUS                (0x0020u)
N#define PHY_AUTONEG_ABLE                  (0x0008u)
N#define PHY_LPBK_ENABLE                   (0x4000u)
N#define PHY_LINK_STATUS                   (0x0004u)
N#define PHY_INVALID_TYPE				  (0x0u)
N
N
N/* PHY ID. The LSB nibble will vary between different phy revisions */
N#define DP83640_PHY_ID                   (0x0007C0F0u)
N#define DP83640_PHY_ID_REV_MASK          (0x0000000Fu)
N
N/* Pause operations */
N#define DP83640_PAUSE_NIL                (0x0000u)
N#define DP83640_PAUSE_SYM                (0x0400u)
N#define DP83640_PAUSE_ASYM               (0x0800u)
N#define DP83640_PAUSE_BOTH_SYM_ASYM      (0x0C00u)
N
N/* 100 Base TX Full Duplex capablity */
N#define DP83640_100BTX_HD                (0x0000u)
N#define DP83640_100BTX_FD                (0x0100u)
N
N/* 100 Base TX capability */
N#define DP83640_NO_100BTX                (0x0000u)
N#define DP83640_100BTX                   (0x0080u)
N
N/* 10 BaseT duplex capabilities */
N#define DP83640_10BT_HD                  (0x0000u)
N#define DP83640_10BT_FD                  (0x0040u)
N
N/* 10 BaseT ability*/
N#define DP83640_NO_10BT                  (0x0000u)
N#define DP83640_10BT                     (0x0020u)
N
N/**************************************************************************
N                        API function Prototypes
N***************************************************************************/
Nextern uint32 Dp83640IDGet(uint32 mdioBaseAddr, uint32 phyAddr);
Nextern void Dp83640Reset(uint32 mdioBaseAddr, uint32 phyAddr);
Nextern boolean Dp83640AutoNegotiate(uint32 mdioBaseAddr, uint32 phyAddr, uint16 advVal);
Nextern boolean Dp83640PartnerAbilityGet(uint32 mdioBaseAddr, uint32 phyAddr,uint16 *ptnerAblty);
Nextern boolean Dp83640LinkStatusGet(uint32 mdioBaseAddr, uint32 phyAddr,volatile uint32 retries);
Nextern uint64 Dp83640GetTimeStamp(uint32 mdioBaseAddr, uint32 phyAddr, phyTimeStamp_t type);
Nextern void Dp83640EnableLoopback(uint32 mdioBaseAddr, uint32 phyAddr);
Nextern void Dp83640DisableLoopback(uint32 mdioBaseAddr, uint32 phyAddr);
Nextern boolean Dp83640PartnerSpdGet(uint32 mdioBaseAddr, uint32 phyAddr, uint16 *ptnerAblty);
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N#ifdef __cplusplus
S}
N#endif
N#endif
L 18 "src\hal\include\HL_emac_phyConfig.h" 2
N
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N#define PhyIDGet Dp83640IDGet
N#define PhyLinkStatusGet Dp83640LinkStatusGet
N#define PhyAutoNegotiate Dp83640AutoNegotiate
N#define PhyPartnerAbilityGet Dp83640PartnerAbilityGet
N#define PhyReset Dp83640Reset
N#define PhyEnableLoopback Dp83640EnableLoopback
N#define PhyDisableLoopback Dp83640DisableLoopback
N#define PhyGetTimeStamp Dp83640GetTimeStamp
N#define PhyPartnerSpdGet Dp83640PartnerSpdGet
N
N
N
N#ifdef __cplusplus
S}
N#endif
N
N/**@}*/
N#endif /* _EMAC_PHYCONFIG_H_ */
N
N
L 56 "src\hal\include\HL_emac.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/*****************************************************************************/
N/*
N** Macros which can be used as speed parameter to the API EMACRMIISpeedSet
N*/
N#define EMAC_RMIISPEED_10MBPS                 (0x00000000U)
N#define EMAC_RMIISPEED_100MBPS                (0x00008000U)
N
N/* Macros for enabling taken as inputs from HALCoGen GUI. */
N#define EMAC_TX_ENABLE					(1U)				
N#define EMAC_RX_ENABLE					(1U)
N#define EMAC_MII_ENABLE					(1U)
N#define EMAC_FULL_DUPLEX_ENABLE			(1U)
N#define EMAC_LOOPBACK_ENABLE			(0U)
N#define EMAC_BROADCAST_ENABLE			(1U)
N#define EMAC_UNICAST_ENABLE				(1U)
N#define EMAC_CHANNELNUMBER					(0U)
N#define EMAC_PHYADDRESS						(0U)
N
N/*
N * Macros to indicate EMAC Channel Numbers
N */
N#define EMAC_CHANNEL_0						  (0x00000000U)
N#define EMAC_CHANNEL_1						  (0x00000001U)
N#define EMAC_CHANNEL_2						  (0x00000002U)
N#define EMAC_CHANNEL_3						  (0x00000003U)
N#define EMAC_CHANNEL_4						  (0x00000004U)
N#define EMAC_CHANNEL_5						  (0x00000005U)
N#define EMAC_CHANNEL_6						  (0x00000006U)
N#define EMAC_CHANNEL_7						  (0x00000007U)
N/* Macros which can be used as duplexMode parameter to the API 
N** EMACDuplexSet
N*/
N#define EMAC_DUPLEX_FULL                      (0x00000001U)
N#define EMAC_DUPLEX_HALF                      (0x00000000U)
N
N/*
N** Macros which can be used as matchFilt  parameters to the API 
N** EMACMACAddrSet
N*/
N/* Address not used to match/filter incoming packets */
N#define EMAC_MACADDR_NO_MATCH_NO_FILTER       (0x00000000U)
N
N/* Address will be used to filter incoming packets */
N#define EMAC_MACADDR_FILTER                   (0x00100000U)
N
N/* Address will be used to match incoming packets */
N#define EMAC_MACADDR_MATCH                    (0x00180000U)
N
N/*
N** Macros which can be passed as eoiFlag to EMACRxIntAckToClear API
N*/
N#define EMAC_INT_CORE0_RX                     (0x1U)
N#define EMAC_INT_CORE1_RX                     (0x5U)
N#define EMAC_INT_CORE2_RX                     (0x9U)
N
N/*
N** Macros which can be passed as eoiFlag to EMACTxIntAckToClear API
N*/
N#define EMAC_INT_CORE0_TX                     (0x2U)
N#define EMAC_INT_CORE1_TX                     (0x6U)
N#define EMAC_INT_CORE2_TX                     (0xAU)
N/* Base Addresses */
N#define EMAC_CTRL_RAM_0_BASE      0xFC520000U
N#define EMAC_0_BASE               0xFCF78000U
N#define EMAC_CTRL_0_BASE          0xFCF78800U
N#define MDIO_0_BASE               0xFCF78900U
N
N/*MAC address length*/
N#define EMAC_HWADDR_LEN 	      6U
N#define MAX_EMAC_INSTANCE 	      1U
N#define SIZE_EMAC_CTRL_RAM        0x2000U
N#define MAX_TRANSFER_UNIT         1514U
N#define MAX_RX_PBUF_ALLOC 		  (10U)
N#define MIN_PKT_LEN               60U
N#define MIN_PACKET_SIZE          (46U)
N
N
N
N
N#define EMAC_BUF_DESC_OWNER       0x20000000U
N#define EMAC_BUF_DESC_SOP         0x80000000U
N#define EMAC_BUF_DESC_EOP         0x40000000U
N#define EMAC_BUF_DESC_EOQ         0x10000000U
N
N#define EMAC_NETSTATREGS(n)	((uint32)0x200U + (uint32)((n)*4U))
N
N/* Error Signalling Macros */
N#define EMAC_ERR_CONNECT		   0x2U /* Not connected.  */
N#define EMAC_ERR_OK				   0x1U /* No error, everything OK. */
N
N
N/* Macros for Configuration Value Registers */
N#define EMAC_TXCONTROL_CONFIGVALUE 0x00000001U
N#define EMAC_RXCONTROL_CONFIGVALUE 0x00000001U
N#define EMAC_TXINTMASKSET_CONFIGVALUE 0x00000001U
N#define EMAC_TXINTMASKCLEAR_CONFIGVALUE 0x00000001U
N#define EMAC_RXINTMASKSET_CONFIGVALUE 0x00000001U
N#define EMAC_RXINTMASKCLEAR_CONFIGVALUE 0x00000001U
N#define EMAC_MACSRCADDRHI_CONFIGVALUE ((uint32)((uint32)0xFFU << 24U) | (uint32)((uint32)0xFFU << 16U) | (uint32)((uint32)0xFFU << 8U) | (uint32)((uint32)0xFFU))
N#define EMAC_MACSRCADDRLO_CONFIGVALUE ((uint32)((uint32)0xFFU << 8U) | (uint32)((uint32)0xFFU))
N#define EMAC_MDIOCONTROL_CONFIGVALUE 0x4114001FU
N#define EMAC_C0RXEN_CONFIGVALUE 0x00000001U
N#define EMAC_C0TXEN_CONFIGVALUE 0x00000001U
N
N/* Structure to store pending status from the Tx Interrupt Status Registers. */
Ntypedef struct emac_tx_int_status{
N	volatile uint32 intstatmasked; /* Pending interrupt status read from the Transmit Interrupt Status (Masked) Register (TXINTSTATMASKED) */
N	volatile uint32 intstatraw; /* Pending interrupt status read from the Transmit Interrupt Status (Unmasked) Register (TXINTSTATRAW) */
N}emac_tx_int_status_t;
N
N/* Structure to store pending status from the Rx Interrupt Status Registers. */
Ntypedef struct emac_rx_int_status{
N
N	volatile uint32 intstatmasked_pend; /* Reads RXnPEND value from the Receive Interrupt Status (Unmasked) Register (RXINTSTATRAW) */
N	volatile uint32 intstatmasked_threshpend; /* Reads RXnTRHESHPEND value from the Receive Interrupt Status (Unmasked) Register (RXINTSTATRAW) */
N
N	volatile uint32 intstatraw_pend; /* Reads RXnPEND value from the Receive Interrupt Status (Unmasked) Register (RXINTSTATRAW) */
N	volatile uint32 intstatraw_threshpend; /* Reads RXnTRHESHPEND value from the Receive Interrupt Status (Unmasked) Register (RXINTSTATRAW) */
N
N}emac_rx_int_status_t;
N
N/* EMAC TX Buffer descriptor data structure - Refer TRM for details about the buffer descriptor structure.*/
Ntypedef struct emac_tx_bd {
N  volatile struct emac_tx_bd *next;
N  volatile uint32 bufptr; /* Pointer to the actual Buffer storing the data to be transmitted. */
N  volatile uint32 bufoff_len; /*Buffer Offset and Buffer Length (16 bits each) */
N  volatile uint32 flags_pktlen; /*Status flags and Packet Length. (16 bits each)*/
N}emac_tx_bd_t;
N
N/* EMAC RX Buffer descriptor data structure - Refer TRM for details about the buffer descriptor structure. */
Ntypedef struct emac_rx_bd {
N  volatile struct emac_rx_bd *next; /*Used as a pointer for next element in the linked list of descriptors.*/
N  volatile uint32 bufptr; /*Pointer to the actual Buffer which will store the received data.*/
N  volatile uint32 bufoff_len; /*Buffer Offset and Buffer Length (16 bits each)*/
N  volatile uint32 flags_pktlen; /*Status flags and Packet Length. (16 bits each)*/
N}emac_rx_bd_t;
N
N/**
N * Helper struct to hold the data used to operate on a particular
N * receive channel
N */
Ntypedef struct rxch_struct {
N  volatile emac_rx_bd_t *free_head; /*Used to point to the free buffer descriptor which can receive new data.*/
N  volatile emac_rx_bd_t *active_head; /*Used to point to the active descriptor in the chain which is receiving.*/
N  volatile emac_rx_bd_t *active_tail; /*Used to point to the last descriptor in the chain.*/
N}rxch_t;
N
N/**
N * Helper struct to hold the data used to operate on a particular
N * transmit channel
N */
Ntypedef struct txch_struct {
N  volatile emac_tx_bd_t *free_head; /*Used to point to the free buffer descriptor which can transmit new data.*/
N  volatile emac_tx_bd_t *active_tail; /*Used to point to the last descriptor in the chain.*/
N  volatile emac_tx_bd_t *next_bd_to_process; /*Used to point to the next descriptor in the chain to be processed.*/
N}txch_t;
N/**
N * Helper struct to hold private data used to operate the ethernet interface.
N */
Ntypedef struct hdkif_struct {
N  /* MAC Address of the Module. */	
N  uint8_t mac_addr[6];
N
N  /* emac base address */
N  uint32 emac_base;
N
N  /* emac controller base address */
N  volatile uint32 emac_ctrl_base;
N  volatile uint32 emac_ctrl_ram;
N
N  /* mdio base address */
N  volatile uint32 mdio_base;
N
N  /* phy parameters for this instance - for future use */
N  uint32 phy_addr;
N  boolean (*phy_autoneg)(uint32 param1, uint32 param2, uint16 param3);
N  boolean (*phy_partnerability)(uint32 param4, uint32 param5, uint16* param6);
N
N  /* The tx/rx channels for the interface */
N  txch_t txchptr;
N  rxch_t rxchptr;
N}hdkif_t;
N
N/*Ethernet Frame Structure */
Ntypedef struct ethernet_frame
N{
N	uint8 dest_addr[6]; /* Destination MAC Address */
N	uint8 src_addr[6]; /*Source MAC Address. */
N	uint16 frame_length; /* Data Frame Length */
N	uint8 data[1500]; /* Data */
N}ethernet_frame_t;
N
N/* Struct used to take packet data input from the user for transmit APIs. */
Ntypedef struct pbuf_struct {
N  /** next pbuf in singly linked pbuf chain */
N  struct pbuf_struct *next;
N
N  /**
N  * Pointer to the actual ethernet packet/packet fragment to be transmitted.
N  * The packet needs to be in the following format:
N  * |Destination MAC Address (6 bytes)| Source MAC Address (6 bytes)| Length/Type (2 bytes)| Data (46- 1500 bytes)
N  * The data can be split up over multiple pbufs which are linked as a linked list.
N  **/
N  uint8 *payload;
N
N  /**
N   * total length of this buffer and all next buffers in chain
N   * belonging to the same packet.
N   *
N   * For non-queue packet chains this is the invariant:
N   * p->tot_len == p->len + (p->next? p->next->tot_len: 0)
N   */
N  uint16 tot_len;
N
N  /** length of this buffer */
N  uint16 len;
N
N}pbuf_t;
N
N/* Structure to hold the values of the EMAC Configuration Registers. */
Ntypedef struct emac_config_reg_struct {
N/* EMAC Module Register Values */
Nuint32 TXCONTROL; /* Transmit Control Register. */
Nuint32 RXCONTROL; /* Receive Control Register */
Nuint32 TXINTMASKSET; /* Transmit Interrupt Mask Set Register */
Nuint32 TXINTMASKCLEAR; /* Transmit Interrupt Clear Register */
Nuint32 RXINTMASKSET; /* Receive Interrupt Mask Set Register */
Nuint32 RXINTMASKCLEAR; /*Receive Interrupt Mask Clear Register*/
Nuint32 MACSRCADDRHI; /*MAC Source Address High Bytes Register*/
Nuint32 MACSRCADDRLO; /*MAC Source Address Low Bytes Register*/
N
N/*MDIO Module Registers */
Nuint32 MDIOCONTROL; /*MDIO Control Register. */
N
N/* EMAC Control Module Registers */
Nuint32 C0RXEN; /*EMAC Control Module Receive Interrupt Enable Register*/
Nuint32 C0TXEN; /*EMAC Control Module Transmit Interrupt Enable Register*/
N}emac_config_reg_t;
N/*****************************************************************************/
N/** 
N *  @defgroup EMACMDIO EMAC/MDIO
N *  @brief Ethernet Media Access Controller/Management Data Input/Output.
N *  
N *  The EMAC controls the flow of packet data from the system to the PHY. The MDIO module controls PHY
N *  configuration and status monitoring.
N *
N *  Both the EMAC and the MDIO modules interface to the system core through a custom interface that
N *  allows efficient data transmission and reception. This custom interface is referred to as the EMAC control
N *  module and is considered integral to the EMAC/MDIO peripheral
N *
N *	Related Files
N *   - HL_emac.h
N *   - HL_emac.c
N *   - HL_hw_emac.h
N *   - HL_hw_emac_ctrl.h
N *   - HL_hw_mdio.h
N *   - HL_hw_reg_access.h	
N *   - HL_mdio.h
N *   - HL_mdio.c
N *  @addtogroup EMACMDIO
N *  @{
N */
N/*
N** Prototypes for the APIs
N*/
Nextern uint32 EMACLinkSetup(hdkif_t *hdkif);
Nextern void EMACInstConfig(hdkif_t *hdkif);
Nextern void EMACTxIntPulseEnable(uint32 emacBase, uint32 emacCtrlBase,
N                                 uint32 ctrlCore, uint32 channel);
Nextern void EMACTxIntPulseDisable(uint32 emacBase, uint32 emacCtrlBase,
N                                  uint32 ctrlCore, uint32 channel);
Nextern void EMACRxIntPulseEnable(uint32 emacBase, uint32 emacCtrlBase,
N                                 uint32 ctrlCore, uint32 channel);
Nextern void EMACRxIntPulseDisable(uint32 emacBase, uint32 emacCtrlBase,
N                                   uint32 ctrlCore, uint32 channel);
Nextern void EMACRMIISpeedSet(uint32 emacBase, uint32 speed);
Nextern void EMACDuplexSet(uint32 emacBase, uint32 duplexMode);
Nextern void EMACTxEnable(uint32 emacBase);
Nextern void EMACTxDisable(uint32 emacBase);
Nextern void EMACRxEnable(uint32 emacBase);
Nextern void EMACRxDisable(uint32 emacBase);
Nuint32 EMACSwizzleData(uint32 word);
Nextern void EMACTxHdrDescPtrWrite(uint32 emacBase, uint32 descHdr,
N                                  uint32 channel);
Nextern void EMACRxHdrDescPtrWrite(uint32 emacBase, uint32 descHdr,
N                                  uint32 channel);
Nextern void EMACInit(uint32 emacCtrlBase, uint32 emacBase);
Nextern void EMACMACSrcAddrSet(uint32 emacBase, uint8 macAddr[6]);
Nextern void EMACMACAddrSet(uint32 emacBase, uint32 channel,
N                           uint8 macAddr[6], uint32 matchFilt);
Nextern void EMACMIIEnable(uint32 emacBase);
Nextern void EMACMIIDisable(uint32 emacBase);
Nextern void EMACRxUnicastSet(uint32 emacBase, uint32 channel);
Nextern void EMACRxUnicastClear(uint32 emacBase, uint32 channel);
Nextern void EMACCoreIntAck(uint32 emacBase, uint32 eoiFlag);
Nextern void EMACTxCPWrite(uint32 emacBase, uint32 channel,
N                          uint32 comPtr);
Nextern void EMACRxCPWrite(uint32 emacBase, uint32 channel,
N                          uint32 comPtr);
Nextern void EMACRxBroadCastEnable(uint32 emacBase, uint32 channel);
Nextern void EMACRxBroadCastDisable(uint32 emacBase, uint32 channel);
Nextern void EMACRxMultiCastEnable(uint32 emacBase, uint32 channel);
Nextern void EMACRxMultiCastDisable(uint32 emacBase, uint32 channel);
Nextern void EMACNumFreeBufSet(uint32 emacBase, uint32 channel,
N                              uint32 nBuf);
Nextern uint32 EMACIntVectorGet(uint32 emacBase);
Nuint32 EMACHWInit(uint8_t macaddr[6U]);
Nvoid EMACTxTeardown(uint32 emacBase, uint32 channel);
Nvoid EMACRxTeardown(uint32 emacBase, uint32 channel);
Nvoid EMACFrameSelect(uint32 emacBase, uint64 hashTable);
Nvoid EMACTxPrioritySelect(uint32 emacBase, uint32 txPType);
Nvoid EMACSoftReset(uint32 emacCtrlBase, uint32 emacBase);
Nvoid EMACEnableIdleState(uint32 emacBase);
Nvoid EMACDisableIdleState(uint32 emacBase);
Nvoid EMACEnableLoopback(uint32 emacBase);
Nvoid EMACDisableLoopback(uint32 emacBase);
Nvoid EMACTxFlowControlEnable(uint32 emacBase);
Nvoid EMACTxFlowControlDisable(uint32 emacBase);
Nvoid EMACRxFlowControlEnable(uint32 emacBase);
Nvoid EMACRxFlowControlDisable(uint32 emacBase);
Nvoid EMACRxSetFlowThreshold(uint32 emacBase, uint32 channel, uint32 threshold);
Nuint32 EMACReadNetStatRegisters(uint32 emacBase, uint32 statRegNo);
Nvoid EMACDMAInit(hdkif_t *hdkif);
Nboolean EMACTransmit(hdkif_t *hdkif, pbuf_t *pbuf);
Nvoid EMACTxIntHandler(hdkif_t *hdkif);
Nvoid EMACReceive(hdkif_t *hdkif);
N/* Notification Function to which received packets are passed after processing */
Nvoid emacTxNotification(hdkif_t *hdkif);
Nvoid emacRxNotification(hdkif_t *hdkif);
Nvoid EMACTxIntStat(uint32 emacBase, uint32 channel, emac_tx_int_status_t *txintstat);
Nvoid EMACRxIntStat(uint32 emacBase, uint32 channel, emac_rx_int_status_t *rxintstat);
Nvoid EMACGetConfigValue(emac_config_reg_t *config_reg, config_value_type_t type);
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N#ifdef __cplusplus
S}
N#endif
N
N/**@}*/
N#endif /* __EMAC_H__ */
L 67 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N#include "HL_sys_dma.h"
L 1 "src\hal\include\HL_sys_dma.h" 1
N/** @file HL_sys_dma.h
N*   @brief DMA Driver Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the DMA driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef DMA_H_
N#define DMA_H_
N
N
N#include "HL_reg_dma.h"
L 1 "src\hal\include\HL_reg_dma.h" 1
N/** @file HL_reg_dma.h
N*   @brief DMA Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   .
N*   which are relevant for the DMA driver.
N*/
N
N/* 
N* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
N* 
N* 
N*  Redistribution and use in source and binary forms, with or without 
N*  modification, are permitted provided that the following conditions 
N*  are met:
N*
N*    Redistributions of source code must retain the above copyright 
N*    notice, this list of conditions and the following disclaimer.
N*
N*    Redistributions in binary form must reproduce the above copyright
N*    notice, this list of conditions and the following disclaimer in the 
N*    documentation and/or other materials provided with the   
N*    distribution.
N*
N*    Neither the name of Texas Instruments Incorporated nor the names of
N*    its contributors may be used to endorse or promote products derived
N*    from this software without specific prior written permission.
N*
N*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
N*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
N*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
N*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
N*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
N*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
N*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
N*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
N*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
N*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
N*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N*
N*/
N
N
N#ifndef __REG_DMA_H__
N#define __REG_DMA_H__
N
N#include "HL_sys_common.h"
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* DMA Register Frame Definition */
N/** @struct dmaBase
N*   @brief DMA Register Frame Definition
N*
N*   This type is used to access the DMA Registers.
N*/
N/** @struct dmaBASE_t
N*   @brief DMA Register Definition
N*
N*   This structure is used to access the DMA module egisters.
N*/
Ntypedef volatile struct dmaBase
N{
N
N    uint32 GCTRL;        /**<  0x0000: Global Control Register                */
N    uint32 PEND;         /**<  0x0004: Channel Pending Register               */
N    uint32 FBREG;        /**<  0x0008: Fall Back Register                     */
N    uint32 DMASTAT;      /**<  0x000C: Status Register                        */
N    uint32   rsvd1;      /**<  0x0010: Reserved                               */
N    uint32 HWCHENAS;     /**<  0x0014: HW Channel Enable Set                  */
N    uint32   rsvd2;      /**<  0x0018: Reserved                               */
N    uint32 HWCHENAR;     /**<  0x001C: HW Channel Enable Reset                */
N    uint32   rsvd3;      /**<  0x0020: Reserved                               */
N    uint32 SWCHENAS;     /**<  0x0024: SW Channel Enable Set                  */
N    uint32   rsvd4;      /**<  0x0028: Reserved                               */
N    uint32 SWCHENAR;     /**<  0x002C: SW Channel Enable Reset                */
N    uint32   rsvd5;      /**<  0x0030: Reserved                               */
N    uint32 CHPRIOS;      /**<  0x0034: Channel Priority Set                   */
N    uint32   rsvd6;      /**<  0x0038: Reserved                               */
N    uint32 CHPRIOR;      /**<  0x003C: Channel Priority Reset                 */
N    uint32   rsvd7;      /**<  0x0040: Reserved                               */
N    uint32 GCHIENAS;     /**<  0x0044: Global Channel Interrupt Enable Set    */
N    uint32   rsvd8;      /**<  0x0048: Reserved                               */
N    uint32 GCHIENAR;     /**<  0x004C: Global Channel Interrupt Enable Reset  */
N    uint32   rsvd9;      /**<  0x0050: Reserved                               */
N    uint32 DREQASI[8U];  /**<  0x0054 - 0x70: DMA Request Assignment Register */
N    uint32   rsvd10[8U]; /**<  0x0074 - 0x90: Reserved                        */
N    uint32 PAR[4U];      /**<  0x0094 - 0xA0: Port Assignment Register        */
N    uint32   rsvd11[4U]; /**<  0x00A4 - 0xB0: Reserved                        */
N    uint32 FTCMAP;       /**<  0x00B4: FTC Interrupt Mapping Register         */
N    uint32   rsvd12;     /**<  0x00B8: Reserved                               */
N    uint32 LFSMAP;       /**<  0x00BC: LFS Interrupt Mapping Register         */
N    uint32   rsvd13;     /**<  0x00C0: Reserved                               */
N    uint32 HBCMAP;       /**<  0x00C4: HBC Interrupt Mapping Register         */
N    uint32   rsvd14;     /**<  0x00C8: Reserved                               */
N    uint32 BTCMAP;       /**<  0x00CC: BTC Interrupt Mapping Register         */
N    uint32   rsvd15;     /**<  0x00D0: Reserved                               */
N    uint32 BERMAP;       /**<  0x00D4: BER Interrupt Mapping Register         */
N    uint32   rsvd16;     /**<  0x00D8: Reserved                               */
N    uint32 FTCINTENAS;   /**<  0x00DC: FTC Interrupt Enable Set               */
N    uint32   rsvd17;     /**<  0x00E0: Reserved                               */
N    uint32 FTCINTENAR;   /**<  0x00E4: FTC Interrupt Enable Reset             */
N    uint32   rsvd18;     /**<  0x00E8: Reserved                               */
N    uint32 LFSINTENAS;   /**<  0x00EC: LFS Interrupt Enable Set               */
N    uint32   rsvd19;     /**<  0x00F0: Reserved                               */
N    uint32 LFSINTENAR;   /**<  0x00F4: LFS Interrupt Enable Reset             */
N    uint32   rsvd20;     /**<  0x00F8: Reserved                               */
N    uint32 HBCINTENAS;   /**<  0x00FC: HBC Interrupt Enable Set               */
N    uint32   rsvd21;     /**<  0x0100: Reserved                               */
N    uint32 HBCINTENAR;   /**<  0x0104: HBC Interrupt Enable Reset             */
N    uint32   rsvd22;     /**<  0x0108: Reserved                               */
N    uint32 BTCINTENAS;   /**<  0x010C: BTC Interrupt Enable Set               */
N    uint32   rsvd23;     /**<  0x0110: Reserved                               */
N    uint32 BTCINTENAR;   /**<  0x0114: BTC Interrupt Enable Reset             */
N    uint32   rsvd24;     /**<  0x0118: Reserved                               */
N    uint32 GINTFLAG;     /**<  0x011C: Global Interrupt Flag Register         */
N    uint32   rsvd25;     /**<  0x0120: Reserved                               */
N    uint32 FTCFLAG;      /**<  0x0124: FTC Interrupt Flag Register            */
N    uint32   rsvd26;     /**<  0x0128: Reserved                               */
N    uint32 LFSFLAG;      /**<  0x012C: LFS Interrupt Flag Register            */
N    uint32   rsvd27;     /**<  0x0130: Reserved                               */
N    uint32 HBCFLAG;      /**<  0x0134: HBC Interrupt Flag Register            */
N    uint32   rsvd28;     /**<  0x0138: Reserved                               */
N    uint32 BTCFLAG;      /**<  0x013C: BTC Interrupt Flag Register            */
N    uint32   rsvd29;     /**<  0x0140: Reserved                               */
N    uint32 BERFLAG;      /**<  0x0144: BER Interrupt Flag Register            */
N    uint32   rsvd30;     /**<  0x0148: Reserved                               */
N    uint32 FTCAOFFSET;   /**<  0x014C: FTCA Interrupt Channel Offset Register */
N    uint32 LFSAOFFSET;   /**<  0x0150: LFSA Interrupt Channel Offset Register */
N    uint32 HBCAOFFSET;   /**<  0x0154: HBCA Interrupt Channel Offset Register */
N    uint32 BTCAOFFSET;   /**<  0x0158: BTCA Interrupt Channel Offset Register */
N    uint32 BERAOFFSET;   /**<  0x015C: BERA Interrupt Channel Offset Register */
N    uint32 FTCBOFFSET;   /**<  0x0160: FTCB Interrupt Channel Offset Register */
N    uint32 LFSBOFFSET;   /**<  0x0164: LFSB Interrupt Channel Offset Register */
N    uint32 HBCBOFFSET;   /**<  0x0168: HBCB Interrupt Channel Offset Register */
N    uint32 BTCBOFFSET;   /**<  0x016C: BTCB Interrupt Channel Offset Register */
N    uint32 BERBOFFSET;   /**<  0x0170: BERB Interrupt Channel Offset Register */
N    uint32   rsvd31;     /**<  0x0174: Reserved                               */
N    uint32 PTCRL;        /**<  0x0178: Port Control Register                  */
N    uint32 RTCTRL;       /**<  0x017C: RAM Test Control Register              */
N    uint32 DCTRL;        /**<  0x0180: Debug Control                          */
N    uint32 WPR;          /**<  0x0184: Watch Point Register                   */
N    uint32 WMR;          /**<  0x0188: Watch Mask Register                    */
N    uint32 FAACSADDR;    /**<  0x018C:           */
N    uint32 FAACDADDR;    /**<  0x0190:           */
N    uint32 FAACTC;       /**<  0x0194:           */
N    uint32 FBACSADDR;    /**<  0x0198: Port B Active Channel Source Address Register       */
N    uint32 FBACDADDR;    /**<  0x019C: Port B Active Channel Destination Address Register  */
N    uint32 FBACTC;       /**<  0x01A0: Port B Active Channel Transfer Count Register       */
N    uint32   rsvd32;     /**<  0x01A4: Reserved                               */
N    uint32 DMAPCR;       /**<  0x01A8: Parity Control Register                */
N    uint32 DMAPAR;       /**<  0x01AC: DMA Parity Error Address Register      */
N    uint32 DMAMPCTRL1;   /**<  0x01B0: DMA Memory Protection Control Register */
N    uint32 DMAMPST1;     /**<  0x01B4: DMA Memory Protection Status Register  */
N
N    struct
N    {
N    	uint32 STARTADD; /**<  0x01B8, 0x01C0, 0x01C8, 0x1D0: DMA Memory Protection Region Start Address Register  */
N    	uint32 ENDADD;   /**<  0x01B8, 0x01C0, 0x01C8, 0x1D0: DMA Memory Protection Region Start Address Register  */
N    }DMAMPR_L[4U];
N
N    uint32 DMAMPCTRL2;   /**<  0x01D8: Memory Protection Control Register     */
N    uint32 DMAPST2;      /**<  0x01DC: Memory Protection Status Register      */
N
N    struct
N    {
N    	uint32 STARTADD; /**<  0x01E0, 0x01E8, 0x01F0, 0x01F8: DMA Memory Protection Region Start Address Register  */
N    	uint32 ENDADD;   /**<  0x01E4, 0x01EC, 0x01F4, 0x01FC: DMA Memory Protection Region Start Address Register  */
N    }DMAMPR_H[4U];
N
N    uint32   rsvd33[10U];/**<  0x0200 - 0x224: Reserved                               */
N    uint32 DMASECCCTRL;  /**<  0x0228: DMA Single bit ECC Control RegisteR  */
N	uint32   rsvd34;     /**<  0x022C: Reserved                             */
N    uint32 DMAECCSBE;    /**<  0x0230: DMA ECC Single bit Error Address Register  */
N	uint32   rsvd35[3U]; /**<  0x0234 - 0x023C: Reserved                          */
N    uint32 FIFOASTATREG; /**<  0x0240: FIFO A Status Register  */
N    uint32 FIFOBSTATREG; /**<  0x0244: FIFO B Status Register  */
N	uint32   rsvd37[58U];/**<  0x0248 - 0x032C: Reserved                          */
N    uint32 DMAREQPS1;    /**<  0x0330: DMA Request Polarity Select Register 1  */
N    uint32 DMAREQPS0;    /**<  0x0334: DMA Request Polarity Select Register 0  */
N	uint32   rsvd38[32]; /**<  0x0338 - 0x033C: Reserved                          */
N    uint32 TERECTRL;     /**<  0x0340: TER Event Control Register  */
N    uint32 TERFLAG;      /**<  0x0344: TER Event Flag Register  */
N    uint32 TERROFFSET;	 /**<  0x0348: TER Event Channel Offset Register  */
N} dmaBASE_t;
N
Ntypedef volatile struct
N{
N     struct                                     /* 0x000-0x400 */
N     {
N      uint32 ISADDR;
N      uint32 IDADDR;
N      uint32 ITCOUNT;
N      uint32  rsvd1;
N      uint32 CHCTRL;
N      uint32 EIOFF;
N      uint32 FIOFF;
N      uint32  rsvd2;
N     }PCP[32U];
N
N     struct                                     /* 0x400-0x800   */
N     {
N       uint32 res[256U];
N     } RESERVED;
N
N     struct                                     /* 0x800-0xA00 */
N     {
N      uint32 CSADDR;
N      uint32 CDADDR;
N      uint32 CTCOUNT;
N      uint32  rsvd3;
N     }WCP[32U];
N
N} dmaRAMBASE_t;
N
N#define dmaRAMREG ((dmaRAMBASE_t *)0xFFF80000U)
N
N/** @def dmaREG
N*   @brief DMA1 Register Frame Pointer
N*
N*   This pointer is used by the DMA driver to access the DMA module registers.
N*/
N#define dmaREG ((dmaBASE_t *)0xFFFFF000U)
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N#ifdef __cplusplus
S}
N#endif
N
N
N
N#endif /* REG_DMA_H_ */
L 54 "src\hal\include\HL_sys_dma.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
Ntypedef enum dmaChannel
N{
N	DMA_CH0 = 0U,	DMA_CH1,	DMA_CH2,	DMA_CH3,
N	DMA_CH4,	    DMA_CH5,	DMA_CH6,	DMA_CH7,
N	DMA_CH8,	    DMA_CH9,	DMA_CH10,	DMA_CH11,
N	DMA_CH12,	    DMA_CH13,	DMA_CH14,	DMA_CH15,
N	DMA_CH16,	    DMA_CH17,	DMA_CH18,	DMA_CH19,
N	DMA_CH20,	    DMA_CH21,	DMA_CH22,	DMA_CH23,
N	DMA_CH24,	    DMA_CH25,	DMA_CH26,	DMA_CH27,
N	DMA_CH28,	    DMA_CH29,	DMA_CH30,	DMA_CH31
N}dmaChannel_t;
N
Ntypedef enum dmaRequest
N{
N	DMA_REQ0 = 0U,	DMA_REQ1,	DMA_REQ2,	DMA_REQ3,
N	DMA_REQ4,	    DMA_REQ5,	DMA_REQ6,	DMA_REQ7,
N	DMA_REQ8,	    DMA_REQ9,	DMA_REQ10,	DMA_REQ11,
N	DMA_REQ12,	    DMA_REQ13,	DMA_REQ14,	DMA_REQ15,
N	DMA_REQ16,	    DMA_REQ17,	DMA_REQ18,	DMA_REQ19,
N	DMA_REQ20,	    DMA_REQ21,	DMA_REQ22,	DMA_REQ23,
N	DMA_REQ24,	    DMA_REQ25,	DMA_REQ26,	DMA_REQ27,
N	DMA_REQ28,	    DMA_REQ29,	DMA_REQ30,	DMA_REQ31,
N	DMA_REQ32,	    DMA_REQ33,	DMA_REQ34,	DMA_REQ35,
N	DMA_REQ36,	    DMA_REQ37,	DMA_REQ38,	DMA_REQ39,
N	DMA_REQ40,	    DMA_REQ41,	DMA_REQ42,	DMA_REQ43,
N	DMA_REQ44,	    DMA_REQ45,	DMA_REQ46,	DMA_REQ47
N}dmaRequest_t;
N
Ntypedef enum dmaTriggerType
N{
N	DMA_HW,
N	DMA_SW
N}dmaTriggerType_t;
N
Ntypedef enum dmaPriorityQueue
N{
N	LOWPRIORITY,
N	HIGHPRIORITY
N}dmaPriorityQueue_t;
N
Ntypedef enum dmaInterrupt
N{
N	FTC,   /**<  Frame transfer complete Interrupt      */
N	LFS,   /**<  Last frame transfer started Interrupt  */
N	HBC,   /**<  First half of block complete Interrupt */
N	BTC    /**<  Block transfer complete Interrupt      */
N}dmaInterrupt_t;
N
Ntypedef enum dmaIntGroup
N{
N   DMA_INTA = 0U,    /**< Group A Interrupt                                   */
N   DMA_INTB = 1U     /**< Group B Interrupt  (Reserved for Lock-step devices) */
N}dmaIntGroup_t;
N
Ntypedef enum dmaMPURegion
N{
N	DMA_REGION0 = 0U,
N	DMA_REGION1 = 1U,
N	DMA_REGION2 = 2U,
N	DMA_REGION3 = 3U,
N	DMA_REGION4 = 4U,
N	DMA_REGION5 = 5U,
N	DMA_REGION6 = 6U,
N	DMA_REGION7 = 7U
N}dmaMPURegion_t;
N
Ntypedef enum dmaRegionAccess
N{
N	FULLACCESS = 0U,
N	READONLY   = 1U,
N	WRITEONLY  = 2U,
N	NOACCESS   = 3U
N}dmaRegionAccess_t;
N
N
Ntypedef enum dmaMPUInt
N{
N	INTERRUPT_DISABLE = 0U,
N	INTERRUPTA_ENABLE = 1U,
N	INTERRUPTB_ENABLE = 3U
N}dmaMPUInt_t;
N
Nenum dmaPort
N{
N	PORTB_READ_PORTB_WRITE = 0x3U,
N	PORTA_READ_PORTA_WRITE = 0x2U,
N	PORTA_READ_PORTB_WRITE = 0x1U,
N	PORTB_READ_PORTA_WRITE = 0x0U
N};
N
Nenum dmaElementSize
N{
N	ACCESS_8_BIT  = 0U,
N	ACCESS_16_BIT = 1U,
N	ACCESS_32_BIT = 2U,
N	ACCESS_64_BIT = 3U
N};
N
Nenum dmaTransferType
N{
N	FRAME_TRANSFER = 0U,
N	BLOCK_TRANSFER = 1U
N};
N
Nenum dmaAddressMode
N{
N	ADDR_FIXED  = 0U,
N	ADDR_INC1   = 1U,
N	ADDR_OFFSET = 3U
N};
N
Nenum dmaAutoInitMode
N{
N	AUTOINIT_OFF = 0U,
N	AUTOINIT_ON  = 1U
N};
N
Ntypedef struct  dmaCTRLPKT
N{
N    uint32 SADD;       /* Initial source address           */
N    uint32 DADD;       /* Initial destination address      */
N    uint32 CHCTRL;     /* Next channel to be triggered + 1 */
N    uint32 FRCNT;      /* Frame   count                    */
N    uint32 ELCNT;      /* Element count                    */
N    uint32 ELDOFFSET;  /* Element destination offset       */
N    uint32 ELSOFFSET;  /* Element source offset            */
N    uint32 FRDOFFSET;  /* Frame destination offset         */
N    uint32 FRSOFFSET;  /* Frame source offset              */
N    uint32 PORTASGN;   /* DMA port                         */
N    uint32 RDSIZE;     /* Read element size                */
N    uint32 WRSIZE;     /* Write element size               */
N    uint32 TTYPE;      /* Trigger type - frame/block       */
N    uint32 ADDMODERD;  /* Addressing mode for source       */
N    uint32 ADDMODEWR;  /* Addressing mode for destination  */
N    uint32 AUTOINIT;   /* Auto-init mode                   */
N} g_dmaCTRL;
N
N
Nvoid dmaEnable(void);
Nvoid dmaDisable(void);
Nvoid dmaSetCtrlPacket(dmaChannel_t channel, g_dmaCTRL g_dmaCTRLPKT);
Nvoid dmaSetChEnable(dmaChannel_t channel, dmaTriggerType_t type);
Nvoid dmaReqAssign(dmaChannel_t channel, dmaRequest_t reqline);
Nvoid dmaSetPriority(dmaChannel_t channel, dmaPriorityQueue_t priority);
Nvoid dmaEnableInterrupt(dmaChannel_t channel, dmaInterrupt_t inttype, dmaIntGroup_t group);
Nvoid dmaDisableInterrupt(dmaChannel_t channel, dmaInterrupt_t inttype);
Nvoid dmaDefineRegion(dmaMPURegion_t region, uint32 start_add, uint32 end_add);
Nvoid dmaEnableRegion(dmaMPURegion_t region, dmaRegionAccess_t access, dmaMPUInt_t intenable);
Nvoid dmaDisableRegion(dmaMPURegion_t region);
Nvoid dmaEnableECC(void);
Nvoid dmaDisableECC(void);
N
Nuint32  dmaGetReq(dmaChannel_t channel);
Nboolean dmaIsBusy(void);
Nboolean dmaIsChannelActive(dmaChannel_t channel);
Nboolean dmaGetInterruptStatus(dmaChannel_t channel, dmaInterrupt_t inttype);
N
N/** @fn void dmaGroupANotification(dmaInterrupt_t inttype, uint32 channel)
N*   @brief Interrupt callback
N*   @param[in] inttype  Interrupt type
N*                        - FTC
N*                        - LFS
N*                        - HBC
N*                        - BTC
N*   @param[in] channel  channel number 0..15
N* This is a callback that is provided by the application and is called apon
N* an interrupt.  The parameter passed to the callback is a copy of the 
N* interrupt flag register.
N*/
Nvoid dmaGroupANotification(dmaInterrupt_t inttype, uint32 channel);
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N#ifdef __cplusplus
S}
N#endif /*extern "C" */
N
N#endif /* DMA_H_ */
L 68 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_notification.c" 2
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N#pragma WEAK(esmGroup1Notification)
Nvoid esmGroup1Notification(esmBASE_t *esm, uint32 channel)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N#pragma WEAK(esmGroup2Notification)
Nvoid esmGroup2Notification(esmBASE_t *esm, uint32 channel)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (3) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (4) */
N/* USER CODE END */
N#pragma WEAK(esmGroup3Notification)
Nvoid esmGroup3Notification(esmBASE_t *esm, uint32 channel)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (5) */
N/* USER CODE END */
N    for(;;)
N    { 
N    }/* Wait */  
N/* USER CODE BEGIN (6) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (7) */
N/* USER CODE END */
N
N#pragma WEAK(dmaGroupANotification)
Nvoid dmaGroupANotification(dmaInterrupt_t inttype, uint32 channel)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (8) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (9) */
N/* USER CODE END */
N
N/* USER CODE BEGIN (10) */
N/* USER CODE END */
N
N/* USER CODE BEGIN (11) */
N/* USER CODE END */
N#pragma WEAK(adcNotification)
Nvoid adcNotification(adcBASE_t *adc, uint32 group)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (14) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (15) */
N/* USER CODE END */
N#pragma WEAK(canErrorNotification)
Nvoid canErrorNotification(canBASE_t *node, uint32 notification)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (16) */
N/* USER CODE END */
N}
N
N#pragma WEAK(canStatusChangeNotification)
Nvoid canStatusChangeNotification(canBASE_t *node, uint32 notification)  
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (17) */
N/* USER CODE END */
N}
N
N#pragma WEAK(canMessageNotification)
Nvoid canMessageNotification(canBASE_t *node, uint32 messageBox)  
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (18) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (19) */
N/* USER CODE END */
N#pragma WEAK(dccNotification)
Nvoid dccNotification(dccBASE_t  *dcc,uint32 flags)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (20) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (21) */
N/* USER CODE END */
N#pragma WEAK(gioNotification)
Nvoid gioNotification(gioPORT_t *port, uint32 bit)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (22) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (23) */
N/* USER CODE END */
N#pragma WEAK(i2cNotification)
Nvoid i2cNotification(i2cBASE_t *i2c, uint32 flags)      
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (24) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (25) */
N/* USER CODE END */
N#pragma WEAK(linNotification)
Nvoid linNotification(linBASE_t *lin, uint32 flags)      
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (26) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (27) */
N/* USER CODE END */
N
N#pragma WEAK(sciNotification)
Nvoid sciNotification(sciBASE_t *sci, uint32 flags)     
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (32) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (33) */
N/* USER CODE END */
N#pragma WEAK(spiNotification)
Nvoid spiNotification(spiBASE_t *spi, uint32 flags)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (34) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (35) */
N/* USER CODE END */
N#pragma WEAK(spiEndNotification)
Nvoid spiEndNotification(spiBASE_t *spi)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (36) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (37) */
N/* USER CODE END */
N
N#pragma WEAK(pwmNotification)
Nvoid pwmNotification(hetBASE_t * hetREG,uint32 pwm, uint32 notification)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (38) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (39) */
N/* USER CODE END */
N#pragma WEAK(edgeNotification)
Nvoid edgeNotification(hetBASE_t * hetREG,uint32 edge)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (40) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (41) */
N/* USER CODE END */
N#pragma WEAK(hetNotification)
Nvoid hetNotification(hetBASE_t *het, uint32 offset)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (42) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (43) */
N/* USER CODE END */
N
N#pragma WEAK(crcNotification)
Nvoid crcNotification(crcBASE_t *crc, uint32 flags)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (44) */
N/* USER CODE END */
N}
N/* USER CODE BEGIN (45) */
N/* USER CODE END */
N
N/* USER CODE BEGIN (46) */
N/* USER CODE END */
N
N#pragma WEAK(etpwmNotification)
Nvoid etpwmNotification(etpwmBASE_t *node)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (47) */
N/* USER CODE END */
N}
N#pragma WEAK(etpwmTripNotification)
Nvoid etpwmTripNotification(etpwmBASE_t *node,uint16 flags)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (48) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (49) */
N/* USER CODE END */
N
N/* USER CODE BEGIN (50) */
N/* USER CODE END */
N
N#pragma WEAK(eqepNotification)
Nvoid eqepNotification(eqepBASE_t *eqep,uint16 flags)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (51) */
N/* USER CODE END */
N}
N/* USER CODE BEGIN (52) */
N/* USER CODE END */
N
N/* USER CODE BEGIN (53) */
N/* USER CODE END */
N
N#pragma WEAK(ecapNotification)
Nvoid ecapNotification(ecapBASE_t *ecap,uint16 flags)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (54) */
N/* USER CODE END */
N}
N/* USER CODE BEGIN (55) */
N/* USER CODE END */
N
N/* USER CODE BEGIN (56) */
N/* USER CODE END */
N
N#pragma WEAK(epcCAMFullNotification)
Nvoid epcCAMFullNotification(void)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (57) */
N/* USER CODE END */
N}
N#pragma WEAK(epcFIFOFullNotification)
Nvoid epcFIFOFullNotification(uint32 epcFIFOStatus)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (58) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (59) */
N/* USER CODE END */
N
N#pragma WEAK(emacTxNotification)
Nvoid emacTxNotification(hdkif_t *hdkif)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (60) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (61) */
N/* USER CODE END */
N#pragma WEAK(emacRxNotification)
Nvoid emacRxNotification(hdkif_t *hdkif)
N{
N/*  enter user code between the USER CODE BEGIN and USER CODE END. */
N/* USER CODE BEGIN (62) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (63) */
N/* USER CODE END */
