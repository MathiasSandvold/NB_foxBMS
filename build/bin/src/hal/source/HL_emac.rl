L 1 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_emac.c"
N/**
N *  \file   emac.c
N *
N *  \brief  EMAC APIs.
N *
N *   This file contains the device abstraction layer APIs for EMAC.
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
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
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
L 51 "src\hal\include\HL_emac.h" 2
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
L 53 "src\hal\include\HL_reg_system.h" 2
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
L 49 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_emac.c" 2
N#include "HL_sys_vim.h"
L 1 "src\hal\include\HL_sys_vim.h" 1
N/** @file HL_sys_vim.h
N*   @brief Vectored Interrupt Module Header File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*   
N*   This file contains:
N*   - VIM Type Definitions
N*   - VIM General Definitions
N*   .
N*   which are relevant for Vectored Interrupt Controller.
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
N#ifndef __SYS_VIM_H__
N#define __SYS_VIM_H__
N
N#include "HL_reg_vim.h"
L 1 "src\hal\include\HL_reg_vim.h" 1
N/** @file HL_reg_vim.h
N*   @brief VIM Register Layer Header File
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
N#ifndef __REG_VIM_H__
N#define __REG_VIM_H__
N
N#include "HL_sys_common.h"
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/* Vim Register Frame Definition */
N/** @struct vimBase
N*   @brief Vim Register Frame Definition
N*
N*   This type is used to access the Vim Registers.
N*/
N/** @typedef vimBASE_t
N*   @brief VIM Register Frame Type Definition
N*
N*   This type is used to access the VIM Registers.
N*/
Ntypedef volatile struct vimBase
N{
N    uint32      rsvd1[59U];       /* 0x0000 - 0x00E8 Reserved */
N    uint32      ECCSTAT;          /* 0x00EC        */
N    uint32      ECCCTL;           /* 0x00F0        */	
N    uint32      UERRADDR;         /* 0x00F4        */
N    uint32      FBVECADDR;        /* 0x00F8        */
N    uint32      SBERRADDR;        /* 0x00FC        */	
N    uint32      IRQINDEX;         /* 0x0100        */
N    uint32      FIQINDEX;         /* 0x0104        */	
N    uint32      rsvd2;            /* 0x0108        */
N    uint32      rsvd3;            /* 0x010C        */
N    uint32      FIRQPR0;          /* 0x0110        */
N    uint32      FIRQPR1;          /* 0x0114        */
N    uint32      FIRQPR2;          /* 0x0118        */
N    uint32      FIRQPR3;          /* 0x011C        */
N    uint32      INTREQ0;          /* 0x0120        */
N    uint32      INTREQ1;          /* 0x0124        */
N    uint32      INTREQ2;          /* 0x0128        */
N    uint32      INTREQ3;          /* 0x012C        */
N    uint32      REQMASKSET0;      /* 0x0130        */
N    uint32      REQMASKSET1;      /* 0x0134        */
N    uint32      REQMASKSET2;      /* 0x0138        */
N    uint32      REQMASKSET3;      /* 0x013C        */
N    uint32      REQMASKCLR0;      /* 0x0140        */
N    uint32      REQMASKCLR1;      /* 0x0144        */
N    uint32      REQMASKCLR2;      /* 0x0148        */
N    uint32      REQMASKCLR3;      /* 0x014C        */
N    uint32      WAKEMASKSET0;     /* 0x0150        */
N    uint32      WAKEMASKSET1;     /* 0x0154        */
N    uint32      WAKEMASKSET2;     /* 0x0158        */
N    uint32      WAKEMASKSET3;     /* 0x015C        */
N    uint32      WAKEMASKCLR0;     /* 0x0160        */
N    uint32      WAKEMASKCLR1;     /* 0x0164        */
N    uint32      WAKEMASKCLR2;     /* 0x0168        */
N    uint32      WAKEMASKCLR3;     /* 0x016C        */
N    uint32      IRQVECREG;        /* 0x0170        */
N    uint32      FIQVECREG;        /* 0x0174        */
N    uint32      CAPEVT;           /* 0x0178        */	
N    uint32      rsvd4;            /* 0x017C        */
N    uint32      CHANCTRL[32U];    /* 0x0180-0x02FC */
N} vimBASE_t;
N
N#define vimREG ((vimBASE_t *)0xFFFFFD00U)
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N#endif
L 52 "src\hal\include\HL_sys_vim.h" 2
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N
N/* VIM Type Definitions */
N
N/** @typedef t_isrFuncPTR
N*   @brief ISR Function Pointer Type Definition
N*
N*   This type is used to access the ISR handler.
N*/
Ntypedef void (*t_isrFuncPTR)(void);
N
N/** @enum systemInterrupt
N*   @brief Alias names for clock sources
N*
N*   This enumeration is used to provide alias names for the clock sources:
N*     - IRQ
N*     - FIQ
N*/
Ntypedef enum systemInterrupt
N{
N    SYS_IRQ = 0U, /**< Alias for IRQ interrupt */
N    SYS_FIQ = 1U  /**< Alias for FIQ interrupt */
N}systemInterrupt_t;
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N
N/* VIM General Configuration */
N
N#define VIM_CHANNELS 128U
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N/* Interrupt Handlers */
N
Nextern void esmHighInterrupt(void);
Nextern void phantomInterrupt(void);
Nextern void vPortPreemptiveTick(void);
Nextern void can1HighLevelInterrupt(void);
Nextern void vPortYieldWithinAPI(void);
Nextern void can1LowLevelInterrupt(void);
Nextern void dmaLFSAInterrupt(void);
Nextern void can2HighLevelInterrupt(void);
Nextern void dmaBTCAInterrupt(void);
Nextern void can2LowLevelInterrupt(void);
Nextern void phantomInterrupt(void);
Nextern void phantomInterrupt(void);
Nextern void i2cInterrupt(void);
Nextern void ecap1Interrupt(void);
N
N/* USER CODE BEGIN (3) */
N/* USER CODE END */
N
N#define VIM_ECCSTAT			(*(volatile uint32 *)0xFFFFFDECU)
N#define VIM_ECCCTL			(*(volatile uint32 *)0xFFFFFDF0U)
N#define VIM_UERRADDR		(*(volatile uint32 *)0xFFFFFDF4U)
N#define VIM_FBVECADDR		(*(volatile uint32 *)0xFFFFFDF8U)
N#define VIM_SBERRADDR		(*(volatile uint32 *)0xFFFFFDFCU)
N
N#define VIMRAMECCLOC	(*(volatile uint32 *)0xFFF82400U)
N#define VIMRAMLOC		(*(volatile uint32 *)0xFFF82000U)
N
N/* Configuration registers */
Ntypedef struct vim_config_reg
N{
N    uint32 CONFIG_FIRQPR0;
N    uint32 CONFIG_FIRQPR1;
N    uint32 CONFIG_FIRQPR2;
N    uint32 CONFIG_FIRQPR3;
N    uint32 CONFIG_REQMASKSET0;
N    uint32 CONFIG_REQMASKSET1;
N    uint32 CONFIG_REQMASKSET2;
N    uint32 CONFIG_REQMASKSET3;
N    uint32 CONFIG_WAKEMASKSET0;
N    uint32 CONFIG_WAKEMASKSET1;
N    uint32 CONFIG_WAKEMASKSET2;
N    uint32 CONFIG_WAKEMASKSET3;
N    uint32 CONFIG_CAPEVT;
N    uint32 CONFIG_CHANCTRL[24U];
N} vim_config_reg_t;
N
N/* Configuration registers initial value */
N#define VIM_FIRQPR0_CONFIGVALUE ((uint32)((uint32)SYS_FIQ << 0U)\
N                                |(uint32)((uint32)SYS_FIQ << 1U)\
N                                |(uint32)((uint32)SYS_IRQ << 2U)\
N                                |(uint32)((uint32)SYS_IRQ << 3U)\
N                                |(uint32)((uint32)SYS_IRQ << 4U)\
N                                |(uint32)((uint32)SYS_IRQ << 5U)\
N                                |(uint32)((uint32)SYS_IRQ << 6U)\
N                                |(uint32)((uint32)SYS_IRQ << 7U)\
N                                |(uint32)((uint32)SYS_IRQ << 8U)\
N                                |(uint32)((uint32)SYS_IRQ << 9U)\
N                                |(uint32)((uint32)SYS_IRQ << 10U)\
N                                |(uint32)((uint32)SYS_IRQ << 11U)\
N                                |(uint32)((uint32)SYS_IRQ << 12U)\
N                                |(uint32)((uint32)SYS_IRQ << 13U)\
N                                |(uint32)((uint32)SYS_IRQ << 14U)\
N                                |(uint32)((uint32)SYS_IRQ << 15U)\
N                                |(uint32)((uint32)SYS_IRQ << 16U)\
N                                |(uint32)((uint32)SYS_IRQ << 17U)\
N                                |(uint32)((uint32)SYS_IRQ << 18U)\
N                                |(uint32)((uint32)SYS_IRQ << 19U)\
N                                |(uint32)((uint32)SYS_IRQ << 20U)\
N                                |(uint32)((uint32)SYS_IRQ << 21U)\
N                                |(uint32)((uint32)SYS_IRQ << 22U)\
N                                |(uint32)((uint32)SYS_IRQ << 23U)\
N                                |(uint32)((uint32)SYS_IRQ << 24U)\
N                                |(uint32)((uint32)SYS_IRQ << 25U)\
N                                |(uint32)((uint32)SYS_IRQ << 26U)\
N                                |(uint32)((uint32)SYS_IRQ << 27U)\
N                                |(uint32)((uint32)SYS_IRQ << 28U)\
N                                |(uint32)((uint32)SYS_IRQ << 29U)\
N                                |(uint32)((uint32)SYS_IRQ << 30U)\
N                                |(uint32)((uint32)SYS_IRQ << 31U))
X#define VIM_FIRQPR0_CONFIGVALUE ((uint32)((uint32)SYS_FIQ << 0U)                                |(uint32)((uint32)SYS_FIQ << 1U)                                |(uint32)((uint32)SYS_IRQ << 2U)                                |(uint32)((uint32)SYS_IRQ << 3U)                                |(uint32)((uint32)SYS_IRQ << 4U)                                |(uint32)((uint32)SYS_IRQ << 5U)                                |(uint32)((uint32)SYS_IRQ << 6U)                                |(uint32)((uint32)SYS_IRQ << 7U)                                |(uint32)((uint32)SYS_IRQ << 8U)                                |(uint32)((uint32)SYS_IRQ << 9U)                                |(uint32)((uint32)SYS_IRQ << 10U)                                |(uint32)((uint32)SYS_IRQ << 11U)                                |(uint32)((uint32)SYS_IRQ << 12U)                                |(uint32)((uint32)SYS_IRQ << 13U)                                |(uint32)((uint32)SYS_IRQ << 14U)                                |(uint32)((uint32)SYS_IRQ << 15U)                                |(uint32)((uint32)SYS_IRQ << 16U)                                |(uint32)((uint32)SYS_IRQ << 17U)                                |(uint32)((uint32)SYS_IRQ << 18U)                                |(uint32)((uint32)SYS_IRQ << 19U)                                |(uint32)((uint32)SYS_IRQ << 20U)                                |(uint32)((uint32)SYS_IRQ << 21U)                                |(uint32)((uint32)SYS_IRQ << 22U)                                |(uint32)((uint32)SYS_IRQ << 23U)                                |(uint32)((uint32)SYS_IRQ << 24U)                                |(uint32)((uint32)SYS_IRQ << 25U)                                |(uint32)((uint32)SYS_IRQ << 26U)                                |(uint32)((uint32)SYS_IRQ << 27U)                                |(uint32)((uint32)SYS_IRQ << 28U)                                |(uint32)((uint32)SYS_IRQ << 29U)                                |(uint32)((uint32)SYS_IRQ << 30U)                                |(uint32)((uint32)SYS_IRQ << 31U))
N					
N#define VIM_FIRQPR1_CONFIGVALUE ((uint32)((uint32)SYS_IRQ << 0U)\
N                                |(uint32)((uint32)SYS_IRQ << 1U)\
N                                |(uint32)((uint32)SYS_IRQ << 2U)\
N                                |(uint32)((uint32)SYS_IRQ << 3U)\
N                                |(uint32)((uint32)SYS_IRQ << 4U)\
N                                |(uint32)((uint32)SYS_IRQ << 5U)\
N                                |(uint32)((uint32)SYS_IRQ << 6U)\
N                                |(uint32)((uint32)SYS_IRQ << 7U)\
N                                |(uint32)((uint32)SYS_IRQ << 8U)\
N                                |(uint32)((uint32)SYS_IRQ << 9U)\
N                                |(uint32)((uint32)SYS_IRQ << 10U)\
N                                |(uint32)((uint32)SYS_IRQ << 11U)\
N                                |(uint32)((uint32)SYS_IRQ << 12U)\
N                                |(uint32)((uint32)SYS_IRQ << 13U)\
N                                |(uint32)((uint32)SYS_IRQ << 14U)\
N                                |(uint32)((uint32)SYS_IRQ << 15U)\
N                                |(uint32)((uint32)SYS_IRQ << 16U)\
N                                |(uint32)((uint32)SYS_IRQ << 17U)\
N                                |(uint32)((uint32)SYS_IRQ << 18U)\
N                                |(uint32)((uint32)SYS_IRQ << 19U)\
N                                |(uint32)((uint32)SYS_IRQ << 20U)\
N                                |(uint32)((uint32)SYS_IRQ << 21U)\
N                                |(uint32)((uint32)SYS_IRQ << 22U)\
N                                |(uint32)((uint32)SYS_IRQ << 23U)\
N                                |(uint32)((uint32)SYS_IRQ << 24U)\
N                                |(uint32)((uint32)SYS_IRQ << 25U)\
N                                |(uint32)((uint32)SYS_IRQ << 26U)\
N                                |(uint32)((uint32)SYS_IRQ << 27U)\
N                                |(uint32)((uint32)SYS_IRQ << 28U)\
N                                |(uint32)((uint32)SYS_IRQ << 29U)\
N                                |(uint32)((uint32)SYS_IRQ << 30U)\
N                                |(uint32)((uint32)SYS_IRQ << 31U))
X#define VIM_FIRQPR1_CONFIGVALUE ((uint32)((uint32)SYS_IRQ << 0U)                                |(uint32)((uint32)SYS_IRQ << 1U)                                |(uint32)((uint32)SYS_IRQ << 2U)                                |(uint32)((uint32)SYS_IRQ << 3U)                                |(uint32)((uint32)SYS_IRQ << 4U)                                |(uint32)((uint32)SYS_IRQ << 5U)                                |(uint32)((uint32)SYS_IRQ << 6U)                                |(uint32)((uint32)SYS_IRQ << 7U)                                |(uint32)((uint32)SYS_IRQ << 8U)                                |(uint32)((uint32)SYS_IRQ << 9U)                                |(uint32)((uint32)SYS_IRQ << 10U)                                |(uint32)((uint32)SYS_IRQ << 11U)                                |(uint32)((uint32)SYS_IRQ << 12U)                                |(uint32)((uint32)SYS_IRQ << 13U)                                |(uint32)((uint32)SYS_IRQ << 14U)                                |(uint32)((uint32)SYS_IRQ << 15U)                                |(uint32)((uint32)SYS_IRQ << 16U)                                |(uint32)((uint32)SYS_IRQ << 17U)                                |(uint32)((uint32)SYS_IRQ << 18U)                                |(uint32)((uint32)SYS_IRQ << 19U)                                |(uint32)((uint32)SYS_IRQ << 20U)                                |(uint32)((uint32)SYS_IRQ << 21U)                                |(uint32)((uint32)SYS_IRQ << 22U)                                |(uint32)((uint32)SYS_IRQ << 23U)                                |(uint32)((uint32)SYS_IRQ << 24U)                                |(uint32)((uint32)SYS_IRQ << 25U)                                |(uint32)((uint32)SYS_IRQ << 26U)                                |(uint32)((uint32)SYS_IRQ << 27U)                                |(uint32)((uint32)SYS_IRQ << 28U)                                |(uint32)((uint32)SYS_IRQ << 29U)                                |(uint32)((uint32)SYS_IRQ << 30U)                                |(uint32)((uint32)SYS_IRQ << 31U))
N
N#define VIM_FIRQPR2_CONFIGVALUE ((uint32)((uint32)SYS_IRQ << 0U)\
N                                |(uint32)((uint32)SYS_IRQ << 1U)\
N                                |(uint32)((uint32)SYS_IRQ << 2U)\
N                                |(uint32)((uint32)SYS_IRQ << 3U)\
N                                |(uint32)((uint32)SYS_IRQ << 4U)\
N                                |(uint32)((uint32)SYS_IRQ << 5U)\
N                                |(uint32)((uint32)SYS_IRQ << 6U)\
N                                |(uint32)((uint32)SYS_IRQ << 7U)\
N                                |(uint32)((uint32)SYS_IRQ << 8U)\
N                                |(uint32)((uint32)SYS_IRQ << 9U)\
N                                |(uint32)((uint32)SYS_IRQ << 10U)\
N                                |(uint32)((uint32)SYS_IRQ << 11U)\
N                                |(uint32)((uint32)SYS_IRQ << 12U)\
N                                |(uint32)((uint32)SYS_IRQ << 13U)\
N                                |(uint32)((uint32)SYS_IRQ << 14U)\
N                                |(uint32)((uint32)SYS_IRQ << 15U)\
N                                |(uint32)((uint32)SYS_IRQ << 16U)\
N                                |(uint32)((uint32)SYS_IRQ << 17U)\
N                                |(uint32)((uint32)SYS_IRQ << 18U)\
N                                |(uint32)((uint32)SYS_IRQ << 19U)\
N                                |(uint32)((uint32)SYS_IRQ << 20U)\
N                                |(uint32)((uint32)SYS_IRQ << 21U)\
N                                |(uint32)((uint32)SYS_IRQ << 22U)\
N                                |(uint32)((uint32)SYS_IRQ << 23U)\
N                                |(uint32)((uint32)SYS_IRQ << 24U)\
N                                |(uint32)((uint32)SYS_IRQ << 25U)\
N                                |(uint32)((uint32)SYS_IRQ << 26U)\
N                                |(uint32)((uint32)SYS_IRQ << 27U)\
N                                |(uint32)((uint32)SYS_IRQ << 28U)\
N                                |(uint32)((uint32)SYS_IRQ << 29U)\
N                                |(uint32)((uint32)SYS_IRQ << 30U)\
N                                |(uint32)((uint32)SYS_IRQ << 31U))
X#define VIM_FIRQPR2_CONFIGVALUE ((uint32)((uint32)SYS_IRQ << 0U)                                |(uint32)((uint32)SYS_IRQ << 1U)                                |(uint32)((uint32)SYS_IRQ << 2U)                                |(uint32)((uint32)SYS_IRQ << 3U)                                |(uint32)((uint32)SYS_IRQ << 4U)                                |(uint32)((uint32)SYS_IRQ << 5U)                                |(uint32)((uint32)SYS_IRQ << 6U)                                |(uint32)((uint32)SYS_IRQ << 7U)                                |(uint32)((uint32)SYS_IRQ << 8U)                                |(uint32)((uint32)SYS_IRQ << 9U)                                |(uint32)((uint32)SYS_IRQ << 10U)                                |(uint32)((uint32)SYS_IRQ << 11U)                                |(uint32)((uint32)SYS_IRQ << 12U)                                |(uint32)((uint32)SYS_IRQ << 13U)                                |(uint32)((uint32)SYS_IRQ << 14U)                                |(uint32)((uint32)SYS_IRQ << 15U)                                |(uint32)((uint32)SYS_IRQ << 16U)                                |(uint32)((uint32)SYS_IRQ << 17U)                                |(uint32)((uint32)SYS_IRQ << 18U)                                |(uint32)((uint32)SYS_IRQ << 19U)                                |(uint32)((uint32)SYS_IRQ << 20U)                                |(uint32)((uint32)SYS_IRQ << 21U)                                |(uint32)((uint32)SYS_IRQ << 22U)                                |(uint32)((uint32)SYS_IRQ << 23U)                                |(uint32)((uint32)SYS_IRQ << 24U)                                |(uint32)((uint32)SYS_IRQ << 25U)                                |(uint32)((uint32)SYS_IRQ << 26U)                                |(uint32)((uint32)SYS_IRQ << 27U)                                |(uint32)((uint32)SYS_IRQ << 28U)                                |(uint32)((uint32)SYS_IRQ << 29U)                                |(uint32)((uint32)SYS_IRQ << 30U)                                |(uint32)((uint32)SYS_IRQ << 31U))
N                    
N#define VIM_FIRQPR3_CONFIGVALUE ((uint32)((uint32)SYS_IRQ << 0U)\
N                                |(uint32)((uint32)SYS_IRQ << 1U)\
N                                |(uint32)((uint32)SYS_IRQ << 2U)\
N                                |(uint32)((uint32)SYS_IRQ << 3U)\
N                                |(uint32)((uint32)SYS_IRQ << 4U)\
N                                |(uint32)((uint32)SYS_IRQ << 5U)\
N                                |(uint32)((uint32)SYS_IRQ << 6U)\
N                                |(uint32)((uint32)SYS_IRQ << 7U)\
N                                |(uint32)((uint32)SYS_IRQ << 8U)\
N                                |(uint32)((uint32)SYS_IRQ << 9U)\
N                                |(uint32)((uint32)SYS_IRQ << 10U)\
N                                |(uint32)((uint32)SYS_IRQ << 11U)\
N                                |(uint32)((uint32)SYS_IRQ << 12U)\
N                                |(uint32)((uint32)SYS_IRQ << 13U)\
N                                |(uint32)((uint32)SYS_IRQ << 14U)\
N                                |(uint32)((uint32)SYS_IRQ << 15U)\
N                                |(uint32)((uint32)SYS_IRQ << 16U)\
N                                |(uint32)((uint32)SYS_IRQ << 17U)\
N                                |(uint32)((uint32)SYS_IRQ << 18U)\
N                                |(uint32)((uint32)SYS_IRQ << 19U)\
N                                |(uint32)((uint32)SYS_IRQ << 20U)\
N                                |(uint32)((uint32)SYS_IRQ << 21U)\
N                                |(uint32)((uint32)SYS_IRQ << 22U)\
N                                |(uint32)((uint32)SYS_IRQ << 23U)\
N                                |(uint32)((uint32)SYS_IRQ << 24U)\
N                                |(uint32)((uint32)SYS_IRQ << 25U)\
N                                |(uint32)((uint32)SYS_IRQ << 26U)\
N                                |(uint32)((uint32)SYS_IRQ << 27U)\
N                                |(uint32)((uint32)SYS_IRQ << 28U)\
N                                |(uint32)((uint32)SYS_IRQ << 29U)\
N                                |(uint32)((uint32)SYS_IRQ << 30U)\
N                                |(uint32)((uint32)SYS_IRQ << 31U))
X#define VIM_FIRQPR3_CONFIGVALUE ((uint32)((uint32)SYS_IRQ << 0U)                                |(uint32)((uint32)SYS_IRQ << 1U)                                |(uint32)((uint32)SYS_IRQ << 2U)                                |(uint32)((uint32)SYS_IRQ << 3U)                                |(uint32)((uint32)SYS_IRQ << 4U)                                |(uint32)((uint32)SYS_IRQ << 5U)                                |(uint32)((uint32)SYS_IRQ << 6U)                                |(uint32)((uint32)SYS_IRQ << 7U)                                |(uint32)((uint32)SYS_IRQ << 8U)                                |(uint32)((uint32)SYS_IRQ << 9U)                                |(uint32)((uint32)SYS_IRQ << 10U)                                |(uint32)((uint32)SYS_IRQ << 11U)                                |(uint32)((uint32)SYS_IRQ << 12U)                                |(uint32)((uint32)SYS_IRQ << 13U)                                |(uint32)((uint32)SYS_IRQ << 14U)                                |(uint32)((uint32)SYS_IRQ << 15U)                                |(uint32)((uint32)SYS_IRQ << 16U)                                |(uint32)((uint32)SYS_IRQ << 17U)                                |(uint32)((uint32)SYS_IRQ << 18U)                                |(uint32)((uint32)SYS_IRQ << 19U)                                |(uint32)((uint32)SYS_IRQ << 20U)                                |(uint32)((uint32)SYS_IRQ << 21U)                                |(uint32)((uint32)SYS_IRQ << 22U)                                |(uint32)((uint32)SYS_IRQ << 23U)                                |(uint32)((uint32)SYS_IRQ << 24U)                                |(uint32)((uint32)SYS_IRQ << 25U)                                |(uint32)((uint32)SYS_IRQ << 26U)                                |(uint32)((uint32)SYS_IRQ << 27U)                                |(uint32)((uint32)SYS_IRQ << 28U)                                |(uint32)((uint32)SYS_IRQ << 29U)                                |(uint32)((uint32)SYS_IRQ << 30U)                                |(uint32)((uint32)SYS_IRQ << 31U))
N                    
N#define VIM_REQMASKSET0_CONFIGVALUE ((uint32)((uint32)1U << 0U)\
N                                    |(uint32)((uint32)1U << 1U)\
N                                    |(uint32)((uint32)1U << 2U)\
N                                    |(uint32)((uint32)0U << 3U)\
N                                    |(uint32)((uint32)0U << 4U)\
N                                    |(uint32)((uint32)0U << 5U)\
N                                    |(uint32)((uint32)0U << 6U)\
N                                    |(uint32)((uint32)0U << 7U)\
N                                    |(uint32)((uint32)0U << 8U)\
N                                    |(uint32)((uint32)0U << 9U)\
N                                    |(uint32)((uint32)0U << 10U)\
N                                    |(uint32)((uint32)0U << 11U)\
N                                    |(uint32)((uint32)0U << 12U)\
N                                    |(uint32)((uint32)0U << 13U)\
N                                    |(uint32)((uint32)0U << 14U)\
N                                    |(uint32)((uint32)0U << 15U)\
N                                    |(uint32)((uint32)1U << 16U)\
N                                    |(uint32)((uint32)0U << 17U)\
N                                    |(uint32)((uint32)0U << 18U)\
N                                    |(uint32)((uint32)0U << 19U)\
N                                    |(uint32)((uint32)0U << 20U)\
N                                    |(uint32)((uint32)1U << 21U)\
N                                    |(uint32)((uint32)0U << 22U)\
N                                    |(uint32)((uint32)0U << 23U)\
N                                    |(uint32)((uint32)0U << 24U)\
N                                    |(uint32)((uint32)0U << 25U)\
N                                    |(uint32)((uint32)0U << 26U)\
N                                    |(uint32)((uint32)0U << 27U)\
N                                    |(uint32)((uint32)0U << 28U)\
N                                    |(uint32)((uint32)1U << 29U)\
N                                    |(uint32)((uint32)0U << 30U)\
N                                    |(uint32)((uint32)0U << 31U))
X#define VIM_REQMASKSET0_CONFIGVALUE ((uint32)((uint32)1U << 0U)                                    |(uint32)((uint32)1U << 1U)                                    |(uint32)((uint32)1U << 2U)                                    |(uint32)((uint32)0U << 3U)                                    |(uint32)((uint32)0U << 4U)                                    |(uint32)((uint32)0U << 5U)                                    |(uint32)((uint32)0U << 6U)                                    |(uint32)((uint32)0U << 7U)                                    |(uint32)((uint32)0U << 8U)                                    |(uint32)((uint32)0U << 9U)                                    |(uint32)((uint32)0U << 10U)                                    |(uint32)((uint32)0U << 11U)                                    |(uint32)((uint32)0U << 12U)                                    |(uint32)((uint32)0U << 13U)                                    |(uint32)((uint32)0U << 14U)                                    |(uint32)((uint32)0U << 15U)                                    |(uint32)((uint32)1U << 16U)                                    |(uint32)((uint32)0U << 17U)                                    |(uint32)((uint32)0U << 18U)                                    |(uint32)((uint32)0U << 19U)                                    |(uint32)((uint32)0U << 20U)                                    |(uint32)((uint32)1U << 21U)                                    |(uint32)((uint32)0U << 22U)                                    |(uint32)((uint32)0U << 23U)                                    |(uint32)((uint32)0U << 24U)                                    |(uint32)((uint32)0U << 25U)                                    |(uint32)((uint32)0U << 26U)                                    |(uint32)((uint32)0U << 27U)                                    |(uint32)((uint32)0U << 28U)                                    |(uint32)((uint32)1U << 29U)                                    |(uint32)((uint32)0U << 30U)                                    |(uint32)((uint32)0U << 31U))
N                        
N#define VIM_REQMASKSET1_CONFIGVALUE ((uint32)((uint32)0U << 0U)\
N                                    |(uint32)((uint32)0U << 1U)\
N                                    |(uint32)((uint32)1U << 2U)\
N                                    |(uint32)((uint32)1U << 3U)\
N                                    |(uint32)((uint32)0U << 4U)\
N                                    |(uint32)((uint32)0U << 5U)\
N                                    |(uint32)((uint32)0U << 6U)\
N                                    |(uint32)((uint32)0U << 7U)\
N                                    |(uint32)((uint32)1U << 8U)\
N                                    |(uint32)((uint32)0U << 9U)\
N                                    |(uint32)((uint32)1U << 10U)\
N                                    |(uint32)((uint32)0U << 11U)\
N                                    |(uint32)((uint32)1U << 12U)\
N                                    |(uint32)((uint32)0U << 13U)\
N                                    |(uint32)((uint32)1U << 14U)\
N                                    |(uint32)((uint32)0U << 15U)\
N                                    |(uint32)((uint32)0U << 16U)\
N                                    |(uint32)((uint32)0U << 17U)\
N                                    |(uint32)((uint32)0U << 18U)\
N                                    |(uint32)((uint32)0U << 19U)\
N                                    |(uint32)((uint32)0U << 20U)\
N                                    |(uint32)((uint32)0U << 21U)\
N                                    |(uint32)((uint32)0U << 22U)\
N                                    |(uint32)((uint32)0U << 23U)\
N                                    |(uint32)((uint32)0U << 24U)\
N                                    |(uint32)((uint32)0U << 25U)\
N                                    |(uint32)((uint32)0U << 26U)\
N                                    |(uint32)((uint32)0U << 27U)\
N                                    |(uint32)((uint32)0U << 28U)\
N                                    |(uint32)((uint32)0U << 29U)\
N                                    |(uint32)((uint32)0U << 30U)\
N                                    |(uint32)((uint32)0U << 31U))
X#define VIM_REQMASKSET1_CONFIGVALUE ((uint32)((uint32)0U << 0U)                                    |(uint32)((uint32)0U << 1U)                                    |(uint32)((uint32)1U << 2U)                                    |(uint32)((uint32)1U << 3U)                                    |(uint32)((uint32)0U << 4U)                                    |(uint32)((uint32)0U << 5U)                                    |(uint32)((uint32)0U << 6U)                                    |(uint32)((uint32)0U << 7U)                                    |(uint32)((uint32)1U << 8U)                                    |(uint32)((uint32)0U << 9U)                                    |(uint32)((uint32)1U << 10U)                                    |(uint32)((uint32)0U << 11U)                                    |(uint32)((uint32)1U << 12U)                                    |(uint32)((uint32)0U << 13U)                                    |(uint32)((uint32)1U << 14U)                                    |(uint32)((uint32)0U << 15U)                                    |(uint32)((uint32)0U << 16U)                                    |(uint32)((uint32)0U << 17U)                                    |(uint32)((uint32)0U << 18U)                                    |(uint32)((uint32)0U << 19U)                                    |(uint32)((uint32)0U << 20U)                                    |(uint32)((uint32)0U << 21U)                                    |(uint32)((uint32)0U << 22U)                                    |(uint32)((uint32)0U << 23U)                                    |(uint32)((uint32)0U << 24U)                                    |(uint32)((uint32)0U << 25U)                                    |(uint32)((uint32)0U << 26U)                                    |(uint32)((uint32)0U << 27U)                                    |(uint32)((uint32)0U << 28U)                                    |(uint32)((uint32)0U << 29U)                                    |(uint32)((uint32)0U << 30U)                                    |(uint32)((uint32)0U << 31U))
N                        
N#define VIM_REQMASKSET2_CONFIGVALUE ((uint32)((uint32)0U << 0U)\
N                                    |(uint32)((uint32)0U << 1U)\
N                                    |(uint32)((uint32)1U << 2U)\
N                                    |(uint32)((uint32)0U << 3U)\
N                                    |(uint32)((uint32)0U << 4U)\
N                                    |(uint32)((uint32)0U << 5U)\
N                                    |(uint32)((uint32)0U << 6U)\
N                                    |(uint32)((uint32)0U << 7U)\
N                                    |(uint32)((uint32)0U << 8U)\
N                                    |(uint32)((uint32)0U << 9U)\
N                                    |(uint32)((uint32)0U << 10U)\
N                                    |(uint32)((uint32)0U << 11U)\
N                                    |(uint32)((uint32)0U << 12U)\
N                                    |(uint32)((uint32)0U << 13U)\
N                                    |(uint32)((uint32)0U << 14U)\
N                                    |(uint32)((uint32)0U << 15U)\
N                                    |(uint32)((uint32)0U << 16U)\
N                                    |(uint32)((uint32)0U << 17U)\
N                                    |(uint32)((uint32)0U << 18U)\
N                                    |(uint32)((uint32)0U << 19U)\
N                                    |(uint32)((uint32)0U << 20U)\
N                                    |(uint32)((uint32)0U << 21U)\
N                                    |(uint32)((uint32)0U << 22U)\
N                                    |(uint32)((uint32)0U << 23U)\
N                                    |(uint32)((uint32)0U << 24U)\
N                                    |(uint32)((uint32)0U << 25U)\
N                                    |(uint32)((uint32)0U << 26U)\
N                                    |(uint32)((uint32)0U << 27U)\
N                                    |(uint32)((uint32)0U << 28U)\
N                                    |(uint32)((uint32)0U << 29U)\
N                                    |(uint32)((uint32)0U << 30U)\
N                                    |(uint32)((uint32)0U << 31U))
X#define VIM_REQMASKSET2_CONFIGVALUE ((uint32)((uint32)0U << 0U)                                    |(uint32)((uint32)0U << 1U)                                    |(uint32)((uint32)1U << 2U)                                    |(uint32)((uint32)0U << 3U)                                    |(uint32)((uint32)0U << 4U)                                    |(uint32)((uint32)0U << 5U)                                    |(uint32)((uint32)0U << 6U)                                    |(uint32)((uint32)0U << 7U)                                    |(uint32)((uint32)0U << 8U)                                    |(uint32)((uint32)0U << 9U)                                    |(uint32)((uint32)0U << 10U)                                    |(uint32)((uint32)0U << 11U)                                    |(uint32)((uint32)0U << 12U)                                    |(uint32)((uint32)0U << 13U)                                    |(uint32)((uint32)0U << 14U)                                    |(uint32)((uint32)0U << 15U)                                    |(uint32)((uint32)0U << 16U)                                    |(uint32)((uint32)0U << 17U)                                    |(uint32)((uint32)0U << 18U)                                    |(uint32)((uint32)0U << 19U)                                    |(uint32)((uint32)0U << 20U)                                    |(uint32)((uint32)0U << 21U)                                    |(uint32)((uint32)0U << 22U)                                    |(uint32)((uint32)0U << 23U)                                    |(uint32)((uint32)0U << 24U)                                    |(uint32)((uint32)0U << 25U)                                    |(uint32)((uint32)0U << 26U)                                    |(uint32)((uint32)0U << 27U)                                    |(uint32)((uint32)0U << 28U)                                    |(uint32)((uint32)0U << 29U)                                    |(uint32)((uint32)0U << 30U)                                    |(uint32)((uint32)0U << 31U))
N                        
N#define VIM_REQMASKSET3_CONFIGVALUE ((uint32)((uint32)0U << 0U)\
N                                    |(uint32)((uint32)0U << 1U)\
N                                    |(uint32)((uint32)0U << 2U)\
N                                    |(uint32)((uint32)0U << 3U)\
N                                    |(uint32)((uint32)0U << 4U)\
N                                    |(uint32)((uint32)0U << 5U)\
N                                    |(uint32)((uint32)0U << 6U)\
N                                    |(uint32)((uint32)0U << 7U)\
N                                    |(uint32)((uint32)1U << 8U)\
N                                    |(uint32)((uint32)0U << 9U)\
N                                    |(uint32)((uint32)0U << 10U)\
N                                    |(uint32)((uint32)0U << 11U)\
N                                    |(uint32)((uint32)0U << 12U)\
N                                    |(uint32)((uint32)0U << 13U)\
N                                    |(uint32)((uint32)0U << 14U)\
N                                    |(uint32)((uint32)0U << 15U)\
N                                    |(uint32)((uint32)0U << 16U)\
N                                    |(uint32)((uint32)0U << 17U)\
N                                    |(uint32)((uint32)0U << 18U)\
N                                    |(uint32)((uint32)0U << 19U)\
N                                    |(uint32)((uint32)0U << 20U)\
N                                    |(uint32)((uint32)0U << 21U)\
N                                    |(uint32)((uint32)0U << 22U)\
N                                    |(uint32)((uint32)0U << 23U)\
N                                    |(uint32)((uint32)0U << 24U)\
N                                    |(uint32)((uint32)0U << 25U)\
N                                    |(uint32)((uint32)0U << 26U)\
N                                    |(uint32)((uint32)0U << 27U)\
N                                    |(uint32)((uint32)0U << 28U)\
N                                    |(uint32)((uint32)0U << 29U)\
N                                    |(uint32)((uint32)0U << 30U)\
N                                    |(uint32)((uint32)0U << 31U))
X#define VIM_REQMASKSET3_CONFIGVALUE ((uint32)((uint32)0U << 0U)                                    |(uint32)((uint32)0U << 1U)                                    |(uint32)((uint32)0U << 2U)                                    |(uint32)((uint32)0U << 3U)                                    |(uint32)((uint32)0U << 4U)                                    |(uint32)((uint32)0U << 5U)                                    |(uint32)((uint32)0U << 6U)                                    |(uint32)((uint32)0U << 7U)                                    |(uint32)((uint32)1U << 8U)                                    |(uint32)((uint32)0U << 9U)                                    |(uint32)((uint32)0U << 10U)                                    |(uint32)((uint32)0U << 11U)                                    |(uint32)((uint32)0U << 12U)                                    |(uint32)((uint32)0U << 13U)                                    |(uint32)((uint32)0U << 14U)                                    |(uint32)((uint32)0U << 15U)                                    |(uint32)((uint32)0U << 16U)                                    |(uint32)((uint32)0U << 17U)                                    |(uint32)((uint32)0U << 18U)                                    |(uint32)((uint32)0U << 19U)                                    |(uint32)((uint32)0U << 20U)                                    |(uint32)((uint32)0U << 21U)                                    |(uint32)((uint32)0U << 22U)                                    |(uint32)((uint32)0U << 23U)                                    |(uint32)((uint32)0U << 24U)                                    |(uint32)((uint32)0U << 25U)                                    |(uint32)((uint32)0U << 26U)                                    |(uint32)((uint32)0U << 27U)                                    |(uint32)((uint32)0U << 28U)                                    |(uint32)((uint32)0U << 29U)                                    |(uint32)((uint32)0U << 30U)                                    |(uint32)((uint32)0U << 31U))
N						
N#define VIM_WAKEMASKSET0_CONFIGVALUE	0xFFFFFFFFU
N#define VIM_WAKEMASKSET1_CONFIGVALUE	0xFFFFFFFFU
N#define VIM_WAKEMASKSET2_CONFIGVALUE	0xFFFFFFFFU
N#define VIM_WAKEMASKSET3_CONFIGVALUE	0xFFFFFFFFU
N#define VIM_CAPEVT_CONFIGVALUE          ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 16U))
N
N#define VIM_CHANCTRL0_CONFIGVALUE		0x00010203U
N#define VIM_CHANCTRL1_CONFIGVALUE		0x04050607U
N#define VIM_CHANCTRL2_CONFIGVALUE		0x08090A0BU
N#define VIM_CHANCTRL3_CONFIGVALUE		0x0C0D0E0FU
N#define VIM_CHANCTRL4_CONFIGVALUE		0x10111213U
N#define VIM_CHANCTRL5_CONFIGVALUE		0x14151617U
N#define VIM_CHANCTRL6_CONFIGVALUE		0x18191A1BU
N#define VIM_CHANCTRL7_CONFIGVALUE		0x1C1D1E1FU
N#define VIM_CHANCTRL8_CONFIGVALUE		0x20212223U
N#define VIM_CHANCTRL9_CONFIGVALUE		0x24252627U
N#define VIM_CHANCTRL10_CONFIGVALUE		0x28292A2BU
N#define VIM_CHANCTRL11_CONFIGVALUE		0x2C2D2E2FU
N#define VIM_CHANCTRL12_CONFIGVALUE		0x30313233U
N#define VIM_CHANCTRL13_CONFIGVALUE		0x34353637U
N#define VIM_CHANCTRL14_CONFIGVALUE		0x38393A3BU
N#define VIM_CHANCTRL15_CONFIGVALUE		0x3C3D3E3FU
N#define VIM_CHANCTRL16_CONFIGVALUE		0x40414243U
N#define VIM_CHANCTRL17_CONFIGVALUE		0x44454647U
N#define VIM_CHANCTRL18_CONFIGVALUE		0x48494A4BU
N#define VIM_CHANCTRL19_CONFIGVALUE		0x4C4D4E4FU
N#define VIM_CHANCTRL20_CONFIGVALUE		0x50515253U
N#define VIM_CHANCTRL21_CONFIGVALUE		0x54555657U
N#define VIM_CHANCTRL22_CONFIGVALUE		0x58595A5BU
N#define VIM_CHANCTRL23_CONFIGVALUE		0x5C5D5E5FU
N
N/**
N * @defgroup VIM VIM
N * @brief Vectored Interrupt Manager
N *
N * The vectored interrupt manager (VIM) provides hardware assistance for prioritizing and controlling the
N * many interrupt sources present on a device. Interrupts are caused by events outside of the normal flow of
N * program execution.
N *
N * Related files:
N * - HL_reg_vim.h
N * - HL_sys_vim.h
N * - HL_sys_vim.c
N *
N * @addtogroup VIM
N * @{
N */
N/*VIM Interface functions*/
Nvoid vimInit(void);
Nvoid vimChannelMap(uint32 request, uint32 channel, t_isrFuncPTR handler);
Nvoid vimEnableInterrupt(uint32 channel, systemInterrupt_t inttype);
Nvoid vimDisableInterrupt(uint32 channel);
Nvoid vimGetConfigValue(vim_config_reg_t *config_reg, config_value_type_t type);
N/*@}*/
N#endif
L 50 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_emac.c" 2
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/* Defining interface for all the emac instances */
Nhdkif_t hdkif_data[MAX_EMAC_INSTANCE];
Xhdkif_t hdkif_data[1U];
N/*SAFETYMCUSW 25 D MR:8.7 <APPROVED> "Statically allocated memory needs to be available to entire application." */
Nstatic uint8_t pbuf_array[MAX_RX_PBUF_ALLOC][MAX_TRANSFER_UNIT];
Xstatic uint8_t pbuf_array[(10U)][1514U];
N/*******************************************************************************
N*                       INTERNAL MACRO DEFINITIONS
N*******************************************************************************/
N#define EMAC_CONTROL_RESET             (0x01U)
N#define EMAC_SOFT_RESET                (0x01U)
N#define EMAC_MAX_HEADER_DESC           (8U)
N#define EMAC_UNICAST_DISABLE           (0xFFU)
N
N/*******************************************************************************
N*                        API FUNCTION DEFINITIONS
N*******************************************************************************/
N/**
N * \brief   Enables the TXPULSE Interrupt Generation.
N *
N * \param   emacBase      Base address of the EMAC Module registers.
N * \param   emacCtrlBase  Base address of the EMAC CONTROL module registers
N * \param   ctrlCore      Channel number for which the interrupt to be enabled in EMAC Control module
N * \param   channel       Channel number for which interrupt to be enabled
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_001 */
N/* DesignId : ETH_DesignId_001*/
N/* Requirements : HL_CONQ_EMAC_SR9 */
Nvoid EMACTxIntPulseEnable(uint32 emacBase, uint32 emacCtrlBase, uint32 ctrlCore, uint32 channel)
N{
N    HWREG(emacBase + EMAC_TXINTMASKSET) |= ((uint32)1U << channel);
X    (*((volatile uint32 *)(emacBase + (0x88U)))) |= ((uint32)1U << channel);
N
N    HWREG(emacCtrlBase + EMAC_CTRL_CnTXEN(ctrlCore)) |= ((uint32)1U << channel);
X    (*((volatile uint32 *)(emacCtrlBase + ((uint32)0x18u + (uint32)((uint32)(ctrlCore) << 4))))) |= ((uint32)1U << channel);
N}
N
N/**
N * \brief   Disables the TXPULSE Interrupt Generation.
N *
N * \param   emacBase      Base address of the EMAC Module registers.
N * \param   emacCtrlBase  Base address of the EMAC CONTROL module registers
N * \param   ctrlCore      Channel number for which the interrupt to be enabled in EMAC Control module
N * \param   channel       Channel number for which interrupt to be disabled
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_002 */
N/* DesignId : ETH_DesignId_002*/
N/* Requirements : HL_CONQ_EMAC_SR10 */
Nvoid EMACTxIntPulseDisable(uint32 emacBase, uint32 emacCtrlBase, uint32 ctrlCore, uint32 channel)
N/*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "LDRA Tool issue." */
N{
N    HWREG(emacBase + EMAC_TXINTMASKCLEAR) |= ((uint32)1U << channel);
X    (*((volatile uint32 *)(emacBase + (0x8CU)))) |= ((uint32)1U << channel);
N
N    HWREG(emacCtrlBase + EMAC_CTRL_CnTXEN(ctrlCore)) &= (~((uint32)1U << channel));
X    (*((volatile uint32 *)(emacCtrlBase + ((uint32)0x18u + (uint32)((uint32)(ctrlCore) << 4))))) &= (~((uint32)1U << channel));
N}
N
N/**
N * \brief   Enables the RXPULSE Interrupt Generation.
N *
N * \param   emacBase      Base address of the EMAC Module registers.
N * \param   emacCtrlBase  Base address of the EMAC CONTROL module registers
N * \param   ctrlCore      Control core for which the interrupt to be enabled.
N * \param   channel       Channel number for which interrupt to be enabled
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_003 */
N/* DesignId : ETH_DesignId_003*/
N/* Requirements : HL_CONQ_EMAC_SR11 */
Nvoid EMACRxIntPulseEnable(uint32 emacBase, uint32 emacCtrlBase, uint32 ctrlCore, uint32 channel)
N/*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "LDRA Tool issue." */
N{
N    HWREG(emacBase + EMAC_RXINTMASKSET) |= ((uint32)1U << channel);
X    (*((volatile uint32 *)(emacBase + (0xA8U)))) |= ((uint32)1U << channel);
N
N    HWREG(emacCtrlBase + EMAC_CTRL_CnRXEN(ctrlCore)) |= ((uint32)1U << channel);
X    (*((volatile uint32 *)(emacCtrlBase + ((uint32)0x14u + (uint32)((uint32)(ctrlCore) << 4))))) |= ((uint32)1U << channel);
N}
N
N/**
N * \brief   Disables the RXPULSE Interrupt Generation.
N *
N * \param   emacBase      Base address of the EMAC Module registers.
N * \param   emacCtrlBase  Base address of the EMAC CONTROL module registers
N * \param   ctrlCore      Control core for which the interrupt to be disabled.
N * \param   channel       Channel number for which interrupt to be disabled
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_004 */
N/* DesignId : ETH_DesignId_004*/
N/* Requirements : HL_CONQ_EMAC_SR12 */
Nvoid EMACRxIntPulseDisable(uint32 emacBase, uint32 emacCtrlBase, uint32 ctrlCore, uint32 channel)
N{
N    HWREG(emacBase + EMAC_RXINTMASKCLEAR) |= ((uint32)1U << channel);
X    (*((volatile uint32 *)(emacBase + (0xACU)))) |= ((uint32)1U << channel);
N
N    HWREG(emacCtrlBase + EMAC_CTRL_CnRXEN(ctrlCore)) &= (~((uint32)1U << channel));
X    (*((volatile uint32 *)(emacCtrlBase + ((uint32)0x14u + (uint32)((uint32)(ctrlCore) << 4))))) &= (~((uint32)1U << channel));
N}
N/**
N * \brief   This API sets the RMII speed. The RMII Speed can be 10 Mbps or 
N *          100 Mbps
N *
N * \param   emacBase     Base address of the EMAC Module registers.
N * \param   speed        speed for setting.
N *          speed can take the following values. \n
N *                EMAC_RMIISPEED_10MBPS - 10 Mbps \n
N *                EMAC_RMIISPEED_100MBPS - 100 Mbps. 
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_005 */
N/* DesignId : ETH_DesignId_005*/
N/* Requirements : HL_CONQ_EMAC_SR23 */
Nvoid EMACRMIISpeedSet(uint32 emacBase, uint32 speed)
N{
N    HWREG(emacBase + EMAC_MACCONTROL) &= (~(uint32)EMAC_MACCONTROL_RMIISPEED);
X    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00008000U));
N    
N    HWREG(emacBase + EMAC_MACCONTROL) |= speed;
X    (*((volatile uint32 *)(emacBase + (0x160U)))) |= speed;
N}
N/* SourceId : ETH_SourceId_006 */
N/* DesignId : ETH_DesignId_006*/
N/* Requirements : HL_CONQ_EMAC_SR21 */
N/**
N * \brief   This API set the GMII bit, RX and TX are enabled for receive and transmit.
N *          Note: This is not the API to enable MII. 
N * \param   emacBase     Base address of the EMAC Module registers.
N *
N * \return  None
N *
N **/
Nvoid EMACMIIEnable(uint32 emacBase)
N{
N    HWREG(emacBase + EMAC_MACCONTROL) |= EMAC_MACCONTROL_GMIIEN;
X    (*((volatile uint32 *)(emacBase + (0x160U)))) |= (0x00000020U);
N}
N
N/**
N * \brief   This API clears the GMII bit, Rx and Tx are held in reset.
N *			Note: This is not the API to disable MII.
N * \param   emacBase     Base address of the EMAC Module registers.
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_007 */
N/* DesignId : ETH_DesignId_007*/
N/* Requirements : HL_CONQ_EMAC_SR22 */
Nvoid EMACMIIDisable(uint32 emacBase)
N/*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "LDRA Tool issue." */
N{
N    HWREG(emacBase + EMAC_MACCONTROL) &= (~(uint32)EMAC_MACCONTROL_GMIIEN);
X    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00000020U));
N}
N
N/**
N * \brief   This API sets the duplex mode of operation(full/half) for MAC.
N *
N * \param   emacBase     Base address of the EMAC Module registers.
N * \param   duplexMode   duplex mode of operation.
N *          duplexMode can take the following values. \n
N *                EMAC_DUPLEX_FULL - Full Duplex  \n
N *                EMAC_DUPLEX_HALF - Half Duplex.
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_008 */
N/* DesignId : ETH_DesignId_008*/
N/* Requirements : HL_CONQ_EMAC_SR29 */
Nvoid EMACDuplexSet(uint32 emacBase, uint32 duplexMode)
N{
N    HWREG(emacBase + EMAC_MACCONTROL) &= (~(uint32)EMAC_MACCONTROL_FULLDUPLEX);
X    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00000001U));
N    
N    HWREG(emacBase + EMAC_MACCONTROL) |= duplexMode;
X    (*((volatile uint32 *)(emacBase + (0x160U)))) |= duplexMode;
N}
N
N/**
N * \brief   API to enable the transmit in the TX Control Register
N *          After the transmit is enabled, any write to TXHDP of
N *          a channel will start transmission
N *
N * \param   emacBase      Base Address of the EMAC Module Registers.
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_009 */
N/* DesignId : ETH_DesignId_009*/
N/* Requirements : HL_CONQ_EMAC_SR30 */
Nvoid EMACTxEnable(uint32 emacBase)
N{
N    HWREG(emacBase + EMAC_TXCONTROL) = EMAC_TXCONTROL_TXEN;
X    (*((volatile uint32 *)(emacBase + (0x4U)))) = (0x00000001U);
N}
N
N/**
N * \brief   API to disable the transmit in the TX Control Register
N *
N * \param   emacBase      Base Address of the EMAC Module Registers.
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_010 */
N/* DesignId : ETH_DesignId_010*/
N/* Requirements : HL_CONQ_EMAC_SR31 */
Nvoid EMACTxDisable(uint32 emacBase)
N/*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "LDRA Tool issue." */
N{
N    HWREG(emacBase + EMAC_TXCONTROL) = EMAC_TXCONTROL_TXDIS;
X    (*((volatile uint32 *)(emacBase + (0x4U)))) = (0x00000000U);
N}
N
N/**
N * \brief   API to enable the receive in the RX Control Register
N *          After the receive is enabled, and write to RXHDP of
N *          a channel, the data can be received in the destination
N *          specified by the corresponding RX buffer descriptor.
N *
N * \param   emacBase      Base Address of the EMAC Module Registers.
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_011*/
N/* DesignId : ETH_DesignId_011*/
N/* Requirements : HL_CONQ_EMAC_SR32 */
Nvoid EMACRxEnable(uint32 emacBase)
N{
N    HWREG(emacBase + EMAC_RXCONTROL) = EMAC_RXCONTROL_RXEN;
X    (*((volatile uint32 *)(emacBase + (0x14U)))) = (0x00000001U);
N}
N
N/**
N * \brief   API to disable the receive in the RX Control Register
N *
N * \param   emacBase      Base Address of the EMAC Module Registers.
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_012*/
N/* DesignId : ETH_DesignId_012*/
N/* Requirements : HL_CONQ_EMAC_SR33 */
Nvoid EMACRxDisable(uint32 emacBase)
N/*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "LDRA Tool issue." */
N{
N    HWREG(emacBase + EMAC_RXCONTROL) = EMAC_RXCONTROL_RXDIS;
X    (*((volatile uint32 *)(emacBase + (0x14U)))) = (0x00000000U);
N}
N
N/**
N * \brief   API to write the TX HDP register. If transmit is enabled,
N *          write to the TX HDP will immediately start transmission.
N *          The data will be taken from the buffer pointer of the TX buffer
N *          descriptor written to the TX HDP
N *
N * \param   emacBase      Base Address of the EMAC Module Registers.\n
N * \param   descHdr       Address of the TX buffer descriptor
N * \param   channel       Channel Number
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_013*/
N/* DesignId : ETH_DesignId_013*/
N/* Requirements : HL_CONQ_EMAC_SR17 */
Nvoid EMACTxHdrDescPtrWrite(uint32 emacBase, uint32 descHdr,
N                           uint32 channel)
N{
N    HWREG(emacBase + EMAC_TXHDP(channel)) = descHdr;
X    (*((volatile uint32 *)(emacBase + ((uint32)0x600U + (uint32)((channel) * 4U))))) = descHdr;
N}
N
N/**
N * \brief   API to write the RX HDP register. If receive is enabled,
N *          write to the RX HDP will enable data reception to point to
N *          the corresponding RX buffer descriptor's buffer pointer.
N *
N * \param   emacBase      Base Address of the EMAC Module Registers.\n
N * \param   descHdr       Address of the RX buffer descriptor
N * \param   channel       Channel Number
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_014 */
N/* DesignId : ETH_DesignId_014*/
N/* Requirements : HL_CONQ_EMAC_SR18 */
Nvoid EMACRxHdrDescPtrWrite(uint32 emacBase, uint32 descHdr, uint32 channel)
N{
N    HWREG(emacBase + EMAC_RXHDP(channel)) = descHdr;
X    (*((volatile uint32 *)(emacBase + ((uint32)0x620U + (uint32)((channel) * 4U))))) = descHdr;
N}
N
N/**
N * \brief   This API Initializes the EMAC and EMAC Control modules. The
N *          EMAC Control module is reset, the CPPI RAM is cleared. also,
N *          all the interrupts are disabled. This API does not enable any
N *          interrupt or operation of the EMAC.
N *
N * \param   emacCtrlBase      Base Address of the EMAC Control module
N *                            registers.\n
N * \param   emacBase          Base address of the EMAC module registers
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_015 */
N/* DesignId : ETH_DesignId_015*/
N/* Requirements : HL_CONQ_EMAC_SR1 */
Nvoid EMACInit(uint32 emacCtrlBase, uint32 emacBase)
N{
N    uint32 cnt;
N
N    /* Reset the EMAC Control Module. This clears the CPPI RAM also */
N    HWREG(emacCtrlBase + EMAC_CTRL_SOFTRESET) = EMAC_CONTROL_RESET;
X    (*((volatile uint32 *)(emacCtrlBase + (0x4U)))) = (0x01U);
N
N    /*SAFETYMCUSW 28 D MR:NA <APPROVED> "Hardware status bit read check" */
N    while((HWREG(emacCtrlBase + EMAC_CTRL_SOFTRESET) & EMAC_CONTROL_RESET) == EMAC_CONTROL_RESET)
X    while(((*((volatile uint32 *)(emacCtrlBase + (0x4U)))) & (0x01U)) == (0x01U))
N    { 
N    } /* Wait */
N
N    /* Reset the EMAC Module. This clears the CPPI RAM also */
N    HWREG(emacBase + EMAC_SOFTRESET) = EMAC_SOFT_RESET;
X    (*((volatile uint32 *)(emacBase + (0x174U)))) = (0x01U);
N
N    /*SAFETYMCUSW 28 D MR:NA <APPROVED> "Hardware status bit read check" */
N    while((HWREG(emacBase + EMAC_SOFTRESET) & EMAC_SOFT_RESET) == EMAC_SOFT_RESET )
X    while(((*((volatile uint32 *)(emacBase + (0x174U)))) & (0x01U)) == (0x01U) )
N    { 
N    } /* Wait */
N
N    HWREG(emacBase + EMAC_MACCONTROL)= 0U;
X    (*((volatile uint32 *)(emacBase + (0x160U))))= 0U;
N    HWREG(emacBase + EMAC_RXCONTROL)= 0U;
X    (*((volatile uint32 *)(emacBase + (0x14U))))= 0U;
N    HWREG(emacBase + EMAC_TXCONTROL)= 0U;
X    (*((volatile uint32 *)(emacBase + (0x4U))))= 0U;
N
N    /* Initialize all the header descriptor pointer registers */
N    for(cnt =  0U; cnt< EMAC_MAX_HEADER_DESC; cnt++)
X    for(cnt =  0U; cnt< (8U); cnt++)
N    {
N        HWREG(emacBase + EMAC_RXHDP(cnt)) = 0U;
X        (*((volatile uint32 *)(emacBase + ((uint32)0x620U + (uint32)((cnt) * 4U))))) = 0U;
N        HWREG(emacBase + EMAC_TXHDP(cnt)) = 0U;
X        (*((volatile uint32 *)(emacBase + ((uint32)0x600U + (uint32)((cnt) * 4U))))) = 0U;
N        HWREG(emacBase + EMAC_RXCP(cnt)) = 0U;
X        (*((volatile uint32 *)(emacBase + ((uint32)0x660U + (uint32)((cnt) * 4U))))) = 0U;
N        HWREG(emacBase + EMAC_TXCP(cnt)) = 0U;
X        (*((volatile uint32 *)(emacBase + ((uint32)0x640U + (uint32)((cnt) * 4U))))) = 0U;
N        HWREG(emacBase + EMAC_RXFREEBUFFER(cnt)) = 0xFFU;
X        (*((volatile uint32 *)(emacBase + ((uint32)0x140U + (uint32)((cnt) * 4U))))) = 0xFFU;
N    }
N    /* Clear the interrupt enable for all the channels */
N    HWREG(emacBase + EMAC_TXINTMASKCLEAR) = 0xFFU;
X    (*((volatile uint32 *)(emacBase + (0x8CU)))) = 0xFFU;
N    HWREG(emacBase + EMAC_RXINTMASKCLEAR) = 0xFFU;
X    (*((volatile uint32 *)(emacBase + (0xACU)))) = 0xFFU;
N
N    HWREG(emacBase + EMAC_MACHASH1) = 0U;
X    (*((volatile uint32 *)(emacBase + (0x1D8U)))) = 0U;
N    HWREG(emacBase + EMAC_MACHASH2) = 0U;
X    (*((volatile uint32 *)(emacBase + (0x1DCU)))) = 0U;
N
N    HWREG(emacBase + EMAC_RXBUFFEROFFSET) = 0U;
X    (*((volatile uint32 *)(emacBase + (0x110U)))) = 0U;
N}
N
N/**
N * \brief   Sets the MAC Address in MACSRCADDR registers.
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   macAddr       Start address of a MAC address array.
N *                        The array[0] shall be the LSB of the MAC address
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_016 */
N/* DesignId : ETH_DesignId_016*/
N/* Requirements : HL_CONQ_EMAC_SR5 */
Nvoid  EMACMACSrcAddrSet(uint32 emacBase, uint8 macAddr[6])
N{
N    HWREG(emacBase + EMAC_MACSRCADDRHI) = ((uint32)macAddr[5U] |((uint32)macAddr[4U] << 8U)
X    (*((volatile uint32 *)(emacBase + (0x1D4U)))) = ((uint32)macAddr[5U] |((uint32)macAddr[4U] << 8U)
N                                     |((uint32)macAddr[3U] << 16U) |((uint32)macAddr[2U] << 24U));
N    HWREG(emacBase + EMAC_MACSRCADDRLO) = ((uint32)macAddr[1U] | ((uint32)macAddr[0U] << 8U));
X    (*((volatile uint32 *)(emacBase + (0x1D0U)))) = ((uint32)macAddr[1U] | ((uint32)macAddr[0U] << 8U));
N}
N
N/**
N * \brief   Sets the MAC Address in MACADDR registers.
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   channel       Channel Number
N * \param   matchFilt     Match or Filter
N * \param   macAddr       Start address of a MAC address array.
N *                        The array[0] shall be the LSB of the MAC address
N *          matchFilt can take the following values \n
N *          EMAC_MACADDR_NO_MATCH_NO_FILTER - Address is not used to match
N *                                             or filter incoming packet. \n
N *          EMAC_MACADDR_FILTER - Address is used to filter incoming packets \n
N *          EMAC_MACADDR_MATCH - Address is used to match incoming packets \n
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_017 */
N/* DesignId : ETH_DesignId_017*/
N/* Requirements : HL_CONQ_EMAC_SR6 */
Nvoid EMACMACAddrSet(uint32 emacBase, uint32 channel, uint8 macAddr[6], uint32 matchFilt)
N{
N    HWREG(emacBase + EMAC_MACINDEX) = channel;
X    (*((volatile uint32 *)(emacBase + (0x508U)))) = channel;
N
N    HWREG(emacBase + EMAC_MACADDRHI) = ((uint32)macAddr[5U] |((uint32)macAddr[4U] << 8U)
X    (*((volatile uint32 *)(emacBase + (0x504U)))) = ((uint32)macAddr[5U] |((uint32)macAddr[4U] << 8U)
N                                     |((uint32)macAddr[3U] << 16U) |((uint32)macAddr[2U] << 24U));
N    HWREG(emacBase + EMAC_MACADDRLO) = ((uint32)macAddr[1U] | ((uint32)macAddr[0U] << 8U)
X    (*((volatile uint32 *)(emacBase + (0x500U)))) = ((uint32)macAddr[1U] | ((uint32)macAddr[0U] << 8U)
N                                     | matchFilt | (channel << 16U));
N}
N
N/**
N * \brief   Acknowledges an interrupt processed to the EMAC Control Core.
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   eoiFlag       Type of interrupt to acknowledge to the EMAC Control
N *                         module.
N *          eoiFlag can take the following values \n
N *             EMAC_INT_CORE0_TX - Core 0 TX Interrupt
N *             EMAC_INT_CORE1_TX - Core 1 TX Interrupt
N *             EMAC_INT_CORE2_TX - Core 2 TX Interrupt
N *             EMAC_INT_CORE0_RX - Core 0 RX Interrupt
N *             EMAC_INT_CORE1_RX - Core 1 RX Interrupt
N *             EMAC_INT_CORE2_RX - Core 2 RX Interrupt
N * \return  None
N * 
N **/
N/* SourceId : ETH_SourceId_018 */
N/* DesignId : ETH_DesignId_018*/
N/* Requirements : HL_CONQ_EMAC_SR16 */
Nvoid EMACCoreIntAck(uint32 emacBase, uint32 eoiFlag)
N{
N    /* Acknowledge the EMAC Control Core */
N    HWREG(emacBase + EMAC_MACEOIVECTOR) = eoiFlag;
X    (*((volatile uint32 *)(emacBase + (0x94U)))) = eoiFlag;
N}
N
N/**
N * \brief   Writes the the TX Completion Pointer for a specific channel
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   channel       Channel Number.
N * \param   comPtr        Completion Pointer Value to be written
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_019 */
N/* DesignId : ETH_DesignId_019*/
N/* Requirements : HL_CONQ_EMAC_SR41 */
Nvoid EMACTxCPWrite(uint32 emacBase, uint32 channel, uint32 comPtr)
N{
N    HWREG(emacBase + EMAC_TXCP(channel)) = comPtr;
X    (*((volatile uint32 *)(emacBase + ((uint32)0x640U + (uint32)((channel) * 4U))))) = comPtr;
N}
N
N/**
N * \brief   Writes the the RX Completion Pointer for a specific channel
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   channel       Channel Number.
N * \param   comPtr        Completion Pointer Value to be written
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_020 */
N/* DesignId : ETH_DesignId_020*/
N/* Requirements : HL_CONQ_EMAC_SR42 */
Nvoid EMACRxCPWrite(uint32 emacBase, uint32 channel, uint32 comPtr)
N{
N    HWREG(emacBase + EMAC_RXCP(channel)) = comPtr;
X    (*((volatile uint32 *)(emacBase + ((uint32)0x660U + (uint32)((channel) * 4U))))) = comPtr;
N}
N
N/**
N * \brief   Enables a specific channel to receive broadcast frames
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   channel       Channel Number.
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_021 */
N/* DesignId : ETH_DesignId_021*/
N/* Requirements : HL_CONQ_EMAC_SR43 */
Nvoid EMACRxBroadCastEnable(uint32 emacBase, uint32 channel)
N{
N    HWREG(emacBase + EMAC_RXMBPENABLE) &= (~(uint32)EMAC_RXMBPENABLE_RXBROADCH);
X    (*((volatile uint32 *)(emacBase + (0x100U)))) &= (~(uint32)(0x00000700U));
N
N    HWREG(emacBase + EMAC_RXMBPENABLE) |= ((uint32)EMAC_RXMBPENABLE_RXBROADEN | ((uint32)channel << (uint32)EMAC_RXMBPENABLE_RXBROADCH_SHIFT));
X    (*((volatile uint32 *)(emacBase + (0x100U)))) |= ((uint32)(0x00002000U) | ((uint32)channel << (uint32)(0x00000008U)));
N}
N
N/**
N * \brief   Disables a specific channel to receive broadcast frames
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   channel       Channel Number.
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_022 */
N/* DesignId : ETH_DesignId_022*/
N/* Requirements : HL_CONQ_EMAC_SR44 */
Nvoid EMACRxBroadCastDisable(uint32 emacBase, uint32 channel)
N/*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "LDRA Tool issue." */
N{
N    HWREG(emacBase + EMAC_RXMBPENABLE) &= (~(uint32)EMAC_RXMBPENABLE_RXBROADCH);
X    (*((volatile uint32 *)(emacBase + (0x100U)))) &= (~(uint32)(0x00000700U));
N    /* Broadcast Frames are filtered. */
N    HWREG(emacBase + EMAC_RXMBPENABLE) &= (~(uint32)EMAC_RXMBPENABLE_RXBROADEN);
X    (*((volatile uint32 *)(emacBase + (0x100U)))) &= (~(uint32)(0x00002000U));
N}
N
N/**
N * \brief   Enables a specific channel to receive multicast frames
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   channel       Channel Number.
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_023 */
N/* DesignId : ETH_DesignId_023*/
N/* Requirements : HL_CONQ_EMAC_SR45 */
Nvoid EMACRxMultiCastEnable(uint32 emacBase, uint32 channel)
N{
N    HWREG(emacBase + EMAC_RXMBPENABLE) &= (~(uint32)EMAC_RXMBPENABLE_RXMULTCH);
X    (*((volatile uint32 *)(emacBase + (0x100U)))) &= (~(uint32)(0x00000007U));
N
N    HWREG(emacBase + EMAC_RXMBPENABLE) |= ((uint32)EMAC_RXMBPENABLE_RXMULTEN |(channel));
X    (*((volatile uint32 *)(emacBase + (0x100U)))) |= ((uint32)(0x00000020U) |(channel));
N}
N
N/**
N * \brief   Disables a specific channel to receive multicast frames
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   channel       Channel Number.
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_024 */
N/* DesignId : ETH_DesignId_024*/
N/* Requirements : HL_CONQ_EMAC_SR46 */
Nvoid EMACRxMultiCastDisable(uint32 emacBase, uint32 channel)
N{
N    HWREG(emacBase + EMAC_RXMBPENABLE) &= (~(uint32)EMAC_RXMBPENABLE_RXMULTCH);
X    (*((volatile uint32 *)(emacBase + (0x100U)))) &= (~(uint32)(0x00000007U));
N
N    HWREG(emacBase + EMAC_RXMBPENABLE) &= (~(uint32)EMAC_RXMBPENABLE_RXMULTEN);
X    (*((volatile uint32 *)(emacBase + (0x100U)))) &= (~(uint32)(0x00000020U));
N}
N
N/**
N * \brief   Enables unicast for a specific channel
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   channel       Channel Number.
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_025 */
N/* DesignId : ETH_DesignId_025*/
N/* Requirements : HL_CONQ_EMAC_SR7 */
Nvoid EMACRxUnicastSet(uint32 emacBase, uint32 channel)
N{
N    HWREG(emacBase + EMAC_RXUNICASTSET) |= ((uint32)1U << channel);
X    (*((volatile uint32 *)(emacBase + (0x104U)))) |= ((uint32)1U << channel);
N}
N
N/**
N * \brief   Disables unicast for a specific channel
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   channel       Channel Number.
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_026 */
N/* DesignId : ETH_DesignId_026*/
N/* Requirements : HL_CONQ_EMAC_SR8 */
Nvoid EMACRxUnicastClear(uint32 emacBase, uint32 channel)
N/*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "LDRA Tool issue." */
N{
N    HWREG(emacBase + EMAC_RXUNICASTCLEAR) |= ((uint32)1U << channel);
X    (*((volatile uint32 *)(emacBase + (0x108U)))) |= ((uint32)1U << channel);
N}
N
N
N/**
N * \brief   Set the free buffers for a specific channel
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   channel       Channel Number.
N * \param   nBuf          Number of free buffers
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_027 */
N/* DesignId : ETH_DesignId_027*/
N/* Requirements : HL_CONQ_EMAC_SR15 */
Nvoid EMACNumFreeBufSet(uint32 emacBase, uint32 channel,
N                       uint32 nBuf)
N{
N    HWREG(emacBase + EMAC_RXFREEBUFFER(channel)) = nBuf;
X    (*((volatile uint32 *)(emacBase + ((uint32)0x140U + (uint32)((channel) * 4U))))) = nBuf;
N}
N
N/**
N * \brief   Gets the interrupt vectors of EMAC, which are pending
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N *
N * \return  Vectors
N *
N **/
N/* SourceId : ETH_SourceId_028 */
N/* DesignId : ETH_DesignId_028*/
N/* Requirements : HL_CONQ_EMAC_SR14 */
Nuint32 EMACIntVectorGet(uint32 emacBase)
N{
N    return (HWREG(emacBase + EMAC_MACINVECTOR));
X    return ((*((volatile uint32 *)(emacBase + (0x90U)))));
N}
N
N
N
N/**
N* Function to setup the instance parameters inside the interface
N* @param   hdkif Network interface structure
N* @return  none.
N*/
N/* SourceId : ETH_SourceId_029 */
N/* DesignId : ETH_DesignId_029*/
N/* Requirements : HL_CONQ_EMAC_SR3 */
Nvoid EMACInstConfig(hdkif_t *hdkif)
N{
N    hdkif->emac_base = EMAC_0_BASE;
X    hdkif->emac_base = 0xFCF78000U;
N    hdkif->emac_ctrl_base = EMAC_CTRL_0_BASE;
X    hdkif->emac_ctrl_base = 0xFCF78800U;
N    hdkif->emac_ctrl_ram = EMAC_CTRL_RAM_0_BASE;
X    hdkif->emac_ctrl_ram = 0xFC520000U;
N    hdkif->mdio_base = MDIO_BASE;
X    hdkif->mdio_base = (0xFCF78900U);
N    hdkif->phy_addr = 1U;
N    /* (MISRA-C:2004 10.1/R) MISRA error reported with Code Composer Studio MISRA checker.  */
N    hdkif->phy_autoneg = &PhyAutoNegotiate;
X    hdkif->phy_autoneg = &Dp83640AutoNegotiate;
N    hdkif->phy_partnerability = &PhyPartnerAbilityGet;
X    hdkif->phy_partnerability = &Dp83640PartnerAbilityGet;
N}
N
N/**
N* Function to setup the link. AutoNegotiates with the phy for link
N* setup and set the EMAC with the result of autonegotiation.
N* @param  hdkif Network interface structure.
N* @return ERR_OK if everything passed
N*         others if not passed
N*/
N/* SourceId : ETH_SourceId_030 */
N/* DesignId : ETH_DesignId_030*/
N/* Requirements : HL_CONQ_EMAC_SR4 */
Nuint32 EMACLinkSetup(hdkif_t *hdkif) {
N  uint32 linkstat = EMAC_ERR_CONNECT;
X  uint32 linkstat = 0x2U;
N  uint16 partnr_ablty = 0U;
N  uint32 phyduplex = EMAC_DUPLEX_HALF;
X  uint32 phyduplex = (0x00000000U);
N  volatile uint32 delay = 0xFFFFFU;
N
N    if(PhyAutoNegotiate((uint32)hdkif->mdio_base, (uint32)hdkif->phy_addr,
X    if(Dp83640AutoNegotiate((uint32)hdkif->mdio_base, (uint32)hdkif->phy_addr,
N                             (uint16)((uint16)DP83640_100BTX | (uint16)DP83640_100BTX_FD
X                             (uint16)((uint16)(0x0080u) | (uint16)(0x0100u)
N                              | (uint16)DP83640_10BT | (uint16)DP83640_10BT_FD)) == TRUE) {
X                              | (uint16)(0x0020u) | (uint16)(0x0040u))) == 1) {
N      linkstat = EMAC_ERR_OK;
X      linkstat = 0x1U;
N      /* (MISRA-C:2004 10.1/R) MISRA error reported with Code Composer Studio MISRA checker (due to use of & ?)  */
N      (void)PhyPartnerAbilityGet(hdkif->mdio_base, hdkif->phy_addr,
X      (void)Dp83640PartnerAbilityGet(hdkif->mdio_base, hdkif->phy_addr,
N                                &partnr_ablty);
N
N      /* Check for 100 Mbps and duplex capability */
N      if((partnr_ablty & DP83640_100BTX_FD) != 0U) {
X      if((partnr_ablty & (0x0100u)) != 0U) {
N        phyduplex = EMAC_DUPLEX_FULL;
X        phyduplex = (0x00000001U);
N      }
N    }
N
N
N  else {
N    linkstat = EMAC_ERR_CONNECT;
X    linkstat = 0x2U;
N  }
N
N  /* Set the EMAC with the negotiation results if it is successful */
N  if(linkstat == EMAC_ERR_OK) {
X  if(linkstat == 0x1U) {
N    EMACDuplexSet(hdkif->emac_base, phyduplex);
N  }
N
N  /* Wait for the MII to settle down */
N  /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N  while(delay != 0U)
N  {
N    delay--;
N  }
N
N  return linkstat;
N}
N
N/**
N * \brief   Perform a transmit queue teardown, that is, transmission is aborted.
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   channel       Channel Number.
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_031 */
N/* DesignId : ETH_DesignId_031*/
N/* Requirements : HL_CONQ_EMAC_SR34 */
Nvoid EMACTxTeardown(uint32 emacBase, uint32 channel)
N{
N    HWREG(emacBase + EMAC_TXTEARDOWN) &= (channel);
X    (*((volatile uint32 *)(emacBase + (0x8U)))) &= (channel);
N}
N
N/**
N * \brief   Perform a receive queue teardown, that is, reception is aborted.
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   channel       Channel Number.
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_032 */
N/* DesignId : ETH_DesignId_032*/
N/* Requirements : HL_CONQ_EMAC_SR35 */
Nvoid EMACRxTeardown(uint32 emacBase, uint32 channel)
N{
N    HWREG(emacBase + EMAC_RXTEARDOWN) &= (channel);
X    (*((volatile uint32 *)(emacBase + (0x18U)))) &= (channel);
N}
N
N
N/**
N * \brief   Perform multicast frame filtering using the MAC Hash Registers.
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   hashTable     The hash table which specifies which bits are to be accepted.
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_033 */
N/* DesignId : ETH_DesignId_033*/
N/* Requirements : HL_CONQ_EMAC_SR38 */
Nvoid EMACFrameSelect(uint32 emacBase, uint64 hashTable)
N{
N    HWREG(emacBase + EMAC_MACHASH1) = (uint32)(hashTable & 0xFFFFFFFFU);
X    (*((volatile uint32 *)(emacBase + (0x1D8U)))) = (uint32)(hashTable & 0xFFFFFFFFU);
N    HWREG(emacBase + EMAC_MACHASH2) = (uint32)(hashTable >> 32U);
X    (*((volatile uint32 *)(emacBase + (0x1DCU)))) = (uint32)(hashTable >> 32U);
N}
N
N
N/**
N * \brief   Sets the Transmit Queue Priority type in the MACCONTROL Register
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   txPType       The Transmit Queue Priority Type.
N *                        0 results in a round-robin scheme being used to select the next channel, while 1 results
N *                        in a fixed-priority scheme( channel 7 highest priority).
N *
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_034 */
N/* DesignId : ETH_DesignId_034*/
N/* Requirements : HL_CONQ_EMAC_SR39 */
Nvoid EMACTxPrioritySelect(uint32 emacBase, uint32 txPType)
N{
N
N    /* 1- The queue uses a fixed-priority (channel 7 highest priority) scheme */
N    if(txPType == 1U)
N    {
N        HWREG(emacBase + EMAC_MACCONTROL) &= (~(uint32)(EMAC_MACCONTROL_TXPTYPE));
X        (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)((0x00000200U)));
N        HWREG(emacBase + EMAC_MACCONTROL) |= EMAC_MACCONTROL_TXPTYPE;
X        (*((volatile uint32 *)(emacBase + (0x160U)))) |= (0x00000200U);
N    }
N    else
N    {
N        HWREG(emacBase + EMAC_MACCONTROL) &= (~(uint32)(EMAC_MACCONTROL_TXPTYPE));
X        (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)((0x00000200U)));
N    }
N}
N
N
N/**
N * \brief   Performs a soft reset of the EMAC and EMAC Control Modules.
N *
N * \param   emacCtrlBase  Base address of the EMAC CONTROL module registers
N * \param   emacBase      Base Address of the EMAC module registers.
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_035 */
N/* DesignId : ETH_DesignId_035*/
N/* Requirements : HL_CONQ_EMAC_SR40 */
Nvoid EMACSoftReset(uint32 emacCtrlBase, uint32 emacBase)
N{
N    /* Reset the EMAC Control Module. This clears the CPPI RAM also */
N    HWREG(emacCtrlBase + EMAC_CTRL_SOFTRESET) = EMAC_CONTROL_RESET;
X    (*((volatile uint32 *)(emacCtrlBase + (0x4U)))) = (0x01U);
N
N    /*SAFETYMCUSW 28 D MR:NA <APPROVED> "Hardware status bit read check" */
N    while((HWREG(emacCtrlBase + EMAC_CTRL_SOFTRESET) & EMAC_CONTROL_RESET) == EMAC_CONTROL_RESET)
X    while(((*((volatile uint32 *)(emacCtrlBase + (0x4U)))) & (0x01U)) == (0x01U))
N    {
N        /* Wait for the reset to complete */
N    } 
N
N    /* Reset the EMAC Module. */
N    HWREG(emacBase + EMAC_SOFTRESET) = EMAC_SOFT_RESET;
X    (*((volatile uint32 *)(emacBase + (0x174U)))) = (0x01U);
N
N    /*SAFETYMCUSW 28 D MR:NA <APPROVED> "Hardware status bit read check" */
N    while((HWREG(emacBase + EMAC_SOFTRESET) & EMAC_SOFT_RESET) == EMAC_SOFT_RESET )
X    while(((*((volatile uint32 *)(emacBase + (0x174U)))) & (0x01U)) == (0x01U) )
N    {
N        /* Wait for the Reset to complete */
N    } 
N
N}
N
N/**
N * \brief   Enable Idle State of the EMAC Module.
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_036 */
N/* DesignId : ETH_DesignId_036*/
N/* Requirements : HL_CONQ_EMAC_SR51 */
Nvoid EMACEnableIdleState(uint32 emacBase)
N{
N        HWREG(emacBase + EMAC_MACCONTROL) |= EMAC_MACCONTROL_CMDIDLE;
X        (*((volatile uint32 *)(emacBase + (0x160U)))) |= (0x00000800U);
N}
N
N/**
N * \brief   Disable Idle State of the EMAC Module.
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_037 */
N/* DesignId : ETH_DesignId_037*/
N/* Requirements : HL_CONQ_EMAC_SR52 */
Nvoid EMACDisableIdleState(uint32 emacBase)
N{
N        HWREG(emacBase + EMAC_MACCONTROL) &= (~(uint32)(EMAC_MACCONTROL_CMDIDLE));
X        (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)((0x00000800U)));
N}
N
N/**
N * \brief   Enables Loopback Mode.
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_038 */
N/* DesignId : ETH_DesignId_038*/
N/* Requirements : HL_CONQ_EMAC_SR70 */
Nvoid EMACEnableLoopback(uint32 emacBase)
N/*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "LDRA Tool issue." */
N{
N    uint32 GMIIENval=0U;
N    /*Store the value of GMIIEN bit before deasserting it */
N    GMIIENval = HWREG(emacBase + EMAC_MACCONTROL) & EMAC_MACCONTROL_GMIIEN;
X    GMIIENval = (*((volatile uint32 *)(emacBase + (0x160U)))) & (0x00000020U);
N    HWREG(emacBase + EMAC_MACCONTROL) &= (~(uint32)EMAC_MACCONTROL_GMIIEN);
X    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00000020U));
N
N    /*Enable Loopback */
N    HWREG(emacBase + EMAC_MACCONTROL) |= EMAC_MACCONTROL_LOOPBACK;
X    (*((volatile uint32 *)(emacBase + (0x160U)))) |= (0x00000002U);
N
N    /*Restore the value of GMIIEN bit */
N    HWREG(emacBase + EMAC_MACCONTROL) |= GMIIENval;
X    (*((volatile uint32 *)(emacBase + (0x160U)))) |= GMIIENval;
N}
N
N/**
N * \brief   Disables Loopback Mode.
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_039 */
N/* DesignId : ETH_DesignId_039*/
N/* Requirements : HL_CONQ_EMAC_SR71 */
Nvoid EMACDisableLoopback(uint32 emacBase)
N{
N    uint32 GMIIENval=0U;
N
N    /*Store the value of GMIIEN bit before deasserting it */
N    GMIIENval = HWREG(emacBase + EMAC_MACCONTROL) & EMAC_MACCONTROL_GMIIEN;
X    GMIIENval = (*((volatile uint32 *)(emacBase + (0x160U)))) & (0x00000020U);
N    HWREG(emacBase + EMAC_MACCONTROL) &= (~(uint32)EMAC_MACCONTROL_GMIIEN);
X    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00000020U));
N
N    /*Disable Loopback */
N    HWREG(emacBase + EMAC_MACCONTROL) &= (~(uint32)EMAC_MACCONTROL_LOOPBACK);
X    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00000002U));
N
N    /*Restore the value of GMIIEN bit */
N    HWREG(emacBase + EMAC_MACCONTROL) |= GMIIENval;
X    (*((volatile uint32 *)(emacBase + (0x160U)))) |= GMIIENval;
N}
N
N/**
N * \brief   Enable Transmit Flow Control.
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_040 */
N/* DesignId : ETH_DesignId_040*/
N/* Requirements : HL_CONQ_EMAC_SR24 */
Nvoid EMACTxFlowControlEnable(uint32 emacBase)
N{
N    HWREG(emacBase + EMAC_MACCONTROL) |= EMAC_MACCONTROL_TXFLOWEN;
X    (*((volatile uint32 *)(emacBase + (0x160U)))) |= (0x00000010U);
N}
N
N/**
N * \brief   Disable Transmit Flow Control.
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_041 */
N/* DesignId : ETH_DesignId_041*/
N/* Requirements : HL_CONQ_EMAC_SR25 */
Nvoid EMACTxFlowControlDisable(uint32 emacBase)
N{
N    HWREG(emacBase + EMAC_MACCONTROL) &= (~(uint32)EMAC_MACCONTROL_TXFLOWEN);
X    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00000010U));
N}
N
N/**
N * \brief   Enable Receive Flow Control.
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_042 */
N/* DesignId : ETH_DesignId_042*/
N/* Requirements : HL_CONQ_EMAC_SR26 */
Nvoid EMACRxFlowControlEnable(uint32 emacBase)
N{
N    HWREG(emacBase + EMAC_MACCONTROL) |= EMAC_MACCONTROL_RXBUFFERFLOWEN;
X    (*((volatile uint32 *)(emacBase + (0x160U)))) |= (0x00000008U);
N}
N
N/**
N * \brief   Disable Receive Flow Control.
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_043 */
N/* DesignId : ETH_DesignId_043*/
N/* Requirements : HL_CONQ_EMAC_SR27 */
Nvoid EMACRxFlowControlDisable(uint32 emacBase)
N{
N    HWREG(emacBase + EMAC_MACCONTROL) &= (~(uint32)EMAC_MACCONTROL_RXBUFFERFLOWEN);
X    (*((volatile uint32 *)(emacBase + (0x160U)))) &= (~(uint32)(0x00000008U));
N}
N
N/**
N * \brief   Performs byte inversion of 32-bit data to counteract swizzling performed by CPU during reads of CPPI RAM.(Due to BE8 format)
N *
N * \param   word    The 32-bit word to be swizzled.
N * \return  uint32
N *
N **/
N/* SourceId : ETH_SourceId_056 */
N/* DesignId : ETH_DesignId_056*/
N/* Requirements : HL_CONQ_EMAC_SR73 */
Nuint32 EMACSwizzleData(uint32 word)
N{
N#if ((__little_endian__ == 1) || (__LITTLE_ENDIAN__ == 1))
X#if ((0 == 1) || (0 == 1))
S    return word;
N#else
N    return __rev(word);
N#endif
N}
N
N/**
N * \brief   Receive flow threshold. These bits contain the threshold value for issuing flow control on incoming frames for channel n (when enabled).
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   channel       Channel Number
N * \param   threshold     threshold value for issuing flow control on incoming frames for the given channel
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_044 */
N/* DesignId : ETH_DesignId_044*/
N/* Requirements : HL_CONQ_EMAC_SR28 */
Nvoid EMACRxSetFlowThreshold(uint32 emacBase, uint32 channel, uint32 threshold)
N{
N    HWREG(emacBase + EMAC_RXFLOWTHRESH(channel)) &= (0x0U);
X    (*((volatile uint32 *)(emacBase + ((uint32)0x120U + (uint32)((channel) * 4U))))) &= (0x0U);
N    HWREG(emacBase + EMAC_RXFLOWTHRESH(channel)) |= threshold;
X    (*((volatile uint32 *)(emacBase + ((uint32)0x120U + (uint32)((channel) * 4U))))) |= threshold;
N}
N
N/**
N * \brief               This function reads the contents of the 36 network statistics registers that are present in the module.
N * \param   emacBase    Base Address of the EMAC module registers.
N * \param   statRegNo   The number of the register with RXGOODFRAMES (Offset= 0x200) being 0. Refer the Technical Reference Manual for the list of registers and their contents.
N * \return  uint32
N **/
N/* SourceId : ETH_SourceId_045 */
N/* DesignId : ETH_DesignId_045*/
N/* Requirements : HL_CONQ_EMAC_SR47 */
Nuint32 EMACReadNetStatRegisters(uint32 emacBase, uint32 statRegNo)
N{
N    return HWREG(emacBase + EMAC_NETSTATREGS(statRegNo));
X    return (*((volatile uint32 *)(emacBase + ((uint32)0x200U + (uint32)((statRegNo)*4U)))));
N}
N
N
N/**
N * \brief   Function to read values of Transmit Interrupt Status registers (TXINTSTATMASKED and TXINTSTATRAW)
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   channel       Channel Number
N * \param   txintstat     pointer to the emac_tx_int_status Structure that will store the register values that have been read
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_046 */
N/* DesignId : ETH_DesignId_046*/
N/* Requirements : HL_CONQ_EMAC_SR36 */
Nvoid EMACTxIntStat(uint32 emacBase, uint32 channel, emac_tx_int_status_t *txintstat)
N{
N    txintstat->intstatmasked = (HWREG(emacBase + EMAC_TXINTSTATMASKED) & ((uint32)1U << channel));
X    txintstat->intstatmasked = ((*((volatile uint32 *)(emacBase + (0x84U)))) & ((uint32)1U << channel));
N    txintstat->intstatraw = (HWREG(emacBase + EMAC_TXINTSTATRAW) & ((uint32)1U << channel));
X    txintstat->intstatraw = ((*((volatile uint32 *)(emacBase + (0x80U)))) & ((uint32)1U << channel));
N}
N
N
N/**
N * \brief   Function to read values of Receive Interrupt Status registers (RXINTSTATMASKED, RXINTSTATRAW)
N *
N * \param   emacBase      Base Address of the EMAC module registers.
N * \param   channel       Channel Number
N * \param  rxintstat      pointer to the emac_rx_int_status Structure that will store the register values that have been read.
N * \return  None
N **/
N/* SourceId : ETH_SourceId_047 */
N/* DesignId : ETH_DesignId_047*/
N/* Requirements : HL_CONQ_EMAC_SR37 */
Nvoid EMACRxIntStat(uint32 emacBase, uint32 channel, emac_rx_int_status_t *rxintstat)
N{
N    rxintstat->intstatmasked_pend = (HWREG(emacBase + EMAC_RXINTSTATMASKED) & ((uint32)0x1U << (uint32)(channel)));
X    rxintstat->intstatmasked_pend = ((*((volatile uint32 *)(emacBase + (0xA4U)))) & ((uint32)0x1U << (uint32)(channel)));
N    rxintstat->intstatmasked_threshpend = (HWREG(emacBase + EMAC_RXINTSTATMASKED) & ((uint32)0x1U << ((uint32)0x8U + (uint32)(channel))));
X    rxintstat->intstatmasked_threshpend = ((*((volatile uint32 *)(emacBase + (0xA4U)))) & ((uint32)0x1U << ((uint32)0x8U + (uint32)(channel))));
N
N    rxintstat->intstatraw_pend = (HWREG(emacBase + EMAC_RXINTSTATRAW) & ((uint32)0x1U << (uint32)(channel)));
X    rxintstat->intstatraw_pend = ((*((volatile uint32 *)(emacBase + (0xA0U)))) & ((uint32)0x1U << (uint32)(channel)));
N    rxintstat->intstatraw_threshpend = (HWREG(emacBase + EMAC_RXINTSTATRAW) & ((uint32)0x1U << ((uint32)0x8U + (uint32)(channel))));
X    rxintstat->intstatraw_threshpend = ((*((volatile uint32 *)(emacBase + (0xA0U)))) & ((uint32)0x1U << ((uint32)0x8U + (uint32)(channel))));
N}
N
N
N/**
N * \brief   Tx and Rx Buffer Descriptors are initialized. Buffer pointers are allocated to the Rx Descriptors.
N *
N * \param   hdkif   network interface structure
N * \return  None
N *
N **/
N/* SourceId : ETH_SourceId_048 */
N/* DesignId : ETH_DesignId_048*/
N/* Requirements : HL_CONQ_EMAC_SR19,HL_CONQ_EMAC_SR20 */
Nvoid EMACDMAInit(hdkif_t *hdkif)
N{
N
N      uint32 num_bd, pbuf_cnt = 0U;
N      volatile emac_tx_bd_t *curr_txbd, *last_txbd;
N      volatile emac_rx_bd_t *curr_bd, *last_bd;
N      txch_t *txch_dma;
N      rxch_t *rxch_dma;
N      uint8_t *p;
N
N      txch_dma = &(hdkif->txchptr);
N
N      /**
N      * Initialize the Descriptor Memory For TX and RX
N      * Only single channel is supported for both TX and RX
N      */
N      /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N      txch_dma->free_head = (volatile emac_tx_bd_t*)(hdkif->emac_ctrl_ram);
N      txch_dma->next_bd_to_process = txch_dma->free_head;
N      txch_dma->active_tail = NULL;
X      txch_dma->active_tail = ((void *) 0U);
N
N      /* Set the number of descriptors for the channel */
N      num_bd = (SIZE_EMAC_CTRL_RAM >> 1U) / sizeof(emac_tx_bd_t);
X      num_bd = (0x2000U >> 1U) / sizeof(emac_tx_bd_t);
N
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N      curr_txbd = txch_dma->free_head;
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */          
N      last_txbd = curr_txbd;
N
N      /* Initialize all the TX buffer Descriptors */
N      while(num_bd != 0U) {
N        /*SAFETYMCUSW 567 S MR:17.1,17.4 <APPROVED> "Struct pointer used for linked list is incremented." */
N        curr_txbd->next = (emac_tx_bd_t *)EMACSwizzleData((uint32)(curr_txbd + 1U));
N        /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */          
N        curr_txbd->flags_pktlen = 0U;
N        /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N        last_txbd = curr_txbd;
N        /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N        curr_txbd = (emac_tx_bd_t *)EMACSwizzleData((uint32)curr_txbd->next);
N        num_bd--;
N      }
N      /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */          
N      last_txbd->next = (emac_tx_bd_t *)EMACSwizzleData((uint32)txch_dma->free_head);
N
N      /* Initialize the descriptors for the RX channel */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N      rxch_dma = &(hdkif->rxchptr);
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N      /*SAFETYMCUSW 567 S MR:17.1,17.4 <APPROVED> "Struct pointer used for linked list is incremented." */
N      curr_txbd++;
N      /*SAFETYMCUSW 94 S MR:11.1,11.2,11.4 <APPROVED> "Linked List pointer needs to be assigned." */
N      /*SAFETYMCUSW 95 S MR:11.1,11.4 <APPROVED> "Linked List pointer needs to be assigned." */
N      /*SAFETYMCUSW 344 S MR:11.5 <APPROVED> "Linked List pointer needs to be assigned to a different structure." */      
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N      rxch_dma->active_head = (volatile emac_rx_bd_t *)curr_txbd;
N
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */         
N      rxch_dma->free_head = NULL;
X      rxch_dma->free_head = ((void *) 0U);
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */          
N      curr_bd = rxch_dma->active_head;
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */          
N      last_bd = curr_bd;
N
N
N      /*
N      **  Static allocation of a specific number of packet buffers as specified by MAX_RX_PBUF_ALLOC, whose value is entered by the user in  HALCoGen GUI.
N      */
N
N      /*Commented part of allocation of pbufs need to check whether its true*/
N
N      for(pbuf_cnt = 0U;pbuf_cnt < MAX_RX_PBUF_ALLOC;pbuf_cnt++)
X      for(pbuf_cnt = 0U;pbuf_cnt < (10U);pbuf_cnt++)
N        {
N         /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */  
N         p = pbuf_array[pbuf_cnt];
N         /*SAFETYMCUSW 439 S MR:11.3 <APPROVED> "RHS is a pointer value required to be stored. - Advisory as per MISRA" */
N         /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */          
N         curr_bd->bufptr = EMACSwizzleData((uint32)p);
N         /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */  
N         curr_bd->bufoff_len = EMACSwizzleData(MAX_TRANSFER_UNIT);
X         curr_bd->bufoff_len = EMACSwizzleData(1514U);
N         /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */          
N         curr_bd->flags_pktlen = EMACSwizzleData(EMAC_BUF_DESC_OWNER);
X         curr_bd->flags_pktlen = EMACSwizzleData(0x20000000U);
N         if (pbuf_cnt == (MAX_RX_PBUF_ALLOC - 1U))
X         if (pbuf_cnt == ((10U) - 1U))
N         {
N             /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */  
N             curr_bd->next = NULL;
X             curr_bd->next = ((void *) 0U);
N             /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */              
N             last_bd = curr_bd;
N
N         }
N         else
N         {
N             /*SAFETYMCUSW 567 S MR:17.1,17.4 <APPROVED> "Struct pointer used for linked list is incremented." */
N             curr_bd->next = (emac_rx_bd_t *)EMACSwizzleData((uint32)(curr_bd + 1U));
N             /*SAFETYMCUSW 567 S MR:17.1,17.4 <APPROVED> "Struct pointer used for linked list is incremented." */
N             curr_bd++;
N             /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */  
N             last_bd = curr_bd;
N         }
N       }
N      
N      /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */         
N      last_bd->next = NULL;
X      last_bd->next = ((void *) 0U);
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */          
N      rxch_dma->active_tail = last_bd;
N}
N
N
N/**
N * \brief   Initializes the EMAC module for transmission and reception.
N *
N * \param   macaddr    MAC Address of the Module.
N * \param   channel       Channel Number.
N *
N * \return  EMAC_ERR_OK if everything gets initialized
N *          EMAC_ERR_CONN in case of an error in connecting.
N *
N **/
N/* SourceId : ETH_SourceId_049 */
N/* DesignId : ETH_DesignId_049*/
N/* Requirements : HL_CONQ_EMAC_SR2 */
Nuint32 EMACHWInit(uint8_t macaddr[6U])
N{
N  uint32 temp, channel;
N  volatile uint32 phyID=0U;
N  volatile uint32 delay = 0xFFFU;
N  uint32 phyIdReadCount = 0xFFFFU;
N  volatile uint32 phyLinkRetries = 0xFFFFU;
N  hdkif_t *hdkif;
N  rxch_t *rxch;
N  uint32 retVal = EMAC_ERR_OK;
X  uint32 retVal = 0x1U;
N  uint32 emacBase = 0U;
N#if(EMAC_MII_ENABLE == 0U)
X#if((1U) == 0U)
S  uint16 partnr_spd;
N#endif
N
N  hdkif = &hdkif_data[0U];
N  EMACInstConfig(hdkif);
N  /* set MAC hardware address */
N  for(temp = 0U; temp < EMAC_HWADDR_LEN; temp++) {
X  for(temp = 0U; temp < 6U; temp++) {
N    hdkif->mac_addr[temp] = macaddr[(EMAC_HWADDR_LEN - 1U) - temp];
X    hdkif->mac_addr[temp] = macaddr[(6U - 1U) - temp];
N  }
N  /*Initialize the EMAC, EMAC Control and MDIO modules. */
N  EMACInit(hdkif->emac_ctrl_base, hdkif->emac_base);
N  MDIOInit(hdkif->mdio_base, MDIO_FREQ_INPUT, MDIO_FREQ_OUTPUT);
X  MDIOInit(hdkif->mdio_base, ((uint32)(100.000F * 1000000.00F)), 1000000U);
N  
N  /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N  while(delay != 0U)
N  {
N  /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N    delay--;
N  }
N
N  /* Set the MAC Addresses in EMAC hardware */
N  emacBase = hdkif->emac_base; /* MISRA Code Fix (12.2) */
N  EMACMACSrcAddrSet(emacBase, hdkif->mac_addr);
N  for(channel = 0U; channel < 8U; channel++) {
N       emacBase = hdkif->emac_base;
N       EMACMACAddrSet(emacBase, channel, hdkif->mac_addr, EMAC_MACADDR_MATCH);
X       EMACMACAddrSet(emacBase, channel, hdkif->mac_addr, (0x00180000U));
N  }
N
N  /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N  while ((phyID == 0U) && (phyIdReadCount > 0U)) {
N      phyID = PhyIDGet(hdkif->mdio_base,hdkif->phy_addr);
X      phyID = Dp83640IDGet(hdkif->mdio_base,hdkif->phy_addr);
N      phyIdReadCount--;
N  }
N
N  if (0U == phyID) {
N      retVal = EMAC_ERR_CONNECT;
X      retVal = 0x2U;
N  } else {
N
N  }
N
N  if((uint32)0U == ((MDIOPhyAliveStatusGet(hdkif->mdio_base)
N        >> hdkif->phy_addr) & (uint32)0x01U )) {
N    retVal = EMAC_ERR_CONNECT;
X    retVal = 0x2U;
N  } else {
N
N  }
N
N#if(EMAC_MII_ENABLE == 0U)
X#if((1U) == 0U)
S    PhyPartnerSpdGet(hdkif->mdio_base, hdkif->phy_addr, &partnr_spd);
S    if((partnr_spd & 2U)==0U)
S	{
S		EMACRMIISpeedSet(hdkif->emac_base, EMAC_MACCONTROL_RMIISPEED);
S	}
N#endif
N
N  if(!PhyLinkStatusGet(hdkif->mdio_base, (uint32)EMAC_PHYADDRESS, (uint32)phyLinkRetries)) {
X  if(!Dp83640LinkStatusGet(hdkif->mdio_base, (uint32)(0U), (uint32)phyLinkRetries)) {
N      retVal = EMAC_ERR_CONNECT;
X      retVal = 0x2U;
N  } else {
N
N  }
N
N  if(EMACLinkSetup(hdkif) != EMAC_ERR_OK) {
X  if(EMACLinkSetup(hdkif) != 0x1U) {
N    retVal = EMAC_ERR_CONNECT;
X    retVal = 0x2U;
N  } else {
N
N  }
N
N  /* The transmit and receive buffer descriptors are initialized here. 
N   * Also, packet buffers are allocated to the receive buffer descriptors.
N   */
N
N  EMACDMAInit(hdkif);
N
N  /* Acknowledge receive and transmit interrupts for proper interrupt pulsing*/
N  EMACCoreIntAck(hdkif->emac_base, (uint32)EMAC_INT_CORE0_RX);
X  EMACCoreIntAck(hdkif->emac_base, (uint32)(0x1U));
N  EMACCoreIntAck(hdkif->emac_base, (uint32)EMAC_INT_CORE0_TX);
X  EMACCoreIntAck(hdkif->emac_base, (uint32)(0x2U));
N
N  /* Enable GMII bit in the MACCONTROL Rgister*/
N  /*SAFETYMCUSW 139 S MR:13.7 <APPROVED> "Parameter is taken as input from GUI." */
N  EMACMIIEnable(hdkif->emac_base);  
N
N  /* Enable Broadcast if enabled in the GUI. */
N  /*SAFETYMCUSW 139 S MR:13.7 <APPROVED> "Parameter is taken as input from GUI." */
N#if(EMAC_BROADCAST_ENABLE)
X#if((1U))
N      EMACRxBroadCastEnable(hdkif->emac_base, (uint32)EMAC_CHANNELNUMBER);
X      EMACRxBroadCastEnable(hdkif->emac_base, (uint32)(0U));
N#else
S   /*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "If condition parameter is taken as input from GUI." */
S   /*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "If condition parameter is taken as input from GUI." */
S      EMACRxBroadCastDisable(hdkif->emac_base, (uint32)EMAC_CHANNELNUMBER);
N#endif
N  
N  /* Enable Broadcast if enabled in the GUI. */
N  /*SAFETYMCUSW 139 S MR:13.7 <APPROVED> "Parameter is taken as input from GUI." */
N#if(EMAC_UNICAST_ENABLE)
X#if((1U))
N      EMACRxUnicastSet(hdkif->emac_base, (uint32)EMAC_CHANNELNUMBER);
X      EMACRxUnicastSet(hdkif->emac_base, (uint32)(0U));
N#else
S      /*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "If condition parameter is taken as input from GUI." */
S      EMACRxUnicastClear(hdkif->emac_base, (uint32)EMAC_CHANNELNUMBER);
N#endif
N
N  /*Enable Full Duplex or Half-Duplex mode based on GUI Input. */
N  /*SAFETYMCUSW 139 S MR:13.7 <APPROVED> "Parameter is taken as input from GUI." */
N#if (EMAC_FULL_DUPLEX_ENABLE)
X#if ((1U))
N        EMACDuplexSet(EMAC_0_BASE, (uint32)EMAC_DUPLEX_FULL);
X        EMACDuplexSet(0xFCF78000U, (uint32)(0x00000001U));
N#else
S        /*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "If condition arameter is taken as input from GUI." */
S        EMACDuplexSet(EMAC_0_BASE, (uint32)EMAC_DUPLEX_HALF);
N#endif
N
N  /* Enable Loopback based on GUI Input */ 
N  /*SAFETYMCUSW 139 S MR:13.7 <APPROVED> "Parameter is taken as input from GUI." */
N#if(EMAC_LOOPBACK_ENABLE)
X#if((0U))
S      EMACEnableLoopback(hdkif->emac_base);
N#else
N      /*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "If condition parameter is taken as input from GUI." */  
N      EMACDisableLoopback(hdkif->emac_base);
N#endif
N
N  /* Enable Transmit and Transmit Interrupt */ 
N  /*SAFETYMCUSW 139 S MR:13.7 <APPROVED> "Parameter is taken as input from GUI." */
N#if(EMAC_TX_ENABLE)
X#if((1U))
N      EMACTxEnable(hdkif->emac_base);
N      EMACTxIntPulseEnable(hdkif->emac_base, hdkif->emac_ctrl_base, (uint32)EMAC_CHANNELNUMBER, (uint32)EMAC_CHANNELNUMBER);
X      EMACTxIntPulseEnable(hdkif->emac_base, hdkif->emac_ctrl_base, (uint32)(0U), (uint32)(0U));
N#else
S      /*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "If condition parameter is taken as input from GUI." */
S      /*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "If condition parameter is taken as input from GUI." */
S      EMACTxDisable(hdkif->emac_base);
S      EMACTxIntPulseDisable(hdkif->emac_base, hdkif->emac_ctrl_base, (uint32)EMAC_CHANNELNUMBER, (uint32)EMAC_CHANNELNUMBER);     
N#endif
N
N  /* Enable Receive and Receive Interrupt. Then start receiving by writing to the HDP register. */
N  /*SAFETYMCUSW 139 S MR:13.7 <APPROVED> "Parameter is taken as input from GUI." */
N#if(EMAC_RX_ENABLE)
X#if((1U))
N      EMACNumFreeBufSet(hdkif->emac_base,(uint32)EMAC_CHANNELNUMBER , (uint32)MAX_RX_PBUF_ALLOC);
X      EMACNumFreeBufSet(hdkif->emac_base,(uint32)(0U) , (uint32)(10U));
N      EMACRxEnable(hdkif->emac_base);
N      EMACRxIntPulseEnable(hdkif->emac_base, hdkif->emac_ctrl_base, (uint32)EMAC_CHANNELNUMBER, (uint32)EMAC_CHANNELNUMBER);
X      EMACRxIntPulseEnable(hdkif->emac_base, hdkif->emac_ctrl_base, (uint32)(0U), (uint32)(0U));
N      rxch = &(hdkif->rxchptr);
N      /* Write to the RX HDP for channel 0 */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N      EMACRxHdrDescPtrWrite(hdkif->emac_base, (uint32)rxch->active_head, (uint32)EMAC_CHANNELNUMBER);
X      EMACRxHdrDescPtrWrite(hdkif->emac_base, (uint32)rxch->active_head, (uint32)(0U));
N#else
S      /*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "If condition parameter is taken as input from GUI." */    
S      /*SAFETYMCUSW 1 J MR:14.1 <APPROVED> "If condition parameter is taken as input from GUI." */  
S      EMACRxDisable(hdkif->emac_base);
S      EMACRxIntPulseDisable(hdkif->emac_base, hdkif->emac_ctrl_base, (uint32)EMAC_CHANNELNUMBER, (uint32)EMAC_CHANNELNUMBER);     
N#endif
N
N  return retVal;
N}
N
N
N/**
N * This function should do the actual transmission of the packet. The packet is
N * contained in the pbuf that is passed to the function. This pbuf might be
N * chained. That is, one pbuf can span more than one tx buffer descriptors
N *
N * @param hdkif network interface structure
N * @param pbuf  the pbuf structure which contains the data to be sent using EMAC
N * @return boolean. 
N *        -Returns FALSE if a Null pointer was passed for transmission
N *        -Returns TRUE if valid data is sent and is transmitted.
N */
N/* SourceId : ETH_SourceId_050 */
N/* DesignId : ETH_DesignId_050*/
N/* Requirements : HL_CONQ_EMAC_SR49 */
Nboolean EMACTransmit(hdkif_t *hdkif, pbuf_t *pbuf)
N{
N    
N  txch_t *txch;
N  pbuf_t *q;
N  uint32 flags_pktlen;
N  uint16 totLen;
N  uint16 qLen;
N  volatile emac_tx_bd_t *curr_bd,*active_head, *bd_end;
N  boolean retValue = FALSE;
X  boolean retValue = 0;
N  if((pbuf != NULL) && (hdkif != NULL))
X  if((pbuf != ((void *) 0U)) && (hdkif != ((void *) 0U)))
N  {
N  txch = &(hdkif->txchptr);
N
N  /* Get the buffer descriptor which is free to transmit */
N  /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N  curr_bd = txch->free_head;
N  /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N  bd_end = curr_bd;
N  /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N  active_head = curr_bd;
N
N  /* Update the total packet length */
N  /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */       
N  /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N  totLen = pbuf->tot_len;
N
N  curr_bd->flags_pktlen = 0U;
N  flags_pktlen = ((uint32)(totLen) | (EMAC_BUF_DESC_SOP | EMAC_BUF_DESC_OWNER));
X  flags_pktlen = ((uint32)(totLen) | (0x80000000U | 0x20000000U));
N  /* Indicate the start of the packet */
N  /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N  curr_bd->flags_pktlen = EMACSwizzleData(flags_pktlen);
N
N
N  /* Copy pbuf information into TX buffer descriptors */
N    q = pbuf;
N    while(q != NULL)
X    while(q != ((void *) 0U))
N    {
N    /* Initialize the buffer pointer and length */
N    /*SAFETYMCUSW 439 S MR:11.3 <APPROVED> "RHS is a pointer value required to be stored. - Advisory as per MISRA" */
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N    curr_bd->bufptr = EMACSwizzleData((uint32)(q->payload));
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */
N    qLen = (uint16)(q->len);
N    curr_bd->bufoff_len = (uint32)EMACSwizzleData(((uint32)(qLen) & 0xFFFFU));
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */      
N    bd_end = curr_bd;
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N    curr_bd = (emac_tx_bd_t *)EMACSwizzleData((uint32)curr_bd->next);
N    q = q->next;
N    }
N
N
N  /* Indicate the start and end of the packet */
N  /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N  /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */       
N  bd_end->next = NULL;
X  bd_end->next = ((void *) 0U);
N  /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N  bd_end->flags_pktlen |= EMACSwizzleData(EMAC_BUF_DESC_EOP);
X  bd_end->flags_pktlen |= EMACSwizzleData(0x40000000U);
N
N  /*SAFETYMCUSW 71 S MR:17.6 <APPROVED> "Assigned pointer value has required scope." */
N  txch->free_head = curr_bd;
N
N  /* For the first time, write the HDP with the filled bd */
N  if(txch->active_tail == NULL) {
X  if(txch->active_tail == ((void *) 0U)) {
N    /*SAFETYMCUSW 439 S MR:11.3 <APPROVED> "Address stored in pointer is passed as as an int parameter. - Advisory as per MISRA" */
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */      
N    EMACTxHdrDescPtrWrite(hdkif->emac_base, (uint32)(active_head), (uint32)EMAC_CHANNELNUMBER);
X    EMACTxHdrDescPtrWrite(hdkif->emac_base, (uint32)(active_head), (uint32)(0U));
N  }
N
N  /*
N   * Chain the bd's. If the DMA engine, already reached the end of the chain,
N   * the EOQ will be set. In that case, the HDP shall be written again.
N   */
N  else {
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N    curr_bd = txch->active_tail;
N    /* Wait for the EOQ bit is set */
N    /*SAFETYMCUSW 28 D MR:NA <APPROVED> "Hardware status bit read check" */
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N    while (EMAC_BUF_DESC_EOQ != (EMACSwizzleData(curr_bd->flags_pktlen) & EMAC_BUF_DESC_EOQ))
X    while (0x10000000U != (EMACSwizzleData(curr_bd->flags_pktlen) & 0x10000000U))
N    {
N    }
N    /* Don't write to TXHDP0 until it turns to zero */
N    /*SAFETYMCUSW 28 D MR:NA <APPROVED> "Hardware status bit read check" */
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N    while (((uint32)0U != *((uint32 *)0xFCF78600U)))
N    {
N    }
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N    curr_bd->next = (emac_tx_bd_t *)EMACSwizzleData((uint32)active_head);
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */      
N    if (EMAC_BUF_DESC_EOQ == (EMACSwizzleData(curr_bd->flags_pktlen) & EMAC_BUF_DESC_EOQ)) {
X    if (0x10000000U == (EMACSwizzleData(curr_bd->flags_pktlen) & 0x10000000U)) {
N      /* Write the Header Descriptor Pointer and start DMA */
N      /*SAFETYMCUSW 439 S MR:11.3 <APPROVED> "Address stored in pointer is passed as as an int parameter. - Advisory as per MISRA" */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */          
N      EMACTxHdrDescPtrWrite(hdkif->emac_base, (uint32)(active_head), (uint32)EMAC_CHANNELNUMBER);
X      EMACTxHdrDescPtrWrite(hdkif->emac_base, (uint32)(active_head), (uint32)(0U));
N    }
N  }
N   
N  /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N  txch->active_tail = bd_end;
N  retValue = TRUE;
X  retValue = 1;
N  }
N  else
N  {
N    retValue = FALSE;
X    retValue = 0;
N  }
N  return retValue;
N}
N
N
N/**
N * Function for processing Tx buffer descriptors.
N *
N * @param hdkif interface structure
N * @return none
N */
N/* SourceId : ETH_SourceId_051 */
N/* DesignId : ETH_DesignId_051*/
N/* Requirements : HL_CONQ_EMAC_SR13 */
Nvoid EMACTxIntHandler(hdkif_t *hdkif)
N{
N  txch_t *txch_int;
N  volatile emac_tx_bd_t *curr_bd, *next_bd_to_process;
N
N  txch_int = &(hdkif->txchptr);
N
N  /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */        
N  next_bd_to_process = txch_int->next_bd_to_process;
N  
N  /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */        
N  curr_bd = next_bd_to_process;
N
N  /* Check for correct start of packet */
N  /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N  /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */        
N  while(((EMACSwizzleData(curr_bd->flags_pktlen)) & EMAC_BUF_DESC_SOP) == EMAC_BUF_DESC_SOP) {
X  while(((EMACSwizzleData(curr_bd->flags_pktlen)) & 0x80000000U) == 0x80000000U) {
N
N    /* Make sure that the transmission is over */
N    /*SAFETYMCUSW 28 D MR:NA <APPROVED> "Hardware status bit read check" */
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N    while(((EMACSwizzleData(curr_bd->flags_pktlen)) & EMAC_BUF_DESC_OWNER) == EMAC_BUF_DESC_OWNER)
X    while(((EMACSwizzleData(curr_bd->flags_pktlen)) & 0x20000000U) == 0x20000000U)
N    {
N    }
N
N    /* Traverse till the end of packet is reached */
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N    while(((EMACSwizzleData(curr_bd->flags_pktlen)) & EMAC_BUF_DESC_EOP) != EMAC_BUF_DESC_EOP) {
X    while(((EMACSwizzleData(curr_bd->flags_pktlen)) & 0x40000000U) != 0x40000000U) {
N       curr_bd = (emac_tx_bd_t *)EMACSwizzleData((uint32)curr_bd->next);
N    }
N
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N    next_bd_to_process->flags_pktlen &= ~(EMACSwizzleData(EMAC_BUF_DESC_SOP));
X    next_bd_to_process->flags_pktlen &= ~(EMACSwizzleData(0x80000000U));
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N    curr_bd->flags_pktlen &= ~(EMACSwizzleData(EMAC_BUF_DESC_EOP));
X    curr_bd->flags_pktlen &= ~(EMACSwizzleData(0x40000000U));
N
N    /**
N     * If there are no more data transmitted, the next interrupt
N     * shall happen with the pbuf associated with the free_head
N     */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N    if(curr_bd->next == NULL) {
X    if(curr_bd->next == ((void *) 0U)) {
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */        
N      txch_int->next_bd_to_process = txch_int->free_head;
N    }
N
N    else {
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */        
N      txch_int->next_bd_to_process = (emac_tx_bd_t *)EMACSwizzleData((uint32)curr_bd->next);
N    }
N
N    /* Acknowledge the EMAC and free the corresponding pbuf */
N    /*SAFETYMCUSW 439 S MR:11.3 <APPROVED> "Address stored in pointer is passed as as an int parameter. - Advisory as per MISRA" */
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N    /*SAFETYMCUSW 344 S MR:11.5 <APPROVED> "Address stored in pointer is passed as as an int parameter." */
N    EMACTxCPWrite(hdkif->emac_base, (uint32)EMAC_CHANNELNUMBER, (uint32)curr_bd);
X    EMACTxCPWrite(hdkif->emac_base, (uint32)(0U), (uint32)curr_bd);
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N    next_bd_to_process = txch_int->next_bd_to_process;
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N    curr_bd = next_bd_to_process;
N
N  }
N
N}
N
N
N/**
N * Function for processing received packets.
N *
N * @param hdkif interface structure
N * @return none
N */
N/* SourceId : ETH_SourceId_052 */
N/* DesignId : ETH_DesignId_052*/
N/* Requirements : HL_CONQ_EMAC_SR50 */
Nvoid EMACReceive(hdkif_t *hdkif)
N{
N  rxch_t *rxch_int;
N  volatile emac_rx_bd_t *curr_bd, *curr_tail, *last_bd;
N
N  /* The receive structure that holds data about a particular receive channel */
N  rxch_int = &(hdkif->rxchptr);
N
N  /* Get the buffer descriptors which contain the earliest filled data */
N  /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N  curr_bd = rxch_int->active_head;
N  /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N  last_bd = rxch_int->active_tail;
N
N  /**
N   * Process the descriptors as long as data is available
N   * when the DMA is receiving data, SOP flag will be set
N  */
N  /*SAFETYMCUSW 28 D MR:NA <APPROVED> "Hardware status bit read check" */
N  /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N  /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N  while((EMACSwizzleData(curr_bd->flags_pktlen) & EMAC_BUF_DESC_SOP) == EMAC_BUF_DESC_SOP) {
X  while((EMACSwizzleData(curr_bd->flags_pktlen) & 0x80000000U) == 0x80000000U) {
N
N
N    /* Start processing once the packet is loaded */
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N    /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N    if((EMACSwizzleData(curr_bd->flags_pktlen) & EMAC_BUF_DESC_OWNER)
X    if((EMACSwizzleData(curr_bd->flags_pktlen) & 0x20000000U)
N       != EMAC_BUF_DESC_OWNER) {
X       != 0x20000000U) {
N
N      /* this bd chain will be freed after processing */
N      /*SAFETYMCUSW 71 S MR:17.6 <APPROVED> "Assigned pointer value has required scope." */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */
N      rxch_int->free_head = curr_bd;
N
N      /* Get the total length of the packet. curr_bd points to the start
N       * of the packet.
N       */
N
N      /* 
N       * The loop runs till it reaches the end of the packet.
N       */
N      /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */          
N      while((EMACSwizzleData(curr_bd->flags_pktlen) & EMAC_BUF_DESC_EOP)!= EMAC_BUF_DESC_EOP)
X      while((EMACSwizzleData(curr_bd->flags_pktlen) & 0x40000000U)!= 0x40000000U)
N      {
N        /*Update the flags for the descriptor again and the length of the buffer*/
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */            
N        curr_bd->flags_pktlen = EMACSwizzleData((uint32)EMAC_BUF_DESC_OWNER);
X        curr_bd->flags_pktlen = EMACSwizzleData((uint32)0x20000000U);
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */            
N        curr_bd->bufoff_len = EMACSwizzleData((uint32)MAX_TRANSFER_UNIT);
X        curr_bd->bufoff_len = EMACSwizzleData((uint32)1514U);
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */            
N        last_bd = curr_bd;
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */            
N        curr_bd = (emac_rx_bd_t *)EMACSwizzleData((uint32)curr_bd->next);
N      }
N
N      /* Updating the last descriptor (which contained the EOP flag) */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */          
N        curr_bd->flags_pktlen = EMACSwizzleData((uint32)EMAC_BUF_DESC_OWNER);
X        curr_bd->flags_pktlen = EMACSwizzleData((uint32)0x20000000U);
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */            
N        curr_bd->bufoff_len = EMACSwizzleData((uint32)MAX_TRANSFER_UNIT);
X        curr_bd->bufoff_len = EMACSwizzleData((uint32)1514U);
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */            
N        last_bd = curr_bd;
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */            
N        curr_bd = (emac_rx_bd_t *)EMACSwizzleData((uint32)curr_bd->next);
N
N      /* Acknowledge that this packet is processed */
N      /*SAFETYMCUSW 439 S MR:11.3 <APPROVED> "Address stored in pointer is passed as as an int parameter. - Advisory as per MISRA" */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N      EMACRxCPWrite(hdkif->emac_base, (uint32)EMAC_CHANNELNUMBER, (uint32)last_bd);
X      EMACRxCPWrite(hdkif->emac_base, (uint32)(0U), (uint32)last_bd);
N
N      /* The next buffer descriptor is the new head of the linked list. */
N      /*SAFETYMCUSW 71 S MR:17.6 <APPROVED> "Assigned pointer value has required scope." */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N      rxch_int->active_head = curr_bd;
N
N      /* The processed descriptor is now the tail of the linked list. */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N      curr_tail = rxch_int->active_tail;
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N      curr_tail->next = (emac_rx_bd_t *)EMACSwizzleData((uint32)rxch_int->free_head);
N	  
N      /* The last element in the already processed Rx descriptor chain is now the end of list. */
N      /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */     
N      last_bd->next = NULL;
X      last_bd->next = ((void *) 0U);
N
N
N        /**
N         * Check if the reception has ended. If the EOQ flag is set, the NULL
N         * Pointer is taken by the DMA engine. So we need to write the RX HDP
N         * with the next descriptor.
N         */
N        /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */ 
N        /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N      /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */            
N        if((EMACSwizzleData(curr_tail->flags_pktlen) & EMAC_BUF_DESC_EOQ) == EMAC_BUF_DESC_EOQ) {
X        if((EMACSwizzleData(curr_tail->flags_pktlen) & 0x10000000U) == 0x10000000U) {
N          /*SAFETYMCUSW 439 S MR:11.3 <APPROVED> "Address stored in pointer is passed as as an int parameter. - Advisory as per MISRA" */
N          /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */             
N          EMACRxHdrDescPtrWrite(hdkif->emac_base, (uint32)(rxch_int->free_head), (uint32)EMAC_CHANNELNUMBER);
X          EMACRxHdrDescPtrWrite(hdkif->emac_base, (uint32)(rxch_int->free_head), (uint32)(0U));
N        }
N
N        /*SAFETYMCUSW 71 S MR:17.6 <APPROVED> "Assigned pointer value has required scope." */
N        /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N        /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are assigned in this driver" */   
N        rxch_int->free_head  = curr_bd;
N        rxch_int->active_tail = last_bd;
N      }
N    }
N}
N
N
N/** @fn void EMACGetConfigValue(emac_config_reg_t *config_reg, config_value_type_t type)
N*   @brief Get the initial or current values of the configuration registers
N*
N*   @param[in] *config_reg: pointer to the struct to which the initial or current 
N*                           value of the configuration registers need to be stored
N*   @param[in] type:    whether initial or current value of the configuration registers need to be stored
N*                       - InitialValue: initial value of the configuration registers will be stored 
N*                                       in the struct pointed by config_reg
N*                       - CurrentValue: initial value of the configuration registers will be stored 
N*                                       in the struct pointed by config_reg
N*
N*   This function will copy the initial or current value (depending on the parameter 'type') 
N*   of the configuration registers to the struct pointed by config_reg
N*
N*/
N/* SourceId : ETH_SourceId_053 */
N/* DesignId : ETH_DesignId_053*/
N/* Requirements : HL_CONQ_EMAC_SR74 */
Nvoid EMACGetConfigValue(emac_config_reg_t *config_reg, config_value_type_t type)
N{
N    if (type == InitialValue)
N    {
N        config_reg->TXCONTROL = EMAC_TXCONTROL_CONFIGVALUE;
X        config_reg->TXCONTROL = 0x00000001U;
N        config_reg->RXCONTROL = EMAC_RXCONTROL_CONFIGVALUE;
X        config_reg->RXCONTROL = 0x00000001U;
N        config_reg->TXINTMASKSET = EMAC_TXINTMASKSET_CONFIGVALUE;
X        config_reg->TXINTMASKSET = 0x00000001U;
N        config_reg->TXINTMASKCLEAR = EMAC_TXINTMASKCLEAR_CONFIGVALUE;
X        config_reg->TXINTMASKCLEAR = 0x00000001U;
N        config_reg->RXINTMASKSET = EMAC_RXINTMASKSET_CONFIGVALUE;
X        config_reg->RXINTMASKSET = 0x00000001U;
N        config_reg->RXINTMASKCLEAR = EMAC_RXINTMASKCLEAR_CONFIGVALUE;
X        config_reg->RXINTMASKCLEAR = 0x00000001U;
N        config_reg->MACSRCADDRHI = EMAC_MACSRCADDRHI_CONFIGVALUE;
X        config_reg->MACSRCADDRHI = ((uint32)((uint32)0xFFU << 24U) | (uint32)((uint32)0xFFU << 16U) | (uint32)((uint32)0xFFU << 8U) | (uint32)((uint32)0xFFU));
N        config_reg->MACSRCADDRLO = EMAC_MACSRCADDRLO_CONFIGVALUE;   
X        config_reg->MACSRCADDRLO = ((uint32)((uint32)0xFFU << 8U) | (uint32)((uint32)0xFFU));   
N        config_reg->MDIOCONTROL = EMAC_MDIOCONTROL_CONFIGVALUE;
X        config_reg->MDIOCONTROL = 0x4114001FU;
N        config_reg->C0RXEN = EMAC_C0RXEN_CONFIGVALUE;
X        config_reg->C0RXEN = 0x00000001U;
N        config_reg->C0TXEN = EMAC_C0TXEN_CONFIGVALUE;
X        config_reg->C0TXEN = 0x00000001U;
N    }
N    else
N    {
N        config_reg->TXCONTROL = HWREG(EMAC_0_BASE + EMAC_TXCONTROL);
X        config_reg->TXCONTROL = (*((volatile uint32 *)(0xFCF78000U + (0x4U))));
N        config_reg->RXCONTROL = HWREG(EMAC_0_BASE + EMAC_RXCONTROL);
X        config_reg->RXCONTROL = (*((volatile uint32 *)(0xFCF78000U + (0x14U))));
N        config_reg->TXINTMASKSET = HWREG(EMAC_0_BASE + EMAC_TXINTMASKSET);
X        config_reg->TXINTMASKSET = (*((volatile uint32 *)(0xFCF78000U + (0x88U))));
N        config_reg->TXINTMASKCLEAR = HWREG(EMAC_0_BASE + EMAC_TXINTMASKCLEAR);
X        config_reg->TXINTMASKCLEAR = (*((volatile uint32 *)(0xFCF78000U + (0x8CU))));
N        config_reg->RXINTMASKSET = HWREG(EMAC_0_BASE + EMAC_RXINTMASKSET);
X        config_reg->RXINTMASKSET = (*((volatile uint32 *)(0xFCF78000U + (0xA8U))));
N        config_reg->RXINTMASKCLEAR = HWREG(EMAC_0_BASE + EMAC_RXINTMASKCLEAR);
X        config_reg->RXINTMASKCLEAR = (*((volatile uint32 *)(0xFCF78000U + (0xACU))));
N        config_reg->MACSRCADDRHI = HWREG(EMAC_0_BASE + EMAC_MACSRCADDRHI);
X        config_reg->MACSRCADDRHI = (*((volatile uint32 *)(0xFCF78000U + (0x1D4U))));
N        config_reg->MACSRCADDRLO = HWREG(EMAC_0_BASE + EMAC_MACSRCADDRLO);      
X        config_reg->MACSRCADDRLO = (*((volatile uint32 *)(0xFCF78000U + (0x1D0U))));      
N        config_reg->MDIOCONTROL = HWREG(MDIO_0_BASE + MDIO_CONTROL);
X        config_reg->MDIOCONTROL = (*((volatile uint32 *)(0xFCF78900U + (0x4U))));
N        config_reg->C0RXEN = HWREG(EMAC_CTRL_0_BASE + EMAC_CTRL_CnRXEN(0U));
X        config_reg->C0RXEN = (*((volatile uint32 *)(0xFCF78800U + ((uint32)0x14u + (uint32)((uint32)(0U) << 4)))));
N        config_reg->C0TXEN = HWREG(EMAC_CTRL_0_BASE + EMAC_CTRL_CnTXEN(0U));
X        config_reg->C0TXEN = (*((volatile uint32 *)(0xFCF78800U + ((uint32)0x18u + (uint32)((uint32)(0U) << 4)))));
N    }
N    
N}
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N
N
N/* USER CODE BEGIN (3) */
N/* USER CODE END */
N
N/***************************** End Of File ***********************************/
