L 1 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\fs8x_driver\sbc_fs8x_communication.c"
N/*
N * Copyright (c) 2016 - 2018, NXP Semiconductors, Inc.
N * All rights reserved.
N *
N * Redistribution and use in source and binary forms, with or without modification,
N * are permitted provided that the following conditions are met:
N *
N * o Redistributions of source code must retain the above copyright notice, this list
N *   of conditions and the following disclaimer.
N *
N * o Redistributions in binary form must reproduce the above copyright notice, this
N *   list of conditions and the following disclaimer in the documentation and/or
N *   other materials provided with the distribution.
N *
N * o Neither the name of the copyright holder nor the names of its
N *   contributors may be used to endorse or promote products derived from this
N *   software without specific prior written permission.
N *
N * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
N * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
N * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
N * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
N * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
N * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
N * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
N * ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
N * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
N * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N */
N
N/** @file sbc_fs8x_communication.c
N * @brief Implementation of communication logic for NXP SBC FS8x.
N *
N * @author nxf44615
N * @version 1.1
N * @date 9-Oct-2018
N * @copyright Copyright (c) 2016 - 2018, NXP Semiconductors, Inc.
N *
N * @updated 2020-03-18 (date of last update)
N * Adapted driver to pass interface configuration as parameter into the
N * functions to enable the usage of multiple ICs in the system.
N */
N
N/*******************************************************************************
N * Includes
N ******************************************************************************/
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
L 49 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\fs8x_driver\sbc_fs8x_communication.c" 2
N#include <stddef.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\stddef.h" 1
N/*****************************************************************************/
N/* stddef.h                                                                  */
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
N#ifndef _STDDEF
N#define _STDDEF
N
N#include <_ti_config.h>
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.7\")") /* macros required for implementation */
X_Pragma("CHECK_MISRA(\"-19.7\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-20.1\")") /* standard headers must define standard names */
X_Pragma("CHECK_MISRA(\"-20.1\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-20.2\")") /* standard headers must define standard names */
X_Pragma("CHECK_MISRA(\"-20.2\")")  
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N#ifndef NULL
N#define NULL 0
N#endif
N
Ntypedef __PTRDIFF_T_TYPE__ ptrdiff_t;
Xtypedef int ptrdiff_t;
N
N#ifndef _SIZE_T_DECLARED
N#define _SIZE_T_DECLARED
N# ifdef __clang__
Stypedef __SIZE_TYPE__ __SIZE_T_TYPE__;
N# endif
N
Ntypedef __SIZE_T_TYPE__ size_t;
Xtypedef unsigned size_t;
N#endif
N
N#ifndef __cplusplus
N#ifndef _WCHAR_T_DECLARED
N#define _WCHAR_T_DECLARED
N#ifdef __clang__
Stypedef __WCHAR_TYPE__ __WCHAR_T_TYPE__;
N#endif
N
Ntypedef __WCHAR_T_TYPE__ wchar_t;
Xtypedef unsigned short wchar_t;
N
N#endif /* _WCHAR_T */
N#endif /* ! __cplusplus */
N
N/*----------------------------------------------------------------------------*/
N/* C++11 and C11 required max_align_t to be defined. The libc++ cstddef       */
N/* header expects the macro __DEFINED_max_align_t to be defined if it is to   */
N/* use the definintion of max_align_t from stddef.h. Only define it if        */
N/* compiling for C11 or we're in non strict ansi mode.                        */
N/*----------------------------------------------------------------------------*/
N#if defined(_TI_C11LIB) || __TI_PROPRIETARY_STRICT_ANSI_MACRO == 0
X#if 1L || 1 == 0
N#ifndef __DEFINED_max_align_t
N#define __DEFINED_max_align_t
Ntypedef long double max_align_t;
N#endif /*__DEFINED_max_align_t */
N#endif /* defined(_TI_C11LIB) || __TI_PROPRIETARY_STRICT_ANSI_MACRO == 0 */
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.10\")") /* need types as macro arguments */
X_Pragma("CHECK_MISRA(\"-19.10\")")  
N
N#ifdef __TI_LLVM__
S#  define offsetof(_type, _ident) __builtin_offsetof(_type, _ident)
N#else
N#  ifndef __TMS320C55X__
N#      define offsetof(_type, _ident) \
N         ((size_t)__intaddr__(&(((_type *)0)->_ident)))
X#      define offsetof(_type, _ident)          ((size_t)__intaddr__(&(((_type *)0)->_ident)))
N#  else /* __TMS320C55X__ */
S#    define offsetof(_type, _ident) \
S    (__intaddr__( ((char *) &((_type *)0)->_ident) - ((char *) 0) ))
X#    define offsetof(_type, _ident)     (__intaddr__( ((char *) &((_type *)0)->_ident) - ((char *) 0) ))
N#  endif /* __TMS320C55X__ */
N#endif
N
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N#ifdef __cplusplus
S} /* extern "C" */
N#endif  /* __cplusplus */
N
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N#endif  /* _STDDEF */
L 50 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\fs8x_driver\sbc_fs8x_communication.c" 2
N
N#include "sbc_fs8x_map.h"
L 1 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\fs8x_driver\sbc_fs8x_map.h" 1
N/*
N * Copyright (c) 2016 - 2018, NXP Semiconductors, Inc.
N * All rights reserved.
N *
N * Redistribution and use in source and binary forms, with or without modification,
N * are permitted provided that the following conditions are met:
N *
N * o Redistributions of source code must retain the above copyright notice, this list
N *   of conditions and the following disclaimer.
N *
N * o Redistributions in binary form must reproduce the above copyright notice, this
N *   list of conditions and the following disclaimer in the documentation and/or
N *   other materials provided with the distribution.
N *
N * o Neither the name of the copyright holder nor the names of its
N *   contributors may be used to endorse or promote products derived from this
N *   software without specific prior written permission.
N *
N * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
N * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
N * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
N * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
N * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
N * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
N * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
N * ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
N * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
N * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N */
N
N/** @file sbc_fs8x_map.h
N * @brief FS8x register map.
N *
N * This header file contains addresses, masks, shifts and shifted discreet values
N * for runtime registers of the FS8x. Note that some registers have the same address;
N * the reason is that there are 2 register groups: main and fail-safe.
N * See data sheet for details.
N *
N * @author nxf44615
N * @version 1.1
N * @date 9-Oct-2018
N * @copyright Copyright (c) 2016 - 2018, NXP Semiconductors, Inc.
N *
N * @warning Some macro names are not compliant with MISRA rule 5.4 if C90 standard is used
N *          (the first 31 characters of macro identifiers are significant).
N *          If C99 standard is used, there is no issue, as the first 63 characters of macro
N *          identifiers are significant.
N */
N
N#ifndef SBC_FS8X_MAP_H__
N#define SBC_FS8X_MAP_H__
N
N/******************************************************************************/
N/* M_FLAG - Type: RW                                                          */
N/******************************************************************************/
N
N#define FS8X_M_FLAG_ADDR    0x00U
N#define FS8X_M_FLAG_DEFAULT 0x0000U
N
N/**
N * Invalid Main Domain I2C access (Wrong Write or Read, Write to INIT registers in normal mode, wrong address).
N */
N#define FS8X_M_I2C_M_REQ_MASK 0x0001U
N/**
N * Main Domain I2C communication CRC issue.
N */
N#define FS8X_M_I2C_M_CRC_MASK 0x0002U
N/**
N * Main Domain SPI communication CRC issue
N */
N#define FS8X_M_SPI_M_CRC_MASK 0x0004U
N/**
N * Invalid Main domain SPI access (Wrong Write or Read, Write to INIT registers in normal mode, wrong address).
N */
N#define FS8X_M_SPI_M_REQ_MASK 0x0008U
N/**
N * Main Domain SPI SCLK error detection.
N */
N#define FS8X_M_SPI_M_CLK_MASK 0x0010U
N/**
N * Report an event on LDO2 (status change or failure)
N */
N#define FS8X_M_VLDO2_G_MASK 0x0080U
N/**
N * Report an event on LDO1 (status change or failure)
N */
N#define FS8X_M_VLDO1_G_MASK 0x0100U
N/**
N * Report an event on BUCK3 (status change or failure)
N */
N#define FS8X_M_VBUCK3_G_MASK 0x0200U
N/**
N * Report an event on BUCK2 (status change or failure)
N */
N#define FS8X_M_VBUCK2_G_MASK 0x0400U
N/**
N * Report an event on BUCK1 (status change or failure)
N */
N#define FS8X_M_VBUCK1_G_MASK 0x0800U
N/**
N * Report an event on VBOOST (status change or failure)
N */
N#define FS8X_M_VBOOST_G_MASK 0x1000U
N/**
N * Report an event on VPRE (status change or failure)
N */
N#define FS8X_M_VPRE_G_MASK 0x2000U
N/**
N * Report a wake-up event. Logical OR of WAKE1 and WAKE2 source
N */
N#define FS8X_M_WU_G_MASK 0x4000U
N/**
N * Report an error in the Communication (SPI or I2C)
N */
N#define FS8X_M_COM_ERR_MASK 0x8000U
N
N/**
N * Invalid Main Domain I2C access (Wrong Write or Read, Write to INIT registers in normal mode, wrong address).
N */
N#define FS8X_M_I2C_M_REQ_SHIFT 0x0000U
N/**
N * Main Domain I2C communication CRC issue.
N */
N#define FS8X_M_I2C_M_CRC_SHIFT 0x0001U
N/**
N * Main Domain SPI communication CRC issue
N */
N#define FS8X_M_SPI_M_CRC_SHIFT 0x0002U
N/**
N * Invalid Main domain SPI access (Wrong Write or Read, Write to INIT registers in normal mode, wrong address).
N */
N#define FS8X_M_SPI_M_REQ_SHIFT 0x0003U
N/**
N * Main Domain SPI SCLK error detection.
N */
N#define FS8X_M_SPI_M_CLK_SHIFT 0x0004U
N/**
N * Report an event on LDO2 (status change or failure)
N */
N#define FS8X_M_VLDO2_G_SHIFT 0x0007U
N/**
N * Report an event on LDO1 (status change or failure)
N */
N#define FS8X_M_VLDO1_G_SHIFT 0x0008U
N/**
N * Report an event on BUCK3 (status change or failure)
N */
N#define FS8X_M_VBUCK3_G_SHIFT 0x0009U
N/**
N * Report an event on BUCK2 (status change or failure)
N */
N#define FS8X_M_VBUCK2_G_SHIFT 0x000AU
N/**
N * Report an event on BUCK1 (status change or failure)
N */
N#define FS8X_M_VBUCK1_G_SHIFT 0x000BU
N/**
N * Report an event on VBOOST (status change or failure)
N */
N#define FS8X_M_VBOOST_G_SHIFT 0x000CU
N/**
N * Report an event on VPRE (status change or failure)
N */
N#define FS8X_M_VPRE_G_SHIFT 0x000DU
N/**
N * Report a wake-up event. Logical OR of WAKE1 and WAKE2 source
N */
N#define FS8X_M_WU_G_SHIFT 0x000EU
N/**
N * Report an error in the Communication (SPI or I2C)
N */
N#define FS8X_M_COM_ERR_SHIFT 0x000FU
N
N/**
N * No error
N */
N#define FS8X_M_I2C_M_REQ_NO_ERROR (0x0000U << FS8X_M_I2C_M_REQ_SHIFT)
N/**
N * I2C Violation
N */
N#define FS8X_M_I2C_M_REQ_I2C_V (0x0001U << FS8X_M_I2C_M_REQ_SHIFT)
N
N/**
N * No error
N */
N#define FS8X_M_I2C_M_CRC_NO_ERROR (0x0000U << FS8X_M_I2C_M_CRC_SHIFT)
N/**
N * Error detected in the I2C CRC
N */
N#define FS8X_M_I2C_M_CRC_ERROR (0x0001U << FS8X_M_I2C_M_CRC_SHIFT)
N
N/**
N * No error
N */
N#define FS8X_M_SPI_M_CRC_NO_ERROR (0x0000U << FS8X_M_SPI_M_CRC_SHIFT)
N/**
N * Error detected in the SPI CRC
N */
N#define FS8X_M_SPI_M_CRC_ERROR (0x0001U << FS8X_M_SPI_M_CRC_SHIFT)
N
N/**
N * No error
N */
N#define FS8X_M_SPI_M_REQ_NO_ERROR (0x0000U << FS8X_M_SPI_M_REQ_SHIFT)
N/**
N * SPI Violation
N */
N#define FS8X_M_SPI_M_REQ_SPI_V (0x0001U << FS8X_M_SPI_M_REQ_SHIFT)
N
N/**
N * No error
N */
N#define FS8X_M_SPI_M_CLK_NO_ERROR (0x0000U << FS8X_M_SPI_M_CLK_SHIFT)
N/**
N * Wrong number of clock cycles (<32 or >32)
N */
N#define FS8X_M_SPI_M_CLK_WRONG (0x0001U << FS8X_M_SPI_M_CLK_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VLDO2_G_NO_EVENT (0x0000U << FS8X_M_VLDO2_G_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_VLDO2_G_EVENT_OCCURRED (0x0001U << FS8X_M_VLDO2_G_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VLDO1_G_NO_EVENT (0x0000U << FS8X_M_VLDO1_G_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_VLDO1_G_EVENT_OCCURRED (0x0001U << FS8X_M_VLDO1_G_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VBUCK3_G_NO_EVENT (0x0000U << FS8X_M_VBUCK3_G_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_VBUCK3_G_EVENT_OCCURRED (0x0001U << FS8X_M_VBUCK3_G_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VBUCK2_G_NO_EVENT (0x0000U << FS8X_M_VBUCK2_G_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_VBUCK2_G_EVENT_OCCURRED (0x0001U << FS8X_M_VBUCK2_G_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VBUCK1_G_NO_EVENT (0x0000U << FS8X_M_VBUCK1_G_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_VBUCK1_G_EVENT_OCCURRED (0x0001U << FS8X_M_VBUCK1_G_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VBOOST_G_NO_EVENT (0x0000U << FS8X_M_VBOOST_G_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_VBOOST_G_EVENT_OCCURRED (0x0001U << FS8X_M_VBOOST_G_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VPRE_G_NO_EVENT (0x0000U << FS8X_M_VPRE_G_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_VPRE_G_EVENT_OCCURRED (0x0001U << FS8X_M_VPRE_G_SHIFT)
N
N/**
N * No Wake event
N */
N#define FS8X_M_WU_G_NO_WAKE_EVENT (0x0000U << FS8X_M_WU_G_SHIFT)
N/**
N * Wake event
N */
N#define FS8X_M_WU_G_WAKE_EVENT (0x0001U << FS8X_M_WU_G_SHIFT)
N
N/**
N * No Failure
N */
N#define FS8X_M_COM_ERR_NO_FAILURE (0x0000U << FS8X_M_COM_ERR_SHIFT)
N/**
N * Failure
N */
N#define FS8X_M_COM_ERR_FAILURE (0x0001U << FS8X_M_COM_ERR_SHIFT)
N
N/******************************************************************************/
N/* M_MODE - Type: RW                                                          */
N/******************************************************************************/
N
N#define FS8X_M_MODE_ADDR    0x01U
N#define FS8X_M_MODE_DEFAULT 0x0000U
N
N/**
N * Entry in Standby mode
N */
N#define FS8X_M_GOTOSTBY_MASK 0x0001U
N/**
N * WAKE1 wake up disable
N */
N#define FS8X_M_W1DIS_MASK 0x0002U
N/**
N * WAKE2 wake up disable
N */
N#define FS8X_M_W2DIS_MASK 0x0004U
N/**
N * State machine Normal mode
N */
N#define FS8X_M_MAIN_NORMAL_MASK 0x0020U
N/**
N * EXT FIN selection disable at PLL input request
N */
N#define FS8X_M_EXT_FIN_DIS_MASK 0x0040U
N/**
N * Real time status of FIN clock selection
N */
N#define FS8X_M_EXT_FIN_SEL_RT_MASK 0x0080U
N/**
N * Real time status of PLL lock flag
N */
N#define FS8X_M_PLL_LOCK_RT_MASK 0x0100U
N
N/**
N * Entry in Standby mode
N */
N#define FS8X_M_GOTOSTBY_SHIFT 0x0000U
N/**
N * WAKE1 wake up disable
N */
N#define FS8X_M_W1DIS_SHIFT 0x0001U
N/**
N * WAKE2 wake up disable
N */
N#define FS8X_M_W2DIS_SHIFT 0x0002U
N/**
N * State machine Normal mode
N */
N#define FS8X_M_MAIN_NORMAL_SHIFT 0x0005U
N/**
N * EXT FIN selection disable at PLL input request
N */
N#define FS8X_M_EXT_FIN_DIS_SHIFT 0x0006U
N/**
N * Real time status of FIN clock selection
N */
N#define FS8X_M_EXT_FIN_SEL_RT_SHIFT 0x0007U
N/**
N * Real time status of PLL lock flag
N */
N#define FS8X_M_PLL_LOCK_RT_SHIFT 0x0008U
N
N/**
N * Device remains in current state
N */
N#define FS8X_M_GOTOSTBY_REMAINS_IN_CURRENT_STATE (0x0000U << FS8X_M_GOTOSTBY_SHIFT)
N/**
N * Device will enter in Standby mode
N */
N#define FS8X_M_GOTOSTBY_ENTER_IN_STANDBY_MODE (0x0001U << FS8X_M_GOTOSTBY_SHIFT)
N
N/**
N * wake up enable
N */
N#define FS8X_M_W1DIS_WAKE_UP_ENABLE (0x0000U << FS8X_M_W1DIS_SHIFT)
N/**
N * wake up disable
N */
N#define FS8X_M_W1DIS_WAKE_UP_DISABLE (0x0001U << FS8X_M_W1DIS_SHIFT)
N
N/**
N * wake up enable
N */
N#define FS8X_M_W2DIS_WAKE_UP_ENABLE (0x0000U << FS8X_M_W2DIS_SHIFT)
N/**
N * wake up disable
N */
N#define FS8X_M_W2DIS_WAKE_UP_DISABLE (0x0001U << FS8X_M_W2DIS_SHIFT)
N
N/**
N * State Machine NOT in Normal mode
N */
N#define FS8X_M_MAIN_NORMAL_NOT_IN_NORMAL_MODE (0x0000U << FS8X_M_MAIN_NORMAL_SHIFT)
N/**
N * State Machine in Normal mode - Entry in Standby mode possible
N */
N#define FS8X_M_MAIN_NORMAL_IN_NORMAL_MODE (0x0001U << FS8X_M_MAIN_NORMAL_SHIFT)
N
N/**
N * No effect
N */
N#define FS8X_M_EXT_FIN_DIS_NO_EFFECT (0x0000U << FS8X_M_EXT_FIN_DIS_SHIFT)
N/**
N * Disable FIN selection
N */
N#define FS8X_M_EXT_FIN_DIS_DISABLE_FIN (0x0001U << FS8X_M_EXT_FIN_DIS_SHIFT)
N
N/**
N * Internal clock oscillator is selected
N */
N#define FS8X_M_EXT_FIN_SEL_RT_INT_OSC (0x0000U << FS8X_M_EXT_FIN_SEL_RT_SHIFT)
N/**
N * External FIN clock is selected
N */
N#define FS8X_M_EXT_FIN_SEL_RT_EXT_OSC (0x0001U << FS8X_M_EXT_FIN_SEL_RT_SHIFT)
N
N/**
N * PLL not locked
N */
N#define FS8X_M_PLL_LOCK_RT_UNLOCKED (0x0000U << FS8X_M_PLL_LOCK_RT_SHIFT)
N/**
N * PLL locked
N */
N#define FS8X_M_PLL_LOCK_RT_LOCKED (0x0001U << FS8X_M_PLL_LOCK_RT_SHIFT)
N
N/******************************************************************************/
N/* M_REG_CTRL1 - Type: RW                                                     */
N/******************************************************************************/
N
N#define FS8X_M_REG_CTRL1_ADDR    0x02U
N#define FS8X_M_REG_CTRL1_DEFAULT 0x0000U
N
N/**
N * Enable request of LDO2
N */
N#define FS8X_M_LDO2EN_MASK 0x0001U
N/**
N * Enable request of LDO1
N */
N#define FS8X_M_LDO1EN_MASK 0x0002U
N/**
N * Enable request of BUCK3
N */
N#define FS8X_M_BUCK3EN_MASK 0x0004U
N/**
N * Enable request of BUCK2
N */
N#define FS8X_M_BUCK2EN_MASK 0x0008U
N/**
N * Enable request of BUCK1
N */
N#define FS8X_M_BUCK1EN_MASK 0x0010U
N/**
N * Enable request of BOOST
N */
N#define FS8X_M_BOOSTEN_MASK 0x0020U
N/**
N * Enable request of VPRE
N */
N#define FS8X_M_VPEN_MASK 0x0040U
N/**
N * Disable request of LDO2
N */
N#define FS8X_M_LDO2DIS_MASK 0x0100U
N/**
N * Disable request of LDO1
N */
N#define FS8X_M_LDO1DIS_MASK 0x0200U
N/**
N * Disable request of BUCK3
N */
N#define FS8X_M_BUCK3DIS_MASK 0x0400U
N/**
N * Disable request of BUCK2
N */
N#define FS8X_M_BUCK2DIS_MASK 0x0800U
N/**
N * Disable request of BUCK1
N */
N#define FS8X_M_BUCK1DIS_MASK 0x1000U
N/**
N * Disable request of BOOST
N */
N#define FS8X_M_BOOSTDIS_MASK 0x2000U
N/**
N * Disable request of VPRE
N */
N#define FS8X_M_VPDIS_MASK 0x4000U
N/**
N * Force disable of VPRE pull down.
N */
N#define FS8X_M_VPRE_PD_DIS_MASK 0x8000U
N
N/**
N * Enable request of LDO2
N */
N#define FS8X_M_LDO2EN_SHIFT 0x0000U
N/**
N * Enable request of LDO1
N */
N#define FS8X_M_LDO1EN_SHIFT 0x0001U
N/**
N * Enable request of BUCK3
N */
N#define FS8X_M_BUCK3EN_SHIFT 0x0002U
N/**
N * Enable request of BUCK2
N */
N#define FS8X_M_BUCK2EN_SHIFT 0x0003U
N/**
N * Enable request of BUCK1
N */
N#define FS8X_M_BUCK1EN_SHIFT 0x0004U
N/**
N * Enable request of BOOST
N */
N#define FS8X_M_BOOSTEN_SHIFT 0x0005U
N/**
N * Enable request of VPRE
N */
N#define FS8X_M_VPEN_SHIFT 0x0006U
N/**
N * Disable request of LDO2
N */
N#define FS8X_M_LDO2DIS_SHIFT 0x0008U
N/**
N * Disable request of LDO1
N */
N#define FS8X_M_LDO1DIS_SHIFT 0x0009U
N/**
N * Disable request of BUCK3
N */
N#define FS8X_M_BUCK3DIS_SHIFT 0x000AU
N/**
N * Disable request of BUCK2
N */
N#define FS8X_M_BUCK2DIS_SHIFT 0x000BU
N/**
N * Disable request of BUCK1
N */
N#define FS8X_M_BUCK1DIS_SHIFT 0x000CU
N/**
N * Disable request of BOOST
N */
N#define FS8X_M_BOOSTDIS_SHIFT 0x000DU
N/**
N * Disable request of VPRE
N */
N#define FS8X_M_VPDIS_SHIFT 0x000EU
N/**
N * Force disable of VPRE pull down.
N */
N#define FS8X_M_VPRE_PD_DIS_SHIFT 0x000FU
N
N/**
N * no effect (regulator remains in existing state - if ON it remains ON, if OFF it remains OFF)
N */
N#define FS8X_M_LDO2EN_NO_EFFECT (0x0000U << FS8X_M_LDO2EN_SHIFT)
N/**
N * LDO2 Enable Request
N */
N#define FS8X_M_LDO2EN_LDO2_ENABLE_REQUEST (0x0001U << FS8X_M_LDO2EN_SHIFT)
N
N/**
N * no effect (regulator remains in existing state)
N */
N#define FS8X_M_LDO1EN_NO_EFFECT (0x0000U << FS8X_M_LDO1EN_SHIFT)
N/**
N * LDO1 Enable Request
N */
N#define FS8X_M_LDO1EN_LDO1_ENABLE_REQUEST (0x0001U << FS8X_M_LDO1EN_SHIFT)
N
N/**
N * no effect (regulator remains in existing state)
N */
N#define FS8X_M_BUCK3EN_NO_EFFECT (0x0000U << FS8X_M_BUCK3EN_SHIFT)
N/**
N * BUCK3 Enable Request
N */
N#define FS8X_M_BUCK3EN_BUCK3_ENABLE_REQUEST (0x0001U << FS8X_M_BUCK3EN_SHIFT)
N
N/**
N * no effect (regulator remains in existing state)
N */
N#define FS8X_M_BUCK2EN_NO_EFFECT (0x0000U << FS8X_M_BUCK2EN_SHIFT)
N/**
N * BUCK2 Enable Request
N */
N#define FS8X_M_BUCK2EN_BUCK2_ENABLE_REQUEST (0x0001U << FS8X_M_BUCK2EN_SHIFT)
N
N/**
N * no effect (regulator remains in existing state)
N */
N#define FS8X_M_BUCK1EN_NO_EFFECT (0x0000U << FS8X_M_BUCK1EN_SHIFT)
N/**
N * BUCK1 Enable Request
N */
N#define FS8X_M_BUCK1EN_BUCK1_ENABLE_REQUEST (0x0001U << FS8X_M_BUCK1EN_SHIFT)
N
N/**
N * no effect (regulator remains in existing state)
N */
N#define FS8X_M_BOOSTEN_NO_EFFECT (0x0000U << FS8X_M_BOOSTEN_SHIFT)
N/**
N * BOOST Enable Request
N */
N#define FS8X_M_BOOSTEN_BOOST_ENABLE_REQUEST (0x0001U << FS8X_M_BOOSTEN_SHIFT)
N
N/**
N * no effect (regulator remains in existing state)
N */
N#define FS8X_M_VPEN_NO_EFFECT (0x0000U << FS8X_M_VPEN_SHIFT)
N/**
N * VPRE Enable Request
N */
N#define FS8X_M_VPEN_VPRE_ENABLE_REQUEST (0x0001U << FS8X_M_VPEN_SHIFT)
N
N/**
N * no effect (regulator remains in existing state)
N */
N#define FS8X_M_LDO2DIS_NO_EFFECT (0x0000U << FS8X_M_LDO2DIS_SHIFT)
N/**
N * LDO2 Disable Request
N */
N#define FS8X_M_LDO2DIS_LDO2_DISABLE_REQUEST (0x0001U << FS8X_M_LDO2DIS_SHIFT)
N
N/**
N * no effect (regulator remains in existing state)
N */
N#define FS8X_M_LDO1DIS_NO_EFFECT (0x0000U << FS8X_M_LDO1DIS_SHIFT)
N/**
N * LDO1 Disable Request
N */
N#define FS8X_M_LDO1DIS_LDO1_DISABLE_REQUEST (0x0001U << FS8X_M_LDO1DIS_SHIFT)
N
N/**
N * no effect (regulator remains in existing state)
N */
N#define FS8X_M_BUCK3DIS_NO_EFFECT (0x0000U << FS8X_M_BUCK3DIS_SHIFT)
N/**
N * BUCK3 Disable Request
N */
N#define FS8X_M_BUCK3DIS_BUCK3_DISABLE_REQUEST (0x0001U << FS8X_M_BUCK3DIS_SHIFT)
N
N/**
N * no effect (regulator remains in existing state)
N */
N#define FS8X_M_BUCK2DIS_NO_EFFECT (0x0000U << FS8X_M_BUCK2DIS_SHIFT)
N/**
N * BUCK2 Disable Request
N */
N#define FS8X_M_BUCK2DIS_BUCK2_DISABLE_REQUEST (0x0001U << FS8X_M_BUCK2DIS_SHIFT)
N
N/**
N * no effect (regulator remains in existing state)
N */
N#define FS8X_M_BUCK1DIS_NO_EFFECT (0x0000U << FS8X_M_BUCK1DIS_SHIFT)
N/**
N * BUCK1 Disable Request
N */
N#define FS8X_M_BUCK1DIS_BUCK1_DISABLE_REQUEST (0x0001U << FS8X_M_BUCK1DIS_SHIFT)
N
N/**
N * no effect (regulator remains in existing state)
N */
N#define FS8X_M_BOOSTDIS_NO_EFFECT (0x0000U << FS8X_M_BOOSTDIS_SHIFT)
N/**
N * BOOST Disable Request
N */
N#define FS8X_M_BOOSTDIS_BOOST_DISABLE_REQUEST (0x0001U << FS8X_M_BOOSTDIS_SHIFT)
N
N/**
N * no effect (regulator remains in existing state)
N */
N#define FS8X_M_VPDIS_NO_EFFECT (0x0000U << FS8X_M_VPDIS_SHIFT)
N/**
N * VPRE Disable Request
N */
N#define FS8X_M_VPDIS_VPRE_DISABLE_REQUEST (0x0001U << FS8X_M_VPDIS_SHIFT)
N
N/**
N * no effect (VPRE pull down is automatically controlled by the logic)
N */
N#define FS8X_M_VPRE_PD_DIS_NO_EFFECT (0x0000U << FS8X_M_VPRE_PD_DIS_SHIFT)
N/**
N * VPRE pull down disable Request
N */
N#define FS8X_M_VPRE_PD_DIS_VPRE_DISABLE_REQUEST (0x0001U << FS8X_M_VPRE_PD_DIS_SHIFT)
N
N/******************************************************************************/
N/* M_REG_CTRL2 - Type: RW                                                     */
N/******************************************************************************/
N
N#define FS8X_M_REG_CTRL2_ADDR    0x03U
N#define FS8X_M_REG_CTRL2_DEFAULT 0x0009U
N
N/**
N * VPRE High Side slew rate control
N */
N#define FS8X_M_VPRESRHS_MASK 0x0003U
N/**
N * VPRE Low Side slew rate control
N */
N#define FS8X_M_VPRESRLS_MASK 0x0018U
N/**
N * Regulator behavior in case of TSD
N */
N#define FS8X_M_LDO2TSDCFG_MASK 0x0100U
N/**
N * Regulator behavior in case of TSD
N */
N#define FS8X_M_LDO1TSDCFG_MASK 0x0200U
N/**
N * Regulator behavior in case of TSD
N */
N#define FS8X_M_BUCK3TSDCFG_MASK 0x0400U
N/**
N * Regulator behavior in case of TSD
N */
N#define FS8X_M_BUCK2TSDCFG_MASK 0x0800U
N/**
N * Regulator behavior in case of TSD
N */
N#define FS8X_M_BUCK1TSDCFG_MASK 0x1000U
N/**
N * Regulator behavior in case of TSD
N */
N#define FS8X_M_BOOSTTSDCFG_MASK 0x2000U
N/**
N * VBOOST Low Side slew rate control
N */
N#define FS8X_M_VBSTSR_MASK 0xC000U
N
N/**
N * VPRE High Side slew rate control
N */
N#define FS8X_M_VPRESRHS_SHIFT 0x0000U
N/**
N * VPRE Low Side slew rate control
N */
N#define FS8X_M_VPRESRLS_SHIFT 0x0003U
N/**
N * Regulator behavior in case of TSD
N */
N#define FS8X_M_LDO2TSDCFG_SHIFT 0x0008U
N/**
N * Regulator behavior in case of TSD
N */
N#define FS8X_M_LDO1TSDCFG_SHIFT 0x0009U
N/**
N * Regulator behavior in case of TSD
N */
N#define FS8X_M_BUCK3TSDCFG_SHIFT 0x000AU
N/**
N * Regulator behavior in case of TSD
N */
N#define FS8X_M_BUCK2TSDCFG_SHIFT 0x000BU
N/**
N * Regulator behavior in case of TSD
N */
N#define FS8X_M_BUCK1TSDCFG_SHIFT 0x000CU
N/**
N * Regulator behavior in case of TSD
N */
N#define FS8X_M_BOOSTTSDCFG_SHIFT 0x000DU
N/**
N * VBOOST Low Side slew rate control
N */
N#define FS8X_M_VBSTSR_SHIFT 0x000EU
N
N/**
N * 130mA typical drive capability - slow
N */
N#define FS8X_M_VPRESRHS_130MA_DRIVE_CAPABILITY (0x0000U << FS8X_M_VPRESRHS_SHIFT)
N/**
N * 260mA typical drive capability - medium
N */
N#define FS8X_M_VPRESRHS_260MA_DRIVE_CAPABILITY (0x0001U << FS8X_M_VPRESRHS_SHIFT)
N/**
N * 520mA typical drive capability - fast
N */
N#define FS8X_M_VPRESRHS_520MA_DRIVE_CAPABILITY (0x0002U << FS8X_M_VPRESRHS_SHIFT)
N/**
N * 900mA typical drive capability - ultra fast
N */
N#define FS8X_M_VPRESRHS_900MA_DRIVE_CAPABILITY (0x0003U << FS8X_M_VPRESRHS_SHIFT)
N
N/**
N * 130mA typical drive capability - slow
N */
N#define FS8X_M_VPRESRLS_130MA_DRIVE_CAPABILITY (0x0000U << FS8X_M_VPRESRLS_SHIFT)
N/**
N * 260mA typical drive capability - medium
N */
N#define FS8X_M_VPRESRLS_260MA_DRIVE_CAPABILITY (0x0001U << FS8X_M_VPRESRLS_SHIFT)
N/**
N * 520mA typical drive capability - fast
N */
N#define FS8X_M_VPRESRLS_520MA_DRIVE_CAPABILITY (0x0002U << FS8X_M_VPRESRLS_SHIFT)
N/**
N * 900mA typical drive capability - ultra fast
N */
N#define FS8X_M_VPRESRLS_900MA_DRIVE_CAPABILITY (0x0003U << FS8X_M_VPRESRLS_SHIFT)
N
N/**
N * Regulator Shutdown
N */
N#define FS8X_M_LDO2TSDCFG_REGULATOR_SHUTDOWN (0x0000U << FS8X_M_LDO2TSDCFG_SHIFT)
N/**
N * Regulator Shutdown + State machine transition to Standby mode
N */
N#define FS8X_M_LDO2TSDCFG_REGULATOR_SHUTDOWN_AND_DEEP_FAIL_SAFE (0x0001U << FS8X_M_LDO2TSDCFG_SHIFT)
N
N/**
N * Regulator Shutdown
N */
N#define FS8X_M_LDO1TSDCFG_REGULATOR_SHUTDOWN (0x0000U << FS8X_M_LDO1TSDCFG_SHIFT)
N/**
N * Regulator Shutdown + State machine transition to Standby mode
N */
N#define FS8X_M_LDO1TSDCFG_REGULATOR_SHUTDOWN_AND_DEEP_FAIL_SAFE (0x0001U << FS8X_M_LDO1TSDCFG_SHIFT)
N
N/**
N * Regulator Shutdown
N */
N#define FS8X_M_BUCK3TSDCFG_REGULATOR_SHUTDOWN (0x0000U << FS8X_M_BUCK3TSDCFG_SHIFT)
N/**
N * Regulator Shutdown + State machine transition to Standby mode
N */
N#define FS8X_M_BUCK3TSDCFG_REGULATOR_SHUTDOWN_AND_DEEP_FAIL_SAFE (0x0001U << FS8X_M_BUCK3TSDCFG_SHIFT)
N
N/**
N * Regulator Shutdown
N */
N#define FS8X_M_BUCK2TSDCFG_REGULATOR_SHUTDOWN (0x0000U << FS8X_M_BUCK2TSDCFG_SHIFT)
N/**
N * Regulator Shutdown + State machine transition to Standby mode
N */
N#define FS8X_M_BUCK2TSDCFG_REGULATOR_SHUTDOWN_AND_DEEP_FAIL_SAFE (0x0001U << FS8X_M_BUCK2TSDCFG_SHIFT)
N
N/**
N * Regulator Shutdown
N */
N#define FS8X_M_BUCK1TSDCFG_REGULATOR_SHUTDOWN (0x0000U << FS8X_M_BUCK1TSDCFG_SHIFT)
N/**
N * Regulator Shutdown + State machine transition to Standby mode
N */
N#define FS8X_M_BUCK1TSDCFG_REGULATOR_SHUTDOWN_AND_DEEP_FAIL_SAFE (0x0001U << FS8X_M_BUCK1TSDCFG_SHIFT)
N
N/**
N * Regulator Shutdown
N */
N#define FS8X_M_BOOSTTSDCFG_REGULATOR_SHUTDOWN (0x0000U << FS8X_M_BOOSTTSDCFG_SHIFT)
N/**
N * Regulator Shutdown + State machine transition to Standby mode
N */
N#define FS8X_M_BOOSTTSDCFG_REGULATOR_SHUTDOWN_AND_DEEP_FAIL_SAFE (0x0001U << FS8X_M_BOOSTTSDCFG_SHIFT)
N
N/**
N * 50V/us
N */
N#define FS8X_M_VBSTSR_50V_US (0x0000U << FS8X_M_VBSTSR_SHIFT)
N/**
N * 100V/us
N */
N#define FS8X_M_VBSTSR_100V_US (0x0001U << FS8X_M_VBSTSR_SHIFT)
N/**
N * 300V/us
N */
N#define FS8X_M_VBSTSR_300V_US (0x0002U << FS8X_M_VBSTSR_SHIFT)
N/**
N * 500V/us
N */
N#define FS8X_M_VBSTSR_500V_US (0x0003U << FS8X_M_VBSTSR_SHIFT)
N
N/******************************************************************************/
N/* M_AMUX - Type: RW                                                          */
N/******************************************************************************/
N
N#define FS8X_M_AMUX_ADDR    0x04U
N#define FS8X_M_AMUX_DEFAULT 0x0000U
N
N/**
N * Signal selection for AMUX output
N */
N#define FS8X_M_AMUX_MASK 0x001FU
N/**
N * Selection of divider ratio for Vsup, Wake1, Wake 2 inputs
N */
N#define FS8X_M_RATIO_MASK 0x0020U
N
N/**
N * Signal selection for AMUX output
N */
N#define FS8X_M_AMUX_SHIFT 0x0000U
N/**
N * Selection of divider ratio for Vsup, Wake1, Wake 2 inputs
N */
N#define FS8X_M_RATIO_SHIFT 0x0005U
N
N/**
N * GND
N */
N#define FS8X_M_AMUX_GND (0x0000U << FS8X_M_AMUX_SHIFT)
N/**
N * VDDIO
N */
N#define FS8X_M_AMUX_VDDIO (0x0001U << FS8X_M_AMUX_SHIFT)
N/**
N * Temperature Sensor : T(_C) = (VAMUX _ VTEMP25) / VTEMP_COEFF + 25
N */
N#define FS8X_M_AMUX_TEMPERATURE_SENSOR (0x0002U << FS8X_M_AMUX_SHIFT)
N/**
N * Band Gap Main
N */
N#define FS8X_M_AMUX_BAND_GAP_MAIN (0x0003U << FS8X_M_AMUX_SHIFT)
N/**
N * Band Gap Fail Safe
N */
N#define FS8X_M_AMUX_BAND_GAP_FAIL_SAFE (0x0004U << FS8X_M_AMUX_SHIFT)
N/**
N * VBUCK1 voltage
N */
N#define FS8X_M_AMUX_VBUCK1_VOLTAGE (0x0005U << FS8X_M_AMUX_SHIFT)
N/**
N * VBUCK2 voltage
N */
N#define FS8X_M_AMUX_VBUCK2_VOLTAGE (0x0006U << FS8X_M_AMUX_SHIFT)
N/**
N * VBUCK3 voltage divided by 2.5
N */
N#define FS8X_M_AMUX_VBUCK3_VOLTAGE_DIVIDED (0x0007U << FS8X_M_AMUX_SHIFT)
N/**
N * VPRE voltage divided by 2.5
N */
N#define FS8X_M_AMUX_VPRE_VOLTAGE_DIVIDED (0x0008U << FS8X_M_AMUX_SHIFT)
N/**
N * VBOOST Voltage divided by 2.5
N */
N#define FS8X_M_AMUX_VBOOST_VOLTAGE_DIVIDED (0x0009U << FS8X_M_AMUX_SHIFT)
N/**
N * VLDO1 voltage divided by 2.5
N */
N#define FS8X_M_AMUX_VLDO1_VOLTAGE_DIVIDED (0x000AU << FS8X_M_AMUX_SHIFT)
N/**
N * VLDO2 voltage divided by 2.5
N */
N#define FS8X_M_AMUX_VLDO2_VOLTAGE_DIVIDED (0x000BU << FS8X_M_AMUX_SHIFT)
N/**
N * VBOS voltage divided by 2.5
N */
N#define FS8X_M_AMUX_VBOS_VOLTAGE_DIVIDED (0x000CU << FS8X_M_AMUX_SHIFT)
N/**
N * RESERVED
N */
N#define FS8X_M_AMUX_RESERVED (0x000DU << FS8X_M_AMUX_SHIFT)
N/**
N * VSUP1 voltage divided by 7.5 or 14 (SPI/I2C configuration with bit RATIO)
N */
N#define FS8X_M_AMUX_VSUP1_VOLTAGE_DIVIDED (0x000EU << FS8X_M_AMUX_SHIFT)
N/**
N * WAKE1 voltage divided by 7.5 or 14 (SPI/I2C configuration with bit RATIO)
N */
N#define FS8X_M_AMUX_WAKE1_VOLTAGE_DIVIDED (0x000FU << FS8X_M_AMUX_SHIFT)
N/**
N * WAKE2 voltage divided by 7.5 or 14 (SPI/I2C configuration with bit RATIO)
N */
N#define FS8X_M_AMUX_WAKE2_VOLTAGE_DIVIDED (0x0010U << FS8X_M_AMUX_SHIFT)
N/**
N * Vana: internal Main analog voltage supp
N */
N#define FS8X_M_AMUX_VANA (0x0011U << FS8X_M_AMUX_SHIFT)
N/**
N * Vdig: internal Main digital voltage suppl
N */
N#define FS8X_M_AMUX_VDIG (0x0012U << FS8X_M_AMUX_SHIFT)
N/**
N * Vdig_fs: internal Fail Safe digital voltage supp
N */
N#define FS8X_M_AMUX_VDIG_FS (0x0013U << FS8X_M_AMUX_SHIFT)
N/**
N * PSYNC voltage
N */
N#define FS8X_M_AMUX_PSYNC_VOLTAGE (0x0014U << FS8X_M_AMUX_SHIFT)
N
N/**
N * Ratio = 7.5
N */
N#define FS8X_M_RATIO_RATIO_7_5 (0x0000U << FS8X_M_RATIO_SHIFT)
N/**
N * Ratio = 14
N */
N#define FS8X_M_RATIO_RATIO_14 (0x0001U << FS8X_M_RATIO_SHIFT)
N
N/******************************************************************************/
N/* M_CLOCK - Type: RW                                                         */
N/******************************************************************************/
N
N#define FS8X_M_CLOCK_ADDR    0x05U
N#define FS8X_M_CLOCK_DEFAULT 0x0000U
N
N/**
N * Oscillator Frequency [MHz]
N */
N#define FS8X_M_CLK_TUNE_MASK 0x000FU
N/**
N * CLOCK Modulation
N */
N#define FS8X_M_MOD_EN_MASK 0x0010U
N/**
N * FIN input signal divider selection
N */
N#define FS8X_M_FIN_DIV_MASK 0x0020U
N/**
N * EXT FIN selection at PLL input
N */
N#define FS8X_M_EXT_FIN_SEL_MASK 0x0040U
N/**
N * FOUT frequency selection (CLK1 or CLK2)
N */
N#define FS8X_M_FOUT_CLK_SEL_MASK 0x0080U
N/**
N * FOUT phase shifting configuration.
N */
N#define FS8X_M_FOUT_PHASE_MASK 0x0700U
N/**
N * Fout Multiplexer selection
N */
N#define FS8X_M_FOUT_MUX_SEL_MASK 0x7800U
N/**
N * CLOCK Modulation Configuration
N */
N#define FS8X_M_MOD_CONF_MASK 0x8000U
N
N/**
N * Oscillator Frequency [MHz]
N */
N#define FS8X_M_CLK_TUNE_SHIFT 0x0000U
N/**
N * CLOCK Modulation
N */
N#define FS8X_M_MOD_EN_SHIFT 0x0004U
N/**
N * FIN input signal divider selection
N */
N#define FS8X_M_FIN_DIV_SHIFT 0x0005U
N/**
N * EXT FIN selection at PLL input
N */
N#define FS8X_M_EXT_FIN_SEL_SHIFT 0x0006U
N/**
N * FOUT frequency selection (CLK1 or CLK2)
N */
N#define FS8X_M_FOUT_CLK_SEL_SHIFT 0x0007U
N/**
N * FOUT phase shifting configuration.
N */
N#define FS8X_M_FOUT_PHASE_SHIFT 0x0008U
N/**
N * Fout Multiplexer selection
N */
N#define FS8X_M_FOUT_MUX_SEL_SHIFT 0x000BU
N/**
N * CLOCK Modulation Configuration
N */
N#define FS8X_M_MOD_CONF_SHIFT 0x000FU
N
N/**
N * 20
N */
N#define FS8X_M_CLK_TUNE_20 (0x0000U << FS8X_M_CLK_TUNE_SHIFT)
N/**
N * 21
N */
N#define FS8X_M_CLK_TUNE_21 (0x0001U << FS8X_M_CLK_TUNE_SHIFT)
N/**
N * 22
N */
N#define FS8X_M_CLK_TUNE_22 (0x0002U << FS8X_M_CLK_TUNE_SHIFT)
N/**
N * 23
N */
N#define FS8X_M_CLK_TUNE_23 (0x0003U << FS8X_M_CLK_TUNE_SHIFT)
N/**
N * 24
N */
N#define FS8X_M_CLK_TUNE_24 (0x0004U << FS8X_M_CLK_TUNE_SHIFT)
N/**
N * 16
N */
N#define FS8X_M_CLK_TUNE_16 (0x0009U << FS8X_M_CLK_TUNE_SHIFT)
N/**
N * 17
N */
N#define FS8X_M_CLK_TUNE_17 (0x000AU << FS8X_M_CLK_TUNE_SHIFT)
N/**
N * 18
N */
N#define FS8X_M_CLK_TUNE_18 (0x000BU << FS8X_M_CLK_TUNE_SHIFT)
N/**
N * 19
N */
N#define FS8X_M_CLK_TUNE_19 (0x000CU << FS8X_M_CLK_TUNE_SHIFT)
N
N/**
N * Modulation Disable
N */
N#define FS8X_M_MOD_EN_MODULATION_DISABLE (0x0000U << FS8X_M_MOD_EN_SHIFT)
N/**
N * Modulation Enable
N */
N#define FS8X_M_MOD_EN_MODULATION_ENABLE (0x0001U << FS8X_M_MOD_EN_SHIFT)
N
N/**
N * Divider by 1
N */
N#define FS8X_M_FIN_DIV_DIVIDER_BY_1 (0x0000U << FS8X_M_FIN_DIV_SHIFT)
N/**
N * Divider by 6
N */
N#define FS8X_M_FIN_DIV_DIVIDER_BY_6 (0x0001U << FS8X_M_FIN_DIV_SHIFT)
N
N/**
N * DIS
N */
N#define FS8X_M_EXT_FIN_SEL_DIS (0x0000U << FS8X_M_EXT_FIN_SEL_SHIFT)
N/**
N * EN
N */
N#define FS8X_M_EXT_FIN_SEL_EN (0x0001U << FS8X_M_EXT_FIN_SEL_SHIFT)
N
N/**
N * CLK1
N */
N#define FS8X_M_FOUT_CLK_SEL_CLK1 (0x0000U << FS8X_M_FOUT_CLK_SEL_SHIFT)
N/**
N * CLK2
N */
N#define FS8X_M_FOUT_CLK_SEL_CLK2 (0x0001U << FS8X_M_FOUT_CLK_SEL_SHIFT)
N
N/**
N * No shift
N */
N#define FS8X_M_FOUT_PHASE_NO_SHIFT (0x0000U << FS8X_M_FOUT_PHASE_SHIFT)
N/**
N * Shifted by 1 clock cycle of CLK running at 20MHz
N */
N#define FS8X_M_FOUT_PHASE_1CLK (0x0001U << FS8X_M_FOUT_PHASE_SHIFT)
N/**
N * Shifted by 2 clock cycle of CLK running at 20MHz
N */
N#define FS8X_M_FOUT_PHASE_2CLK (0x0002U << FS8X_M_FOUT_PHASE_SHIFT)
N/**
N * Shifted by 3 clock cycle of CLK running at 20MHz
N */
N#define FS8X_M_FOUT_PHASE_3CLK (0x0003U << FS8X_M_FOUT_PHASE_SHIFT)
N/**
N * Shifted by 4 clock cycle of CLK running at 20MHz
N */
N#define FS8X_M_FOUT_PHASE_4CLK (0x0004U << FS8X_M_FOUT_PHASE_SHIFT)
N/**
N * Shifted by 5 clock cycle of CLK running at 20MHz
N */
N#define FS8X_M_FOUT_PHASE_5CLK (0x0005U << FS8X_M_FOUT_PHASE_SHIFT)
N/**
N * Shifted by 6 clock cycle of CLK running at 20MHz
N */
N#define FS8X_M_FOUT_PHASE_6CLK (0x0006U << FS8X_M_FOUT_PHASE_SHIFT)
N/**
N * Shifted by 7 clock cycle of CLK running at 20MHz
N */
N#define FS8X_M_FOUT_PHASE_7CLK (0x0007U << FS8X_M_FOUT_PHASE_SHIFT)
N
N/**
N * No signal, Fout Low
N */
N#define FS8X_M_FOUT_MUX_SEL_NO_SIGNAL (0x0000U << FS8X_M_FOUT_MUX_SEL_SHIFT)
N/**
N * VPRE_clk
N */
N#define FS8X_M_FOUT_MUX_SEL_VPRE_CLK (0x0001U << FS8X_M_FOUT_MUX_SEL_SHIFT)
N/**
N * BOOST_clk
N */
N#define FS8X_M_FOUT_MUX_SEL_BOOST_CLK (0x0002U << FS8X_M_FOUT_MUX_SEL_SHIFT)
N/**
N * BUCK1_clk
N */
N#define FS8X_M_FOUT_MUX_SEL_BUCK1_CLK (0x0003U << FS8X_M_FOUT_MUX_SEL_SHIFT)
N/**
N * BUCK2_clk
N */
N#define FS8X_M_FOUT_MUX_SEL_BUCK2_CLK (0x0004U << FS8X_M_FOUT_MUX_SEL_SHIFT)
N/**
N * BUCK3_clk
N */
N#define FS8X_M_FOUT_MUX_SEL_BUCK3_CLK (0x0005U << FS8X_M_FOUT_MUX_SEL_SHIFT)
N/**
N * CLK1 or CLK2 selected with FOUT_CLK_SEL bit
N */
N#define FS8X_M_FOUT_MUX_SEL_FOUT_CLK (0x0006U << FS8X_M_FOUT_MUX_SEL_SHIFT)
N/**
N * OSC_MAIN/48
N */
N#define FS8X_M_FOUT_MUX_SEL_OSC_MAIN_48 (0x0007U << FS8X_M_FOUT_MUX_SEL_SHIFT)
N/**
N * OSC_FS/48
N */
N#define FS8X_M_FOUT_MUX_SEL_OSC_FS_48 (0x0008U << FS8X_M_FOUT_MUX_SEL_SHIFT)
N/**
N * CLOCK_FIN_DIV
N */
N#define FS8X_M_FOUT_MUX_SEL_CLOCK_FIN_DIV (0x0009U << FS8X_M_FOUT_MUX_SEL_SHIFT)
N
N/**
N * range +- 5% 23kHz
N */
N#define FS8X_M_MOD_CONF_23KHZ (0x0000U << FS8X_M_MOD_CONF_SHIFT)
N/**
N * range +- 5% 94kHz
N */
N#define FS8X_M_MOD_CONF_94KHZ (0x0001U << FS8X_M_MOD_CONF_SHIFT)
N
N/******************************************************************************/
N/* M_INT_MASK1 - Type: RW                                                     */
N/******************************************************************************/
N
N#define FS8X_M_INT_MASK1_ADDR    0x06U
N#define FS8X_M_INT_MASK1_DEFAULT 0x0000U
N
N/**
N * Inhibit INTERRUPT for LDO2 over temperature shutdown event
N */
N#define FS8X_M_LDO2TSD_M_MASK 0x0001U
N/**
N * Inhibit INTERRUPT for LDO1 over temperature shutdown event
N */
N#define FS8X_M_LDO1TSD_M_MASK 0x0002U
N/**
N * Inhibit INTERRUPT for BUCK3 over temperature shutdown event
N */
N#define FS8X_M_BUCK3TSD_M_MASK 0x0004U
N/**
N * Inhibit INTERRUPT for BUCK2 over temperature shutdown event
N */
N#define FS8X_M_BUCK2TSD_M_MASK 0x0008U
N/**
N * Inhibit INTERRUPT for BUCK1 over temperature shutdown event
N */
N#define FS8X_M_BUCK1TSD_M_MASK 0x0010U
N/**
N * Inhibit INTERRUPT for BOOST over temperature shutdown event
N */
N#define FS8X_M_BOOSTTSD_M_MASK 0x0020U
N/**
N * Inhibit INTERRUPT for Best Of Supply over temperature shutdown event
N */
N#define FS8X_M_BOSTSD_M_MASK 0x0040U
N/**
N * Inhibit INTERRUPT for LDO2 Over current
N */
N#define FS8X_M_LDO2OC_M_MASK 0x0100U
N/**
N * Inhibit INTERRUPT for LDO1 Over current
N */
N#define FS8X_M_LDO1OC_M_MASK 0x0200U
N/**
N * Inhibit INTERRUPT for BUCK3 Over current
N */
N#define FS8X_M_BUCK3OC_M_MASK 0x0400U
N/**
N * Inhibit INTERRUPT for BUCK2 Over current
N */
N#define FS8X_M_BUCK2OC_M_MASK 0x0800U
N/**
N * Inhibit INTERRUPT for BUCK1 Over current
N */
N#define FS8X_M_BUCK1OC_M_MASK 0x1000U
N/**
N * Inhibit INTERRUPT for VBOOST Over current
N */
N#define FS8X_M_BOOSTOC_M_MASK 0x2000U
N/**
N * Inhibit INTERRUPT for VPRE Over current
N */
N#define FS8X_M_VPREOC_M_MASK 0x4000U
N
N/**
N * Inhibit INTERRUPT for LDO2 over temperature shutdown event
N */
N#define FS8X_M_LDO2TSD_M_SHIFT 0x0000U
N/**
N * Inhibit INTERRUPT for LDO1 over temperature shutdown event
N */
N#define FS8X_M_LDO1TSD_M_SHIFT 0x0001U
N/**
N * Inhibit INTERRUPT for BUCK3 over temperature shutdown event
N */
N#define FS8X_M_BUCK3TSD_M_SHIFT 0x0002U
N/**
N * Inhibit INTERRUPT for BUCK2 over temperature shutdown event
N */
N#define FS8X_M_BUCK2TSD_M_SHIFT 0x0003U
N/**
N * Inhibit INTERRUPT for BUCK1 over temperature shutdown event
N */
N#define FS8X_M_BUCK1TSD_M_SHIFT 0x0004U
N/**
N * Inhibit INTERRUPT for BOOST over temperature shutdown event
N */
N#define FS8X_M_BOOSTTSD_M_SHIFT 0x0005U
N/**
N * Inhibit INTERRUPT for Best Of Supply over temperature shutdown event
N */
N#define FS8X_M_BOSTSD_M_SHIFT 0x0006U
N/**
N * Inhibit INTERRUPT for LDO2 Over current
N */
N#define FS8X_M_LDO2OC_M_SHIFT 0x0008U
N/**
N * Inhibit INTERRUPT for LDO1 Over current
N */
N#define FS8X_M_LDO1OC_M_SHIFT 0x0009U
N/**
N * Inhibit INTERRUPT for BUCK3 Over current
N */
N#define FS8X_M_BUCK3OC_M_SHIFT 0x000AU
N/**
N * Inhibit INTERRUPT for BUCK2 Over current
N */
N#define FS8X_M_BUCK2OC_M_SHIFT 0x000BU
N/**
N * Inhibit INTERRUPT for BUCK1 Over current
N */
N#define FS8X_M_BUCK1OC_M_SHIFT 0x000CU
N/**
N * Inhibit INTERRUPT for VBOOST Over current
N */
N#define FS8X_M_BOOSTOC_M_SHIFT 0x000DU
N/**
N * Inhibit INTERRUPT for VPRE Over current
N */
N#define FS8X_M_VPREOC_M_SHIFT 0x000EU
N
N/**
N * INT not masked
N */
N#define FS8X_M_LDO2TSD_M_INT_NOT_MASKED (0x0000U << FS8X_M_LDO2TSD_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_LDO2TSD_M_INT_MASKED (0x0001U << FS8X_M_LDO2TSD_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_LDO1TSD_M_INT_NOT_MASKED (0x0000U << FS8X_M_LDO1TSD_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_LDO1TSD_M_INT_MASKED (0x0001U << FS8X_M_LDO1TSD_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_BUCK3TSD_M_INT_NOT_MASKED (0x0000U << FS8X_M_BUCK3TSD_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_BUCK3TSD_M_INT_MASKED (0x0001U << FS8X_M_BUCK3TSD_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_BUCK2TSD_M_INT_NOT_MASKED (0x0000U << FS8X_M_BUCK2TSD_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_BUCK2TSD_M_INT_MASKED (0x0001U << FS8X_M_BUCK2TSD_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_BUCK1TSD_M_INT_NOT_MASKED (0x0000U << FS8X_M_BUCK1TSD_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_BUCK1TSD_M_INT_MASKED (0x0001U << FS8X_M_BUCK1TSD_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_BOOSTTSD_M_INT_NOT_MASKED (0x0000U << FS8X_M_BOOSTTSD_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_BOOSTTSD_M_INT_MASKED (0x0001U << FS8X_M_BOOSTTSD_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_BOSTSD_M_INT_NOT_MASKED (0x0000U << FS8X_M_BOSTSD_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_BOSTSD_M_INT_MASKED (0x0001U << FS8X_M_BOSTSD_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_LDO2OC_M_INT_NOT_MASKED (0x0000U << FS8X_M_LDO2OC_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_LDO2OC_M_INT_MASKED (0x0001U << FS8X_M_LDO2OC_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_LDO1OC_M_INT_NOT_MASKED (0x0000U << FS8X_M_LDO1OC_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_LDO1OC_M_INT_MASKED (0x0001U << FS8X_M_LDO1OC_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_BUCK3OC_M_INT_NOT_MASKED (0x0000U << FS8X_M_BUCK3OC_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_BUCK3OC_M_INT_MASKED (0x0001U << FS8X_M_BUCK3OC_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_BUCK2OC_M_INT_NOT_MASKED (0x0000U << FS8X_M_BUCK2OC_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_BUCK2OC_M_INT_MASKED (0x0001U << FS8X_M_BUCK2OC_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_BUCK1OC_M_INT_NOT_MASKED (0x0000U << FS8X_M_BUCK1OC_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_BUCK1OC_M_INT_MASKED (0x0001U << FS8X_M_BUCK1OC_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_BOOSTOC_M_INT_NOT_MASKED (0x0000U << FS8X_M_BOOSTOC_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_BOOSTOC_M_INT_MASKED (0x0001U << FS8X_M_BOOSTOC_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_VPREOC_M_INT_NOT_MASKED (0x0000U << FS8X_M_VPREOC_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_VPREOC_M_INT_MASKED (0x0001U << FS8X_M_VPREOC_M_SHIFT)
N
N/******************************************************************************/
N/* M_INT_MASK2 - Type: RW                                                     */
N/******************************************************************************/
N
N#define FS8X_M_INT_MASK2_ADDR    0x07U
N#define FS8X_M_INT_MASK2_DEFAULT 0x0000U
N
N/**
N * Inhibit INTERRUPT for WAKE2 any transition
N */
N#define FS8X_M_WAKE2_M_MASK 0x0001U
N/**
N * Inhibit INTERRUPT for WAKE1 any transition
N */
N#define FS8X_M_WAKE1_M_MASK 0x0002U
N/**
N * Inhibit INTERRUPT for VSUP_UVH
N */
N#define FS8X_M_VSUPUVH_M_MASK 0x0004U
N/**
N * Inhibit INTERRUPT for VSUP_UVL
N */
N#define FS8X_M_VSUPUVL_M_MASK 0x0008U
N/**
N * Inhibit INTERRUPT for VPRE_UVH
N */
N#define FS8X_M_VPREUVH_M_MASK 0x0010U
N/**
N * Inhibit INTERRUPT for VPRE_UVL
N */
N#define FS8X_M_VPREUVL_M_MASK 0x0020U
N/**
N * Inhibit INTERRUPT for VSUP_UV7
N */
N#define FS8X_M_VSUPUV7_M_MASK 0x0040U
N/**
N * Inhibit INTERRUPT for VBOOST_UVH
N */
N#define FS8X_M_VBOOST_UVH_M_MASK 0x0080U
N/**
N * Inhibit INTERRUPT for VPRE_FB_OV
N */
N#define FS8X_M_VPRE_FB_OV_M_MASK 0x0100U
N/**
N * Inhibit INTERRUPT for COM any transition
N */
N#define FS8X_M_COM_M_MASK 0x0200U
N/**
N * Inhibit INTERRUPT for VBOS_UVH any transition
N */
N#define FS8X_M_VBOSUVH_M_MASK 0x0400U
N/**
N * Inhibit INTERRUPT for VBOOST_OV any transition
N */
N#define FS8X_M_VBOOSTOV_M_MASK 0x0800U
N
N/**
N * Inhibit INTERRUPT for WAKE2 any transition
N */
N#define FS8X_M_WAKE2_M_SHIFT 0x0000U
N/**
N * Inhibit INTERRUPT for WAKE1 any transition
N */
N#define FS8X_M_WAKE1_M_SHIFT 0x0001U
N/**
N * Inhibit INTERRUPT for VSUP_UVH
N */
N#define FS8X_M_VSUPUVH_M_SHIFT 0x0002U
N/**
N * Inhibit INTERRUPT for VSUP_UVL
N */
N#define FS8X_M_VSUPUVL_M_SHIFT 0x0003U
N/**
N * Inhibit INTERRUPT for VPRE_UVH
N */
N#define FS8X_M_VPREUVH_M_SHIFT 0x0004U
N/**
N * Inhibit INTERRUPT for VPRE_UVL
N */
N#define FS8X_M_VPREUVL_M_SHIFT 0x0005U
N/**
N * Inhibit INTERRUPT for VSUP_UV7
N */
N#define FS8X_M_VSUPUV7_M_SHIFT 0x0006U
N/**
N * Inhibit INTERRUPT for VBOOST_UVH
N */
N#define FS8X_M_VBOOST_UVH_M_SHIFT 0x0007U
N/**
N * Inhibit INTERRUPT for VPRE_FB_OV
N */
N#define FS8X_M_VPRE_FB_OV_M_SHIFT 0x0008U
N/**
N * Inhibit INTERRUPT for COM any transition
N */
N#define FS8X_M_COM_M_SHIFT 0x0009U
N/**
N * Inhibit INTERRUPT for VBOS_UVH any transition
N */
N#define FS8X_M_VBOSUVH_M_SHIFT 0x000AU
N/**
N * Inhibit INTERRUPT for VBOOST_OV any transition
N */
N#define FS8X_M_VBOOSTOV_M_SHIFT 0x000BU
N
N/**
N * INT not masked
N */
N#define FS8X_M_WAKE2_M_INT_NOT_MASKED (0x0000U << FS8X_M_WAKE2_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_WAKE2_M_INT_MASKED (0x0001U << FS8X_M_WAKE2_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_WAKE1_M_INT_NOT_MASKED (0x0000U << FS8X_M_WAKE1_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_WAKE1_M_INT_MASKED (0x0001U << FS8X_M_WAKE1_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_VSUPUVH_M_INT_NOT_MASKED (0x0000U << FS8X_M_VSUPUVH_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_VSUPUVH_M_INT_MASKED (0x0001U << FS8X_M_VSUPUVH_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_VSUPUVL_M_INT_NOT_MASKED (0x0000U << FS8X_M_VSUPUVL_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_VSUPUVL_M_INT_MASKED (0x0001U << FS8X_M_VSUPUVL_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_VPREUVH_M_INT_NOT_MASKED (0x0000U << FS8X_M_VPREUVH_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_VPREUVH_M_INT_MASKED (0x0001U << FS8X_M_VPREUVH_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_VPREUVL_M_INT_NOT_MASKED (0x0000U << FS8X_M_VPREUVL_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_VPREUVL_M_INT_MASKED (0x0001U << FS8X_M_VPREUVL_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_VSUPUV7_M_INT_NOT_MASKED (0x0000U << FS8X_M_VSUPUV7_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_VSUPUV7_M_INT_MASKED (0x0001U << FS8X_M_VSUPUV7_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_VBOOST_UVH_M_INT_NOT_MASKED (0x0000U << FS8X_M_VBOOST_UVH_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_VBOOST_UVH_M_INT_MASKED (0x0001U << FS8X_M_VBOOST_UVH_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_VPRE_FB_OV_M_INT_NOT_MASKED (0x0000U << FS8X_M_VPRE_FB_OV_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_VPRE_FB_OV_M_INT_MASKED (0x0001U << FS8X_M_VPRE_FB_OV_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_COM_M_INT_NOT_MASKED (0x0000U << FS8X_M_COM_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_COM_M_INT_MASKED (0x0001U << FS8X_M_COM_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_VBOSUVH_M_INT_NOT_MASKED (0x0000U << FS8X_M_VBOSUVH_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_VBOSUVH_M_INT_MASKED (0x0001U << FS8X_M_VBOSUVH_M_SHIFT)
N
N/**
N * INT not masked
N */
N#define FS8X_M_VBOOSTOV_M_INT_NOT_MASKED (0x0000U << FS8X_M_VBOOSTOV_M_SHIFT)
N/**
N * INT masked
N */
N#define FS8X_M_VBOOSTOV_M_INT_MASKED (0x0001U << FS8X_M_VBOOSTOV_M_SHIFT)
N
N/******************************************************************************/
N/* M_FLAG1 - Type: RW                                                         */
N/******************************************************************************/
N
N#define FS8X_M_FLAG1_ADDR    0x08U
N#define FS8X_M_FLAG1_DEFAULT 0x0000U
N
N/**
N * LDO2 over temperature shutdown event
N */
N#define FS8X_M_LDO2OT_MASK 0x0001U
N/**
N * LDO1 over temperature shutdown event
N */
N#define FS8X_M_LDO1OT_MASK 0x0002U
N/**
N * BUCK3 over temperature shutdown event
N */
N#define FS8X_M_BUCK3OT_MASK 0x0004U
N/**
N * BUCK2 over temperature shutdown event
N */
N#define FS8X_M_BUCK2OT_MASK 0x0008U
N/**
N * BUCK1 over temperature shutdown event
N */
N#define FS8X_M_BUCK1OT_MASK 0x0010U
N/**
N * VBOOST over temperature shutdown event
N */
N#define FS8X_M_VBOOSTOT_MASK 0x0020U
N/**
N * VBOOST Over voltage protection event
N */
N#define FS8X_M_VBOOSTOV_MASK 0x0040U
N/**
N * CLK_FIN_DIV monitoring
N */
N#define FS8X_M_CLK_FIN_DIV_OK_MASK 0x0080U
N/**
N * LDO2 Over current event
N */
N#define FS8X_M_LDO2OC_MASK 0x0100U
N/**
N * LDO1 Over current event
N */
N#define FS8X_M_LDO1OC_MASK 0x0200U
N/**
N * BUCK3 Over current
N */
N#define FS8X_M_BUCK3OC_MASK 0x0400U
N/**
N * BUCK2 Over current
N */
N#define FS8X_M_BUCK2OC_MASK 0x0800U
N/**
N * BUCK1 Over current
N */
N#define FS8X_M_BUCK1OC_MASK 0x1000U
N/**
N * VPRE Over current event
N */
N#define FS8X_M_VPREOC_MASK 0x2000U
N/**
N * VBOOST Under voltage high event (falling)
N */
N#define FS8X_M_VBOOSTUVH_MASK 0x4000U
N/**
N * VBOS Under voltage high event (falling)
N */
N#define FS8X_M_VBOSUVH_MASK 0x8000U
N
N/**
N * LDO2 over temperature shutdown event
N */
N#define FS8X_M_LDO2OT_SHIFT 0x0000U
N/**
N * LDO1 over temperature shutdown event
N */
N#define FS8X_M_LDO1OT_SHIFT 0x0001U
N/**
N * BUCK3 over temperature shutdown event
N */
N#define FS8X_M_BUCK3OT_SHIFT 0x0002U
N/**
N * BUCK2 over temperature shutdown event
N */
N#define FS8X_M_BUCK2OT_SHIFT 0x0003U
N/**
N * BUCK1 over temperature shutdown event
N */
N#define FS8X_M_BUCK1OT_SHIFT 0x0004U
N/**
N * VBOOST over temperature shutdown event
N */
N#define FS8X_M_VBOOSTOT_SHIFT 0x0005U
N/**
N * VBOOST Over voltage protection event
N */
N#define FS8X_M_VBOOSTOV_SHIFT 0x0006U
N/**
N * CLK_FIN_DIV monitoring
N */
N#define FS8X_M_CLK_FIN_DIV_OK_SHIFT 0x0007U
N/**
N * LDO2 Over current event
N */
N#define FS8X_M_LDO2OC_SHIFT 0x0008U
N/**
N * LDO1 Over current event
N */
N#define FS8X_M_LDO1OC_SHIFT 0x0009U
N/**
N * BUCK3 Over current
N */
N#define FS8X_M_BUCK3OC_SHIFT 0x000AU
N/**
N * BUCK2 Over current
N */
N#define FS8X_M_BUCK2OC_SHIFT 0x000BU
N/**
N * BUCK1 Over current
N */
N#define FS8X_M_BUCK1OC_SHIFT 0x000CU
N/**
N * VPRE Over current event
N */
N#define FS8X_M_VPREOC_SHIFT 0x000DU
N/**
N * VBOOST Under voltage high event (falling)
N */
N#define FS8X_M_VBOOSTUVH_SHIFT 0x000EU
N/**
N * VBOS Under voltage high event (falling)
N */
N#define FS8X_M_VBOSUVH_SHIFT 0x000FU
N
N/**
N * No event
N */
N#define FS8X_M_LDO2OT_NO_EVENT (0x0000U << FS8X_M_LDO2OT_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_LDO2OT_EVENT_OCCURRED (0x0001U << FS8X_M_LDO2OT_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_LDO1OT_NO_EVENT (0x0000U << FS8X_M_LDO1OT_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_LDO1OT_EVENT_OCCURRED (0x0001U << FS8X_M_LDO1OT_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_BUCK3OT_NO_EVENT (0x0000U << FS8X_M_BUCK3OT_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_BUCK3OT_EVENT_OCCURRED (0x0001U << FS8X_M_BUCK3OT_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_BUCK2OT_NO_EVENT (0x0000U << FS8X_M_BUCK2OT_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_BUCK2OT_EVENT_OCCURRED (0x0001U << FS8X_M_BUCK2OT_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_BUCK1OT_NO_EVENT (0x0000U << FS8X_M_BUCK1OT_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_BUCK1OT_EVENT_OCCURRED (0x0001U << FS8X_M_BUCK1OT_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VBOOSTOT_NO_EVENT (0x0000U << FS8X_M_VBOOSTOT_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_VBOOSTOT_EVENT_OCCURRED (0x0001U << FS8X_M_VBOOSTOT_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VBOOSTOV_NO_EVENT (0x0000U << FS8X_M_VBOOSTOV_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_VBOOSTOV_EVENT_OCCURRED (0x0001U << FS8X_M_VBOOSTOV_SHIFT)
N
N/**
N * Not OK : FINERR_LONG < CLK_FIN_DIV deviation < FINERR_SHORT
N */
N#define FS8X_M_CLK_FIN_DIV_OK_NOT_OK (0x0000U << FS8X_M_CLK_FIN_DIV_OK_SHIFT)
N/**
N * OK : FINERR_SHORT < CLK_FIN_DIV deviation < FINERR_LONG
N */
N#define FS8X_M_CLK_FIN_DIV_OK_OK (0x0001U << FS8X_M_CLK_FIN_DIV_OK_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_LDO2OC_NO_EVENT (0x0000U << FS8X_M_LDO2OC_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_LDO2OC_EVENT_OCCURRED (0x0001U << FS8X_M_LDO2OC_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_LDO1OC_NO_EVENT (0x0000U << FS8X_M_LDO1OC_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_LDO1OC_EVENT_OCCURRED (0x0001U << FS8X_M_LDO1OC_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_BUCK3OC_NO_EVENT (0x0000U << FS8X_M_BUCK3OC_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_BUCK3OC_EVENT_OCCURRED (0x0001U << FS8X_M_BUCK3OC_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_BUCK2OC_NO_EVENT (0x0000U << FS8X_M_BUCK2OC_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_BUCK2OC_EVENT_OCCURRED (0x0001U << FS8X_M_BUCK2OC_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_BUCK1OC_NO_EVENT (0x0000U << FS8X_M_BUCK1OC_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_BUCK1OC_EVENT_OCCURRED (0x0001U << FS8X_M_BUCK1OC_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VPREOC_NO_EVENT (0x0000U << FS8X_M_VPREOC_SHIFT)
N/**
N * Event occured
N */
N#define FS8X_M_VPREOC_EVENT_OCCURRED (0x0001U << FS8X_M_VPREOC_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VBOOSTUVH_NO_EVENT (0x0000U << FS8X_M_VBOOSTUVH_SHIFT)
N/**
N * Event occured
N */
N#define FS8X_M_VBOOSTUVH_EVENT_OCCURRED (0x0001U << FS8X_M_VBOOSTUVH_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VBOSUVH_NO_EVENT (0x0000U << FS8X_M_VBOSUVH_SHIFT)
N/**
N * Event occured
N */
N#define FS8X_M_VBOSUVH_EVENT_OCCURRED (0x0001U << FS8X_M_VBOSUVH_SHIFT)
N
N/******************************************************************************/
N/* M_FLAG2 - Type: RW                                                         */
N/******************************************************************************/
N
N#define FS8X_M_FLAG2_ADDR    0x09U
N#define FS8X_M_FLAG2_DEFAULT 0x0000U
N
N/**
N * WAKE1 wake up souce flag
N */
N#define FS8X_M_WK1FLG_MASK 0x0001U
N/**
N * WAKE2 wake up souce flag
N */
N#define FS8X_M_WK2FLG_MASK 0x0002U
N/**
N * Report event: WAKE1 real time state
N */
N#define FS8X_M_WK1RT_MASK 0x0004U
N/**
N * Report event: WAKE2 real time state
N */
N#define FS8X_M_WK2RT_MASK 0x0008U
N/**
N * VSUP_UVHH event
N */
N#define FS8X_M_VSUPUVH_MASK 0x0010U
N/**
N * VSUP_UVHL event
N */
N#define FS8X_M_VSUPUVL_MASK 0x0020U
N/**
N * VPRE_UVH event
N */
N#define FS8X_M_VPREUVH_MASK 0x0040U
N/**
N * VPRE_UVL event
N */
N#define FS8X_M_VPREUVL_MASK 0x0080U
N/**
N * LDO2 state
N */
N#define FS8X_M_LDO2_ST_MASK 0x0100U
N/**
N * LDO1 state
N */
N#define FS8X_M_LDO1_ST_MASK 0x0200U
N/**
N * BUCK3 state
N */
N#define FS8X_M_BUCK3_ST_MASK 0x0400U
N/**
N * BUCK2 state
N */
N#define FS8X_M_BUCK2_ST_MASK 0x0800U
N/**
N * BUCK1 state
N */
N#define FS8X_M_BUCK1_ST_MASK 0x1000U
N/**
N * BOOST state
N */
N#define FS8X_M_BOOST_ST_MASK 0x2000U
N/**
N * VSUP_UV7 event
N */
N#define FS8X_M_VSUPUV7_MASK 0x4000U
N/**
N * VPRE_FB_OV event
N */
N#define FS8X_M_VPRE_FB_OV_MASK 0x8000U
N
N/**
N * WAKE1 wake up souce flag
N */
N#define FS8X_M_WK1FLG_SHIFT 0x0000U
N/**
N * WAKE2 wake up souce flag
N */
N#define FS8X_M_WK2FLG_SHIFT 0x0001U
N/**
N * Report event: WAKE1 real time state
N */
N#define FS8X_M_WK1RT_SHIFT 0x0002U
N/**
N * Report event: WAKE2 real time state
N */
N#define FS8X_M_WK2RT_SHIFT 0x0003U
N/**
N * VSUP_UVHH event
N */
N#define FS8X_M_VSUPUVH_SHIFT 0x0004U
N/**
N * VSUP_UVHL event
N */
N#define FS8X_M_VSUPUVL_SHIFT 0x0005U
N/**
N * VPRE_UVH event
N */
N#define FS8X_M_VPREUVH_SHIFT 0x0006U
N/**
N * VPRE_UVL event
N */
N#define FS8X_M_VPREUVL_SHIFT 0x0007U
N/**
N * LDO2 state
N */
N#define FS8X_M_LDO2_ST_SHIFT 0x0008U
N/**
N * LDO1 state
N */
N#define FS8X_M_LDO1_ST_SHIFT 0x0009U
N/**
N * BUCK3 state
N */
N#define FS8X_M_BUCK3_ST_SHIFT 0x000AU
N/**
N * BUCK2 state
N */
N#define FS8X_M_BUCK2_ST_SHIFT 0x000BU
N/**
N * BUCK1 state
N */
N#define FS8X_M_BUCK1_ST_SHIFT 0x000CU
N/**
N * BOOST state
N */
N#define FS8X_M_BOOST_ST_SHIFT 0x000DU
N/**
N * VSUP_UV7 event
N */
N#define FS8X_M_VSUPUV7_SHIFT 0x000EU
N/**
N * VPRE_FB_OV event
N */
N#define FS8X_M_VPRE_FB_OV_SHIFT 0x000FU
N
N/**
N * No event
N */
N#define FS8X_M_WK1FLG_NO_EVENT (0x0000U << FS8X_M_WK1FLG_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_WK1FLG_EVENT_OCCURRED (0x0001U << FS8X_M_WK1FLG_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_WK2FLG_NO_EVENT (0x0000U << FS8X_M_WK2FLG_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_WK2FLG_EVENT_OCCURRED (0x0001U << FS8X_M_WK2FLG_SHIFT)
N
N/**
N * WAKE1 is low level
N */
N#define FS8X_M_WK1RT_WAKE1_LOW (0x0000U << FS8X_M_WK1RT_SHIFT)
N/**
N * WAKE1 is high
N */
N#define FS8X_M_WK1RT_WAKE1_HIGH (0x0001U << FS8X_M_WK1RT_SHIFT)
N
N/**
N * WAKE2 is low level
N */
N#define FS8X_M_WK2RT_WAKE2_LOW (0x0000U << FS8X_M_WK2RT_SHIFT)
N/**
N * WAKE2 is high
N */
N#define FS8X_M_WK2RT_WAKE2_HIGH (0x0001U << FS8X_M_WK2RT_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VSUPUVH_NO_EVENT (0x0000U << FS8X_M_VSUPUVH_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_VSUPUVH_EVENT_OCCURRED (0x0001U << FS8X_M_VSUPUVH_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VSUPUVL_NO_EVENT (0x0000U << FS8X_M_VSUPUVL_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_VSUPUVL_EVENT_OCCURRED (0x0001U << FS8X_M_VSUPUVL_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VPREUVH_NO_EVENT (0x0000U << FS8X_M_VPREUVH_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_VPREUVH_EVENT_OCCURRED (0x0001U << FS8X_M_VPREUVH_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VPREUVL_NO_EVENT (0x0000U << FS8X_M_VPREUVL_SHIFT)
N/**
N * Event occurred
N */
N#define FS8X_M_VPREUVL_EVENT_OCCURRED (0x0001U << FS8X_M_VPREUVL_SHIFT)
N
N/**
N * regulator OFF
N */
N#define FS8X_M_LDO2_ST_REGULATOR_OFF (0x0000U << FS8X_M_LDO2_ST_SHIFT)
N/**
N * regulator ON
N */
N#define FS8X_M_LDO2_ST_REGULATOR_ON (0x0001U << FS8X_M_LDO2_ST_SHIFT)
N
N/**
N * regulator OFF
N */
N#define FS8X_M_LDO1_ST_REGULATOR_OFF (0x0000U << FS8X_M_LDO1_ST_SHIFT)
N/**
N * regulator ON
N */
N#define FS8X_M_LDO1_ST_REGULATOR_ON (0x0001U << FS8X_M_LDO1_ST_SHIFT)
N
N/**
N * regulator OFF
N */
N#define FS8X_M_BUCK3_ST_REGULATOR_OFF (0x0000U << FS8X_M_BUCK3_ST_SHIFT)
N/**
N * regulator ON
N */
N#define FS8X_M_BUCK3_ST_REGULATOR_ON (0x0001U << FS8X_M_BUCK3_ST_SHIFT)
N
N/**
N * regulator OFF
N */
N#define FS8X_M_BUCK2_ST_REGULATOR_OFF (0x0000U << FS8X_M_BUCK2_ST_SHIFT)
N/**
N * regulator ON
N */
N#define FS8X_M_BUCK2_ST_REGULATOR_ON (0x0001U << FS8X_M_BUCK2_ST_SHIFT)
N
N/**
N * regulator OFF
N */
N#define FS8X_M_BUCK1_ST_REGULATOR_OFF (0x0000U << FS8X_M_BUCK1_ST_SHIFT)
N/**
N * regulator ON
N */
N#define FS8X_M_BUCK1_ST_REGULATOR_ON (0x0001U << FS8X_M_BUCK1_ST_SHIFT)
N
N/**
N * regulator OFF
N */
N#define FS8X_M_BOOST_ST_REGULATOR_OFF (0x0000U << FS8X_M_BOOST_ST_SHIFT)
N/**
N * regulator ON
N */
N#define FS8X_M_BOOST_ST_REGULATOR_ON (0x0001U << FS8X_M_BOOST_ST_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VSUPUV7_NO_EVENT (0x0000U << FS8X_M_VSUPUV7_SHIFT)
N/**
N * Event occured
N */
N#define FS8X_M_VSUPUV7_EVENT_OCCURRED (0x0001U << FS8X_M_VSUPUV7_SHIFT)
N
N/**
N * No event
N */
N#define FS8X_M_VPRE_FB_OV_NO_EVENT (0x0000U << FS8X_M_VPRE_FB_OV_SHIFT)
N/**
N * Event occured
N */
N#define FS8X_M_VPRE_FB_OV_EVENT_OCCURRED (0x0001U << FS8X_M_VPRE_FB_OV_SHIFT)
N
N/******************************************************************************/
N/* M_VMON_REGX - Type: RW                                                     */
N/******************************************************************************/
N
N#define FS8X_M_VMON_REGX_ADDR    0x0AU
N#define FS8X_M_VMON_REGX_DEFAULT 0x0000U
N
N/**
N * Regulator Assignment to VMON1
N */
N#define FS8X_M_VMON1_REG_MASK 0x0007U
N/**
N * Regulator Assignment to VMON2
N */
N#define FS8X_M_VMON2_REG_MASK 0x0038U
N/**
N * Regulator Assignment to VMON3
N */
N#define FS8X_M_VMON3_REG_MASK 0x01C0U
N/**
N * Regulator Assignment to VMON4
N */
N#define FS8X_M_VMON4_REG_MASK 0x0E00U
N
N/**
N * Regulator Assignment to VMON1
N */
N#define FS8X_M_VMON1_REG_SHIFT 0x0000U
N/**
N * Regulator Assignment to VMON2
N */
N#define FS8X_M_VMON2_REG_SHIFT 0x0003U
N/**
N * Regulator Assignment to VMON3
N */
N#define FS8X_M_VMON3_REG_SHIFT 0x0006U
N/**
N * Regulator Assignment to VMON4
N */
N#define FS8X_M_VMON4_REG_SHIFT 0x0009U
N
N/**
N * External Regulator
N */
N#define FS8X_M_VMON1_REG_EXTERNAL_REGULATOR (0x0000U << FS8X_M_VMON1_REG_SHIFT)
N/**
N * VPRE
N */
N#define FS8X_M_VMON1_REG_VPRE (0x0001U << FS8X_M_VMON1_REG_SHIFT)
N/**
N * LDO1
N */
N#define FS8X_M_VMON1_REG_LDO1 (0x0002U << FS8X_M_VMON1_REG_SHIFT)
N/**
N * LDO2
N */
N#define FS8X_M_VMON1_REG_LDO2 (0x0003U << FS8X_M_VMON1_REG_SHIFT)
N/**
N * BUCK2
N */
N#define FS8X_M_VMON1_REG_BUCK2 (0x0004U << FS8X_M_VMON1_REG_SHIFT)
N/**
N * BUCK3
N */
N#define FS8X_M_VMON1_REG_BUCK3 (0x0005U << FS8X_M_VMON1_REG_SHIFT)
N
N/**
N * External Regulator
N */
N#define FS8X_M_VMON2_REG_EXTERNAL_REGULATOR (0x0000U << FS8X_M_VMON2_REG_SHIFT)
N/**
N * VPRE
N */
N#define FS8X_M_VMON2_REG_VPRE (0x0001U << FS8X_M_VMON2_REG_SHIFT)
N/**
N * LDO1
N */
N#define FS8X_M_VMON2_REG_LDO1 (0x0002U << FS8X_M_VMON2_REG_SHIFT)
N/**
N * LDO2
N */
N#define FS8X_M_VMON2_REG_LDO2 (0x0003U << FS8X_M_VMON2_REG_SHIFT)
N/**
N * BUCK2
N */
N#define FS8X_M_VMON2_REG_BUCK2 (0x0004U << FS8X_M_VMON2_REG_SHIFT)
N/**
N * BUCK3
N */
N#define FS8X_M_VMON2_REG_BUCK3 (0x0005U << FS8X_M_VMON2_REG_SHIFT)
N
N/**
N * External Regulator
N */
N#define FS8X_M_VMON3_REG_EXTERNAL_REGULATOR (0x0000U << FS8X_M_VMON3_REG_SHIFT)
N/**
N * VPRE
N */
N#define FS8X_M_VMON3_REG_VPRE (0x0001U << FS8X_M_VMON3_REG_SHIFT)
N/**
N * LDO1
N */
N#define FS8X_M_VMON3_REG_LDO1 (0x0002U << FS8X_M_VMON3_REG_SHIFT)
N/**
N * LDO2
N */
N#define FS8X_M_VMON3_REG_LDO2 (0x0003U << FS8X_M_VMON3_REG_SHIFT)
N/**
N * BUCK2
N */
N#define FS8X_M_VMON3_REG_BUCK2 (0x0004U << FS8X_M_VMON3_REG_SHIFT)
N/**
N * BUCK3
N */
N#define FS8X_M_VMON3_REG_BUCK3 (0x0005U << FS8X_M_VMON3_REG_SHIFT)
N
N/**
N * External Regulator
N */
N#define FS8X_M_VMON4_REG_EXTERNAL_REGULATOR (0x0000U << FS8X_M_VMON4_REG_SHIFT)
N/**
N * VPRE
N */
N#define FS8X_M_VMON4_REG_VPRE (0x0001U << FS8X_M_VMON4_REG_SHIFT)
N/**
N * LDO1
N */
N#define FS8X_M_VMON4_REG_LDO1 (0x0002U << FS8X_M_VMON4_REG_SHIFT)
N/**
N * LDO2
N */
N#define FS8X_M_VMON4_REG_LDO2 (0x0003U << FS8X_M_VMON4_REG_SHIFT)
N/**
N * BUCK2
N */
N#define FS8X_M_VMON4_REG_BUCK2 (0x0004U << FS8X_M_VMON4_REG_SHIFT)
N/**
N * BUCK3
N */
N#define FS8X_M_VMON4_REG_BUCK3 (0x0005U << FS8X_M_VMON4_REG_SHIFT)
N
N/******************************************************************************/
N/* M_LVB1_SVS - Type: R                                                       */
N/******************************************************************************/
N
N#define FS8X_M_LVB1_SVS_ADDR    0x0BU
N#define FS8X_M_LVB1_SVS_DEFAULT 0x0000U
N
N/**
N * Static Voltage Scaling negative offset
N */
N#define FS8X_M_LVB1_SVS_MASK 0x001FU
N
N/**
N * Static Voltage Scaling negative offset
N */
N#define FS8X_M_LVB1_SVS_SHIFT 0x0000U
N
N/**
N * 0mV
N */
N#define FS8X_M_LVB1_SVS_0MV (0x0000U << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -6.25mV
N */
N#define FS8X_M_LVB1_SVS_M6_25MV (0x0001U << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -12.50mV
N */
N#define FS8X_M_LVB1_SVS_M12_50MV (0x0002U << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -18.75mV
N */
N#define FS8X_M_LVB1_SVS_M18_75MV (0x0003U << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -25mV
N */
N#define FS8X_M_LVB1_SVS_M25MV (0x0004U << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -31.25mV
N */
N#define FS8X_M_LVB1_SVS_M31_25MV (0x0005U << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -37.5mV
N */
N#define FS8X_M_LVB1_SVS_M37_5MV (0x0006U << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -43.75mV
N */
N#define FS8X_M_LVB1_SVS_M43_75MV (0x0007U << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -50mV
N */
N#define FS8X_M_LVB1_SVS_M50MV (0x0008U << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -56.25mV
N */
N#define FS8X_M_LVB1_SVS_M56_25MV (0x0009U << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -62.5mV
N */
N#define FS8X_M_LVB1_SVS_M62_5MV (0x000AU << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -68.75mV
N */
N#define FS8X_M_LVB1_SVS_M68_75MV (0x000BU << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -75mV
N */
N#define FS8X_M_LVB1_SVS_M75MV (0x000CU << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -81.25mV
N */
N#define FS8X_M_LVB1_SVS_M81_25MV (0x000DU << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -87.5mV
N */
N#define FS8X_M_LVB1_SVS_M87_5MV (0x000EU << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -93.75mV
N */
N#define FS8X_M_LVB1_SVS_M93_75MV (0x000FU << FS8X_M_LVB1_SVS_SHIFT)
N/**
N * -100mV
N */
N#define FS8X_M_LVB1_SVS_M100MV (0x0010U << FS8X_M_LVB1_SVS_SHIFT)
N
N/******************************************************************************/
N/* M_MEMORY0 - Type: RW                                                       */
N/******************************************************************************/
N
N#define FS8X_M_MEMORY0_ADDR    0x23U
N#define FS8X_M_MEMORY0_DEFAULT 0x0000U
N
N/**
N * Free field for data storage
N */
N#define FS8X_M_M_MEMORY0_MASK 0xFFFFU
N
N/**
N * Free field for data storage
N */
N#define FS8X_M_M_MEMORY0_SHIFT 0x0000U
N
N/******************************************************************************/
N/* M_MEMORY1 - Type: RW                                                       */
N/******************************************************************************/
N
N#define FS8X_M_MEMORY1_ADDR    0x24U
N#define FS8X_M_MEMORY1_DEFAULT 0x0000U
N
N/**
N * Free field for data storage
N */
N#define FS8X_M_M_MEMORY1_MASK 0xFFFFU
N
N/**
N * Free field for data storage
N */
N#define FS8X_M_M_MEMORY1_SHIFT 0x0000U
N
N/******************************************************************************/
N/* M_DEVICEID - Type: R                                                       */
N/******************************************************************************/
N
N#define FS8X_M_DEVICEID_ADDR    0x25U
N#define FS8X_M_DEVICEID_DEFAULT 0x0000U
N
N/**
N * Device ID
N */
N#define FS8X_M_M_DEVICE_MASK 0x00FFU
N
N/**
N * Device ID
N */
N#define FS8X_M_M_DEVICE_SHIFT 0x0000U
N
N/******************************************************************************/
N/* FS_I_OVUV_SAFE_REACTION1 - Type: RW                                        */
N/******************************************************************************/
N
N#define FS8X_FS_I_OVUV_SAFE_REACTION1_ADDR    0x01U
N#define FS8X_FS_I_OVUV_SAFE_REACTION1_DEFAULT 0xD00DU
N
N/**
N * VDDIO UV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VDDIO_UV_FS_IMPACT_MASK 0x0003U
N/**
N * VDDIO OV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VDDIO_OV_FS_IMPACT_MASK 0x000CU
N/**
N * VMON4 ABIST2 configuration
N */
N#define FS8X_FS_I_VMON4_ABIST2_MASK 0x0020U
N/**
N * VMON3 ABIST2 configuration
N */
N#define FS8X_FS_I_VMON3_ABIST2_MASK 0x0040U
N/**
N * VMON2 ABIST2 configuration
N */
N#define FS8X_FS_I_VMON2_ABIST2_MASK 0x0080U
N/**
N * VMON1 ABIST2 configuration
N */
N#define FS8X_FS_I_VMON1_ABIST2_MASK 0x0100U
N/**
N * VDDIO ABIST2 configuration
N */
N#define FS8X_FS_I_VDDIO_ABIST2_MASK 0x0200U
N/**
N * VCOREMON ABIST2 configuration
N */
N#define FS8X_FS_I_VCOREMON_ABIST2_MASK 0x0400U
N/**
N * VCOREMON UV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VCOREMON_UV_FS_IMPACT_MASK 0x3000U
N/**
N * VCOREMON OV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VCOREMON_OV_FS_IMPACT_MASK 0xC000U
N
N/**
N * VDDIO UV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VDDIO_UV_FS_IMPACT_SHIFT 0x0000U
N/**
N * VDDIO OV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VDDIO_OV_FS_IMPACT_SHIFT 0x0002U
N/**
N * VMON4 ABIST2 configuration
N */
N#define FS8X_FS_I_VMON4_ABIST2_SHIFT 0x0005U
N/**
N * VMON3 ABIST2 configuration
N */
N#define FS8X_FS_I_VMON3_ABIST2_SHIFT 0x0006U
N/**
N * VMON2 ABIST2 configuration
N */
N#define FS8X_FS_I_VMON2_ABIST2_SHIFT 0x0007U
N/**
N * VMON1 ABIST2 configuration
N */
N#define FS8X_FS_I_VMON1_ABIST2_SHIFT 0x0008U
N/**
N * VDDIO ABIST2 configuration
N */
N#define FS8X_FS_I_VDDIO_ABIST2_SHIFT 0x0009U
N/**
N * VCOREMON ABIST2 configuration
N */
N#define FS8X_FS_I_VCOREMON_ABIST2_SHIFT 0x000AU
N/**
N * VCOREMON UV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VCOREMON_UV_FS_IMPACT_SHIFT 0x000CU
N/**
N * VCOREMON OV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VCOREMON_OV_FS_IMPACT_SHIFT 0x000EU
N
N/**
N * No effect on RSTB and FS0B
N */
N#define FS8X_FS_I_VDDIO_UV_FS_IMPACT_NO_EFFECT (0x0000U << FS8X_FS_I_VDDIO_UV_FS_IMPACT_SHIFT)
N/**
N * FS0B only is asserted
N */
N#define FS8X_FS_I_VDDIO_UV_FS_IMPACT_FS0B (0x0001U << FS8X_FS_I_VDDIO_UV_FS_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted
N */
N#define FS8X_FS_I_VDDIO_UV_FS_IMPACT_FS0B_RSTB (0x0002U << FS8X_FS_I_VDDIO_UV_FS_IMPACT_SHIFT)
N
N/**
N * No effect on RSTB and FS0B
N */
N#define FS8X_FS_I_VDDIO_OV_FS_IMPACT_NO_EFFECT (0x0000U << FS8X_FS_I_VDDIO_OV_FS_IMPACT_SHIFT)
N/**
N * FS0B only is asserted
N */
N#define FS8X_FS_I_VDDIO_OV_FS_IMPACT_FS0B (0x0001U << FS8X_FS_I_VDDIO_OV_FS_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted
N */
N#define FS8X_FS_I_VDDIO_OV_FS_IMPACT_FS0B_RSTB (0x0002U << FS8X_FS_I_VDDIO_OV_FS_IMPACT_SHIFT)
N
N/**
N * No ABIST
N */
N#define FS8X_FS_I_VMON4_ABIST2_NO_ABIST (0x0000U << FS8X_FS_I_VMON4_ABIST2_SHIFT)
N/**
N * VMON4 BIST executed during ABIST2
N */
N#define FS8X_FS_I_VMON4_ABIST2_VMON4_BIST (0x0001U << FS8X_FS_I_VMON4_ABIST2_SHIFT)
N
N/**
N * No ABIST
N */
N#define FS8X_FS_I_VMON3_ABIST2_NO_ABIST (0x0000U << FS8X_FS_I_VMON3_ABIST2_SHIFT)
N/**
N * VMON3 BIST executed during ABIST2
N */
N#define FS8X_FS_I_VMON3_ABIST2_VMON3_BIST (0x0001U << FS8X_FS_I_VMON3_ABIST2_SHIFT)
N
N/**
N * No ABIST
N */
N#define FS8X_FS_I_VMON2_ABIST2_NO_ABIST (0x0000U << FS8X_FS_I_VMON2_ABIST2_SHIFT)
N/**
N * VMON2 BIST executed during ABIST2
N */
N#define FS8X_FS_I_VMON2_ABIST2_VMON2_BIST (0x0001U << FS8X_FS_I_VMON2_ABIST2_SHIFT)
N
N/**
N * No ABIST
N */
N#define FS8X_FS_I_VMON1_ABIST2_NO_ABIST (0x0000U << FS8X_FS_I_VMON1_ABIST2_SHIFT)
N/**
N * VMON1 BIST executed during ABIST2
N */
N#define FS8X_FS_I_VMON1_ABIST2_VMON1_BIST (0x0001U << FS8X_FS_I_VMON1_ABIST2_SHIFT)
N
N/**
N * No ABIST
N */
N#define FS8X_FS_I_VDDIO_ABIST2_NO_ABIST (0x0000U << FS8X_FS_I_VDDIO_ABIST2_SHIFT)
N/**
N * VDDIO BIST executed during ABIST2
N */
N#define FS8X_FS_I_VDDIO_ABIST2_VDDIO_BIST (0x0001U << FS8X_FS_I_VDDIO_ABIST2_SHIFT)
N
N/**
N * No ABIST
N */
N#define FS8X_FS_I_VCOREMON_ABIST2_NO_ABIST (0x0000U << FS8X_FS_I_VCOREMON_ABIST2_SHIFT)
N/**
N * VCOREMON BIST executed during ABIST2
N */
N#define FS8X_FS_I_VCOREMON_ABIST2_VCOREMON_BIST (0x0001U << FS8X_FS_I_VCOREMON_ABIST2_SHIFT)
N
N/**
N * No effect on RSTB and FS0B
N */
N#define FS8X_FS_I_VCOREMON_UV_FS_IMPACT_NO_EFFECT (0x0000U << FS8X_FS_I_VCOREMON_UV_FS_IMPACT_SHIFT)
N/**
N * FS0B only is asserted
N */
N#define FS8X_FS_I_VCOREMON_UV_FS_IMPACT_FS0B (0x0001U << FS8X_FS_I_VCOREMON_UV_FS_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted
N */
N#define FS8X_FS_I_VCOREMON_UV_FS_IMPACT_FS0B_RSTB (0x0002U << FS8X_FS_I_VCOREMON_UV_FS_IMPACT_SHIFT)
N
N/**
N * No effect on RSTB and FS0B
N */
N#define FS8X_FS_I_VCOREMON_OV_FS_IMPACT_NO_EFFECT (0x0000U << FS8X_FS_I_VCOREMON_OV_FS_IMPACT_SHIFT)
N/**
N * FS0B only is asserted
N */
N#define FS8X_FS_I_VCOREMON_OV_FS_IMPACT_FS0B (0x0001U << FS8X_FS_I_VCOREMON_OV_FS_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted
N */
N#define FS8X_FS_I_VCOREMON_OV_FS_IMPACT_FS0B_RSTB (0x0002U << FS8X_FS_I_VCOREMON_OV_FS_IMPACT_SHIFT)
N
N/******************************************************************************/
N/* FS_I_OVUV_SAFE_REACTION2 - Type: RW                                        */
N/******************************************************************************/
N
N#define FS8X_FS_I_OVUV_SAFE_REACTION2_ADDR    0x03U
N#define FS8X_FS_I_OVUV_SAFE_REACTION2_DEFAULT 0xDDDDU
N
N/**
N * VMON1 UV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON1_UV_FS_IMPACT_MASK 0x0003U
N/**
N * VMON1 OV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON1_OV_FS_IMPACT_MASK 0x000CU
N/**
N * VMON2 UV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON2_UV_FS_IMPACT_MASK 0x0030U
N/**
N * VMON2 OV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON2_OV_FS_IMPACT_MASK 0x00C0U
N/**
N * VMON3 UV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON3_UV_FS_IMPACT_MASK 0x0300U
N/**
N * VMON3 OV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON3_OV_FS_IMPACT_MASK 0x0C00U
N/**
N * VMON4 UV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON4_UV_FS_IMPACT_MASK 0x3000U
N/**
N * VMON4 OV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON4_OV_FS_IMPACT_MASK 0xC000U
N
N/**
N * VMON1 UV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON1_UV_FS_IMPACT_SHIFT 0x0000U
N/**
N * VMON1 OV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON1_OV_FS_IMPACT_SHIFT 0x0002U
N/**
N * VMON2 UV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON2_UV_FS_IMPACT_SHIFT 0x0004U
N/**
N * VMON2 OV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON2_OV_FS_IMPACT_SHIFT 0x0006U
N/**
N * VMON3 UV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON3_UV_FS_IMPACT_SHIFT 0x0008U
N/**
N * VMON3 OV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON3_OV_FS_IMPACT_SHIFT 0x000AU
N/**
N * VMON4 UV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON4_UV_FS_IMPACT_SHIFT 0x000CU
N/**
N * VMON4 OV impact on RSTB/FS0B
N */
N#define FS8X_FS_I_VMON4_OV_FS_IMPACT_SHIFT 0x000EU
N
N/**
N * No effect on RSTB and FS0B
N */
N#define FS8X_FS_I_VMON1_UV_FS_IMPACT_NO_EFFECT (0x0000U << FS8X_FS_I_VMON1_UV_FS_IMPACT_SHIFT)
N/**
N * FS0B only is asserted
N */
N#define FS8X_FS_I_VMON1_UV_FS_IMPACT_FS0B (0x0001U << FS8X_FS_I_VMON1_UV_FS_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted
N */
N#define FS8X_FS_I_VMON1_UV_FS_IMPACT_FS0B_RSTB (0x0002U << FS8X_FS_I_VMON1_UV_FS_IMPACT_SHIFT)
N
N/**
N * No effect on RSTB and FS0B
N */
N#define FS8X_FS_I_VMON1_OV_FS_IMPACT_NO_EFFECT (0x0000U << FS8X_FS_I_VMON1_OV_FS_IMPACT_SHIFT)
N/**
N * FS0B only is asserted
N */
N#define FS8X_FS_I_VMON1_OV_FS_IMPACT_FS0B (0x0001U << FS8X_FS_I_VMON1_OV_FS_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted
N */
N#define FS8X_FS_I_VMON1_OV_FS_IMPACT_FS0B_RSTB (0x0002U << FS8X_FS_I_VMON1_OV_FS_IMPACT_SHIFT)
N
N/**
N * No effect on RSTB and FS0B
N */
N#define FS8X_FS_I_VMON2_UV_FS_IMPACT_NO_EFFECT (0x0000U << FS8X_FS_I_VMON2_UV_FS_IMPACT_SHIFT)
N/**
N * FS0B only is asserted
N */
N#define FS8X_FS_I_VMON2_UV_FS_IMPACT_FS0B (0x0001U << FS8X_FS_I_VMON2_UV_FS_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted
N */
N#define FS8X_FS_I_VMON2_UV_FS_IMPACT_FS0B_RSTB (0x0002U << FS8X_FS_I_VMON2_UV_FS_IMPACT_SHIFT)
N
N/**
N * No effect on RSTB and FS0B
N */
N#define FS8X_FS_I_VMON2_OV_FS_IMPACT_NO_EFFECT (0x0000U << FS8X_FS_I_VMON2_OV_FS_IMPACT_SHIFT)
N/**
N * FS0B only is asserted
N */
N#define FS8X_FS_I_VMON2_OV_FS_IMPACT_FS0B (0x0001U << FS8X_FS_I_VMON2_OV_FS_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted
N */
N#define FS8X_FS_I_VMON2_OV_FS_IMPACT_FS0B_RSTB (0x0002U << FS8X_FS_I_VMON2_OV_FS_IMPACT_SHIFT)
N
N/**
N * No effect on RSTB and FS0B
N */
N#define FS8X_FS_I_VMON3_UV_FS_IMPACT_NO_EFFECT (0x0000U << FS8X_FS_I_VMON3_UV_FS_IMPACT_SHIFT)
N/**
N * FS0B only is asserted
N */
N#define FS8X_FS_I_VMON3_UV_FS_IMPACT_FS0B (0x0001U << FS8X_FS_I_VMON3_UV_FS_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted
N */
N#define FS8X_FS_I_VMON3_UV_FS_IMPACT_FS0B_RSTB (0x0002U << FS8X_FS_I_VMON3_UV_FS_IMPACT_SHIFT)
N
N/**
N * No effect on RSTB and FS0B
N */
N#define FS8X_FS_I_VMON3_OV_FS_IMPACT_NO_EFFECT (0x0000U << FS8X_FS_I_VMON3_OV_FS_IMPACT_SHIFT)
N/**
N * FS0B only is asserted
N */
N#define FS8X_FS_I_VMON3_OV_FS_IMPACT_FS0B (0x0001U << FS8X_FS_I_VMON3_OV_FS_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted
N */
N#define FS8X_FS_I_VMON3_OV_FS_IMPACT_FS0B_RSTB (0x0002U << FS8X_FS_I_VMON3_OV_FS_IMPACT_SHIFT)
N
N/**
N * No effect on RSTB and FS0B
N */
N#define FS8X_FS_I_VMON4_UV_FS_IMPACT_NO_EFFECT (0x0000U << FS8X_FS_I_VMON4_UV_FS_IMPACT_SHIFT)
N/**
N * FS0B only is asserted
N */
N#define FS8X_FS_I_VMON4_UV_FS_IMPACT_FS0B (0x0001U << FS8X_FS_I_VMON4_UV_FS_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted
N */
N#define FS8X_FS_I_VMON4_UV_FS_IMPACT_FS0B_RSTB (0x0002U << FS8X_FS_I_VMON4_UV_FS_IMPACT_SHIFT)
N
N/**
N * No effect on RSTB and FS0B
N */
N#define FS8X_FS_I_VMON4_OV_FS_IMPACT_NO_EFFECT (0x0000U << FS8X_FS_I_VMON4_OV_FS_IMPACT_SHIFT)
N/**
N * FS0B only is asserted
N */
N#define FS8X_FS_I_VMON4_OV_FS_IMPACT_FS0B (0x0001U << FS8X_FS_I_VMON4_OV_FS_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted
N */
N#define FS8X_FS_I_VMON4_OV_FS_IMPACT_FS0B_RSTB (0x0002U << FS8X_FS_I_VMON4_OV_FS_IMPACT_SHIFT)
N
N/******************************************************************************/
N/* FS_I_WD_CFG - Type: RW                                                     */
N/******************************************************************************/
N
N#define FS8X_FS_I_WD_CFG_ADDR    0x05U
N#define FS8X_FS_I_WD_CFG_DEFAULT 0x4200U
N
N/**
N * Reflect the value of the Watchdog Error Counter.
N */
N#define FS8X_FS_I_WD_ERR_CNT_MASK 0x000FU
N/**
N * Reflect the value of the Watchdog Refresh Counter
N */
N#define FS8X_FS_I_WD_RFR_CNT_MASK 0x0070U
N/**
N * Watchdog Error Impact on RSTB/FS0B
N */
N#define FS8X_FS_I_WD_FS_IMPACT_MASK 0x0300U
N/**
N * Watchdog Refresh Counter value
N */
N#define FS8X_FS_I_WD_RFR_LIMIT_MASK 0x1800U
N/**
N * Watchdog Error Counter value
N */
N#define FS8X_FS_I_WD_ERR_LIMIT_MASK 0xC000U
N
N/**
N * Reflect the value of the Watchdog Error Counter.
N */
N#define FS8X_FS_I_WD_ERR_CNT_SHIFT 0x0000U
N/**
N * Reflect the value of the Watchdog Refresh Counter
N */
N#define FS8X_FS_I_WD_RFR_CNT_SHIFT 0x0004U
N/**
N * Watchdog Error Impact on RSTB/FS0B
N */
N#define FS8X_FS_I_WD_FS_IMPACT_SHIFT 0x0008U
N/**
N * Watchdog Refresh Counter value
N */
N#define FS8X_FS_I_WD_RFR_LIMIT_SHIFT 0x000BU
N/**
N * Watchdog Error Counter value
N */
N#define FS8X_FS_I_WD_ERR_LIMIT_SHIFT 0x000EU
N
N/**
N * 0
N */
N#define FS8X_FS_I_WD_ERR_CNT_0 (0x0000U << FS8X_FS_I_WD_ERR_CNT_SHIFT)
N/**
N * 1
N */
N#define FS8X_FS_I_WD_ERR_CNT_1 (0x0001U << FS8X_FS_I_WD_ERR_CNT_SHIFT)
N/**
N * 2
N */
N#define FS8X_FS_I_WD_ERR_CNT_2 (0x0002U << FS8X_FS_I_WD_ERR_CNT_SHIFT)
N/**
N * 3
N */
N#define FS8X_FS_I_WD_ERR_CNT_3 (0x0003U << FS8X_FS_I_WD_ERR_CNT_SHIFT)
N/**
N * 4
N */
N#define FS8X_FS_I_WD_ERR_CNT_4 (0x0004U << FS8X_FS_I_WD_ERR_CNT_SHIFT)
N/**
N * 5
N */
N#define FS8X_FS_I_WD_ERR_CNT_5 (0x0005U << FS8X_FS_I_WD_ERR_CNT_SHIFT)
N/**
N * 6
N */
N#define FS8X_FS_I_WD_ERR_CNT_6 (0x0006U << FS8X_FS_I_WD_ERR_CNT_SHIFT)
N/**
N * 7
N */
N#define FS8X_FS_I_WD_ERR_CNT_7 (0x0007U << FS8X_FS_I_WD_ERR_CNT_SHIFT)
N/**
N * 8
N */
N#define FS8X_FS_I_WD_ERR_CNT_8 (0x0008U << FS8X_FS_I_WD_ERR_CNT_SHIFT)
N/**
N * 9
N */
N#define FS8X_FS_I_WD_ERR_CNT_9 (0x0009U << FS8X_FS_I_WD_ERR_CNT_SHIFT)
N/**
N * 10
N */
N#define FS8X_FS_I_WD_ERR_CNT_10 (0x000AU << FS8X_FS_I_WD_ERR_CNT_SHIFT)
N/**
N * 11
N */
N#define FS8X_FS_I_WD_ERR_CNT_11 (0x000BU << FS8X_FS_I_WD_ERR_CNT_SHIFT)
N/**
N * 12
N */
N#define FS8X_FS_I_WD_ERR_CNT_12 (0x000CU << FS8X_FS_I_WD_ERR_CNT_SHIFT)
N
N/**
N * 0
N */
N#define FS8X_FS_I_WD_RFR_CNT_0 (0x0000U << FS8X_FS_I_WD_RFR_CNT_SHIFT)
N/**
N * 1
N */
N#define FS8X_FS_I_WD_RFR_CNT_1 (0x0001U << FS8X_FS_I_WD_RFR_CNT_SHIFT)
N/**
N * 2
N */
N#define FS8X_FS_I_WD_RFR_CNT_2 (0x0002U << FS8X_FS_I_WD_RFR_CNT_SHIFT)
N/**
N * 3
N */
N#define FS8X_FS_I_WD_RFR_CNT_3 (0x0003U << FS8X_FS_I_WD_RFR_CNT_SHIFT)
N/**
N * 4
N */
N#define FS8X_FS_I_WD_RFR_CNT_4 (0x0004U << FS8X_FS_I_WD_RFR_CNT_SHIFT)
N/**
N * 5
N */
N#define FS8X_FS_I_WD_RFR_CNT_5 (0x0005U << FS8X_FS_I_WD_RFR_CNT_SHIFT)
N/**
N * 6
N */
N#define FS8X_FS_I_WD_RFR_CNT_6 (0x0006U << FS8X_FS_I_WD_RFR_CNT_SHIFT)
N/**
N * 7
N */
N#define FS8X_FS_I_WD_RFR_CNT_7 (0x0007U << FS8X_FS_I_WD_RFR_CNT_SHIFT)
N
N/**
N * No action on RSTB and FS0B
N */
N#define FS8X_FS_I_WD_FS_IMPACT_NO_ACTION (0x0000U << FS8X_FS_I_WD_FS_IMPACT_SHIFT)
N/**
N * FS0B only is asserted if WD error counter = WD_ERR_LIMIT[1:0]
N */
N#define FS8X_FS_I_WD_FS_IMPACT_FS0B (0x0001U << FS8X_FS_I_WD_FS_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted if WD error counter = WD_ERR_LIMIT[1:0]
N */
N#define FS8X_FS_I_WD_FS_IMPACT_FS0B_RSTB (0x0002U << FS8X_FS_I_WD_FS_IMPACT_SHIFT)
N
N/**
N * 6
N */
N#define FS8X_FS_I_WD_RFR_LIMIT_6 (0x0000U << FS8X_FS_I_WD_RFR_LIMIT_SHIFT)
N/**
N * 4
N */
N#define FS8X_FS_I_WD_RFR_LIMIT_4 (0x0001U << FS8X_FS_I_WD_RFR_LIMIT_SHIFT)
N/**
N * 2
N */
N#define FS8X_FS_I_WD_RFR_LIMIT_2 (0x0002U << FS8X_FS_I_WD_RFR_LIMIT_SHIFT)
N/**
N * 1
N */
N#define FS8X_FS_I_WD_RFR_LIMIT_1 (0x0003U << FS8X_FS_I_WD_RFR_LIMIT_SHIFT)
N
N/**
N * 8
N */
N#define FS8X_FS_I_WD_ERR_LIMIT_8 (0x0000U << FS8X_FS_I_WD_ERR_LIMIT_SHIFT)
N/**
N * 6
N */
N#define FS8X_FS_I_WD_ERR_LIMIT_6 (0x0001U << FS8X_FS_I_WD_ERR_LIMIT_SHIFT)
N/**
N * 4
N */
N#define FS8X_FS_I_WD_ERR_LIMIT_4 (0x0002U << FS8X_FS_I_WD_ERR_LIMIT_SHIFT)
N/**
N * 2
N */
N#define FS8X_FS_I_WD_ERR_LIMIT_2 (0x0003U << FS8X_FS_I_WD_ERR_LIMIT_SHIFT)
N
N/******************************************************************************/
N/* FS_I_SAFE_INPUTS - Type: RW                                                */
N/******************************************************************************/
N
N#define FS8X_FS_I_SAFE_INPUTS_ADDR    0x07U
N#define FS8X_FS_I_SAFE_INPUTS_DEFAULT 0x41C6U
N
N/**
N * ERRMON impact on RSTB/FS0B
N */
N#define FS8X_FS_I_ERRMON_FS_IMPACT_MASK 0x0002U
N/**
N * ERRMON acknowledgement timing
N */
N#define FS8X_FS_I_ERRMON_ACK_TIME_MASK 0x000CU
N/**
N * ERRMON polarity
N */
N#define FS8X_FS_I_ERRMON_FLT_POLARITY_MASK 0x0010U
N/**
N * Reaction on RSTB or FAIL SAFE output in case of FAULT DETECTION ON FCCU2
N */
N#define FS8X_FS_I_FCCU2_FS_REACT_MASK 0x0040U
N/**
N * Reaction on RSTB or FAIL SAFE output in case of FAULT DETECTION ON FCCU1
N */
N#define FS8X_FS_I_FCCU1_FS_REACT_MASK 0x0080U
N/**
N * FCCU12 impact on RSTB/FS0B
N */
N#define FS8X_FS_I_FCCU12_FS_IMPACT_MASK 0x0100U
N/**
N * FCCU2 polarity
N */
N#define FS8X_FS_I_FCCU2_FLT_POL_MASK 0x0400U
N/**
N * FCCU1 polarity
N */
N#define FS8X_FS_I_FCCU1_FLT_POL_MASK 0x0800U
N/**
N * FCCU12 polarity
N */
N#define FS8X_FS_I_FCCU12_FLT_POL_MASK 0x1000U
N/**
N * FCCU pins configuration
N */
N#define FS8X_FS_I_FCCU_CFG_MASK 0xC000U
N
N/**
N * ERRMON impact on RSTB/FS0B
N */
N#define FS8X_FS_I_ERRMON_FS_IMPACT_SHIFT 0x0001U
N/**
N * ERRMON acknowledgement timing
N */
N#define FS8X_FS_I_ERRMON_ACK_TIME_SHIFT 0x0002U
N/**
N * ERRMON polarity
N */
N#define FS8X_FS_I_ERRMON_FLT_POLARITY_SHIFT 0x0004U
N/**
N * Reaction on RSTB or FAIL SAFE output in case of FAULT DETECTION ON FCCU2
N */
N#define FS8X_FS_I_FCCU2_FS_REACT_SHIFT 0x0006U
N/**
N * Reaction on RSTB or FAIL SAFE output in case of FAULT DETECTION ON FCCU1
N */
N#define FS8X_FS_I_FCCU1_FS_REACT_SHIFT 0x0007U
N/**
N * FCCU12 impact on RSTB/FS0B
N */
N#define FS8X_FS_I_FCCU12_FS_IMPACT_SHIFT 0x0008U
N/**
N * FCCU2 polarity
N */
N#define FS8X_FS_I_FCCU2_FLT_POL_SHIFT 0x000AU
N/**
N * FCCU1 polarity
N */
N#define FS8X_FS_I_FCCU1_FLT_POL_SHIFT 0x000BU
N/**
N * FCCU12 polarity
N */
N#define FS8X_FS_I_FCCU12_FLT_POL_SHIFT 0x000CU
N/**
N * FCCU pins configuration
N */
N#define FS8X_FS_I_FCCU_CFG_SHIFT 0x000EU
N
N/**
N * FS0B only is asserted when ERRMON fault is detected
N */
N#define FS8X_FS_I_ERRMON_FS_IMPACT_FS0B (0x0000U << FS8X_FS_I_ERRMON_FS_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted when ERRMON fault is detected
N */
N#define FS8X_FS_I_ERRMON_FS_IMPACT_FS0B_RSTB (0x0001U << FS8X_FS_I_ERRMON_FS_IMPACT_SHIFT)
N
N/**
N * 1ms
N */
N#define FS8X_FS_I_ERRMON_ACK_TIME_1MS (0x0000U << FS8X_FS_I_ERRMON_ACK_TIME_SHIFT)
N/**
N * 8ms
N */
N#define FS8X_FS_I_ERRMON_ACK_TIME_8MS (0x0001U << FS8X_FS_I_ERRMON_ACK_TIME_SHIFT)
N/**
N * 16ms
N */
N#define FS8X_FS_I_ERRMON_ACK_TIME_16MS (0x0002U << FS8X_FS_I_ERRMON_ACK_TIME_SHIFT)
N/**
N * 32ms
N */
N#define FS8X_FS_I_ERRMON_ACK_TIME_32MS (0x0003U << FS8X_FS_I_ERRMON_ACK_TIME_SHIFT)
N
N/**
N * LOW LEVEL IS A FAULT after a negative edge transition
N */
N#define FS8X_FS_I_ERRMON_FLT_POLARITY_NEGATIVE_EDGE (0x0000U << FS8X_FS_I_ERRMON_FLT_POLARITY_SHIFT)
N/**
N * HIGH LEVEL IS A FAULT after a positive  edge transition
N */
N#define FS8X_FS_I_ERRMON_FLT_POLARITY_POSITIVE_EDGE (0x0001U << FS8X_FS_I_ERRMON_FLT_POLARITY_SHIFT)
N
N/**
N * FS0B only is asserted
N */
N#define FS8X_FS_I_FCCU2_FS_REACT_FS0B (0x0000U << FS8X_FS_I_FCCU2_FS_REACT_SHIFT)
N/**
N * FS0B and RSTB are asserted
N */
N#define FS8X_FS_I_FCCU2_FS_REACT_FS0B_RSTB (0x0001U << FS8X_FS_I_FCCU2_FS_REACT_SHIFT)
N
N/**
N * FS0B only is asserted
N */
N#define FS8X_FS_I_FCCU1_FS_REACT_FS0B (0x0000U << FS8X_FS_I_FCCU1_FS_REACT_SHIFT)
N/**
N * FS0B and RSTB are asserted
N */
N#define FS8X_FS_I_FCCU1_FS_REACT_FS0B_RSTB (0x0001U << FS8X_FS_I_FCCU1_FS_REACT_SHIFT)
N
N/**
N * FS0B only is asserted
N */
N#define FS8X_FS_I_FCCU12_FS_IMPACT_FS0B (0x0000U << FS8X_FS_I_FCCU12_FS_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted
N */
N#define FS8X_FS_I_FCCU12_FS_IMPACT_FS0B_RSTB (0x0001U << FS8X_FS_I_FCCU12_FS_IMPACT_SHIFT)
N
N/**
N * FCCU2 low level is a fault
N */
N#define FS8X_FS_I_FCCU2_FLT_POL_FCCU2_L (0x0000U << FS8X_FS_I_FCCU2_FLT_POL_SHIFT)
N/**
N * FCCU2 hign level is a fault
N */
N#define FS8X_FS_I_FCCU2_FLT_POL_FCCU2_H (0x0001U << FS8X_FS_I_FCCU2_FLT_POL_SHIFT)
N
N/**
N * FCCU1 low level is a fault
N */
N#define FS8X_FS_I_FCCU1_FLT_POL_FCCU1_L (0x0000U << FS8X_FS_I_FCCU1_FLT_POL_SHIFT)
N/**
N * FCCU1 high level is a fault
N */
N#define FS8X_FS_I_FCCU1_FLT_POL_FCCU1_H (0x0001U << FS8X_FS_I_FCCU1_FLT_POL_SHIFT)
N
N/**
N * FCCU1=0 or FCCU2=1 level is a fault
N */
N#define FS8X_FS_I_FCCU12_FLT_POL_FCCU1_L_FCCU2_H (0x0000U << FS8X_FS_I_FCCU12_FLT_POL_SHIFT)
N/**
N * FCCU1=1 or FCCU2=0 level is a fault
N */
N#define FS8X_FS_I_FCCU12_FLT_POL_FCCU1_H_FCCU2_L (0x0001U << FS8X_FS_I_FCCU12_FLT_POL_SHIFT)
N
N/**
N * No monitoring
N */
N#define FS8X_FS_I_FCCU_CFG_NO_MONITORING (0x0000U << FS8X_FS_I_FCCU_CFG_SHIFT)
N/**
N * FCCU1 and FCCU2 monitoring by pair (bi-stable protocol)
N */
N#define FS8X_FS_I_FCCU_CFG_FCCU1_FCCU2_PAIR (0x0001U << FS8X_FS_I_FCCU_CFG_SHIFT)
N/**
N * FCCU1 or FCCU2 input monitoring
N */
N#define FS8X_FS_I_FCCU_CFG_FCCU1_FCCU2_INPUT (0x0002U << FS8X_FS_I_FCCU_CFG_SHIFT)
N/**
N * FCCU1 input monitoring only
N */
N#define FS8X_FS_I_FCCU_CFG_FCCU1_INPUT (0x0003U << FS8X_FS_I_FCCU_CFG_SHIFT)
N
N/******************************************************************************/
N/* FS_I_FSSM - Type: RW                                                       */
N/******************************************************************************/
N
N#define FS8X_FS_I_FSSM_ADDR    0x09U
N#define FS8X_FS_I_FSSM_DEFAULT 0x5180U
N
N/**
N * Reflect the value of the Fault Error Counter
N */
N#define FS8X_FS_I_FLT_ERR_CNT_MASK 0x000FU
N/**
N * Disable 8S timer
N */
N#define FS8X_FS_I_DIS_8S_MASK 0x0010U
N/**
N * Disable Clock Monitoring
N */
N#define FS8X_FS_I_CLK_MON_DIS_MASK 0x0020U
N/**
N * Assert RSTB in case of a short to high detected on FS0B
N */
N#define FS8X_FS_I_FS0B_SC_HIGH_CFG_MASK 0x0080U
N/**
N * RSTB pulse duration configuration
N */
N#define FS8X_FS_I_RSTB_DUR_MASK 0x0200U
N/**
N * Fault Error Counter intermediate value impact on RSTB/FS0B
N */
N#define FS8X_FS_I_FLT_ERR_IMPACT_MASK 0x1800U
N/**
N * Fault Error Counter max value configuration
N */
N#define FS8X_FS_I_FLT_ERR_CNT_LIMIT_MASK 0xC000U
N
N/**
N * Reflect the value of the Fault Error Counter
N */
N#define FS8X_FS_I_FLT_ERR_CNT_SHIFT 0x0000U
N/**
N * Disable 8S timer
N */
N#define FS8X_FS_I_DIS_8S_SHIFT 0x0004U
N/**
N * Disable Clock Monitoring
N */
N#define FS8X_FS_I_CLK_MON_DIS_SHIFT 0x0005U
N/**
N * Assert RSTB in case of a short to high detected on FS0B
N */
N#define FS8X_FS_I_FS0B_SC_HIGH_CFG_SHIFT 0x0007U
N/**
N * RSTB pulse duration configuration
N */
N#define FS8X_FS_I_RSTB_DUR_SHIFT 0x0009U
N/**
N * Fault Error Counter intermediate value impact on RSTB/FS0B
N */
N#define FS8X_FS_I_FLT_ERR_IMPACT_SHIFT 0x000BU
N/**
N * Fault Error Counter max value configuration
N */
N#define FS8X_FS_I_FLT_ERR_CNT_LIMIT_SHIFT 0x000EU
N
N/**
N * 0
N */
N#define FS8X_FS_I_FLT_ERR_CNT_0 (0x0000U << FS8X_FS_I_FLT_ERR_CNT_SHIFT)
N/**
N * 1
N */
N#define FS8X_FS_I_FLT_ERR_CNT_1 (0x0001U << FS8X_FS_I_FLT_ERR_CNT_SHIFT)
N/**
N * 2
N */
N#define FS8X_FS_I_FLT_ERR_CNT_2 (0x0002U << FS8X_FS_I_FLT_ERR_CNT_SHIFT)
N/**
N * 3
N */
N#define FS8X_FS_I_FLT_ERR_CNT_3 (0x0003U << FS8X_FS_I_FLT_ERR_CNT_SHIFT)
N/**
N * 4
N */
N#define FS8X_FS_I_FLT_ERR_CNT_4 (0x0004U << FS8X_FS_I_FLT_ERR_CNT_SHIFT)
N/**
N * 5
N */
N#define FS8X_FS_I_FLT_ERR_CNT_5 (0x0005U << FS8X_FS_I_FLT_ERR_CNT_SHIFT)
N/**
N * 6
N */
N#define FS8X_FS_I_FLT_ERR_CNT_6 (0x0006U << FS8X_FS_I_FLT_ERR_CNT_SHIFT)
N/**
N * 7
N */
N#define FS8X_FS_I_FLT_ERR_CNT_7 (0x0007U << FS8X_FS_I_FLT_ERR_CNT_SHIFT)
N/**
N * 8
N */
N#define FS8X_FS_I_FLT_ERR_CNT_8 (0x0008U << FS8X_FS_I_FLT_ERR_CNT_SHIFT)
N/**
N * 9
N */
N#define FS8X_FS_I_FLT_ERR_CNT_9 (0x0009U << FS8X_FS_I_FLT_ERR_CNT_SHIFT)
N/**
N * 10
N */
N#define FS8X_FS_I_FLT_ERR_CNT_10 (0x000AU << FS8X_FS_I_FLT_ERR_CNT_SHIFT)
N/**
N * 11
N */
N#define FS8X_FS_I_FLT_ERR_CNT_11 (0x000BU << FS8X_FS_I_FLT_ERR_CNT_SHIFT)
N/**
N * 12
N */
N#define FS8X_FS_I_FLT_ERR_CNT_12 (0x000CU << FS8X_FS_I_FLT_ERR_CNT_SHIFT)
N
N/**
N * RSTB LOW 8s Counter enabled
N */
N#define FS8X_FS_I_DIS_8S_COUNTER_ENABLED (0x0000U << FS8X_FS_I_DIS_8S_SHIFT)
N/**
N * RSTB LOW 8s Counter disabled
N */
N#define FS8X_FS_I_DIS_8S_COUNTER_DISABLED (0x0001U << FS8X_FS_I_DIS_8S_SHIFT)
N
N/**
N * Clock Monitoring active
N */
N#define FS8X_FS_I_CLK_MON_DIS_MONITORING_ACTIVE (0x0000U << FS8X_FS_I_CLK_MON_DIS_SHIFT)
N/**
N * Clock Monitoring disabled
N */
N#define FS8X_FS_I_CLK_MON_DIS_MONITORING_DISABLED (0x0001U << FS8X_FS_I_CLK_MON_DIS_SHIFT)
N
N/**
N * No assertion of the RESET
N */
N#define FS8X_FS_I_FS0B_SC_HIGH_CFG_NO_ASSERTION (0x0000U << FS8X_FS_I_FS0B_SC_HIGH_CFG_SHIFT)
N/**
N * RESET asserted
N */
N#define FS8X_FS_I_FS0B_SC_HIGH_CFG_RESET_ASSERTED (0x0001U << FS8X_FS_I_FS0B_SC_HIGH_CFG_SHIFT)
N
N/**
N * 10 ms
N */
N#define FS8X_FS_I_RSTB_DUR_10MS (0x0000U << FS8X_FS_I_RSTB_DUR_SHIFT)
N/**
N * 1 ms
N */
N#define FS8X_FS_I_RSTB_DUR_1MS (0x0001U << FS8X_FS_I_RSTB_DUR_SHIFT)
N
N/**
N * No effect on RSTB and FS0B
N */
N#define FS8X_FS_I_FLT_ERR_IMPACT_NO_EFFECT (0x0000U << FS8X_FS_I_FLT_ERR_IMPACT_SHIFT)
N/**
N * FS0B only is asserted if FLT_ERR_CNT=intermediate value
N */
N#define FS8X_FS_I_FLT_ERR_IMPACT_FS0B (0x0001U << FS8X_FS_I_FLT_ERR_IMPACT_SHIFT)
N/**
N * FS0B and RSTB are asserted if FLT_ERR_CNT=intermediate value
N */
N#define FS8X_FS_I_FLT_ERR_IMPACT_FS0B_RSTB (0x0002U << FS8X_FS_I_FLT_ERR_IMPACT_SHIFT)
N
N/**
N * 2
N */
N#define FS8X_FS_I_FLT_ERR_CNT_LIMIT_2 (0x0000U << FS8X_FS_I_FLT_ERR_CNT_LIMIT_SHIFT)
N/**
N * 6
N */
N#define FS8X_FS_I_FLT_ERR_CNT_LIMIT_6 (0x0001U << FS8X_FS_I_FLT_ERR_CNT_LIMIT_SHIFT)
N/**
N * 8
N */
N#define FS8X_FS_I_FLT_ERR_CNT_LIMIT_8 (0x0002U << FS8X_FS_I_FLT_ERR_CNT_LIMIT_SHIFT)
N/**
N * 12
N */
N#define FS8X_FS_I_FLT_ERR_CNT_LIMIT_12 (0x0003U << FS8X_FS_I_FLT_ERR_CNT_LIMIT_SHIFT)
N
N/******************************************************************************/
N/* FS_I_SVS - Type: RW                                                        */
N/******************************************************************************/
N
N#define FS8X_FS_I_SVS_ADDR    0x0BU
N#define FS8X_FS_I_SVS_DEFAULT 0x0000U
N
N/**
N * Static Voltage Scaling negative offset
N */
N#define FS8X_FS_I_SVS_OFFSET_MASK 0xF800U
N
N/**
N * Static Voltage Scaling negative offset
N */
N#define FS8X_FS_I_SVS_OFFSET_SHIFT 0x000BU
N
N/**
N * 0mV
N */
N#define FS8X_FS_I_SVS_OFFSET_EXTERNAL_REGULATOR (0x0000U << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -6.25mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M6_25MV (0x0001U << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -12.50mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M12_50MV (0x0002U << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -18.75mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M18_75MV (0x0003U << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -25mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M25MV (0x0004U << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -31.25mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M31_25MV (0x0005U << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -37.5mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M37_5MV (0x0006U << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -43.75mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M43_75MV (0x0007U << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -50mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M50MV (0x0008U << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -56.25mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M56_25MV (0x0009U << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -62.5mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M62_5MV (0x000AU << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -68.75mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M68_75MV (0x000BU << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -75mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M75MV (0x000CU << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -81.25mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M81_25MV (0x000DU << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -87.5mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M87_5MV (0x000EU << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -93.75mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M93_75MV (0x000FU << FS8X_FS_I_SVS_OFFSET_SHIFT)
N/**
N * -100mV
N */
N#define FS8X_FS_I_SVS_OFFSET_M100MV (0x0010U << FS8X_FS_I_SVS_OFFSET_SHIFT)
N
N/******************************************************************************/
N/* FS_GRL_FLAGS - Type: R                                                     */
N/******************************************************************************/
N
N#define FS8X_FS_GRL_FLAGS_ADDR    0x00U
N#define FS8X_FS_GRL_FLAGS_DEFAULT 0x0000U
N
N/**
N * Report an issue in one of the voltage monitoring (OV or UV)
N */
N#define FS8X_FS_FS_REG_OVUV_G_MASK 0x1000U
N/**
N * Report an issue in one of the Fail Safe IOs
N */
N#define FS8X_FS_FS_IO_G_MASK 0x2000U
N/**
N * Report an issue on the Watchdog refresh
N */
N#define FS8X_FS_FS_WD_G_MASK 0x4000U
N/**
N * Report an issue in the communication (SPI or I2C)
N */
N#define FS8X_FS_FS_COM_G_MASK 0x8000U
N
N/**
N * Report an issue in one of the voltage monitoring (OV or UV)
N */
N#define FS8X_FS_FS_REG_OVUV_G_SHIFT 0x000CU
N/**
N * Report an issue in one of the Fail Safe IOs
N */
N#define FS8X_FS_FS_IO_G_SHIFT 0x000DU
N/**
N * Report an issue on the Watchdog refresh
N */
N#define FS8X_FS_FS_WD_G_SHIFT 0x000EU
N/**
N * Report an issue in the communication (SPI or I2C)
N */
N#define FS8X_FS_FS_COM_G_SHIFT 0x000FU
N
N/**
N * No Failure
N */
N#define FS8X_FS_FS_REG_OVUV_G_NO_FAILURE (0x0000U << FS8X_FS_FS_REG_OVUV_G_SHIFT)
N/**
N * Failure
N */
N#define FS8X_FS_FS_REG_OVUV_G_FAILURE (0x0001U << FS8X_FS_FS_REG_OVUV_G_SHIFT)
N
N/**
N * No Failure
N */
N#define FS8X_FS_FS_IO_G_NO_FAILURE (0x0000U << FS8X_FS_FS_IO_G_SHIFT)
N/**
N * Failure
N */
N#define FS8X_FS_FS_IO_G_FAILURE (0x0001U << FS8X_FS_FS_IO_G_SHIFT)
N
N/**
N * Good WD Refresh
N */
N#define FS8X_FS_FS_WD_G_GOOD_WD_REFRESH (0x0000U << FS8X_FS_FS_WD_G_SHIFT)
N/**
N * Bad WD Refresh
N */
N#define FS8X_FS_FS_WD_G_BAD_WD_REFRESH (0x0001U << FS8X_FS_FS_WD_G_SHIFT)
N
N/**
N * No Failure
N */
N#define FS8X_FS_FS_COM_G_NO_FAILURE (0x0000U << FS8X_FS_FS_COM_G_SHIFT)
N/**
N * Failure
N */
N#define FS8X_FS_FS_COM_G_FAILURE (0x0001U << FS8X_FS_FS_COM_G_SHIFT)
N
N/******************************************************************************/
N/* FS_WD_WINDOW - Type: RW                                                    */
N/******************************************************************************/
N
N#define FS8X_FS_WD_WINDOW_ADDR    0x0DU
N#define FS8X_FS_WD_WINDOW_DEFAULT 0x3200U
N
N/**
N * Watchdog Window Duration when the device is in Fault Recovery Strategy.
N */
N#define FS8X_FS_WDW_RECOVERY_MASK 0x000FU
N/**
N * CLOSED window
N */
N#define FS8X_FS_WDW_DC_MASK 0x0700U
N/**
N * Watchdog Window Duration
N */
N#define FS8X_FS_WD_WINDOW_MASK 0xF000U
N
N/**
N * Watchdog Window Duration when the device is in Fault Recovery Strategy.
N */
N#define FS8X_FS_WDW_RECOVERY_SHIFT 0x0000U
N/**
N * CLOSED window
N */
N#define FS8X_FS_WDW_DC_SHIFT 0x0008U
N/**
N * Watchdog Window Duration
N */
N#define FS8X_FS_WD_WINDOW_SHIFT 0x000CU
N
N/**
N * DISABLE
N */
N#define FS8X_FS_WDW_RECOVERY_DISABLE (0x0000U << FS8X_FS_WDW_RECOVERY_SHIFT)
N/**
N * 1.0ms
N */
N#define FS8X_FS_WDW_RECOVERY_1MS (0x0001U << FS8X_FS_WDW_RECOVERY_SHIFT)
N/**
N * 2.0ms
N */
N#define FS8X_FS_WDW_RECOVERY_2MS (0x0002U << FS8X_FS_WDW_RECOVERY_SHIFT)
N/**
N * 3.0ms
N */
N#define FS8X_FS_WDW_RECOVERY_3MS (0x0003U << FS8X_FS_WDW_RECOVERY_SHIFT)
N/**
N * 4.0ms
N */
N#define FS8X_FS_WDW_RECOVERY_4MS (0x0004U << FS8X_FS_WDW_RECOVERY_SHIFT)
N/**
N * 6.0ms
N */
N#define FS8X_FS_WDW_RECOVERY_6MS (0x0005U << FS8X_FS_WDW_RECOVERY_SHIFT)
N/**
N * 8.0ms
N */
N#define FS8X_FS_WDW_RECOVERY_8MS (0x0006U << FS8X_FS_WDW_RECOVERY_SHIFT)
N/**
N * 12ms
N */
N#define FS8X_FS_WDW_RECOVERY_12MS (0x0007U << FS8X_FS_WDW_RECOVERY_SHIFT)
N/**
N * 16ms
N */
N#define FS8X_FS_WDW_RECOVERY_16MS (0x0008U << FS8X_FS_WDW_RECOVERY_SHIFT)
N/**
N * 24ms
N */
N#define FS8X_FS_WDW_RECOVERY_24MS (0x0009U << FS8X_FS_WDW_RECOVERY_SHIFT)
N/**
N * 32ms
N */
N#define FS8X_FS_WDW_RECOVERY_32MS (0x000AU << FS8X_FS_WDW_RECOVERY_SHIFT)
N/**
N * 64ms
N */
N#define FS8X_FS_WDW_RECOVERY_64MS (0x000BU << FS8X_FS_WDW_RECOVERY_SHIFT)
N/**
N * 128ms
N */
N#define FS8X_FS_WDW_RECOVERY_128MS (0x000CU << FS8X_FS_WDW_RECOVERY_SHIFT)
N/**
N * 256ms
N */
N#define FS8X_FS_WDW_RECOVERY_256MS (0x000DU << FS8X_FS_WDW_RECOVERY_SHIFT)
N/**
N * 512ms
N */
N#define FS8X_FS_WDW_RECOVERY_512MS (0x000EU << FS8X_FS_WDW_RECOVERY_SHIFT)
N/**
N * 1024ms
N */
N#define FS8X_FS_WDW_RECOVERY_1024MS (0x000FU << FS8X_FS_WDW_RECOVERY_SHIFT)
N
N/**
N * 31.25%
N */
N#define FS8X_FS_WDW_DC_31_25 (0x0000U << FS8X_FS_WDW_DC_SHIFT)
N/**
N * 37.5%
N */
N#define FS8X_FS_WDW_DC_37_5 (0x0001U << FS8X_FS_WDW_DC_SHIFT)
N/**
N * 50%
N */
N#define FS8X_FS_WDW_DC_50 (0x0002U << FS8X_FS_WDW_DC_SHIFT)
N/**
N * 62.5%
N */
N#define FS8X_FS_WDW_DC_62_5 (0x0003U << FS8X_FS_WDW_DC_SHIFT)
N/**
N * 68.75%
N */
N#define FS8X_FS_WDW_DC_68_75 (0x0004U << FS8X_FS_WDW_DC_SHIFT)
N
N/**
N * DISABLE (during INIT_FS only)
N */
N#define FS8X_FS_WD_WINDOW_DISABLE (0x0000U << FS8X_FS_WD_WINDOW_SHIFT)
N/**
N * 1.0ms
N */
N#define FS8X_FS_WD_WINDOW_1MS (0x0001U << FS8X_FS_WD_WINDOW_SHIFT)
N/**
N * 2.0ms
N */
N#define FS8X_FS_WD_WINDOW_2MS (0x0002U << FS8X_FS_WD_WINDOW_SHIFT)
N/**
N * 3.0ms
N */
N#define FS8X_FS_WD_WINDOW_3MS (0x0003U << FS8X_FS_WD_WINDOW_SHIFT)
N/**
N * 4.0ms
N */
N#define FS8X_FS_WD_WINDOW_4MS (0x0004U << FS8X_FS_WD_WINDOW_SHIFT)
N/**
N * 6.0ms
N */
N#define FS8X_FS_WD_WINDOW_6MS (0x0005U << FS8X_FS_WD_WINDOW_SHIFT)
N/**
N * 8.0ms
N */
N#define FS8X_FS_WD_WINDOW_8MS (0x0006U << FS8X_FS_WD_WINDOW_SHIFT)
N/**
N * 12ms
N */
N#define FS8X_FS_WD_WINDOW_12MS (0x0007U << FS8X_FS_WD_WINDOW_SHIFT)
N/**
N * 16ms
N */
N#define FS8X_FS_WD_WINDOW_16MS (0x0008U << FS8X_FS_WD_WINDOW_SHIFT)
N/**
N * 24ms
N */
N#define FS8X_FS_WD_WINDOW_24MS (0x0009U << FS8X_FS_WD_WINDOW_SHIFT)
N/**
N * 32ms
N */
N#define FS8X_FS_WD_WINDOW_32MS (0x000AU << FS8X_FS_WD_WINDOW_SHIFT)
N/**
N * 64ms
N */
N#define FS8X_FS_WD_WINDOW_64MS (0x000BU << FS8X_FS_WD_WINDOW_SHIFT)
N/**
N * 128ms
N */
N#define FS8X_FS_WD_WINDOW_128MS (0x000CU << FS8X_FS_WD_WINDOW_SHIFT)
N/**
N * 256ms
N */
N#define FS8X_FS_WD_WINDOW_256MS (0x000DU << FS8X_FS_WD_WINDOW_SHIFT)
N/**
N * 512ms
N */
N#define FS8X_FS_WD_WINDOW_512MS (0x000EU << FS8X_FS_WD_WINDOW_SHIFT)
N/**
N * 1024ms
N */
N#define FS8X_FS_WD_WINDOW_1024MS (0x000FU << FS8X_FS_WD_WINDOW_SHIFT)
N
N/******************************************************************************/
N/* FS_WD_SEED - Type: RW                                                      */
N/******************************************************************************/
N
N#define FS8X_FS_WD_SEED_ADDR    0x0FU
N#define FS8X_FS_WD_SEED_DEFAULT 0x5AB2U
N
N/**
N * Seed for the LFSR
N */
N#define FS8X_FS_WD_SEED_MASK 0xFFFFU
N
N/**
N * Seed for the LFSR
N */
N#define FS8X_FS_WD_SEED_SHIFT 0x0000U
N
N/******************************************************************************/
N/* FS_WD_ANSWER - Type: RW                                                    */
N/******************************************************************************/
N
N#define FS8X_FS_WD_ANSWER_ADDR    0x10U
N#define FS8X_FS_WD_ANSWER_DEFAULT 0x0000U
N
N/**
N * WATCHDOG LFSR VALUE
N */
N#define FS8X_FS_WD_ANSWER_MASK 0xFFFFU
N
N/**
N * WATCHDOG LFSR VALUE
N */
N#define FS8X_FS_WD_ANSWER_SHIFT 0x0000U
N
N/******************************************************************************/
N/* FS_OVUVREG_STATUS - Type: RW                                               */
N/******************************************************************************/
N
N#define FS8X_FS_OVUVREG_STATUS_ADDR    0x11U
N#define FS8X_FS_OVUVREG_STATUS_DEFAULT 0x5550U
N
N/**
N * Drift of the Fail Safe OSC
N */
N#define FS8X_FS_FS_OSC_DRIFT_MASK 0x0002U
N/**
N * Overvoltage of the Internal Digital Fail Safe reference voltage
N */
N#define FS8X_FS_FS_DIG_REF_OV_MASK 0x0004U
N/**
N * Undervoltage Monitoring on VMON1
N */
N#define FS8X_FS_VMON1_UV_MASK 0x0010U
N/**
N * Overvoltage Monitoring on VMON1
N */
N#define FS8X_FS_VMON1_OV_MASK 0x0020U
N/**
N * Undervoltage Monitoring on VMON2
N */
N#define FS8X_FS_VMON2_UV_MASK 0x0040U
N/**
N * Overvoltage Monitoring on VMON2
N */
N#define FS8X_FS_VMON2_OV_MASK 0x0080U
N/**
N * Undervoltage Monitoring on VMON3
N */
N#define FS8X_FS_VMON3_UV_MASK 0x0100U
N/**
N * Overvoltage Monitoring on VMON3
N */
N#define FS8X_FS_VMON3_OV_MASK 0x0200U
N/**
N * Undervoltage Monitoring on VMON4
N */
N#define FS8X_FS_VMON4_UV_MASK 0x0400U
N/**
N * Overvoltage Monitoring on VMON4
N */
N#define FS8X_FS_VMON4_OV_MASK 0x0800U
N/**
N * Undervoltage Monitoring on VDDIO
N */
N#define FS8X_FS_VDDIO_UV_MASK 0x1000U
N/**
N * Overvoltage Monitoring on VDDIO
N */
N#define FS8X_FS_VDDIO_OV_MASK 0x2000U
N/**
N * Undervoltage Monitoring on VCOREMON
N */
N#define FS8X_FS_VCOREMON_UV_MASK 0x4000U
N/**
N * Overvoltage Monitoring on VCOREMON
N */
N#define FS8X_FS_VCOREMON_OV_MASK 0x8000U
N
N/**
N * Drift of the Fail Safe OSC
N */
N#define FS8X_FS_FS_OSC_DRIFT_SHIFT 0x0001U
N/**
N * Overvoltage of the Internal Digital Fail Safe reference voltage
N */
N#define FS8X_FS_FS_DIG_REF_OV_SHIFT 0x0002U
N/**
N * Undervoltage Monitoring on VMON1
N */
N#define FS8X_FS_VMON1_UV_SHIFT 0x0004U
N/**
N * Overvoltage Monitoring on VMON1
N */
N#define FS8X_FS_VMON1_OV_SHIFT 0x0005U
N/**
N * Undervoltage Monitoring on VMON2
N */
N#define FS8X_FS_VMON2_UV_SHIFT 0x0006U
N/**
N * Overvoltage Monitoring on VMON2
N */
N#define FS8X_FS_VMON2_OV_SHIFT 0x0007U
N/**
N * Undervoltage Monitoring on VMON3
N */
N#define FS8X_FS_VMON3_UV_SHIFT 0x0008U
N/**
N * Overvoltage Monitoring on VMON3
N */
N#define FS8X_FS_VMON3_OV_SHIFT 0x0009U
N/**
N * Undervoltage Monitoring on VMON4
N */
N#define FS8X_FS_VMON4_UV_SHIFT 0x000AU
N/**
N * Overvoltage Monitoring on VMON4
N */
N#define FS8X_FS_VMON4_OV_SHIFT 0x000BU
N/**
N * Undervoltage Monitoring on VDDIO
N */
N#define FS8X_FS_VDDIO_UV_SHIFT 0x000CU
N/**
N * Overvoltage Monitoring on VDDIO
N */
N#define FS8X_FS_VDDIO_OV_SHIFT 0x000DU
N/**
N * Undervoltage Monitoring on VCOREMON
N */
N#define FS8X_FS_VCOREMON_UV_SHIFT 0x000EU
N/**
N * Overvoltage Monitoring on VCOREMON
N */
N#define FS8X_FS_VCOREMON_OV_SHIFT 0x000FU
N
N/**
N * No Drift
N */
N#define FS8X_FS_FS_OSC_DRIFT_NO_DRIFT (0x0000U << FS8X_FS_FS_OSC_DRIFT_SHIFT)
N/**
N * Oscillator Drift
N */
N#define FS8X_FS_FS_OSC_DRIFT_OSCILLATOR_DRIFT (0x0001U << FS8X_FS_FS_OSC_DRIFT_SHIFT)
N
N/**
N * No Overvoltage
N */
N#define FS8X_FS_FS_DIG_REF_OV_NO_OVERVOLTAGE (0x0000U << FS8X_FS_FS_DIG_REF_OV_SHIFT)
N/**
N * Overvoltage reported of the internal digital fail safe reference voltage
N */
N#define FS8X_FS_FS_DIG_REF_OV_OVERVOLTAGE_REPORTED (0x0001U << FS8X_FS_FS_DIG_REF_OV_SHIFT)
N
N/**
N * No Undervoltage
N */
N#define FS8X_FS_VMON1_UV_NO_UNDERVOLTAGE (0x0000U << FS8X_FS_VMON1_UV_SHIFT)
N/**
N * Undervoltage Reported on VMON1
N */
N#define FS8X_FS_VMON1_UV_UNDERVOLTAGE_REPORTED (0x0001U << FS8X_FS_VMON1_UV_SHIFT)
N
N/**
N * No Overvoltage
N */
N#define FS8X_FS_VMON1_OV_NO_OVERVOLTAGE (0x0000U << FS8X_FS_VMON1_OV_SHIFT)
N/**
N * Overvoltage Reported on VMON1
N */
N#define FS8X_FS_VMON1_OV_OVERVOLTAGE_REPORTED (0x0001U << FS8X_FS_VMON1_OV_SHIFT)
N
N/**
N * No Undervoltage
N */
N#define FS8X_FS_VMON2_UV_NO_UNDERVOLTAGE (0x0000U << FS8X_FS_VMON2_UV_SHIFT)
N/**
N * Undervoltage Reported on VMON2
N */
N#define FS8X_FS_VMON2_UV_UNDERVOLTAGE_REPORTED (0x0001U << FS8X_FS_VMON2_UV_SHIFT)
N
N/**
N * No Overvoltage
N */
N#define FS8X_FS_VMON2_OV_NO_OVERVOLTAGE (0x0000U << FS8X_FS_VMON2_OV_SHIFT)
N/**
N * Overvoltage Reported on VMON2
N */
N#define FS8X_FS_VMON2_OV_OVERVOLTAGE_REPORTED (0x0001U << FS8X_FS_VMON2_OV_SHIFT)
N
N/**
N * No Undervoltage
N */
N#define FS8X_FS_VMON3_UV_NO_UNDERVOLTAGE (0x0000U << FS8X_FS_VMON3_UV_SHIFT)
N/**
N * Undervoltage Reported on VMON3
N */
N#define FS8X_FS_VMON3_UV_UNDERVOLTAGE_REPORTED (0x0001U << FS8X_FS_VMON3_UV_SHIFT)
N
N/**
N * No Overvoltage
N */
N#define FS8X_FS_VMON3_OV_NO_OVERVOLTAGE (0x0000U << FS8X_FS_VMON3_OV_SHIFT)
N/**
N * Overvoltage Reported on VMON3
N */
N#define FS8X_FS_VMON3_OV_OVERVOLTAGE_REPORTED (0x0001U << FS8X_FS_VMON3_OV_SHIFT)
N
N/**
N * No Undervoltage
N */
N#define FS8X_FS_VMON4_UV_NO_UNDERVOLTAGE (0x0000U << FS8X_FS_VMON4_UV_SHIFT)
N/**
N * Undervoltage Reported on VMON4
N */
N#define FS8X_FS_VMON4_UV_UNDERVOLTAGE_REPORTED (0x0001U << FS8X_FS_VMON4_UV_SHIFT)
N
N/**
N * No Overvoltage
N */
N#define FS8X_FS_VMON4_OV_NO_OVERVOLTAGE (0x0000U << FS8X_FS_VMON4_OV_SHIFT)
N/**
N * Overvoltage Reported on VMON4
N */
N#define FS8X_FS_VMON4_OV_OVERVOLTAGE_REPORTED (0x0001U << FS8X_FS_VMON4_OV_SHIFT)
N
N/**
N * No Undervoltage
N */
N#define FS8X_FS_VDDIO_UV_NO_UNDERVOLTAGE (0x0000U << FS8X_FS_VDDIO_UV_SHIFT)
N/**
N * Undervoltage Reported on VDDIO
N */
N#define FS8X_FS_VDDIO_UV_UNDERVOLTAGE_REPORTED (0x0001U << FS8X_FS_VDDIO_UV_SHIFT)
N
N/**
N * No Overvoltage
N */
N#define FS8X_FS_VDDIO_OV_NO_OVERVOLTAGE (0x0000U << FS8X_FS_VDDIO_OV_SHIFT)
N/**
N * Overvoltage Reported on VDDIO
N */
N#define FS8X_FS_VDDIO_OV_OVERVOLTAGE_REPORTED (0x0001U << FS8X_FS_VDDIO_OV_SHIFT)
N
N/**
N * No Undervoltage
N */
N#define FS8X_FS_VCOREMON_UV_NO_UNDERVOLTAGE (0x0000U << FS8X_FS_VCOREMON_UV_SHIFT)
N/**
N * Undervoltage Reported on VCOREMON
N */
N#define FS8X_FS_VCOREMON_UV_UNDERVOLTAGE_REPORTED (0x0001U << FS8X_FS_VCOREMON_UV_SHIFT)
N
N/**
N * No Overvoltage
N */
N#define FS8X_FS_VCOREMON_OV_NO_OVERVOLTAGE (0x0000U << FS8X_FS_VCOREMON_OV_SHIFT)
N/**
N * Overvoltage Reported on VCOREMON
N */
N#define FS8X_FS_VCOREMON_OV_OVERVOLTAGE_REPORTED (0x0001U << FS8X_FS_VCOREMON_OV_SHIFT)
N
N/******************************************************************************/
N/* FS_RELEASE_FS0B - Type: RW                                                 */
N/******************************************************************************/
N
N#define FS8X_FS_RELEASE_FS0B_ADDR    0x12U
N#define FS8X_FS_RELEASE_FS0B_DEFAULT 0x0000U
N
N/**
N * Secure 16bits word to release FS0B
N */
N#define FS8X_FS_RELEASE_FS0B_MASK 0xFFFFU
N
N/**
N * Secure 16bits word to release FS0B
N */
N#define FS8X_FS_RELEASE_FS0B_SHIFT 0x0000U
N
N/******************************************************************************/
N/* FS_SAFE_IOS - Type: RW                                                     */
N/******************************************************************************/
N
N#define FS8X_FS_SAFE_IOS_ADDR    0x13U
N#define FS8X_FS_SAFE_IOS_DEFAULT 0x0000U
N
N/**
N * Report FCCU1 pin real time state
N */
N#define FS8X_FS_FCCU1_RT_MASK 0x0001U
N/**
N * Report FCCU2 pin real time state
N */
N#define FS8X_FS_FCCU2_RT_MASK 0x0002U
N/**
N * Go back to INIT Fail Safe request
N */
N#define FS8X_FS_GO_TO_INITFS_MASK 0x0004U
N/**
N * Request assertion of FS0B
N */
N#define FS8X_FS_FS0B_REQ_MASK 0x0008U
N/**
N * Report a Failure on FS0B
N */
N#define FS8X_FS_FS0B_DIAG_MASK 0x0010U
N/**
N * Sense of FS0B pad
N */
N#define FS8X_FS_FS0B_SNS_MASK 0x0020U
N/**
N * FS0B driver _ digital command
N */
N#define FS8X_FS_FS0B_DRV_MASK 0x0040U
N/**
N * Request assertion of RSTB (Pulse)
N */
N#define FS8X_FS_RSTB_REQ_MASK 0x0080U
N/**
N * Report a RSTB Short to High
N */
N#define FS8X_FS_RSTB_DIAG_MASK 0x0100U
N/**
N * Report a RSTB event
N */
N#define FS8X_FS_RSTB_EVENT_MASK 0x0200U
N/**
N * Sense of RSTB pad
N */
N#define FS8X_FS_RSTB_SNS_MASK 0x0400U
N/**
N * RSTB driver _ digital command
N */
N#define FS8X_FS_RSTB_DRV_MASK 0x0800U
N/**
N * Report an External RESET
N */
N#define FS8X_FS_EXT_RSTB_MASK 0x1000U
N/**
N * Sense of PGOOD pad
N */
N#define FS8X_FS_PGOOD_SNS_MASK 0x2000U
N/**
N * Report a Power GOOD event
N */
N#define FS8X_FS_PGOOD_EVENT_MASK 0x4000U
N/**
N * Report a PGOOD Short to High
N */
N#define FS8X_FS_PGOOD_DIAG_MASK 0x8000U
N
N/**
N * Report FCCU1 pin real time state
N */
N#define FS8X_FS_FCCU1_RT_SHIFT 0x0000U
N/**
N * Report FCCU2 pin real time state
N */
N#define FS8X_FS_FCCU2_RT_SHIFT 0x0001U
N/**
N * Go back to INIT Fail Safe request
N */
N#define FS8X_FS_GO_TO_INITFS_SHIFT 0x0002U
N/**
N * Request assertion of FS0B
N */
N#define FS8X_FS_FS0B_REQ_SHIFT 0x0003U
N/**
N * Report a Failure on FS0B
N */
N#define FS8X_FS_FS0B_DIAG_SHIFT 0x0004U
N/**
N * Sense of FS0B pad
N */
N#define FS8X_FS_FS0B_SNS_SHIFT 0x0005U
N/**
N * FS0B driver _ digital command
N */
N#define FS8X_FS_FS0B_DRV_SHIFT 0x0006U
N/**
N * Request assertion of RSTB (Pulse)
N */
N#define FS8X_FS_RSTB_REQ_SHIFT 0x0007U
N/**
N * Report a RSTB Short to High
N */
N#define FS8X_FS_RSTB_DIAG_SHIFT 0x0008U
N/**
N * Report a RSTB event
N */
N#define FS8X_FS_RSTB_EVENT_SHIFT 0x0009U
N/**
N * Sense of RSTB pad
N */
N#define FS8X_FS_RSTB_SNS_SHIFT 0x000AU
N/**
N * RSTB driver _ digital command
N */
N#define FS8X_FS_RSTB_DRV_SHIFT 0x000BU
N/**
N * Report an External RESET
N */
N#define FS8X_FS_EXT_RSTB_SHIFT 0x000CU
N/**
N * Sense of PGOOD pad
N */
N#define FS8X_FS_PGOOD_SNS_SHIFT 0x000DU
N/**
N * Report a Power GOOD event
N */
N#define FS8X_FS_PGOOD_EVENT_SHIFT 0x000EU
N/**
N * Report a PGOOD Short to High
N */
N#define FS8X_FS_PGOOD_DIAG_SHIFT 0x000FU
N
N/**
N * Low level
N */
N#define FS8X_FS_FCCU1_RT_LOW_LEVEL (0x0000U << FS8X_FS_FCCU1_RT_SHIFT)
N/**
N * High level
N */
N#define FS8X_FS_FCCU1_RT_HIGH_LEVEL (0x0001U << FS8X_FS_FCCU1_RT_SHIFT)
N
N/**
N * Low level
N */
N#define FS8X_FS_FCCU2_RT_LOW_LEVEL (0x0000U << FS8X_FS_FCCU2_RT_SHIFT)
N/**
N * High level
N */
N#define FS8X_FS_FCCU2_RT_HIGH_LEVEL (0x0001U << FS8X_FS_FCCU2_RT_SHIFT)
N
N/**
N * No action
N */
N#define FS8X_FS_GO_TO_INITFS_NO_ACTION (0x0000U << FS8X_FS_GO_TO_INITFS_SHIFT)
N/**
N * Go back to INIT_FS
N */
N#define FS8X_FS_GO_TO_INITFS_GO_BACK_TO_INIT_FS (0x0001U << FS8X_FS_GO_TO_INITFS_SHIFT)
N
N/**
N * No Assertion
N */
N#define FS8X_FS_FS0B_REQ_NO_ASSERTION (0x0000U << FS8X_FS_FS0B_REQ_SHIFT)
N/**
N * FS0B Assertion
N */
N#define FS8X_FS_FS0B_REQ_FS0B_ASSERTION (0x0001U << FS8X_FS_FS0B_REQ_SHIFT)
N
N/**
N * No Failure
N */
N#define FS8X_FS_FS0B_DIAG_NO_FAILURE (0x0000U << FS8X_FS_FS0B_DIAG_SHIFT)
N/**
N * Short Circuit High
N */
N#define FS8X_FS_FS0B_DIAG_SHORT_CIRCUIT_HIGH (0x0001U << FS8X_FS_FS0B_DIAG_SHIFT)
N
N/**
N * FS0B pad sensed low
N */
N#define FS8X_FS_FS0B_SNS_PAD_SENSED_LOW (0x0000U << FS8X_FS_FS0B_SNS_SHIFT)
N/**
N * FS0B pad sensed high
N */
N#define FS8X_FS_FS0B_SNS_PAD_SENSED_HIGH (0x0001U << FS8X_FS_FS0B_SNS_SHIFT)
N
N/**
N * FS0B driver command sensed low
N */
N#define FS8X_FS_FS0B_DRV_COMMAND_SENSED_LOW (0x0000U << FS8X_FS_FS0B_DRV_SHIFT)
N/**
N * FS0B driver command sensed high
N */
N#define FS8X_FS_FS0B_DRV_COMMAND_SENSED_HIGH (0x0001U << FS8X_FS_FS0B_DRV_SHIFT)
N
N/**
N * No Assertion
N */
N#define FS8X_FS_RSTB_REQ_NO_ASSERTION (0x0000U << FS8X_FS_RSTB_REQ_SHIFT)
N/**
N * RSTB Assertion (Pulse)
N */
N#define FS8X_FS_RSTB_REQ_RSTB_ASSERTION (0x0001U << FS8X_FS_RSTB_REQ_SHIFT)
N
N/**
N * No Failure
N */
N#define FS8X_FS_RSTB_DIAG_NO_FAILURE (0x0000U << FS8X_FS_RSTB_DIAG_SHIFT)
N/**
N * Short Circuit High
N */
N#define FS8X_FS_RSTB_DIAG_SHORT_CIRCUIT_HIGH (0x0001U << FS8X_FS_RSTB_DIAG_SHIFT)
N
N/**
N * No RESET
N */
N#define FS8X_FS_RSTB_EVENT_NO_RESET (0x0000U << FS8X_FS_RSTB_EVENT_SHIFT)
N/**
N * RESET occurred
N */
N#define FS8X_FS_RSTB_EVENT_RESET_OCCURRED (0x0001U << FS8X_FS_RSTB_EVENT_SHIFT)
N
N/**
N * RSTB pad sensed low
N */
N#define FS8X_FS_RSTB_SNS_PAD_SENSED_LOW (0x0000U << FS8X_FS_RSTB_SNS_SHIFT)
N/**
N * RSTB pad sensed high
N */
N#define FS8X_FS_RSTB_SNS_PAD_SENSED_HIGH (0x0001U << FS8X_FS_RSTB_SNS_SHIFT)
N
N/**
N * RSTB driver command sensed low
N */
N#define FS8X_FS_RSTB_DRV_COMMAND_SENSED_LOW (0x0000U << FS8X_FS_RSTB_DRV_SHIFT)
N/**
N * RSTB driver command sensed high
N */
N#define FS8X_FS_RSTB_DRV_COMMAND_SENSED_HIGH (0x0001U << FS8X_FS_RSTB_DRV_SHIFT)
N
N/**
N * No External RESET
N */
N#define FS8X_FS_EXT_RSTB_NO_EXTERNAL_RESET (0x0000U << FS8X_FS_EXT_RSTB_SHIFT)
N/**
N * External RESET
N */
N#define FS8X_FS_EXT_RSTB_EXTERNAL_RESET (0x0001U << FS8X_FS_EXT_RSTB_SHIFT)
N
N/**
N * PGOOD pad sensed low
N */
N#define FS8X_FS_PGOOD_SNS_PAD_SENSED_LOW (0x0000U << FS8X_FS_PGOOD_SNS_SHIFT)
N/**
N * PGOOD pad sensed high
N */
N#define FS8X_FS_PGOOD_SNS_PAD_SENSED_HIGH (0x0001U << FS8X_FS_PGOOD_SNS_SHIFT)
N
N/**
N * No Power GOOD
N */
N#define FS8X_FS_PGOOD_EVENT_NO_POWER_GOOD (0x0000U << FS8X_FS_PGOOD_EVENT_SHIFT)
N/**
N * Power Good event occurred
N */
N#define FS8X_FS_PGOOD_EVENT_POWER_GOOD_EVENT_OCCURRED (0x0001U << FS8X_FS_PGOOD_EVENT_SHIFT)
N
N/**
N * No Failure
N */
N#define FS8X_FS_PGOOD_DIAG_NO_FAILURE (0x0000U << FS8X_FS_PGOOD_DIAG_SHIFT)
N/**
N * Short-Circuit HIGH
N */
N#define FS8X_FS_PGOOD_DIAG_SHORT_CIRCUIT_HIGH (0x0001U << FS8X_FS_PGOOD_DIAG_SHIFT)
N
N/******************************************************************************/
N/* FS_DIAG_SAFETY - Type: RW                                                  */
N/******************************************************************************/
N
N#define FS8X_FS_DIAG_SAFETY_ADDR    0x14U
N#define FS8X_FS_DIAG_SAFETY_DEFAULT 0x0000U
N
N/**
N * Diagnostic of Logical BIST
N */
N#define FS8X_FS_LBIST_OK_MASK 0x0001U
N/**
N * Invalid Fail Safe I2C access (Wrong Write or Read, Write to INIT registers in normal mode, wrong address)
N */
N#define FS8X_FS_I2C_FS_REQ_MASK 0x0002U
N/**
N * Fail Safe I2C communication CRC issue
N */
N#define FS8X_FS_I2C_FS_CRC_MASK 0x0004U
N/**
N * Fail Safe SPI communication CRC issue
N */
N#define FS8X_FS_SPI_FS_CRC_MASK 0x0008U
N/**
N * Invalid Fail Safe SPI access (Wrong Write or Read, Write to INIT registers in normal mode, wrong address)
N */
N#define FS8X_FS_SPI_FS_REQ_MASK 0x0010U
N/**
N * Fail Safe SPI SCLK error detection
N */
N#define FS8X_FS_SPI_FS_CLK_MASK 0x0020U
N/**
N * Diagnostic of Analog BIST2
N */
N#define FS8X_FS_ABIST2_OK_MASK 0x0040U
N/**
N * Diagnostic of Analog BIST1
N */
N#define FS8X_FS_ABIST1_OK_MASK 0x0080U
N/**
N * WD refresh status - Timing
N */
N#define FS8X_FS_BAD_WD_TIMING_MASK 0x0100U
N/**
N * WD Refresh status - Data
N */
N#define FS8X_FS_BAD_WD_DATA_MASK 0x0200U
N/**
N * Report ERRMON pin level
N */
N#define FS8X_FS_ERRMON_STATUS_MASK 0x0400U
N/**
N * Report an error in the ERRMON input
N */
N#define FS8X_FS_ERRMON_MASK 0x0800U
N/**
N * Acknowledge ERRMON failure detection from MCU
N */
N#define FS8X_FS_ERRMON_ACK_MASK 0x1000U
N/**
N * Report an error in the FCCU2 input
N */
N#define FS8X_FS_FCCU2_MASK 0x2000U
N/**
N * Report an error in the FCCU1 input
N */
N#define FS8X_FS_FCCU1_MASK 0x4000U
N/**
N * Report an error in the FCCU12 input
N */
N#define FS8X_FS_FCCU12_MASK 0x8000U
N
N/**
N * Diagnostic of Logical BIST
N */
N#define FS8X_FS_LBIST_OK_SHIFT 0x0000U
N/**
N * Invalid Fail Safe I2C access (Wrong Write or Read, Write to INIT registers in normal mode, wrong address)
N */
N#define FS8X_FS_I2C_FS_REQ_SHIFT 0x0001U
N/**
N * Fail Safe I2C communication CRC issue
N */
N#define FS8X_FS_I2C_FS_CRC_SHIFT 0x0002U
N/**
N * Fail Safe SPI communication CRC issue
N */
N#define FS8X_FS_SPI_FS_CRC_SHIFT 0x0003U
N/**
N * Invalid Fail Safe SPI access (Wrong Write or Read, Write to INIT registers in normal mode, wrong address)
N */
N#define FS8X_FS_SPI_FS_REQ_SHIFT 0x0004U
N/**
N * Fail Safe SPI SCLK error detection
N */
N#define FS8X_FS_SPI_FS_CLK_SHIFT 0x0005U
N/**
N * Diagnostic of Analog BIST2
N */
N#define FS8X_FS_ABIST2_OK_SHIFT 0x0006U
N/**
N * Diagnostic of Analog BIST1
N */
N#define FS8X_FS_ABIST1_OK_SHIFT 0x0007U
N/**
N * WD refresh status - Timing
N */
N#define FS8X_FS_BAD_WD_TIMING_SHIFT 0x0008U
N/**
N * WD Refresh status - Data
N */
N#define FS8X_FS_BAD_WD_DATA_SHIFT 0x0009U
N/**
N * Report ERRMON pin level
N */
N#define FS8X_FS_ERRMON_STATUS_SHIFT 0x000AU
N/**
N * Report an error in the ERRMON input
N */
N#define FS8X_FS_ERRMON_SHIFT 0x000BU
N/**
N * Acknowledge ERRMON failure detection from MCU
N */
N#define FS8X_FS_ERRMON_ACK_SHIFT 0x000CU
N/**
N * Report an error in the FCCU2 input
N */
N#define FS8X_FS_FCCU2_SHIFT 0x000DU
N/**
N * Report an error in the FCCU1 input
N */
N#define FS8X_FS_FCCU1_SHIFT 0x000EU
N/**
N * Report an error in the FCCU12 input
N */
N#define FS8X_FS_FCCU12_SHIFT 0x000FU
N
N/**
N * LBIST FAIL
N */
N#define FS8X_FS_LBIST_OK_FAIL (0x0000U << FS8X_FS_LBIST_OK_SHIFT)
N/**
N * LBIST PASS
N */
N#define FS8X_FS_LBIST_OK_PASS (0x0001U << FS8X_FS_LBIST_OK_SHIFT)
N
N/**
N * No error
N */
N#define FS8X_FS_I2C_FS_REQ_NO_ERROR (0x0000U << FS8X_FS_I2C_FS_REQ_SHIFT)
N/**
N * I2c Violation
N */
N#define FS8X_FS_I2C_FS_REQ_I2C_VIOLATION (0x0001U << FS8X_FS_I2C_FS_REQ_SHIFT)
N
N/**
N * No error
N */
N#define FS8X_FS_I2C_FS_CRC_NO_ERROR (0x0000U << FS8X_FS_I2C_FS_CRC_SHIFT)
N/**
N * Error detected in the CRC
N */
N#define FS8X_FS_I2C_FS_CRC_ERROR_DETECTED (0x0001U << FS8X_FS_I2C_FS_CRC_SHIFT)
N
N/**
N * No error
N */
N#define FS8X_FS_SPI_FS_CRC_NO_ERROR (0x0000U << FS8X_FS_SPI_FS_CRC_SHIFT)
N/**
N * Error detected in the CRC
N */
N#define FS8X_FS_SPI_FS_CRC_ERROR_DETECTED (0x0001U << FS8X_FS_SPI_FS_CRC_SHIFT)
N
N/**
N * No error
N */
N#define FS8X_FS_SPI_FS_REQ_NO_ERROR (0x0000U << FS8X_FS_SPI_FS_REQ_SHIFT)
N/**
N * SPI Violation
N */
N#define FS8X_FS_SPI_FS_REQ_SPI_VIOLATION (0x0001U << FS8X_FS_SPI_FS_REQ_SHIFT)
N
N/**
N * No error
N */
N#define FS8X_FS_SPI_FS_CLK_NO_ERROR (0x0000U << FS8X_FS_SPI_FS_CLK_SHIFT)
N/**
N * Wrong number of clock cycles <32 or >32)
N */
N#define FS8X_FS_SPI_FS_CLK_WRONG_NUMBER_OF_CLOCK_CYCLES (0x0001U << FS8X_FS_SPI_FS_CLK_SHIFT)
N
N/**
N * ABIST2 FAIL or NOT EXECUTED
N */
N#define FS8X_FS_ABIST2_OK_ABIST2_FAIL (0x0000U << FS8X_FS_ABIST2_OK_SHIFT)
N/**
N * PASS
N */
N#define FS8X_FS_ABIST2_OK_PASS (0x0001U << FS8X_FS_ABIST2_OK_SHIFT)
N
N/**
N * ABIST1 FAIL or NOT EXECUTED
N */
N#define FS8X_FS_ABIST1_OK_ABIST1_FAIL (0x0000U << FS8X_FS_ABIST1_OK_SHIFT)
N/**
N * PASS
N */
N#define FS8X_FS_ABIST1_OK_PASS (0x0001U << FS8X_FS_ABIST1_OK_SHIFT)
N
N/**
N * Good WD Refresh
N */
N#define FS8X_FS_BAD_WD_TIMING_GOOD_WD_REFRESH (0x0000U << FS8X_FS_BAD_WD_TIMING_SHIFT)
N/**
N * Bad WD refresh, wrong window or in timeout
N */
N#define FS8X_FS_BAD_WD_TIMING_BAD_WD_REFRESH (0x0001U << FS8X_FS_BAD_WD_TIMING_SHIFT)
N
N/**
N * Good WD Refresh
N */
N#define FS8X_FS_BAD_WD_DATA_GOOD_WD_REFRESH (0x0000U << FS8X_FS_BAD_WD_DATA_SHIFT)
N/**
N * Bad WD refresh, error in the DATA
N */
N#define FS8X_FS_BAD_WD_DATA_BAD_WD_REFRESH (0x0001U << FS8X_FS_BAD_WD_DATA_SHIFT)
N
N/**
N * LOW Level
N */
N#define FS8X_FS_ERRMON_STATUS_LOW_LEVEL (0x0000U << FS8X_FS_ERRMON_STATUS_SHIFT)
N/**
N * HIGH Level
N */
N#define FS8X_FS_ERRMON_STATUS_HIGH_LEVEL (0x0001U << FS8X_FS_ERRMON_STATUS_SHIFT)
N
N/**
N * No error
N */
N#define FS8X_FS_ERRMON_NO_ERROR (0x0000U << FS8X_FS_ERRMON_SHIFT)
N/**
N * Error detected
N */
N#define FS8X_FS_ERRMON_ERROR_DETECTED (0x0001U << FS8X_FS_ERRMON_SHIFT)
N
N/**
N * No effect
N */
N#define FS8X_FS_ERRMON_ACK_NO_EFFECT (0x0000U << FS8X_FS_ERRMON_ACK_SHIFT)
N/**
N * Acknowledge ERRMON failure detection
N */
N#define FS8X_FS_ERRMON_ACK_FAILURE_DETECTION (0x0001U << FS8X_FS_ERRMON_ACK_SHIFT)
N
N/**
N * No error
N */
N#define FS8X_FS_FCCU2_NO_ERROR (0x0000U << FS8X_FS_FCCU2_SHIFT)
N/**
N * Error detected
N */
N#define FS8X_FS_FCCU2_ERROR_DETECTED (0x0001U << FS8X_FS_FCCU2_SHIFT)
N
N/**
N * No error
N */
N#define FS8X_FS_FCCU1_NO_ERROR (0x0000U << FS8X_FS_FCCU1_SHIFT)
N/**
N * Error detected
N */
N#define FS8X_FS_FCCU1_ERROR_DETECTED (0x0001U << FS8X_FS_FCCU1_SHIFT)
N
N/**
N * No error
N */
N#define FS8X_FS_FCCU12_NO_ERROR (0x0000U << FS8X_FS_FCCU12_SHIFT)
N/**
N * Error detected
N */
N#define FS8X_FS_FCCU12_ERROR_DETECTED (0x0001U << FS8X_FS_FCCU12_SHIFT)
N
N/******************************************************************************/
N/* FS_INTB_MASK - Type: RW                                                    */
N/******************************************************************************/
N
N#define FS8X_FS_INTB_MASK_ADDR    0x15U
N#define FS8X_FS_INTB_MASK_DEFAULT 0x0000U
N
N/**
N * Inhibit INTERRUPT on FCCU1 event
N */
N#define FS8X_FS_INT_INH_FCCU1_MASK 0x0001U
N/**
N * Inhibit INTERRUPT on FCCU2 event
N */
N#define FS8X_FS_INT_INH_FCCU2_MASK 0x0002U
N/**
N * Inhibit INTERRUPT on ERRMON event
N */
N#define FS8X_FS_INT_INH_ERRMON_MASK 0x0004U
N/**
N * Inhibit INTERRUPT on bad WD refresh event
N */
N#define FS8X_FS_INT_INH_BAD_WD_REFRESH_MASK 0x0008U
N/**
N * Inhibit INTERRUPT on VCOREMON OV and UV event
N */
N#define FS8X_FS_INT_INH_VCOREMON_OV_UV_MASK 0x0010U
N/**
N * Inhibit INTERRUPT on VDDIO OV and UV event
N */
N#define FS8X_FS_INT_INH_VDDIO_OV_UV_MASK 0x0020U
N/**
N * Inhibit INTERRUPT on VMON1 OV and UV event
N */
N#define FS8X_FS_INT_INH_VMON1_OV_UV_MASK 0x0040U
N/**
N * Inhibit INTERRUPT on VMON2 OV and UV event
N */
N#define FS8X_FS_INT_INH_VMON2_OV_UV_MASK 0x0080U
N/**
N * Inhibit INTERRUPT on VMON3 OV and UV event
N */
N#define FS8X_FS_INT_INH_VMON3_OV_UV_MASK 0x0100U
N/**
N * Inhibit INTERRUPT on VMON4 OV and UV event
N */
N#define FS8X_FS_INT_INH_VMON4_OV_UV_MASK 0x0200U
N
N/**
N * Inhibit INTERRUPT on FCCU1 event
N */
N#define FS8X_FS_INT_INH_FCCU1_SHIFT 0x0000U
N/**
N * Inhibit INTERRUPT on FCCU2 event
N */
N#define FS8X_FS_INT_INH_FCCU2_SHIFT 0x0001U
N/**
N * Inhibit INTERRUPT on ERRMON event
N */
N#define FS8X_FS_INT_INH_ERRMON_SHIFT 0x0002U
N/**
N * Inhibit INTERRUPT on bad WD refresh event
N */
N#define FS8X_FS_INT_INH_BAD_WD_REFRESH_SHIFT 0x0003U
N/**
N * Inhibit INTERRUPT on VCOREMON OV and UV event
N */
N#define FS8X_FS_INT_INH_VCOREMON_OV_UV_SHIFT 0x0004U
N/**
N * Inhibit INTERRUPT on VDDIO OV and UV event
N */
N#define FS8X_FS_INT_INH_VDDIO_OV_UV_SHIFT 0x0005U
N/**
N * Inhibit INTERRUPT on VMON1 OV and UV event
N */
N#define FS8X_FS_INT_INH_VMON1_OV_UV_SHIFT 0x0006U
N/**
N * Inhibit INTERRUPT on VMON2 OV and UV event
N */
N#define FS8X_FS_INT_INH_VMON2_OV_UV_SHIFT 0x0007U
N/**
N * Inhibit INTERRUPT on VMON3 OV and UV event
N */
N#define FS8X_FS_INT_INH_VMON3_OV_UV_SHIFT 0x0008U
N/**
N * Inhibit INTERRUPT on VMON4 OV and UV event
N */
N#define FS8X_FS_INT_INH_VMON4_OV_UV_SHIFT 0x0009U
N
N/**
N * Interruption NOT MASKED
N */
N#define FS8X_FS_INT_INH_FCCU1_INTERRUPTION_NOT_MASKED (0x0000U << FS8X_FS_INT_INH_FCCU1_SHIFT)
N/**
N * Interruption MASKED
N */
N#define FS8X_FS_INT_INH_FCCU1_INTERRUPTION_MASKED (0x0001U << FS8X_FS_INT_INH_FCCU1_SHIFT)
N
N/**
N * Interruption NOT MASKED
N */
N#define FS8X_FS_INT_INH_FCCU2_INTERRUPTION_NOT_MASKED (0x0000U << FS8X_FS_INT_INH_FCCU2_SHIFT)
N/**
N * Interruption MASKED
N */
N#define FS8X_FS_INT_INH_FCCU2_INTERRUPTION_MASKED (0x0001U << FS8X_FS_INT_INH_FCCU2_SHIFT)
N
N/**
N * Interruption NOT MASKED
N */
N#define FS8X_FS_INT_INH_ERRMON_INTERRUPTION_NOT_MASKED (0x0000U << FS8X_FS_INT_INH_ERRMON_SHIFT)
N/**
N * Interruption MASKED
N */
N#define FS8X_FS_INT_INH_ERRMON_INTERRUPTION_MASKED (0x0001U << FS8X_FS_INT_INH_ERRMON_SHIFT)
N
N/**
N * Interruption NOT MASKED
N */
N#define FS8X_FS_INT_INH_BAD_WD_REFRESH_INTERRUPTION_NOT_MASKED (0x0000U << FS8X_FS_INT_INH_BAD_WD_REFRESH_SHIFT)
N/**
N * Interruption MASKED
N */
N#define FS8X_FS_INT_INH_BAD_WD_REFRESH_INTERRUPTION_MASKED (0x0001U << FS8X_FS_INT_INH_BAD_WD_REFRESH_SHIFT)
N
N/**
N * Interruption NOT MASKED
N */
N#define FS8X_FS_INT_INH_VCOREMON_OV_UV_INTERRUPTION_NOT_MASKED (0x0000U << FS8X_FS_INT_INH_VCOREMON_OV_UV_SHIFT)
N/**
N * Interruption MASKED
N */
N#define FS8X_FS_INT_INH_VCOREMON_OV_UV_INTERRUPTION_MASKED (0x0001U << FS8X_FS_INT_INH_VCOREMON_OV_UV_SHIFT)
N
N/**
N * Interruption NOT MASKED
N */
N#define FS8X_FS_INT_INH_VDDIO_OV_UV_INTERRUPTION_NOT_MASKED (0x0000U << FS8X_FS_INT_INH_VDDIO_OV_UV_SHIFT)
N/**
N * Interruption MASKED
N */
N#define FS8X_FS_INT_INH_VDDIO_OV_UV_INTERRUPTION_MASKED (0x0001U << FS8X_FS_INT_INH_VDDIO_OV_UV_SHIFT)
N
N/**
N * Interruption NOT MASKED
N */
N#define FS8X_FS_INT_INH_VMON1_OV_UV_INTERRUPTION_NOT_MASKED (0x0000U << FS8X_FS_INT_INH_VMON1_OV_UV_SHIFT)
N/**
N * Interruption MASKED
N */
N#define FS8X_FS_INT_INH_VMON1_OV_UV_INTERRUPTION_MASKED (0x0001U << FS8X_FS_INT_INH_VMON1_OV_UV_SHIFT)
N
N/**
N * Interruption NOT MASKED
N */
N#define FS8X_FS_INT_INH_VMON2_OV_UV_INTERRUPTION_NOT_MASKED (0x0000U << FS8X_FS_INT_INH_VMON2_OV_UV_SHIFT)
N/**
N * Interruption MASKED
N */
N#define FS8X_FS_INT_INH_VMON2_OV_UV_INTERRUPTION_MASKED (0x0001U << FS8X_FS_INT_INH_VMON2_OV_UV_SHIFT)
N
N/**
N * Interruption NOT MASKED
N */
N#define FS8X_FS_INT_INH_VMON3_OV_UV_INTERRUPTION_NOT_MASKED (0x0000U << FS8X_FS_INT_INH_VMON3_OV_UV_SHIFT)
N/**
N * Interruption MASKED
N */
N#define FS8X_FS_INT_INH_VMON3_OV_UV_INTERRUPTION_MASKED (0x0001U << FS8X_FS_INT_INH_VMON3_OV_UV_SHIFT)
N
N/**
N * Interruption NOT MASKED
N */
N#define FS8X_FS_INT_INH_VMON4_OV_UV_INTERRUPTION_NOT_MASKED (0x0000U << FS8X_FS_INT_INH_VMON4_OV_UV_SHIFT)
N/**
N * Interruption MASKED
N */
N#define FS8X_FS_INT_INH_VMON4_OV_UV_INTERRUPTION_MASKED (0x0001U << FS8X_FS_INT_INH_VMON4_OV_UV_SHIFT)
N
N/******************************************************************************/
N/* FS_STATES - Type: RW                                                       */
N/******************************************************************************/
N
N#define FS8X_FS_STATES_ADDR    0x16U
N#define FS8X_FS_STATES_DEFAULT 0x0000U
N
N/**
N * FS FSM current state (MSB bit 4 = 0 - extended for future uage)
N */
N#define FS8X_FS_FSM_STATE_MASK 0x001FU
N/**
N * INIT register corruption detection
N */
N#define FS8X_FS_REG_CORRUPT_MASK 0x0200U
N/**
N * OTP bits corruption detection (5ms cyclic check)
N */
N#define FS8X_FS_OTP_CORRUPT_MASK 0x0800U
N/**
N * DEBUG mode status
N */
N#define FS8X_FS_DBG_MODE_MASK 0x2000U
N/**
N * Leave DEBUG mode
N */
N#define FS8X_FS_DBG_EXIT_MASK 0x4000U
N/**
N * Test Mode Activation Status
N */
N#define FS8X_FS_TM_ACTIVE_MASK 0x8000U
N
N/**
N * FS FSM current state (MSB bit 4 = 0 - extended for future uage)
N */
N#define FS8X_FS_FSM_STATE_SHIFT 0x0000U
N/**
N * INIT register corruption detection
N */
N#define FS8X_FS_REG_CORRUPT_SHIFT 0x0009U
N/**
N * OTP bits corruption detection (5ms cyclic check)
N */
N#define FS8X_FS_OTP_CORRUPT_SHIFT 0x000BU
N/**
N * DEBUG mode status
N */
N#define FS8X_FS_DBG_MODE_SHIFT 0x000DU
N/**
N * Leave DEBUG mode
N */
N#define FS8X_FS_DBG_EXIT_SHIFT 0x000EU
N/**
N * Test Mode Activation Status
N */
N#define FS8X_FS_TM_ACTIVE_SHIFT 0x000FU
N
N/**
N * INIT_FS
N */
N#define FS8X_FS_FSM_STATE_INIT_FS (0x0006U << FS8X_FS_FSM_STATE_SHIFT)
N/**
N * WAIT_ABIST2
N */
N#define FS8X_FS_FSM_STATE_WAIT_ABIST2 (0x0007U << FS8X_FS_FSM_STATE_SHIFT)
N/**
N * ABIST2
N */
N#define FS8X_FS_FSM_STATE_ABIST2 (0x0008U << FS8X_FS_FSM_STATE_SHIFT)
N/**
N * ASSERT_FS0B
N */
N#define FS8X_FS_FSM_STATE_ASSERT_FS0B (0x0009U << FS8X_FS_FSM_STATE_SHIFT)
N/**
N * NORMAL_FS
N */
N#define FS8X_FS_FSM_STATE_NORMAL_FS (0x000AU << FS8X_FS_FSM_STATE_SHIFT)
N
N/**
N * No corruption detected in init registers (i.e. no mismatch between register/register_NOT) pair
N */
N#define FS8X_FS_REG_CORRUPT_NO_ERROR (0x0000U << FS8X_FS_REG_CORRUPT_SHIFT)
N/**
N * Data content corruption detected in init registers (i.e. mismatch between register/register_NOT) pair
N */
N#define FS8X_FS_REG_CORRUPT_ERROR (0x0001U << FS8X_FS_REG_CORRUPT_SHIFT)
N
N/**
N * No OTP content CRC error detected
N */
N#define FS8X_FS_OTP_CORRUPT_NO_ERROR (0x0000U << FS8X_FS_OTP_CORRUPT_SHIFT)
N/**
N * OTP content CRC error detected
N */
N#define FS8X_FS_OTP_CORRUPT_ERROR (0x0001U << FS8X_FS_OTP_CORRUPT_SHIFT)
N
N/**
N * NOT in DEBUG mode
N */
N#define FS8X_FS_DBG_MODE_NO_DEBUG (0x0000U << FS8X_FS_DBG_MODE_SHIFT)
N/**
N * In DEBUG mode
N */
N#define FS8X_FS_DBG_MODE_DEBUG (0x0001U << FS8X_FS_DBG_MODE_SHIFT)
N
N/**
N * No Action
N */
N#define FS8X_FS_DBG_EXIT_NO_ACTION (0x0000U << FS8X_FS_DBG_EXIT_SHIFT)
N/**
N * Leave DEBUG mode
N */
N#define FS8X_FS_DBG_EXIT_LEAVE_DEBUG_MODE (0x0001U << FS8X_FS_DBG_EXIT_SHIFT)
N
N/**
N * Test mode is not activated
N */
N#define FS8X_FS_TM_ACTIVE_NOT_ACTIVE (0x0000U << FS8X_FS_TM_ACTIVE_SHIFT)
N/**
N * Test mode is activated
N */
N#define FS8X_FS_TM_ACTIVE_ACTIVE (0x0001U << FS8X_FS_TM_ACTIVE_SHIFT)
N
N#endif /* SBC_FS8X_MAP_H__ */
L 52 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\fs8x_driver\sbc_fs8x_communication.c" 2
N#include "sbc_fs8x_assert.h"
L 1 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\fs8x_driver\sbc_fs8x_assert.h" 1
N/*
N * Copyright (c) 2015, Freescale Semiconductor, Inc.
N * Copyright 2016-2018 NXP
N * All rights reserved.
N *
N * THIS SOFTWARE IS PROVIDED BY NXP "AS IS" AND ANY EXPRESSED OR
N * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
N * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
N * IN NO EVENT SHALL NXP OR ITS CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
N * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
N * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
N * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
N * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
N * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
N * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF
N * THE POSSIBILITY OF SUCH DAMAGE.
N */
N
N/** @file sbc_fs8x_assert.h
N * @brief Assertion macro definition, for debugging purposes.
N *
N * @author nxf44615
N * @version 1.1
N * @date 9-Oct-2018
N * @copyright Copyright (c) 2016 - 2018, NXP Semiconductors, Inc.
N *
N * @updated 2020-03-18 (date of last update)
N * Adapted driver to pass interface configuration as parameter into the
N * functions to enable the usage of multiple ICs in the system.
N */
N
N#ifndef SBC_FS8X_ASSERT_H_
N#define SBC_FS8X_ASSERT_H_
N
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
X#if 1 && 199901L > 201112L
Stypedef unsigned char _Bool;
N#endif
N
N#endif /* !__cplusplus */
N
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N#endif /* __bool_true_false_are_defined */
L 36 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\fs8x_driver\sbc_fs8x_assert.h" 2
N
N/** @page misra_violations MISRA-C:2012 violations
N *
N * Violates MISRA 2012 Advisory Rule 2.5, global macro not referenced.
N * The macro is defined to be used by drivers to validate input parameters and can be disabled.
N *
N * Violates MISRA 2012 Advisory Directive 4.9, Function-like macro defined.
N * The macros are used to validate input parameters to driver functions.
N *
N */
N
N/** @page Error_detection_and_reporting Error detection and reporting
N
NFS8x driver can use a mechanism to validate data coming from upper software layers (application code) by performing
Na number of checks on input parameters' range or other invariants that can be statically checked (not dependent on
Nruntime conditions). A failed validation is indicative of a software bug in application code, therefore it is important
Nto use this mechanism during development.
N
NThe validation is performed by using FS_ASSERT macro.
NA default implementation of this macro is provided in this file. However, application developers can provide their own
Nimplementation in a custom file. This requires defining the CUSTOM_DEVASSERT symbol with the specific file name in the
Nproject configuration (for example: -DCUSTOM_DEVASSERT="custom_devassert.h")
N
NThe default implementation accommodates two behaviors, based on DEV_ERROR_DETECT symbol:
N - When DEV_ERROR_DETECT symbol is defined in the project configuration (for example: -DDEV_ERROR_DETECT), the validation
N   performed by the FS_ASSERT macro is enabled, and a failed validation triggers an infinite loop.
N   This configuration is recommended for development environments, as it prevents further execution and allows investigating
N   potential problems from the point of error detection.
N - When DEV_ERROR_DETECT symbol is not defined, the FS_ASSERT macro is implemented as no-op, therefore disabling all validations.
N   This configuration can be used to eliminate the overhead of development-time checks.
N
NIt is the application developer's responsibility to decide the error detection strategy for production code: one can opt to
Ndisable development-time checking altogether (by not defining DEV_ERROR_DETECT symbol), or one can opt to keep the checks
Nin place and implement a recovery mechanism in case of a failed validation, by defining CUSTOM_DEVASSERT to point
Nto the file containing the custom implementation.
N*/
N
N/**
N * @def     FS_ASSERT(x)
N * @brief   Assert macro for the SBC
N */
N#if defined CUSTOM_DEVASSERT
X#if 0L
S    /* If the CUSTOM_DEVASSERT symbol is defined, then add the custom implementation */
S    #include "custom_devassert.h"
S#elif defined (DEV_ERROR_DETECT)
X#elif 0L
S    /* Implement default assert macro */
Sstatic inline void FsDevAssert(volatile bool x)
S{
S    if(x) { } else { for(;;) {} }
S}
S    #define FS_ASSERT(x) FsDevAssert(x)
N#else
N    /* Assert macro does nothing */
N    #define FS_ASSERT(x) ((void)0)
N#endif
N
N
N#endif /* SBC_FS8X_ASSERT_H_ */
L 53 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\fs8x_driver\sbc_fs8x_communication.c" 2
N#include "sbc_fs8x_common.h"
L 1 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\fs8x_driver\sbc_fs8x_common.h" 1
N/*
N * Copyright (c) 2016 - 2018, NXP Semiconductors, Inc.
N * All rights reserved.
N *
N * Redistribution and use in source and binary forms, with or without modification,
N * are permitted provided that the following conditions are met:
N *
N * o Redistributions of source code must retain the above copyright notice, this list
N *   of conditions and the following disclaimer.
N *
N * o Redistributions in binary form must reproduce the above copyright notice, this
N *   list of conditions and the following disclaimer in the documentation and/or
N *   other materials provided with the distribution.
N *
N * o Neither the name of the copyright holder nor the names of its
N *   contributors may be used to endorse or promote products derived from this
N *   software without specific prior written permission.
N *
N * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
N * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
N * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
N * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
N * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
N * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
N * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
N * ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
N * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
N * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N */
N
N/** @file sbc_fs8x_common.h
N * @brief Driver common structures, enums, macros and configuration values.
N *
N * This header file contains settings for following driver functionalities:
N * - Watchdog type selection.
N * - Communication type selection (SPI/I2C).
N *
N * @author nxf44615
N * @version 1.1
N * @date 9-Oct-2018
N * @copyright Copyright (c) 2016 - 2018, NXP Semiconductors, Inc.
N *
N * @updated 2020-03-18 (date of last update)
N * Adapted driver to pass interface configuration as parameter into the
N * functions to enable the usage of multiple ICs in the system.
N */
N
N#ifndef SBC_FS8X_COMMON_H_
N#define SBC_FS8X_COMMON_H_
N
N/*******************************************************************************
N * Includes
N ******************************************************************************/
N
N#include "spi.h"
L 1 "..\..\src\app\driver\spi\spi.h" 1
N/**
N *
N * @copyright &copy; 2010 - 2023, Fraunhofer-Gesellschaft zur Foerderung der angewandten Forschung e.V.
N * All rights reserved.
N *
N * SPDX-License-Identifier: BSD-3-Clause
N *
N * Redistribution and use in source and binary forms, with or without
N * modification, are permitted provided that the following conditions are met:
N *
N * 1. Redistributions of source code must retain the above copyright notice, this
N *    list of conditions and the following disclaimer.
N *
N * 2. Redistributions in binary form must reproduce the above copyright notice,
N *    this list of conditions and the following disclaimer in the documentation
N *    and/or other materials provided with the distribution.
N *
N * 3. Neither the name of the copyright holder nor the names of its
N *    contributors may be used to endorse or promote products derived from
N *    this software without specific prior written permission.
N *
N * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
N * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
N * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
N * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
N * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
N * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
N * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
N * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
N * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
N * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N *
N * We kindly request you to use one or more of the following phrases to refer to
N * foxBMS in your hardware, software, documentation or advertising materials:
N *
N * - &Prime;This product uses parts of foxBMS&reg;&Prime;
N * - &Prime;This product includes parts of foxBMS&reg;&Prime;
N * - &Prime;This product is derived from foxBMS&reg;&Prime;
N *
N */
N
N/**
N * @file    spi.h
N * @author  foxBMS Team
N * @date    2019-12-12 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS
N * @prefix  SPI
N *
N * @brief   Headers for the driver for the SPI module.
N *
N */
N
N#ifndef FOXBMS__SPI_H_
N#define FOXBMS__SPI_H_
N
N/*========== Includes =======================================================*/
N#include "spi_cfg.h"
L 1 "..\..\src\app\driver\config\spi_cfg.h" 1
N/**
N *
N * @copyright &copy; 2010 - 2023, Fraunhofer-Gesellschaft zur Foerderung der angewandten Forschung e.V.
N * All rights reserved.
N *
N * SPDX-License-Identifier: BSD-3-Clause
N *
N * Redistribution and use in source and binary forms, with or without
N * modification, are permitted provided that the following conditions are met:
N *
N * 1. Redistributions of source code must retain the above copyright notice, this
N *    list of conditions and the following disclaimer.
N *
N * 2. Redistributions in binary form must reproduce the above copyright notice,
N *    this list of conditions and the following disclaimer in the documentation
N *    and/or other materials provided with the distribution.
N *
N * 3. Neither the name of the copyright holder nor the names of its
N *    contributors may be used to endorse or promote products derived from
N *    this software without specific prior written permission.
N *
N * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
N * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
N * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
N * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
N * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
N * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
N * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
N * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
N * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
N * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N *
N * We kindly request you to use one or more of the following phrases to refer to
N * foxBMS in your hardware, software, documentation or advertising materials:
N *
N * - &Prime;This product uses parts of foxBMS&reg;&Prime;
N * - &Prime;This product includes parts of foxBMS&reg;&Prime;
N * - &Prime;This product is derived from foxBMS&reg;&Prime;
N *
N */
N
N/**
N * @file    spi_cfg.h
N * @author  foxBMS Team
N * @date    2020-03-05 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS_CONFIGURATION
N * @prefix  SPI
N *
N * @brief   Headers for the configuration for the SPI module
N *
N *
N */
N
N#ifndef FOXBMS__SPI_CFG_H_
N#define FOXBMS__SPI_CFG_H_
N
N/*========== Includes =======================================================*/
N
N#include "battery_system_cfg.h"
L 1 "..\..\src\app\application\config\battery_system_cfg.h" 1
N/**
N *
N * @copyright &copy; 2010 - 2023, Fraunhofer-Gesellschaft zur Foerderung der angewandten Forschung e.V.
N * All rights reserved.
N *
N * SPDX-License-Identifier: BSD-3-Clause
N *
N * Redistribution and use in source and binary forms, with or without
N * modification, are permitted provided that the following conditions are met:
N *
N * 1. Redistributions of source code must retain the above copyright notice, this
N *    list of conditions and the following disclaimer.
N *
N * 2. Redistributions in binary form must reproduce the above copyright notice,
N *    this list of conditions and the following disclaimer in the documentation
N *    and/or other materials provided with the distribution.
N *
N * 3. Neither the name of the copyright holder nor the names of its
N *    contributors may be used to endorse or promote products derived from
N *    this software without specific prior written permission.
N *
N * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
N * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
N * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
N * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
N * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
N * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
N * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
N * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
N * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
N * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N *
N * We kindly request you to use one or more of the following phrases to refer to
N * foxBMS in your hardware, software, documentation or advertising materials:
N *
N * - &Prime;This product uses parts of foxBMS&reg;&Prime;
N * - &Prime;This product includes parts of foxBMS&reg;&Prime;
N * - &Prime;This product is derived from foxBMS&reg;&Prime;
N *
N */
N
N/**
N * @file    battery_system_cfg.h
N * @author  foxBMS Team
N * @date    2019-12-10 (date of creation)
N * @updated 2023-02-23 (date of last update)
N * @version v1.5.1
N * @ingroup BATTERY_SYSTEM_CONFIGURATION
N * @prefix  BS
N *
N * @brief   Configuration of the battery system (e.g., number of battery
N *          modules, battery cells, temperature sensors)
N *
N * @details This files contains basic macros of the battery system in order to
N *          derive needed inputs in other parts of the software. These macros
N *          are all depended on the hardware.
N *
N */
N
N#ifndef FOXBMS__BATTERY_SYSTEM_CFG_H_
N#define FOXBMS__BATTERY_SYSTEM_CFG_H_
N
N/*========== Includes =======================================================*/
N#include "general.h"
L 1 "..\..\src\app\main\include\general.h" 1
N/**
N *
N * @copyright &copy; 2010 - 2023, Fraunhofer-Gesellschaft zur Foerderung der angewandten Forschung e.V.
N * All rights reserved.
N *
N * SPDX-License-Identifier: BSD-3-Clause
N *
N * Redistribution and use in source and binary forms, with or without
N * modification, are permitted provided that the following conditions are met:
N *
N * 1. Redistributions of source code must retain the above copyright notice, this
N *    list of conditions and the following disclaimer.
N *
N * 2. Redistributions in binary form must reproduce the above copyright notice,
N *    this list of conditions and the following disclaimer in the documentation
N *    and/or other materials provided with the distribution.
N *
N * 3. Neither the name of the copyright holder nor the names of its
N *    contributors may be used to endorse or promote products derived from
N *    this software without specific prior written permission.
N *
N * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
N * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
N * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
N * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
N * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
N * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
N * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
N * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
N * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
N * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N *
N * We kindly request you to use one or more of the following phrases to refer to
N * foxBMS in your hardware, software, documentation or advertising materials:
N *
N * - &Prime;This product uses parts of foxBMS&reg;&Prime;
N * - &Prime;This product includes parts of foxBMS&reg;&Prime;
N * - &Prime;This product is derived from foxBMS&reg;&Prime;
N *
N */
N
N/**
N * @file    general.h
N * @author  foxBMS Team
N * @date    2019-09-24 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup GENERAL_CONF
N * @prefix  GEN
N *
N * @brief   General macros and definitions for the whole platform.
N *
N */
N
N#ifndef FOXBMS__GENERAL_H_
N#define FOXBMS__GENERAL_H_
N
N/*========== Includes =======================================================*/
N#include "fassert.h"
L 1 "..\..\src\app\main\include\fassert.h" 1
N/**
N *
N * @copyright &copy; 2010 - 2023, Fraunhofer-Gesellschaft zur Foerderung der angewandten Forschung e.V.
N * All rights reserved.
N *
N * SPDX-License-Identifier: BSD-3-Clause
N *
N * Redistribution and use in source and binary forms, with or without
N * modification, are permitted provided that the following conditions are met:
N *
N * 1. Redistributions of source code must retain the above copyright notice, this
N *    list of conditions and the following disclaimer.
N *
N * 2. Redistributions in binary form must reproduce the above copyright notice,
N *    this list of conditions and the following disclaimer in the documentation
N *    and/or other materials provided with the distribution.
N *
N * 3. Neither the name of the copyright holder nor the names of its
N *    contributors may be used to endorse or promote products derived from
N *    this software without specific prior written permission.
N *
N * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
N * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
N * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
N * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
N * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
N * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
N * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
N * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
N * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
N * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N *
N * We kindly request you to use one or more of the following phrases to refer to
N * foxBMS in your hardware, software, documentation or advertising materials:
N *
N * - &Prime;This product uses parts of foxBMS&reg;&Prime;
N * - &Prime;This product includes parts of foxBMS&reg;&Prime;
N * - &Prime;This product is derived from foxBMS&reg;&Prime;
N *
N */
N
N/**
N * @file    fassert.h
N * @author  foxBMS Team
N * @date    2020-03-20 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup ASSERT
N * @prefix  FAS
N *
N * @brief   Assert macro implementation
N *
N * @details The default implementation accommodates three behaviors,
N *          based on FAS_ASSERT_LEVEL symbol:
N *
N *          - When the FAS_ASSERT_LEVEL symbol is defined as
N *            FAS_ASSERT_LEVEL_INF_LOOP_AND_DISABLE_INTERRUPTS, the FAS_ASSERT
N *            macro is implemented as an infinite loop in which all interrupts
N *            are disabled. This will definitely trigger a watchdog reset.
N *
N *          - When FAS_ASSERT_LEVEL symbol is defined as
N *            FAS_ASSERT_LEVEL_INF_LOOP_FOR_DEBUG, the validation performed by
N *            the FAS_ASSERT macro is enabled, and a failed validation triggers
N *            an infinite loop. This configuration is recommended for
N *            development environments, as it prevents further execution.
N *            Depending on the configuration this might lead to a watchdog
N *            reset. This mode is intended for investigation of problems by a
N *            developer.
N *
N *          - When FAS_ASSERT_LEVEL symbol is defined as
N *            FAS_ASSERT_LEVEL_NO_OPERATION, the FAS_ASSERT macro is defined as
N *            empty and does nothing. It might be necessary to activate this
N *            mode in resource-constrained situations. Generally it is not
N *            recommended to use this option as it will not notice the
N *            undefined system-states that the assert should catch.
N *
N *          Generally assertions should be used for asserting states and values
N *          that should occur when the program is executed correctly. Do *not*
N *          assert anything that *might* be false. As an example it is
N *          perfectly good practice to assert that the input to a function is
N *          not a null pointer if the function is not designed to accept null
N *          pointers, but it is not good to check if a communication error has
N *          occurred somewhere. Assertions should never trip in a bug-free
N *          program.
N *
N *          Usage is FAS_ASSERT(condition that should be true).
N */
N
N#ifndef FOXBMS__FASSERT_H_
N#define FOXBMS__FASSERT_H_
N
N/*========== Includes =======================================================*/
N#include <stdbool.h>
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/* AXIVION Disable Style MisraC2012Directive-1.1: 'pragma' required to tell the
N * TI ARM CGT compiler, that this is an interrupt function
N * (see SPNU151V-January1998-RevisedFebruary2020: 5.11.29 The SWI_ALIAS Pragma)
N */
N/* AXIVION Disable Style MisraC2012-1.2: Function is implemented in assembler
N * and this is the way to tell it the TI compiler (see
N * src\os\freertos\portable\ccs\arm_cortex-r5\portasm.asm::swiPortDisableInterrupts)
N */
N/* AXIVION Disable Style MisraC2012-8.6: Function definition is in assembler
N * (see
N * src\os\freertos\portable\ccs\arm_cortex-r5\portasm.asm::swiPortDisableInterrupts)
N */
N/**
N * @brief   Disable interrupts
N * @details This alias is mapped to an ASM function and disables all interrupts
N *          by writing to the SPSR (Saved Program Status Register) register
N *          through the control field mask byte PSR[7:0] (privileged
N *          software execution)
N */
N#pragma SWI_ALIAS(FAS_DisableInterrupts, 5)
Nextern void FAS_DisableInterrupts(void);
N/* AXIVION Enable Style MisraC2012-8.6: */
N/* AXIVION Enable Style MisraC2012-1.2: */
N/* AXIVION Enable Style MisraC2012Directive-1.1: */
N
N/**
N * @brief       Define that evaluates to essential boolean false thus tripping
N *              an assert.
N * @details     Call FAS_ASSERT() with this define in order to stop the code
N *              and trip an assertion.
N */
N#define FAS_TRAP (0u == 1u)
N
N/**
N * @brief       Struct for storing assert information
N * @details     This struct is intended for storing, information on the place
N *              in the code where an assert has been violated.
N */
Ntypedef struct {
N    uint32_t *pc;  /*!< value of the program counter register */
N    uint32_t line; /*!< line number where an assert has triggered */
N} FAS_ASSERT_LOCATION_s;
N
N/**
N * @brief   Copy the assert location into the assert struct.
N * @details Takes the location of the last assertion and stores it into the
N *          static fas_assertLocation.
N *          This definition has to be at this position in order to be used by
N *          the macros below.
N *          If you get issues in a unit test with this being not defined, try
N *          to add this header to the unit tests includes explicitly.
N * @param[in]   pc      address of the program counter where the assertion
N *                      occurred
N * @param[in]   line    line where the assertion occurred
N */
Nextern void FAS_StoreAssertLocation(uint32_t *pc, uint32_t line);
N
N/**
N * @def     FAS_ASSERT_LEVEL_INF_LOOP_AND_DISABLE_INTERRUPTS
N * @brief   This assert level traps the complete program by going into an
N *          infinite loop and disabling all interrupts.
N *
N * @def     FAS_ASSERT_LEVEL_INF_LOOP_FOR_DEBUG
N * @brief   This assert level traps the current task by going into an
N *          infinite loop.
N *
N * @def     FAS_ASSERT_LEVEL_NO_OPERATION
N * @brief   This assert level does nothing (except for the standard recording
N *          of the assert location which does every level).
N */
N#define FAS_ASSERT_LEVEL_INF_LOOP_AND_DISABLE_INTERRUPTS (0u)
N#define FAS_ASSERT_LEVEL_INF_LOOP_FOR_DEBUG              (1u)
N#define FAS_ASSERT_LEVEL_NO_OPERATION                    (2u)
N
N/**
N * @def     FAS_ASSERT_LEVEL
N * @brief   Set the assert level to a standard value if not set by the build.
N */
N#ifndef FAS_ASSERT_LEVEL
N#define FAS_ASSERT_LEVEL FAS_ASSERT_LEVEL_INF_LOOP_AND_DISABLE_INTERRUPTS
N#endif
N
N/*============= define how the assert shall behave =============*/
N#if FAS_ASSERT_LEVEL == FAS_ASSERT_LEVEL_INF_LOOP_AND_DISABLE_INTERRUPTS
X#if (0u) == (0u)
N/** Assert macro will trigger a watchdog reset */
Nstatic inline void FAS_InfiniteLoop(void) {
N    /* disable IRQ interrupts */
N    FAS_DisableInterrupts();
N    /* AXIVION Next Codeline Style MisraC2012-2.2: an infinite loop is intended to stop further code execution */
N    while (true) { /* Stay here until watchdog reset happens */
X    while (1) {  
N    }
N}
N#elif FAS_ASSERT_LEVEL == FAS_ASSERT_LEVEL_INF_LOOP_FOR_DEBUG
S/** Assert macro will stay in infinite loop */
Sstatic inline void FAS_InfiniteLoop(void) {
S    while (true) {
S        /* Stay here to ease debugging */
S    }
S}
S#elif FAS_ASSERT_LEVEL == FAS_ASSERT_LEVEL_NO_OPERATION
Sstatic inline void FAS_InfiniteLoop(void) {
S}
S#else
S#error "Invalid value for FAS_ASSERT_LEVEL"
N#endif
N
N/*============= define the recording macro =============*/
N#ifdef UNITY_UNIT_TEST
S/**
S * @def     __curpc(x)
S * @brief   replaces in unit test the (platform-specific) function for the retrieval of the program counter
S */
Sstatic inline uint32_t __curpc(void) {
S    return 0u;
S}
N#endif
N
N/**
N * @brief   Record the assert location
N * @details Retrieves the program counter (with __curpc()) and line-number at
N *          the current location and passes it to #FAS_StoreAssertLocation().
N *
N *          It is important that this is a macro in order to insert it directly
N *          at he assert location in the code
N */
N/* AXIVION Next Construct Style MisraC2012-11.5: The program counter needs to be casted to platform register width */
N#define FAS_ASSERT_RECORD()                    \
N    do {                                       \
N        uint32_t *pc = (uint32_t *)__curpc();  \
N        FAS_StoreAssertLocation(pc, __LINE__); \
N    } while (false)
X#define FAS_ASSERT_RECORD()                        do {                                               uint32_t *pc = (uint32_t *)__curpc();          FAS_StoreAssertLocation(pc, __LINE__);     } while (false)
N
N/*============= define the assertion-macro =============*/
N/**
N * @def     FAS_ASSERT(x)
N * @brief   Assertion macro that asserts that x is true
N * @details This macro asserts the taken argument x. If the assertion fails
N *          it calls #FAS_ASSERT_RECORD() and then #FAS_InfiniteLoop().
N *
N *          In unit tests this is replace by an exception that is thrown in
N *          order to be able to test for a failed assertion.
N *
N *          Use this macro if you want to assert. If the assertion fails
N *          the macro will take action based on the configuration of this module.
N *          See #FAS_ASSERT_LEVEL for reference.
N *
N *          If the macro passes, it is just ignored. If you want to definitely
N *          fail, you can use the value #FAS_TRAP as an argument which is
N *          designed to fail in all cases.
N */
N#ifdef UNITY_UNIT_TEST
S#include "CException.h"
S#define FAS_ASSERT(x) \
S    if (!(x))         \
S    Throw(0)
X#define FAS_ASSERT(x)     if (!(x))             Throw(0)
N#else
N#define FAS_ASSERT(x)            \
N    do {                         \
N        if (!(x)) {              \
N            FAS_ASSERT_RECORD(); \
N            FAS_InfiniteLoop();  \
N        }                        \
N    } while (false)
X#define FAS_ASSERT(x)                do {                                 if (!(x)) {                          FAS_ASSERT_RECORD();             FAS_InfiniteLoop();          }                            } while (false)
N#endif
N
N#if defined(__STDC_VERSION__) /* We have some newer compiler (C94 at least) */
X#if 1L  
N#if __STDC_VERSION__ == 199409L
X#if 201112L == 199409L
S#warning "Ignoring static asserts in C94 mode (FAS_STATIC_ASSERT)."
S#define FAS_STATIC_ASSERT(cond, msg)
S#elif __STDC_VERSION__ == 199901L
X#elif 201112L == 199901L
S#if defined(__TI_COMPILER_VERSION__)
S/* The TI compiler seems to have hacks to enable static assert see include/sys/cdefs.h */
S#define FAS_STATIC_ASSERT(cond, msg) _Static_assert(cond, msg)
S#else /* for other compilers just ignore the static assert */
S#warning "Ignoring static asserts in C99 mode (FAS_STATIC_ASSERT)."
S#define FAS_STATIC_ASSERT(...)
S#endif
N#elif __STDC_VERSION__ == 201112L
X#elif 201112L == 201112L
N#define FAS_STATIC_ASSERT(cond, msg) _Static_assert(cond, msg)
N#elif __STDC_VERSION__ == 201710L
S#define FAS_STATIC_ASSERT(cond, msg) _Static_assert(cond, msg)
N#endif
N#else
S/* if __STDC_VERSION__ is not defined, we have some very old compiler and we
S   need to ignore static asserting */
S#warning "Ignoring static asserts in C89/C90 mode (FAS_STATIC_ASSERT)."
S#define FAS_STATIC_ASSERT(cond, msg)
N#endif
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/*========== Extern Function Prototypes =====================================*/
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__FASSERT_H_ */
L 60 "..\..\src\app\main\include\general.h" 2
N#include "fstd_types.h"
L 1 "..\..\src\app\main\include\fstd_types.h" 1
N/**
N *
N * @copyright &copy; 2010 - 2023, Fraunhofer-Gesellschaft zur Foerderung der angewandten Forschung e.V.
N * All rights reserved.
N *
N * SPDX-License-Identifier: BSD-3-Clause
N *
N * Redistribution and use in source and binary forms, with or without
N * modification, are permitted provided that the following conditions are met:
N *
N * 1. Redistributions of source code must retain the above copyright notice, this
N *    list of conditions and the following disclaimer.
N *
N * 2. Redistributions in binary form must reproduce the above copyright notice,
N *    this list of conditions and the following disclaimer in the documentation
N *    and/or other materials provided with the distribution.
N *
N * 3. Neither the name of the copyright holder nor the names of its
N *    contributors may be used to endorse or promote products derived from
N *    this software without specific prior written permission.
N *
N * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
N * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
N * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
N * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
N * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
N * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
N * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
N * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
N * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
N * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N *
N * We kindly request you to use one or more of the following phrases to refer to
N * foxBMS in your hardware, software, documentation or advertising materials:
N *
N * - &Prime;This product uses parts of foxBMS&reg;&Prime;
N * - &Prime;This product includes parts of foxBMS&reg;&Prime;
N * - &Prime;This product is derived from foxBMS&reg;&Prime;
N *
N */
N
N/**
N * @file    fstd_types.h
N * @author  foxBMS Team
N * @date    2015-12-20 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup GENERAL_CONF
N * @prefix  STD
N *
N * @brief   Definition of foxBMS standard types
N */
N
N#ifndef FOXBMS__FSTD_TYPES_H_
N#define FOXBMS__FSTD_TYPES_H_
N
N/*========== Includes =======================================================*/
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/** @def    NULL
N * @brief   NULL definition
N * @details This define describes a null. Use it to compare against null.
N */
N#ifndef NULL
S#define NULL ((void *)0u)
N#endif
N
N/**
N * @def     NULL_PTR
N * @brief   Null pointer
N * @details This define describes a null pointer. Use it to compare for null
N *          pointer access.
N */
N#ifndef NULL_PTR
N#define NULL_PTR ((void *)(0u))
N#endif
N
N/*========== Extern Constant and Variable Declarations ======================*/
N/** enum for standard return type */
Ntypedef enum {
N    STD_OK,     /**< ok     */
N    STD_NOT_OK, /**< not ok */
N} STD_RETURN_TYPE_e;
N
N/** enum for pin state */
Ntypedef enum {
N    STD_PIN_LOW,       /*!< electrical pin state: low */
N    STD_PIN_HIGH,      /*!< electrical pin state: high */
N    STD_PIN_UNDEFINED, /*!< electrical pin state: undefined */
N} STD_PIN_STATE_e;
N
N/*========== Extern Function Prototypes =====================================*/
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__FSTD_TYPES_H_ */
L 61 "..\..\src\app\main\include\general.h" 2
N
N#include <stdbool.h>
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/**
N * @brief   sets a bit to 1u
N * @param[in,out]   register    register on which to set the bit
N * @param[in]       bit         number of the bit that should be set to 1u
N */
N#define GEN_SET_BIT(register, bit) ((register) |= (uint32)((uint32)1U << (bit)))
N/**
N * @brief   clears a bit to 0u
N * @param[in,out]   register    register on which to clear the bit
N * @param[in]       bit         number of the bit that should be cleared to 0u
N */
N#define GEN_CLEAR_BIT(register, bit) ((register) &= ~(uint32)((uint32)1U << (bit)))
N
N/**
N * @brief Allows functions to generate warnings in GCC for unused returns.
N *
N * This attribute allows to mark that a function return value must be used.
N * The compiler will generate a warning when the return value of a function
N * with this marker is not used in subsequent code.
N */
N#define GEN_MUST_CHECK_RETURN __attribute__((warn_unused_result))
N
N/* AXIVION Next Codeline Style MisraC2012-1.2: function-inlining is sometimes necessary for performance reasons */
N/** This attribute tells the compiler that the function should always be inlined */
N#define GEN_ALWAYS_INLINE __attribute__((always_inline))
N
N/** allow implementations to be weak for unit tests */
N#ifdef UNITY_UNIT_TEST
S#define UNIT_TEST_WEAK_IMPL __attribute__((weak))
N#else
N#define UNIT_TEST_WEAK_IMPL
N#endif
N
N/* assert that the basic datatypes in fstd_types.h are intact */
N/* AXIVION Disable Style MisraC2012-10.4: These assertions have to check the actual values of the enums and defines. */
NFAS_STATIC_ASSERT(false == 0, "false seems to have been modified.");
X_Static_assert(0 == 0, "false seems to have been modified.");
NFAS_STATIC_ASSERT(true != false, "true seems to have been modified.");
X_Static_assert(1 != 0, "true seems to have been modified.");
NFAS_STATIC_ASSERT(true == 1, "true seems to have been modified.");
X_Static_assert(1 == 1, "true seems to have been modified.");
N
NFAS_STATIC_ASSERT(STD_OK == 0, "STD_OK seems to have been modified.");
X_Static_assert(STD_OK == 0, "STD_OK seems to have been modified.");
NFAS_STATIC_ASSERT(STD_OK != STD_NOT_OK, "STD_OK or STD_NOT_OK seem to have been modified.");
X_Static_assert(STD_OK != STD_NOT_OK, "STD_OK or STD_NOT_OK seem to have been modified.");
NFAS_STATIC_ASSERT(STD_NOT_OK == 1, "STD_NOT_OK seems to have been modified.");
X_Static_assert(STD_NOT_OK == 1, "STD_NOT_OK seems to have been modified.");
N/* AXIVION Enable Style MisraC2012-10.4: */
N
N/**
N * Internal macros for the implementation of #GEN_REPEAT_U(). Do not use outside.
N * @{
N */
N/* AXIVION Disable Style Generic-NoUnsafeMacro MisraC2012Directive-4.9: Due to the nature of these macros
N   it is impossible to wrap the REPEAT_Uxu(x) token in parentheses. With these
N   function-like Macros repeating a token is implemented. */
N/* us lowercase 'u' suffix to emphasize the unsignedness of the 'GEN_REPEAT_U*u' macros. */
N#define GEN_REPEAT_U1u(x)  (x)
N#define GEN_REPEAT_U2u(x)  GEN_REPEAT_U1u(x), (x)
N#define GEN_REPEAT_U3u(x)  GEN_REPEAT_U2u(x), (x)
N#define GEN_REPEAT_U4u(x)  GEN_REPEAT_U3u(x), (x)
N#define GEN_REPEAT_U5u(x)  GEN_REPEAT_U4u(x), (x)
N#define GEN_REPEAT_U6u(x)  GEN_REPEAT_U5u(x), (x)
N#define GEN_REPEAT_U7u(x)  GEN_REPEAT_U6u(x), (x)
N#define GEN_REPEAT_U8u(x)  GEN_REPEAT_U7u(x), (x)
N#define GEN_REPEAT_U9u(x)  GEN_REPEAT_U8u(x), (x)
N#define GEN_REPEAT_U10u(x) GEN_REPEAT_U9u(x), (x)
N#define GEN_REPEAT_U11u(x) GEN_REPEAT_U10u(x), (x)
N#define GEN_REPEAT_U12u(x) GEN_REPEAT_U11u(x), (x)
N#define GEN_REPEAT_U13u(x) GEN_REPEAT_U12u(x), (x)
N#define GEN_REPEAT_U14u(x) GEN_REPEAT_U13u(x), (x)
N#define GEN_REPEAT_U15u(x) GEN_REPEAT_U14u(x), (x)
N#define GEN_REPEAT_U16u(x) GEN_REPEAT_U15u(x), (x)
N#define GEN_REPEAT_U17u(x) GEN_REPEAT_U16u(x), (x)
N#define GEN_REPEAT_U18u(x) GEN_REPEAT_U17u(x), (x)
N#define GEN_REPEAT_U19u(x) GEN_REPEAT_U18u(x), (x)
N#define GEN_REPEAT_U20u(x) GEN_REPEAT_U19u(x), (x)
N#define GEN_REPEAT_U21u(x) GEN_REPEAT_U20u(x), (x)
N#define GEN_REPEAT_U22u(x) GEN_REPEAT_U21u(x), (x)
N#define GEN_REPEAT_U23u(x) GEN_REPEAT_U22u(x), (x)
N#define GEN_REPEAT_U24u(x) GEN_REPEAT_U23u(x), (x)
N#define GEN_REPEAT_U25u(x) GEN_REPEAT_U24u(x), (x)
N#define GEN_REPEAT_U26u(x) GEN_REPEAT_U25u(x), (x)
N#define GEN_REPEAT_U27u(x) GEN_REPEAT_U26u(x), (x)
N#define GEN_REPEAT_U28u(x) GEN_REPEAT_U27u(x), (x)
N#define GEN_REPEAT_U29u(x) GEN_REPEAT_U28u(x), (x)
N#define GEN_REPEAT_U30u(x) GEN_REPEAT_U29u(x), (x)
N#define GEN_REPEAT_U31u(x) GEN_REPEAT_U30u(x), (x)
N#define GEN_REPEAT_U32u(x) GEN_REPEAT_U31u(x), (x)
N#define GEN_REPEAT_U33u(x) GEN_REPEAT_U32u(x), (x)
N#define GEN_REPEAT_U34u(x) GEN_REPEAT_U33u(x), (x)
N#define GEN_REPEAT_U35u(x) GEN_REPEAT_U34u(x), (x)
N#define GEN_REPEAT_U36u(x) GEN_REPEAT_U35u(x), (x)
N#define GEN_REPEAT_U37u(x) GEN_REPEAT_U36u(x), (x)
N#define GEN_REPEAT_U38u(x) GEN_REPEAT_U37u(x), (x)
N#define GEN_REPEAT_U39u(x) GEN_REPEAT_U38u(x), (x)
N#define GEN_REPEAT_U40u(x) GEN_REPEAT_U39u(x), (x)
N#define GEN_REPEAT_U41u(x) GEN_REPEAT_U40u(x), (x)
N#define GEN_REPEAT_U42u(x) GEN_REPEAT_U41u(x), (x)
N#define GEN_REPEAT_U43u(x) GEN_REPEAT_U42u(x), (x)
N#define GEN_REPEAT_U44u(x) GEN_REPEAT_U43u(x), (x)
N#define GEN_REPEAT_U45u(x) GEN_REPEAT_U44u(x), (x)
N#define GEN_REPEAT_U46u(x) GEN_REPEAT_U45u(x), (x)
N#define GEN_REPEAT_U47u(x) GEN_REPEAT_U46u(x), (x)
N#define GEN_REPEAT_U48u(x) GEN_REPEAT_U47u(x), (x)
N#define GEN_REPEAT_U49u(x) GEN_REPEAT_U48u(x), (x)
N#define GEN_REPEAT_U50u(x) GEN_REPEAT_U49u(x), (x)
N#define GEN_REPEAT_U51u(x) GEN_REPEAT_U50u(x), (x)
N#define GEN_REPEAT_U52u(x) GEN_REPEAT_U51u(x), (x)
N#define GEN_REPEAT_U53u(x) GEN_REPEAT_U52u(x), (x)
N#define GEN_REPEAT_U54u(x) GEN_REPEAT_U53u(x), (x)
N#define GEN_REPEAT_U55u(x) GEN_REPEAT_U54u(x), (x)
N#define GEN_REPEAT_U56u(x) GEN_REPEAT_U55u(x), (x)
N#define GEN_REPEAT_U57u(x) GEN_REPEAT_U56u(x), (x)
N#define GEN_REPEAT_U58u(x) GEN_REPEAT_U57u(x), (x)
N#define GEN_REPEAT_U59u(x) GEN_REPEAT_U58u(x), (x)
N#define GEN_REPEAT_U60u(x) GEN_REPEAT_U59u(x), (x)
N#define GEN_REPEAT_U61u(x) GEN_REPEAT_U60u(x), (x)
N#define GEN_REPEAT_U62u(x) GEN_REPEAT_U61u(x), (x)
N#define GEN_REPEAT_U63u(x) GEN_REPEAT_U62u(x), (x)
N#define GEN_REPEAT_U64u(x) GEN_REPEAT_U63u(x), (x)
N#define GEN_REPEAT_U65u(x) GEN_REPEAT_U64u(x), (x)
N#define GEN_REPEAT_U66u(x) GEN_REPEAT_U65u(x), (x)
N#define GEN_REPEAT_U67u(x) GEN_REPEAT_U66u(x), (x)
N#define GEN_REPEAT_U68u(x) GEN_REPEAT_U67u(x), (x)
N#define GEN_REPEAT_U69u(x) GEN_REPEAT_U68u(x), (x)
N#define GEN_REPEAT_U70u(x) GEN_REPEAT_U69u(x), (x)
N#define GEN_REPEAT_U71u(x) GEN_REPEAT_U70u(x), (x)
N#define GEN_REPEAT_U72u(x) GEN_REPEAT_U71u(x), (x)
N#define GEN_REPEAT_U73u(x) GEN_REPEAT_U72u(x), (x)
N#define GEN_REPEAT_U74u(x) GEN_REPEAT_U73u(x), (x)
N#define GEN_REPEAT_U75u(x) GEN_REPEAT_U74u(x), (x)
N#define GEN_REPEAT_U76u(x) GEN_REPEAT_U75u(x), (x)
N#define GEN_REPEAT_U77u(x) GEN_REPEAT_U76u(x), (x)
N#define GEN_REPEAT_U78u(x) GEN_REPEAT_U77u(x), (x)
N#define GEN_REPEAT_U79u(x) GEN_REPEAT_U78u(x), (x)
N#define GEN_REPEAT_U80u(x) GEN_REPEAT_U79u(x), (x)
N#define GEN_REPEAT_U81u(x) GEN_REPEAT_U80u(x), (x)
N#define GEN_REPEAT_U82u(x) GEN_REPEAT_U81u(x), (x)
N#define GEN_REPEAT_U83u(x) GEN_REPEAT_U82u(x), (x)
N#define GEN_REPEAT_U84u(x) GEN_REPEAT_U83u(x), (x)
N#define GEN_REPEAT_U85u(x) GEN_REPEAT_U84u(x), (x)
N#define GEN_REPEAT_U86u(x) GEN_REPEAT_U85u(x), (x)
N#define GEN_REPEAT_U87u(x) GEN_REPEAT_U86u(x), (x)
N#define GEN_REPEAT_U88u(x) GEN_REPEAT_U87u(x), (x)
N#define GEN_REPEAT_U89u(x) GEN_REPEAT_U88u(x), (x)
N#define GEN_REPEAT_U90u(x) GEN_REPEAT_U89u(x), (x)
N#define GEN_REPEAT_U91u(x) GEN_REPEAT_U90u(x), (x)
N#define GEN_REPEAT_U92u(x) GEN_REPEAT_U91u(x), (x)
N#define GEN_REPEAT_U93u(x) GEN_REPEAT_U92u(x), (x)
N#define GEN_REPEAT_U94u(x) GEN_REPEAT_U93u(x), (x)
N#define GEN_REPEAT_U95u(x) GEN_REPEAT_U94u(x), (x)
N#define GEN_REPEAT_U96u(x) GEN_REPEAT_U95u(x), (x)
N#define GEN_REPEAT_U97u(x) GEN_REPEAT_U96u(x), (x)
N#define GEN_REPEAT_U98u(x) GEN_REPEAT_U97u(x), (x)
N#define GEN_REPEAT_U99u(x) GEN_REPEAT_U98u(x), (x)
N
N/* AXIVION Disable Style MisraC2012-20.10: Usage allowed as long as remarks in documentation are honored. */
N#define GEN_REPEAT_Ux(x, n) GEN_REPEAT_U##n(x)
N/* AXIVION Enable Style Generic-NoUnsafeMacro MisraC2012Directive-4.9 MisraC2012-20.10: */
N/**@}*/
N
N/** Maximum number of supported repetitions in #GEN_REPEAT_U(). Adapt if you change implementation.*/
N#define GEN_REPEAT_MAXIMUM_REPETITIONS (99u)
N
N/**
N * @brief   Macro that helps to generate a series of literals (for array initializers).
N * @details This macro generates a series of literals for array initializers.
N *          This can be used for initializing arrays to arbitrary non-null values
N *          when their size is defined with a macro. If the array shall be initialized
N *          to null the standard {0} should be used.
N *
N * @param   x   token that should be repeated, e.g. true
N * @param   n   Times that it should be repeated (stripped of parenthesis with
N *              #GEN_STRIP() and described as unsigned integer literal) (maximum 16,
N *              #GEN_REPEAT_MAXIMUM_REPETITIONS, repetitions)
N *
N *          Example usage:
N  \verbatim
N  #define ARRAY_SIZE (4u)
N  bool variable[ARRAY_SIZE] = {GEN_REPEAT_U(false, GEN_STRIP(ARRAY_SIZE))};
N  \endverbatim
N *          This will expand to:
N  \verbatim
N  bool variable[ARRAY_SIZE] = {false, false, false, false};
N  \endverbatim
N */
N/* AXIVION Next Codeline Style MisraC2012Directive-4.9: Function-like macro needed for this feature. */
N#define GEN_REPEAT_U(x, n) GEN_REPEAT_Ux(x, n)
N
N/** Internal helper macros for #GEN_STRIP(). Do not use outside.
N * @{
N */
N/* AXIVION Disable Style MisraC2012Directive-4.9 MisraC2012-20.7 Generic-NoUnsafeMacro CertC-PRE01: Function-like macro
N   needed for this feature. Parenthesis stripping is intended here. */
N#define GEN_GET_ARGS(...)   __VA_ARGS__
N#define GEN_STRIP_PARENS(x) x
N/**@}*/
N/** Strips a token of its surrounding parenthesis. */
N#define GEN_STRIP(x) GEN_STRIP_PARENS(GEN_GET_ARGS x)
N/* AXIVION Enable Style MisraC2012Directive-4.9 MisraC2012-20.7 Generic-NoUnsafeMacro: */
N
N/** Defines the word size in bytes of the platform */
N#if defined(__TI_COMPILER_VERSION__) && defined(__ARM_32BIT_STATE) && defined(__TMS470__)
X#if 1L && 1L && 1L
N#define GEN_BYTES_PER_WORD (4u)
N#elif defined(UNITY_UNIT_TEST)
S/* since this define only affects the task size, it can be safely set in unit
S   tests to the value that is used in the embedded platform */
S#define GEN_BYTES_PER_WORD (4u)
S#else
S#warning "Unspecified platform default to 4 bytes per word."
S#define GEN_BYTES_PER_WORD (4u)
N#endif
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/*========== Extern Function Prototypes =====================================*/
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__GENERAL_H_ */
L 65 "..\..\src\app\application\config\battery_system_cfg.h" 2
N
N#include "fassert.h"
N
N#include <stdbool.h>
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/** Symbolic identifiers for strings with precharge */
Ntypedef enum {
N    BS_STRING_WITH_PRECHARGE,
N    BS_STRING_WITHOUT_PRECHARGE,
N} BS_STRING_PRECHARGE_PRESENT_e;
N
N/** Symbolic identifiers for strings. */
Ntypedef enum {
N    BS_STRING0    = 0u,
N    BS_STRING1    = 1u,
N    BS_STRING2    = 2u,
N    BS_STRING_MAX = 3u,
N} BS_STRING_ID_e;
N
N/** Define if discharge current is seen as positive or negative */
N#define BS_POSITIVE_DISCHARGE_CURRENT (true)
N
N/**
N * @brief   Number of parallel strings in the battery pack
N * @details For details see
N *          <a href="../../../../introduction/naming-conventions.html" target="_blank">Naming Conventions</a>.
N *          Implementation detail: The number of parallel strings cannot exceed
N *          #GEN_REPEAT_MAXIMUM_REPETITIONS unless the implementation of the
N *          repetition macro is adapted.
N * @ptype   uint
N */
N#define BS_NR_OF_STRINGS (1u)
N
N/* safety check: due to implementation BS_NR_OF_STRINGS may not be larger than GEN_REPEAT_MAXIMUM_REPETITIONS */
N#if (BS_NR_OF_STRINGS > GEN_REPEAT_MAXIMUM_REPETITIONS)
X#if ((1u) > (99u))
S#error "Too large number of strings, please check implementation of GEN_REPEAT_U()."
N#endif
N
N/**
N * @brief   number of modules in a string
N * @details For details see
N *          <a href="../../../../introduction/naming-conventions.html" target="_blank">Naming Conventions</a>.
N * @ptype   uint
N */
N#define BS_NR_OF_MODULES_PER_STRING (3u)
N
N/**
N * @brief   number of cells per module
N * @details number of cells per module, where parallel cells are
N *          counted as one cell block.
N *          For details see
N *          <a href="../../../../introduction/naming-conventions.html" target="_blank">Naming Conventions</a>.
N * @ptype   uint
N */
N#define BS_NR_OF_CELL_BLOCKS_PER_MODULE (16u)
N
N/**
N * @brief   number of battery cells in a parallel cell connection per battery
N *          module
N * @details For details see
N *          <a href="../../../../introduction/naming-conventions.html" target="_blank">Naming Conventions</a>.
N * @ptype   uint
N */
N#define BS_NR_OF_PARALLEL_CELLS_PER_MODULE (1u)
N
N/** Value of the balancing resistors on the slave-board */
N#define BS_BALANCING_RESISTANCE_ohm (100.0)
N
N/**
N * @def     BS_NR_OF_GPIOS_PER_MODULE
N * @brief   Defines the number of GPIOs
N */
N#define BS_NR_OF_GPIOS_PER_MODULE (10u)
N
N/**
N * @def     BS_NR_OF_GPAS_PER_MODULE
N * @brief   Defines the number of GPA inputs
N */
N#define BS_NR_OF_GPAS_PER_MODULE (2u)
N
N/**
N * @brief   number of temperature sensors per battery module
N * @ptype   int
N */
N#define BS_NR_OF_TEMP_SENSORS_PER_MODULE (8u)
N
N#if BS_NR_OF_TEMP_SENSORS_PER_MODULE > BS_NR_OF_GPIOS_PER_MODULE
X#if (8u) > (10u)
S#error "Number of temperature inputs cannot be higher than number of GPIOs"
N#endif
N
N/** number of battery cells in the system */
N#define BS_NR_OF_CELL_BLOCKS_PER_STRING (BS_NR_OF_MODULES_PER_STRING * BS_NR_OF_CELL_BLOCKS_PER_MODULE)
N/** number of temperature sensors in a string */
N#define BS_NR_OF_TEMP_SENSORS_PER_STRING (BS_NR_OF_MODULES_PER_STRING * BS_NR_OF_TEMP_SENSORS_PER_MODULE)
N/** number of temperature sensors in the battery system */
N#define BS_NR_OF_TEMP_SENSORS (BS_NR_OF_TEMP_SENSORS_PER_STRING * BS_NR_OF_STRINGS)
N
N/**
N * @details - If set to false, foxBMS does not check for the presence of a
N *            current sensor.
N *          - If set to true, foxBMS checks for the presence of a current
N *            sensor. If sensor stops responding during runtime, an error is
N *            raised.
N */
N#define BS_CURRENT_SENSOR_PRESENT (true)
N
N#if BS_CURRENT_SENSOR_PRESENT == true
X#if (1) == 1
N/**
N * defines if the Isabellenhuette current sensor is used in cyclic or triggered mode
N */
N#define CURRENT_SENSOR_ISABELLENHUETTE_CYCLIC
N/* #define CURRENT_SENSOR_ISABELLENHUETTE_TRIGGERED */
N
N/** Delay in ms after which it is considered the current measurement is not responding anymore. */
N#define BS_CURRENT_MEASUREMENT_RESPONSE_TIMEOUT_ms (200u)
N
N/** Delay in ms after which it is considered the coulomb counting is not responding anymore. */
N#define BS_COULOMB_COUNTING_MEASUREMENT_RESPONSE_TIMEOUT_ms (2000u)
N
N/** Delay in ms after which it is considered the energy counting is not responding anymore. */
N#define BS_ENERGY_COUNTING_MEASUREMENT_RESPONSE_TIMEOUT_ms (2000u)
N
N#endif /* BS_CURRENT_SENSOR_PRESENT == true */
N
N/**
N * @brief   Maximum break current of main contactors.
N * @details The contacts of the main contactors can be welded, when attempting
N *          to interrupt the current flow while a current higher than the
N *          maximum break current of the contactor is flowing.
N *
N *          Thus, the contactors will not be opened if the floating current is
N *          above this value. The fuse should trigger to interrupt current
N *          flows above this value.
N */
N#define BS_MAIN_CONTACTORS_MAXIMUM_BREAK_CURRENT_mA (800000)
N
N/**
N * @brief   Maximum fuse trigger duration
N * @details If the current is above #BS_MAIN_CONTACTORS_MAXIMUM_BREAK_CURRENT_mA,
N *          the BMS state machine will wait this time until the fuse triggers so
N *          that the current will be interrupted by the fuse and not the
N *          contactors. After this time, the BMS will nevertheless try to open
N *          the contactors.
N */
N#define BS_MAIN_FUSE_MAXIMUM_TRIGGER_DURATION_ms (30000u)
N
N/**
N * @brief   Maximum string current limit in mA that is used in the SOA module
N *          to check for string overcurrent
N* @details  When maximum safety limit (MSL) is violated, error state is
N *          requested and contactors will open.
N */
N#define BS_MAXIMUM_STRING_CURRENT_mA (780000u)
N
N/**
N * @brief   Maximum pack current limit in mA that is used in the SOA module
N *          to check for pack overcurrent
N * @details When maximum safety limit (MSL) is violated, error state is
N *          requested and contactors will open.
N */
N#define BS_MAXIMUM_PACK_CURRENT_mA (780000u * BS_NR_OF_STRINGS)
N
N/**
N * @brief   Define if interlock feedback should be discarded or not
N * @details True: interlock feedback will be discarded
N *          False: interlock feedback will evaluated
N */
N#define BS_IGNORE_INTERLOCK_FEEDBACK (false)
N
N/**
N * @brief   Defines whether CAN timing shall be evaluated or not
N * @details - If set to false, foxBMS does not check CAN timing.
N *          - If set to true, foxBMS checks CAN timing. A valid request must
N *            come every 100ms, within the 95-150ms window.
N */
N#define BS_CHECK_CAN_TIMING (false)
N
N/**
N * @brief   Defines whether balancing shall be available or not
N * @details - If set to true, balancing is deactivated completely.
N *          - If set to false, foxBMS checks when balancing must be done and
N *            activates it accordingly.
N */
N#define BS_BALANCING_DEFAULT_INACTIVE (true)
N
N/**
N * @brief   number of high voltage inputs measured by current sensors (like
N *          IVT-MOD)
N * @ptype   int
N */
N#define BS_NR_OF_VOLTAGES_FROM_CURRENT_SENSOR (3u)
N
N/** Number of contactors in addition to string contactors (e.g., PRECHARGE).*/
N#define BS_NR_OF_CONTACTORS_OUTSIDE_STRINGS (1u)
N
N/** Total number of contactors in system:
N *  - Two contactors per string (string+ and string-)
N *  - One optional precharge contactor for each string */
N#define BS_NR_OF_CONTACTORS ((2u * BS_NR_OF_STRINGS) + BS_NR_OF_CONTACTORS_OUTSIDE_STRINGS)
N
N/**
N * @brief   current threshold for determining rest state of battery. If absolute
N *          current is below this limit value the battery is resting.
N */
N#define BS_REST_CURRENT_mA (200)
N
N/**
N * @brief   Wait time in 10ms before battery system is at rest. Balancing for
N *          example only starts if battery system is at rest.
N */
N#define BS_RELAXATION_PERIOD_10ms (60000u)
N
N/**
N * @brief   current sensor threshold for 0 current in mA as the sensor has a
N *          jitter.
N */
N#define BS_CS_THRESHOLD_NO_CURRENT_mA (200u)
N
N/**
N * @brief   Maximum voltage drop over fuse.
N * @details If the measured voltage difference between battery voltage
N *          voltage after fuse is larger than this value. It can be concluded,
N *          that the fuse has tripped. The voltage difference can be estimated
N *          by the maximum current and the resistance.
N *          For a Cooper Bussmann 1000A fuse the voltage drop can be estimated
N *          to: I_max =  1000A and P_loss = 206W
N *          -> voltage drop at 1000A roughly 206mV
N *          -> select 500mV because of measurement inaccuracies
N */
N#define BS_MAX_VOLTAGE_DROP_OVER_FUSE_mV (500)
N
N/**
N * @brief   TODO
N * @details Set to true if fuse in NORMAL path should be checked. This can only
N *          be done if one dedicated HV measurement is used to monitor the
N *          voltage directly after the fuse. Then a voltage difference between
N *          V_bat and V_fuse indicates a tripped fuse.
N *
N *            V_bat  +------+     V_fuse       Precharge/Main+ contactor
N *          -----+---| FUSE |-----+------------/   -----------------
N *                   +------+
N */
N#define BS_CHECK_FUSE_PLACED_IN_NORMAL_PATH (true)
N
N/**
N * @brief   TODO
N * @details Set to true if fuse in CHARGE path should be checked. This can only
N *          be done if one dedicated HV measurement is used to monitor
N *          voltage directly after the fuse. Then a voltage difference between
N *          V_bat and V_fuse indicates a tripped fuse.
N *
N *            V_bat  +------+     V_fuse       Precharge/Charge+ contactor
N *          -----+---| FUSE |-----+------------/   -----------------
N *                   +------+
N */
N#define BS_CHECK_FUSE_PLACED_IN_CHARGE_PATH (false)
N
N/**
N * \defgroup    open wire check configuration
N *  @details    If open-wire check is performed, depending on the AFE
N *              implementation, cell voltages and temperatures are not updated
N *              and thus old values can be transmitted on the CAN bus. Check
N *              time is dependent on module configuration and external
N *              capacitance. Activate open-wire check with care! See the AFE
N *              implementation for details.
N * @{
N */
N/** enable open-wire checks during standby */
N#define BS_STANDBY_PERIODIC_OPEN_WIRE_CHECK (false)
N
N/** Periodic open-wire check time in STANDBY state in ms */
N#define BS_STANDBY_OPEN_WIRE_PERIOD_ms (600000)
N
N/** open-wire check in normal mode (set to true or false) */
N#define BS_NORMAL_PERIODIC_OPEN_WIRE_CHECK (false)
N
N/** Periodic open-wire check time in NORMAL state in ms */
N#define BS_NORMAL_OPEN_WIRE_PERIOD_ms (600000)
N
N/** open-wire check in charge mode (set to true or false) */
N#define BS_CHARGE_PERIODIC_OPEN_WIRE_CHECK (false)
N
N/** Periodic open-wire check time in CHARGE state in ms */
N#define BS_CHARGE_OPEN_WIRE_PERIOD_ms (600000)
N
N/** Periodic open-wire check time in ERROR state in ms */
N#define BS_ERROR_OPEN_WIRE_PERIOD_ms (30000)
N/**@}*/
N
NFAS_STATIC_ASSERT((BS_NR_OF_STRINGS <= (uint8_t)UINT8_MAX), "This code assumes BS_NR_OF_STRINGS fits into uint8_t");
X_Static_assert(((1u) <= (uint8_t)0xff), "This code assumes BS_NR_OF_STRINGS fits into uint8_t");
N
N/*========== Extern Constant and Variable Declarations ======================*/
N/** Defines whether a string can be used to precharge or not */
Nextern BS_STRING_PRECHARGE_PRESENT_e bs_stringsWithPrecharge[BS_NR_OF_STRINGS];
Xextern BS_STRING_PRECHARGE_PRESENT_e bs_stringsWithPrecharge[(1u)];
N
N/*========== Extern Function Prototypes =====================================*/
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__BATTERY_SYSTEM_CFG_H_ */
L 62 "..\..\src\app\driver\config\spi_cfg.h" 2
N
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
N#include <stdbool.h>
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
S    #define NULL ((void *) 0U)
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
S#define NULL_PTR ((void *)0x0U)
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
L 53 "src\hal\include\HL_reg_het.h" 2
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
L 54 "src\hal\include\HL_reg_het.h" 2
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
S#define _SIZE_T_DECLARED
S#ifdef __clang__
Stypedef __SIZE_TYPE__ size_t;
S#else
Stypedef __SIZE_T_TYPE__ size_t;
S#endif
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
L 64 "..\..\src\app\driver\config\spi_cfg.h" 2
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
N#define SPI4_GCR1_CONFIGVALUE       (0x01000000U | (uint32)((uint32)1U << 1U) | 1U)
N
N#define SPI4_INT0_CONFIGVALUE       ((uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 0U))
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
L 65 "..\..\src\app\driver\config\spi_cfg.h" 2
N
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/** Index for the SPI nodes @{ */
N#define SPI_SPI1_INDEX (0u)
N#define SPI_SPI2_INDEX (1u)
N#define SPI_SPI3_INDEX (2u)
N#define SPI_SPI4_INDEX (3u)
N#define SPI_SPI5_INDEX (4u)
N/**@}*/
N
N/* Number of SPI interfaces */
N#define SPI_NR_SPI_INTERFACES (5u)
N
N/** Bit in SPIDAT1 register that activates hardware Chip Select hold */
N#define SPI_CSHOLD_BIT (0x10000000u)
N
N/** Bit in SPIDAT1 register that activates delay between words */
N#define SPI_WDEL_BIT (0x04000000u)
N
N/** Position of CSNR field in SPIDAT1 register */
N#define SPI_HARDWARE_CHIP_SELECT_FIELD_POSITION (16u)
N
N/** Position of DFSEL field in SPIDAT1 register */
N#define SPI_DATA_FORMAT_FIELD_POSITION (24u)
N
N/** Position of TX buffer empty flag in SPIFLG register */
N#define SPI_TX_BUFFER_EMPTY_FLAG_POSITION (9u)
N
N/** Mask used to clear all HW CS bits */
N#define SPI_PC0_CLEAR_HW_CS_MASK (0xFFFFFF00u)
N
N/** Time to avoid infinite loop when waiting for Tx empty flag in a while loop */
N#define SPI_TX_EMPTY_TIMEOUT_ITERATIONS (6000u)
N
N/** Max number of hardware chip select pins */
N#define SPI_MAX_NUMBER_HW_CS (6u)
N
N/** SBC MCU chip select pin */
N#define SPI_SBC_MCU_CHIP_SELECT_PIN (0u)
N
N/** enum for spi interface state */
Ntypedef enum {
N    SPI_IDLE,
N    SPI_BUSY,
N} SPI_BUSY_STATE_e;
N
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-cs-type-start-include */
N/** type of chip select for spi */
Ntypedef enum {
N    SPI_CHIP_SELECT_HARDWARE,
N    SPI_CHIP_SELECT_SOFTWARE,
N    SPI_CHIP_SELECT_MAX,
N} SPI_CHIP_SELECT_TYPE_e;
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-cs-type-stop-include */
N
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-configuration-start-include */
N/** configuration of the SPI interface */
Ntypedef struct {
N    spiDAT1_t *pConfig;
N    spiBASE_t *pNode;
N    volatile uint32_t *pGioPort;
N    uint32_t csPin;
N    SPI_CHIP_SELECT_TYPE_e csType;
N} SPI_INTERFACE_CONFIG_s;
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-configuration-stop-include */
N
N/* -------------- SPI Configurations --------------------------------------- */
N/** LTC chip select pin */
N#define SPI_LTC_CHIP_SELECT_PIN (1u)
N
N/** Maxim chip select pin */
N#define SPI_MAXIM_CHIP_SELECT_PIN (0u)
N
N/** NXP chip select pin @{ */
N#define SPI_NXP_TX_CHIP_SELECT_PIN (1u)
N#define SPI_NXP_RX_CHIP_SELECT_PIN (0u)
N/**@}*/
N
N/** FRAM chip select pin */
N#define SPI_FRAM_CHIP_SELECT_PIN (1u)
N
N/** GIO defines for SPI for Smart Power Switches @{ */
N#define SPI_SPS_CS_GIOPORT     (hetREG2->DOUT)
N#define SPI_SPS_CS_GIOPORT_DIR (hetREG2->DIR)
N#define SPI_SPS_CS_PIN         (1u) /* Connected to pin 1 of HET register */
N/**@}*/
N
N/*========== Extern Constant and Variable Declarations ======================*/
Nextern SPI_INTERFACE_CONFIG_s spi_ltcInterface[BS_NR_OF_STRINGS];
Xextern SPI_INTERFACE_CONFIG_s spi_ltcInterface[(1u)];
Nextern SPI_INTERFACE_CONFIG_s spi_mxmInterface;
Nextern SPI_INTERFACE_CONFIG_s spi_nxp775InterfaceTx[BS_NR_OF_STRINGS];
Xextern SPI_INTERFACE_CONFIG_s spi_nxp775InterfaceTx[(1u)];
Nextern SPI_INTERFACE_CONFIG_s spi_nxp775InterfaceRx[BS_NR_OF_STRINGS];
Xextern SPI_INTERFACE_CONFIG_s spi_nxp775InterfaceRx[(1u)];
Nextern SPI_INTERFACE_CONFIG_s spi_framInterface;
Nextern SPI_INTERFACE_CONFIG_s spi_spsInterface;
Nextern SPI_INTERFACE_CONFIG_s spi_sbcMcuInterface;
N
Nextern SPI_BUSY_STATE_e spi_busyFlags[];
N
Nextern const uint8_t spi_nrBusyFlags;
N
N/*========== Extern Function Prototypes =====================================*/
N/**
N * @brief Switch the SPS spi handle to high speed
N * @param[out]  pSpiSpsInterface    handle of the SPS spi config
N */
Nextern void SPI_SpsInterfaceSwitchToHighSpeed(SPI_INTERFACE_CONFIG_s *pSpiSpsInterface);
N
N/**
N * @brief Switch the SPS spi handle to low speed
N * @param[out]  pSpiSpsInterface    handle of the SPS spi config
N */
Nextern void SPI_SpsInterfaceSwitchToLowSpeed(SPI_INTERFACE_CONFIG_s *pSpiSpsInterface);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__SPI_CFG_H_ */
L 60 "..\..\src\app\driver\spi\spi.h" 2
N
N#include "fstd_types.h"
N
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/*========== Extern Function Prototypes =====================================*/
N/**
N * @brief   Initializes the SPI module
N * @details First the low level initialization (using the HAL functions) is
N *          done.
N *          After that the chip select setup for the peripherals is configured.
N*/
Nextern void SPI_Initialize(void);
N
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-dummy-start-include */
N/**
N * @brief   Sends a dummy byte to wake up the SPI interface.
N * @param   pSpiInterface pointer to SPI interface configuration
N * @param   delay delay to wait after dummy byte transfer
N * @return  status of the SPI transfer
N */
Nextern STD_RETURN_TYPE_e SPI_TransmitDummyByte(SPI_INTERFACE_CONFIG_s *pSpiInterface, uint32_t delay);
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-dummy-stop-include */
N
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-transmit-start-include */
N/**
N * @brief   Transmits data on SPI without DMA.
N * @details This function can be used to send and receive data via SPI. SPI
N *          communication is performed in blocking mode and chip select is
N *          set/reset automatically.
N * @param   pSpiInterface pointer to SPI interface configuration
N * @param   pTxBuff pointer to data that is transmitted by the SPI interface
N * @param   frameLength number of bytes to be transmitted by the SPI interface
N * @return  status of the SPI transfer
N */
Nextern STD_RETURN_TYPE_e SPI_TransmitData(SPI_INTERFACE_CONFIG_s *pSpiInterface, uint16 *pTxBuff, uint32 frameLength);
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-transmit-stop-include */
N
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-transmit-receive-start-include */
N/**
N * @brief   Transmits and receives data on SPI without DMA.
N * @details This function can be used to send and receive data via SPI. SPI
N *          communication is performed in blocking mode and chip select is
N *          set/reset automatically.
N * @param   pSpiInterface pointer to SPI interface configuration
N * @param   pTxBuff pointer to data that is transmitted by the SPI interface
N * @param   pRxBuff pointer to data that is received by the SPI interface
N * @param   frameLength number of bytes to be transmitted by the SPI interface
N * @return  status of the SPI transfer
N */
Nextern STD_RETURN_TYPE_e SPI_TransmitReceiveData(
N    SPI_INTERFACE_CONFIG_s *pSpiInterface,
N    uint16 *pTxBuff,
N    uint16 *pRxBuff,
N    uint32 frameLength);
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-transmit-receive-stop-include */
N
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-fram-start-include */
N/**
N * @brief   Transmits and receives data on SPI without DMA, wrapper for FRAM
N * @details This function can be used to send and receive data via SPI. SPI
N *          communication is performed in blocking mode and chip select is
N *          set/reset automatically.
N *          It does not drive the Chip Select (neither hardware nor software)
N *          as this is done directly in the FRAM functions.
N * @param   pSpiInterface pointer to SPI interface configuration
N * @param   pTxBuff pointer to data that is transmitted by the SPI interface
N * @param   pRxBuff pointer to data that is received by the SPI interface
N * @param   frameLength number of bytes to be transmitted by the SPI interface
N * @return  status of the SPI transfer
N */
Nextern void SPI_FramTransmitReceiveData(
N    SPI_INTERFACE_CONFIG_s *pSpiInterface,
N    uint16 *pTxBuff,
N    uint16 *pRxBuff,
N    uint32 frameLength);
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-fram-stop-include */
N
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-transmit-receive-dma-start-include */
N/**
N * @brief   Transmits and receives data on SPI with DMA.
N * @details This function can be used to send and receive data via SPI. SPI
N *          communication is performed in blocking mode and chip select is
N *          set/reset automatically..
N * @param   pSpiInterface pointer to SPI interface configuration
N * @param   pTxBuff pointer to data that is transmitted by the SPI interface
N * @param   pRxBuff pointer to data that is received by the SPI interface
N * @param   frameLength number of bytes to be transmitted by the SPI interface
N * @return  status of the SPI transfer
N */
Nextern STD_RETURN_TYPE_e SPI_TransmitReceiveDataDma(
N    SPI_INTERFACE_CONFIG_s *pSpiInterface,
N    uint16_t *pTxBuff,
N    uint16_t *pRxBuff,
N    uint32_t frameLength);
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-transmit-receive-dma-stop-include */
N
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-slave-receive-dma-start-include */
N/**
N * @brief   Transmits and receives data on SPI with DMA.
N * @details This function can be used to send and receive data via SPI. SPI
N *          communication is performed in blocking mode and chip select is
N *          set/reset automatically..
N * @param   pSpiInterface pointer to SPI interface configuration
N * @param   pTxBuff pointer to data that is transmitted by the SPI interface
N * @param   pRxBuff pointer to data that is received by the SPI interface
N * @param   frameLength number of bytes to be transmitted by the SPI interface
N * @return  status of the SPI transfer
N */
Nextern STD_RETURN_TYPE_e SPI_SlaveSetReceiveDataDma(
N    SPI_INTERFACE_CONFIG_s *pSpiInterface,
N    uint16_t *pTxBuff,
N    uint16_t *pRxBuff,
N    uint32_t frameLength);
N/* INCLUDE MARKER FOR THE DOCUMENTATION; DO NOT MOVE spi-documentation-slave-receive-dma-stop-include */
N
N/**
N * @brief   Locks SPI interfaces.
N * @details This function is used to change the state of the SPI_busy_flags
N *          variable to "locked".
N * @param   spi  SPI interface to be locked (0-4 on the TMS570LC4357)
N * @return  #STD_OK if SPI interface could be locked, #STD_NOT_OK otherwise
N */
Nextern STD_RETURN_TYPE_e SPI_Lock(uint8_t spi);
N
N/**
N * @brief   Unlocks SPI interfaces.
N * @details This function is used to change the state of the SPI_busy_flags
N *          variable to "unlocked".
N * @param   spi  SPI interface to be unlocked (0-4 on the TMS570LC4357)
N */
Nextern void SPI_Unlock(uint8_t spi);
N
N/**
N * @brief   Sets the functional of a SPI pin
N * @details SPI pins in this HAL can have functional state SPI (for when it is
N *          controlled by the SPI hardware) and functional state GIO (for when
N *          it is controlled as a GIO pin).
N * @param[in,out]   pNode   handle of the SPI node that should be configured
N * @param[in]       bit     bit that should be manipulated, other pins remain
N *                          unchanged
N * @param[in]       hardwareControlled  Whether the bit should be hardware
N *                                      controlled (true) or not (false)
N */
Nextern void SPI_SetFunctional(spiBASE_t *pNode, enum spiPinSelect bit, bool hardwareControlled);
Xextern void SPI_SetFunctional(spiBASE_t *pNode, enum spiPinSelect bit, _Bool hardwareControlled);
N
N/**
N * @brief   Used to send last byte per SPI.
N * @details This function is called in the DMA Tx callback. It is used
N *          to send the last byte with CSHOLD = 0.
N * @param   spiIndex  SPI node in use
N */
Nextern void SPI_DmaSendLastByte(uint8_t spiIndex);
N
N/**
N * @brief   Returns #STD_OK if the SPI interface can be used again
N * @details This function just checks for SPI_PENDING and groups SPI_READY and
N *          SPI_...
N * @param[in]   pNode   handle of the SPI node that should be checked
N * @returns     #STD_RETURN_TYPE_e indicating wether the interface is ok to be used.
N */
Nextern STD_RETURN_TYPE_e SPI_CheckInterfaceAvailable(spiBASE_t *pNode);
N
N/**
N * @brief   Returns index of SPI node
N * @param[in]   pNode   handle of the SPI node that should be checked
N * @returns     index of SPI node
N */
Nextern uint8_t SPI_GetSpiIndex(spiBASE_t *pNode);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
Sextern void TEST_SPI_InitializeChipSelects(void);
Sextern uint8_t TEST_SPI_GetChipSelectPin(SPI_CHIP_SELECT_TYPE_e csType, uint32_t csPin);
Sextern uint8_t TEST_SPI_GetHardwareChipSelectPin(uint8_t csPin);
N#endif
N
N#endif /* FOXBMS__SPI_H_ */
L 56 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\fs8x_driver\sbc_fs8x_common.h" 2
N#include <stdint.h>
N#include <stdbool.h>
N
N/*******************************************************************************
N * Definitions
N ******************************************************************************/
N
N/** @defgroup WdTypes Watchdog types
N *
N * Note that periodic call of function @ref FS8x_WD_Refresh() is up to the application.
N * @{ */
N#define FS8x_WD_DISABLE 0       /**< Watchdog refresh disabled. */
N#define FS8x_WD_SIMPLE 1        /**< Simple Watchdog refresh. */
N#define FS8x_WD_CHALLENGER 2    /**< Challenger watchdog refresh. */
N/** @} */
N
N/** @brief Define Watchdog type (see @ref WdTypes). */
N#define FS8x_WD_TYPE FS8x_WD_SIMPLE
N
N/** @defgroup CommTypes Allowed communication types
N *
N * If SPI or I2C communication is selected, the other implementation will not be compiled.
N * Actual communication type can be selected in @ref fs8x_drv_data_t::communicationMode.
N * @{ */
N#define FS8x_COMM_SPI 0     /**< SPI communication implementation will be compiled. */
N#define FS8x_COMM_I2C 1     /**< I2C communication implementation will be compiled. */
N#define FS8x_COMM_BOTH 2    /**< SPI and I2C communication implementation will be compiled. */
N/** @} */
N
N/** @brief Define communication type (see @ref CommTypes). */
N#define FS8x_COMM_TYPE FS8x_COMM_SPI
N
N/** @defgroup EnumsDefs Enums definition
N * @{ */
N/** @brief Status return codes. */
Ntypedef enum
N{
N    fs8xStatusOk    = 0U,   /**< No error. */
N    fs8xStatusError = 1U    /**< Error. */
N} fs8x_status_t;
N
N/** @brief Actually selected communication type (SPI or I2C).
N *
N * Note that the value of #FS8x_COMM_TYPE define should match selected value. */
Ntypedef enum
N{
N    fs8xSPI = 0,  /**< SPI */
N    fs8xI2C = 1   /**< I2C */
N} fs8x_commType_t;
N
N/** @brief Command type. */
Ntypedef enum {
N    fs8xRegRead,    /**< Register Read */
N    fs8xRegWrite    /**< Register Write */
N} fs8x_command_type_t;
N/** @} */
N
N/** @defgroup StructDefs Struct definitions
N * @{ */
N/** @brief Structure representing transmit data frame. */
Ntypedef struct
N{
N    /** @brief Main/Fail Safe register selection. */
N    bool isFailSafe;
X    _Bool isFailSafe;
N
N    /** @brief Register address. */
N    uint8_t registerAddress;
N
N    /** @brief Command type (R/W). */
N    fs8x_command_type_t commandType;
N
N    /** @brief Data to be written to the register.
N     *
N     * If commandType is "read", this value will be ignored. */
N    uint16_t writeData;
N
N} fs8x_tx_frame_t;
N
N/** @brief Structure representing received data frame. */
Ntypedef struct
N{
N    /** @brief A device status is returned into this byte after a successful transfer.
N     *
N     * Valid just for the SPI communication. Status byte is not returned if
N     * I2C communication is selected. */
N    uint8_t deviceStatus;
N
N    /** @brief Content of a read register. */
N    uint16_t readData;
N
N} fs8x_rx_frame_t;
N
N/** @brief This data structure is used by the FS8x driver (this is the first
N* parameter of most the FS8x functions). It contains a configuration of the
N* FS8x device. */
Ntypedef struct
N{
N    /** @brief Actual watchdog seed value. See @ref FS8x_WD_ChangeSeed() for details. */
N    uint16_t watchdogSeed;
N
N    /** @brief Actual communication mode (SPI or I2C). See @ref fs8x_commType_t for details. */
N    fs8x_commType_t communicationMode;
N
N    /** @brief SBC I2C address.
N     *
N     * This is not the full I2C address but just a value of the OTP register
N     * OTP_CFG_I2C - I2CDEVADDR[3:0]. */
N    uint8_t i2cAddressOtp;
N
N} fs8x_drv_data_t;
N/** @} */
N
N/** @name Bitwise operations used by this driver. */
N/** @{ */
N/** @brief This macro updates value of bits specified by the mask. It is assumed that
N *  value is already shifted. */
N#define FS8x_BO_SETVAL(data, val, mask)   (((data) & ~(mask)) | (val))
N
N/** @brief This macro updates value of bits specified by the mask. Additionally range
N *  check on the value is performed. It is assumed that value is not shifted. */
N#define FS8x_BO_SETVAL_EXT(data, value, mask, shift) \
N    (((data) & ~(mask << shift)) | (((value) & (mask)) << (shift)))
X#define FS8x_BO_SETVAL_EXT(data, value, mask, shift)     (((data) & ~(mask << shift)) | (((value) & (mask)) << (shift)))
N
N/** @brief This macro returns value specified by the mask. */
N#define FS8x_BO_GETVAL(data, mask, shift) ((data) & (mask) << (shift))
N
N/** @brief Macro for getting value from register.
N *
N * @param value Value read from register.
N * @param mask Bit selection.
N * @param shift Bit shift.
N * @returns Masked and r-shifted value. */
N#define FS8x_BO_GET_REG_VALUE(value, mask, shift) (((value) & (mask)) >> (shift))
N/** @} */
N
N/*******************************************************************************
N * Global Variables
N ******************************************************************************/
N
N/*******************************************************************************
N * API
N ******************************************************************************/
N
N#endif /* SBC_FS8X_COMMON_H_ */
L 54 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\fs8x_driver\sbc_fs8x_communication.c" 2
N#include "sbc_fs8x_communication.h"
L 1 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\fs8x_driver\sbc_fs8x_communication.h" 1
N/*
N * Copyright (c) 2016 - 2018, NXP Semiconductors, Inc.
N * All rights reserved.
N *
N * Redistribution and use in source and binary forms, with or without modification,
N * are permitted provided that the following conditions are met:
N *
N * o Redistributions of source code must retain the above copyright notice, this list
N *   of conditions and the following disclaimer.
N *
N * o Redistributions in binary form must reproduce the above copyright notice, this
N *   list of conditions and the following disclaimer in the documentation and/or
N *   other materials provided with the distribution.
N *
N * o Neither the name of the copyright holder nor the names of its
N *   contributors may be used to endorse or promote products derived from this
N *   software without specific prior written permission.
N *
N * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
N * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
N * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
N * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
N * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
N * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
N * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
N * ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
N * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
N * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
N */
N
N/** @file sbc_fs8x_communication.h
N * @brief This file contains functions for SPI/I2C communication.
N *
N * @author nxf44615
N * @version 1.1
N * @date 9-Oct-2018
N * @copyright Copyright (c) 2016 - 2018, NXP Semiconductors, Inc.
N *
N * @updated 2020-03-18 (date of last update)
N * Adapted driver to pass interface configuration as parameter into the
N * functions to enable the usage of multiple ICs in the system.
N */
N
N#ifndef SBC_FS8x_COMMUNICATION_H_
N#define SBC_FS8x_COMMUNICATION_H_
N
N/*******************************************************************************
N * Includes
N ******************************************************************************/
N
N#include <stdint.h>
N#include <stdbool.h>
N
N#include "sbc_fs8x_common.h"
N
N/*******************************************************************************
N * Definitions
N ******************************************************************************/
N/* Data frame (SPI or I2C). */
N#define FS8x_COMM_FRAME_SIZE (0x04U) /*!< Length of the communication frame */
N
N/*******************************************************************************
N * Global Variables
N ******************************************************************************/
N
N/*******************************************************************************
N * Prototypes of extern functions
N ******************************************************************************/
N/** @defgroup Extern MCU specific functions
N * @brief Functions in this group must be implemented by the user.
N * @{ */
N#if FS8x_COMM_TYPE == FS8x_COMM_SPI || FS8x_COMM_TYPE == FS8x_COMM_BOTH
X#if 0 == 0 || 0 == 2
N/** @brief This function transfers single frame through blocking SPI communication
N *         in both directions. MCU specific.
N *
N * This function must be implemented if SPI communication is used. The txFrame must be
N * sent to the SPI bus from the last byte to the first (e.g. txFrame[0] will be sent
N * last). The FS8x driver expects incoming data in reversed order, e.g. rxFrame[0] = CRC,
N * rxFrame[1] = LSB ...
N * @warning This function must be implemented as blocking as there is not synchronization
N * mechanism implemented in the driver.
N * @param [in,out] pSpiInterface    SPI communication interface config
N * @param [in]  txFrame             Frame to be send.
N * @param [in]  frameLengthBytes    Bytes Length of the frame in bytes.
N * @param [out] rxFrame             Received frame.
N * @return @ref fs8x_status_t "Status return code." */
Nextern fs8x_status_t MCU_SPI_TransferData(SPI_INTERFACE_CONFIG_s* pSpiInterface, uint8_t* txFrame,
N                uint16_t frameLengthBytes, uint8_t* rxFrame);
N#endif
N
N#if FS8x_COMM_TYPE == FS8x_COMM_I2C || FS8x_COMM_TYPE == FS8x_COMM_BOTH
X#if 0 == 1 || 0 == 2
S/** @brief This function sends single frame to I2C bus.
S *         MCU specific.
S *
S * This function must be implemented if I2C communication is used. The txFrame must be
S * sent to the I2C bus from the last byte to the first (e.g. txFrame[0] will be sent
S * last).
S * @warning This function must be implemented as blocking as there is not synchronization
S * mechanism implemented in the driver.
S * @param [in] txFrame           Frame to be send.
S * @param [in] frameLengthBytes  Frame size in bytes.
S * @param [in] i2cAddress        7-bit I2C address of the FS8x device.
S * @return @ref fs8x_status_t "Status return code." */
Sextern fs8x_status_t MCU_I2C_SendData(uint8_t* txFrame, uint8_t frameLengthBytes, uint8_t i2cAddress);
S
S/** @brief This function receives single frame from I2C bus.
S *         MCU specific.
S *
S * This function must be implemented if I2C communication is used. The FS8x driver expects
S * incoming data in reversed order, e.g. rxFrame[0] = CRC, rxFrame[1] = LSB ...
S * @warning This function must be implemented as blocking as there is not synchronization
S * mechanism implemented in the driver.
S * @param [in]  frameLengthBytes  Frame size in bytes.
S * @param [in]  i2cAddress        7-bit I2C address of the FS8x device.
S * @param [out] rxFrame           Received frame.
S * @return @ref fs8x_status_t "Status return code." */
Sextern fs8x_status_t MCU_I2C_ReceiveData(uint8_t frameLengthBytes, uint8_t i2cAddress, uint8_t* rxFrame);
N#endif
N/** @} */
N/*******************************************************************************
N * API
N ******************************************************************************/
N/** @addtogroup API
N * @{ */
N/** @brief Performs a read from a single FS8x register.
N *
N * Performs a single read register based on provided address.
N * The response is returned in @ref fs8x_rx_frame_t structure.
N * @param [in,out] pSpiInterface  SPI communication interface config
N * @param [in]  drvData           Driver run-time data.
N * @param [in]  isFailSafe        true if the register is Fail Safe.
N * @param [in]  address           Register address.
N * @param [out] rxData            Structure holding the response from SBC.
N * @return @ref fs8x_status_t "Status return code." */
Nfs8x_status_t FS8x_ReadRegister(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, bool isFailSafe,
Xfs8x_status_t FS8x_ReadRegister(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, _Bool isFailSafe,
N        uint8_t address, fs8x_rx_frame_t* rxData);
N
N/** @brief Sends write command to the FS8x.
N * @param [in,out] pSpiInterface  SPI communication interface config
N * @param [in] drvData            Driver run-time data.
N * @param [in] isFailSafe         true: Reading from FS register, false: Reading from Main register.
N * @param [in] address            Register address.
N * @param [in] writeData          Register write value.
N * @return @ref fs8x_status_t "Status return code." */
Nfs8x_status_t FS8x_WriteRegister(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, bool isFailSafe,
Xfs8x_status_t FS8x_WriteRegister(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, _Bool isFailSafe,
N        uint8_t address, uint16_t writeData);
N
N/** @brief Performs a write to a single FS8x FS init register (during the INIT_FS phase only).
N * @param [in,out] pSpiInterface  SPI communication interface config
N * @param [in] drvData            Driver run-time data.
N * @param [in] address            Register address.
N * @param [in] writeData          Register write value.
N * @return @ref fs8x_status_t "Status return code." */
Nfs8x_status_t FS8x_WriteRegisterInit(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, uint8_t address,
N        uint16_t writeData);
N
N/** @brief Performs update of a single register. It affects bits specified by a bit mask.
N * @param [in,out] pSpiInterface  SPI communication interface config
N * @param [in] drvData            Driver run-time data.
N * @param [in] isFailSafe         true: Reading from FS register, false: Reading from Main register.
N * @param [in] address            Register address.
N * @param [in] mask               Register write mask.
N * @param [in] writeData          Register write value.
N * @return @ref fs8x_status_t "Status return code." */
Nfs8x_status_t FS8x_UpdateRegister(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, bool isFailSafe,
Xfs8x_status_t FS8x_UpdateRegister(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, _Bool isFailSafe,
N        uint8_t address, int16_t mask, uint16_t writeData);
N/** @} */
N#endif /* SBC_FS8x_COMMUNICATION_H_ */
L 55 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\fs8x_driver\sbc_fs8x_communication.c" 2
N
N/*******************************************************************************
N * Definitions
N ******************************************************************************/
N/* Data frame (SPI or I2C). */
N/* #define FS8x_COMM_FRAME_SIZE (0x04U) */ /*!< Length of the communication frame */ /* Moved to sbc_fs8x_communication.h file */
N#define FS8x_REG_ADDR_MASK 0x3FU    /*!< Register address mask */
N#define FS8x_REG_ADDR_SHIFT 0x01U   /*!< SPI register address shift */
N
N/* I2C frame. */
N#define FS8x_I2C_READ_FRAME_LENGTH 1U   /*!< Length of the data frame for I2C read command. */
N#define FS8x_I2C_ADDRESS_BASE 0x20U     /*!< I2C device base address */
N#define FS8x_I2C_FRAME_SIZE 0x05U       /*!< Length of the complete I2C frame */
N#define FS8x_I2C_RX_SIZE 0x03U          /*!< Length of the received I2C data frame */
N
N/* CRC polynomial used for SPI and I2C communication. */
N#define FS8x_CRC_TBL_SIZE    256U   /*!< Size of CRC table. */
N#define FS8x_COM_CRC_POLYNOM 0x1DU  /*!< CRC polynom. */
N#define FS8x_COM_CRC_INIT 0xFFU     /*!< CRC initial value. */
N
N/*******************************************************************************
N * Constants
N ******************************************************************************/
N
N/** @brief CRC lookup table. */
Nstatic const uint8_t FS8x_CRC_TABLE[FS8x_CRC_TBL_SIZE] = {
Xstatic const uint8_t FS8x_CRC_TABLE[256U] = {
N    0x00U, 0x1DU, 0x3AU, 0x27U, 0x74U, 0x69U, 0x4EU, 0x53U, 0xE8U, 0xF5U, 0xD2U, 0xCFU, 0x9CU,
N    0x81U, 0xA6U, 0xBBU, 0xCDU, 0xD0U, 0xF7U, 0xEAU, 0xB9U, 0xA4U, 0x83U, 0x9EU, 0x25U, 0x38U,
N    0x1FU, 0x02U, 0x51U, 0x4CU, 0x6BU, 0x76U, 0x87U, 0x9AU, 0xBDU, 0xA0U, 0xF3U, 0xEEU, 0xC9U,
N    0xD4U, 0x6FU, 0x72U, 0x55U, 0x48U, 0x1BU, 0x06U, 0x21U, 0x3CU, 0x4AU, 0x57U, 0x70U, 0x6DU,
N    0x3EU, 0x23U, 0x04U, 0x19U, 0xA2U, 0xBFU, 0x98U, 0x85U, 0xD6U, 0xCBU, 0xECU, 0xF1U, 0x13U,
N    0x0EU, 0x29U, 0x34U, 0x67U, 0x7AU, 0x5DU, 0x40U, 0xFBU, 0xE6U, 0xC1U, 0xDCU, 0x8FU, 0x92U,
N    0xB5U, 0xA8U, 0xDEU, 0xC3U, 0xE4U, 0xF9U, 0xAAU, 0xB7U, 0x90U, 0x8DU, 0x36U, 0x2BU, 0x0CU,
N    0x11U, 0x42U, 0x5FU, 0x78U, 0x65U, 0x94U, 0x89U, 0xAEU, 0xB3U, 0xE0U, 0xFDU, 0xDAU, 0xC7U,
N    0x7CU, 0x61U, 0x46U, 0x5BU, 0x08U, 0x15U, 0x32U, 0x2FU, 0x59U, 0x44U, 0x63U, 0x7EU, 0x2DU,
N    0x30U, 0x17U, 0x0AU, 0xB1U, 0xACU, 0x8BU, 0x96U, 0xC5U, 0xD8U, 0xFFU, 0xE2U, 0x26U, 0x3BU,
N    0x1CU, 0x01U, 0x52U, 0x4FU, 0x68U, 0x75U, 0xCEU, 0xD3U, 0xF4U, 0xE9U, 0xBAU, 0xA7U, 0x80U,
N    0x9DU, 0xEBU, 0xF6U, 0xD1U, 0xCCU, 0x9FU, 0x82U, 0xA5U, 0xB8U, 0x03U, 0x1EU, 0x39U, 0x24U,
N    0x77U, 0x6AU, 0x4DU, 0x50U, 0xA1U, 0xBCU, 0x9BU, 0x86U, 0xD5U, 0xC8U, 0xEFU, 0xF2U, 0x49U,
N    0x54U, 0x73U, 0x6EU, 0x3DU, 0x20U, 0x07U, 0x1AU, 0x6CU, 0x71U, 0x56U, 0x4BU, 0x18U, 0x05U,
N    0x22U, 0x3FU, 0x84U, 0x99U, 0xBEU, 0xA3U, 0xF0U, 0xEDU, 0xCAU, 0xD7U, 0x35U, 0x28U, 0x0FU,
N    0x12U, 0x41U, 0x5CU, 0x7BU, 0x66U, 0xDDU, 0xC0U, 0xE7U, 0xFAU, 0xA9U, 0xB4U, 0x93U, 0x8EU,
N    0xF8U, 0xE5U, 0xC2U, 0xDFU, 0x8CU, 0x91U, 0xB6U, 0xABU, 0x10U, 0x0DU, 0x2AU, 0x37U, 0x64U,
N    0x79U, 0x5EU, 0x43U, 0xB2U, 0xAFU, 0x88U, 0x95U, 0xC6U, 0xDBU, 0xFCU, 0xE1U, 0x5AU, 0x47U,
N    0x60U, 0x7DU, 0x2EU, 0x33U, 0x14U, 0x09U, 0x7FU, 0x62U, 0x45U, 0x58U, 0x0BU, 0x16U, 0x31U,
N    0x2CU, 0x97U, 0x8AU, 0xADU, 0xB0U, 0xE3U, 0xFEU, 0xD9U, 0xC4U
N};
N
N/*******************************************************************************
N * Local Functions Prototypes
N ******************************************************************************/
N
N/** @brief This function calculates CRC value of passed data array.
N *         Takes bytes in inverted order due to frame format.
N * @param [in] data     Data array.
N * @param [in] dataLen  Length of the data array.
N * @return CRC8 */
Nstatic uint8_t FS8x_CalcCRC(const uint8_t* data, uint8_t dataLen);
N
N/** @brief Performs CRC check of the data array.
N *
N * CRC is expected in the first array item (index 0).
N * @param [in] data     Data array.
N * @param [in] dataLen  Length of the data array.
N * @return Returns @ref fs8xStatusOk if CRC is correct. */
Nstatic fs8x_status_t FS8x_CheckCRC(const uint8_t* data, uint8_t dataLen);
N
N#if (FS8x_COMM_TYPE == FS8x_COMM_SPI || FS8x_COMM_TYPE == FS8x_COMM_BOTH)
X#if (0 == 0 || 0 == 2)
N
N/** @brief Performs SPI transfer of the txData. Received frame is saved into
N *         rxData structure.
N * @param [in,out] pSpiInterface  SPI communication interface config
N * @param [in]  txData           TX data.
N * @param [out] rxData           RX data. Can be NULL in case of write-only command.
N * @return @ref fs8x_status_t "Status return code." */
Nstatic fs8x_status_t FS8x_SPI_TransferData(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_tx_frame_t* txData,
N        fs8x_rx_frame_t* rxData);
N
N/** @brief Creates a raw frame for SPI transfer.
N * @param [in]  txData  TX data.
N * @param [out] txFrame TX frame for SPI transfer. */
Nstatic void FS8x_SPI_CreateSendFrame(fs8x_tx_frame_t* txData, uint8_t* txFrame);
N
N#endif
N
N#if (FS8x_COMM_TYPE == FS8x_COMM_I2C || FS8x_COMM_TYPE == FS8x_COMM_BOTH)
X#if (0 == 1 || 0 == 2)
S
S/** @brief Performs I2C register read.
S * @param [in]  drvData Driver run-time data.
S * @param [in]  txData TX data.
S * @param [out] rxData RX data.
S * @return @ref fs8x_status_t "Status return code." */
Sstatic fs8x_status_t FS8x_I2C_ReadRegister(fs8x_drv_data_t* drvData, fs8x_tx_frame_t* txData,
S        fs8x_rx_frame_t* rxData);
S
S/** @brief Performs I2C register write.
S * @param [in] drvData Driver run-time data.
S * @param [in] txData TX data.
S * @return @ref fs8x_status_t "Status return code." */
Sstatic fs8x_status_t FS8x_I2C_WriteRegister(fs8x_drv_data_t* drvData, fs8x_tx_frame_t* txData);
S
S/** @brief Returns 7-bit I2C address.
S * @param [in] drvData  Driver run-time data.
S * @param [in] txData   TX data.
S * @return FS8x I2C address. */
Sstatic uint8_t GetI2CAddress(fs8x_drv_data_t* drvData, fs8x_tx_frame_t* txData);
S
N#endif
N
N/*******************************************************************************
N * Local Variables
N ******************************************************************************/
N
N/*******************************************************************************
N * Global Variables
N ******************************************************************************/
N
N/*******************************************************************************
N * Local Functions - Implementation
N ******************************************************************************/
N
N#if (FS8x_COMM_TYPE == FS8x_COMM_SPI || FS8x_COMM_TYPE == FS8x_COMM_BOTH)
X#if (0 == 0 || 0 == 2)
N
N/* Performs SPI transfer of the txData. Received frame is saved into
N * rxData structure. */
Nstatic fs8x_status_t FS8x_SPI_TransferData(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_tx_frame_t* txData,
N        fs8x_rx_frame_t* rxData)
N{
N    fs8x_status_t status = fs8xStatusOk;
N    uint8_t txFrame[FS8x_COMM_FRAME_SIZE] = {0};
X    uint8_t txFrame[(0x04U)] = {0};
N    uint8_t rxFrame[FS8x_COMM_FRAME_SIZE] = {0};
X    uint8_t rxFrame[(0x04U)] = {0};
N
N    FS_ASSERT(txData != NULL);
X    ((void)0);
N
N    FS8x_SPI_CreateSendFrame(txData, txFrame);
N    status = MCU_SPI_TransferData(pSpiInterface, txFrame, FS8x_COMM_FRAME_SIZE, rxFrame);
X    status = MCU_SPI_TransferData(pSpiInterface, txFrame, (0x04U), rxFrame);
N    if (status != fs8xStatusOk)
N    {
N        return status;
N    }
N
N    status = FS8x_CheckCRC(rxFrame, FS8x_COMM_FRAME_SIZE);
X    status = FS8x_CheckCRC(rxFrame, (0x04U));
N    if (status != fs8xStatusOk)
N    {
N        return status;
N    }
N
N    if (rxData != NULL)
X    if (rxData != 0)
N    {
N        rxData->deviceStatus = rxFrame[3];
N        rxData->readData = (uint16_t)(rxFrame[2] << 8U | rxFrame[1]);
N    }
N    return status;
N}
N
N/* Creates a raw frame for SPI transfer. */
Nstatic void FS8x_SPI_CreateSendFrame(fs8x_tx_frame_t* txData, uint8_t* txFrame)
N{
N    FS_ASSERT(txData != NULL);
X    ((void)0);
N    FS_ASSERT(txFrame != NULL);
X    ((void)0);
N
N    /* Selects register set (main x fail-safe). */
N    txFrame[3] |= txData->isFailSafe ? 0x80U : 0x00U;
N
N    /* Sets address of the register. */
N    txFrame[3] |= FS8x_BO_SETVAL_EXT(txFrame[3], txData->registerAddress, \
N            FS8x_REG_ADDR_MASK, FS8x_REG_ADDR_SHIFT);
X    txFrame[3] |= (((txFrame[3]) & ~(0x3FU << 0x01U)) | (((txData->registerAddress) & (0x3FU)) << (0x01U)));
N
N    /* check if register is r or w */
N    switch (txData->commandType)
N    {
N      case fs8xRegRead:
N          /* Creates read command. */
N          txFrame[3] = FS8x_BO_SETVAL(txFrame[3], 0x00U, 0x01U);
X          txFrame[3] = (((txFrame[3]) & ~(0x01U)) | (0x00U));
N          /* No data to be sent. */
N          txFrame[2] = 0x00;
N          txFrame[1] = 0x00;
N          break;
N
N      case fs8xRegWrite:
N          /* Creates write command. */
N          txFrame[3] = FS8x_BO_SETVAL(txFrame[3], 0x01U, 0x01U);
X          txFrame[3] = (((txFrame[3]) & ~(0x01U)) | (0x01U));
N          /* Sets data - MSB first. */
N          txFrame[2] = (uint8_t)(txData->writeData >> 8);
N          txFrame[1] = (uint8_t)(txData->writeData);
N          break;
N    }
N
N    /* Sets CRC. */
N    txFrame[0] = FS8x_CalcCRC(txFrame, FS8x_COMM_FRAME_SIZE);
X    txFrame[0] = FS8x_CalcCRC(txFrame, (0x04U));
N}
N
N#endif
N
N#if (FS8x_COMM_TYPE == FS8x_COMM_I2C || FS8x_COMM_TYPE == FS8x_COMM_BOTH)
X#if (0 == 1 || 0 == 2)
S
S/* Performs I2C register read. */
Sstatic fs8x_status_t FS8x_I2C_ReadRegister(fs8x_drv_data_t* drvData, fs8x_tx_frame_t* txData,
S        fs8x_rx_frame_t* rxData)
S{
S    fs8x_status_t status = fs8xStatusOk;
S    uint8_t i2cAddress;
S    uint8_t txFrame[FS8x_I2C_READ_FRAME_LENGTH] = {0};
S    uint8_t rxFrame[FS8x_I2C_FRAME_SIZE] = {0};
S
S    FS_ASSERT(drvData != NULL);
S    FS_ASSERT(txData != NULL);
S    FS_ASSERT(rxData != NULL);
S
S    i2cAddress = GetI2CAddress(drvData, txData);
S    txFrame[0] = txData->registerAddress;
S
S    /* Send I2C write command with register address only */
S    status |= MCU_I2C_SendData(txFrame, FS8x_I2C_READ_FRAME_LENGTH, i2cAddress);
S    if (status != fs8xStatusOk)
S    {
S        return status;
S    }
S
S    /* Read I2C response. */
S    status |= MCU_I2C_ReceiveData(FS8x_I2C_RX_SIZE, i2cAddress, rxFrame);
S    if (status != fs8xStatusOk)
S    {
S        return status;
S    }
S
S    /* I2C response frame contains just data and CRC.
S     * The Device address and Register address is added
S     * for proper CRC check. */
S    rxFrame[3] = txData->registerAddress;
S    rxFrame[4] = (uint8_t)((i2cAddress << 1U) | 0x01U); /* R/W bit is 1 for I2C read */
S
S    status = FS8x_CheckCRC(rxFrame, FS8x_I2C_FRAME_SIZE);
S    if (status != fs8xStatusOk)
S    {
S        return status;
S    }
S    rxData->readData = (uint16_t)(rxFrame[2] << 8U | rxFrame[1]);
S
S    return status;
S}
S
S/* Performs I2C register write. */
Sstatic fs8x_status_t FS8x_I2C_WriteRegister(fs8x_drv_data_t* drvData, fs8x_tx_frame_t* txData)
S{
S    uint8_t txFrame[FS8x_I2C_FRAME_SIZE] = {0};
S    uint8_t i2cAddress = FS8x_I2C_ADDRESS_BASE;
S
S    FS_ASSERT(drvData != NULL);
S    FS_ASSERT(txData != NULL);
S
S    i2cAddress = GetI2CAddress(drvData, txData);
S
S    txFrame[4] = (uint8_t)(i2cAddress << 1U); /* R/W bit is 0 for write */
S
S    /* Sets address of the register (first two bits are ignored). */
S    txFrame[3] = txData->registerAddress & FS8x_REG_ADDR_MASK;
S
S    /* Sets data - MSB first. */
S    txFrame[2] = (uint8_t)(txData->writeData >> 8);
S    txFrame[1] = (uint8_t)(txData->writeData);
S
S    /* Sets CRC. */
S    txFrame[0] = FS8x_CalcCRC(txFrame, FS8x_I2C_FRAME_SIZE);
S
S    return MCU_I2C_SendData(txFrame, FS8x_COMM_FRAME_SIZE, i2cAddress);
S}
S
S/* Returns 7-bit I2C address. */
Sstatic uint8_t GetI2CAddress(fs8x_drv_data_t* drvData, fs8x_tx_frame_t* txData)
S{
S    uint8_t i2cAddress = FS8x_I2C_ADDRESS_BASE;
S
S    FS_ASSERT(drvData != NULL);
S    FS_ASSERT(txData != NULL);
S
S    i2cAddress = FS8x_BO_SETVAL(i2cAddress, drvData->i2cAddressOtp << 1, 0x1EU);
S    if (txData->isFailSafe)
S    {
S        /* Set bit 33 if register is FS. */
S        i2cAddress = FS8x_BO_SETVAL(i2cAddress, 0x01U, 0x01U);
S    }
S    return i2cAddress;
S}
S
N#endif
N
N/* This function calculates CRC value of passed data array.
N * Takes bytes in inverted order due to frame format. */
Nstatic uint8_t FS8x_CalcCRC(const uint8_t* data, uint8_t dataLen)
N{
N    uint8_t crc;      /* Result. */
N    uint8_t tableIdx; /* Index to the CRC table. */
N    uint8_t dataIdx;  /* Index to the data array (memory). */
N
N    FS_ASSERT(data != NULL);
X    ((void)0);
N    FS_ASSERT(dataLen > 0);
X    ((void)0);
N
N    /* Set CRC seed value. */
N    crc = FS8x_COM_CRC_INIT;
X    crc = 0xFFU;
N
N    for (dataIdx = dataLen - 1; dataIdx > 0; dataIdx--)
N    {
N        tableIdx = crc ^ data[dataIdx];
N        crc = FS8x_CRC_TABLE[tableIdx];
N    }
N    return crc;
N}
N
N/* Performs CRC check of the data array. */
Nstatic fs8x_status_t FS8x_CheckCRC(const uint8_t* data, uint8_t dataLen)
N{
N    uint8_t frameCrc;  /* CRC value from resp. */
N    uint8_t compCrc;   /* Computed CRC value. */
N
N    FS_ASSERT(data != NULL);
X    ((void)0);
N    FS_ASSERT(dataLen > 0);
X    ((void)0);
N
N    /* Check CRC. */
N    frameCrc = data[0];
N    compCrc = FS8x_CalcCRC(data, dataLen);
N    return (compCrc != frameCrc) ? fs8xStatusError : fs8xStatusOk;
N}
N
N/*******************************************************************************
N * API - Implementation
N ******************************************************************************/
N
N/* Performs a single read register based on provided address.
N * The response is returned in @ref fs8x_rx_frame_t structure. */
Nfs8x_status_t FS8x_ReadRegister(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, bool isFailSafe,
Xfs8x_status_t FS8x_ReadRegister(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, _Bool isFailSafe,
N        uint8_t address, fs8x_rx_frame_t* rxData)
N{
N    fs8x_tx_frame_t txData = {
N        .registerAddress = address,
N        .commandType = fs8xRegRead,
N        .isFailSafe = isFailSafe };
N
N    FS_ASSERT(drvData != NULL);
X    ((void)0);
N    FS_ASSERT(rxData != NULL);
X    ((void)0);
N
N    switch (drvData->communicationMode)
N    {
N#if FS8x_COMM_TYPE == FS8x_COMM_SPI || FS8x_COMM_TYPE == FS8x_COMM_BOTH
X#if 0 == 0 || 0 == 2
N        case fs8xSPI:
N            return FS8x_SPI_TransferData(pSpiInterface, &txData, rxData);
N#endif
N#if FS8x_COMM_TYPE == FS8x_COMM_I2C || FS8x_COMM_TYPE == FS8x_COMM_BOTH
X#if 0 == 1 || 0 == 2
S        case fs8xI2C:
S            return FS8x_I2C_ReadRegister(drvData, &txData, rxData);
N#endif
N        default:
N            return fs8xStatusError;
N    }
N}
N
N/* Sends write command to the FS8x. */
Nfs8x_status_t FS8x_WriteRegister(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, bool isFailSafe,
Xfs8x_status_t FS8x_WriteRegister(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, _Bool isFailSafe,
N        uint8_t address, uint16_t writeData)
N{
N    fs8x_tx_frame_t txData = {
N        .registerAddress = address,
N        .writeData = writeData,
N        .commandType = fs8xRegWrite,
N        .isFailSafe = isFailSafe };
N
N    FS_ASSERT(drvData != NULL);
X    ((void)0);
N
N    switch (drvData->communicationMode)
N    {
N#if FS8x_COMM_TYPE == FS8x_COMM_SPI || FS8x_COMM_TYPE == FS8x_COMM_BOTH
X#if 0 == 0 || 0 == 2
N        case fs8xSPI:
N            return FS8x_SPI_TransferData(pSpiInterface, &txData, NULL);
X            return FS8x_SPI_TransferData(pSpiInterface, &txData, 0);
N#endif
N#if FS8x_COMM_TYPE == FS8x_COMM_I2C || FS8x_COMM_TYPE == FS8x_COMM_BOTH
X#if 0 == 1 || 0 == 2
S        case fs8xI2C:
S            return FS8x_I2C_WriteRegister(drvData, &txData);
N#endif
N        default:
N            return fs8xStatusError;
N    }
N}
N
N/* Performs a write to a single FS8x FS init register (during the INIT_FS phase only). */
Nfs8x_status_t FS8x_WriteRegisterInit(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, uint8_t address,
N        uint16_t writeData)
N{
N    fs8x_status_t status = fs8xStatusOk;
N    uint16_t writeDataInv;  /* Inverted register data. */
N    uint8_t addressNot;     /* Address of _NOT_ register. */
N
N    FS_ASSERT(drvData != NULL);
X    ((void)0);
N
N    status = FS8x_WriteRegister(pSpiInterface, drvData, true, address, writeData);
X    status = FS8x_WriteRegister(pSpiInterface, drvData, 1, address, writeData);
N
N    /* _NOT_ registers has address +1 from normal register. */
N    addressNot = (uint8_t)(address + 1);
N    /* Inverted value should be written to _NOT_ register. */
N    writeDataInv = (uint16_t)~writeData;
N
N    status |= FS8x_WriteRegister(pSpiInterface, drvData, true, addressNot, writeDataInv);
X    status |= FS8x_WriteRegister(pSpiInterface, drvData, 1, addressNot, writeDataInv);
N
N    return status;
N}
N
N/* Performs update of a single register. It affects bits specified by a bit mask. */
Nfs8x_status_t FS8x_UpdateRegister(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, bool isFailSafe,
Xfs8x_status_t FS8x_UpdateRegister(SPI_INTERFACE_CONFIG_s* pSpiInterface, fs8x_drv_data_t* drvData, _Bool isFailSafe,
N        uint8_t address, int16_t mask, uint16_t writeData)
N{
N    fs8x_rx_frame_t rxTemp;
N    fs8x_status_t status;
N
N    FS_ASSERT(drvData != NULL);
X    ((void)0);
N
N    status = FS8x_ReadRegister(pSpiInterface, drvData, isFailSafe, address, &rxTemp);
N    if (status != fs8xStatusOk)
N    {
N        return status;
N    }
N
N    /* Update register value. */
N    rxTemp.readData = FS8x_BO_SETVAL(rxTemp.readData, writeData, mask);
X    rxTemp.readData = (((rxTemp . readData) & ~(mask)) | (writeData));
N
N    return FS8x_WriteRegister(pSpiInterface, drvData, isFailSafe, address, rxTemp.readData);
N}
