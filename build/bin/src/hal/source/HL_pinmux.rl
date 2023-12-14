L 1 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_pinmux.c"
N/** @file HL_pinmux.c 
N*   @brief PINMUX Driver Implementation File
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
N/* Include Files */
N
N#include "HL_pinmux.h"
L 1 "src\hal\include\HL_pinmux.h" 1
N/** @file HL_pinmux.h 
N*   @brief PINMUX Driver Implementation File
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
N#ifndef __PINMUX_H__
N#define __PINMUX_H__
N
N#include "HL_reg_pinmux.h"
L 1 "src\hal\include\HL_reg_pinmux.h" 1
N/** @file HL_reg_pinmux.h
N*   @brief PINMUX Register Layer Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - Definitions
N*   - Types
N*   - Interface Prototypes
N*   .
N*   which are relevant for the PINMUX driver.
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
N#ifndef __REG_PINMUX_H__
N#define __REG_PINMUX_H__
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
L 53 "src\hal\include\HL_reg_pinmux.h" 2
N
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/** @struct pinMuxBase
N*   @brief PINMUX Register Definition
N*
N*   This structure is used to access the PINMUX module registers.
N*/
N/** @typedef pinMuxBASE_t
N*   @brief PINMUX Register Frame Type Definition
N*
N*   This type is used to access the PINMUX Registers.
N*/
Ntypedef volatile struct pinMuxBase
N{
N    uint32 REVISION_REG; /**< 0x00: Revision Register */
N	uint32 rsvd1[7];	 /**<Reserved */
N	uint32 BOOT_REG;	/**< 0x20: Boot Mode Register */
N	uint32 rsvd2[5];	/**<Reserved */
N	uint32 KICKER0;		/**< 0x38: Kicker Register 0 */
N	uint32 KICKER1;		/**< 0x3C: Kicker Register 1 */
N	uint32 rsvd3[40];	/**<Reserved */
N	uint32 ERR_RAW_STATUS_REG; 	/**< 0xE0: Error Raw Status / Set Register */
N	uint32 ERR_ENABLED_STATUS_REG;	/**< 0xE4: Error Enabled Status / Clear Register */
N	uint32 ERR_ENABLE_REG;		/**< 0xE8: Error Signaling Enable Register */
N	uint32 ERR_ENABLE_CLR_REG;	/**< 0xEC: Error Signaling Enable Clear Register*/
N	uint32 rsvd4;				/**<Reserved */
N	uint32 FAULT_ADDRESS_REG;	/**< 0xF4: Fault Address Register */
N	uint32 FAULT_STATUS_REG;	/**< 0xF8: Fault Status Register */
N	uint32 FAULT_CLEAR_REG;		/**< 0xFC: Fault Clear Register */
N	uint32 rsvd5[4];			/**< Reserved*/
N	uint32 PINMUX[180];			/**< 0x110 - 1A4 : Output Pin Multiplexing Control Registers (38 registers); 0x250 - 0x29C : Input Pin Multiplexing Control Registers (20); 0X390 - 3DC : Special Functionality Control Registers (20) */
N	
N	
N}pinMuxBASE_t;
N
N/** @def pinMuxReg
N*       @brief Pin Muxing Control Register Frame Pointer
N*
N*               This pointer is used to access the PINMUX module registers.
N*/      
N#define pinMuxReg ((pinMuxBASE_t *) 0xFFFF1C00U)
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 47 "src\hal\include\HL_pinmux.h" 2
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N#define PINMUX_BALL_N19_SHIFT    0U
N#define PINMUX_BALL_D4_SHIFT    8U
N#define PINMUX_BALL_D5_SHIFT    16U
N#define PINMUX_BALL_C4_SHIFT    24U
N#define PINMUX_BALL_C5_SHIFT    0U
N#define PINMUX_BALL_C6_SHIFT    8U
N#define PINMUX_BALL_C7_SHIFT    16U
N#define PINMUX_BALL_C8_SHIFT    24U
N#define PINMUX_BALL_C9_SHIFT    0U
N#define PINMUX_BALL_C10_SHIFT    8U
N#define PINMUX_BALL_C11_SHIFT    16U
N#define PINMUX_BALL_C12_SHIFT    24U
N#define PINMUX_BALL_C13_SHIFT    0U
N#define PINMUX_BALL_D14_SHIFT    8U
N#define PINMUX_BALL_C14_SHIFT    16U
N#define PINMUX_BALL_D15_SHIFT    24U
N#define PINMUX_BALL_C15_SHIFT    0U
N#define PINMUX_BALL_C16_SHIFT    8U
N#define PINMUX_BALL_C17_SHIFT    16U
N#define PINMUX_BALL_D16_SHIFT    24U
N#define PINMUX_BALL_K3_SHIFT    0U
N#define PINMUX_BALL_R4_SHIFT    8U
N#define PINMUX_BALL_N17_SHIFT    16U
N#define PINMUX_BALL_L17_SHIFT    24U
N#define PINMUX_BALL_K17_SHIFT    0U
N#define PINMUX_BALL_M17_SHIFT    8U
N#define PINMUX_BALL_R3_SHIFT    16U
N#define PINMUX_BALL_P3_SHIFT    24U
N#define PINMUX_BALL_D17_SHIFT    0U
N#define PINMUX_BALL_E9_SHIFT    8U
N#define PINMUX_BALL_E8_SHIFT    16U
N#define PINMUX_BALL_E7_SHIFT    24U
N#define PINMUX_BALL_E6_SHIFT    0U
N#define PINMUX_BALL_E13_SHIFT    8U
N#define PINMUX_BALL_E12_SHIFT    16U
N#define PINMUX_BALL_E11_SHIFT    24U
N#define PINMUX_BALL_E10_SHIFT    0U
N#define PINMUX_BALL_K15_SHIFT    8U
N#define PINMUX_BALL_L15_SHIFT    16U
N#define PINMUX_BALL_M15_SHIFT    24U
N#define PINMUX_BALL_N15_SHIFT    0U
N#define PINMUX_BALL_E5_SHIFT    8U
N#define PINMUX_BALL_F5_SHIFT    16U
N#define PINMUX_BALL_G5_SHIFT    24U
N#define PINMUX_BALL_K5_SHIFT    0U
N#define PINMUX_BALL_L5_SHIFT    8U
N#define PINMUX_BALL_M5_SHIFT    16U
N#define PINMUX_BALL_N5_SHIFT    24U
N#define PINMUX_BALL_P5_SHIFT    0U
N#define PINMUX_BALL_R5_SHIFT    8U
N#define PINMUX_BALL_R6_SHIFT    16U
N#define PINMUX_BALL_R7_SHIFT    24U
N#define PINMUX_BALL_R8_SHIFT    0U
N#define PINMUX_BALL_R9_SHIFT    8U
N#define PINMUX_BALL_R10_SHIFT    16U
N#define PINMUX_BALL_R11_SHIFT    24U
N#define PINMUX_BALL_B15_SHIFT    0U
N#define PINMUX_BALL_B8_SHIFT    8U
N#define PINMUX_BALL_B16_SHIFT    16U
N#define PINMUX_BALL_B9_SHIFT    24U
N#define PINMUX_BALL_C1_SHIFT    0U
N#define PINMUX_BALL_E1_SHIFT    8U
N#define PINMUX_BALL_B5_SHIFT    16U
N#define PINMUX_BALL_H3_SHIFT    24U
N#define PINMUX_BALL_M1_SHIFT    0U
N#define PINMUX_BALL_F2_SHIFT    8U
N#define PINMUX_BALL_W10_SHIFT    16U
N#define PINMUX_BALL_J2_SHIFT    24U
N#define PINMUX_BALL_F1_SHIFT    0U
N#define PINMUX_BALL_R2_SHIFT    8U
N#define PINMUX_BALL_F3_SHIFT    16U
N#define PINMUX_BALL_G3_SHIFT    24U
N#define PINMUX_BALL_J3_SHIFT    0U
N#define PINMUX_BALL_G19_SHIFT    8U
N#define PINMUX_BALL_V9_SHIFT    16U
N#define PINMUX_BALL_V10_SHIFT    24U
N#define PINMUX_BALL_V5_SHIFT    0U
N#define PINMUX_BALL_B2_SHIFT    8U
N#define PINMUX_BALL_C3_SHIFT    16U
N#define PINMUX_BALL_W9_SHIFT    24U
N#define PINMUX_BALL_W8_SHIFT    0U
N#define PINMUX_BALL_V8_SHIFT    8U
N#define PINMUX_BALL_H19_SHIFT    16U
N#define PINMUX_BALL_E19_SHIFT    24U
N#define PINMUX_BALL_B6_SHIFT    0U
N#define PINMUX_BALL_W6_SHIFT    8U
N#define PINMUX_BALL_T12_SHIFT    16U
N#define PINMUX_BALL_H18_SHIFT    24U
N#define PINMUX_BALL_J19_SHIFT    0U
N#define PINMUX_BALL_E16_SHIFT    8U
N#define PINMUX_BALL_H17_SHIFT    16U
N#define PINMUX_BALL_G17_SHIFT    24U
N#define PINMUX_BALL_J18_SHIFT    0U
N#define PINMUX_BALL_E17_SHIFT    8U
N#define PINMUX_BALL_H16_SHIFT    16U
N#define PINMUX_BALL_G16_SHIFT    24U
N#define PINMUX_BALL_K18_SHIFT    0U
N#define PINMUX_BALL_V2_SHIFT    8U
N#define PINMUX_BALL_W5_SHIFT    16U
N#define PINMUX_BALL_U1_SHIFT    24U
N#define PINMUX_BALL_B12_SHIFT    0U
N#define PINMUX_BALL_V6_SHIFT    8U
N#define PINMUX_BALL_W3_SHIFT    16U
N#define PINMUX_BALL_T1_SHIFT    24U
N#define PINMUX_BALL_E18_SHIFT    0U
N#define PINMUX_BALL_V7_SHIFT    8U
N#define PINMUX_BALL_D19_SHIFT    16U
N#define PINMUX_BALL_E3_SHIFT    24U
N#define PINMUX_BALL_B4_SHIFT    0U
N#define PINMUX_BALL_N2_SHIFT    8U
N#define PINMUX_BALL_N1_SHIFT    16U
N#define PINMUX_BALL_A4_SHIFT    24U
N#define PINMUX_BALL_A13_SHIFT    0U
N#define PINMUX_BALL_J1_SHIFT    8U
N#define PINMUX_BALL_B13_SHIFT    16U
N#define PINMUX_BALL_P2_SHIFT    24U
N#define PINMUX_BALL_H4_SHIFT    0U
N#define PINMUX_BALL_B3_SHIFT    8U
N#define PINMUX_BALL_J4_SHIFT    16U
N#define PINMUX_BALL_P1_SHIFT    24U
N#define PINMUX_BALL_A14_SHIFT    0U
N#define PINMUX_BALL_K19_SHIFT    8U
N#define PINMUX_BALL_B11_SHIFT    16U
N#define PINMUX_BALL_D8_SHIFT    24U
N#define PINMUX_BALL_D7_SHIFT    0U
N#define PINMUX_BALL_D3_SHIFT    8U
N#define PINMUX_BALL_D2_SHIFT    16U
N#define PINMUX_BALL_D1_SHIFT    24U
N#define PINMUX_BALL_P4_SHIFT    0U
N#define PINMUX_BALL_T5_SHIFT    8U
N#define PINMUX_BALL_T4_SHIFT    16U
N#define PINMUX_BALL_U7_SHIFT    24U
N#define PINMUX_BALL_E2_SHIFT    0U
N#define PINMUX_BALL_N3_SHIFT    8U
N
N#define PINMUX_GATE_EMIF_CLK_SHIFT              0U
N#define PINMUX_EMIF_OUTPUT_ENABLE_SHIFT			8U
N#define PINMUX_GIOA_DISABLE_HET1_SHIFT          8U
N#define PINMUX_GIOB_DISABLE_HET2_SHIFT          0U
N#define PINMUX_ALT_ADC_TRIGGER_SHIFT            0U
N#define PINMUX_ETHERNET_SHIFT                   24U
N#define PINMUX_ETPWM1_SHIFT                      0U
N#define PINMUX_ETPWM2_SHIFT                      8U
N#define PINMUX_ETPWM3_SHIFT                      16U
N#define PINMUX_ETPWM4_SHIFT                      24U
N#define PINMUX_ETPWM5_SHIFT                      0U
N#define PINMUX_ETPWM6_SHIFT                      8U
N#define PINMUX_ETPWM7_SHIFT                      16U
N#define PINMUX_ETPWM_TIME_BASE_SYNC_SHIFT        24U
N#define PINMUX_ETPWM_TBCLK_SYNC_SHIFT            0U
N#define PINMUX_TZ1_SHIFT                        16U
N#define PINMUX_TZ2_SHIFT                        24U
N#define PINMUX_TZ3_SHIFT                        0U
N#define PINMUX_EPWM1SYNCI_SHIFT                 8U
N#define PINMUX_ETPWM_SOC1A_SHIFT                0U
N#define PINMUX_ETPWM_SOC2A_SHIFT                8U
N#define PINMUX_ETPWM_SOC3A_SHIFT                16U
N#define PINMUX_ETPWM_SOC4A_SHIFT                24U
N#define PINMUX_ETPWM_SOC5A_SHIFT                0U
N#define PINMUX_ETPWM_SOC6A_SHIFT                8U
N#define PINMUX_ETPWM_SOC7A_SHIFT                16U
N#define PINMUX_EQEP1A_FILTER_SHIFT              16U
N#define PINMUX_EQEP1B_FILTER_SHIFT              24U
N#define PINMUX_EQEP1I_FILTER_SHIFT              0U
N#define PINMUX_EQEP1S_FILTER_SHIFT              8U
N#define PINMUX_EQEP2A_FILTER_SHIFT              16U
N#define PINMUX_EQEP2B_FILTER_SHIFT              24U
N#define PINMUX_EQEP2I_FILTER_SHIFT              0U
N#define PINMUX_EQEP2S_FILTER_SHIFT              8U
N#define PINMUX_ECAP1_FILTER_SHIFT              0U
N#define PINMUX_ECAP2_FILTER_SHIFT              8U
N#define PINMUX_ECAP3_FILTER_SHIFT              16U
N#define PINMUX_ECAP4_FILTER_SHIFT              24U
N#define PINMUX_ECAP5_FILTER_SHIFT              0U
N#define PINMUX_ECAP6_FILTER_SHIFT              8U
N#define PINMUX_GIOA0_DMA_SHIFT             	   0U
N#define PINMUX_GIOA1_DMA_SHIFT             	   8U
N#define PINMUX_GIOA2_DMA_SHIFT             	   16U
N#define PINMUX_GIOA3_DMA_SHIFT             	   24U
N#define PINMUX_GIOA4_DMA_SHIFT             	   0U
N#define PINMUX_GIOA5_DMA_SHIFT             	   8U
N#define PINMUX_GIOA6_DMA_SHIFT             	   16U
N#define PINMUX_GIOA7_DMA_SHIFT             	   24U
N#define PINMUX_GIOB0_DMA_SHIFT             	   0U
N#define PINMUX_GIOB1_DMA_SHIFT             	   8U
N#define PINMUX_GIOB2_DMA_SHIFT             	   16U
N#define PINMUX_GIOB3_DMA_SHIFT             	   24U
N#define PINMUX_GIOB4_DMA_SHIFT             	   0U
N#define PINMUX_GIOB5_DMA_SHIFT             	   8U
N#define PINMUX_GIOB6_DMA_SHIFT             	   16U
N#define PINMUX_GIOB7_DMA_SHIFT             	   24U
N#define PINMUX_TEMP1_ENABLE_SHIFT              16U
N#define PINMUX_TEMP2_ENABLE_SHIFT              24U
N#define PINMUX_TEMP3_ENABLE_SHIFT              0U
N
N#define PINMUX_BALL_N19_MASK             (~(uint32)((uint32)uint32)((uint32)0xFFU << PINMUX_BALL_N19_SHIFT))
N#define PINMUX_BALL_D4_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_D4_SHIFT))
N#define PINMUX_BALL_D5_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_D5_SHIFT))
N#define PINMUX_BALL_C4_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C4_SHIFT))
N#define PINMUX_BALL_C5_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C5_SHIFT))
N#define PINMUX_BALL_C6_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C6_SHIFT))
N#define PINMUX_BALL_C7_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C7_SHIFT))
N#define PINMUX_BALL_C8_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C8_SHIFT))
N#define PINMUX_BALL_C9_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C9_SHIFT))
N#define PINMUX_BALL_C10_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C10_SHIFT))
N#define PINMUX_BALL_C11_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C11_SHIFT))
N#define PINMUX_BALL_C12_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C12_SHIFT))
N#define PINMUX_BALL_C13_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C13_SHIFT))
N#define PINMUX_BALL_D14_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_D14_SHIFT))
N#define PINMUX_BALL_C14_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C14_SHIFT))
N#define PINMUX_BALL_D15_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_D15_SHIFT))
N#define PINMUX_BALL_C15_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C15_SHIFT))
N#define PINMUX_BALL_C16_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C16_SHIFT))
N#define PINMUX_BALL_C17_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C17_SHIFT))
N#define PINMUX_BALL_D16_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_D16_SHIFT))
N#define PINMUX_BALL_K3_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_K3_SHIFT))
N#define PINMUX_BALL_R4_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_R4_SHIFT))
N#define PINMUX_BALL_N17_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_N17_SHIFT))
N#define PINMUX_BALL_L17_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_L17_SHIFT))
N#define PINMUX_BALL_K17_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_K17_SHIFT))
N#define PINMUX_BALL_M17_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_M17_SHIFT))
N#define PINMUX_BALL_R3_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_R3_SHIFT))
N#define PINMUX_BALL_P3_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_P3_SHIFT))
N#define PINMUX_BALL_D17_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_D17_SHIFT))
N#define PINMUX_BALL_E9_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E9_SHIFT))
N#define PINMUX_BALL_E8_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E8_SHIFT))
N#define PINMUX_BALL_E7_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E7_SHIFT))
N#define PINMUX_BALL_E6_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E6_SHIFT))
N#define PINMUX_BALL_E13_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E13_SHIFT))
N#define PINMUX_BALL_E12_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E12_SHIFT))
N#define PINMUX_BALL_E11_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E11_SHIFT))
N#define PINMUX_BALL_E10_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E10_SHIFT))
N#define PINMUX_BALL_K15_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_K15_SHIFT))
N#define PINMUX_BALL_L15_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_L15_SHIFT))
N#define PINMUX_BALL_M15_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_M15_SHIFT))
N#define PINMUX_BALL_N15_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_N15_SHIFT))
N#define PINMUX_BALL_E5_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E5_SHIFT))
N#define PINMUX_BALL_F5_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_F5_SHIFT))
N#define PINMUX_BALL_G5_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_G5_SHIFT))
N#define PINMUX_BALL_K5_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_K5_SHIFT))
N#define PINMUX_BALL_L5_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_L5_SHIFT))
N#define PINMUX_BALL_M5_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_M5_SHIFT))
N#define PINMUX_BALL_N5_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_N5_SHIFT))
N#define PINMUX_BALL_P5_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_P5_SHIFT))
N#define PINMUX_BALL_R5_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_R5_SHIFT))
N#define PINMUX_BALL_R6_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_R6_SHIFT))
N#define PINMUX_BALL_R7_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_R7_SHIFT))
N#define PINMUX_BALL_R8_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_R8_SHIFT))
N#define PINMUX_BALL_R9_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_R9_SHIFT))
N#define PINMUX_BALL_R10_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_R10_SHIFT))
N#define PINMUX_BALL_R11_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_R11_SHIFT))
N#define PINMUX_BALL_B15_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_B15_SHIFT))
N#define PINMUX_BALL_B8_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_B8_SHIFT))
N#define PINMUX_BALL_B16_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_B16_SHIFT))
N#define PINMUX_BALL_B9_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_B9_SHIFT))
N#define PINMUX_BALL_C1_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C1_SHIFT))
N#define PINMUX_BALL_E1_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E1_SHIFT))
N#define PINMUX_BALL_B5_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_B5_SHIFT))
N#define PINMUX_BALL_H3_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_H3_SHIFT))
N#define PINMUX_BALL_M1_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_M1_SHIFT))
N#define PINMUX_BALL_F2_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_F2_SHIFT))
N#define PINMUX_BALL_W10_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_W10_SHIFT))
N#define PINMUX_BALL_J2_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_J2_SHIFT))
N#define PINMUX_BALL_F1_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_F1_SHIFT))
N#define PINMUX_BALL_R2_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_R2_SHIFT))
N#define PINMUX_BALL_F3_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_F3_SHIFT))
N#define PINMUX_BALL_G3_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_G3_SHIFT))
N#define PINMUX_BALL_J3_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_J3_SHIFT))
N#define PINMUX_BALL_G19_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_G19_SHIFT))
N#define PINMUX_BALL_V9_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_V9_SHIFT))
N#define PINMUX_BALL_V10_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_V10_SHIFT))
N#define PINMUX_BALL_V5_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_V5_SHIFT))
N#define PINMUX_BALL_B2_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_B2_SHIFT))
N#define PINMUX_BALL_C3_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_C3_SHIFT))
N#define PINMUX_BALL_W9_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_W9_SHIFT))
N#define PINMUX_BALL_W8_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_W8_SHIFT))
N#define PINMUX_BALL_V8_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_V8_SHIFT))
N#define PINMUX_BALL_H19_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_H19_SHIFT))
N#define PINMUX_BALL_E19_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E19_SHIFT))
N#define PINMUX_BALL_B6_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_B6_SHIFT))
N#define PINMUX_BALL_W6_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_W6_SHIFT))
N#define PINMUX_BALL_T12_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_T12_SHIFT))
N#define PINMUX_BALL_H18_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_H18_SHIFT))
N#define PINMUX_BALL_J19_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_J19_SHIFT))
N#define PINMUX_BALL_E16_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E16_SHIFT))
N#define PINMUX_BALL_H17_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_H17_SHIFT))
N#define PINMUX_BALL_G17_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_G17_SHIFT))
N#define PINMUX_BALL_J18_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_J18_SHIFT))
N#define PINMUX_BALL_E17_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E17_SHIFT))
N#define PINMUX_BALL_H16_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_H16_SHIFT))
N#define PINMUX_BALL_G16_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_G16_SHIFT))
N#define PINMUX_BALL_K18_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_K18_SHIFT))
N#define PINMUX_BALL_V2_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_V2_SHIFT))
N#define PINMUX_BALL_W5_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_W5_SHIFT))
N#define PINMUX_BALL_U1_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_U1_SHIFT))
N#define PINMUX_BALL_B12_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_B12_SHIFT))
N#define PINMUX_BALL_V6_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_V6_SHIFT))
N#define PINMUX_BALL_W3_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_W3_SHIFT))
N#define PINMUX_BALL_T1_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_T1_SHIFT))
N#define PINMUX_BALL_E18_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E18_SHIFT))
N#define PINMUX_BALL_V7_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_V7_SHIFT))
N#define PINMUX_BALL_D19_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_D19_SHIFT))
N#define PINMUX_BALL_E3_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E3_SHIFT))
N#define PINMUX_BALL_B4_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_B4_SHIFT))
N#define PINMUX_BALL_N2_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_N2_SHIFT))
N#define PINMUX_BALL_N1_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_N1_SHIFT))
N#define PINMUX_BALL_A4_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_A4_SHIFT))
N#define PINMUX_BALL_A13_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_A13_SHIFT))
N#define PINMUX_BALL_J1_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_J1_SHIFT))
N#define PINMUX_BALL_B13_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_B13_SHIFT))
N#define PINMUX_BALL_P2_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_P2_SHIFT))
N#define PINMUX_BALL_H4_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_H4_SHIFT))
N#define PINMUX_BALL_B3_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_B3_SHIFT))
N#define PINMUX_BALL_J4_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_J4_SHIFT))
N#define PINMUX_BALL_P1_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_P1_SHIFT))
N#define PINMUX_BALL_A14_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_A14_SHIFT))
N#define PINMUX_BALL_K19_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_K19_SHIFT))
N#define PINMUX_BALL_B11_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_B11_SHIFT))
N#define PINMUX_BALL_D8_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_D8_SHIFT))
N#define PINMUX_BALL_D7_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_D7_SHIFT))
N#define PINMUX_BALL_D3_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_D3_SHIFT))
N#define PINMUX_BALL_D2_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_D2_SHIFT))
N#define PINMUX_BALL_D1_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_D1_SHIFT))
N#define PINMUX_BALL_P4_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_P4_SHIFT))
N#define PINMUX_BALL_T5_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_T5_SHIFT))
N#define PINMUX_BALL_T4_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_T4_SHIFT))
N#define PINMUX_BALL_U7_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_U7_SHIFT))
N#define PINMUX_BALL_E2_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_E2_SHIFT))
N#define PINMUX_BALL_N3_MASK             (~(uint32)((uint32)0xFFU << PINMUX_BALL_N3_SHIFT))
N
N#define PINMUX_GATE_EMIF_CLK_MASK               (~(uint32)((uint32)0xFFU << PINMUX_GATE_EMIF_CLK_SHIFT))
N#define PINMUX_EMIF_OUTPUT_ENABLE_MASK          (~(uint32)((uint32)0xFFU << PINMUX_EMIF_OUTPUT_ENABLE_SHIFT))
N#define PINMUX_GIOA_DISABLE_HET1_MASK           (~(uint32)((uint32)0xFFU << PINMUX_GIOA_DISABLE_HET1_SHIFT))
N#define PINMUX_GIOB_DISABLE_HET2_MASK           (~(uint32)((uint32)0xFFU << PINMUX_GIOB_DISABLE_HET2_SHIFT))
N#define PINMUX_ALT_ADC_TRIGGER_MASK             (~(uint32)((uint32)0xFFU << PINMUX_ALT_ADC_TRIGGER_SHIFT))
N#define PINMUX_ETHERNET_MASK                    (~(uint32)((uint32)0xFFU << PINMUX_ETHERNET_SHIFT))
N
N#define PINMUX_ETPWM1_MASK                      (~(uint32)((uint32)0xFFU << PINMUX_ETPWM1_SHIFT))
N#define PINMUX_ETPWM2_MASK                      (~(uint32)((uint32)0xFFU << PINMUX_ETPWM2_SHIFT))
N#define PINMUX_ETPWM3_MASK                      (~(uint32)((uint32)0xFFU << PINMUX_ETPWM3_SHIFT))
N#define PINMUX_ETPWM4_MASK                      (~(uint32)((uint32)0xFFU << PINMUX_ETPWM4_SHIFT))
N#define PINMUX_ETPWM5_MASK                      (~(uint32)((uint32)0xFFU << PINMUX_ETPWM5_SHIFT))
N#define PINMUX_ETPWM6_MASK                      (~(uint32)((uint32)0xFFU << PINMUX_ETPWM6_SHIFT))
N#define PINMUX_ETPWM7_MASK                      (~(uint32)((uint32)0xFFU << PINMUX_ETPWM7_SHIFT))
N#define PINMUX_ETPWM_TIME_BASE_SYNC_MASK        (~(uint32)((uint32)0xFFU << PINMUX_ETPWM_TIME_BASE_SYNC_SHIFT))
N#define PINMUX_ETPWM_TBCLK_SYNC_MASK           (~(uint32)((uint32)0xFFU << PINMUX_ETPWM_TBCLK_SYNC_SHIFT))
N#define PINMUX_TZ1_MASK                        (~(uint32)((uint32)0xFFU << PINMUX_TZ1_SHIFT))
N#define PINMUX_TZ2_MASK                        (~(uint32)((uint32)0xFFU << PINMUX_TZ2_SHIFT))
N#define PINMUX_TZ3_MASK                        (~(uint32)((uint32)0xFFU << PINMUX_TZ3_SHIFT))
N#define PINMUX_EPWM1SYNCI_MASK                 (~(uint32)((uint32)0xFFU << PINMUX_EPWM1SYNCI_SHIFT))
N#define PINMUX_ETPWM_SOC1A_MASK                (~(uint32)((uint32)0xFFU << PINMUX_ETPWM_SOC1A_SHIFT))
N#define PINMUX_ETPWM_SOC2A_MASK                (~(uint32)((uint32)0xFFU << PINMUX_ETPWM_SOC2A_SHIFT))
N#define PINMUX_ETPWM_SOC3A_MASK                (~(uint32)((uint32)0xFFU << PINMUX_ETPWM_SOC3A_SHIFT))
N#define PINMUX_ETPWM_SOC4A_MASK                (~(uint32)((uint32)0xFFU << PINMUX_ETPWM_SOC4A_SHIFT))
N#define PINMUX_ETPWM_SOC5A_MASK                (~(uint32)((uint32)0xFFU << PINMUX_ETPWM_SOC5A_SHIFT))
N#define PINMUX_ETPWM_SOC6A_MASK                (~(uint32)((uint32)0xFFU << PINMUX_ETPWM_SOC6A_SHIFT))
N#define PINMUX_ETPWM_SOC7A_MASK                (~(uint32)((uint32)0xFFU << PINMUX_ETPWM_SOC7A_SHIFT))
N#define PINMUX_EQEP1A_FILTER_MASK              (~(uint32)((uint32)0xFFU << PINMUX_EQEP1A_FILTER_SHIFT))
N#define PINMUX_EQEP1B_FILTER_MASK              (~(uint32)((uint32)0xFFU << PINMUX_EQEP1B_FILTER_SHIFT))
N#define PINMUX_EQEP1I_FILTER_MASK              (~(uint32)((uint32)0xFFU << PINMUX_EQEP1I_FILTER_SHIFT))
N#define PINMUX_EQEP1S_FILTER_MASK              (~(uint32)((uint32)0xFFU << PINMUX_EQEP1S_FILTER_SHIFT))
N#define PINMUX_EQEP2A_FILTER_MASK              (~(uint32)((uint32)0xFFU << PINMUX_EQEP2A_FILTER_SHIFT))
N#define PINMUX_EQEP2B_FILTER_MASK              (~(uint32)((uint32)0xFFU << PINMUX_EQEP2B_FILTER_SHIFT))
N#define PINMUX_EQEP2I_FILTER_MASK              (~(uint32)((uint32)0xFFU << PINMUX_EQEP2I_FILTER_SHIFT))
N#define PINMUX_EQEP2S_FILTER_MASK              (~(uint32)((uint32)0xFFU << PINMUX_EQEP2S_FILTER_SHIFT))
N#define PINMUX_ECAP1_FILTER_MASK               (~(uint32)((uint32)0xFFU << PINMUX_ECAP1_FILTER_SHIFT))
N#define PINMUX_ECAP2_FILTER_MASK               (~(uint32)((uint32)0xFFU << PINMUX_ECAP2_FILTER_SHIFT))
N#define PINMUX_ECAP3_FILTER_MASK               (~(uint32)((uint32)0xFFU << PINMUX_ECAP3_FILTER_SHIFT))
N#define PINMUX_ECAP4_FILTER_MASK               (~(uint32)((uint32)0xFFU << PINMUX_ECAP4_FILTER_SHIFT))
N#define PINMUX_ECAP5_FILTER_MASK               (~(uint32)((uint32)0xFFU << PINMUX_ECAP5_FILTER_SHIFT))
N#define PINMUX_ECAP6_FILTER_MASK               (~(uint32)((uint32)0xFFU << PINMUX_ECAP6_FILTER_SHIFT))
N
N#define PINMUX_GIOA0_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOA0_DMA_SHIFT))
N#define PINMUX_GIOA1_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOA1_DMA_SHIFT))
N#define PINMUX_GIOA2_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOA2_DMA_SHIFT))
N#define PINMUX_GIOA3_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOA3_DMA_SHIFT))
N#define PINMUX_GIOA4_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOA4_DMA_SHIFT))
N#define PINMUX_GIOA5_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOA5_DMA_SHIFT))
N#define PINMUX_GIOA6_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOA6_DMA_SHIFT))
N#define PINMUX_GIOA7_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOA7_DMA_SHIFT))
N#define PINMUX_GIOB0_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOB0_DMA_SHIFT))
N#define PINMUX_GIOB1_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOB1_DMA_SHIFT))
N#define PINMUX_GIOB2_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOB2_DMA_SHIFT))
N#define PINMUX_GIOB3_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOB3_DMA_SHIFT))
N#define PINMUX_GIOB4_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOB4_DMA_SHIFT))
N#define PINMUX_GIOB5_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOB5_DMA_SHIFT))
N#define PINMUX_GIOB6_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOB6_DMA_SHIFT))
N#define PINMUX_GIOB7_DMA_MASK                  (~(uint32)((uint32)0xFFU << PINMUX_GIOB7_DMA_SHIFT))
N#define PINMUX_TEMP1_ENABLE_MASK               (~(uint32)((uint32)0xFFU << PINMUX_TEMP1_ENABLE_SHIFT))
N#define PINMUX_TEMP2_ENABLE_MASK               (~(uint32)((uint32)0xFFU << PINMUX_TEMP2_ENABLE_SHIFT))
N#define PINMUX_TEMP3_ENABLE_MASK               (~(uint32)((uint32)0xFFU << PINMUX_TEMP3_ENABLE_SHIFT))
N
N#define PINMUX_BALL_N19_AD1EVT                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_N19_SHIFT))
N#define PINMUX_BALL_N19_MII_RX_ER                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_N19_SHIFT))
N#define PINMUX_BALL_N19_RMII_RX_ER                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_N19_SHIFT))
N#define PINMUX_BALL_N19_nTZ1_1                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_N19_SHIFT))
N
N#define PINMUX_BALL_D4_EMIF_ADDR_00                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_D4_SHIFT))
N#define PINMUX_BALL_D4_N2HET2_01                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_D4_SHIFT))
N
N#define PINMUX_BALL_D5_EMIF_ADDR_01                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_D5_SHIFT))
N#define PINMUX_BALL_D5_N2HET2_03                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_D5_SHIFT))
N
N#define PINMUX_BALL_C4_EMIF_ADDR_06                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C4_SHIFT))
N#define PINMUX_BALL_C4_RTP_DATA_13                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_C4_SHIFT))
N#define PINMUX_BALL_C4_N2HET2_11                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_C4_SHIFT))
N
N#define PINMUX_BALL_C5_EMIF_ADDR_07                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C5_SHIFT))
N#define PINMUX_BALL_C5_RTP_DATA_12                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_C5_SHIFT))
N#define PINMUX_BALL_C5_N2HET2_13                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_C5_SHIFT))
N
N#define PINMUX_BALL_C6_EMIF_ADDR_08                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C6_SHIFT))
N#define PINMUX_BALL_C6_RTP_DATA_11                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_C6_SHIFT))
N#define PINMUX_BALL_C6_N2HET2_15                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_C6_SHIFT))
N
N#define PINMUX_BALL_C7_EMIF_ADDR_09                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C7_SHIFT))
N#define PINMUX_BALL_C7_RTP_DATA_10                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_C7_SHIFT))
N
N#define PINMUX_BALL_C8_EMIF_ADDR_10                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C8_SHIFT))
N#define PINMUX_BALL_C8_RTP_DATA_09                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_C8_SHIFT))
N
N#define PINMUX_BALL_C9_EMIF_ADDR_11                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C9_SHIFT))
N#define PINMUX_BALL_C9_RTP_DATA_08                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_C9_SHIFT))
N
N#define PINMUX_BALL_C10_EMIF_ADDR_12                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C10_SHIFT))
N#define PINMUX_BALL_C10_RTP_DATA_06                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_C10_SHIFT))
N
N#define PINMUX_BALL_C11_EMIF_ADDR_13                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C11_SHIFT))
N#define PINMUX_BALL_C11_RTP_DATA_05                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_C11_SHIFT))
N
N#define PINMUX_BALL_C12_EMIF_ADDR_14                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C12_SHIFT))
N#define PINMUX_BALL_C12_RTP_DATA_04                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_C12_SHIFT))
N
N#define PINMUX_BALL_C13_EMIF_ADDR_15                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C13_SHIFT))
N#define PINMUX_BALL_C13_RTP_DATA_03                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_C13_SHIFT))
N
N#define PINMUX_BALL_D14_EMIF_ADDR_16                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_D14_SHIFT))
N#define PINMUX_BALL_D14_RTP_DATA_02                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_D14_SHIFT))
N
N#define PINMUX_BALL_C14_EMIF_ADDR_17                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C14_SHIFT))
N#define PINMUX_BALL_C14_RTP_DATA_01                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_C14_SHIFT))
N
N#define PINMUX_BALL_D15_EMIF_ADDR_18                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_D15_SHIFT))
N#define PINMUX_BALL_D15_RTP_DATA_00                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_D15_SHIFT))
N
N#define PINMUX_BALL_C15_EMIF_ADDR_19                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C15_SHIFT))
N#define PINMUX_BALL_C15_RTP_nENA                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_C15_SHIFT))
N
N#define PINMUX_BALL_C16_EMIF_ADDR_20                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C16_SHIFT))
N#define PINMUX_BALL_C16_RTP_nSYNC                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_C16_SHIFT))
N
N#define PINMUX_BALL_C17_EMIF_ADDR_21                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C17_SHIFT))
N#define PINMUX_BALL_C17_RTP_CLK                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_C17_SHIFT))
N
N#define PINMUX_BALL_D16_EMIF_BA_1                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_D16_SHIFT))
N#define PINMUX_BALL_D16_8_25                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_D16_SHIFT))
N#define PINMUX_BALL_D16_N2HET2_05                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_D16_SHIFT))
N
N#define PINMUX_BALL_K3_RESERVED                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_K3_SHIFT))
N#define PINMUX_BALL_K3_EMIF_CLK                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_K3_SHIFT))
N#define PINMUX_BALL_K3_ECLK2                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_K3_SHIFT))
N
N#define PINMUX_BALL_R4_EMIF_nCAS                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_R4_SHIFT))
N#define PINMUX_BALL_R4_GIOB_3                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_R4_SHIFT))
N
N#define PINMUX_BALL_N17_EMIF_nCS_0                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_N17_SHIFT))
N#define PINMUX_BALL_N17_RTP_DATA_15                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_N17_SHIFT))
N#define PINMUX_BALL_N17_N2HET2_07                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_N17_SHIFT))
N
N#define PINMUX_BALL_L17_EMIF_nCS_2                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_L17_SHIFT))
N#define PINMUX_BALL_L17_GIOB_4                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_L17_SHIFT))
N
N#define PINMUX_BALL_K17_EMIF_nCS_3                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_K17_SHIFT))
N#define PINMUX_BALL_K17_RTP_DATA_14                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_K17_SHIFT))
N#define PINMUX_BALL_K17_N2HET2_09                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_K17_SHIFT))
N
N#define PINMUX_BALL_M17_EMIF_nCS_4                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_M17_SHIFT))
N#define PINMUX_BALL_M17_RTP_DATA_07                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_M17_SHIFT))
N#define PINMUX_BALL_M17_GIOB_5                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_M17_SHIFT))
N
N#define PINMUX_BALL_R3_EMIF_nRAS                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_R3_SHIFT))
N#define PINMUX_BALL_R3_GIOB_6                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_R3_SHIFT))
N
N#define PINMUX_BALL_P3_EMIF_nWAIT                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_P3_SHIFT))
N#define PINMUX_BALL_P3_GIOB_7                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_P3_SHIFT))
N
N#define PINMUX_BALL_D17_EMIF_nWE                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_D17_SHIFT))
N#define PINMUX_BALL_D17_EMIF_RNW                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_D17_SHIFT))
N
N#define PINMUX_BALL_E9_ETMDATA_08                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E9_SHIFT))
N#define PINMUX_BALL_E9_EMIF_ADDR_05                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_E9_SHIFT))
N
N#define PINMUX_BALL_E8_ETMDATA_09                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E8_SHIFT))
N#define PINMUX_BALL_E8_EMIF_ADDR_04                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_E8_SHIFT))
N
N#define PINMUX_BALL_E7_ETMDATA_10                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E7_SHIFT))
N#define PINMUX_BALL_E7_EMIF_ADDR_03                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_E7_SHIFT))
N
N#define PINMUX_BALL_E6_ETMDATA_11                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E6_SHIFT))
N#define PINMUX_BALL_E6_EMIF_ADDR_02                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_E6_SHIFT))
N
N#define PINMUX_BALL_E13_ETMDATA_12                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E13_SHIFT))
N#define PINMUX_BALL_E13_EMIF_BA_0                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_E13_SHIFT))
N
N#define PINMUX_BALL_E12_ETMDATA_13                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E12_SHIFT))
N#define PINMUX_BALL_E12_EMIF_nOE                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_E12_SHIFT))
N
N#define PINMUX_BALL_E11_ETMDATA_14                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E11_SHIFT))
N#define PINMUX_BALL_E11_EMIF_nDQM_1                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_E11_SHIFT))
N
N#define PINMUX_BALL_E10_ETMDATA_15                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E10_SHIFT))
N#define PINMUX_BALL_E10_EMIF_nDQM_0                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_E10_SHIFT))
N
N#define PINMUX_BALL_K15_ETMDATA_16                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_K15_SHIFT))
N#define PINMUX_BALL_K15_EMIF_DATA_00                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_K15_SHIFT))
N
N#define PINMUX_BALL_L15_ETMDATA_17                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_L15_SHIFT))
N#define PINMUX_BALL_L15_EMIF_DATA_01                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_L15_SHIFT))
N
N#define PINMUX_BALL_M15_ETMDATA_18                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_M15_SHIFT))
N#define PINMUX_BALL_M15_EMIF_DATA_02                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_M15_SHIFT))
N
N#define PINMUX_BALL_N15_ETMDATA_19                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_N15_SHIFT))
N#define PINMUX_BALL_N15_EMIF_DATA_03                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_N15_SHIFT))
N
N#define PINMUX_BALL_E5_ETMDATA_20                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E5_SHIFT))
N#define PINMUX_BALL_E5_EMIF_DATA_04                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_E5_SHIFT))
N
N#define PINMUX_BALL_F5_ETMDATA_21                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_F5_SHIFT))
N#define PINMUX_BALL_F5_EMIF_DATA_05                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_F5_SHIFT))
N
N#define PINMUX_BALL_G5_ETMDATA_22                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_G5_SHIFT))
N#define PINMUX_BALL_G5_EMIF_DATA_06                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_G5_SHIFT))
N
N#define PINMUX_BALL_K5_ETMDATA_23                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_K5_SHIFT))
N#define PINMUX_BALL_K5_EMIF_DATA_07                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_K5_SHIFT))
N
N#define PINMUX_BALL_L5_ETMDATA_24                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_L5_SHIFT))
N#define PINMUX_BALL_L5_EMIF_DATA_08                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_L5_SHIFT))
N#define PINMUX_BALL_L5_N2HET2_24                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_L5_SHIFT))
N#define PINMUX_BALL_L5_MIBSPI5NCS_4                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_L5_SHIFT))
N
N#define PINMUX_BALL_M5_ETMDATA_25                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_M5_SHIFT))
N#define PINMUX_BALL_M5_EMIF_DATA_09                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_M5_SHIFT))
N#define PINMUX_BALL_M5_N2HET2_25                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_M5_SHIFT))
N#define PINMUX_BALL_M5_MIBSPI5NCS_5                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_M5_SHIFT))
N
N#define PINMUX_BALL_N5_ETMDATA_26                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_N5_SHIFT))
N#define PINMUX_BALL_N5_EMIF_DATA_10                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_N5_SHIFT))
N#define PINMUX_BALL_N5_N2HET2_26                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_N5_SHIFT))
N
N#define PINMUX_BALL_P5_ETMDATA_27                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_P5_SHIFT))
N#define PINMUX_BALL_P5_EMIF_DATA_11                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_P5_SHIFT))
N#define PINMUX_BALL_P5_N2HET2_27                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_P5_SHIFT))
N
N#define PINMUX_BALL_R5_ETMDATA_28                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_R5_SHIFT))
N#define PINMUX_BALL_R5_EMIF_DATA_12                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_R5_SHIFT))
N#define PINMUX_BALL_R5_N2HET2_28                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_R5_SHIFT))
N#define PINMUX_BALL_R5_GIOA_0                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_R5_SHIFT))
N
N#define PINMUX_BALL_R6_ETMDATA_29                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_R6_SHIFT))
N#define PINMUX_BALL_R6_EMIF_DATA_13                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_R6_SHIFT))
N#define PINMUX_BALL_R6_N2HET2_29                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_R6_SHIFT))
N#define PINMUX_BALL_R6_GIOA_1                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_R6_SHIFT))
N
N#define PINMUX_BALL_R7_ETMDATA_30                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_R7_SHIFT))
N#define PINMUX_BALL_R7_EMIF_DATA_14                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_R7_SHIFT))
N#define PINMUX_BALL_R7_N2HET2_30                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_R7_SHIFT))
N#define PINMUX_BALL_R7_GIOA_3                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_R7_SHIFT))
N
N#define PINMUX_BALL_R8_ETMDATA_31                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_R8_SHIFT))
N#define PINMUX_BALL_R8_EMIF_DATA_15                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_R8_SHIFT))
N#define PINMUX_BALL_R8_N2HET2_31                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_R8_SHIFT))
N#define PINMUX_BALL_R8_GIOA_4                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_R8_SHIFT))
N
N#define PINMUX_BALL_R9_ETMTRACECLKIN                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_R9_SHIFT))
N#define PINMUX_BALL_R9_EXTCLKIN2                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_R9_SHIFT))
N#define PINMUX_BALL_R9_GIOA_5                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_R9_SHIFT))
N
N#define PINMUX_BALL_R10_ETMTRACECLKOUT                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_R10_SHIFT))
N#define PINMUX_BALL_R10_GIOA_6                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_R10_SHIFT))
N
N#define PINMUX_BALL_R11_ETMTRACECTL                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_R11_SHIFT))
N#define PINMUX_BALL_R11_GIOA_7                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_R11_SHIFT))
N
N#define PINMUX_BALL_B15_FRAYTX1                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_B15_SHIFT))
N#define PINMUX_BALL_B15_GIOA_2                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_B15_SHIFT))
N
N#define PINMUX_BALL_B8_FRAYTX2                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_B8_SHIFT))
N#define PINMUX_BALL_B8_GIOB_0                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_B8_SHIFT))
N
N#define PINMUX_BALL_B16_FRAYTXEN1                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_B16_SHIFT))
N#define PINMUX_BALL_B16_GIOB_1                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_B16_SHIFT))
N
N#define PINMUX_BALL_B9_FRAYTXEN2                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_B9_SHIFT))
N#define PINMUX_BALL_B9_GIOB_2                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_B9_SHIFT))
N
N#define PINMUX_BALL_C1_GIOA_2                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C1_SHIFT))
N#define PINMUX_BALL_C1_N2HET2_00                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_C1_SHIFT))
N#define PINMUX_BALL_C1_eQEP2I                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_C1_SHIFT))
N
N#define PINMUX_BALL_E1_GIOA_3                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E1_SHIFT))
N#define PINMUX_BALL_E1_N2HET2_02                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_E1_SHIFT))
N
N#define PINMUX_BALL_B5_GIOA_5                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_B5_SHIFT))
N#define PINMUX_BALL_B5_EXTCLKIN                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_B5_SHIFT))
N#define PINMUX_BALL_B5_eTPWM1A                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_B5_SHIFT))
N
N#define PINMUX_BALL_H3_GIOA_6                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_H3_SHIFT))
N#define PINMUX_BALL_H3_N2HET2_04                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_H3_SHIFT))
N#define PINMUX_BALL_H3_eTPWM1B                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_H3_SHIFT))
N
N#define PINMUX_BALL_M1_GIOA_7                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_M1_SHIFT))
N#define PINMUX_BALL_M1_N2HET2_06                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_M1_SHIFT))
N#define PINMUX_BALL_M1_eTPWM2A                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_M1_SHIFT))
N
N#define PINMUX_BALL_F2_GIOB_2                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_F2_SHIFT))
N#define PINMUX_BALL_F2_DCAN4TX                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_F2_SHIFT))
N
N#define PINMUX_BALL_W10_GIOB_3                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_W10_SHIFT))
N#define PINMUX_BALL_W10_DCAN4RX                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_W10_SHIFT))
N
N#define PINMUX_BALL_J2_GIOB_6                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_J2_SHIFT))
N#define PINMUX_BALL_J2_nERROR1                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_J2_SHIFT))
N
N#define PINMUX_BALL_F1_GIOB_7                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_F1_SHIFT))
N#define PINMUX_BALL_F1_nERROR2                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_F1_SHIFT))
N#define PINMUX_BALL_F1_nTZ1_2                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_F1_SHIFT))
N
N#define PINMUX_BALL_R2_MIBSPI1NCS_0                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_R2_SHIFT))
N#define PINMUX_BALL_R2_MIBSPI1SOMI_1                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_R2_SHIFT))
N#define PINMUX_BALL_R2_MII_TXD_2                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_R2_SHIFT))
N#define PINMUX_BALL_R2_ECAP6                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_R2_SHIFT))
N
N#define PINMUX_BALL_F3_MIBSPI1NCS_1                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_F3_SHIFT))
N#define PINMUX_BALL_F3_MII_COL                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_F3_SHIFT))
N#define PINMUX_BALL_F3_N2HET1_17                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_F3_SHIFT))
N#define PINMUX_BALL_F3_eQEP1S                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_F3_SHIFT))
N
N#define PINMUX_BALL_G3_MIBSPI1NCS_2                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_G3_SHIFT))
N#define PINMUX_BALL_G3_MDIO                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_G3_SHIFT))
N#define PINMUX_BALL_G3_N2HET1_19                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_G3_SHIFT))
N
N#define PINMUX_BALL_J3_MIBSPI1NCS_3                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_J3_SHIFT))
N#define PINMUX_BALL_J3_N2HET1_21                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_J3_SHIFT))
N#define PINMUX_BALL_J3_nTZ1_3                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_J3_SHIFT))
N
N#define PINMUX_BALL_G19_MIBSPI1NENA                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_G19_SHIFT))
N#define PINMUX_BALL_G19_MII_RXD_2                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_G19_SHIFT))
N#define PINMUX_BALL_G19_N2HET1_23                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_G19_SHIFT))
N#define PINMUX_BALL_G19_ECAP4                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_G19_SHIFT))
N
N#define PINMUX_BALL_V9_MIBSPI3CLK                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_V9_SHIFT))
N#define PINMUX_BALL_V9_EXT_SEL_01                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_V9_SHIFT))
N#define PINMUX_BALL_V9_eQEP1A                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_V9_SHIFT))
N
N#define PINMUX_BALL_V10_MIBSPI3NCS_0                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_V10_SHIFT))
N#define PINMUX_BALL_V10_AD2EVT                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_V10_SHIFT))
N#define PINMUX_BALL_V10_eQEP1I                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_V10_SHIFT))
N
N#define PINMUX_BALL_V5_MIBSPI3NCS_1                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_V5_SHIFT))
N#define PINMUX_BALL_V5_MDCLK                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_V5_SHIFT))
N#define PINMUX_BALL_V5_N2HET1_25                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_V5_SHIFT))
N
N#define PINMUX_BALL_B2_MIBSPI3NCS_2                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_B2_SHIFT))
N#define PINMUX_BALL_B2_I2C1_SDA                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_B2_SHIFT))
N#define PINMUX_BALL_B2_N2HET1_27                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_B2_SHIFT))
N#define PINMUX_BALL_B2_nTZ1_2                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_B2_SHIFT))
N
N#define PINMUX_BALL_C3_MIBSPI3NCS_3                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_C3_SHIFT))
N#define PINMUX_BALL_C3_I2C1_SCL                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_C3_SHIFT))
N#define PINMUX_BALL_C3_N2HET1_29                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_C3_SHIFT))
N#define PINMUX_BALL_C3_nTZ1_1                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_C3_SHIFT))
N
N#define PINMUX_BALL_W9_MIBSPI3NENA                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_W9_SHIFT))
N#define PINMUX_BALL_W9_MIBSPI3NCS_5                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_W9_SHIFT))
N#define PINMUX_BALL_W9_N2HET1_31                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_W9_SHIFT))
N#define PINMUX_BALL_W9_eQEP1B                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_W9_SHIFT))
N
N#define PINMUX_BALL_W8_MIBSPI3SIMO                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_W8_SHIFT))
N#define PINMUX_BALL_W8_EXT_SEL_00                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_W8_SHIFT))
N#define PINMUX_BALL_W8_ECAP3                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_W8_SHIFT))
N
N#define PINMUX_BALL_V8_MIBSPI3SOMI                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_V8_SHIFT))
N#define PINMUX_BALL_V8_EXT_ENA                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_V8_SHIFT))
N#define PINMUX_BALL_V8_ECAP2                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_V8_SHIFT))
N
N#define PINMUX_BALL_H19_MIBSPI5CLK                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_H19_SHIFT))
N#define PINMUX_BALL_H19_DMM_DATA_04                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_H19_SHIFT))
N#define PINMUX_BALL_H19_MII_TXEN                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_H19_SHIFT))
N#define PINMUX_BALL_H19_RMII_TXEN                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_H19_SHIFT))
N
N#define PINMUX_BALL_E19_MIBSPI5NCS_0                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E19_SHIFT))
N#define PINMUX_BALL_E19_DMM_DATA_05                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_E19_SHIFT))
N#define PINMUX_BALL_E19_eTPWM4A                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_E19_SHIFT))
N
N#define PINMUX_BALL_B6_MIBSPI5NCS_1                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_B6_SHIFT))
N#define PINMUX_BALL_B6_DMM_DATA_06                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_B6_SHIFT))
N
N#define PINMUX_BALL_W6_MIBSPI5NCS_2                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_W6_SHIFT))
N#define PINMUX_BALL_W6_DMM_DATA_02                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_W6_SHIFT))
N
N#define PINMUX_BALL_T12_MIBSPI5NCS_3                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_T12_SHIFT))
N#define PINMUX_BALL_T12_DMM_DATA_03                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_T12_SHIFT))
N
N#define PINMUX_BALL_H18_MIBSPI5NENA                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_H18_SHIFT))
N#define PINMUX_BALL_H18_DMM_DATA_07                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_H18_SHIFT))
N#define PINMUX_BALL_H18_MII_RXD_3                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_H18_SHIFT))
N#define PINMUX_BALL_H18_ECAP5                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_H18_SHIFT))
N
N#define PINMUX_BALL_J19_MIBSPI5SIMO_0                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_J19_SHIFT))
N#define PINMUX_BALL_J19_DMM_DATA_08                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_J19_SHIFT))
N#define PINMUX_BALL_J19_MII_TXD_1                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_J19_SHIFT))
N#define PINMUX_BALL_J19_RMII_TXD_1                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_J19_SHIFT))
N
N#define PINMUX_BALL_E16_MIBSPI5SIMO_1                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E16_SHIFT))
N#define PINMUX_BALL_E16_DMM_DATA_09                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_E16_SHIFT))
N#define PINMUX_BALL_E16_EXT_SEL_00                                  ((uint32)((uint32)0x10U <<  PINMUX_BALL_E16_SHIFT))
N
N#define PINMUX_BALL_H17_MIBSPI5SIMO_2                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_H17_SHIFT))
N#define PINMUX_BALL_H17_DMM_DATA_10                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_H17_SHIFT))
N#define PINMUX_BALL_H17_EXT_SEL_01                                  ((uint32)((uint32)0x10U <<  PINMUX_BALL_H17_SHIFT))
N
N#define PINMUX_BALL_G17_MIBSPI5SIMO_3                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_G17_SHIFT))
N#define PINMUX_BALL_G17_DMM_DATA_11                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_G17_SHIFT))
N#define PINMUX_BALL_G17_I2C2_SDA                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_G17_SHIFT))
N#define PINMUX_BALL_G17_EXT_SEL_02                                  ((uint32)((uint32)0x10U <<  PINMUX_BALL_G17_SHIFT))
N
N#define PINMUX_BALL_J18_MIBSPI5SOMI_0                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_J18_SHIFT))
N#define PINMUX_BALL_J18_DMM_DATA_12                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_J18_SHIFT))
N#define PINMUX_BALL_J18_MII_TXD_0                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_J18_SHIFT))
N#define PINMUX_BALL_J18_RMII_TXD_0                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_J18_SHIFT))
N
N#define PINMUX_BALL_E17_MIBSPI5SOMI_1                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E17_SHIFT))
N#define PINMUX_BALL_E17_DMM_DATA_13                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_E17_SHIFT))
N#define PINMUX_BALL_E17_EXT_SEL_03                                  ((uint32)((uint32)0x10U <<  PINMUX_BALL_E17_SHIFT))
N
N#define PINMUX_BALL_H16_MIBSPI5SOMI_2                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_H16_SHIFT))
N#define PINMUX_BALL_H16_DMM_DATA_14                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_H16_SHIFT))
N#define PINMUX_BALL_H16_EXT_SEL_04                                  ((uint32)((uint32)0x10U <<  PINMUX_BALL_H16_SHIFT))
N
N#define PINMUX_BALL_G16_MIBSPI5SOMI_3                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_G16_SHIFT))
N#define PINMUX_BALL_G16_DMM_DATA_15                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_G16_SHIFT))
N#define PINMUX_BALL_G16_I2C2_SCL                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_G16_SHIFT))
N#define PINMUX_BALL_G16_EXT_ENA                                  ((uint32)((uint32)0x10U <<  PINMUX_BALL_G16_SHIFT))
N
N#define PINMUX_BALL_K18_N2HET1_00                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_K18_SHIFT))
N#define PINMUX_BALL_K18_MIBSPI4CLK                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_K18_SHIFT))
N#define PINMUX_BALL_K18_eTPWM2B                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_K18_SHIFT))
N
N#define PINMUX_BALL_V2_N2HET1_01                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_V2_SHIFT))
N#define PINMUX_BALL_V2_MIBSPI4NENA                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_V2_SHIFT))
N#define PINMUX_BALL_V2_N2HET2_08                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_V2_SHIFT))
N#define PINMUX_BALL_V2_eQEP2A                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_V2_SHIFT))
N
N#define PINMUX_BALL_W5_N2HET1_02                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_W5_SHIFT))
N#define PINMUX_BALL_W5_MIBSPI4SIMO                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_W5_SHIFT))
N#define PINMUX_BALL_W5_eTPWM3A                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_W5_SHIFT))
N
N#define PINMUX_BALL_U1_N2HET1_03                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_U1_SHIFT))
N#define PINMUX_BALL_U1_MIBSPI4NCS_0                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_U1_SHIFT))
N#define PINMUX_BALL_U1_N2HET2_10                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_U1_SHIFT))
N#define PINMUX_BALL_U1_eQEP2B                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_U1_SHIFT))
N
N#define PINMUX_BALL_B12_N2HET1_04                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_B12_SHIFT))
N#define PINMUX_BALL_B12_MIBSPI4NCS_1                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_B12_SHIFT))
N#define PINMUX_BALL_B12_eTPWM4B                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_B12_SHIFT))
N
N#define PINMUX_BALL_V6_N2HET1_05                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_V6_SHIFT))
N#define PINMUX_BALL_V6_MIBSPI4SOMI                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_V6_SHIFT))
N#define PINMUX_BALL_V6_N2HET2_12                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_V6_SHIFT))
N#define PINMUX_BALL_V6_eTPWM3B                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_V6_SHIFT))
N
N#define PINMUX_BALL_W3_N2HET1_06                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_W3_SHIFT))
N#define PINMUX_BALL_W3_SCI3RX                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_W3_SHIFT))
N#define PINMUX_BALL_W3_eTPWM5A                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_W3_SHIFT))
N
N#define PINMUX_BALL_T1_N2HET1_07                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_T1_SHIFT))
N#define PINMUX_BALL_T1_MIBSPI4NCS_2                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_T1_SHIFT))
N#define PINMUX_BALL_T1_N2HET2_14                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_T1_SHIFT))
N#define PINMUX_BALL_T1_eTPWM7B                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_T1_SHIFT))
N
N#define PINMUX_BALL_E18_N2HET1_08                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E18_SHIFT))
N#define PINMUX_BALL_E18_MIBSPI1SIMO_1                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_E18_SHIFT))
N#define PINMUX_BALL_E18_MII_TXD_3                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_E18_SHIFT))
N
N#define PINMUX_BALL_V7_N2HET1_09                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_V7_SHIFT))
N#define PINMUX_BALL_V7_MIBSPI4NCS_3                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_V7_SHIFT))
N#define PINMUX_BALL_V7_N2HET2_16                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_V7_SHIFT))
N#define PINMUX_BALL_V7_eTPWM7A                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_V7_SHIFT))
N
N#define PINMUX_BALL_D19_N2HET1_10                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_D19_SHIFT))
N#define PINMUX_BALL_D19_MIBSPI4NCS_4                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_D19_SHIFT))
N#define PINMUX_BALL_D19_MII_TX_CLK                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_D19_SHIFT))
N#define PINMUX_BALL_D19_MII_TX_AVCLK4                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_D19_SHIFT))
N#define PINMUX_BALL_D19_nTZ1_3                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_D19_SHIFT))
N
N#define PINMUX_BALL_E3_N2HET1_11                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E3_SHIFT))
N#define PINMUX_BALL_E3_MIBSPI3NCS_4                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_E3_SHIFT))
N#define PINMUX_BALL_E3_N2HET2_18                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_E3_SHIFT))
N#define PINMUX_BALL_E3_ETPWM1SYNCO                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_E3_SHIFT))
N
N#define PINMUX_BALL_B4_N2HET1_12                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_B4_SHIFT))
N#define PINMUX_BALL_B4_MIBSPI4NCS_5                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_B4_SHIFT))
N#define PINMUX_BALL_B4_MII_CRS                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_B4_SHIFT))
N#define PINMUX_BALL_B4_RMII_CRS_DV                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_B4_SHIFT))
N
N#define PINMUX_BALL_N2_N2HET1_13                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_N2_SHIFT))
N#define PINMUX_BALL_N2_SCI3TX                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_N2_SHIFT))
N#define PINMUX_BALL_N2_N2HET2_20                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_N2_SHIFT))
N#define PINMUX_BALL_N2_eTPWM5B                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_N2_SHIFT))
N
N#define PINMUX_BALL_N1_N2HET1_15                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_N1_SHIFT))
N#define PINMUX_BALL_N1_MIBSPI1NCS_4                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_N1_SHIFT))
N#define PINMUX_BALL_N1_N2HET2_22                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_N1_SHIFT))
N#define PINMUX_BALL_N1_ECAP1                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_N1_SHIFT))
N
N#define PINMUX_BALL_A4_N2HET1_16                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_A4_SHIFT))
N#define PINMUX_BALL_A4_ETPWM1SYNCI                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_A4_SHIFT))
N#define PINMUX_BALL_A4_ETPWM1SYNCO                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_A4_SHIFT))
N
N#define PINMUX_BALL_A13_N2HET1_17                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_A13_SHIFT))
N#define PINMUX_BALL_A13_EMIF_nOE                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_A13_SHIFT))
N#define PINMUX_BALL_A13_SCI4RX                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_A13_SHIFT))
N
N#define PINMUX_BALL_J1_N2HET1_18                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_J1_SHIFT))
N#define PINMUX_BALL_J1_EMIF_RNW                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_J1_SHIFT))
N#define PINMUX_BALL_J1_eTPWM6A                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_J1_SHIFT))
N
N#define PINMUX_BALL_B13_N2HET1_19                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_B13_SHIFT))
N#define PINMUX_BALL_B13_EMIF_nDQM_0                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_B13_SHIFT))
N#define PINMUX_BALL_B13_SCI4TX                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_B13_SHIFT))
N
N#define PINMUX_BALL_P2_N2HET1_20                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_P2_SHIFT))
N#define PINMUX_BALL_P2_EMIF_nDQM_1                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_P2_SHIFT))
N#define PINMUX_BALL_P2_eTPWM6B                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_P2_SHIFT))
N
N#define PINMUX_BALL_H4_N2HET1_21                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_H4_SHIFT))
N#define PINMUX_BALL_H4_EMIF_nDQM_2                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_H4_SHIFT))
N
N#define PINMUX_BALL_B3_N2HET1_22                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_B3_SHIFT))
N#define PINMUX_BALL_B3_EMIF_nDQM_3                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_B3_SHIFT))
N
N#define PINMUX_BALL_J4_N2HET1_23                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_J4_SHIFT))
N#define PINMUX_BALL_J4_EMIF_BA_0                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_J4_SHIFT))
N
N#define PINMUX_BALL_P1_N2HET1_24                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_P1_SHIFT))
N#define PINMUX_BALL_P1_MIBSPI1NCS_5                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_P1_SHIFT))
N#define PINMUX_BALL_P1_MII_RXD_0                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_P1_SHIFT))
N#define PINMUX_BALL_P1_RMII_RXD_0                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_P1_SHIFT))
N
N#define PINMUX_BALL_A14_N2HET1_26                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_A14_SHIFT))
N#define PINMUX_BALL_A14_MII_RXD_1                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_A14_SHIFT))
N#define PINMUX_BALL_A14_RMII_RXD_1                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_A14_SHIFT))
N
N#define PINMUX_BALL_K19_N2HET1_28                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_K19_SHIFT))
N#define PINMUX_BALL_K19_MII_RXCLK                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_K19_SHIFT))
N#define PINMUX_BALL_K19_RMII_REFCLK                                  ((uint32)((uint32)0x8U <<  PINMUX_BALL_K19_SHIFT))
N#define PINMUX_BALL_K19_MII_RX_AVCLK4                                  ((uint32)((uint32)0x10U <<  PINMUX_BALL_K19_SHIFT))
N
N#define PINMUX_BALL_B11_N2HET1_30                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_B11_SHIFT))
N#define PINMUX_BALL_B11_MII_RX_DV                                  ((uint32)((uint32)0x4U <<  PINMUX_BALL_B11_SHIFT))
N#define PINMUX_BALL_B11_eQEP2S                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_B11_SHIFT))
N
N#define PINMUX_BALL_D8_N2HET2_01                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_D8_SHIFT))
N#define PINMUX_BALL_D8_N2HET1_NDIS                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_D8_SHIFT))
N
N#define PINMUX_BALL_D7_N2HET2_02                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_D7_SHIFT))
N#define PINMUX_BALL_D7_N2HET2_NDIS                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_D7_SHIFT))
N
N#define PINMUX_BALL_D3_N2HET2_12                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_D3_SHIFT))
N#define PINMUX_BALL_D3_MIBSPI2NENA                                  ((uint32)((uint32)0x10U <<  PINMUX_BALL_D3_SHIFT))
N#define PINMUX_BALL_D3_MIBSPI2NCS_1                                  ((uint32)((uint32)0x20U <<  PINMUX_BALL_D3_SHIFT))
N
N#define PINMUX_BALL_D2_N2HET2_13                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_D2_SHIFT))
N#define PINMUX_BALL_D2_MIBSPI2SOMI                                  ((uint32)((uint32)0x10U <<  PINMUX_BALL_D2_SHIFT))
N
N#define PINMUX_BALL_D1_N2HET2_14                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_D1_SHIFT))
N#define PINMUX_BALL_D1_MIBSPI2SIMO                                  ((uint32)((uint32)0x10U <<  PINMUX_BALL_D1_SHIFT))
N
N#define PINMUX_BALL_P4_N2HET2_19                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_P4_SHIFT))
N#define PINMUX_BALL_P4_LIN2RX                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_P4_SHIFT))
N
N#define PINMUX_BALL_T5_N2HET2_20                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_T5_SHIFT))
N#define PINMUX_BALL_T5_LIN2TX                                  ((uint32)((uint32)0x2U <<  PINMUX_BALL_T5_SHIFT))
N
N#define PINMUX_BALL_T4_MII_RXCLK                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_T4_SHIFT))
N#define PINMUX_BALL_T4_MII_RX_AVCLK4                                  ((uint32)((uint32)0x10U <<  PINMUX_BALL_T4_SHIFT))
N
N#define PINMUX_BALL_U7_MII_TX_CLK                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_U7_SHIFT))
N#define PINMUX_BALL_U7_MII_TX_AVCLK4                                  ((uint32)((uint32)0x10U <<  PINMUX_BALL_U7_SHIFT))
N
N#define PINMUX_BALL_E2_N2HET2_03                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_E2_SHIFT))
N#define PINMUX_BALL_E2_MIBSPI2CLK                                  ((uint32)((uint32)0x10U <<  PINMUX_BALL_E2_SHIFT))
N
N#define PINMUX_BALL_N3_N2HET2_07                                  ((uint32)((uint32)0x1U <<  PINMUX_BALL_N3_SHIFT))
N#define PINMUX_BALL_N3_MIBSPI2NCS_0                               ((uint32)((uint32)0x10U <<  PINMUX_BALL_N3_SHIFT))
N
N
N#define PINMUX_GATE_EMIF_CLK_ON                                 ((uint32)((uint32)0x2U <<  PINMUX_GATE_EMIF_CLK_SHIFT)) 
N#define PINMUX_EMIF_OUTPUT_ENABLE_ON                            ((uint32)((uint32)0x2U <<  PINMUX_EMIF_OUTPUT_ENABLE_SHIFT))    
N#define PINMUX_GIOA_DISABLE_HET1_ON                             ((uint32)((uint32)0x2U <<  PINMUX_GIOA_DISABLE_HET1_SHIFT))
N#define PINMUX_GIOB_DISABLE_HET2_ON                             ((uint32)((uint32)0x2U <<  PINMUX_GIOB_DISABLE_HET2_SHIFT))
N#define PINMUX_GATE_EMIF_CLK_OFF                                ((uint32)((uint32)0x1U <<  PINMUX_GATE_EMIF_CLK_SHIFT))    
N#define PINMUX_EMIF_OUTPUT_ENABLE_OFF                           ((uint32)((uint32)0x1U <<  PINMUX_EMIF_OUTPUT_ENABLE_SHIFT))    
N#define PINMUX_GIOA_DISABLE_HET1_OFF                            ((uint32)((uint32)0x1U <<  PINMUX_GIOA_DISABLE_HET1_SHIFT))
N#define PINMUX_GIOB_DISABLE_HET2_OFF                            ((uint32)((uint32)0x1U <<  PINMUX_GIOB_DISABLE_HET2_SHIFT))
N#define PINMUX_ALT_ADC_TRIGGER_1                                ((uint32)((uint32)0x1U <<  PINMUX_ALT_ADC_TRIGGER_SHIFT))
N#define PINMUX_ALT_ADC_TRIGGER_2                                ((uint32)((uint32)0x2U <<  PINMUX_ALT_ADC_TRIGGER_SHIFT))
N#define PINMUX_ETHERNET_MII                                     ((uint32)((uint32)0x0U <<  PINMUX_ETHERNET_SHIFT))
N#define PINMUX_ETHERNET_RMII                                    ((uint32)((uint32)0x1U <<  PINMUX_ETHERNET_SHIFT))
N
N#define PINMUX_ETPWM1_EQEPERR12                                   ((uint32)((uint32)0x1U <<  PINMUX_ETPWM1_SHIFT))
N#define PINMUX_ETPWM1_EQEPERR1                                    ((uint32)((uint32)0x2U <<  PINMUX_ETPWM1_SHIFT))
N#define PINMUX_ETPWM1_EQEPERR2                                    ((uint32)((uint32)0x4U <<  PINMUX_ETPWM1_SHIFT))
N#define PINMUX_ETPWM2_EQEPERR12                                   ((uint32)((uint32)0x1U <<  PINMUX_ETPWM2_SHIFT))
N#define PINMUX_ETPWM2_EQEPERR1                                    ((uint32)((uint32)0x2U <<  PINMUX_ETPWM2_SHIFT))
N#define PINMUX_ETPWM2_EQEPERR2                                    ((uint32)((uint32)0x4U <<  PINMUX_ETPWM2_SHIFT))
N#define PINMUX_ETPWM3_EQEPERR12                                   ((uint32)((uint32)0x1U <<  PINMUX_ETPWM3_SHIFT))
N#define PINMUX_ETPWM3_EQEPERR1                                    ((uint32)((uint32)0x2U <<  PINMUX_ETPWM3_SHIFT))
N#define PINMUX_ETPWM3_EQEPERR2                                    ((uint32)((uint32)0x4U <<  PINMUX_ETPWM3_SHIFT))
N#define PINMUX_ETPWM4_EQEPERR12                                   ((uint32)((uint32)0x1U <<  PINMUX_ETPWM4_SHIFT))
N#define PINMUX_ETPWM4_EQEPERR1                                    ((uint32)((uint32)0x2U <<  PINMUX_ETPWM4_SHIFT))
N#define PINMUX_ETPWM4_EQEPERR2                                    ((uint32)((uint32)0x4U <<  PINMUX_ETPWM4_SHIFT))
N#define PINMUX_ETPWM5_EQEPERR12                                   ((uint32)((uint32)0x1U <<  PINMUX_ETPWM5_SHIFT))
N#define PINMUX_ETPWM5_EQEPERR1                                    ((uint32)((uint32)0x2U <<  PINMUX_ETPWM5_SHIFT))
N#define PINMUX_ETPWM5_EQEPERR2                                    ((uint32)((uint32)0x4U <<  PINMUX_ETPWM5_SHIFT))
N#define PINMUX_ETPWM6_EQEPERR12                                   ((uint32)((uint32)0x1U <<  PINMUX_ETPWM6_SHIFT))
N#define PINMUX_ETPWM6_EQEPERR1                                    ((uint32)((uint32)0x2U <<  PINMUX_ETPWM6_SHIFT))
N#define PINMUX_ETPWM6_EQEPERR2                                    ((uint32)((uint32)0x4U <<  PINMUX_ETPWM6_SHIFT))
N#define PINMUX_ETPWM7_EQEPERR12                                   ((uint32)((uint32)0x1U <<  PINMUX_ETPWM7_SHIFT))
N#define PINMUX_ETPWM7_EQEPERR1                                    ((uint32)((uint32)0x2U <<  PINMUX_ETPWM7_SHIFT))
N#define PINMUX_ETPWM7_EQEPERR2                                    ((uint32)((uint32)0x4U <<  PINMUX_ETPWM7_SHIFT))
N#define PINMUX_ETPWM_TIME_BASE_SYNC_ON                            ((uint32)((uint32)0x2U <<  PINMUX_ETPWM_TIME_BASE_SYNC_SHIFT))
N#define PINMUX_ETPWM_TBCLK_SYNC_ON                                ((uint32)((uint32)0x2U <<  PINMUX_ETPWM_TBCLK_SYNC_SHIFT))
N#define PINMUX_ETPWM_TIME_BASE_SYNC_OFF                           ((uint32)((uint32)0x1U <<  PINMUX_ETPWM_TIME_BASE_SYNC_SHIFT))
N#define PINMUX_ETPWM_TBCLK_SYNC_OFF                               ((uint32)((uint32)0x0U <<  PINMUX_ETPWM_TBCLK_SYNC_SHIFT))
N#define PINMUX_TZ1_ASYNC                                          ((uint32)((uint32)0x1U <<  PINMUX_TZ1_SHIFT))
N#define PINMUX_TZ1_SYNC                                           ((uint32)((uint32)0x2U <<  PINMUX_TZ1_SHIFT))
N#define PINMUX_TZ1_FILTERED                                       ((uint32)((uint32)0x4U <<  PINMUX_TZ1_SHIFT))
N#define PINMUX_TZ2_ASYNC                                          ((uint32)((uint32)0x1U <<  PINMUX_TZ2_SHIFT))
N#define PINMUX_TZ2_SYNC                                           ((uint32)((uint32)0x2U <<  PINMUX_TZ2_SHIFT))
N#define PINMUX_TZ2_FILTERED                                       ((uint32)((uint32)0x4U <<  PINMUX_TZ2_SHIFT))
N#define PINMUX_TZ3_ASYNC                                          ((uint32)((uint32)0x1U <<  PINMUX_TZ3_SHIFT))
N#define PINMUX_TZ3_SYNC                                           ((uint32)((uint32)0x2U <<  PINMUX_TZ3_SHIFT))
N#define PINMUX_TZ3_FILTERED                                       ((uint32)((uint32)0x4U <<  PINMUX_TZ3_SHIFT))
N#define PINMUX_EPWM1SYNCI_ASYNC                                   ((uint32)((uint32)0x1U <<  PINMUX_EPWM1SYNCI_SHIFT))
N#define PINMUX_EPWM1SYNCI_SYNC                                    ((uint32)((uint32)0x2U <<  PINMUX_EPWM1SYNCI_SHIFT))
N#define PINMUX_EPWM1SYNCI_FILTERED                                ((uint32)((uint32)0x4U <<  PINMUX_EPWM1SYNCI_SHIFT))
N#define PINMUX_ETPWM_SOC1A_ON                            		  ((uint32)((uint32)0x1U <<  PINMUX_ETPWM_SOC1A_SHIFT))
N#define PINMUX_ETPWM_SOC1A_OFF                            		  ((uint32)((uint32)0x0U <<  PINMUX_ETPWM_SOC1A_SHIFT))
N#define PINMUX_ETPWM_SOC2A_ON                            		  ((uint32)((uint32)0x1U <<  PINMUX_ETPWM_SOC2A_SHIFT))
N#define PINMUX_ETPWM_SOC2A_OFF                            		  ((uint32)((uint32)0x0U <<  PINMUX_ETPWM_SOC2A_SHIFT))
N#define PINMUX_ETPWM_SOC3A_ON                            		  ((uint32)((uint32)0x1U <<  PINMUX_ETPWM_SOC3A_SHIFT))
N#define PINMUX_ETPWM_SOC3A_OFF                            		  ((uint32)((uint32)0x0U <<  PINMUX_ETPWM_SOC3A_SHIFT))
N#define PINMUX_ETPWM_SOC4A_ON                            		  ((uint32)((uint32)0x1U <<  PINMUX_ETPWM_SOC4A_SHIFT))
N#define PINMUX_ETPWM_SOC4A_OFF                            		  ((uint32)((uint32)0x0U <<  PINMUX_ETPWM_SOC4A_SHIFT))
N#define PINMUX_ETPWM_SOC5A_ON                            		  ((uint32)((uint32)0x1U <<  PINMUX_ETPWM_SOC5A_SHIFT))
N#define PINMUX_ETPWM_SOC5A_OFF                            		  ((uint32)((uint32)0x0U <<  PINMUX_ETPWM_SOC5A_SHIFT))
N#define PINMUX_ETPWM_SOC6A_ON                            		  ((uint32)((uint32)0x1U <<  PINMUX_ETPWM_SOC6A_SHIFT))
N#define PINMUX_ETPWM_SOC6A_OFF                            		  ((uint32)((uint32)0x0U <<  PINMUX_ETPWM_SOC6A_SHIFT))
N#define PINMUX_ETPWM_SOC7A_ON                            		  ((uint32)((uint32)0x1U <<  PINMUX_ETPWM_SOC7A_SHIFT))
N#define PINMUX_ETPWM_SOC7A_OFF                            		  ((uint32)((uint32)0x0U <<  PINMUX_ETPWM_SOC7A_SHIFT))
N#define PINMUX_ETPWM_SOC1A_ON                            		  ((uint32)((uint32)0x1U <<  PINMUX_ETPWM_SOC1A_SHIFT))
N#define PINMUX_EQEP1A_FILTER_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_EQEP1A_FILTER_SHIFT))
N#define PINMUX_EQEP1A_FILTER_OFF                            	  ((uint32)((uint32)0x0U <<  PINMUX_EQEP1A_FILTER_SHIFT))
N#define PINMUX_EQEP1B_FILTER_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_EQEP1B_FILTER_SHIFT))
N#define PINMUX_EQEP1B_FILTER_OFF                            	  ((uint32)((uint32)0x0U <<  PINMUX_EQEP1B_FILTER_SHIFT))
N#define PINMUX_EQEP1I_FILTER_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_EQEP1I_FILTER_SHIFT))
N#define PINMUX_EQEP1I_FILTER_OFF                            	  ((uint32)((uint32)0x0U <<  PINMUX_EQEP1I_FILTER_SHIFT))
N#define PINMUX_EQEP1S_FILTER_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_EQEP1S_FILTER_SHIFT))
N#define PINMUX_EQEP1S_FILTER_OFF                            	  ((uint32)((uint32)0x0U <<  PINMUX_EQEP1S_FILTER_SHIFT))
N#define PINMUX_EQEP2A_FILTER_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_EQEP2A_FILTER_SHIFT))
N#define PINMUX_EQEP2A_FILTER_OFF                            	  ((uint32)((uint32)0x0U <<  PINMUX_EQEP2A_FILTER_SHIFT))
N#define PINMUX_EQEP2B_FILTER_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_EQEP2B_FILTER_SHIFT))
N#define PINMUX_EQEP2B_FILTER_OFF                            	  ((uint32)((uint32)0x0U <<  PINMUX_EQEP2B_FILTER_SHIFT))
N#define PINMUX_EQEP2I_FILTER_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_EQEP2I_FILTER_SHIFT))
N#define PINMUX_EQEP2I_FILTER_OFF                            	  ((uint32)((uint32)0x0U <<  PINMUX_EQEP2I_FILTER_SHIFT))
N#define PINMUX_EQEP2S_FILTER_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_EQEP2S_FILTER_SHIFT))
N#define PINMUX_EQEP2S_FILTER_OFF                            	  ((uint32)((uint32)0x0U <<  PINMUX_EQEP2S_FILTER_SHIFT))
N
N#define PINMUX_ECAP1_FILTER_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_ECAP1_FILTER_SHIFT))
N#define PINMUX_ECAP1_FILTER_OFF                            	 	  ((uint32)((uint32)0x0U <<  PINMUX_ECAP1_FILTER_SHIFT))
N#define PINMUX_ECAP2_FILTER_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_ECAP2_FILTER_SHIFT))
N#define PINMUX_ECAP2_FILTER_OFF                            	 	  ((uint32)((uint32)0x0U <<  PINMUX_ECAP2_FILTER_SHIFT))
N#define PINMUX_ECAP3_FILTER_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_ECAP3_FILTER_SHIFT))
N#define PINMUX_ECAP3_FILTER_OFF                            	 	  ((uint32)((uint32)0x0U <<  PINMUX_ECAP3_FILTER_SHIFT))
N#define PINMUX_ECAP4_FILTER_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_ECAP4_FILTER_SHIFT))
N#define PINMUX_ECAP4_FILTER_OFF                            	  	  ((uint32)((uint32)0x0U <<  PINMUX_ECAP4_FILTER_SHIFT))
N#define PINMUX_ECAP5_FILTER_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_ECAP5_FILTER_SHIFT))
N#define PINMUX_ECAP5_FILTER_OFF                            	 	  ((uint32)((uint32)0x0U <<  PINMUX_ECAP5_FILTER_SHIFT))
N#define PINMUX_ECAP6_FILTER_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_ECAP6_FILTER_SHIFT))
N#define PINMUX_ECAP6_FILTER_OFF                            		  ((uint32)((uint32)0x0U <<  PINMUX_ECAP6_FILTER_SHIFT))
N
N#define PINMUX_GIOA0_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOA0_DMA_SHIFT))
N#define PINMUX_GIOA0_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOA0_DMA_SHIFT))
N#define PINMUX_GIOA1_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOA1_DMA_SHIFT))
N#define PINMUX_GIOA1_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOA1_DMA_SHIFT))
N#define PINMUX_GIOA2_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOA2_DMA_SHIFT))
N#define PINMUX_GIOA2_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOA2_DMA_SHIFT))
N#define PINMUX_GIOA3_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOA3_DMA_SHIFT))
N#define PINMUX_GIOA3_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOA3_DMA_SHIFT))
N#define PINMUX_GIOA4_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOA4_DMA_SHIFT))
N#define PINMUX_GIOA4_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOA4_DMA_SHIFT))
N#define PINMUX_GIOA5_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOA5_DMA_SHIFT))
N#define PINMUX_GIOA5_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOA5_DMA_SHIFT))
N#define PINMUX_GIOA6_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOA6_DMA_SHIFT))
N#define PINMUX_GIOA6_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOA6_DMA_SHIFT))
N#define PINMUX_GIOA7_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOA7_DMA_SHIFT))
N#define PINMUX_GIOA7_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOA7_DMA_SHIFT))
N#define PINMUX_GIOB0_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOB0_DMA_SHIFT))
N#define PINMUX_GIOB0_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOB0_DMA_SHIFT))
N#define PINMUX_GIOB1_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOB1_DMA_SHIFT))
N#define PINMUX_GIOB1_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOB1_DMA_SHIFT))
N#define PINMUX_GIOB2_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOB2_DMA_SHIFT))
N#define PINMUX_GIOB2_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOB2_DMA_SHIFT))
N#define PINMUX_GIOB3_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOB3_DMA_SHIFT))
N#define PINMUX_GIOB3_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOB3_DMA_SHIFT))
N#define PINMUX_GIOB4_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOB4_DMA_SHIFT))
N#define PINMUX_GIOB4_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOB4_DMA_SHIFT))
N#define PINMUX_GIOB5_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOB5_DMA_SHIFT))
N#define PINMUX_GIOB5_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOB5_DMA_SHIFT))
N#define PINMUX_GIOB6_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOB6_DMA_SHIFT))
N#define PINMUX_GIOB6_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOB6_DMA_SHIFT))
N#define PINMUX_GIOB7_DMA_ON	                            		  ((uint32)((uint32)0x0U <<  PINMUX_GIOB7_DMA_SHIFT))
N#define PINMUX_GIOB7_DMA_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_GIOB7_DMA_SHIFT))
N#define PINMUX_TEMP1_ENABLE_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_TEMP1_ENABLE_SHIFT))
N#define PINMUX_TEMP1_ENABLE_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_TEMP1_ENABLE_SHIFT))
N#define PINMUX_TEMP2_ENABLE_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_TEMP2_ENABLE_SHIFT))
N#define PINMUX_TEMP2_ENABLE_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_TEMP2_ENABLE_SHIFT))
N#define PINMUX_TEMP3_ENABLE_ON                            		  ((uint32)((uint32)0x2U <<  PINMUX_TEMP3_ENABLE_SHIFT))
N#define PINMUX_TEMP3_ENABLE_OFF                            		  ((uint32)((uint32)0x1U <<  PINMUX_TEMP3_ENABLE_SHIFT))
N
N#define SIGNAL_AD2EVT_SHIFT		0U
N#define SIGNAL_GIOA_0_SHIFT		24U
N#define SIGNAL_GIOA_1_SHIFT		0U
N#define SIGNAL_GIOA_2_SHIFT		8U
N#define SIGNAL_GIOA_3_SHIFT		16U
N#define SIGNAL_GIOA_4_SHIFT		24U
N#define SIGNAL_GIOA_5_SHIFT		0U
N#define SIGNAL_GIOA_6_SHIFT		8U
N#define SIGNAL_GIOA_7_SHIFT		16U
N#define SIGNAL_GIOB_0_SHIFT		24U
N#define SIGNAL_GIOB_1_SHIFT		0U
N#define SIGNAL_GIOB_2_SHIFT		8U
N#define SIGNAL_GIOB_3_SHIFT		16U
N#define SIGNAL_GIOB_4_SHIFT		24U
N#define SIGNAL_GIOB_5_SHIFT		0U
N#define SIGNAL_GIOB_6_SHIFT		8U
N#define SIGNAL_GIOB_7_SHIFT		16U
N#define SIGNAL_MDIO_SHIFT		24U
N#define SIGNAL_MIBSPI1NCS_4_SHIFT		0U
N#define SIGNAL_MIBSPI1NCS_5_SHIFT		8U
N#define SIGNAL_MII_COL_SHIFT		16U
N#define SIGNAL_MII_CRS_SHIFT		24U
N#define SIGNAL_MII_RX_DV_SHIFT		0U
N#define SIGNAL_MII_RX_ER_SHIFT		8U
N#define SIGNAL_MII_RXCLK_SHIFT		16U
N#define SIGNAL_MII_RXD_0_SHIFT		24U
N#define SIGNAL_MII_RXD_1_SHIFT		0U
N#define SIGNAL_MII_RXD_2_SHIFT		8U
N#define SIGNAL_MII_RXD_3_SHIFT		16U
N#define SIGNAL_MII_TX_CLK_SHIFT		24U
N#define SIGNAL_N2HET1_17_SHIFT		0U
N#define SIGNAL_N2HET1_19_SHIFT		8U
N#define SIGNAL_N2HET1_21_SHIFT		16U
N#define SIGNAL_N2HET1_23_SHIFT		24U
N#define SIGNAL_N2HET1_25_SHIFT		0U
N#define SIGNAL_N2HET1_27_SHIFT		8U
N#define SIGNAL_N2HET1_29_SHIFT		16U
N#define SIGNAL_N2HET1_31_SHIFT		24U
N#define SIGNAL_N2HET2_00_SHIFT		0U
N#define SIGNAL_N2HET2_01_SHIFT		8U
N#define SIGNAL_N2HET2_02_SHIFT		16U
N#define SIGNAL_N2HET2_03_SHIFT		24U
N#define SIGNAL_N2HET2_04_SHIFT		0U
N#define SIGNAL_N2HET2_05_SHIFT		8U
N#define SIGNAL_N2HET2_06_SHIFT		16U
N#define SIGNAL_N2HET2_07_SHIFT		24U
N#define SIGNAL_N2HET2_08_SHIFT		0U
N#define SIGNAL_N2HET2_09_SHIFT		8U
N#define SIGNAL_N2HET2_10_SHIFT		16U
N#define SIGNAL_N2HET2_11_SHIFT		24U
N#define SIGNAL_N2HET2_12_SHIFT		0U
N#define SIGNAL_N2HET2_13_SHIFT		8U
N#define SIGNAL_N2HET2_14_SHIFT		16U
N#define SIGNAL_N2HET2_15_SHIFT		24U
N#define SIGNAL_N2HET2_16_SHIFT		0U
N#define SIGNAL_N2HET2_18_SHIFT		8U
N#define SIGNAL_N2HET2_20_SHIFT		16U
N#define SIGNAL_N2HET2_22_SHIFT		24U
N#define SIGNAL_nTZ1_1_SHIFT		0U
N#define SIGNAL_nTZ1_2_SHIFT		8U
N#define SIGNAL_nTZ1_3_SHIFT		16U
N
N#define SIGNAL_AD2EVT_T10		((uint32)((uint32)0x1U << SIGNAL_AD2EVT_SHIFT))
N#define SIGNAL_AD2EVT_V10		((uint32)((uint32)0x2U << SIGNAL_AD2EVT_SHIFT))
N
N#define SIGNAL_GIOA_0_A5		((uint32)((uint32)0x1U << SIGNAL_GIOA_0_SHIFT))
N#define SIGNAL_GIOA_0_R5		((uint32)((uint32)0x2U << SIGNAL_GIOA_0_SHIFT))
N
N#define SIGNAL_GIOA_1_C2		((uint32)((uint32)0x1U << SIGNAL_GIOA_1_SHIFT))
N#define SIGNAL_GIOA_1_R6		((uint32)((uint32)0x2U << SIGNAL_GIOA_1_SHIFT))
N
N#define SIGNAL_GIOA_2_C1		((uint32)((uint32)0x1U << SIGNAL_GIOA_2_SHIFT))
N#define SIGNAL_GIOA_2_B15		((uint32)((uint32)0x2U << SIGNAL_GIOA_2_SHIFT))
N
N#define SIGNAL_GIOA_3_E1		((uint32)((uint32)0x1U << SIGNAL_GIOA_3_SHIFT))
N#define SIGNAL_GIOA_3_R7		((uint32)((uint32)0x2U << SIGNAL_GIOA_3_SHIFT))
N
N#define SIGNAL_GIOA_4_A6		((uint32)((uint32)0x1U << SIGNAL_GIOA_4_SHIFT))
N#define SIGNAL_GIOA_4_R8		((uint32)((uint32)0x2U << SIGNAL_GIOA_4_SHIFT))
N
N#define SIGNAL_GIOA_5_B5		((uint32)((uint32)0x1U << SIGNAL_GIOA_5_SHIFT))
N#define SIGNAL_GIOA_5_R9		((uint32)((uint32)0x2U << SIGNAL_GIOA_5_SHIFT))
N
N#define SIGNAL_GIOA_6_H3		((uint32)((uint32)0x1U << SIGNAL_GIOA_6_SHIFT))
N#define SIGNAL_GIOA_6_R10		((uint32)((uint32)0x2U << SIGNAL_GIOA_6_SHIFT))
N
N#define SIGNAL_GIOA_7_M1		((uint32)((uint32)0x1U << SIGNAL_GIOA_7_SHIFT))
N#define SIGNAL_GIOA_7_R11		((uint32)((uint32)0x2U << SIGNAL_GIOA_7_SHIFT))
N
N#define SIGNAL_GIOB_0_M2		((uint32)((uint32)0x1U << SIGNAL_GIOB_0_SHIFT))
N#define SIGNAL_GIOB_0_B8		((uint32)((uint32)0x2U << SIGNAL_GIOB_0_SHIFT))
N
N#define SIGNAL_GIOB_1_K2		((uint32)((uint32)0x1U << SIGNAL_GIOB_1_SHIFT))
N#define SIGNAL_GIOB_1_B16		((uint32)((uint32)0x2U << SIGNAL_GIOB_1_SHIFT))
N
N#define SIGNAL_GIOB_2_F2		((uint32)((uint32)0x1U << SIGNAL_GIOB_2_SHIFT))
N#define SIGNAL_GIOB_2_B9		((uint32)((uint32)0x2U << SIGNAL_GIOB_2_SHIFT))
N
N#define SIGNAL_GIOB_3_W10		((uint32)((uint32)0x1U << SIGNAL_GIOB_3_SHIFT))
N#define SIGNAL_GIOB_3_R4		((uint32)((uint32)0x2U << SIGNAL_GIOB_3_SHIFT))
N
N#define SIGNAL_GIOB_4_G1		((uint32)((uint32)0x1U << SIGNAL_GIOB_4_SHIFT))
N#define SIGNAL_GIOB_4_L17		((uint32)((uint32)0x2U << SIGNAL_GIOB_4_SHIFT))
N
N#define SIGNAL_GIOB_5_G2		((uint32)((uint32)0x1U << SIGNAL_GIOB_5_SHIFT))
N#define SIGNAL_GIOB_5_M17		((uint32)((uint32)0x2U << SIGNAL_GIOB_5_SHIFT))
N
N#define SIGNAL_GIOB_6_J2		((uint32)((uint32)0x1U << SIGNAL_GIOB_6_SHIFT))
N#define SIGNAL_GIOB_6_R3		((uint32)((uint32)0x2U << SIGNAL_GIOB_6_SHIFT))
N
N#define SIGNAL_GIOB_7_F1		((uint32)((uint32)0x1U << SIGNAL_GIOB_7_SHIFT))
N#define SIGNAL_GIOB_7_P3		((uint32)((uint32)0x2U << SIGNAL_GIOB_7_SHIFT))
N
N#define SIGNAL_MDIO_F4		((uint32)((uint32)0x1U << SIGNAL_MDIO_SHIFT))
N#define SIGNAL_MDIO_G3		((uint32)((uint32)0x2U << SIGNAL_MDIO_SHIFT))
N
N#define SIGNAL_MIBSPI1NCS_4_U10		((uint32)((uint32)0x1U << SIGNAL_MIBSPI1NCS_4_SHIFT))
N#define SIGNAL_MIBSPI1NCS_4_N1		((uint32)((uint32)0x2U << SIGNAL_MIBSPI1NCS_4_SHIFT))
N
N#define SIGNAL_MIBSPI1NCS_5_U9		((uint32)((uint32)0x1U << SIGNAL_MIBSPI1NCS_5_SHIFT))
N#define SIGNAL_MIBSPI1NCS_5_P1		((uint32)((uint32)0x2U << SIGNAL_MIBSPI1NCS_5_SHIFT))
N
N#define SIGNAL_MII_COL_W4		((uint32)((uint32)0x1U << SIGNAL_MII_COL_SHIFT))
N#define SIGNAL_MII_COL_F3		((uint32)((uint32)0x2U << SIGNAL_MII_COL_SHIFT))
N
N#define SIGNAL_MII_CRS_V4		((uint32)((uint32)0x1U << SIGNAL_MII_CRS_SHIFT))
N#define SIGNAL_MII_CRS_B4		((uint32)((uint32)0x2U << SIGNAL_MII_CRS_SHIFT))
N
N#define SIGNAL_MII_RX_DV_U6		((uint32)((uint32)0x1U << SIGNAL_MII_RX_DV_SHIFT))
N#define SIGNAL_MII_RX_DV_B11		((uint32)((uint32)0x2U << SIGNAL_MII_RX_DV_SHIFT))
N
N#define SIGNAL_MII_RX_ER_U5		((uint32)((uint32)0x1U << SIGNAL_MII_RX_ER_SHIFT))
N#define SIGNAL_MII_RX_ER_N19		((uint32)((uint32)0x2U << SIGNAL_MII_RX_ER_SHIFT))
N
N#define SIGNAL_MII_RXCLK_T4		((uint32)((uint32)0x1U << SIGNAL_MII_RXCLK_SHIFT))
N#define SIGNAL_MII_RXCLK_K19		((uint32)((uint32)0x2U << SIGNAL_MII_RXCLK_SHIFT))
N
N#define SIGNAL_MII_RXD_0_U4		((uint32)((uint32)0x1U << SIGNAL_MII_RXD_0_SHIFT))
N#define SIGNAL_MII_RXD_0_P1		((uint32)((uint32)0x2U << SIGNAL_MII_RXD_0_SHIFT))
N
N#define SIGNAL_MII_RXD_1_T3		((uint32)((uint32)0x1U << SIGNAL_MII_RXD_1_SHIFT))
N#define SIGNAL_MII_RXD_1_A14		((uint32)((uint32)0x2U << SIGNAL_MII_RXD_1_SHIFT))
N
N#define SIGNAL_MII_RXD_2_U3		((uint32)((uint32)0x1U << SIGNAL_MII_RXD_2_SHIFT))
N#define SIGNAL_MII_RXD_2_G19		((uint32)((uint32)0x2U << SIGNAL_MII_RXD_2_SHIFT))
N
N#define SIGNAL_MII_RXD_3_V3		((uint32)((uint32)0x1U << SIGNAL_MII_RXD_3_SHIFT))
N#define SIGNAL_MII_RXD_3_H18		((uint32)((uint32)0x2U << SIGNAL_MII_RXD_3_SHIFT))
N
N#define SIGNAL_MII_TX_CLK_U7		((uint32)((uint32)0x1U << SIGNAL_MII_TX_CLK_SHIFT))
N#define SIGNAL_MII_TX_CLK_D19		((uint32)((uint32)0x2U << SIGNAL_MII_TX_CLK_SHIFT))
N
N#define SIGNAL_N2HET1_17_A13		((uint32)((uint32)0x1U << SIGNAL_N2HET1_17_SHIFT))
N#define SIGNAL_N2HET1_17_F3		((uint32)((uint32)0x2U << SIGNAL_N2HET1_17_SHIFT))
N
N#define SIGNAL_N2HET1_19_B13		((uint32)((uint32)0x1U << SIGNAL_N2HET1_19_SHIFT))
N#define SIGNAL_N2HET1_19_G3		((uint32)((uint32)0x2U << SIGNAL_N2HET1_19_SHIFT))
N
N#define SIGNAL_N2HET1_21_H4		((uint32)((uint32)0x1U << SIGNAL_N2HET1_21_SHIFT))
N#define SIGNAL_N2HET1_21_J3		((uint32)((uint32)0x2U << SIGNAL_N2HET1_21_SHIFT))
N
N#define SIGNAL_N2HET1_23_J4		((uint32)((uint32)0x1U << SIGNAL_N2HET1_23_SHIFT))
N#define SIGNAL_N2HET1_23_G19		((uint32)((uint32)0x2U << SIGNAL_N2HET1_23_SHIFT))
N
N#define SIGNAL_N2HET1_25_M3		((uint32)((uint32)0x1U << SIGNAL_N2HET1_25_SHIFT))
N#define SIGNAL_N2HET1_25_V5		((uint32)((uint32)0x2U << SIGNAL_N2HET1_25_SHIFT))
N
N#define SIGNAL_N2HET1_27_A9		((uint32)((uint32)0x1U << SIGNAL_N2HET1_27_SHIFT))
N#define SIGNAL_N2HET1_27_B2		((uint32)((uint32)0x2U << SIGNAL_N2HET1_27_SHIFT))
N
N#define SIGNAL_N2HET1_29_A3		((uint32)((uint32)0x1U << SIGNAL_N2HET1_29_SHIFT))
N#define SIGNAL_N2HET1_29_C3		((uint32)((uint32)0x2U << SIGNAL_N2HET1_29_SHIFT))
N
N#define SIGNAL_N2HET1_31_J17		((uint32)((uint32)0x1U << SIGNAL_N2HET1_31_SHIFT))
N#define SIGNAL_N2HET1_31_W9		((uint32)((uint32)0x2U << SIGNAL_N2HET1_31_SHIFT))
N
N#define SIGNAL_N2HET2_00_D6		((uint32)((uint32)0x1U << SIGNAL_N2HET2_00_SHIFT))
N#define SIGNAL_N2HET2_00_C1		((uint32)((uint32)0x2U << SIGNAL_N2HET2_00_SHIFT))
N
N#define SIGNAL_N2HET2_01_D8		((uint32)((uint32)0x1U << SIGNAL_N2HET2_01_SHIFT))
N#define SIGNAL_N2HET2_01_D4		((uint32)((uint32)0x2U << SIGNAL_N2HET2_01_SHIFT))
N
N#define SIGNAL_N2HET2_02_D7		((uint32)((uint32)0x1U << SIGNAL_N2HET2_02_SHIFT))
N#define SIGNAL_N2HET2_02_E1		((uint32)((uint32)0x2U << SIGNAL_N2HET2_02_SHIFT))
N
N#define SIGNAL_N2HET2_03_E2		((uint32)((uint32)0x1U << SIGNAL_N2HET2_03_SHIFT))
N#define SIGNAL_N2HET2_03_D5		((uint32)((uint32)0x2U << SIGNAL_N2HET2_03_SHIFT))
N
N#define SIGNAL_N2HET2_04_D13		((uint32)((uint32)0x1U << SIGNAL_N2HET2_04_SHIFT))
N#define SIGNAL_N2HET2_04_H3		((uint32)((uint32)0x2U << SIGNAL_N2HET2_04_SHIFT))
N
N#define SIGNAL_N2HET2_05_D12		((uint32)((uint32)0x1U << SIGNAL_N2HET2_05_SHIFT))
N#define SIGNAL_N2HET2_05_D16		((uint32)((uint32)0x2U << SIGNAL_N2HET2_05_SHIFT))
N
N#define SIGNAL_N2HET2_06_D11		((uint32)((uint32)0x1U << SIGNAL_N2HET2_06_SHIFT))
N#define SIGNAL_N2HET2_06_M1		((uint32)((uint32)0x2U << SIGNAL_N2HET2_06_SHIFT))
N
N#define SIGNAL_N2HET2_07_N3		((uint32)((uint32)0x1U << SIGNAL_N2HET2_07_SHIFT))
N#define SIGNAL_N2HET2_07_N17		((uint32)((uint32)0x2U << SIGNAL_N2HET2_07_SHIFT))
N
N#define SIGNAL_N2HET2_08_K16		((uint32)((uint32)0x1U << SIGNAL_N2HET2_08_SHIFT))
N#define SIGNAL_N2HET2_08_V2		((uint32)((uint32)0x2U << SIGNAL_N2HET2_08_SHIFT))
N
N#define SIGNAL_N2HET2_09_L16		((uint32)((uint32)0x1U << SIGNAL_N2HET2_09_SHIFT))
N#define SIGNAL_N2HET2_09_K17		((uint32)((uint32)0x2U << SIGNAL_N2HET2_09_SHIFT))
N
N#define SIGNAL_N2HET2_10_M16		((uint32)((uint32)0x1U << SIGNAL_N2HET2_10_SHIFT))
N#define SIGNAL_N2HET2_10_U1		((uint32)((uint32)0x2U << SIGNAL_N2HET2_10_SHIFT))
N
N#define SIGNAL_N2HET2_11_N16		((uint32)((uint32)0x1U << SIGNAL_N2HET2_11_SHIFT))
N#define SIGNAL_N2HET2_11_C4		((uint32)((uint32)0x2U << SIGNAL_N2HET2_11_SHIFT))
N
N#define SIGNAL_N2HET2_12_D3		((uint32)((uint32)0x1U << SIGNAL_N2HET2_12_SHIFT))
N#define SIGNAL_N2HET2_12_V6		((uint32)((uint32)0x2U << SIGNAL_N2HET2_12_SHIFT))
N
N#define SIGNAL_N2HET2_13_D2		((uint32)((uint32)0x1U << SIGNAL_N2HET2_13_SHIFT))
N#define SIGNAL_N2HET2_13_C5		((uint32)((uint32)0x2U << SIGNAL_N2HET2_13_SHIFT))
N
N#define SIGNAL_N2HET2_14_D1		((uint32)((uint32)0x1U << SIGNAL_N2HET2_14_SHIFT))
N#define SIGNAL_N2HET2_14_T1		((uint32)((uint32)0x2U << SIGNAL_N2HET2_14_SHIFT))
N
N#define SIGNAL_N2HET2_15_K4		((uint32)((uint32)0x1U << SIGNAL_N2HET2_15_SHIFT))
N#define SIGNAL_N2HET2_15_C6		((uint32)((uint32)0x2U << SIGNAL_N2HET2_15_SHIFT))
N
N#define SIGNAL_N2HET2_16_L4		((uint32)((uint32)0x1U << SIGNAL_N2HET2_16_SHIFT))
N#define SIGNAL_N2HET2_16_V7		((uint32)((uint32)0x2U << SIGNAL_N2HET2_16_SHIFT))
N
N#define SIGNAL_N2HET2_18_N4		((uint32)((uint32)0x1U << SIGNAL_N2HET2_18_SHIFT))
N#define SIGNAL_N2HET2_18_E3		((uint32)((uint32)0x2U << SIGNAL_N2HET2_18_SHIFT))
N
N#define SIGNAL_N2HET2_20_T5		((uint32)((uint32)0x1U << SIGNAL_N2HET2_20_SHIFT))
N#define SIGNAL_N2HET2_20_N2		((uint32)((uint32)0x2U << SIGNAL_N2HET2_20_SHIFT))
N
N#define SIGNAL_N2HET2_22_T7		((uint32)((uint32)0x1U << SIGNAL_N2HET2_22_SHIFT))
N#define SIGNAL_N2HET2_22_N1		((uint32)((uint32)0x2U << SIGNAL_N2HET2_22_SHIFT))
N
N#define SIGNAL_nTZ1_1_N19		((uint32)((uint32)0x1U << SIGNAL_nTZ1_1_SHIFT))
N#define SIGNAL_nTZ1_1_C3		((uint32)((uint32)0x2U << SIGNAL_nTZ1_1_SHIFT))
N
N#define SIGNAL_nTZ1_2_F1		((uint32)((uint32)0x1U << SIGNAL_nTZ1_2_SHIFT))
N#define SIGNAL_nTZ1_2_B2		((uint32)((uint32)0x2U << SIGNAL_nTZ1_2_SHIFT))
N
N#define SIGNAL_nTZ1_3_J3		((uint32)((uint32)0x1U << SIGNAL_nTZ1_3_SHIFT))
N#define SIGNAL_nTZ1_3_D19		((uint32)((uint32)0x2U << SIGNAL_nTZ1_3_SHIFT))
N
N
N
N/** @fn void muxInit(void)
N*   @brief Initializes the PINMUX Driver
N*
N*   This function initializes the PINMUX module and configures the selected 
N*   pinmux settings as per the user selection in the GUI
N*/
Nvoid muxInit(void);
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
L 46 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_pinmux.c" 2
N
N#define PINMUX_GIOB_DISABLE_HET2_ENABLE(state)  \
N            (pinMuxReg->PINMUX[179] = (pinMuxReg->PINMUX[179] & PINMUX_GIOB_DISABLE_HET2_MASK) | (PINMUX_GIOB_DISABLE_HET2_##state))
X#define PINMUX_GIOB_DISABLE_HET2_ENABLE(state)              (pinMuxReg->PINMUX[179] = (pinMuxReg->PINMUX[179] & PINMUX_GIOB_DISABLE_HET2_MASK) | (PINMUX_GIOB_DISABLE_HET2_##state))
N
N#define PINMUX_GIOA_DISABLE_HET1_ENABLE(state)  \
N            (pinMuxReg->PINMUX[179] = (pinMuxReg->PINMUX[179] & PINMUX_GIOB_DISABLE_HET2_MASK) | (PINMUX_GIOB_DISABLE_HET2_##state))
X#define PINMUX_GIOA_DISABLE_HET1_ENABLE(state)              (pinMuxReg->PINMUX[179] = (pinMuxReg->PINMUX[179] & PINMUX_GIOB_DISABLE_HET2_MASK) | (PINMUX_GIOB_DISABLE_HET2_##state))
N			
N#define PINMUX_ETHERNET_SELECT(interface)   \
N            (pinMuxReg->PINMUX[160] = (pinMuxReg->PINMUX[160] & PINMUX_ETHERNET_MASK) | (PINMUX_ETHERNET_##interface))
X#define PINMUX_ETHERNET_SELECT(interface)               (pinMuxReg->PINMUX[160] = (pinMuxReg->PINMUX[160] & PINMUX_ETHERNET_MASK) | (PINMUX_ETHERNET_##interface))
N
N#define PINMUX_ETPWM1_EQEPERR_ENABLE(interface)     \
N            (pinMuxReg->PINMUX[167] = (pinMuxReg->PINMUX[167] & PINMUX_ETPWM1_MASK) | (PINMUX_ETPWM1_##interface))
X#define PINMUX_ETPWM1_EQEPERR_ENABLE(interface)                 (pinMuxReg->PINMUX[167] = (pinMuxReg->PINMUX[167] & PINMUX_ETPWM1_MASK) | (PINMUX_ETPWM1_##interface))
N
N#define PINMUX_ETPWM2_EQEPERR_ENABLE(interface)     \
N            (pinMuxReg->PINMUX[167] = (pinMuxReg->PINMUX[167] & PINMUX_ETPWM2_MASK) | (PINMUX_ETPWM2_##interface))
X#define PINMUX_ETPWM2_EQEPERR_ENABLE(interface)                 (pinMuxReg->PINMUX[167] = (pinMuxReg->PINMUX[167] & PINMUX_ETPWM2_MASK) | (PINMUX_ETPWM2_##interface))
N
N#define PINMUX_ETPWM3_EQEPERR_ENABLE(interface)     \
N            (pinMuxReg->PINMUX[167] = (pinMuxReg->PINMUX[167] & PINMUX_ETPWM3_MASK) | (PINMUX_ETPWM3_##interface))
X#define PINMUX_ETPWM3_EQEPERR_ENABLE(interface)                 (pinMuxReg->PINMUX[167] = (pinMuxReg->PINMUX[167] & PINMUX_ETPWM3_MASK) | (PINMUX_ETPWM3_##interface))
N
N#define PINMUX_ETPWM4_EQEPERR_ENABLE(interface)     \
N            (pinMuxReg->PINMUX[167] = (pinMuxReg->PINMUX[167] & PINMUX_ETPWM4_MASK) | (PINMUX_ETPWM4_##interface))
X#define PINMUX_ETPWM4_EQEPERR_ENABLE(interface)                 (pinMuxReg->PINMUX[167] = (pinMuxReg->PINMUX[167] & PINMUX_ETPWM4_MASK) | (PINMUX_ETPWM4_##interface))
N
N#define PINMUX_ETPWM5_EQEPERR_ENABLE(interface)     \
N            (pinMuxReg->PINMUX[168] = (pinMuxReg->PINMUX[168] & PINMUX_ETPWM5_MASK) | (PINMUX_ETPWM5_##interface))
X#define PINMUX_ETPWM5_EQEPERR_ENABLE(interface)                 (pinMuxReg->PINMUX[168] = (pinMuxReg->PINMUX[168] & PINMUX_ETPWM5_MASK) | (PINMUX_ETPWM5_##interface))
N
N#define PINMUX_ETPWM6_EQEPERR_ENABLE(interface)     \
N            (pinMuxReg->PINMUX[168] = (pinMuxReg->PINMUX[168] & PINMUX_ETPWM6_MASK) | (PINMUX_ETPWM6_##interface))
X#define PINMUX_ETPWM6_EQEPERR_ENABLE(interface)                 (pinMuxReg->PINMUX[168] = (pinMuxReg->PINMUX[168] & PINMUX_ETPWM6_MASK) | (PINMUX_ETPWM6_##interface))
N
N#define PINMUX_ETPWM7_EQEPERR_ENABLE(interface)     \
N            (pinMuxReg->PINMUX[168] = (pinMuxReg->PINMUX[168] & PINMUX_ETPWM7_MASK) | (PINMUX_ETPWM7_##interface))
X#define PINMUX_ETPWM7_EQEPERR_ENABLE(interface)                 (pinMuxReg->PINMUX[168] = (pinMuxReg->PINMUX[168] & PINMUX_ETPWM7_MASK) | (PINMUX_ETPWM7_##interface))
N
N#define PINMUX_ETPWM_TZ1_ENABLE(interface)      \
N            (pinMuxReg->PINMUX[172] = (pinMuxReg->PINMUX[172] & PINMUX_TZ1_MASK) | (PINMUX_TZ1_##interface))
X#define PINMUX_ETPWM_TZ1_ENABLE(interface)                  (pinMuxReg->PINMUX[172] = (pinMuxReg->PINMUX[172] & PINMUX_TZ1_MASK) | (PINMUX_TZ1_##interface))
N 
N#define PINMUX_ETPWM_TZ2_ENABLE(interface)      \
N            (pinMuxReg->PINMUX[172] = (pinMuxReg->PINMUX[172] & PINMUX_TZ2_MASK) | (PINMUX_TZ2_##interface))
X#define PINMUX_ETPWM_TZ2_ENABLE(interface)                  (pinMuxReg->PINMUX[172] = (pinMuxReg->PINMUX[172] & PINMUX_TZ2_MASK) | (PINMUX_TZ2_##interface))
N
N#define PINMUX_ETPWM_TZ3_ENABLE(interface)      \
N            (pinMuxReg->PINMUX[173] = (pinMuxReg->PINMUX[173] & PINMUX_TZ3_MASK) | (PINMUX_TZ3_##interface))
X#define PINMUX_ETPWM_TZ3_ENABLE(interface)                  (pinMuxReg->PINMUX[173] = (pinMuxReg->PINMUX[173] & PINMUX_TZ3_MASK) | (PINMUX_TZ3_##interface))
N
N#define PINMUX_ETPWM_EPWM1SYNCI_ENABLE(interface)       \
N            (pinMuxReg->PINMUX[173] = (pinMuxReg->PINMUX[173] & PINMUX_EPWM1SYNCI_MASK) | (PINMUX_EPWM1SYNCI_##interface))
X#define PINMUX_ETPWM_EPWM1SYNCI_ENABLE(interface)                   (pinMuxReg->PINMUX[173] = (pinMuxReg->PINMUX[173] & PINMUX_EPWM1SYNCI_MASK) | (PINMUX_EPWM1SYNCI_##interface))
N
N#define PINMUX_ETPWM_TIME_BASE_SYNC_ENABLE(state)       \
N            (pinMuxReg->PINMUX[165] = (pinMuxReg->PINMUX[165] & PINMUX_ETPWM_TIME_BASE_SYNC_MASK) | (PINMUX_ETPWM_TIME_BASE_SYNC_##state))
X#define PINMUX_ETPWM_TIME_BASE_SYNC_ENABLE(state)                   (pinMuxReg->PINMUX[165] = (pinMuxReg->PINMUX[165] & PINMUX_ETPWM_TIME_BASE_SYNC_MASK) | (PINMUX_ETPWM_TIME_BASE_SYNC_##state))
N
N#define PINMUX_ETPWM_SOC1A_ENABLE(state)      \
N            (pinMuxReg->PINMUX[164] = (pinMuxReg->PINMUX[164] & PINMUX_ETPWM_SOC1A_MASK) | (PINMUX_ETPWM_SOC1A_##state))
X#define PINMUX_ETPWM_SOC1A_ENABLE(state)                  (pinMuxReg->PINMUX[164] = (pinMuxReg->PINMUX[164] & PINMUX_ETPWM_SOC1A_MASK) | (PINMUX_ETPWM_SOC1A_##state))
N			
N#define PINMUX_ETPWM_SOC2A_ENABLE(state)      \
N            (pinMuxReg->PINMUX[164] = (pinMuxReg->PINMUX[164] & PINMUX_ETPWM_SOC2A_MASK) | (PINMUX_ETPWM_SOC2A_##state))			
X#define PINMUX_ETPWM_SOC2A_ENABLE(state)                  (pinMuxReg->PINMUX[164] = (pinMuxReg->PINMUX[164] & PINMUX_ETPWM_SOC2A_MASK) | (PINMUX_ETPWM_SOC2A_##state))			
N			
N#define PINMUX_ETPWM_SOC3A_ENABLE(state)      \
N            (pinMuxReg->PINMUX[164] = (pinMuxReg->PINMUX[164] & PINMUX_ETPWM_SOC3A_MASK) | (PINMUX_ETPWM_SOC3A_##state))			
X#define PINMUX_ETPWM_SOC3A_ENABLE(state)                  (pinMuxReg->PINMUX[164] = (pinMuxReg->PINMUX[164] & PINMUX_ETPWM_SOC3A_MASK) | (PINMUX_ETPWM_SOC3A_##state))			
N			
N#define PINMUX_ETPWM_SOC4A_ENABLE(state)      \
N            (pinMuxReg->PINMUX[164] = (pinMuxReg->PINMUX[164] & PINMUX_ETPWM_SOC4A_MASK) | (PINMUX_ETPWM_SOC4A_##state))	
X#define PINMUX_ETPWM_SOC4A_ENABLE(state)                  (pinMuxReg->PINMUX[164] = (pinMuxReg->PINMUX[164] & PINMUX_ETPWM_SOC4A_MASK) | (PINMUX_ETPWM_SOC4A_##state))	
N			
N#define PINMUX_ETPWM_SOC5A_ENABLE(state)      \
N            (pinMuxReg->PINMUX[165] = (pinMuxReg->PINMUX[164] & PINMUX_ETPWM_SOC5A_MASK) | (PINMUX_ETPWM_SOC5A_##state))	
X#define PINMUX_ETPWM_SOC5A_ENABLE(state)                  (pinMuxReg->PINMUX[165] = (pinMuxReg->PINMUX[164] & PINMUX_ETPWM_SOC5A_MASK) | (PINMUX_ETPWM_SOC5A_##state))	
N			
N#define PINMUX_ETPWM_SOC6A_ENABLE(state)      \
N            (pinMuxReg->PINMUX[165] = (pinMuxReg->PINMUX[164] & PINMUX_ETPWM_SOC6A_MASK) | (PINMUX_ETPWM_SOC6A_##state))	
X#define PINMUX_ETPWM_SOC6A_ENABLE(state)                  (pinMuxReg->PINMUX[165] = (pinMuxReg->PINMUX[164] & PINMUX_ETPWM_SOC6A_MASK) | (PINMUX_ETPWM_SOC6A_##state))	
N			
N#define PINMUX_ETPWM_SOC7A_ENABLE(state)      \
N            (pinMuxReg->PINMUX[165] = (pinMuxReg->PINMUX[164] & PINMUX_ETPWM_SOC7A_MASK) | (PINMUX_ETPWM_SOC7A_##state))			
X#define PINMUX_ETPWM_SOC7A_ENABLE(state)                  (pinMuxReg->PINMUX[165] = (pinMuxReg->PINMUX[164] & PINMUX_ETPWM_SOC7A_MASK) | (PINMUX_ETPWM_SOC7A_##state))			
N			
N#define PINMUX_GATE_EMIF_CLK_ENABLE(state)      \
N            (pinMuxReg->PINMUX[9] = (pinMuxReg->PINMUX[9] & PINMUX_GATE_EMIF_CLK_MASK) | (PINMUX_GATE_EMIF_CLK_##state))
X#define PINMUX_GATE_EMIF_CLK_ENABLE(state)                  (pinMuxReg->PINMUX[9] = (pinMuxReg->PINMUX[9] & PINMUX_GATE_EMIF_CLK_MASK) | (PINMUX_GATE_EMIF_CLK_##state))
N			
N#define PINMUX_ALT_ADC_TRIGGER_SELECT(num)  \
N            (pinMuxReg->PINMUX[161] = (pinMuxReg->PINMUX[161] & PINMUX_ALT_ADC_TRIGGER_MASK) | (PINMUX_ALT_ADC_TRIGGER_##num))		
X#define PINMUX_ALT_ADC_TRIGGER_SELECT(num)              (pinMuxReg->PINMUX[161] = (pinMuxReg->PINMUX[161] & PINMUX_ALT_ADC_TRIGGER_MASK) | (PINMUX_ALT_ADC_TRIGGER_##num))		
N
N#define PINMUX_EMIF_OUTPUT_ENABLE(state)      \
N            (pinMuxReg->PINMUX[174] = (pinMuxReg->PINMUX[174] & PINMUX_EMIF_OUTPUT_ENABLE_MASK) | (PINMUX_EMIF_OUTPUT_ENABLE_##state))
X#define PINMUX_EMIF_OUTPUT_ENABLE(state)                  (pinMuxReg->PINMUX[174] = (pinMuxReg->PINMUX[174] & PINMUX_EMIF_OUTPUT_ENABLE_MASK) | (PINMUX_EMIF_OUTPUT_ENABLE_##state))
N	
N#define PINMUX_EQEP1A_FILTER_ENABLE(state)      \
N            (pinMuxReg->PINMUX[170] = (pinMuxReg->PINMUX[170] & PINMUX_EQEP1A_FILTER_MASK) | (PINMUX_EQEP1A_FILTER_##state))		
X#define PINMUX_EQEP1A_FILTER_ENABLE(state)                  (pinMuxReg->PINMUX[170] = (pinMuxReg->PINMUX[170] & PINMUX_EQEP1A_FILTER_MASK) | (PINMUX_EQEP1A_FILTER_##state))		
N
N#define PINMUX_EQEP1B_FILTER_ENABLE(state)      \
N            (pinMuxReg->PINMUX[170] = (pinMuxReg->PINMUX[170] & PINMUX_EQEP1B_FILTER_MASK) | (PINMUX_EQEP1B_FILTER_##state))		
X#define PINMUX_EQEP1B_FILTER_ENABLE(state)                  (pinMuxReg->PINMUX[170] = (pinMuxReg->PINMUX[170] & PINMUX_EQEP1B_FILTER_MASK) | (PINMUX_EQEP1B_FILTER_##state))		
N
N#define PINMUX_EQEP1I_FILTER_ENABLE(state)      \
N            (pinMuxReg->PINMUX[171] = (pinMuxReg->PINMUX[171] & PINMUX_EQEP1I_FILTER_MASK) | (PINMUX_EQEP1I_FILTER_##state))		
X#define PINMUX_EQEP1I_FILTER_ENABLE(state)                  (pinMuxReg->PINMUX[171] = (pinMuxReg->PINMUX[171] & PINMUX_EQEP1I_FILTER_MASK) | (PINMUX_EQEP1I_FILTER_##state))		
N
N#define PINMUX_EQEP1S_FILTER_ENABLE(state)      \
N            (pinMuxReg->PINMUX[171] = (pinMuxReg->PINMUX[171] & PINMUX_EQEP1S_FILTER_MASK) | (PINMUX_EQEP1S_FILTER_##state))		
X#define PINMUX_EQEP1S_FILTER_ENABLE(state)                  (pinMuxReg->PINMUX[171] = (pinMuxReg->PINMUX[171] & PINMUX_EQEP1S_FILTER_MASK) | (PINMUX_EQEP1S_FILTER_##state))		
N
N#define PINMUX_EQEP2A_FILTER_ENABLE(state)      \
N            (pinMuxReg->PINMUX[171] = (pinMuxReg->PINMUX[171] & PINMUX_EQEP2A_FILTER_MASK) | (PINMUX_EQEP2A_FILTER_##state))		
X#define PINMUX_EQEP2A_FILTER_ENABLE(state)                  (pinMuxReg->PINMUX[171] = (pinMuxReg->PINMUX[171] & PINMUX_EQEP2A_FILTER_MASK) | (PINMUX_EQEP2A_FILTER_##state))		
N
N#define PINMUX_EQEP2B_FILTER_ENABLE(state)      \
N            (pinMuxReg->PINMUX[171] = (pinMuxReg->PINMUX[171] & PINMUX_EQEP2B_FILTER_MASK) | (PINMUX_EQEP2B_FILTER_##state))		
X#define PINMUX_EQEP2B_FILTER_ENABLE(state)                  (pinMuxReg->PINMUX[171] = (pinMuxReg->PINMUX[171] & PINMUX_EQEP2B_FILTER_MASK) | (PINMUX_EQEP2B_FILTER_##state))		
N
N#define PINMUX_EQEP2I_FILTER_ENABLE(state)      \
N            (pinMuxReg->PINMUX[172] = (pinMuxReg->PINMUX[172] & PINMUX_EQEP2I_FILTER_MASK) | (PINMUX_EQEP2I_FILTER_##state))		
X#define PINMUX_EQEP2I_FILTER_ENABLE(state)                  (pinMuxReg->PINMUX[172] = (pinMuxReg->PINMUX[172] & PINMUX_EQEP2I_FILTER_MASK) | (PINMUX_EQEP2I_FILTER_##state))		
N
N#define PINMUX_EQEP2S_FILTER_ENABLE(state)      \
N            (pinMuxReg->PINMUX[172] = (pinMuxReg->PINMUX[172] & PINMUX_EQEP2S_FILTER_MASK) | (PINMUX_EQEP2S_FILTER_##state))		
X#define PINMUX_EQEP2S_FILTER_ENABLE(state)                  (pinMuxReg->PINMUX[172] = (pinMuxReg->PINMUX[172] & PINMUX_EQEP2S_FILTER_MASK) | (PINMUX_EQEP2S_FILTER_##state))		
N
N#define PINMUX_ECAP1_FILTER_ENABLE(state)      \
N            (pinMuxReg->PINMUX[169] = (pinMuxReg->PINMUX[169] & PINMUX_ECAP1_FILTER_MASK) | (PINMUX_ECAP1_FILTER_##state))		
X#define PINMUX_ECAP1_FILTER_ENABLE(state)                  (pinMuxReg->PINMUX[169] = (pinMuxReg->PINMUX[169] & PINMUX_ECAP1_FILTER_MASK) | (PINMUX_ECAP1_FILTER_##state))		
N
N#define PINMUX_ECAP2_FILTER_ENABLE(state)      \
N            (pinMuxReg->PINMUX[169] = (pinMuxReg->PINMUX[169] & PINMUX_ECAP2_FILTER_MASK) | (PINMUX_ECAP2_FILTER_##state))		
X#define PINMUX_ECAP2_FILTER_ENABLE(state)                  (pinMuxReg->PINMUX[169] = (pinMuxReg->PINMUX[169] & PINMUX_ECAP2_FILTER_MASK) | (PINMUX_ECAP2_FILTER_##state))		
N
N#define PINMUX_ECAP3_FILTER_ENABLE(state)      \
N            (pinMuxReg->PINMUX[169] = (pinMuxReg->PINMUX[169] & PINMUX_ECAP3_FILTER_MASK) | (PINMUX_ECAP3_FILTER_##state))		
X#define PINMUX_ECAP3_FILTER_ENABLE(state)                  (pinMuxReg->PINMUX[169] = (pinMuxReg->PINMUX[169] & PINMUX_ECAP3_FILTER_MASK) | (PINMUX_ECAP3_FILTER_##state))		
N
N#define PINMUX_ECAP4_FILTER_ENABLE(state)      \
N            (pinMuxReg->PINMUX[169] = (pinMuxReg->PINMUX[169] & PINMUX_ECAP4_FILTER_MASK) | (PINMUX_ECAP4_FILTER_##state))		
X#define PINMUX_ECAP4_FILTER_ENABLE(state)                  (pinMuxReg->PINMUX[169] = (pinMuxReg->PINMUX[169] & PINMUX_ECAP4_FILTER_MASK) | (PINMUX_ECAP4_FILTER_##state))		
N
N#define PINMUX_ECAP5_FILTER_ENABLE(state)      \
N            (pinMuxReg->PINMUX[170] = (pinMuxReg->PINMUX[170] & PINMUX_ECAP5_FILTER_MASK) | (PINMUX_ECAP5_FILTER_##state))		
X#define PINMUX_ECAP5_FILTER_ENABLE(state)                  (pinMuxReg->PINMUX[170] = (pinMuxReg->PINMUX[170] & PINMUX_ECAP5_FILTER_MASK) | (PINMUX_ECAP5_FILTER_##state))		
N
N#define PINMUX_ECAP6_FILTER_ENABLE(state)      \
N            (pinMuxReg->PINMUX[170] = (pinMuxReg->PINMUX[170] & PINMUX_ECAP6_FILTER_MASK) | (PINMUX_ECAP6_FILTER_##state))		
X#define PINMUX_ECAP6_FILTER_ENABLE(state)                  (pinMuxReg->PINMUX[170] = (pinMuxReg->PINMUX[170] & PINMUX_ECAP6_FILTER_MASK) | (PINMUX_ECAP6_FILTER_##state))		
N
N#define PINMUX_GIOA0_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[175] = (pinMuxReg->PINMUX[175] & PINMUX_GIOA0_DMA_MASK) | (PINMUX_GIOA0_DMA_##state))		
X#define PINMUX_GIOA0_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[175] = (pinMuxReg->PINMUX[175] & PINMUX_GIOA0_DMA_MASK) | (PINMUX_GIOA0_DMA_##state))		
N					
N#define PINMUX_GIOA1_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[175] = (pinMuxReg->PINMUX[175] & PINMUX_GIOA1_DMA_MASK) | (PINMUX_GIOA1_DMA_##state))		
X#define PINMUX_GIOA1_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[175] = (pinMuxReg->PINMUX[175] & PINMUX_GIOA1_DMA_MASK) | (PINMUX_GIOA1_DMA_##state))		
N
N#define PINMUX_GIOA2_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[175] = (pinMuxReg->PINMUX[175] & PINMUX_GIOA2_DMA_MASK) | (PINMUX_GIOA2_DMA_##state))		
X#define PINMUX_GIOA2_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[175] = (pinMuxReg->PINMUX[175] & PINMUX_GIOA2_DMA_MASK) | (PINMUX_GIOA2_DMA_##state))		
N
N#define PINMUX_GIOA3_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[175] = (pinMuxReg->PINMUX[175] & PINMUX_GIOA3_DMA_MASK) | (PINMUX_GIOA3_DMA_##state))		
X#define PINMUX_GIOA3_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[175] = (pinMuxReg->PINMUX[175] & PINMUX_GIOA3_DMA_MASK) | (PINMUX_GIOA3_DMA_##state))		
N
N#define PINMUX_GIOA4_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[176] = (pinMuxReg->PINMUX[176] & PINMUX_GIOA4_DMA_MASK) | (PINMUX_GIOA4_DMA_##state))		
X#define PINMUX_GIOA4_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[176] = (pinMuxReg->PINMUX[176] & PINMUX_GIOA4_DMA_MASK) | (PINMUX_GIOA4_DMA_##state))		
N
N#define PINMUX_GIOA5_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[176] = (pinMuxReg->PINMUX[176] & PINMUX_GIOA5_DMA_MASK) | (PINMUX_GIOA5_DMA_##state))		
X#define PINMUX_GIOA5_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[176] = (pinMuxReg->PINMUX[176] & PINMUX_GIOA5_DMA_MASK) | (PINMUX_GIOA5_DMA_##state))		
N
N#define PINMUX_GIOA6_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[176] = (pinMuxReg->PINMUX[176] & PINMUX_GIOA6_DMA_MASK) | (PINMUX_GIOA6_DMA_##state))		
X#define PINMUX_GIOA6_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[176] = (pinMuxReg->PINMUX[176] & PINMUX_GIOA6_DMA_MASK) | (PINMUX_GIOA6_DMA_##state))		
N
N#define PINMUX_GIOA7_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[176] = (pinMuxReg->PINMUX[176] & PINMUX_GIOA7_DMA_MASK) | (PINMUX_GIOA7_DMA_##state))		
X#define PINMUX_GIOA7_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[176] = (pinMuxReg->PINMUX[176] & PINMUX_GIOA7_DMA_MASK) | (PINMUX_GIOA7_DMA_##state))		
N			
N#define PINMUX_GIOB0_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[177] = (pinMuxReg->PINMUX[177] & PINMUX_GIOB0_DMA_MASK) | (PINMUX_GIOB0_DMA_##state))		
X#define PINMUX_GIOB0_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[177] = (pinMuxReg->PINMUX[177] & PINMUX_GIOB0_DMA_MASK) | (PINMUX_GIOB0_DMA_##state))		
N					
N#define PINMUX_GIOB1_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[177] = (pinMuxReg->PINMUX[177] & PINMUX_GIOB1_DMA_MASK) | (PINMUX_GIOB1_DMA_##state))		
X#define PINMUX_GIOB1_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[177] = (pinMuxReg->PINMUX[177] & PINMUX_GIOB1_DMA_MASK) | (PINMUX_GIOB1_DMA_##state))		
N
N#define PINMUX_GIOB2_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[177] = (pinMuxReg->PINMUX[177] & PINMUX_GIOB2_DMA_MASK) | (PINMUX_GIOB2_DMA_##state))		
X#define PINMUX_GIOB2_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[177] = (pinMuxReg->PINMUX[177] & PINMUX_GIOB2_DMA_MASK) | (PINMUX_GIOB2_DMA_##state))		
N
N#define PINMUX_GIOB3_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[177] = (pinMuxReg->PINMUX[177] & PINMUX_GIOB3_DMA_MASK) | (PINMUX_GIOB3_DMA_##state))		
X#define PINMUX_GIOB3_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[177] = (pinMuxReg->PINMUX[177] & PINMUX_GIOB3_DMA_MASK) | (PINMUX_GIOB3_DMA_##state))		
N
N#define PINMUX_GIOB4_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[178] = (pinMuxReg->PINMUX[178] & PINMUX_GIOB4_DMA_MASK) | (PINMUX_GIOB4_DMA_##state))		
X#define PINMUX_GIOB4_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[178] = (pinMuxReg->PINMUX[178] & PINMUX_GIOB4_DMA_MASK) | (PINMUX_GIOB4_DMA_##state))		
N
N#define PINMUX_GIOB5_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[178] = (pinMuxReg->PINMUX[178] & PINMUX_GIOB5_DMA_MASK) | (PINMUX_GIOB5_DMA_##state))		
X#define PINMUX_GIOB5_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[178] = (pinMuxReg->PINMUX[178] & PINMUX_GIOB5_DMA_MASK) | (PINMUX_GIOB5_DMA_##state))		
N
N#define PINMUX_GIOB6_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[178] = (pinMuxReg->PINMUX[178] & PINMUX_GIOB6_DMA_MASK) | (PINMUX_GIOB6_DMA_##state))		
X#define PINMUX_GIOB6_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[178] = (pinMuxReg->PINMUX[178] & PINMUX_GIOB6_DMA_MASK) | (PINMUX_GIOB6_DMA_##state))		
N
N#define PINMUX_GIOB7_DMA_ENABLE(state)      \
N            (pinMuxReg->PINMUX[178] = (pinMuxReg->PINMUX[178] & PINMUX_GIOB7_DMA_MASK) | (PINMUX_GIOB7_DMA_##state))		
X#define PINMUX_GIOB7_DMA_ENABLE(state)                  (pinMuxReg->PINMUX[178] = (pinMuxReg->PINMUX[178] & PINMUX_GIOB7_DMA_MASK) | (PINMUX_GIOB7_DMA_##state))		
N
N#define PINMUX_TEMP1_ENABLE(state)      \
N            (pinMuxReg->PINMUX[173] = (pinMuxReg->PINMUX[173] & PINMUX_TEMP1_ENABLE_MASK) | (PINMUX_TEMP1_ENABLE_##state))		
X#define PINMUX_TEMP1_ENABLE(state)                  (pinMuxReg->PINMUX[173] = (pinMuxReg->PINMUX[173] & PINMUX_TEMP1_ENABLE_MASK) | (PINMUX_TEMP1_ENABLE_##state))		
N			
N#define PINMUX_TEMP2_ENABLE(state)      \
N            (pinMuxReg->PINMUX[173] = (pinMuxReg->PINMUX[173] & PINMUX_TEMP2_ENABLE_MASK) | (PINMUX_TEMP2_ENABLE_##state))		
X#define PINMUX_TEMP2_ENABLE(state)                  (pinMuxReg->PINMUX[173] = (pinMuxReg->PINMUX[173] & PINMUX_TEMP2_ENABLE_MASK) | (PINMUX_TEMP2_ENABLE_##state))		
N
N#define PINMUX_TEMP3_ENABLE(state)      \
N            (pinMuxReg->PINMUX[174] = (pinMuxReg->PINMUX[174] & PINMUX_TEMP3_ENABLE_MASK) | (PINMUX_TEMP3_ENABLE_##state))		
X#define PINMUX_TEMP3_ENABLE(state)                  (pinMuxReg->PINMUX[174] = (pinMuxReg->PINMUX[174] & PINMUX_TEMP3_ENABLE_MASK) | (PINMUX_TEMP3_ENABLE_##state))		
N			
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
Nvoid muxInit(void){
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N	/* Enable Pin Muxing */
N	pinMuxReg->KICKER0 = 0x83E70B13U;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->KICKER0 = 0x83E70B13U;
N	pinMuxReg->KICKER1 = 0x95A4F1E0U;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->KICKER1 = 0x95A4F1E0U;
N	
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N    pinMuxReg->PINMUX[0] = PINMUX_BALL_N19_AD1EVT | PINMUX_BALL_D4_EMIF_ADDR_00 | PINMUX_BALL_D5_EMIF_ADDR_01 | PINMUX_BALL_C4_EMIF_ADDR_06;
X    ((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[0] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[1] = PINMUX_BALL_C5_EMIF_ADDR_07 | PINMUX_BALL_C6_EMIF_ADDR_08 | PINMUX_BALL_C7_EMIF_ADDR_09 | PINMUX_BALL_C8_EMIF_ADDR_10;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[1] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[2] = PINMUX_BALL_C9_EMIF_ADDR_11 | PINMUX_BALL_C10_EMIF_ADDR_12 | PINMUX_BALL_C11_EMIF_ADDR_13 | PINMUX_BALL_C12_EMIF_ADDR_14;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[2] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[3] = PINMUX_BALL_C13_EMIF_ADDR_15 | PINMUX_BALL_D14_EMIF_ADDR_16 | PINMUX_BALL_C14_EMIF_ADDR_17 | PINMUX_BALL_D15_EMIF_ADDR_18;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[3] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[4] = PINMUX_BALL_C15_EMIF_ADDR_19 | PINMUX_BALL_C16_EMIF_ADDR_20 | PINMUX_BALL_C17_EMIF_ADDR_21;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[4] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U));
N	
N	pinMuxReg->PINMUX[5] = 0U;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[5] = 0U;
N	
N	pinMuxReg->PINMUX[6] = 0U;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[6] = 0U;
N	
N	pinMuxReg->PINMUX[7] = 0U;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[7] = 0U;
N	
N	pinMuxReg->PINMUX[8] = PINMUX_BALL_D16_EMIF_BA_1;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[8] = ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[9] = PINMUX_BALL_R4_EMIF_nCAS | PINMUX_BALL_N17_EMIF_nCS_0 | PINMUX_BALL_L17_EMIF_nCS_2;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[9] = ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[10] = PINMUX_BALL_K17_EMIF_nCS_3 | PINMUX_BALL_M17_EMIF_nCS_4 | PINMUX_BALL_R3_EMIF_nRAS | PINMUX_BALL_P3_EMIF_nWAIT;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[10] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[11] = PINMUX_BALL_D17_EMIF_nWE | PINMUX_BALL_E9_ETMDATA_08 | PINMUX_BALL_E8_ETMDATA_09 | PINMUX_BALL_E7_ETMDATA_10;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[11] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[12] = PINMUX_BALL_E6_ETMDATA_11 | PINMUX_BALL_E13_ETMDATA_12 | PINMUX_BALL_E12_ETMDATA_13 | PINMUX_BALL_E11_ETMDATA_14;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[12] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[13] = PINMUX_BALL_E10_ETMDATA_15 | PINMUX_BALL_K15_ETMDATA_16 | PINMUX_BALL_L15_ETMDATA_17 | PINMUX_BALL_M15_ETMDATA_18;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[13] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[14] = PINMUX_BALL_N15_ETMDATA_19 | PINMUX_BALL_E5_ETMDATA_20 | PINMUX_BALL_F5_ETMDATA_21 | PINMUX_BALL_G5_ETMDATA_22;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[14] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[15] = PINMUX_BALL_K5_ETMDATA_23 | PINMUX_BALL_L5_ETMDATA_24 | PINMUX_BALL_M5_ETMDATA_25 | PINMUX_BALL_N5_ETMDATA_26;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[15] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[16] = PINMUX_BALL_P5_ETMDATA_27 | PINMUX_BALL_R5_ETMDATA_28 | PINMUX_BALL_R6_ETMDATA_29 | PINMUX_BALL_R7_ETMDATA_30;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[16] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[17] = PINMUX_BALL_R8_ETMDATA_31 | PINMUX_BALL_R9_ETMTRACECLKIN | PINMUX_BALL_R10_ETMTRACECLKOUT | PINMUX_BALL_R11_ETMTRACECTL;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[17] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[18] = PINMUX_BALL_B15_FRAYTX1 | PINMUX_BALL_B8_FRAYTX2 | PINMUX_BALL_B16_FRAYTXEN1 | PINMUX_BALL_B9_FRAYTXEN2;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[18] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[19] = PINMUX_BALL_C1_GIOA_2 | PINMUX_BALL_E1_GIOA_3 | PINMUX_BALL_B5_GIOA_5 | PINMUX_BALL_H3_GIOA_6;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[19] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[20] = PINMUX_BALL_M1_GIOA_7 | PINMUX_BALL_F2_GIOB_2 | PINMUX_BALL_W10_GIOB_3 | PINMUX_BALL_J2_GIOB_6;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[20] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[21] = PINMUX_BALL_F1_GIOB_7 | PINMUX_BALL_R2_MIBSPI1SOMI_1 | PINMUX_BALL_F3_MIBSPI1NCS_1 | PINMUX_BALL_G3_MIBSPI1NCS_2;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[21] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x2U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[22] = PINMUX_BALL_J3_MIBSPI1NCS_3 | PINMUX_BALL_G19_MIBSPI1NENA | PINMUX_BALL_V9_MIBSPI3CLK | PINMUX_BALL_V10_MIBSPI3NCS_0;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[22] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[23] = PINMUX_BALL_V5_MIBSPI3NCS_1 | PINMUX_BALL_B2_I2C1_SDA | PINMUX_BALL_C3_I2C1_SCL | PINMUX_BALL_W9_MIBSPI3NCS_5;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[23] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x2U << 8U)) | ((uint32)((uint32)0x2U << 16U)) | ((uint32)((uint32)0x2U << 24U));
N	
N	pinMuxReg->PINMUX[24] = PINMUX_BALL_W8_MIBSPI3SIMO | PINMUX_BALL_V8_MIBSPI3SOMI | PINMUX_BALL_H19_MIBSPI5CLK | PINMUX_BALL_E19_MIBSPI5NCS_0;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[24] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[25] = PINMUX_BALL_B6_MIBSPI5NCS_1 | PINMUX_BALL_W6_MIBSPI5NCS_2 | PINMUX_BALL_T12_MIBSPI5NCS_3 | PINMUX_BALL_H18_MIBSPI5NENA;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[25] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[26] = PINMUX_BALL_J19_MIBSPI5SIMO_0 | PINMUX_BALL_E16_MIBSPI5SIMO_1 | PINMUX_BALL_H17_MIBSPI5SIMO_2 | PINMUX_BALL_G17_MIBSPI5SIMO_3;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[26] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[27] = PINMUX_BALL_J18_MIBSPI5SOMI_0 | PINMUX_BALL_E17_MIBSPI5SOMI_1 | PINMUX_BALL_H16_MIBSPI5SOMI_2 | PINMUX_BALL_G16_MIBSPI5SOMI_3;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[27] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[28] = PINMUX_BALL_K18_MIBSPI4CLK | PINMUX_BALL_V2_N2HET1_01 | PINMUX_BALL_W5_MIBSPI4SIMO | PINMUX_BALL_U1_MIBSPI4NCS_0;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[28] = ((uint32)((uint32)0x2U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x2U << 16U)) | ((uint32)((uint32)0x2U << 24U));
N	
N	pinMuxReg->PINMUX[29] = PINMUX_BALL_B12_MIBSPI4NCS_1 | PINMUX_BALL_V6_MIBSPI4SOMI | PINMUX_BALL_W3_N2HET1_06 | PINMUX_BALL_T1_MIBSPI4NCS_2;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[29] = ((uint32)((uint32)0x2U << 0U)) | ((uint32)((uint32)0x2U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x2U << 24U));
N
N	pinMuxReg->PINMUX[30] = PINMUX_BALL_E18_MIBSPI1SIMO_1 | PINMUX_BALL_V7_MIBSPI4NCS_3 | PINMUX_BALL_D19_MIBSPI4NCS_4 | PINMUX_BALL_E3_MIBSPI3NCS_4;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[30] = ((uint32)((uint32)0x2U << 0U)) | ((uint32)((uint32)0x2U << 8U)) | ((uint32)((uint32)0x2U << 16U)) | ((uint32)((uint32)0x2U << 24U));
N
N	pinMuxReg->PINMUX[31] = PINMUX_BALL_B4_MIBSPI4NCS_5 | PINMUX_BALL_N2_N2HET1_13 | PINMUX_BALL_N1_ECAP1 | PINMUX_BALL_A4_N2HET1_16;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[31] = ((uint32)((uint32)0x2U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x20U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[32] = PINMUX_BALL_A13_N2HET1_17 | PINMUX_BALL_J1_N2HET1_18 | PINMUX_BALL_B13_N2HET1_19 | PINMUX_BALL_P2_N2HET1_20;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[32] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[33] = PINMUX_BALL_H4_N2HET1_21 | PINMUX_BALL_B3_N2HET1_22 | PINMUX_BALL_J4_N2HET1_23 | PINMUX_BALL_P1_N2HET1_24;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[33] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[34] = PINMUX_BALL_A14_N2HET1_26 | PINMUX_BALL_K19_N2HET1_28 | PINMUX_BALL_B11_N2HET1_30 | PINMUX_BALL_D8_N2HET2_01;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[34] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[35] = PINMUX_BALL_D7_N2HET2_02 | PINMUX_BALL_D3_MIBSPI2NCS_1 | PINMUX_BALL_D2_MIBSPI2SOMI | PINMUX_BALL_D1_MIBSPI2SIMO;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[35] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x20U << 8U)) | ((uint32)((uint32)0x10U << 16U)) | ((uint32)((uint32)0x10U << 24U));
N	
N	pinMuxReg->PINMUX[36] = PINMUX_BALL_P4_N2HET2_19 | PINMUX_BALL_T5_N2HET2_20 | PINMUX_BALL_T4_MII_RXCLK | PINMUX_BALL_U7_MII_TX_CLK;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[36] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N	
N	pinMuxReg->PINMUX[37] = PINMUX_BALL_E2_MIBSPI2CLK | PINMUX_BALL_N3_MIBSPI2NCS_0;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[37] = ((uint32)((uint32)0x10U << 0U)) | ((uint32)((uint32)0x10U << 8U));
N	
N	pinMuxReg->PINMUX[80] = (SIGNAL_AD2EVT_T10 | 0x02020200U);
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[80] = (((uint32)((uint32)0x1U << 0U)) | 0x02020200U);
N
N	pinMuxReg->PINMUX[81] = 0x02020202U;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[81] = 0x02020202U;
N
N	pinMuxReg->PINMUX[82] = 0x02020202U;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[82] = 0x02020202U;
N
N	pinMuxReg->PINMUX[83] = (SIGNAL_GIOA_0_A5 | 0x00020202U);
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[83] = (((uint32)((uint32)0x1U << 24U)) | 0x00020202U);
N
N	pinMuxReg->PINMUX[84] = SIGNAL_GIOA_1_C2 | SIGNAL_GIOA_2_C1 | SIGNAL_GIOA_3_E1 | SIGNAL_GIOA_4_A6;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[84] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[85] = SIGNAL_GIOA_5_R9 | SIGNAL_GIOA_6_H3 | SIGNAL_GIOA_7_M1 | SIGNAL_GIOB_0_M2;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[85] = ((uint32)((uint32)0x2U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[86] = SIGNAL_GIOB_1_K2 | SIGNAL_GIOB_2_B9 | SIGNAL_GIOB_3_W10 | SIGNAL_GIOB_4_G1;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[86] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x2U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[87] = SIGNAL_GIOB_5_G2 | SIGNAL_GIOB_6_J2 | SIGNAL_GIOB_7_F1 | SIGNAL_MDIO_F4;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[87] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[88] = (SIGNAL_MIBSPI1NCS_4_U10 | SIGNAL_MIBSPI1NCS_5_U9 | 0x00020000U) ;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[88] = (((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | 0x00020000U) ;
N
N	pinMuxReg->PINMUX[89] = SIGNAL_MII_COL_W4 | SIGNAL_MII_CRS_V4;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[89] = ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[90] = SIGNAL_MII_RX_DV_U6 | SIGNAL_MII_RX_ER_U5 | SIGNAL_MII_RXCLK_T4 | SIGNAL_MII_RXD_0_U4;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[90] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[91] = SIGNAL_MII_RXD_1_T3 | SIGNAL_MII_RXD_2_U3 | SIGNAL_MII_RXD_3_V3 | SIGNAL_MII_TX_CLK_U7;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[91] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[92] = SIGNAL_N2HET1_17_F3 | SIGNAL_N2HET1_19_G3 | SIGNAL_N2HET1_21_H4 | SIGNAL_N2HET1_23_J4;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[92] = ((uint32)((uint32)0x2U << 0U)) | ((uint32)((uint32)0x2U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[93] = SIGNAL_N2HET1_25_M3 | SIGNAL_N2HET1_27_A9 | SIGNAL_N2HET1_29_A3 | SIGNAL_N2HET1_31_J17;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[93] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[94] = SIGNAL_N2HET2_00_D6 | SIGNAL_N2HET2_01_D8 | SIGNAL_N2HET2_02_D7 | SIGNAL_N2HET2_03_E2;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[94] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[95] = SIGNAL_N2HET2_04_D13 | SIGNAL_N2HET2_05_D12 | SIGNAL_N2HET2_06_D11 | SIGNAL_N2HET2_07_N3;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[95] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[96] = SIGNAL_N2HET2_08_K16 | SIGNAL_N2HET2_09_L16 | SIGNAL_N2HET2_10_M16 | SIGNAL_N2HET2_11_N16;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[96] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[97] = SIGNAL_N2HET2_12_D3 | SIGNAL_N2HET2_13_D2 | SIGNAL_N2HET2_14_D1 | SIGNAL_N2HET2_15_K4;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[97] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[98] = SIGNAL_N2HET2_16_L4 | SIGNAL_N2HET2_18_N4 | SIGNAL_N2HET2_20_T5 | SIGNAL_N2HET2_22_T7;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[98] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U)) | ((uint32)((uint32)0x1U << 24U));
N
N	pinMuxReg->PINMUX[99] = SIGNAL_nTZ1_1_N19 | SIGNAL_nTZ1_2_F1 | SIGNAL_nTZ1_3_J3;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[99] = ((uint32)((uint32)0x1U << 0U)) | ((uint32)((uint32)0x1U << 8U)) | ((uint32)((uint32)0x1U << 16U));
N	
N
N    pinMuxReg->PINMUX[161] = 0x02020200U;
X    ((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[161] = 0x02020200U;
N
N    pinMuxReg->PINMUX[162] = 0x02020202U;
X    ((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[162] = 0x02020202U;
N	
N    pinMuxReg->PINMUX[163] = 0x00020202U;
X    ((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[163] = 0x00020202U;
N    
N
N/* USER CODE BEGIN (3) */
N/* USER CODE END */
N	
N	
N	PINMUX_GATE_EMIF_CLK_ENABLE(ON);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[9] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[9] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x2U << 0U))));
N	PINMUX_EMIF_OUTPUT_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[174] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[174] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
N	PINMUX_GIOA_DISABLE_HET1_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[179] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[179] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
N    PINMUX_GIOB_DISABLE_HET2_ENABLE(OFF);
X    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[179] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[179] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
N    PINMUX_ETHERNET_SELECT(MII);
X    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[160] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[160] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x0U << 24U))));
N    PINMUX_ALT_ADC_TRIGGER_SELECT(1);
X    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[161] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[161] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
N	
N	
N	PINMUX_ETPWM1_EQEPERR_ENABLE(EQEPERR12);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
N    PINMUX_ETPWM2_EQEPERR_ENABLE(EQEPERR12);
X    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
N    PINMUX_ETPWM3_EQEPERR_ENABLE(EQEPERR12);
X    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
N    PINMUX_ETPWM4_EQEPERR_ENABLE(EQEPERR12);
X    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[167] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
N    PINMUX_ETPWM5_EQEPERR_ENABLE(EQEPERR12);
X    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[168] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[168] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
N    PINMUX_ETPWM6_EQEPERR_ENABLE(EQEPERR12);
X    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[168] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[168] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
N    PINMUX_ETPWM7_EQEPERR_ENABLE(EQEPERR12);
X    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[168] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[168] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
N    PINMUX_ETPWM_TIME_BASE_SYNC_ENABLE(OFF);
X    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[165] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[165] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
N    PINMUX_ETPWM_TZ1_ENABLE(ASYNC);
X    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
N    PINMUX_ETPWM_TZ2_ENABLE(ASYNC);
X    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
N    PINMUX_ETPWM_TZ3_ENABLE(ASYNC);
X    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
N    PINMUX_ETPWM_EPWM1SYNCI_ENABLE(ASYNC);
X    (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
N	
N	PINMUX_ETPWM_SOC1A_ENABLE(ON);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
N	PINMUX_ETPWM_SOC2A_ENABLE(ON);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
N	PINMUX_ETPWM_SOC3A_ENABLE(ON);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
N	PINMUX_ETPWM_SOC4A_ENABLE(ON);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
N	PINMUX_ETPWM_SOC5A_ENABLE(ON);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[165] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
N	PINMUX_ETPWM_SOC6A_ENABLE(ON);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[165] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
N	PINMUX_ETPWM_SOC7A_ENABLE(ON);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[165] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[164] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
N	
N	PINMUX_EQEP1A_FILTER_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x0U << 16U))));
N	PINMUX_EQEP1B_FILTER_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x0U << 24U))));
N	PINMUX_EQEP1I_FILTER_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x0U << 0U))));
N	PINMUX_EQEP1S_FILTER_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x0U << 8U))));
N	PINMUX_EQEP2A_FILTER_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x0U << 16U))));
N	PINMUX_EQEP2B_FILTER_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[171] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x0U << 24U))));
N	PINMUX_EQEP2I_FILTER_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x0U << 0U))));
N	PINMUX_EQEP2S_FILTER_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[172] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x0U << 8U))));
N	
N	PINMUX_ECAP1_FILTER_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x0U << 0U))));
N	PINMUX_ECAP2_FILTER_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x0U << 8U))));
N	PINMUX_ECAP3_FILTER_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x0U << 16U))));
N	PINMUX_ECAP4_FILTER_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[169] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x0U << 24U))));
N	PINMUX_ECAP5_FILTER_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x0U << 0U))));
N	PINMUX_ECAP6_FILTER_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[170] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x0U << 8U))));
N	
N	PINMUX_GIOA0_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
N	PINMUX_GIOA1_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
N	PINMUX_GIOA2_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
N	PINMUX_GIOA3_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[175] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
N	PINMUX_GIOA4_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
N	PINMUX_GIOA5_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
N	PINMUX_GIOA6_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
N	PINMUX_GIOA7_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[176] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
N	PINMUX_GIOB0_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
N	PINMUX_GIOB1_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
N	PINMUX_GIOB2_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
N	PINMUX_GIOB3_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[177] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
N	PINMUX_GIOB4_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x1U << 0U))));
N	PINMUX_GIOB5_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] & (~(uint32)((uint32)0xFFU << 8U))) | (((uint32)((uint32)0x1U << 8U))));
N	PINMUX_GIOB6_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x1U << 16U))));
N	PINMUX_GIOB7_DMA_ENABLE(OFF);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[178] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x1U << 24U))));
N	
N	pinMuxReg->PINMUX[174] &= 0XFEFFFFFFU;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[174] &= 0XFEFFFFFFU;
N
N	PINMUX_TEMP1_ENABLE(ON);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] & (~(uint32)((uint32)0xFFU << 16U))) | (((uint32)((uint32)0x2U << 16U))));
N	PINMUX_TEMP2_ENABLE(ON);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[173] & (~(uint32)((uint32)0xFFU << 24U))) | (((uint32)((uint32)0x2U << 24U))));
N	PINMUX_TEMP3_ENABLE(ON);
X	(((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[174] = (((pinMuxBASE_t *) 0xFFFF1C00U)->PINMUX[174] & (~(uint32)((uint32)0xFFU << 0U))) | (((uint32)((uint32)0x2U << 0U))));
N
N	/* Disable Pin Muxing */
N	pinMuxReg->KICKER0 = 0x00000000U;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->KICKER0 = 0x00000000U;
N	pinMuxReg->KICKER1 = 0x00000000U;
X	((pinMuxBASE_t *) 0xFFFF1C00U)->KICKER1 = 0x00000000U;
N	
N/* USER CODE BEGIN (4) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (5) */
N/* USER CODE END */
