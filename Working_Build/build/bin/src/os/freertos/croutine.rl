L 1 "C:\Users\Smit\Documents\foxbms-2\src\os\freertos\croutine.c"
N/*
N * FreeRTOS Kernel V10.4.5
N * Copyright (C) 2021 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
N *
N * SPDX-License-Identifier: MIT
N *
N * Permission is hereby granted, free of charge, to any person obtaining a copy of
N * this software and associated documentation files (the "Software"), to deal in
N * the Software without restriction, including without limitation the rights to
N * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
N * the Software, and to permit persons to whom the Software is furnished to do so,
N * subject to the following conditions:
N *
N * The above copyright notice and this permission notice shall be included in all
N * copies or substantial portions of the Software.
N *
N * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
N * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
N * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
N * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
N * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
N * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
N *
N * https://www.FreeRTOS.org
N * https://github.com/FreeRTOS
N *
N */
N
N#include "FreeRTOS.h"
L 1 "..\..\src\os\freertos\include\FreeRTOS.h" 1
N/*
N * FreeRTOS Kernel V10.4.5
N * Copyright (C) 2021 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
N *
N * SPDX-License-Identifier: MIT
N *
N * Permission is hereby granted, free of charge, to any person obtaining a copy of
N * this software and associated documentation files (the "Software"), to deal in
N * the Software without restriction, including without limitation the rights to
N * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
N * the Software, and to permit persons to whom the Software is furnished to do so,
N * subject to the following conditions:
N *
N * The above copyright notice and this permission notice shall be included in all
N * copies or substantial portions of the Software.
N *
N * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
N * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
N * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
N * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
N * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
N * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
N *
N * https://www.FreeRTOS.org
N * https://github.com/FreeRTOS
N *
N */
N
N#ifndef INC_FREERTOS_H
N#define INC_FREERTOS_H
N
N/*
N * Include the generic headers required for the FreeRTOS port being used.
N */
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
L 42 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\stddef.h" 2
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
L 36 "..\..\src\os\freertos\include\FreeRTOS.h" 2
N
N/*
N * If stdint.h cannot be located then:
N *   + If using GCC ensure the -nostdint options is *not* being used.
N *   + Ensure the project's include path includes the directory in which your
N *     compiler stores stdint.h.
N *   + Set any compiler options necessary for it to support C99, as technically
N *     stdint.h is only mandatory with C99 (FreeRTOS does not require C99 in any
N *     other way).
N *   + The FreeRTOS download includes a simple stdint.h definition that can be
N *     used in cases where none is provided by the compiler.  The files only
N *     contains the typedefs required to build FreeRTOS.  Read the instructions
N *     in FreeRTOS/source/stdint.readme for more information.
N */
N#include <stdint.h> /* READ COMMENT ABOVE. */
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
L 51 "..\..\src\os\freertos\include\FreeRTOS.h" 2
N
N/* *INDENT-OFF* */
N#ifdef __cplusplus
S    extern "C" {
N#endif
N/* *INDENT-ON* */
N
N/* Application specific configuration options. */
N#include "FreeRTOSConfig.h"
L 1 "..\..\src\os\freertos\include\FreeRTOSConfig.h" 1
N/*
N * FreeRTOS Kernel V10.1.1
N * Copyright (C) 2018 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
N *
N * Permission is hereby granted, free of charge, to any person obtaining a copy of
N * this software and associated documentation files (the "Software"), to deal in
N * the Software without restriction, including without limitation the rights to
N * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
N * the Software, and to permit persons to whom the Software is furnished to do so,
N * subject to the following conditions:
N *
N * The above copyright notice and this permission notice shall be included in all
N * copies or substantial portions of the Software.
N *
N * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
N * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
N * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
N * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
N * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
N * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
N *
N * http://www.FreeRTOS.org
N * http://aws.amazon.com/freertos
N *
N * 1 tab == 4 spaces!
N */
N
N
N
N#ifndef FREERTOS_CONFIG_H
N#define FREERTOS_CONFIG_H
N
N#include "config_cpu_clock_hz.h"
L 1 "src\hal\include\config_cpu_clock_hz.h" 1
N#ifndef CONFIG_CPU_CLOCK_HZ_H_
N#define CONFIG_CPU_CLOCK_HZ_H_
N#define HALCOGEN_CPU_CLOCK_HZ (100000000)
N#endif /* CONFIG_CPU_CLOCK_HZ_H_ */
L 34 "..\..\src\os\freertos\include\FreeRTOSConfig.h" 2
N
N/*-----------------------------------------------------------
N* Application specific definitions.
N*
N* These definitions should be adjusted for your particular hardware and
N* application requirements.
N*
N* THESE PARAMETERS ARE DESCRIBED WITHIN THE 'CONFIGURATION' SECTION OF THE
N* FreeRTOS API DOCUMENTATION AVAILABLE ON THE FreeRTOS.org WEB SITE.
N*
N* See http://www.freertos.org/a00110.html
N*----------------------------------------------------------*/
N
N#define configUSE_PREEMPTION                       ( 1 )
N#define configUSE_PORT_OPTIMISED_TASK_SELECTION    ( 1 )
N#define configUSE_FPU                              ( 1 )
N#define configUSE_TASK_FPU_SUPPORT                 ( 1 )
N#define configUSE_IDLE_HOOK                        ( 1 )
N#define configUSE_TICK_HOOK                        ( 0 )
N#define configUSE_TRACE_FACILITY                   ( 0 )
N#define configUSE_16_BIT_TICKS                     ( 0 )
N#define configCPU_CLOCK_HZ                         ( ( unsigned portLONG ) HALCOGEN_CPU_CLOCK_HZ ) /* Timer clock. */
N#define configTICK_RATE_HZ                         ( ( TickType_t ) 1000 )
N#define configMAX_PRIORITIES                       ( 15 )
N#define configMINIMAL_STACK_SIZE                   ( ( unsigned portSHORT ) 128 )
N#define configTOTAL_HEAP_SIZE                      ( ( size_t ) 0 )
N#define configMAX_TASK_NAME_LEN                    ( 40 )
N#define configIDLE_SHOULD_YIELD                    ( 1 )
N#define configUSE_TASK_NOTIFICATIONS               ( 1 )
N#define configTASK_NOTIFICATION_ARRAY_ENTRIES      ( 3 )
N#define configGENERATE_RUN_TIME_STATS              ( 0 )
N#define configUSE_MALLOC_FAILED_HOOK               ( 0 )
N
N#define configCHECK_FOR_STACK_OVERFLOW             ( 0 )
N#define configRECORD_STACK_HIGH_ADDRESS            ( 1 )
N
N#define configAPPLICATION_ALLOCATED_HEAP           ( 0 )
N#define configSUPPORT_STATIC_ALLOCATION            ( 1 )
N#define configSUPPORT_DYNAMIC_ALLOCATION           ( 0 )
N
N#define configNUM_THREAD_LOCAL_STORAGE_POINTERS    ( 1 )
N#define configUSE_TICKLESS_IDLE                    ( 1 )
N
N/* Co-routine definitions. */
N#define configUSE_CO_ROUTINES                      ( 0 )
N#define configMAX_CO_ROUTINE_PRIORITIES            ( 2 )
N
N/* Mutexes */
N#define configUSE_MUTEXES                          ( 0 )
N#define configUSE_RECURSIVE_MUTEXES                ( 0 )
N
N/* Semaphores */
N#define configUSE_COUNTING_SEMAPHORES              ( 0 )
N
N/* Timers */
N#define configUSE_TIMERS                           ( 0 )
N#define configTIMER_TASK_PRIORITY                  ( 0 )
N#define configTIMER_QUEUE_LENGTH                   ( 0 )
N#define configTIMER_TASK_STACK_DEPTH               ( 0 )
N
N/* Set the following definitions to 1 to include the API function, or zero to exclude the API function. */
N#define INCLUDE_vTaskPrioritySet                   ( 1 )
N#define INCLUDE_uxTaskPriorityGet                  ( 1 )
N#define INCLUDE_vTaskDelete                        ( 1 )
N#define INCLUDE_vTaskCleanUpResources              ( 0 )
N#define INCLUDE_vTaskSuspend                       ( 1 )
N#define INCLUDE_xTaskResumeFromISR                 ( 1 )
N#define INCLUDE_vTaskDelayUntil                    ( 1 )
N#define INCLUDE_vTaskDelay                         ( 0 )
N#define INCLUDE_xTaskGetSchedulerState             ( 1 )
N#define INCLUDE_uxTaskGetStackHighWaterMark        ( 1 )
N#define INCLUDE_xTaskGetCurrentTaskHandle          ( 1 )
N#define INCLUDE_xTaskAbortDelay                    ( 1 )
N#define INCLUDE_eTaskGetState                      ( 1 )
N#define INCLUDE_xTaskGetHandle                     ( 1 )
N#define INCLUDE_xTaskGetIdleTaskHandle             ( 1 )
N
N#define configASSERT( x )    if( ( x ) == pdFALSE ) { taskDISABLE_INTERRUPTS(); for( ; ; ) {; } }
N
N#endif /* FREERTOS_CONFIG_H */
L 60 "..\..\src\os\freertos\include\FreeRTOS.h" 2
N
N/* Basic FreeRTOS definitions. */
N#include "projdefs.h"
L 1 "..\..\src\os\freertos\include\projdefs.h" 1
N/*
N * FreeRTOS Kernel V10.4.5
N * Copyright (C) 2021 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
N *
N * SPDX-License-Identifier: MIT
N *
N * Permission is hereby granted, free of charge, to any person obtaining a copy of
N * this software and associated documentation files (the "Software"), to deal in
N * the Software without restriction, including without limitation the rights to
N * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
N * the Software, and to permit persons to whom the Software is furnished to do so,
N * subject to the following conditions:
N *
N * The above copyright notice and this permission notice shall be included in all
N * copies or substantial portions of the Software.
N *
N * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
N * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
N * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
N * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
N * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
N * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
N *
N * https://www.FreeRTOS.org
N * https://github.com/FreeRTOS
N *
N */
N
N#ifndef PROJDEFS_H
N#define PROJDEFS_H
N
N/*
N * Defines the prototype to which task functions must conform.  Defined in this
N * file to ensure the type is known before portable.h is included.
N */
Ntypedef void (* TaskFunction_t)( void * );
N
N/* Converts a time in milliseconds to a time in ticks.  This macro can be
N * overridden by a macro of the same name defined in FreeRTOSConfig.h in case the
N * definition here is not suitable for your application. */
N#ifndef pdMS_TO_TICKS
N    #define pdMS_TO_TICKS( xTimeInMs )    ( ( TickType_t ) ( ( ( TickType_t ) ( xTimeInMs ) * ( TickType_t ) configTICK_RATE_HZ ) / ( TickType_t ) 1000U ) )
N#endif
N
N#define pdFALSE                                  ( ( BaseType_t ) 0 )
N#define pdTRUE                                   ( ( BaseType_t ) 1 )
N
N#define pdPASS                                   ( pdTRUE )
N#define pdFAIL                                   ( pdFALSE )
N#define errQUEUE_EMPTY                           ( ( BaseType_t ) 0 )
N#define errQUEUE_FULL                            ( ( BaseType_t ) 0 )
N
N/* FreeRTOS error definitions. */
N#define errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY    ( -1 )
N#define errQUEUE_BLOCKED                         ( -4 )
N#define errQUEUE_YIELD                           ( -5 )
N
N/* Macros used for basic data corruption checks. */
N#ifndef configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES
N    #define configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES    0
N#endif
N
N#if ( configUSE_16_BIT_TICKS == 1 )
X#if ( ( 0 ) == 1 )
S    #define pdINTEGRITY_CHECK_VALUE    0x5a5a
N#else
N    #define pdINTEGRITY_CHECK_VALUE    0x5a5a5a5aUL
N#endif
N
N/* The following errno values are used by FreeRTOS+ components, not FreeRTOS
N * itself. */
N#define pdFREERTOS_ERRNO_NONE             0   /* No errors */
N#define pdFREERTOS_ERRNO_ENOENT           2   /* No such file or directory */
N#define pdFREERTOS_ERRNO_EINTR            4   /* Interrupted system call */
N#define pdFREERTOS_ERRNO_EIO              5   /* I/O error */
N#define pdFREERTOS_ERRNO_ENXIO            6   /* No such device or address */
N#define pdFREERTOS_ERRNO_EBADF            9   /* Bad file number */
N#define pdFREERTOS_ERRNO_EAGAIN           11  /* No more processes */
N#define pdFREERTOS_ERRNO_EWOULDBLOCK      11  /* Operation would block */
N#define pdFREERTOS_ERRNO_ENOMEM           12  /* Not enough memory */
N#define pdFREERTOS_ERRNO_EACCES           13  /* Permission denied */
N#define pdFREERTOS_ERRNO_EFAULT           14  /* Bad address */
N#define pdFREERTOS_ERRNO_EBUSY            16  /* Mount device busy */
N#define pdFREERTOS_ERRNO_EEXIST           17  /* File exists */
N#define pdFREERTOS_ERRNO_EXDEV            18  /* Cross-device link */
N#define pdFREERTOS_ERRNO_ENODEV           19  /* No such device */
N#define pdFREERTOS_ERRNO_ENOTDIR          20  /* Not a directory */
N#define pdFREERTOS_ERRNO_EISDIR           21  /* Is a directory */
N#define pdFREERTOS_ERRNO_EINVAL           22  /* Invalid argument */
N#define pdFREERTOS_ERRNO_ENOSPC           28  /* No space left on device */
N#define pdFREERTOS_ERRNO_ESPIPE           29  /* Illegal seek */
N#define pdFREERTOS_ERRNO_EROFS            30  /* Read only file system */
N#define pdFREERTOS_ERRNO_EUNATCH          42  /* Protocol driver not attached */
N#define pdFREERTOS_ERRNO_EBADE            50  /* Invalid exchange */
N#define pdFREERTOS_ERRNO_EFTYPE           79  /* Inappropriate file type or format */
N#define pdFREERTOS_ERRNO_ENMFILE          89  /* No more files */
N#define pdFREERTOS_ERRNO_ENOTEMPTY        90  /* Directory not empty */
N#define pdFREERTOS_ERRNO_ENAMETOOLONG     91  /* File or path name too long */
N#define pdFREERTOS_ERRNO_EOPNOTSUPP       95  /* Operation not supported on transport endpoint */
N#define pdFREERTOS_ERRNO_ENOBUFS          105 /* No buffer space available */
N#define pdFREERTOS_ERRNO_ENOPROTOOPT      109 /* Protocol not available */
N#define pdFREERTOS_ERRNO_EADDRINUSE       112 /* Address already in use */
N#define pdFREERTOS_ERRNO_ETIMEDOUT        116 /* Connection timed out */
N#define pdFREERTOS_ERRNO_EINPROGRESS      119 /* Connection already in progress */
N#define pdFREERTOS_ERRNO_EALREADY         120 /* Socket already connected */
N#define pdFREERTOS_ERRNO_EADDRNOTAVAIL    125 /* Address not available */
N#define pdFREERTOS_ERRNO_EISCONN          127 /* Socket is already connected */
N#define pdFREERTOS_ERRNO_ENOTCONN         128 /* Socket is not connected */
N#define pdFREERTOS_ERRNO_ENOMEDIUM        135 /* No medium inserted */
N#define pdFREERTOS_ERRNO_EILSEQ           138 /* An invalid UTF-16 sequence was encountered. */
N#define pdFREERTOS_ERRNO_ECANCELED        140 /* Operation canceled. */
N
N/* The following endian values are used by FreeRTOS+ components, not FreeRTOS
N * itself. */
N#define pdFREERTOS_LITTLE_ENDIAN          0
N#define pdFREERTOS_BIG_ENDIAN             1
N
N/* Re-defining endian values for generic naming. */
N#define pdLITTLE_ENDIAN                   pdFREERTOS_LITTLE_ENDIAN
N#define pdBIG_ENDIAN                      pdFREERTOS_BIG_ENDIAN
N
N
N#endif /* PROJDEFS_H */
L 63 "..\..\src\os\freertos\include\FreeRTOS.h" 2
N
N/* Definitions specific to the port being used. */
N#include "portable.h"
L 1 "..\..\src\os\freertos\include\portable.h" 1
N/*
N * FreeRTOS Kernel V10.4.5
N * Copyright (C) 2021 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
N *
N * SPDX-License-Identifier: MIT
N *
N * Permission is hereby granted, free of charge, to any person obtaining a copy of
N * this software and associated documentation files (the "Software"), to deal in
N * the Software without restriction, including without limitation the rights to
N * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
N * the Software, and to permit persons to whom the Software is furnished to do so,
N * subject to the following conditions:
N *
N * The above copyright notice and this permission notice shall be included in all
N * copies or substantial portions of the Software.
N *
N * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
N * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
N * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
N * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
N * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
N * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
N *
N * https://www.FreeRTOS.org
N * https://github.com/FreeRTOS
N *
N */
N
N/*-----------------------------------------------------------
N* Portable layer API.  Each function must be defined for each port.
N*----------------------------------------------------------*/
N
N#ifndef PORTABLE_H
N#define PORTABLE_H
N
N/* Each FreeRTOS port has a unique portmacro.h header file.  Originally a
N * pre-processor definition was used to ensure the pre-processor found the correct
N * portmacro.h file for the port being used.  That scheme was deprecated in favour
N * of setting the compiler's include path such that it found the correct
N * portmacro.h file - removing the need for the constant and allowing the
N * portmacro.h file to be located anywhere in relation to the port being used.
N * Purely for reasons of backward compatibility the old method is still valid, but
N * to make it clear that new projects should not use it, support for the port
N * specific constants has been moved into the deprecated_definitions.h header
N * file. */
N#include "deprecated_definitions.h"
L 1 "..\..\src\os\freertos\include\deprecated_definitions.h" 1
N/*
N * FreeRTOS Kernel V10.4.5
N * Copyright (C) 2021 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
N *
N * SPDX-License-Identifier: MIT
N *
N * Permission is hereby granted, free of charge, to any person obtaining a copy of
N * this software and associated documentation files (the "Software"), to deal in
N * the Software without restriction, including without limitation the rights to
N * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
N * the Software, and to permit persons to whom the Software is furnished to do so,
N * subject to the following conditions:
N *
N * The above copyright notice and this permission notice shall be included in all
N * copies or substantial portions of the Software.
N *
N * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
N * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
N * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
N * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
N * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
N * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
N *
N * https://www.FreeRTOS.org
N * https://github.com/FreeRTOS
N *
N */
N
N#ifndef DEPRECATED_DEFINITIONS_H
N#define DEPRECATED_DEFINITIONS_H
N
N
N/* Each FreeRTOS port has a unique portmacro.h header file.  Originally a
N * pre-processor definition was used to ensure the pre-processor found the correct
N * portmacro.h file for the port being used.  That scheme was deprecated in favour
N * of setting the compiler's include path such that it found the correct
N * portmacro.h file - removing the need for the constant and allowing the
N * portmacro.h file to be located anywhere in relation to the port being used.  The
N * definitions below remain in the code for backward compatibility only.  New
N * projects should not use them. */
N
N#ifdef OPEN_WATCOM_INDUSTRIAL_PC_PORT
S    #include "..\..\Source\portable\owatcom\16bitdos\pc\portmacro.h"
S    typedef void ( __interrupt __far * pxISR )();
N#endif
N
N#ifdef OPEN_WATCOM_FLASH_LITE_186_PORT
S    #include "..\..\Source\portable\owatcom\16bitdos\flsh186\portmacro.h"
S    typedef void ( __interrupt __far * pxISR )();
N#endif
N
N#ifdef GCC_MEGA_AVR
S    #include "../portable/GCC/ATMega323/portmacro.h"
N#endif
N
N#ifdef IAR_MEGA_AVR
S    #include "../portable/IAR/ATMega323/portmacro.h"
N#endif
N
N#ifdef MPLAB_PIC24_PORT
S    #include "../../Source/portable/MPLAB/PIC24_dsPIC/portmacro.h"
N#endif
N
N#ifdef MPLAB_DSPIC_PORT
S    #include "../../Source/portable/MPLAB/PIC24_dsPIC/portmacro.h"
N#endif
N
N#ifdef MPLAB_PIC18F_PORT
S    #include "../../Source/portable/MPLAB/PIC18F/portmacro.h"
N#endif
N
N#ifdef MPLAB_PIC32MX_PORT
S    #include "../../Source/portable/MPLAB/PIC32MX/portmacro.h"
N#endif
N
N#ifdef _FEDPICC
S    #include "libFreeRTOS/Include/portmacro.h"
N#endif
N
N#ifdef SDCC_CYGNAL
S    #include "../../Source/portable/SDCC/Cygnal/portmacro.h"
N#endif
N
N#ifdef GCC_ARM7
S    #include "../../Source/portable/GCC/ARM7_LPC2000/portmacro.h"
N#endif
N
N#ifdef GCC_ARM7_ECLIPSE
S    #include "portmacro.h"
N#endif
N
N#ifdef ROWLEY_LPC23xx
S    #include "../../Source/portable/GCC/ARM7_LPC23xx/portmacro.h"
N#endif
N
N#ifdef IAR_MSP430
S    #include "..\..\Source\portable\IAR\MSP430\portmacro.h"
N#endif
N
N#ifdef GCC_MSP430
S    #include "../../Source/portable/GCC/MSP430F449/portmacro.h"
N#endif
N
N#ifdef ROWLEY_MSP430
S    #include "../../Source/portable/Rowley/MSP430F449/portmacro.h"
N#endif
N
N#ifdef ARM7_LPC21xx_KEIL_RVDS
S    #include "..\..\Source\portable\RVDS\ARM7_LPC21xx\portmacro.h"
N#endif
N
N#ifdef SAM7_GCC
S    #include "../../Source/portable/GCC/ARM7_AT91SAM7S/portmacro.h"
N#endif
N
N#ifdef SAM7_IAR
S    #include "..\..\Source\portable\IAR\AtmelSAM7S64\portmacro.h"
N#endif
N
N#ifdef SAM9XE_IAR
S    #include "..\..\Source\portable\IAR\AtmelSAM9XE\portmacro.h"
N#endif
N
N#ifdef LPC2000_IAR
S    #include "..\..\Source\portable\IAR\LPC2000\portmacro.h"
N#endif
N
N#ifdef STR71X_IAR
S    #include "..\..\Source\portable\IAR\STR71x\portmacro.h"
N#endif
N
N#ifdef STR75X_IAR
S    #include "..\..\Source\portable\IAR\STR75x\portmacro.h"
N#endif
N
N#ifdef STR75X_GCC
S    #include "..\..\Source\portable\GCC\STR75x\portmacro.h"
N#endif
N
N#ifdef STR91X_IAR
S    #include "..\..\Source\portable\IAR\STR91x\portmacro.h"
N#endif
N
N#ifdef GCC_H8S
S    #include "../../Source/portable/GCC/H8S2329/portmacro.h"
N#endif
N
N#ifdef GCC_AT91FR40008
S    #include "../../Source/portable/GCC/ARM7_AT91FR40008/portmacro.h"
N#endif
N
N#ifdef RVDS_ARMCM3_LM3S102
S    #include "../../Source/portable/RVDS/ARM_CM3/portmacro.h"
N#endif
N
N#ifdef GCC_ARMCM3_LM3S102
S    #include "../../Source/portable/GCC/ARM_CM3/portmacro.h"
N#endif
N
N#ifdef GCC_ARMCM3
S    #include "../../Source/portable/GCC/ARM_CM3/portmacro.h"
N#endif
N
N#ifdef IAR_ARM_CM3
S    #include "../../Source/portable/IAR/ARM_CM3/portmacro.h"
N#endif
N
N#ifdef IAR_ARMCM3_LM
S    #include "../../Source/portable/IAR/ARM_CM3/portmacro.h"
N#endif
N
N#ifdef HCS12_CODE_WARRIOR
S    #include "../../Source/portable/CodeWarrior/HCS12/portmacro.h"
N#endif
N
N#ifdef MICROBLAZE_GCC
S    #include "../../Source/portable/GCC/MicroBlaze/portmacro.h"
N#endif
N
N#ifdef TERN_EE
S    #include "..\..\Source\portable\Paradigm\Tern_EE\small\portmacro.h"
N#endif
N
N#ifdef GCC_HCS12
S    #include "../../Source/portable/GCC/HCS12/portmacro.h"
N#endif
N
N#ifdef GCC_MCF5235
S    #include "../../Source/portable/GCC/MCF5235/portmacro.h"
N#endif
N
N#ifdef COLDFIRE_V2_GCC
S    #include "../../../Source/portable/GCC/ColdFire_V2/portmacro.h"
N#endif
N
N#ifdef COLDFIRE_V2_CODEWARRIOR
S    #include "../../Source/portable/CodeWarrior/ColdFire_V2/portmacro.h"
N#endif
N
N#ifdef GCC_PPC405
S    #include "../../Source/portable/GCC/PPC405_Xilinx/portmacro.h"
N#endif
N
N#ifdef GCC_PPC440
S    #include "../../Source/portable/GCC/PPC440_Xilinx/portmacro.h"
N#endif
N
N#ifdef _16FX_SOFTUNE
S    #include "..\..\Source\portable\Softune\MB96340\portmacro.h"
N#endif
N
N#ifdef BCC_INDUSTRIAL_PC_PORT
S
S/* A short file name has to be used in place of the normal
S * FreeRTOSConfig.h when using the Borland compiler. */
S    #include "frconfig.h"
S    #include "..\portable\BCC\16BitDOS\PC\prtmacro.h"
S    typedef void ( __interrupt __far * pxISR )();
N#endif
N
N#ifdef BCC_FLASH_LITE_186_PORT
S
S/* A short file name has to be used in place of the normal
S * FreeRTOSConfig.h when using the Borland compiler. */
S    #include "frconfig.h"
S    #include "..\portable\BCC\16BitDOS\flsh186\prtmacro.h"
S    typedef void ( __interrupt __far * pxISR )();
N#endif
N
N#ifdef __GNUC__
S    #ifdef __AVR32_AVR32A__
S        #include "portmacro.h"
S    #endif
N#endif
N
N#ifdef __ICCAVR32__
S    #ifdef __CORE__
S        #if __CORE__ == __AVR32A__
S            #include "portmacro.h"
S        #endif
S    #endif
N#endif
N
N#ifdef __91467D
S    #include "portmacro.h"
N#endif
N
N#ifdef __96340
S    #include "portmacro.h"
N#endif
N
N
N#ifdef __IAR_V850ES_Fx3__
S    #include "../../Source/portable/IAR/V850ES/portmacro.h"
N#endif
N
N#ifdef __IAR_V850ES_Jx3__
S    #include "../../Source/portable/IAR/V850ES/portmacro.h"
N#endif
N
N#ifdef __IAR_V850ES_Jx3_L__
S    #include "../../Source/portable/IAR/V850ES/portmacro.h"
N#endif
N
N#ifdef __IAR_V850ES_Jx2__
S    #include "../../Source/portable/IAR/V850ES/portmacro.h"
N#endif
N
N#ifdef __IAR_V850ES_Hx2__
S    #include "../../Source/portable/IAR/V850ES/portmacro.h"
N#endif
N
N#ifdef __IAR_78K0R_Kx3__
S    #include "../../Source/portable/IAR/78K0R/portmacro.h"
N#endif
N
N#ifdef __IAR_78K0R_Kx3L__
S    #include "../../Source/portable/IAR/78K0R/portmacro.h"
N#endif
N
N#endif /* DEPRECATED_DEFINITIONS_H */
L 47 "..\..\src\os\freertos\include\portable.h" 2
N
N/* If portENTER_CRITICAL is not defined then including deprecated_definitions.h
N * did not result in a portmacro.h header file being included - and it should be
N * included here.  In this case the path to the correct portmacro.h header file
N * must be set in the compiler's include path. */
N#ifndef portENTER_CRITICAL
N    #include "portmacro.h"
L 1 "..\..\src\os\freertos\portable\ccs\arm_cortex-r5\portmacro.h" 1
N/*
N * FreeRTOS Kernel V10.4.5
N * Copyright (C) 2021 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
N *
N * SPDX-License-Identifier: MIT
N *
N * Permission is hereby granted, free of charge, to any person obtaining a copy of
N * this software and associated documentation files (the "Software"), to deal in
N * the Software without restriction, including without limitation the rights to
N * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
N * the Software, and to permit persons to whom the Software is furnished to do so,
N * subject to the following conditions:
N *
N * The above copyright notice and this permission notice shall be included in all
N * copies or substantial portions of the Software.
N *
N * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
N * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
N * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
N * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
N * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
N * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
N *
N * https://www.FreeRTOS.org
N * https://github.com/FreeRTOS
N *
N */
N
N#ifndef __PORTMACRO_H__
N#define __PORTMACRO_H__
N
N/*-----------------------------------------------------------
N * Port specific definitions.
N *
N * The settings in this file configure FreeRTOS correctly for the
N * given hardware and compiler.
N *
N * These settings should not be altered.
N *-----------------------------------------------------------
N */
N
N/* Type definitions. */
N#define portCHAR          char
N#define portFLOAT         float
N#define portDOUBLE        double
N#define portLONG          long
N#define portSHORT         short
N#define portSTACK_TYPE    uint32_t
N#define portBASE_TYPE     long
N
Ntypedef portSTACK_TYPE   StackType_t;
Xtypedef uint32_t   StackType_t;
Ntypedef long             BaseType_t;
Ntypedef unsigned long    UBaseType_t;
N
N#if ( configUSE_16_BIT_TICKS == 1 )
X#if ( ( 0 ) == 1 )
S    typedef uint16_t     TickType_t;
S    #define portMAX_DELAY              ( TickType_t ) 0xFFFF
N#else
N    typedef uint32_t     TickType_t;
N    #define portMAX_DELAY              ( TickType_t ) 0xFFFFFFFFF
N
N/* 32-bit tick type on a 32-bit architecture, so reads of the tick count do
N * not need to be guarded with a critical section. */
N    #define portTICK_TYPE_IS_ATOMIC    1
N#endif
N
N
N/* Architecture specifics. */
N#define portSTACK_GROWTH      ( -1 )
N#define portTICK_PERIOD_MS    ( ( TickType_t ) 1000 / configTICK_RATE_HZ )
N#define portBYTE_ALIGNMENT    8
N
N/* Critical section handling. */
N#pragma SWI_ALIAS(vPortEnterCritical, 2)
Nextern void vPortEnterCritical( void );
N
N#pragma SWI_ALIAS(vPortExitCritical, 3)
Nextern void vPortExitCritical( void );
N
N#pragma SWI_ALIAS(vPortDisableInterrupts, 5)
Nextern void vPortDisableInterrupts( void );
N
N#pragma SWI_ALIAS(vPortEnableInterrupts, 6)
Nextern void vPortEnableInterrupts( void );
N
N#define portENTER_CRITICAL()        vPortEnterCritical()
N#define portEXIT_CRITICAL()         vPortExitCritical()
N#define portDISABLE_INTERRUPTS()    vPortDisableInterrupts()
N#define portENABLE_INTERRUPTS()     vPortEnableInterrupts()
N
N/* Scheduler utilities. */
N#pragma SWI_ALIAS( vPortYield, 0 )
Nextern void vPortYield( void );
N#define portYIELD()                vPortYield()
N#define portSYS_SSIR1_REG      ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) )
N#define portSYS_SSIR1_SSKEY    ( 0x7500UL )
N#define portYIELD_WITHIN_API()     { portSYS_SSIR1_REG = portSYS_SSIR1_SSKEY;  __asm( " DSB " ); __asm( " ISB " ); }
N#define portYIELD_FROM_ISR( x )    do { if( x != pdFALSE ) { portSYS_SSIR1_REG = portSYS_SSIR1_SSKEY;  ( void ) portSYS_SSIR1_REG; } } while( 0 )
N
N#ifndef configUSE_PORT_OPTIMISED_TASK_SELECTION
S    #define configUSE_PORT_OPTIMISED_TASK_SELECTION    1
N#endif
N
N/* Floating Point Support */
N#pragma SWI_ALIAS(vPortTaskUsesFPU, 4)
Nextern void vPortTaskUsesFPU( void );
N
N/* Architecture specific optimisations. */
N#if configUSE_PORT_OPTIMISED_TASK_SELECTION == 1
X#if ( 1 ) == 1
N
N/* Generic helper function. */
N    unsigned long ulPortCountLeadingZeros( unsigned long ulBitmap );
N
N/* Check the configuration. */
N    #if ( configMAX_PRIORITIES > 32 )
X    #if ( ( 15 ) > 32 )
S        #error configUSE_PORT_OPTIMISED_TASK_SELECTION can only be set to 1 when configMAX_PRIORITIES is less than or equal to 32.  It is very rare that a system requires more than 10 to 15 difference priorities as tasks that share a priority will time slice.
N    #endif
N
N/* Store/clear the ready priorities in a bit map. */
N    #define portRECORD_READY_PRIORITY( uxPriority, uxReadyPriorities )    ( uxReadyPriorities ) |= ( 1UL << ( uxPriority ) )
N    #define portRESET_READY_PRIORITY( uxPriority, uxReadyPriorities )     ( uxReadyPriorities ) &= ~( 1UL << ( uxPriority ) )
N
N/*-----------------------------------------------------------*/
N
N    #define portGET_HIGHEST_PRIORITY( uxTopPriority, uxReadyPriorities )    uxTopPriority = ( 31 - ulPortCountLeadingZeros( ( uxReadyPriorities ) ) )
N
N#endif /* configUSE_PORT_OPTIMISED_TASK_SELECTION */
N
N
N/* Task function macros as described on the FreeRTOS.org WEB site. */
N#define portTASK_FUNCTION( vFunction, pvParameters )          void vFunction( void * pvParameters )
N#define portTASK_FUNCTION_PROTO( vFunction, pvParameters )    void vFunction( void * pvParameters )
N
N
N/* MPU specific constants.  */
N#define portUSING_MPU_WRAPPERS                  1
N#define portPRIVILEGE_BIT                       ( 0x80000000UL )
N
N#define portMPU_REGION_READ_WRITE               ( 0x03UL << 8UL )
N#define portMPU_REGION_PRIVILEGED_READ_ONLY     ( 0x05UL << 8UL )
N#define portMPU_REGION_READ_ONLY                ( 0x06UL << 8UL )
N#define portMPU_REGION_PRIVILEGED_READ_WRITE    ( 0x01UL << 8UL )
N
N#define portMPU_REGION_STRONGLY_ORDERED         ( 0x00UL )
N#define portMPU_REGION_DEVICE                   ( 0x01UL )
N#define portMPU_REGION_CACHEABLE_BUFFERABLE     ( 0x03UL )
N#define portMPU_REGION_EXECUTE_NEVER            ( 0x01UL << 12UL )
N
N#define portMPU_STRONGLYORDERED_SHAREABLE       ( 0x0000UL ) /**< Memory type strongly ordered and sharable */
N#define portMPU_DEVICE_SHAREABLE                ( 0x0001UL ) /**< Memory type device and sharable */
N#define portMPU_NORMAL_OIWTNOWA_NONSHARED       ( 0x0002UL ) /**< Memory type normal outer and inner write-through, no write allocate and non shared */
N#define portMPU_NORMAL_OIWBNOWA_NONSHARED       ( 0x0003UL ) /**< Memory type normal outer and inner write-back, no write allocate and non shared */
N#define portMPU_NORMAL_OIWTNOWA_SHARED          ( 0x0006UL ) /**< Memory type normal outer and inner write-through, no write allocate and shared */
N#define portMPU_NORMAL_OIWBNOWA_SHARED          ( 0x0007UL ) /**< Memory type normal outer and inner write-back, no write allocate and shared */
N#define portMPU_NORMAL_OINC_NONSHARED           ( 0x0008UL ) /**< Memory type normal outer and inner non-cachable and non shared */
N#define portMPU_NORMAL_OIWBWA_NONSHARED         ( 0x000BUL ) /**< Memory type normal outer and inner write-back, write allocate and non shared */
N#define portMPU_NORMAL_OINC_SHARED              ( 0x000CUL ) /**< Memory type normal outer and inner non-cachable and shared */
N#define portMPU_NORMAL_OIWBWA_SHARED            ( 0x000FUL ) /**< Memory type normal outer and inner write-back, write allocate and shared */
N#define portMPU_DEVICE_NONSHAREABLE             ( 0x0010UL ) /**< Memory type device and non sharable */
N
N#define portMPU_PRIV_NA_USER_NA_EXEC            ( 0x0000UL ) /**< Alias no access in privileged mode, no access in user mode and execute */
N#define portMPU_PRIV_RW_USER_NA_EXEC            ( 0x0100UL ) /**< Alias no read/write in privileged mode, no access in user mode and execute */
N#define portMPU_PRIV_RW_USER_RO_EXEC            ( 0x0200UL ) /**< Alias no read/write in privileged mode, read only in user mode and execute */
N#define portMPU_PRIV_RW_USER_RW_EXEC            ( 0x0300UL ) /**< Alias no read/write in privileged mode, read/write in user mode and execute */
N#define portMPU_PRIV_RO_USER_NA_EXEC            ( 0x0500UL ) /**< Alias no read only in privileged mode, no access in user mode and execute */
N#define portMPU_PRIV_RO_USER_RO_EXEC            ( 0x0600UL ) /**< Alias no read only in privileged mode, read only in user mode and execute */
N#define portMPU_PRIV_NA_USER_NA_NOEXEC          ( 0x1000UL ) /**< Alias no access in privileged mode, no access in user mode and no execution */
N#define portMPU_PRIV_RW_USER_NA_NOEXEC          ( 0x1100UL ) /**< Alias no read/write in privileged mode, no access in user mode and no execution */
N#define portMPU_PRIV_RW_USER_RO_NOEXEC          ( 0x1200UL ) /**< Alias no read/write in privileged mode, read only in user mode and no execution */
N#define portMPU_PRIV_RW_USER_RW_NOEXEC          ( 0x1300UL ) /**< Alias no read/write in privileged mode, read/write in user mode and no execution */
N#define portMPU_PRIV_RO_USER_NA_NOEXEC          ( 0x1500UL ) /**< Alias no read only in privileged mode, no access in user mode and no execution */
N#define portMPU_PRIV_RO_USER_RO_NOEXEC          ( 0x1600UL ) /**< Alias no read only in privileged mode, read only in user mode and no execution */
N
N#define portMPU_REGION_ENABLE                   ( 0x01UL )
N
N#define portMPU_TOTAL_REGIONS                   ( 16UL )
N
N/* MPU Sub Region region */
N#define portMPU_SUBREGION_0_DISABLE             ( 0x1UL << 8UL )
N#define portMPU_SUBREGION_1_DISABLE             ( 0x1UL << 9UL )
N#define portMPU_SUBREGION_2_DISABLE             ( 0x1UL << 10UL )
N#define portMPU_SUBREGION_3_DISABLE             ( 0x1UL << 11UL )
N#define portMPU_SUBREGION_4_DISABLE             ( 0x1UL << 12UL )
N#define portMPU_SUBREGION_5_DISABLE             ( 0x1UL << 13UL )
N#define portMPU_SUBREGION_6_DISABLE             ( 0x1UL << 14UL )
N#define portMPU_SUBREGION_7_DISABLE             ( 0x1UL << 15UL )
N
N/* MPU region sizes */
N#define portMPU_SIZE_32B                        ( 0x04UL << 1UL )
N#define portMPU_SIZE_64B                        ( 0x05UL << 1UL )
N#define portMPU_SIZE_128B                       ( 0x06UL << 1UL )
N#define portMPU_SIZE_256B                       ( 0x07UL << 1UL )
N#define portMPU_SIZE_512B                       ( 0x08UL << 1UL )
N#define portMPU_SIZE_1KB                        ( 0x09UL << 1UL )
N#define portMPU_SIZE_2KB                        ( 0x0AUL << 1UL )
N#define portMPU_SIZE_4KB                        ( 0x0BUL << 1UL )
N#define portMPU_SIZE_8KB                        ( 0x0CUL << 1UL )
N#define portMPU_SIZE_16KB                       ( 0x0DUL << 1UL )
N#define portMPU_SIZE_32KB                       ( 0x0EUL << 1UL )
N#define portMPU_SIZE_64KB                       ( 0x0FUL << 1UL )
N#define portMPU_SIZE_128KB                      ( 0x10UL << 1UL )
N#define portMPU_SIZE_256KB                      ( 0x11UL << 1UL )
N#define portMPU_SIZE_512KB                      ( 0x12UL << 1UL )
N#define portMPU_SIZE_1MB                        ( 0x13UL << 1UL )
N#define portMPU_SIZE_2MB                        ( 0x14UL << 1UL )
N#define portMPU_SIZE_4MB                        ( 0x15UL << 1UL )
N#define portMPU_SIZE_8MB                        ( 0x16UL << 1UL )
N#define portMPU_SIZE_16MB                       ( 0x17UL << 1UL )
N#define portMPU_SIZE_32MB                       ( 0x18UL << 1UL )
N#define portMPU_SIZE_64MB                       ( 0x19UL << 1UL )
N#define portMPU_SIZE_128MB                      ( 0x1AUL << 1UL )
N#define portMPU_SIZE_256MB                      ( 0x1BUL << 1UL )
N#define portMPU_SIZE_512MB                      ( 0x1CUL << 1UL )
N#define portMPU_SIZE_1GB                        ( 0x1DUL << 1UL )
N#define portMPU_SIZE_2GB                        ( 0x1EUL << 1UL )
N#define portMPU_SIZE_4GB                        ( 0x1FUL << 1UL )
N
N/* Default MPU regions */
N#define portUNPRIVILEGED_FLASH_REGION           ( 0UL )
N#define portPRIVILEGED_FLASH_REGION             ( 1UL )
N#define portPRIVILEGED_RAM_REGION               ( 2UL )
N#define portGENERAL_PERIPHERALS_REGION          ( 3UL )
N#define portSTACK_REGION                        ( 12UL - 1UL )
N#define portFIRST_CONFIGURABLE_REGION           ( 13UL - 1UL )
N#define portLAST_CONFIGURABLE_REGION            ( portMPU_TOTAL_REGIONS - 2 )
N#define portPRIVILEGED_SYSTEM_REGION            ( portMPU_TOTAL_REGIONS - 1 )
N#define portNUM_CONFIGURABLE_REGIONS            ( ( portLAST_CONFIGURABLE_REGION - portFIRST_CONFIGURABLE_REGION ) + 1 )
N#define portTOTAL_NUM_REGIONS                   ( portNUM_CONFIGURABLE_REGIONS + 1 ) /* Plus one to make space for the stack region. */
N
N#define portSWITCH_TO_USER_MODE() \
N    {                             \
N        __asm( " CPS #0x10" );    \
N    }
X#define portSWITCH_TO_USER_MODE()     {                                     __asm( " CPS #0x10" );        }
N
N
Ntypedef struct MPU_REGION_REGISTERS
N{
N    unsigned ulRegionBaseAddress;
N    unsigned ulRegionSize;
N    unsigned ulRegionAttribute;
N} xMPU_REGION_REGISTERS;
N
N
N/* Plus 1 to create space for the stack region. */
Ntypedef struct MPU_SETTINGS
N{
N    xMPU_REGION_REGISTERS xRegion[ portTOTAL_NUM_REGIONS ];
X    xMPU_REGION_REGISTERS xRegion[ ( ( ( ( ( 16UL ) - 2 ) - ( 13UL - 1UL ) ) + 1 ) + 1 ) ];
N} xMPU_SETTINGS;
N
N#endif /* __PORTMACRO_H__ */
L 54 "..\..\src\os\freertos\include\portable.h" 2
N#endif
N
N#if portBYTE_ALIGNMENT == 32
X#if 8 == 32
S    #define portBYTE_ALIGNMENT_MASK    ( 0x001f )
S#elif portBYTE_ALIGNMENT == 16
X#elif 8 == 16
S    #define portBYTE_ALIGNMENT_MASK    ( 0x000f )
N#elif portBYTE_ALIGNMENT == 8
X#elif 8 == 8
N    #define portBYTE_ALIGNMENT_MASK    ( 0x0007 )
N#elif portBYTE_ALIGNMENT == 4
S    #define portBYTE_ALIGNMENT_MASK    ( 0x0003 )
S#elif portBYTE_ALIGNMENT == 2
S    #define portBYTE_ALIGNMENT_MASK    ( 0x0001 )
S#elif portBYTE_ALIGNMENT == 1
S    #define portBYTE_ALIGNMENT_MASK    ( 0x0000 )
S#else /* if portBYTE_ALIGNMENT == 32 */
S    #error "Invalid portBYTE_ALIGNMENT definition"
N#endif /* if portBYTE_ALIGNMENT == 32 */
N
N#ifndef portUSING_MPU_WRAPPERS
S    #define portUSING_MPU_WRAPPERS    0
N#endif
N
N#ifndef portNUM_CONFIGURABLE_REGIONS
S    #define portNUM_CONFIGURABLE_REGIONS    1
N#endif
N
N#ifndef portHAS_STACK_OVERFLOW_CHECKING
N    #define portHAS_STACK_OVERFLOW_CHECKING    0
N#endif
N
N#ifndef portARCH_NAME
N    #define portARCH_NAME    NULL
N#endif
N
N#ifndef configSTACK_ALLOCATION_FROM_SEPARATE_HEAP
N    /* Defaults to 0 for backward compatibility. */
N    #define configSTACK_ALLOCATION_FROM_SEPARATE_HEAP    0
N#endif
N
N/* *INDENT-OFF* */
N#ifdef __cplusplus
S    extern "C" {
N#endif
N/* *INDENT-ON* */
N
N#include "mpu_wrappers.h"
L 1 "..\..\src\os\freertos\include\mpu_wrappers.h" 1
N/*
N * FreeRTOS Kernel V10.4.5
N * Copyright (C) 2021 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
N *
N * SPDX-License-Identifier: MIT
N *
N * Permission is hereby granted, free of charge, to any person obtaining a copy of
N * this software and associated documentation files (the "Software"), to deal in
N * the Software without restriction, including without limitation the rights to
N * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
N * the Software, and to permit persons to whom the Software is furnished to do so,
N * subject to the following conditions:
N *
N * The above copyright notice and this permission notice shall be included in all
N * copies or substantial portions of the Software.
N *
N * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
N * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
N * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
N * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
N * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
N * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
N *
N * https://www.FreeRTOS.org
N * https://github.com/FreeRTOS
N *
N */
N
N#ifndef MPU_WRAPPERS_H
N#define MPU_WRAPPERS_H
N
N/* This file redefines API functions to be called through a wrapper macro, but
N * only for ports that are using the MPU. */
N#if ( portUSING_MPU_WRAPPERS == 1 )
X#if ( 1 == 1 )
N
N/* MPU_WRAPPERS_INCLUDED_FROM_API_FILE will be defined when this file is
N * included from queue.c or task.c to prevent it from having an effect within
N * those files. */
N    #ifndef MPU_WRAPPERS_INCLUDED_FROM_API_FILE
N
N/*
N * Map standard (non MPU) API functions to equivalents that start
N * "MPU_".  This will cause the application code to call the MPU_
N * version, which wraps the non-MPU version with privilege promoting
N * then demoting code, so the kernel code always runs will full
N * privileges.
N */
N
N/* Map standard tasks.h API functions to the MPU equivalents. */
N        #define xTaskCreate                            MPU_xTaskCreate
N        #define xTaskCreateStatic                      MPU_xTaskCreateStatic
N        /* start: required for Cortex-R5 MPU port - generated by TI HALCoGen - see src/os/freertos/README.ti-halcogen.md for details */
N        #define xTaskCreateRestricted                  MPU_xTaskCreateRestricted
N        #define vTaskAllocateMPURegions                MPU_vTaskAllocateMPURegions
N        /* end: required for Cortex-R5 MPU port - generated by TI HALCoGen - see src/os/freertos/README.ti-halcogen.md for details */
N        #define vTaskDelete                            MPU_vTaskDelete
N        #define vTaskDelay                             MPU_vTaskDelay
N        #define xTaskDelayUntil                        MPU_xTaskDelayUntil
N        #define xTaskAbortDelay                        MPU_xTaskAbortDelay
N        #define uxTaskPriorityGet                      MPU_uxTaskPriorityGet
N        #define eTaskGetState                          MPU_eTaskGetState
N        #define vTaskGetInfo                           MPU_vTaskGetInfo
N        #define vTaskPrioritySet                       MPU_vTaskPrioritySet
N        #define vTaskSuspend                           MPU_vTaskSuspend
N        #define vTaskResume                            MPU_vTaskResume
N        #define vTaskSuspendAll                        MPU_vTaskSuspendAll
N        #define xTaskResumeAll                         MPU_xTaskResumeAll
N        #define xTaskGetTickCount                      MPU_xTaskGetTickCount
N        #define uxTaskGetNumberOfTasks                 MPU_uxTaskGetNumberOfTasks
N        #define pcTaskGetName                          MPU_pcTaskGetName
N        #define xTaskGetHandle                         MPU_xTaskGetHandle
N        #define uxTaskGetStackHighWaterMark            MPU_uxTaskGetStackHighWaterMark
N        #define uxTaskGetStackHighWaterMark2           MPU_uxTaskGetStackHighWaterMark2
N        #define vTaskSetApplicationTaskTag             MPU_vTaskSetApplicationTaskTag
N        #define xTaskGetApplicationTaskTag             MPU_xTaskGetApplicationTaskTag
N        #define vTaskSetThreadLocalStoragePointer      MPU_vTaskSetThreadLocalStoragePointer
N        #define pvTaskGetThreadLocalStoragePointer     MPU_pvTaskGetThreadLocalStoragePointer
N        #define xTaskCallApplicationTaskHook           MPU_xTaskCallApplicationTaskHook
N        #define xTaskGetIdleTaskHandle                 MPU_xTaskGetIdleTaskHandle
N        #define uxTaskGetSystemState                   MPU_uxTaskGetSystemState
N        #define vTaskList                              MPU_vTaskList
N        #define vTaskGetRunTimeStats                   MPU_vTaskGetRunTimeStats
N        #define ulTaskGetIdleRunTimeCounter            MPU_ulTaskGetIdleRunTimeCounter
N        #define ulTaskGetIdleRunTimePercent            MPU_ulTaskGetIdleRunTimePercent
N        #define xTaskGenericNotify                     MPU_xTaskGenericNotify
N        #define xTaskGenericNotifyWait                 MPU_xTaskGenericNotifyWait
N        #define ulTaskGenericNotifyTake                MPU_ulTaskGenericNotifyTake
N        #define xTaskGenericNotifyStateClear           MPU_xTaskGenericNotifyStateClear
N        #define ulTaskGenericNotifyValueClear          MPU_ulTaskGenericNotifyValueClear
N        #define xTaskCatchUpTicks                      MPU_xTaskCatchUpTicks
N
N        #define xTaskGetCurrentTaskHandle              MPU_xTaskGetCurrentTaskHandle
N        #define vTaskSetTimeOutState                   MPU_vTaskSetTimeOutState
N        #define xTaskCheckForTimeOut                   MPU_xTaskCheckForTimeOut
N        #define xTaskGetSchedulerState                 MPU_xTaskGetSchedulerState
N
N/* Map standard queue.h API functions to the MPU equivalents. */
N        #define xQueueGenericSend                      MPU_xQueueGenericSend
N        #define xQueueReceive                          MPU_xQueueReceive
N        #define xQueuePeek                             MPU_xQueuePeek
N        #define xQueueSemaphoreTake                    MPU_xQueueSemaphoreTake
N        #define uxQueueMessagesWaiting                 MPU_uxQueueMessagesWaiting
N        #define uxQueueSpacesAvailable                 MPU_uxQueueSpacesAvailable
N        #define vQueueDelete                           MPU_vQueueDelete
N        #define xQueueCreateMutex                      MPU_xQueueCreateMutex
N        #define xQueueCreateMutexStatic                MPU_xQueueCreateMutexStatic
N        #define xQueueCreateCountingSemaphore          MPU_xQueueCreateCountingSemaphore
N        #define xQueueCreateCountingSemaphoreStatic    MPU_xQueueCreateCountingSemaphoreStatic
N        #define xQueueGetMutexHolder                   MPU_xQueueGetMutexHolder
N        #define xQueueTakeMutexRecursive               MPU_xQueueTakeMutexRecursive
N        #define xQueueGiveMutexRecursive               MPU_xQueueGiveMutexRecursive
N        #define xQueueGenericCreate                    MPU_xQueueGenericCreate
N        #define xQueueGenericCreateStatic              MPU_xQueueGenericCreateStatic
N        #define xQueueCreateSet                        MPU_xQueueCreateSet
N        #define xQueueAddToSet                         MPU_xQueueAddToSet
N        #define xQueueRemoveFromSet                    MPU_xQueueRemoveFromSet
N        #define xQueueSelectFromSet                    MPU_xQueueSelectFromSet
N        #define xQueueGenericReset                     MPU_xQueueGenericReset
N
N        #if ( configQUEUE_REGISTRY_SIZE > 0 )
S            #define vQueueAddToRegistry                MPU_vQueueAddToRegistry
S            #define vQueueUnregisterQueue              MPU_vQueueUnregisterQueue
S            #define pcQueueGetName                     MPU_pcQueueGetName
N        #endif
N
N/* Map standard timer.h API functions to the MPU equivalents. */
N        #define xTimerCreate                           MPU_xTimerCreate
N        #define xTimerCreateStatic                     MPU_xTimerCreateStatic
N        #define pvTimerGetTimerID                      MPU_pvTimerGetTimerID
N        #define vTimerSetTimerID                       MPU_vTimerSetTimerID
N        #define xTimerIsTimerActive                    MPU_xTimerIsTimerActive
N        #define xTimerGetTimerDaemonTaskHandle         MPU_xTimerGetTimerDaemonTaskHandle
N        #define xTimerPendFunctionCall                 MPU_xTimerPendFunctionCall
N        #define pcTimerGetName                         MPU_pcTimerGetName
N        #define vTimerSetReloadMode                    MPU_vTimerSetReloadMode
N        #define uxTimerGetReloadMode                   MPU_uxTimerGetReloadMode
N        #define xTimerGetPeriod                        MPU_xTimerGetPeriod
N        #define xTimerGetExpiryTime                    MPU_xTimerGetExpiryTime
N        #define xTimerGenericCommand                   MPU_xTimerGenericCommand
N
N/* Map standard event_group.h API functions to the MPU equivalents. */
N        #define xEventGroupCreate                      MPU_xEventGroupCreate
N        #define xEventGroupCreateStatic                MPU_xEventGroupCreateStatic
N        #define xEventGroupWaitBits                    MPU_xEventGroupWaitBits
N        #define xEventGroupClearBits                   MPU_xEventGroupClearBits
N        #define xEventGroupSetBits                     MPU_xEventGroupSetBits
N        #define xEventGroupSync                        MPU_xEventGroupSync
N        #define vEventGroupDelete                      MPU_vEventGroupDelete
N
N/* Map standard message/stream_buffer.h API functions to the MPU
N * equivalents. */
N        #define xStreamBufferSend                      MPU_xStreamBufferSend
N        #define xStreamBufferReceive                   MPU_xStreamBufferReceive
N        #define xStreamBufferNextMessageLengthBytes    MPU_xStreamBufferNextMessageLengthBytes
N        #define vStreamBufferDelete                    MPU_vStreamBufferDelete
N        #define xStreamBufferIsFull                    MPU_xStreamBufferIsFull
N        #define xStreamBufferIsEmpty                   MPU_xStreamBufferIsEmpty
N        #define xStreamBufferReset                     MPU_xStreamBufferReset
N        #define xStreamBufferSpacesAvailable           MPU_xStreamBufferSpacesAvailable
N        #define xStreamBufferBytesAvailable            MPU_xStreamBufferBytesAvailable
N        #define xStreamBufferSetTriggerLevel           MPU_xStreamBufferSetTriggerLevel
N        #define xStreamBufferGenericCreate             MPU_xStreamBufferGenericCreate
N        #define xStreamBufferGenericCreateStatic       MPU_xStreamBufferGenericCreateStatic
N
N
N/* Remove the privileged function macro, but keep the PRIVILEGED_DATA
N * macro so applications can place data in privileged access sections
N * (useful when using statically allocated objects). */
N        #define PRIVILEGED_FUNCTION
N        #define PRIVILEGED_DATA    __attribute__( ( section( ".kernelBSS" ) ) ) /* keep TI naming */
N        #define FREERTOS_SYSTEM_CALL
N
N    #else /* MPU_WRAPPERS_INCLUDED_FROM_API_FILE */
S
S/* Ensure API functions go in the privileged execution section. */
S        #define PRIVILEGED_FUNCTION     __attribute__( ( section( ".kernelTEXT" ) ) )  /* keep TI naming */
S        #define PRIVILEGED_DATA         __attribute__( ( section( ".kernelBSS" ) ) )   /* keep TI naming */
S        #define FREERTOS_SYSTEM_CALL    __attribute__( ( section( ".syscallTEXT" ) ) ) /* Place the FreeRTOS System Calls FIRST in the unprivileged region. */
S
N    #endif /* MPU_WRAPPERS_INCLUDED_FROM_API_FILE */
N
N#else /* portUSING_MPU_WRAPPERS */
S
S    #define PRIVILEGED_FUNCTION
S    #define PRIVILEGED_DATA
S    #define FREERTOS_SYSTEM_CALL
S
N#endif /* portUSING_MPU_WRAPPERS */
N
N
N#endif /* MPU_WRAPPERS_H */
L 100 "..\..\src\os\freertos\include\portable.h" 2
N
N/*
N * Setup the stack of a new task so it is ready to be placed under the
N * scheduler control.  The registers have to be placed on the stack in
N * the order that the port expects to find them.
N *
N */
N#if ( portUSING_MPU_WRAPPERS == 1 )
X#if ( 1 == 1 )
N    #if ( portHAS_STACK_OVERFLOW_CHECKING == 1 )
X    #if ( 0 == 1 )
S        StackType_t * pxPortInitialiseStack( StackType_t * pxTopOfStack,
S                                             StackType_t * pxEndOfStack,
S                                             TaskFunction_t pxCode,
S                                             void * pvParameters,
S                                             BaseType_t xRunPrivileged ) PRIVILEGED_FUNCTION;
N    #else
N        StackType_t * pxPortInitialiseStack( StackType_t * pxTopOfStack,
N                                             TaskFunction_t pxCode,
N                                             void * pvParameters,
N                                             BaseType_t xRunPrivileged ) PRIVILEGED_FUNCTION;
X                                             BaseType_t xRunPrivileged ) ;
N    #endif
N#else /* if ( portUSING_MPU_WRAPPERS == 1 ) */
S    #if ( portHAS_STACK_OVERFLOW_CHECKING == 1 )
S        StackType_t * pxPortInitialiseStack( StackType_t * pxTopOfStack,
S                                             StackType_t * pxEndOfStack,
S                                             TaskFunction_t pxCode,
S                                             void * pvParameters ) PRIVILEGED_FUNCTION;
S    #else
S        StackType_t * pxPortInitialiseStack( StackType_t * pxTopOfStack,
S                                             TaskFunction_t pxCode,
S                                             void * pvParameters ) PRIVILEGED_FUNCTION;
S    #endif
N#endif /* if ( portUSING_MPU_WRAPPERS == 1 ) */
N
N/* Used by heap_5.c to define the start address and size of each memory region
N * that together comprise the total FreeRTOS heap space. */
Ntypedef struct HeapRegion
N{
N    uint8_t * pucStartAddress;
N    size_t xSizeInBytes;
N} HeapRegion_t;
N
N/* Used to pass information about the heap out of vPortGetHeapStats(). */
Ntypedef struct xHeapStats
N{
N    size_t xAvailableHeapSpaceInBytes;      /* The total heap size currently available - this is the sum of all the free blocks, not the largest block that can be allocated. */
N    size_t xSizeOfLargestFreeBlockInBytes;  /* The maximum size, in bytes, of all the free blocks within the heap at the time vPortGetHeapStats() is called. */
N    size_t xSizeOfSmallestFreeBlockInBytes; /* The minimum size, in bytes, of all the free blocks within the heap at the time vPortGetHeapStats() is called. */
N    size_t xNumberOfFreeBlocks;             /* The number of free memory blocks within the heap at the time vPortGetHeapStats() is called. */
N    size_t xMinimumEverFreeBytesRemaining;  /* The minimum amount of total free memory (sum of all free blocks) there has been in the heap since the system booted. */
N    size_t xNumberOfSuccessfulAllocations;  /* The number of calls to pvPortMalloc() that have returned a valid memory block. */
N    size_t xNumberOfSuccessfulFrees;        /* The number of calls to vPortFree() that has successfully freed a block of memory. */
N} HeapStats_t;
N
N/*
N * Used to define multiple heap regions for use by heap_5.c.  This function
N * must be called before any calls to pvPortMalloc() - not creating a task,
N * queue, semaphore, mutex, software timer, event group, etc. will result in
N * pvPortMalloc being called.
N *
N * pxHeapRegions passes in an array of HeapRegion_t structures - each of which
N * defines a region of memory that can be used as the heap.  The array is
N * terminated by a HeapRegions_t structure that has a size of 0.  The region
N * with the lowest start address must appear first in the array.
N */
Nvoid vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) PRIVILEGED_FUNCTION;
Xvoid vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;
N
N/*
N * Returns a HeapStats_t structure filled with information about the current
N * heap state.
N */
Nvoid vPortGetHeapStats( HeapStats_t * pxHeapStats );
N
N/*
N * Map to the memory management routines required for the port.
N */
Nvoid * pvPortMalloc( size_t xSize ) PRIVILEGED_FUNCTION;
Xvoid * pvPortMalloc( size_t xSize ) ;
Nvoid vPortFree( void * pv ) PRIVILEGED_FUNCTION;
Xvoid vPortFree( void * pv ) ;
Nvoid vPortInitialiseBlocks( void ) PRIVILEGED_FUNCTION;
Xvoid vPortInitialiseBlocks( void ) ;
Nsize_t xPortGetFreeHeapSize( void ) PRIVILEGED_FUNCTION;
Xsize_t xPortGetFreeHeapSize( void ) ;
Nsize_t xPortGetMinimumEverFreeHeapSize( void ) PRIVILEGED_FUNCTION;
Xsize_t xPortGetMinimumEverFreeHeapSize( void ) ;
N
N#if ( configSTACK_ALLOCATION_FROM_SEPARATE_HEAP == 1 )
X#if ( 0 == 1 )
S    void * pvPortMallocStack( size_t xSize ) PRIVILEGED_FUNCTION;
S    void vPortFreeStack( void * pv ) PRIVILEGED_FUNCTION;
N#else
N    #define pvPortMallocStack    pvPortMalloc
N    #define vPortFreeStack       vPortFree
N#endif
N
N/*
N * Setup the hardware ready for the scheduler to take control.  This generally
N * sets up a tick interrupt and sets timers for the correct tick frequency.
N */
NBaseType_t xPortStartScheduler( void ) PRIVILEGED_FUNCTION;
XBaseType_t xPortStartScheduler( void ) ;
N
N/*
N * Undo any hardware/ISR setup that was performed by xPortStartScheduler() so
N * the hardware is left in its original condition after the scheduler stops
N * executing.
N */
Nvoid vPortEndScheduler( void ) PRIVILEGED_FUNCTION;
Xvoid vPortEndScheduler( void ) ;
N
N/*
N * The structures and methods of manipulating the MPU are contained within the
N * port layer.
N *
N * Fills the xMPUSettings structure with the memory region information
N * contained in xRegions.
N */
N#if ( portUSING_MPU_WRAPPERS == 1 )
X#if ( 1 == 1 )
N    struct xMEMORY_REGION;
N    void vPortStoreTaskMPUSettings( xMPU_SETTINGS * xMPUSettings,
N                                    const struct xMEMORY_REGION * const xRegions,
N                                    StackType_t * pxBottomOfStack,
N                                    uint32_t ulStackDepth ) PRIVILEGED_FUNCTION;
X                                    uint32_t ulStackDepth ) ;
N#endif
N
N/* *INDENT-OFF* */
N#ifdef __cplusplus
S    }
N#endif
N/* *INDENT-ON* */
N
N#endif /* PORTABLE_H */
L 66 "..\..\src\os\freertos\include\FreeRTOS.h" 2
N
N/* Must be defaulted before configUSE_NEWLIB_REENTRANT is used below. */
N#ifndef configUSE_NEWLIB_REENTRANT
N    #define configUSE_NEWLIB_REENTRANT    0
N#endif
N
N/* Required if struct _reent is used. */
N#if ( configUSE_NEWLIB_REENTRANT == 1 )
X#if ( 0 == 1 )
S    #include <reent.h>
N#endif
N
N/*
N * Check all the required application specific macros have been defined.
N * These macros are application specific and (as downloaded) are defined
N * within FreeRTOSConfig.h.
N */
N
N#ifndef configMINIMAL_STACK_SIZE
S    #error Missing definition:  configMINIMAL_STACK_SIZE must be defined in FreeRTOSConfig.h.  configMINIMAL_STACK_SIZE defines the size (in words) of the stack allocated to the idle task.  Refer to the demo project provided for your port for a suitable value.
N#endif
N
N#ifndef configMAX_PRIORITIES
S    #error Missing definition:  configMAX_PRIORITIES must be defined in FreeRTOSConfig.h.  See the Configuration section of the FreeRTOS API documentation for details.
N#endif
N
N#if configMAX_PRIORITIES < 1
X#if ( 15 ) < 1
S    #error configMAX_PRIORITIES must be defined to be greater than or equal to 1.
N#endif
N
N#ifndef configUSE_PREEMPTION
S    #error Missing definition:  configUSE_PREEMPTION must be defined in FreeRTOSConfig.h as either 1 or 0.  See the Configuration section of the FreeRTOS API documentation for details.
N#endif
N
N#ifndef configUSE_IDLE_HOOK
S    #error Missing definition:  configUSE_IDLE_HOOK must be defined in FreeRTOSConfig.h as either 1 or 0.  See the Configuration section of the FreeRTOS API documentation for details.
N#endif
N
N#ifndef configUSE_TICK_HOOK
S    #error Missing definition:  configUSE_TICK_HOOK must be defined in FreeRTOSConfig.h as either 1 or 0.  See the Configuration section of the FreeRTOS API documentation for details.
N#endif
N
N#ifndef configUSE_16_BIT_TICKS
S    #error Missing definition:  configUSE_16_BIT_TICKS must be defined in FreeRTOSConfig.h as either 1 or 0.  See the Configuration section of the FreeRTOS API documentation for details.
N#endif
N
N#ifndef configUSE_CO_ROUTINES
S    #define configUSE_CO_ROUTINES    0
N#endif
N
N#ifndef INCLUDE_vTaskPrioritySet
S    #define INCLUDE_vTaskPrioritySet    0
N#endif
N
N#ifndef INCLUDE_uxTaskPriorityGet
S    #define INCLUDE_uxTaskPriorityGet    0
N#endif
N
N#ifndef INCLUDE_vTaskDelete
S    #define INCLUDE_vTaskDelete    0
N#endif
N
N#ifndef INCLUDE_vTaskSuspend
S    #define INCLUDE_vTaskSuspend    0
N#endif
N
N#ifdef INCLUDE_xTaskDelayUntil
S    #ifdef INCLUDE_vTaskDelayUntil
S
S/* INCLUDE_vTaskDelayUntil was replaced by INCLUDE_xTaskDelayUntil.  Backward
S * compatibility is maintained if only one or the other is defined, but
S * there is a conflict if both are defined. */
S        #error INCLUDE_vTaskDelayUntil and INCLUDE_xTaskDelayUntil are both defined.  INCLUDE_vTaskDelayUntil is no longer required and should be removed
S    #endif
N#endif
N
N#ifndef INCLUDE_xTaskDelayUntil
N    #ifdef INCLUDE_vTaskDelayUntil
N
N/* If INCLUDE_vTaskDelayUntil is set but INCLUDE_xTaskDelayUntil is not then
N * the project's FreeRTOSConfig.h probably pre-dates the introduction of
N * xTaskDelayUntil and setting INCLUDE_xTaskDelayUntil to whatever
N * INCLUDE_vTaskDelayUntil is set to will ensure backward compatibility.
N */
N        #define INCLUDE_xTaskDelayUntil    INCLUDE_vTaskDelayUntil
N    #endif
N#endif
N
N#ifndef INCLUDE_xTaskDelayUntil
S    #define INCLUDE_xTaskDelayUntil    0
N#endif
N
N#ifndef INCLUDE_vTaskDelay
S    #define INCLUDE_vTaskDelay    0
N#endif
N
N#ifndef INCLUDE_xTaskGetIdleTaskHandle
S    #define INCLUDE_xTaskGetIdleTaskHandle    0
N#endif
N
N#ifndef INCLUDE_xTaskAbortDelay
S    #define INCLUDE_xTaskAbortDelay    0
N#endif
N
N#ifndef INCLUDE_xQueueGetMutexHolder
N    #define INCLUDE_xQueueGetMutexHolder    0
N#endif
N
N#ifndef INCLUDE_xSemaphoreGetMutexHolder
N    #define INCLUDE_xSemaphoreGetMutexHolder    INCLUDE_xQueueGetMutexHolder
N#endif
N
N#ifndef INCLUDE_xTaskGetHandle
S    #define INCLUDE_xTaskGetHandle    0
N#endif
N
N#ifndef INCLUDE_uxTaskGetStackHighWaterMark
S    #define INCLUDE_uxTaskGetStackHighWaterMark    0
N#endif
N
N#ifndef INCLUDE_uxTaskGetStackHighWaterMark2
N    #define INCLUDE_uxTaskGetStackHighWaterMark2    0
N#endif
N
N#ifndef INCLUDE_eTaskGetState
S    #define INCLUDE_eTaskGetState    0
N#endif
N
N#ifndef INCLUDE_xTaskResumeFromISR
S    #define INCLUDE_xTaskResumeFromISR    1
N#endif
N
N#ifndef INCLUDE_xTimerPendFunctionCall
N    #define INCLUDE_xTimerPendFunctionCall    0
N#endif
N
N#ifndef INCLUDE_xTaskGetSchedulerState
S    #define INCLUDE_xTaskGetSchedulerState    0
N#endif
N
N#ifndef INCLUDE_xTaskGetCurrentTaskHandle
S    #define INCLUDE_xTaskGetCurrentTaskHandle    0
N#endif
N
N#if configUSE_CO_ROUTINES != 0
X#if ( 0 ) != 0
S    #ifndef configMAX_CO_ROUTINE_PRIORITIES
S        #error configMAX_CO_ROUTINE_PRIORITIES must be greater than or equal to 1.
S    #endif
N#endif
N
N#ifndef configUSE_DAEMON_TASK_STARTUP_HOOK
N    #define configUSE_DAEMON_TASK_STARTUP_HOOK    0
N#endif
N
N#ifndef configUSE_APPLICATION_TASK_TAG
N    #define configUSE_APPLICATION_TASK_TAG    0
N#endif
N
N#ifndef configNUM_THREAD_LOCAL_STORAGE_POINTERS
S    #define configNUM_THREAD_LOCAL_STORAGE_POINTERS    0
N#endif
N
N#ifndef configUSE_RECURSIVE_MUTEXES
S    #define configUSE_RECURSIVE_MUTEXES    0
N#endif
N
N#ifndef configUSE_MUTEXES
S    #define configUSE_MUTEXES    0
N#endif
N
N#ifndef configUSE_TIMERS
S    #define configUSE_TIMERS    0
N#endif
N
N#ifndef configUSE_COUNTING_SEMAPHORES
S    #define configUSE_COUNTING_SEMAPHORES    0
N#endif
N
N#ifndef configUSE_ALTERNATIVE_API
N    #define configUSE_ALTERNATIVE_API    0
N#endif
N
N#ifndef portCRITICAL_NESTING_IN_TCB
N    #define portCRITICAL_NESTING_IN_TCB    0
N#endif
N
N#ifndef configMAX_TASK_NAME_LEN
S    #define configMAX_TASK_NAME_LEN    16
N#endif
N
N#ifndef configIDLE_SHOULD_YIELD
S    #define configIDLE_SHOULD_YIELD    1
N#endif
N
N#if configMAX_TASK_NAME_LEN < 1
X#if ( 40 ) < 1
S    #error configMAX_TASK_NAME_LEN must be set to a minimum of 1 in FreeRTOSConfig.h
N#endif
N
N#ifndef configASSERT
S    #define configASSERT( x )
S    #define configASSERT_DEFINED    0
N#else
N    #define configASSERT_DEFINED    1
N#endif
N
N/* configPRECONDITION should be defined as configASSERT.
N * The CBMC proofs need a way to track assumptions and assertions.
N * A configPRECONDITION statement should express an implicit invariant or
N * assumption made.  A configASSERT statement should express an invariant that must
N * hold explicit before calling the code. */
N#ifndef configPRECONDITION
N    #define configPRECONDITION( X )    configASSERT( X )
N    #define configPRECONDITION_DEFINED    0
N#else
S    #define configPRECONDITION_DEFINED    1
N#endif
N
N#ifndef portMEMORY_BARRIER
N    #define portMEMORY_BARRIER()
N#endif
N
N#ifndef portSOFTWARE_BARRIER
N    #define portSOFTWARE_BARRIER()
N#endif
N
N/* The timers module relies on xTaskGetSchedulerState(). */
N#if configUSE_TIMERS == 1
X#if ( 0 ) == 1
S
S    #ifndef configTIMER_TASK_PRIORITY
S        #error If configUSE_TIMERS is set to 1 then configTIMER_TASK_PRIORITY must also be defined.
S    #endif /* configTIMER_TASK_PRIORITY */
S
S    #ifndef configTIMER_QUEUE_LENGTH
S        #error If configUSE_TIMERS is set to 1 then configTIMER_QUEUE_LENGTH must also be defined.
S    #endif /* configTIMER_QUEUE_LENGTH */
S
S    #ifndef configTIMER_TASK_STACK_DEPTH
S        #error If configUSE_TIMERS is set to 1 then configTIMER_TASK_STACK_DEPTH must also be defined.
S    #endif /* configTIMER_TASK_STACK_DEPTH */
S
N#endif /* configUSE_TIMERS */
N
N#ifndef portSET_INTERRUPT_MASK_FROM_ISR
N    #define portSET_INTERRUPT_MASK_FROM_ISR()    0
N#endif
N
N#ifndef portCLEAR_INTERRUPT_MASK_FROM_ISR
N    #define portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedStatusValue )    ( void ) uxSavedStatusValue
N#endif
N
N#ifndef portCLEAN_UP_TCB
N    #define portCLEAN_UP_TCB( pxTCB )    ( void ) pxTCB
N#endif
N
N#ifndef portPRE_TASK_DELETE_HOOK
N    #define portPRE_TASK_DELETE_HOOK( pvTaskToDelete, pxYieldPending )
N#endif
N
N#ifndef portSETUP_TCB
N    #define portSETUP_TCB( pxTCB )    ( void ) pxTCB
N#endif
N
N#ifndef configQUEUE_REGISTRY_SIZE
N    #define configQUEUE_REGISTRY_SIZE    0U
N#endif
N
N#if ( configQUEUE_REGISTRY_SIZE < 1 )
X#if ( 0U < 1 )
N    #define vQueueAddToRegistry( xQueue, pcName )
N    #define vQueueUnregisterQueue( xQueue )
N    #define pcQueueGetName( xQueue )
N#endif
N
N#ifndef portPOINTER_SIZE_TYPE
N    #define portPOINTER_SIZE_TYPE    uint32_t
N#endif
N
N/* Remove any unused trace macros. */
N#ifndef traceSTART
N
N/* Used to perform any necessary initialisation - for example, open a file
N * into which trace is to be written. */
N    #define traceSTART()
N#endif
N
N#ifndef traceEND
N
N/* Use to close a trace, for example close a file into which trace has been
N * written. */
N    #define traceEND()
N#endif
N
N#ifndef traceTASK_SWITCHED_IN
N
N/* Called after a task has been selected to run.  pxCurrentTCB holds a pointer
N * to the task control block of the selected task. */
N    #define traceTASK_SWITCHED_IN()
N#endif
N
N#ifndef traceINCREASE_TICK_COUNT
N
N/* Called before stepping the tick count after waking from tickless idle
N * sleep. */
N    #define traceINCREASE_TICK_COUNT( x )
N#endif
N
N#ifndef traceLOW_POWER_IDLE_BEGIN
N    /* Called immediately before entering tickless idle. */
N    #define traceLOW_POWER_IDLE_BEGIN()
N#endif
N
N#ifndef traceLOW_POWER_IDLE_END
N    /* Called when returning to the Idle task after a tickless idle. */
N    #define traceLOW_POWER_IDLE_END()
N#endif
N
N#ifndef traceTASK_SWITCHED_OUT
N
N/* Called before a task has been selected to run.  pxCurrentTCB holds a pointer
N * to the task control block of the task being switched out. */
N    #define traceTASK_SWITCHED_OUT()
N#endif
N
N#ifndef traceTASK_PRIORITY_INHERIT
N
N/* Called when a task attempts to take a mutex that is already held by a
N * lower priority task.  pxTCBOfMutexHolder is a pointer to the TCB of the task
N * that holds the mutex.  uxInheritedPriority is the priority the mutex holder
N * will inherit (the priority of the task that is attempting to obtain the
N * muted. */
N    #define traceTASK_PRIORITY_INHERIT( pxTCBOfMutexHolder, uxInheritedPriority )
N#endif
N
N#ifndef traceTASK_PRIORITY_DISINHERIT
N
N/* Called when a task releases a mutex, the holding of which had resulted in
N * the task inheriting the priority of a higher priority task.
N * pxTCBOfMutexHolder is a pointer to the TCB of the task that is releasing the
N * mutex.  uxOriginalPriority is the task's configured (base) priority. */
N    #define traceTASK_PRIORITY_DISINHERIT( pxTCBOfMutexHolder, uxOriginalPriority )
N#endif
N
N#ifndef traceBLOCKING_ON_QUEUE_RECEIVE
N
N/* Task is about to block because it cannot read from a
N * queue/mutex/semaphore.  pxQueue is a pointer to the queue/mutex/semaphore
N * upon which the read was attempted.  pxCurrentTCB points to the TCB of the
N * task that attempted the read. */
N    #define traceBLOCKING_ON_QUEUE_RECEIVE( pxQueue )
N#endif
N
N#ifndef traceBLOCKING_ON_QUEUE_PEEK
N
N/* Task is about to block because it cannot read from a
N * queue/mutex/semaphore.  pxQueue is a pointer to the queue/mutex/semaphore
N * upon which the read was attempted.  pxCurrentTCB points to the TCB of the
N * task that attempted the read. */
N    #define traceBLOCKING_ON_QUEUE_PEEK( pxQueue )
N#endif
N
N#ifndef traceBLOCKING_ON_QUEUE_SEND
N
N/* Task is about to block because it cannot write to a
N * queue/mutex/semaphore.  pxQueue is a pointer to the queue/mutex/semaphore
N * upon which the write was attempted.  pxCurrentTCB points to the TCB of the
N * task that attempted the write. */
N    #define traceBLOCKING_ON_QUEUE_SEND( pxQueue )
N#endif
N
N#ifndef configCHECK_FOR_STACK_OVERFLOW
S    #define configCHECK_FOR_STACK_OVERFLOW    0
N#endif
N
N#ifndef configRECORD_STACK_HIGH_ADDRESS
S    #define configRECORD_STACK_HIGH_ADDRESS    0
N#endif
N
N#ifndef configINCLUDE_FREERTOS_TASK_C_ADDITIONS_H
N    #define configINCLUDE_FREERTOS_TASK_C_ADDITIONS_H    0
N#endif
N
N/* The following event macros are embedded in the kernel API calls. */
N
N#ifndef traceMOVED_TASK_TO_READY_STATE
N    #define traceMOVED_TASK_TO_READY_STATE( pxTCB )
N#endif
N
N#ifndef tracePOST_MOVED_TASK_TO_READY_STATE
N    #define tracePOST_MOVED_TASK_TO_READY_STATE( pxTCB )
N#endif
N
N#ifndef traceQUEUE_CREATE
N    #define traceQUEUE_CREATE( pxNewQueue )
N#endif
N
N#ifndef traceQUEUE_CREATE_FAILED
N    #define traceQUEUE_CREATE_FAILED( ucQueueType )
N#endif
N
N#ifndef traceCREATE_MUTEX
N    #define traceCREATE_MUTEX( pxNewQueue )
N#endif
N
N#ifndef traceCREATE_MUTEX_FAILED
N    #define traceCREATE_MUTEX_FAILED()
N#endif
N
N#ifndef traceGIVE_MUTEX_RECURSIVE
N    #define traceGIVE_MUTEX_RECURSIVE( pxMutex )
N#endif
N
N#ifndef traceGIVE_MUTEX_RECURSIVE_FAILED
N    #define traceGIVE_MUTEX_RECURSIVE_FAILED( pxMutex )
N#endif
N
N#ifndef traceTAKE_MUTEX_RECURSIVE
N    #define traceTAKE_MUTEX_RECURSIVE( pxMutex )
N#endif
N
N#ifndef traceTAKE_MUTEX_RECURSIVE_FAILED
N    #define traceTAKE_MUTEX_RECURSIVE_FAILED( pxMutex )
N#endif
N
N#ifndef traceCREATE_COUNTING_SEMAPHORE
N    #define traceCREATE_COUNTING_SEMAPHORE()
N#endif
N
N#ifndef traceCREATE_COUNTING_SEMAPHORE_FAILED
N    #define traceCREATE_COUNTING_SEMAPHORE_FAILED()
N#endif
N
N#ifndef traceQUEUE_SET_SEND
N    #define traceQUEUE_SET_SEND    traceQUEUE_SEND
N#endif
N
N#ifndef traceQUEUE_SEND
N    #define traceQUEUE_SEND( pxQueue )
N#endif
N
N#ifndef traceQUEUE_SEND_FAILED
N    #define traceQUEUE_SEND_FAILED( pxQueue )
N#endif
N
N#ifndef traceQUEUE_RECEIVE
N    #define traceQUEUE_RECEIVE( pxQueue )
N#endif
N
N#ifndef traceQUEUE_PEEK
N    #define traceQUEUE_PEEK( pxQueue )
N#endif
N
N#ifndef traceQUEUE_PEEK_FAILED
N    #define traceQUEUE_PEEK_FAILED( pxQueue )
N#endif
N
N#ifndef traceQUEUE_PEEK_FROM_ISR
N    #define traceQUEUE_PEEK_FROM_ISR( pxQueue )
N#endif
N
N#ifndef traceQUEUE_RECEIVE_FAILED
N    #define traceQUEUE_RECEIVE_FAILED( pxQueue )
N#endif
N
N#ifndef traceQUEUE_SEND_FROM_ISR
N    #define traceQUEUE_SEND_FROM_ISR( pxQueue )
N#endif
N
N#ifndef traceQUEUE_SEND_FROM_ISR_FAILED
N    #define traceQUEUE_SEND_FROM_ISR_FAILED( pxQueue )
N#endif
N
N#ifndef traceQUEUE_RECEIVE_FROM_ISR
N    #define traceQUEUE_RECEIVE_FROM_ISR( pxQueue )
N#endif
N
N#ifndef traceQUEUE_RECEIVE_FROM_ISR_FAILED
N    #define traceQUEUE_RECEIVE_FROM_ISR_FAILED( pxQueue )
N#endif
N
N#ifndef traceQUEUE_PEEK_FROM_ISR_FAILED
N    #define traceQUEUE_PEEK_FROM_ISR_FAILED( pxQueue )
N#endif
N
N#ifndef traceQUEUE_DELETE
N    #define traceQUEUE_DELETE( pxQueue )
N#endif
N
N#ifndef traceTASK_CREATE
N    #define traceTASK_CREATE( pxNewTCB )
N#endif
N
N#ifndef traceTASK_CREATE_FAILED
N    #define traceTASK_CREATE_FAILED()
N#endif
N
N#ifndef traceTASK_DELETE
N    #define traceTASK_DELETE( pxTaskToDelete )
N#endif
N
N#ifndef traceTASK_DELAY_UNTIL
N    #define traceTASK_DELAY_UNTIL( x )
N#endif
N
N#ifndef traceTASK_DELAY
N    #define traceTASK_DELAY()
N#endif
N
N#ifndef traceTASK_PRIORITY_SET
N    #define traceTASK_PRIORITY_SET( pxTask, uxNewPriority )
N#endif
N
N#ifndef traceTASK_SUSPEND
N    #define traceTASK_SUSPEND( pxTaskToSuspend )
N#endif
N
N#ifndef traceTASK_RESUME
N    #define traceTASK_RESUME( pxTaskToResume )
N#endif
N
N#ifndef traceTASK_RESUME_FROM_ISR
N    #define traceTASK_RESUME_FROM_ISR( pxTaskToResume )
N#endif
N
N#ifndef traceTASK_INCREMENT_TICK
N    #define traceTASK_INCREMENT_TICK( xTickCount )
N#endif
N
N#ifndef traceTIMER_CREATE
N    #define traceTIMER_CREATE( pxNewTimer )
N#endif
N
N#ifndef traceTIMER_CREATE_FAILED
N    #define traceTIMER_CREATE_FAILED()
N#endif
N
N#ifndef traceTIMER_COMMAND_SEND
N    #define traceTIMER_COMMAND_SEND( xTimer, xMessageID, xMessageValueValue, xReturn )
N#endif
N
N#ifndef traceTIMER_EXPIRED
N    #define traceTIMER_EXPIRED( pxTimer )
N#endif
N
N#ifndef traceTIMER_COMMAND_RECEIVED
N    #define traceTIMER_COMMAND_RECEIVED( pxTimer, xMessageID, xMessageValue )
N#endif
N
N#ifndef traceMALLOC
N    #define traceMALLOC( pvAddress, uiSize )
N#endif
N
N#ifndef traceFREE
N    #define traceFREE( pvAddress, uiSize )
N#endif
N
N#ifndef traceEVENT_GROUP_CREATE
N    #define traceEVENT_GROUP_CREATE( xEventGroup )
N#endif
N
N#ifndef traceEVENT_GROUP_CREATE_FAILED
N    #define traceEVENT_GROUP_CREATE_FAILED()
N#endif
N
N#ifndef traceEVENT_GROUP_SYNC_BLOCK
N    #define traceEVENT_GROUP_SYNC_BLOCK( xEventGroup, uxBitsToSet, uxBitsToWaitFor )
N#endif
N
N#ifndef traceEVENT_GROUP_SYNC_END
N    #define traceEVENT_GROUP_SYNC_END( xEventGroup, uxBitsToSet, uxBitsToWaitFor, xTimeoutOccurred )    ( void ) xTimeoutOccurred
N#endif
N
N#ifndef traceEVENT_GROUP_WAIT_BITS_BLOCK
N    #define traceEVENT_GROUP_WAIT_BITS_BLOCK( xEventGroup, uxBitsToWaitFor )
N#endif
N
N#ifndef traceEVENT_GROUP_WAIT_BITS_END
N    #define traceEVENT_GROUP_WAIT_BITS_END( xEventGroup, uxBitsToWaitFor, xTimeoutOccurred )    ( void ) xTimeoutOccurred
N#endif
N
N#ifndef traceEVENT_GROUP_CLEAR_BITS
N    #define traceEVENT_GROUP_CLEAR_BITS( xEventGroup, uxBitsToClear )
N#endif
N
N#ifndef traceEVENT_GROUP_CLEAR_BITS_FROM_ISR
N    #define traceEVENT_GROUP_CLEAR_BITS_FROM_ISR( xEventGroup, uxBitsToClear )
N#endif
N
N#ifndef traceEVENT_GROUP_SET_BITS
N    #define traceEVENT_GROUP_SET_BITS( xEventGroup, uxBitsToSet )
N#endif
N
N#ifndef traceEVENT_GROUP_SET_BITS_FROM_ISR
N    #define traceEVENT_GROUP_SET_BITS_FROM_ISR( xEventGroup, uxBitsToSet )
N#endif
N
N#ifndef traceEVENT_GROUP_DELETE
N    #define traceEVENT_GROUP_DELETE( xEventGroup )
N#endif
N
N#ifndef tracePEND_FUNC_CALL
N    #define tracePEND_FUNC_CALL( xFunctionToPend, pvParameter1, ulParameter2, ret )
N#endif
N
N#ifndef tracePEND_FUNC_CALL_FROM_ISR
N    #define tracePEND_FUNC_CALL_FROM_ISR( xFunctionToPend, pvParameter1, ulParameter2, ret )
N#endif
N
N#ifndef traceQUEUE_REGISTRY_ADD
N    #define traceQUEUE_REGISTRY_ADD( xQueue, pcQueueName )
N#endif
N
N#ifndef traceTASK_NOTIFY_TAKE_BLOCK
N    #define traceTASK_NOTIFY_TAKE_BLOCK( uxIndexToWait )
N#endif
N
N#ifndef traceTASK_NOTIFY_TAKE
N    #define traceTASK_NOTIFY_TAKE( uxIndexToWait )
N#endif
N
N#ifndef traceTASK_NOTIFY_WAIT_BLOCK
N    #define traceTASK_NOTIFY_WAIT_BLOCK( uxIndexToWait )
N#endif
N
N#ifndef traceTASK_NOTIFY_WAIT
N    #define traceTASK_NOTIFY_WAIT( uxIndexToWait )
N#endif
N
N#ifndef traceTASK_NOTIFY
N    #define traceTASK_NOTIFY( uxIndexToNotify )
N#endif
N
N#ifndef traceTASK_NOTIFY_FROM_ISR
N    #define traceTASK_NOTIFY_FROM_ISR( uxIndexToNotify )
N#endif
N
N#ifndef traceTASK_NOTIFY_GIVE_FROM_ISR
N    #define traceTASK_NOTIFY_GIVE_FROM_ISR( uxIndexToNotify )
N#endif
N
N#ifndef traceSTREAM_BUFFER_CREATE_FAILED
N    #define traceSTREAM_BUFFER_CREATE_FAILED( xIsMessageBuffer )
N#endif
N
N#ifndef traceSTREAM_BUFFER_CREATE_STATIC_FAILED
N    #define traceSTREAM_BUFFER_CREATE_STATIC_FAILED( xReturn, xIsMessageBuffer )
N#endif
N
N#ifndef traceSTREAM_BUFFER_CREATE
N    #define traceSTREAM_BUFFER_CREATE( pxStreamBuffer, xIsMessageBuffer )
N#endif
N
N#ifndef traceSTREAM_BUFFER_DELETE
N    #define traceSTREAM_BUFFER_DELETE( xStreamBuffer )
N#endif
N
N#ifndef traceSTREAM_BUFFER_RESET
N    #define traceSTREAM_BUFFER_RESET( xStreamBuffer )
N#endif
N
N#ifndef traceBLOCKING_ON_STREAM_BUFFER_SEND
N    #define traceBLOCKING_ON_STREAM_BUFFER_SEND( xStreamBuffer )
N#endif
N
N#ifndef traceSTREAM_BUFFER_SEND
N    #define traceSTREAM_BUFFER_SEND( xStreamBuffer, xBytesSent )
N#endif
N
N#ifndef traceSTREAM_BUFFER_SEND_FAILED
N    #define traceSTREAM_BUFFER_SEND_FAILED( xStreamBuffer )
N#endif
N
N#ifndef traceSTREAM_BUFFER_SEND_FROM_ISR
N    #define traceSTREAM_BUFFER_SEND_FROM_ISR( xStreamBuffer, xBytesSent )
N#endif
N
N#ifndef traceBLOCKING_ON_STREAM_BUFFER_RECEIVE
N    #define traceBLOCKING_ON_STREAM_BUFFER_RECEIVE( xStreamBuffer )
N#endif
N
N#ifndef traceSTREAM_BUFFER_RECEIVE
N    #define traceSTREAM_BUFFER_RECEIVE( xStreamBuffer, xReceivedLength )
N#endif
N
N#ifndef traceSTREAM_BUFFER_RECEIVE_FAILED
N    #define traceSTREAM_BUFFER_RECEIVE_FAILED( xStreamBuffer )
N#endif
N
N#ifndef traceSTREAM_BUFFER_RECEIVE_FROM_ISR
N    #define traceSTREAM_BUFFER_RECEIVE_FROM_ISR( xStreamBuffer, xReceivedLength )
N#endif
N
N#ifndef configGENERATE_RUN_TIME_STATS
S    #define configGENERATE_RUN_TIME_STATS    0
N#endif
N
N#if ( configGENERATE_RUN_TIME_STATS == 1 )
X#if ( ( 0 ) == 1 )
S
S    #ifndef portCONFIGURE_TIMER_FOR_RUN_TIME_STATS
S        #error If configGENERATE_RUN_TIME_STATS is defined then portCONFIGURE_TIMER_FOR_RUN_TIME_STATS must also be defined.  portCONFIGURE_TIMER_FOR_RUN_TIME_STATS should call a port layer function to setup a peripheral timer/counter that can then be used as the run time counter time base.
S    #endif /* portCONFIGURE_TIMER_FOR_RUN_TIME_STATS */
S
S    #ifndef portGET_RUN_TIME_COUNTER_VALUE
S        #ifndef portALT_GET_RUN_TIME_COUNTER_VALUE
S            #error If configGENERATE_RUN_TIME_STATS is defined then either portGET_RUN_TIME_COUNTER_VALUE or portALT_GET_RUN_TIME_COUNTER_VALUE must also be defined.  See the examples provided and the FreeRTOS web site for more information.
S        #endif /* portALT_GET_RUN_TIME_COUNTER_VALUE */
S    #endif /* portGET_RUN_TIME_COUNTER_VALUE */
S
N#endif /* configGENERATE_RUN_TIME_STATS */
N
N#ifndef portCONFIGURE_TIMER_FOR_RUN_TIME_STATS
N    #define portCONFIGURE_TIMER_FOR_RUN_TIME_STATS()
N#endif
N
N#ifndef configUSE_MALLOC_FAILED_HOOK
S    #define configUSE_MALLOC_FAILED_HOOK    0
N#endif
N
N#ifndef portPRIVILEGE_BIT
S    #define portPRIVILEGE_BIT    ( ( UBaseType_t ) 0x00 )
N#endif
N
N#ifndef portYIELD_WITHIN_API
S    #define portYIELD_WITHIN_API    portYIELD
N#endif
N
N#ifndef portSUPPRESS_TICKS_AND_SLEEP
N    #define portSUPPRESS_TICKS_AND_SLEEP( xExpectedIdleTime )
N#endif
N
N#ifndef configEXPECTED_IDLE_TIME_BEFORE_SLEEP
N    #define configEXPECTED_IDLE_TIME_BEFORE_SLEEP    2
N#endif
N
N#if configEXPECTED_IDLE_TIME_BEFORE_SLEEP < 2
X#if 2 < 2
S    #error configEXPECTED_IDLE_TIME_BEFORE_SLEEP must not be less than 2
N#endif
N
N#ifndef configUSE_TICKLESS_IDLE
S    #define configUSE_TICKLESS_IDLE    0
N#endif
N
N#ifndef configPRE_SUPPRESS_TICKS_AND_SLEEP_PROCESSING
N    #define configPRE_SUPPRESS_TICKS_AND_SLEEP_PROCESSING( x )
N#endif
N
N#ifndef configPRE_SLEEP_PROCESSING
N    #define configPRE_SLEEP_PROCESSING( x )
N#endif
N
N#ifndef configPOST_SLEEP_PROCESSING
N    #define configPOST_SLEEP_PROCESSING( x )
N#endif
N
N#ifndef configUSE_QUEUE_SETS
N    #define configUSE_QUEUE_SETS    0
N#endif
N
N#ifndef portTASK_USES_FLOATING_POINT
N    #define portTASK_USES_FLOATING_POINT()
N#endif
N
N#ifndef portALLOCATE_SECURE_CONTEXT
N    #define portALLOCATE_SECURE_CONTEXT( ulSecureStackSize )
N#endif
N
N#ifndef portDONT_DISCARD
N    #define portDONT_DISCARD
N#endif
N
N#ifndef configUSE_TIME_SLICING
N    #define configUSE_TIME_SLICING    1
N#endif
N
N#ifndef configINCLUDE_APPLICATION_DEFINED_PRIVILEGED_FUNCTIONS
N    #define configINCLUDE_APPLICATION_DEFINED_PRIVILEGED_FUNCTIONS    0
N#endif
N
N#ifndef configUSE_STATS_FORMATTING_FUNCTIONS
N    #define configUSE_STATS_FORMATTING_FUNCTIONS    0
N#endif
N
N#ifndef portASSERT_IF_INTERRUPT_PRIORITY_INVALID
N    #define portASSERT_IF_INTERRUPT_PRIORITY_INVALID()
N#endif
N
N#ifndef configUSE_TRACE_FACILITY
S    #define configUSE_TRACE_FACILITY    0
N#endif
N
N#ifndef mtCOVERAGE_TEST_MARKER
N    #define mtCOVERAGE_TEST_MARKER()
N#endif
N
N#ifndef mtCOVERAGE_TEST_DELAY
N    #define mtCOVERAGE_TEST_DELAY()
N#endif
N
N#ifndef portASSERT_IF_IN_ISR
N    #define portASSERT_IF_IN_ISR()
N#endif
N
N#ifndef configUSE_PORT_OPTIMISED_TASK_SELECTION
S    #define configUSE_PORT_OPTIMISED_TASK_SELECTION    0
N#endif
N
N#ifndef configAPPLICATION_ALLOCATED_HEAP
S    #define configAPPLICATION_ALLOCATED_HEAP    0
N#endif
N
N#ifndef configUSE_TASK_NOTIFICATIONS
S    #define configUSE_TASK_NOTIFICATIONS    1
N#endif
N
N#ifndef configTASK_NOTIFICATION_ARRAY_ENTRIES
S    #define configTASK_NOTIFICATION_ARRAY_ENTRIES    3
N#endif
N
N#if configTASK_NOTIFICATION_ARRAY_ENTRIES < 1
X#if ( 3 ) < 1
S    #error configTASK_NOTIFICATION_ARRAY_ENTRIES must be at least 1
N#endif
N
N#ifndef configUSE_POSIX_ERRNO
N    #define configUSE_POSIX_ERRNO    0
N#endif
N
N#ifndef portTICK_TYPE_IS_ATOMIC
S    #define portTICK_TYPE_IS_ATOMIC    0
N#endif
N
N#ifndef configSUPPORT_STATIC_ALLOCATION
S    /* Defaults to 0 for backward compatibility. */
S    #define configSUPPORT_STATIC_ALLOCATION    0
N#endif
N
N#ifndef configSUPPORT_DYNAMIC_ALLOCATION
S    /* Defaults to 1 for backward compatibility. */
S    #define configSUPPORT_DYNAMIC_ALLOCATION    1
N#endif
N
N#ifndef configSTACK_DEPTH_TYPE
N
N/* Defaults to uint16_t for backward compatibility, but can be overridden
N * in FreeRTOSConfig.h if uint16_t is too restrictive. */
N    #define configSTACK_DEPTH_TYPE    uint16_t
N#endif
N
N#ifndef configRUN_TIME_COUNTER_TYPE
N
N/* Defaults to uint32_t for backward compatibility, but can be overridden in
N * FreeRTOSConfig.h if uint32_t is too restrictive. */
N
N    #define configRUN_TIME_COUNTER_TYPE    uint32_t
N#endif
N
N#ifndef configMESSAGE_BUFFER_LENGTH_TYPE
N
N/* Defaults to size_t for backward compatibility, but can be overridden
N * in FreeRTOSConfig.h if lengths will always be less than the number of bytes
N * in a size_t. */
N    #define configMESSAGE_BUFFER_LENGTH_TYPE    size_t
N#endif
N
N/* Sanity check the configuration. */
N#if ( configUSE_TICKLESS_IDLE != 0 )
X#if ( ( 1 ) != 0 )
N    #if ( INCLUDE_vTaskSuspend != 1 )
X    #if ( ( 1 ) != 1 )
S        #error INCLUDE_vTaskSuspend must be set to 1 if configUSE_TICKLESS_IDLE is not set to 0
N    #endif /* INCLUDE_vTaskSuspend */
N#endif /* configUSE_TICKLESS_IDLE */
N
N#if ( ( configSUPPORT_STATIC_ALLOCATION == 0 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 0 ) )
X#if ( ( ( 1 ) == 0 ) && ( ( 0 ) == 0 ) )
S    #error configSUPPORT_STATIC_ALLOCATION and configSUPPORT_DYNAMIC_ALLOCATION cannot both be 0, but can both be 1.
N#endif
N
N#if ( ( configUSE_RECURSIVE_MUTEXES == 1 ) && ( configUSE_MUTEXES != 1 ) )
X#if ( ( ( 0 ) == 1 ) && ( ( 0 ) != 1 ) )
S    #error configUSE_MUTEXES must be set to 1 to use recursive mutexes
N#endif
N
N#ifndef configINITIAL_TICK_COUNT
N    #define configINITIAL_TICK_COUNT    0
N#endif
N
N#if ( portTICK_TYPE_IS_ATOMIC == 0 )
X#if ( 1 == 0 )
S
S/* Either variables of tick type cannot be read atomically, or
S * portTICK_TYPE_IS_ATOMIC was not set - map the critical sections used when
S * the tick count is returned to the standard critical section macros. */
S    #define portTICK_TYPE_ENTER_CRITICAL()                      portENTER_CRITICAL()
S    #define portTICK_TYPE_EXIT_CRITICAL()                       portEXIT_CRITICAL()
S    #define portTICK_TYPE_SET_INTERRUPT_MASK_FROM_ISR()         portSET_INTERRUPT_MASK_FROM_ISR()
S    #define portTICK_TYPE_CLEAR_INTERRUPT_MASK_FROM_ISR( x )    portCLEAR_INTERRUPT_MASK_FROM_ISR( ( x ) )
N#else
N
N/* The tick type can be read atomically, so critical sections used when the
N * tick count is returned can be defined away. */
N    #define portTICK_TYPE_ENTER_CRITICAL()
N    #define portTICK_TYPE_EXIT_CRITICAL()
N    #define portTICK_TYPE_SET_INTERRUPT_MASK_FROM_ISR()         0
N    #define portTICK_TYPE_CLEAR_INTERRUPT_MASK_FROM_ISR( x )    ( void ) x
N#endif /* if ( portTICK_TYPE_IS_ATOMIC == 0 ) */
N
N/* Definitions to allow backward compatibility with FreeRTOS versions prior to
N * V8 if desired. */
N#ifndef configENABLE_BACKWARD_COMPATIBILITY
N    #define configENABLE_BACKWARD_COMPATIBILITY    1
N#endif
N
N#ifndef configPRINTF
N
N/* configPRINTF() was not defined, so define it away to nothing.  To use
N * configPRINTF() then define it as follows (where MyPrintFunction() is
N * provided by the application writer):
N *
N * void MyPrintFunction(const char *pcFormat, ... );
N #define configPRINTF( X )   MyPrintFunction X
N *
N * Then call like a standard printf() function, but placing brackets around
N * all parameters so they are passed as a single parameter.  For example:
N * configPRINTF( ("Value = %d", MyVariable) ); */
N    #define configPRINTF( X )
N#endif
N
N#ifndef configMAX
N
N/* The application writer has not provided their own MAX macro, so define
N * the following generic implementation. */
N    #define configMAX( a, b )    ( ( ( a ) > ( b ) ) ? ( a ) : ( b ) )
N#endif
N
N#ifndef configMIN
N
N/* The application writer has not provided their own MIN macro, so define
N * the following generic implementation. */
N    #define configMIN( a, b )    ( ( ( a ) < ( b ) ) ? ( a ) : ( b ) )
N#endif
N
N#if configENABLE_BACKWARD_COMPATIBILITY == 1
X#if 1 == 1
N    #define eTaskStateGet                 eTaskGetState
N    #define portTickType                  TickType_t
N    #define xTaskHandle                   TaskHandle_t
N    #define xQueueHandle                  QueueHandle_t
N    #define xSemaphoreHandle              SemaphoreHandle_t
N    #define xQueueSetHandle               QueueSetHandle_t
N    #define xQueueSetMemberHandle         QueueSetMemberHandle_t
N    #define xTimeOutType                  TimeOut_t
N    #define xMemoryRegion                 MemoryRegion_t
N    #define xTaskParameters               TaskParameters_t
N    #define xTaskStatusType               TaskStatus_t
N    #define xTimerHandle                  TimerHandle_t
N    #define xCoRoutineHandle              CoRoutineHandle_t
N    #define pdTASK_HOOK_CODE              TaskHookFunction_t
N    #define portTICK_RATE_MS              portTICK_PERIOD_MS
N    #define pcTaskGetTaskName             pcTaskGetName
N    #define pcTimerGetTimerName           pcTimerGetName
N    #define pcQueueGetQueueName           pcQueueGetName
N    #define vTaskGetTaskInfo              vTaskGetInfo
N    #define xTaskGetIdleRunTimeCounter    ulTaskGetIdleRunTimeCounter
N
N/* Backward compatibility within the scheduler code only - these definitions
N * are not really required but are included for completeness. */
N    #define tmrTIMER_CALLBACK             TimerCallbackFunction_t
N    #define pdTASK_CODE                   TaskFunction_t
N    #define xListItem                     ListItem_t
N    #define xList                         List_t
N
N/* For libraries that break the list data hiding, and access list structure
N * members directly (which is not supposed to be done). */
N    #define pxContainer                   pvContainer
N#endif /* configENABLE_BACKWARD_COMPATIBILITY */
N
N#if ( configUSE_ALTERNATIVE_API != 0 )
X#if ( 0 != 0 )
S    #error The alternative API was deprecated some time ago, and was removed in FreeRTOS V9.0 0
N#endif
N
N/* Set configUSE_TASK_FPU_SUPPORT to 0 to omit floating point support even
N * if floating point hardware is otherwise supported by the FreeRTOS port in use.
N * This constant is not supported by all FreeRTOS ports that include floating
N * point support. */
N#ifndef configUSE_TASK_FPU_SUPPORT
S    #define configUSE_TASK_FPU_SUPPORT    1
N#endif
N
N/* Set configENABLE_MPU to 1 to enable MPU support and 0 to disable it. This is
N * currently used in ARMv8M ports. */
N#ifndef configENABLE_MPU
N    #define configENABLE_MPU    0
N#endif
N
N/* Set configENABLE_FPU to 1 to enable FPU support and 0 to disable it. This is
N * currently used in ARMv8M ports. */
N#ifndef configENABLE_FPU
N    #define configENABLE_FPU    1
N#endif
N
N/* Set configENABLE_TRUSTZONE to 1 enable TrustZone support and 0 to disable it.
N * This is currently used in ARMv8M ports. */
N#ifndef configENABLE_TRUSTZONE
N    #define configENABLE_TRUSTZONE    1
N#endif
N
N/* Set configRUN_FREERTOS_SECURE_ONLY to 1 to run the FreeRTOS ARMv8M port on
N * the Secure Side only. */
N#ifndef configRUN_FREERTOS_SECURE_ONLY
N    #define configRUN_FREERTOS_SECURE_ONLY    0
N#endif
N
N#ifndef configRUN_ADDITIONAL_TESTS
N    #define configRUN_ADDITIONAL_TESTS    0
N#endif
N
N
N/* Sometimes the FreeRTOSConfig.h settings only allow a task to be created using
N * dynamically allocated RAM, in which case when any task is deleted it is known
N * that both the task's stack and TCB need to be freed.  Sometimes the
N * FreeRTOSConfig.h settings only allow a task to be created using statically
N * allocated RAM, in which case when any task is deleted it is known that neither
N * the task's stack or TCB should be freed.  Sometimes the FreeRTOSConfig.h
N * settings allow a task to be created using either statically or dynamically
N * allocated RAM, in which case a member of the TCB is used to record whether the
N * stack and/or TCB were allocated statically or dynamically, so when a task is
N * deleted the RAM that was allocated dynamically is freed again and no attempt is
N * made to free the RAM that was allocated statically.
N * tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE is only true if it is possible for a
N * task to be created using either statically or dynamically allocated RAM.  Note
N * that if portUSING_MPU_WRAPPERS is 1 then a protected task can be created with
N * a statically allocated stack and a dynamically allocated TCB.
N *
N * The following table lists various combinations of portUSING_MPU_WRAPPERS,
N * configSUPPORT_DYNAMIC_ALLOCATION and configSUPPORT_STATIC_ALLOCATION and
N * when it is possible to have both static and dynamic allocation:
N *  +-----+---------+--------+-----------------------------+-----------------------------------+------------------+-----------+
N * | MPU | Dynamic | Static |     Available Functions     |       Possible Allocations        | Both Dynamic and | Need Free |
N * |     |         |        |                             |                                   | Static Possible  |           |
N * +-----+---------+--------+-----------------------------+-----------------------------------+------------------+-----------+
N * | 0   | 0       | 1      | xTaskCreateStatic           | TCB - Static, Stack - Static      | No               | No        |
N * +-----|---------|--------|-----------------------------|-----------------------------------|------------------|-----------|
N * | 0   | 1       | 0      | xTaskCreate                 | TCB - Dynamic, Stack - Dynamic    | No               | Yes       |
N * +-----|---------|--------|-----------------------------|-----------------------------------|------------------|-----------|
N * | 0   | 1       | 1      | xTaskCreate,                | 1. TCB - Dynamic, Stack - Dynamic | Yes              | Yes       |
N * |     |         |        | xTaskCreateStatic           | 2. TCB - Static, Stack - Static   |                  |           |
N * +-----|---------|--------|-----------------------------|-----------------------------------|------------------|-----------|
N * | 1   | 0       | 1      | xTaskCreateStatic,          | TCB - Static, Stack - Static      | No               | No        |
N * |     |         |        | xTaskCreateRestrictedStatic |                                   |                  |           |
N * +-----|---------|--------|-----------------------------|-----------------------------------|------------------|-----------|
N * | 1   | 1       | 0      | xTaskCreate,                | 1. TCB - Dynamic, Stack - Dynamic | Yes              | Yes       |
N * |     |         |        | xTaskCreateRestricted       | 2. TCB - Dynamic, Stack - Static  |                  |           |
N * +-----|---------|--------|-----------------------------|-----------------------------------|------------------|-----------|
N * | 1   | 1       | 1      | xTaskCreate,                | 1. TCB - Dynamic, Stack - Dynamic | Yes              | Yes       |
N * |     |         |        | xTaskCreateStatic,          | 2. TCB - Dynamic, Stack - Static  |                  |           |
N * |     |         |        | xTaskCreateRestricted,      | 3. TCB - Static, Stack - Static   |                  |           |
N * |     |         |        | xTaskCreateRestrictedStatic |                                   |                  |           |
N * +-----+---------+--------+-----------------------------+-----------------------------------+------------------+-----------+
N */
N#define tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE                                                                                     \
N    ( ( ( portUSING_MPU_WRAPPERS == 0 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) ) || \
N      ( ( portUSING_MPU_WRAPPERS == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) ) )
X#define tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE                                                                                         ( ( ( portUSING_MPU_WRAPPERS == 0 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) ) ||       ( ( portUSING_MPU_WRAPPERS == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) ) )
N
N/*
N * In line with software engineering best practice, FreeRTOS implements a strict
N * data hiding policy, so the real structures used by FreeRTOS to maintain the
N * state of tasks, queues, semaphores, etc. are not accessible to the application
N * code.  However, if the application writer wants to statically allocate such
N * an object then the size of the object needs to be known.  Dummy structures
N * that are guaranteed to have the same size and alignment requirements of the
N * real objects are used for this purpose.  The dummy list and list item
N * structures below are used for inclusion in such a dummy structure.
N */
Nstruct xSTATIC_LIST_ITEM
N{
N    #if ( configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES == 1 )
X    #if ( 0 == 1 )
S        TickType_t xDummy1;
N    #endif
N    TickType_t xDummy2;
N    void * pvDummy3[ 4 ];
N    #if ( configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES == 1 )
X    #if ( 0 == 1 )
S        TickType_t xDummy4;
N    #endif
N};
Ntypedef struct xSTATIC_LIST_ITEM StaticListItem_t;
N
N/* See the comments above the struct xSTATIC_LIST_ITEM definition. */
Nstruct xSTATIC_MINI_LIST_ITEM
N{
N    #if ( configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES == 1 )
X    #if ( 0 == 1 )
S        TickType_t xDummy1;
N    #endif
N    TickType_t xDummy2;
N    void * pvDummy3[ 2 ];
N};
Ntypedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;
N
N/* See the comments above the struct xSTATIC_LIST_ITEM definition. */
Ntypedef struct xSTATIC_LIST
N{
N    #if ( configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES == 1 )
X    #if ( 0 == 1 )
S        TickType_t xDummy1;
N    #endif
N    UBaseType_t uxDummy2;
N    void * pvDummy3;
N    StaticMiniListItem_t xDummy4;
N    #if ( configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES == 1 )
X    #if ( 0 == 1 )
S        TickType_t xDummy5;
N    #endif
N} StaticList_t;
N
N/*
N * In line with software engineering best practice, especially when supplying a
N * library that is likely to change in future versions, FreeRTOS implements a
N * strict data hiding policy.  This means the Task structure used internally by
N * FreeRTOS is not accessible to application code.  However, if the application
N * writer wants to statically allocate the memory required to create a task then
N * the size of the task object needs to be known.  The StaticTask_t structure
N * below is provided for this purpose.  Its sizes and alignment requirements are
N * guaranteed to match those of the genuine structure, no matter which
N * architecture is being used, and no matter how the values in FreeRTOSConfig.h
N * are set.  Its contents are somewhat obfuscated in the hope users will
N * recognise that it would be unwise to make direct use of the structure members.
N */
Ntypedef struct xSTATIC_TCB
N{
N    void * pxDummy1;
N    #if ( portUSING_MPU_WRAPPERS == 1 )
X    #if ( 1 == 1 )
N        xMPU_SETTINGS xDummy2;
N    #endif
N    StaticListItem_t xDummy3[ 2 ];
N    UBaseType_t uxDummy5;
N    void * pxDummy6;
N    uint8_t ucDummy7[ configMAX_TASK_NAME_LEN ];
X    uint8_t ucDummy7[ ( 40 ) ];
N    #if ( ( portSTACK_GROWTH > 0 ) || ( configRECORD_STACK_HIGH_ADDRESS == 1 ) )
X    #if ( ( ( -1 ) > 0 ) || ( ( 1 ) == 1 ) )
N        void * pxDummy8;
N    #endif
N    #if ( portCRITICAL_NESTING_IN_TCB == 1 )
X    #if ( 0 == 1 )
S        UBaseType_t uxDummy9;
N    #endif
N    #if ( configUSE_TRACE_FACILITY == 1 )
X    #if ( ( 0 ) == 1 )
S        UBaseType_t uxDummy10[ 2 ];
N    #endif
N    #if ( configUSE_MUTEXES == 1 )
X    #if ( ( 0 ) == 1 )
S        UBaseType_t uxDummy12[ 2 ];
N    #endif
N    #if ( configUSE_APPLICATION_TASK_TAG == 1 )
X    #if ( 0 == 1 )
S        void * pxDummy14;
N    #endif
N    #if ( configNUM_THREAD_LOCAL_STORAGE_POINTERS > 0 )
X    #if ( ( 1 ) > 0 )
N        void * pvDummy15[ configNUM_THREAD_LOCAL_STORAGE_POINTERS ];
X        void * pvDummy15[ ( 1 ) ];
N    #endif
N    #if ( configGENERATE_RUN_TIME_STATS == 1 )
X    #if ( ( 0 ) == 1 )
S        configRUN_TIME_COUNTER_TYPE ulDummy16;
N    #endif
N    #if ( configUSE_NEWLIB_REENTRANT == 1 )
X    #if ( 0 == 1 )
S        struct  _reent xDummy17;
N    #endif
N    #if ( configUSE_TASK_NOTIFICATIONS == 1 )
X    #if ( ( 1 ) == 1 )
N        uint32_t ulDummy18[ configTASK_NOTIFICATION_ARRAY_ENTRIES ];
X        uint32_t ulDummy18[ ( 3 ) ];
N        uint8_t ucDummy19[ configTASK_NOTIFICATION_ARRAY_ENTRIES ];
X        uint8_t ucDummy19[ ( 3 ) ];
N    #endif
N    #if ( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 )
X    #if ( ( ( ( 1 == 0 ) && ( ( 0 ) == 1 ) && ( ( 1 ) == 1 ) ) || ( ( 1 == 1 ) && ( ( 0 ) == 1 ) ) ) != 0 )
S        uint8_t uxDummy20;
N    #endif
N
N    #if ( INCLUDE_xTaskAbortDelay == 1 )
X    #if ( ( 1 ) == 1 )
N        uint8_t ucDummy21;
N    #endif
N    #if ( configUSE_POSIX_ERRNO == 1 )
X    #if ( 0 == 1 )
S        int iDummy22;
N    #endif
N} StaticTask_t;
N
N/*
N * In line with software engineering best practice, especially when supplying a
N * library that is likely to change in future versions, FreeRTOS implements a
N * strict data hiding policy.  This means the Queue structure used internally by
N * FreeRTOS is not accessible to application code.  However, if the application
N * writer wants to statically allocate the memory required to create a queue
N * then the size of the queue object needs to be known.  The StaticQueue_t
N * structure below is provided for this purpose.  Its sizes and alignment
N * requirements are guaranteed to match those of the genuine structure, no
N * matter which architecture is being used, and no matter how the values in
N * FreeRTOSConfig.h are set.  Its contents are somewhat obfuscated in the hope
N * users will recognise that it would be unwise to make direct use of the
N * structure members.
N */
Ntypedef struct xSTATIC_QUEUE
N{
N    void * pvDummy1[ 3 ];
N
N    union
N    {
N        void * pvDummy2;
N        UBaseType_t uxDummy2;
N    } u;
N
N    StaticList_t xDummy3[ 2 ];
N    UBaseType_t uxDummy4[ 3 ];
N    uint8_t ucDummy5[ 2 ];
N
N    #if ( ( configSUPPORT_STATIC_ALLOCATION == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
X    #if ( ( ( 1 ) == 1 ) && ( ( 0 ) == 1 ) )
S        uint8_t ucDummy6;
N    #endif
N
N    #if ( configUSE_QUEUE_SETS == 1 )
X    #if ( 0 == 1 )
S        void * pvDummy7;
N    #endif
N
N    #if ( configUSE_TRACE_FACILITY == 1 )
X    #if ( ( 0 ) == 1 )
S        UBaseType_t uxDummy8;
S        uint8_t ucDummy9;
N    #endif
N} StaticQueue_t;
Ntypedef StaticQueue_t StaticSemaphore_t;
N
N/*
N * In line with software engineering best practice, especially when supplying a
N * library that is likely to change in future versions, FreeRTOS implements a
N * strict data hiding policy.  This means the event group structure used
N * internally by FreeRTOS is not accessible to application code.  However, if
N * the application writer wants to statically allocate the memory required to
N * create an event group then the size of the event group object needs to be
N * know.  The StaticEventGroup_t structure below is provided for this purpose.
N * Its sizes and alignment requirements are guaranteed to match those of the
N * genuine structure, no matter which architecture is being used, and no matter
N * how the values in FreeRTOSConfig.h are set.  Its contents are somewhat
N * obfuscated in the hope users will recognise that it would be unwise to make
N * direct use of the structure members.
N */
Ntypedef struct xSTATIC_EVENT_GROUP
N{
N    TickType_t xDummy1;
N    StaticList_t xDummy2;
N
N    #if ( configUSE_TRACE_FACILITY == 1 )
X    #if ( ( 0 ) == 1 )
S        UBaseType_t uxDummy3;
N    #endif
N
N    #if ( ( configSUPPORT_STATIC_ALLOCATION == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
X    #if ( ( ( 1 ) == 1 ) && ( ( 0 ) == 1 ) )
S        uint8_t ucDummy4;
N    #endif
N} StaticEventGroup_t;
N
N/*
N * In line with software engineering best practice, especially when supplying a
N * library that is likely to change in future versions, FreeRTOS implements a
N * strict data hiding policy.  This means the software timer structure used
N * internally by FreeRTOS is not accessible to application code.  However, if
N * the application writer wants to statically allocate the memory required to
N * create a software timer then the size of the queue object needs to be known.
N * The StaticTimer_t structure below is provided for this purpose.  Its sizes
N * and alignment requirements are guaranteed to match those of the genuine
N * structure, no matter which architecture is being used, and no matter how the
N * values in FreeRTOSConfig.h are set.  Its contents are somewhat obfuscated in
N * the hope users will recognise that it would be unwise to make direct use of
N * the structure members.
N */
Ntypedef struct xSTATIC_TIMER
N{
N    void * pvDummy1;
N    StaticListItem_t xDummy2;
N    TickType_t xDummy3;
N    void * pvDummy5;
N    TaskFunction_t pvDummy6;
N    #if ( configUSE_TRACE_FACILITY == 1 )
X    #if ( ( 0 ) == 1 )
S        UBaseType_t uxDummy7;
N    #endif
N    uint8_t ucDummy8;
N} StaticTimer_t;
N
N/*
N * In line with software engineering best practice, especially when supplying a
N * library that is likely to change in future versions, FreeRTOS implements a
N * strict data hiding policy.  This means the stream buffer structure used
N * internally by FreeRTOS is not accessible to application code.  However, if
N * the application writer wants to statically allocate the memory required to
N * create a stream buffer then the size of the stream buffer object needs to be
N * known.  The StaticStreamBuffer_t structure below is provided for this
N * purpose.  Its size and alignment requirements are guaranteed to match those
N * of the genuine structure, no matter which architecture is being used, and
N * no matter how the values in FreeRTOSConfig.h are set.  Its contents are
N * somewhat obfuscated in the hope users will recognise that it would be unwise
N * to make direct use of the structure members.
N */
Ntypedef struct xSTATIC_STREAM_BUFFER
N{
N    size_t uxDummy1[ 4 ];
N    void * pvDummy2[ 3 ];
N    uint8_t ucDummy3;
N    #if ( configUSE_TRACE_FACILITY == 1 )
X    #if ( ( 0 ) == 1 )
S        UBaseType_t uxDummy4;
N    #endif
N} StaticStreamBuffer_t;
N
N/* Message buffers are built on stream buffers. */
Ntypedef StaticStreamBuffer_t StaticMessageBuffer_t;
N
N/* *INDENT-OFF* */
N#ifdef __cplusplus
S    }
N#endif
N/* *INDENT-ON* */
N
N#endif /* INC_FREERTOS_H */
L 30 "C:\Users\Smit\Documents\foxbms-2\src\os\freertos\croutine.c" 2
N#include "task.h"
L 1 "..\..\src\os\freertos\include\task.h" 1
N/*
N * FreeRTOS Kernel V10.4.5
N * Copyright (C) 2021 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
N *
N * SPDX-License-Identifier: MIT
N *
N * Permission is hereby granted, free of charge, to any person obtaining a copy of
N * this software and associated documentation files (the "Software"), to deal in
N * the Software without restriction, including without limitation the rights to
N * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
N * the Software, and to permit persons to whom the Software is furnished to do so,
N * subject to the following conditions:
N *
N * The above copyright notice and this permission notice shall be included in all
N * copies or substantial portions of the Software.
N *
N * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
N * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
N * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
N * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
N * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
N * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
N *
N * https://www.FreeRTOS.org
N * https://github.com/FreeRTOS
N *
N */
N
N
N#ifndef INC_TASK_H
N#define INC_TASK_H
N
N#ifndef INC_FREERTOS_H
S    #error "include FreeRTOS.h must appear in source files before include task.h"
N#endif
N
N#include "list.h"
L 1 "..\..\src\os\freertos\include\list.h" 1
N/*
N * FreeRTOS Kernel V10.4.5
N * Copyright (C) 2021 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
N *
N * SPDX-License-Identifier: MIT
N *
N * Permission is hereby granted, free of charge, to any person obtaining a copy of
N * this software and associated documentation files (the "Software"), to deal in
N * the Software without restriction, including without limitation the rights to
N * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
N * the Software, and to permit persons to whom the Software is furnished to do so,
N * subject to the following conditions:
N *
N * The above copyright notice and this permission notice shall be included in all
N * copies or substantial portions of the Software.
N *
N * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
N * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
N * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
N * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
N * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
N * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
N *
N * https://www.FreeRTOS.org
N * https://github.com/FreeRTOS
N *
N */
N
N/*
N * This is the list implementation used by the scheduler.  While it is tailored
N * heavily for the schedulers needs, it is also available for use by
N * application code.
N *
N * list_ts can only store pointers to list_item_ts.  Each ListItem_t contains a
N * numeric value (xItemValue).  Most of the time the lists are sorted in
N * ascending item value order.
N *
N * Lists are created already containing one list item.  The value of this
N * item is the maximum possible that can be stored, it is therefore always at
N * the end of the list and acts as a marker.  The list member pxHead always
N * points to this marker - even though it is at the tail of the list.  This
N * is because the tail contains a wrap back pointer to the true head of
N * the list.
N *
N * In addition to it's value, each list item contains a pointer to the next
N * item in the list (pxNext), a pointer to the list it is in (pxContainer)
N * and a pointer to back to the object that contains it.  These later two
N * pointers are included for efficiency of list manipulation.  There is
N * effectively a two way link between the object containing the list item and
N * the list item itself.
N *
N *
N * \page ListIntroduction List Implementation
N * \ingroup FreeRTOSIntro
N */
N
N
N#ifndef LIST_H
N#define LIST_H
N
N#ifndef INC_FREERTOS_H
S    #error "FreeRTOS.h must be included before list.h"
N#endif
N
N/*
N * The list structure members are modified from within interrupts, and therefore
N * by rights should be declared volatile.  However, they are only modified in a
N * functionally atomic way (within critical sections of with the scheduler
N * suspended) and are either passed by reference into a function or indexed via
N * a volatile variable.  Therefore, in all use cases tested so far, the volatile
N * qualifier can be omitted in order to provide a moderate performance
N * improvement without adversely affecting functional behaviour.  The assembly
N * instructions generated by the IAR, ARM and GCC compilers when the respective
N * compiler's options were set for maximum optimisation has been inspected and
N * deemed to be as intended.  That said, as compiler technology advances, and
N * especially if aggressive cross module optimisation is used (a use case that
N * has not been exercised to any great extend) then it is feasible that the
N * volatile qualifier will be needed for correct optimisation.  It is expected
N * that a compiler removing essential code because, without the volatile
N * qualifier on the list structure members and with aggressive cross module
N * optimisation, the compiler deemed the code unnecessary will result in
N * complete and obvious failure of the scheduler.  If this is ever experienced
N * then the volatile qualifier can be inserted in the relevant places within the
N * list structures by simply defining configLIST_VOLATILE to volatile in
N * FreeRTOSConfig.h (as per the example at the bottom of this comment block).
N * If configLIST_VOLATILE is not defined then the preprocessor directives below
N * will simply #define configLIST_VOLATILE away completely.
N *
N * To use volatile list structure members then add the following line to
N * FreeRTOSConfig.h (without the quotes):
N * "#define configLIST_VOLATILE volatile"
N */
N#ifndef configLIST_VOLATILE
N    #define configLIST_VOLATILE
N#endif /* configSUPPORT_CROSS_MODULE_OPTIMISATION */
N
N/* *INDENT-OFF* */
N#ifdef __cplusplus
S    extern "C" {
N#endif
N/* *INDENT-ON* */
N
N/* Macros that can be used to place known values within the list structures,
N * then check that the known values do not get corrupted during the execution of
N * the application.   These may catch the list data structures being overwritten in
N * memory.  They will not catch data errors caused by incorrect configuration or
N * use of FreeRTOS.*/
N#if ( configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES == 0 )
X#if ( 0 == 0 )
N    /* Define the macros to do nothing. */
N    #define listFIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE
N    #define listSECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE
N    #define listFIRST_LIST_INTEGRITY_CHECK_VALUE
N    #define listSECOND_LIST_INTEGRITY_CHECK_VALUE
N    #define listSET_FIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem )
N    #define listSET_SECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem )
N    #define listSET_LIST_INTEGRITY_CHECK_1_VALUE( pxList )
N    #define listSET_LIST_INTEGRITY_CHECK_2_VALUE( pxList )
N    #define listTEST_LIST_ITEM_INTEGRITY( pxItem )
N    #define listTEST_LIST_INTEGRITY( pxList )
N#else /* if ( configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES == 0 ) */
S    /* Define macros that add new members into the list structures. */
S    #define listFIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE     TickType_t xListItemIntegrityValue1;
S    #define listSECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE    TickType_t xListItemIntegrityValue2;
S    #define listFIRST_LIST_INTEGRITY_CHECK_VALUE          TickType_t xListIntegrityValue1;
S    #define listSECOND_LIST_INTEGRITY_CHECK_VALUE         TickType_t xListIntegrityValue2;
S
S/* Define macros that set the new structure members to known values. */
S    #define listSET_FIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem )     ( pxItem )->xListItemIntegrityValue1 = pdINTEGRITY_CHECK_VALUE
S    #define listSET_SECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem )    ( pxItem )->xListItemIntegrityValue2 = pdINTEGRITY_CHECK_VALUE
S    #define listSET_LIST_INTEGRITY_CHECK_1_VALUE( pxList )              ( pxList )->xListIntegrityValue1 = pdINTEGRITY_CHECK_VALUE
S    #define listSET_LIST_INTEGRITY_CHECK_2_VALUE( pxList )              ( pxList )->xListIntegrityValue2 = pdINTEGRITY_CHECK_VALUE
S
S/* Define macros that will assert if one of the structure members does not
S * contain its expected value. */
S    #define listTEST_LIST_ITEM_INTEGRITY( pxItem )                      configASSERT( ( ( pxItem )->xListItemIntegrityValue1 == pdINTEGRITY_CHECK_VALUE ) && ( ( pxItem )->xListItemIntegrityValue2 == pdINTEGRITY_CHECK_VALUE ) )
S    #define listTEST_LIST_INTEGRITY( pxList )                           configASSERT( ( ( pxList )->xListIntegrityValue1 == pdINTEGRITY_CHECK_VALUE ) && ( ( pxList )->xListIntegrityValue2 == pdINTEGRITY_CHECK_VALUE ) )
N#endif /* configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES */
N
N
N/*
N * Definition of the only type of object that a list can contain.
N */
Nstruct xLIST;
Nstruct xLIST_ITEM
N{
N    listFIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE           /*< Set to a known value if configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
X                
N    configLIST_VOLATILE TickType_t xItemValue;          /*< The value being listed.  In most cases this is used to sort the list in ascending order. */
X     TickType_t xItemValue;           
N    struct xLIST_ITEM * configLIST_VOLATILE pxNext;     /*< Pointer to the next ListItem_t in the list. */
X    struct xLIST_ITEM *  pxNext;      
N    struct xLIST_ITEM * configLIST_VOLATILE pxPrevious; /*< Pointer to the previous ListItem_t in the list. */
X    struct xLIST_ITEM *  pxPrevious;  
N    void * pvOwner;                                     /*< Pointer to the object (normally a TCB) that contains the list item.  There is therefore a two way link between the object containing the list item and the list item itself. */
N    struct xLIST * configLIST_VOLATILE pxContainer;     /*< Pointer to the list in which this list item is placed (if any). */
X    struct xLIST *  pvContainer;      
N    listSECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE          /*< Set to a known value if configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
X               
N};
Ntypedef struct xLIST_ITEM ListItem_t;                   /* For some reason lint wants this as two separate definitions. */
N
Nstruct xMINI_LIST_ITEM
N{
N    listFIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE /*< Set to a known value if configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
X      
N    configLIST_VOLATILE TickType_t xItemValue;
X     TickType_t xItemValue;
N    struct xLIST_ITEM * configLIST_VOLATILE pxNext;
X    struct xLIST_ITEM *  pxNext;
N    struct xLIST_ITEM * configLIST_VOLATILE pxPrevious;
X    struct xLIST_ITEM *  pxPrevious;
N};
Ntypedef struct xMINI_LIST_ITEM MiniListItem_t;
N
N/*
N * Definition of the type of queue used by the scheduler.
N */
Ntypedef struct xLIST
N{
N    listFIRST_LIST_INTEGRITY_CHECK_VALUE      /*< Set to a known value if configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
X           
N    volatile UBaseType_t uxNumberOfItems;
N    ListItem_t * configLIST_VOLATILE pxIndex; /*< Used to walk through the list.  Points to the last item returned by a call to listGET_OWNER_OF_NEXT_ENTRY (). */
X    ListItem_t *  pxIndex;  
N    MiniListItem_t xListEnd;                  /*< List item that contains the maximum possible item value meaning it is always at the end of the list and is therefore used as a marker. */
N    listSECOND_LIST_INTEGRITY_CHECK_VALUE     /*< Set to a known value if configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
X          
N} List_t;
N
N/*
N * Access macro to set the owner of a list item.  The owner of a list item
N * is the object (usually a TCB) that contains the list item.
N *
N * \page listSET_LIST_ITEM_OWNER listSET_LIST_ITEM_OWNER
N * \ingroup LinkedList
N */
N#define listSET_LIST_ITEM_OWNER( pxListItem, pxOwner )    ( ( pxListItem )->pvOwner = ( void * ) ( pxOwner ) )
N
N/*
N * Access macro to get the owner of a list item.  The owner of a list item
N * is the object (usually a TCB) that contains the list item.
N *
N * \page listGET_LIST_ITEM_OWNER listSET_LIST_ITEM_OWNER
N * \ingroup LinkedList
N */
N#define listGET_LIST_ITEM_OWNER( pxListItem )             ( ( pxListItem )->pvOwner )
N
N/*
N * Access macro to set the value of the list item.  In most cases the value is
N * used to sort the list in ascending order.
N *
N * \page listSET_LIST_ITEM_VALUE listSET_LIST_ITEM_VALUE
N * \ingroup LinkedList
N */
N#define listSET_LIST_ITEM_VALUE( pxListItem, xValue )     ( ( pxListItem )->xItemValue = ( xValue ) )
N
N/*
N * Access macro to retrieve the value of the list item.  The value can
N * represent anything - for example the priority of a task, or the time at
N * which a task should be unblocked.
N *
N * \page listGET_LIST_ITEM_VALUE listGET_LIST_ITEM_VALUE
N * \ingroup LinkedList
N */
N#define listGET_LIST_ITEM_VALUE( pxListItem )             ( ( pxListItem )->xItemValue )
N
N/*
N * Access macro to retrieve the value of the list item at the head of a given
N * list.
N *
N * \page listGET_LIST_ITEM_VALUE listGET_LIST_ITEM_VALUE
N * \ingroup LinkedList
N */
N#define listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxList )        ( ( ( pxList )->xListEnd ).pxNext->xItemValue )
N
N/*
N * Return the list item at the head of the list.
N *
N * \page listGET_HEAD_ENTRY listGET_HEAD_ENTRY
N * \ingroup LinkedList
N */
N#define listGET_HEAD_ENTRY( pxList )                      ( ( ( pxList )->xListEnd ).pxNext )
N
N/*
N * Return the next list item.
N *
N * \page listGET_NEXT listGET_NEXT
N * \ingroup LinkedList
N */
N#define listGET_NEXT( pxListItem )                        ( ( pxListItem )->pxNext )
N
N/*
N * Return the list item that marks the end of the list
N *
N * \page listGET_END_MARKER listGET_END_MARKER
N * \ingroup LinkedList
N */
N#define listGET_END_MARKER( pxList )                      ( ( ListItem_t const * ) ( &( ( pxList )->xListEnd ) ) )
N
N/*
N * Access macro to determine if a list contains any items.  The macro will
N * only have the value true if the list is empty.
N *
N * \page listLIST_IS_EMPTY listLIST_IS_EMPTY
N * \ingroup LinkedList
N */
N#define listLIST_IS_EMPTY( pxList )                       ( ( ( pxList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? pdTRUE : pdFALSE )
N
N/*
N * Access macro to return the number of items in the list.
N */
N#define listCURRENT_LIST_LENGTH( pxList )                 ( ( pxList )->uxNumberOfItems )
N
N/*
N * Access function to obtain the owner of the next entry in a list.
N *
N * The list member pxIndex is used to walk through a list.  Calling
N * listGET_OWNER_OF_NEXT_ENTRY increments pxIndex to the next item in the list
N * and returns that entry's pxOwner parameter.  Using multiple calls to this
N * function it is therefore possible to move through every item contained in
N * a list.
N *
N * The pxOwner parameter of a list item is a pointer to the object that owns
N * the list item.  In the scheduler this is normally a task control block.
N * The pxOwner parameter effectively creates a two way link between the list
N * item and its owner.
N *
N * @param pxTCB pxTCB is set to the address of the owner of the next list item.
N * @param pxList The list from which the next item owner is to be returned.
N *
N * \page listGET_OWNER_OF_NEXT_ENTRY listGET_OWNER_OF_NEXT_ENTRY
N * \ingroup LinkedList
N */
N#define listGET_OWNER_OF_NEXT_ENTRY( pxTCB, pxList )                                           \
N    {                                                                                          \
N        List_t * const pxConstList = ( pxList );                                               \
N        /* Increment the index to the next item and return the item, ensuring */               \
N        /* we don't return the marker used at the end of the list.  */                         \
N        ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext;                           \
N        if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) \
N        {                                                                                      \
N            ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext;                       \
N        }                                                                                      \
N        ( pxTCB ) = ( pxConstList )->pxIndex->pvOwner;                                         \
N    }
X#define listGET_OWNER_OF_NEXT_ENTRY( pxTCB, pxList )                                               {                                                                                                  List_t * const pxConstList = ( pxList );                                                                                                                 ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext;                                   if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) )         {                                                                                                  ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext;                               }                                                                                              ( pxTCB ) = ( pxConstList )->pxIndex->pvOwner;                                             }
N
N/*
N * Version of uxListRemove() that does not return a value.  Provided as a slight
N * optimisation for xTaskIncrementTick() by being inline.
N *
N * Remove an item from a list.  The list item has a pointer to the list that
N * it is in, so only the list item need be passed into the function.
N *
N * @param uxListRemove The item to be removed.  The item will remove itself from
N * the list pointed to by it's pxContainer parameter.
N *
N * @return The number of items that remain in the list after the list item has
N * been removed.
N *
N * \page listREMOVE_ITEM listREMOVE_ITEM
N * \ingroup LinkedList
N */
N#define listREMOVE_ITEM( pxItemToRemove ) \
N    {                                     \
N        /* The list item knows which list it is in.  Obtain the list from the list \
N         * item. */                                                              \
N        List_t * const pxList = ( pxItemToRemove )->pxContainer;                 \
N                                                                                 \
N        ( pxItemToRemove )->pxNext->pxPrevious = ( pxItemToRemove )->pxPrevious; \
N        ( pxItemToRemove )->pxPrevious->pxNext = ( pxItemToRemove )->pxNext;     \
N        /* Make sure the index is left pointing to a valid item. */              \
N        if( pxList->pxIndex == ( pxItemToRemove ) )                              \
N        {                                                                        \
N            pxList->pxIndex = ( pxItemToRemove )->pxPrevious;                    \
N        }                                                                        \
N                                                                                 \
N        ( pxItemToRemove )->pxContainer = NULL;                                  \
N        ( pxList->uxNumberOfItems )--;                                           \
N    }
X#define listREMOVE_ITEM( pxItemToRemove )     {                                                                                                                    List_t * const pxList = ( pxItemToRemove )->pxContainer;                                                                                                          ( pxItemToRemove )->pxNext->pxPrevious = ( pxItemToRemove )->pxPrevious;         ( pxItemToRemove )->pxPrevious->pxNext = ( pxItemToRemove )->pxNext;                                    if( pxList->pxIndex == ( pxItemToRemove ) )                                      {                                                                                    pxList->pxIndex = ( pxItemToRemove )->pxPrevious;                            }                                                                                                                                                                 ( pxItemToRemove )->pxContainer = NULL;                                          ( pxList->uxNumberOfItems )--;                                               }
N
N/*
N * Inline version of vListInsertEnd() to provide slight optimisation for
N * xTaskIncrementTick().
N *
N * Insert a list item into a list.  The item will be inserted in a position
N * such that it will be the last item within the list returned by multiple
N * calls to listGET_OWNER_OF_NEXT_ENTRY.
N *
N * The list member pxIndex is used to walk through a list.  Calling
N * listGET_OWNER_OF_NEXT_ENTRY increments pxIndex to the next item in the list.
N * Placing an item in a list using vListInsertEnd effectively places the item
N * in the list position pointed to by pxIndex.  This means that every other
N * item within the list will be returned by listGET_OWNER_OF_NEXT_ENTRY before
N * the pxIndex parameter again points to the item being inserted.
N *
N * @param pxList The list into which the item is to be inserted.
N *
N * @param pxNewListItem The list item to be inserted into the list.
N *
N * \page listINSERT_END listINSERT_END
N * \ingroup LinkedList
N */
N#define listINSERT_END( pxList, pxNewListItem )           \
N    {                                                     \
N        ListItem_t * const pxIndex = ( pxList )->pxIndex; \
N                                                          \
N        /* Only effective when configASSERT() is also defined, these tests may catch \
N         * the list data structures being overwritten in memory.  They will not catch \
N         * data errors caused by incorrect configuration or use of FreeRTOS. */ \
N        listTEST_LIST_INTEGRITY( ( pxList ) );                                  \
N        listTEST_LIST_ITEM_INTEGRITY( ( pxNewListItem ) );                      \
N                                                                                \
N        /* Insert a new list item into ( pxList ), but rather than sort the list, \
N         * makes the new list item the last item to be removed by a call to \
N         * listGET_OWNER_OF_NEXT_ENTRY(). */                 \
N        ( pxNewListItem )->pxNext = pxIndex;                 \
N        ( pxNewListItem )->pxPrevious = pxIndex->pxPrevious; \
N                                                             \
N        pxIndex->pxPrevious->pxNext = ( pxNewListItem );     \
N        pxIndex->pxPrevious = ( pxNewListItem );             \
N                                                             \
N        /* Remember which list the item is in. */            \
N        ( pxNewListItem )->pxContainer = ( pxList );         \
N                                                             \
N        ( ( pxList )->uxNumberOfItems )++;                   \
N    }
X#define listINSERT_END( pxList, pxNewListItem )               {                                                             ListItem_t * const pxIndex = ( pxList )->pxIndex;                                                                             listTEST_LIST_INTEGRITY( ( pxList ) );                                          listTEST_LIST_ITEM_INTEGRITY( ( pxNewListItem ) );                                                                                                                                        ( pxNewListItem )->pxNext = pxIndex;                         ( pxNewListItem )->pxPrevious = pxIndex->pxPrevious;                                                                      pxIndex->pxPrevious->pxNext = ( pxNewListItem );             pxIndex->pxPrevious = ( pxNewListItem );                                                                                                       ( pxNewListItem )->pxContainer = ( pxList );                                                                              ( ( pxList )->uxNumberOfItems )++;                       }
N
N/*
N * Access function to obtain the owner of the first entry in a list.  Lists
N * are normally sorted in ascending item value order.
N *
N * This function returns the pxOwner member of the first item in the list.
N * The pxOwner parameter of a list item is a pointer to the object that owns
N * the list item.  In the scheduler this is normally a task control block.
N * The pxOwner parameter effectively creates a two way link between the list
N * item and its owner.
N *
N * @param pxList The list from which the owner of the head item is to be
N * returned.
N *
N * \page listGET_OWNER_OF_HEAD_ENTRY listGET_OWNER_OF_HEAD_ENTRY
N * \ingroup LinkedList
N */
N#define listGET_OWNER_OF_HEAD_ENTRY( pxList )            ( ( &( ( pxList )->xListEnd ) )->pxNext->pvOwner )
N
N/*
N * Check to see if a list item is within a list.  The list item maintains a
N * "container" pointer that points to the list it is in.  All this macro does
N * is check to see if the container and the list match.
N *
N * @param pxList The list we want to know if the list item is within.
N * @param pxListItem The list item we want to know if is in the list.
N * @return pdTRUE if the list item is in the list, otherwise pdFALSE.
N */
N#define listIS_CONTAINED_WITHIN( pxList, pxListItem )    ( ( ( pxListItem )->pxContainer == ( pxList ) ) ? ( pdTRUE ) : ( pdFALSE ) )
N
N/*
N * Return the list a list item is contained within (referenced from).
N *
N * @param pxListItem The list item being queried.
N * @return A pointer to the List_t object that references the pxListItem
N */
N#define listLIST_ITEM_CONTAINER( pxListItem )            ( ( pxListItem )->pxContainer )
N
N/*
N * This provides a crude means of knowing if a list has been initialised, as
N * pxList->xListEnd.xItemValue is set to portMAX_DELAY by the vListInitialise()
N * function.
N */
N#define listLIST_IS_INITIALISED( pxList )                ( ( pxList )->xListEnd.xItemValue == portMAX_DELAY )
N
N/*
N * Must be called before a list is used!  This initialises all the members
N * of the list structure and inserts the xListEnd item into the list as a
N * marker to the back of the list.
N *
N * @param pxList Pointer to the list being initialised.
N *
N * \page vListInitialise vListInitialise
N * \ingroup LinkedList
N */
Nvoid vListInitialise( List_t * const pxList ) PRIVILEGED_FUNCTION;
Xvoid vListInitialise( List_t * const pxList ) ;
N
N/*
N * Must be called before a list item is used.  This sets the list container to
N * null so the item does not think that it is already contained in a list.
N *
N * @param pxItem Pointer to the list item being initialised.
N *
N * \page vListInitialiseItem vListInitialiseItem
N * \ingroup LinkedList
N */
Nvoid vListInitialiseItem( ListItem_t * const pxItem ) PRIVILEGED_FUNCTION;
Xvoid vListInitialiseItem( ListItem_t * const pxItem ) ;
N
N/*
N * Insert a list item into a list.  The item will be inserted into the list in
N * a position determined by its item value (ascending item value order).
N *
N * @param pxList The list into which the item is to be inserted.
N *
N * @param pxNewListItem The item that is to be placed in the list.
N *
N * \page vListInsert vListInsert
N * \ingroup LinkedList
N */
Nvoid vListInsert( List_t * const pxList,
N                  ListItem_t * const pxNewListItem ) PRIVILEGED_FUNCTION;
X                  ListItem_t * const pxNewListItem ) ;
N
N/*
N * Insert a list item into a list.  The item will be inserted in a position
N * such that it will be the last item within the list returned by multiple
N * calls to listGET_OWNER_OF_NEXT_ENTRY.
N *
N * The list member pxIndex is used to walk through a list.  Calling
N * listGET_OWNER_OF_NEXT_ENTRY increments pxIndex to the next item in the list.
N * Placing an item in a list using vListInsertEnd effectively places the item
N * in the list position pointed to by pxIndex.  This means that every other
N * item within the list will be returned by listGET_OWNER_OF_NEXT_ENTRY before
N * the pxIndex parameter again points to the item being inserted.
N *
N * @param pxList The list into which the item is to be inserted.
N *
N * @param pxNewListItem The list item to be inserted into the list.
N *
N * \page vListInsertEnd vListInsertEnd
N * \ingroup LinkedList
N */
Nvoid vListInsertEnd( List_t * const pxList,
N                     ListItem_t * const pxNewListItem ) PRIVILEGED_FUNCTION;
X                     ListItem_t * const pxNewListItem ) ;
N
N/*
N * Remove an item from a list.  The list item has a pointer to the list that
N * it is in, so only the list item need be passed into the function.
N *
N * @param uxListRemove The item to be removed.  The item will remove itself from
N * the list pointed to by it's pxContainer parameter.
N *
N * @return The number of items that remain in the list after the list item has
N * been removed.
N *
N * \page uxListRemove uxListRemove
N * \ingroup LinkedList
N */
NUBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) PRIVILEGED_FUNCTION;
XUBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;
N
N/* *INDENT-OFF* */
N#ifdef __cplusplus
S    }
N#endif
N/* *INDENT-ON* */
N
N#endif /* ifndef LIST_H */
L 38 "..\..\src\os\freertos\include\task.h" 2
N
N/* *INDENT-OFF* */
N#ifdef __cplusplus
S    extern "C" {
N#endif
N/* *INDENT-ON* */
N
N/*-----------------------------------------------------------
N* MACROS AND DEFINITIONS
N*----------------------------------------------------------*/
N
N/*
N * If tskKERNEL_VERSION_NUMBER ends with + it represents the version in development
N * after the numbered release.
N *
N * The tskKERNEL_VERSION_MAJOR, tskKERNEL_VERSION_MINOR, tskKERNEL_VERSION_BUILD
N * values will reflect the last released version number.
N */
N#define tskKERNEL_VERSION_NUMBER       "V10.4.5"
N#define tskKERNEL_VERSION_MAJOR        10
N#define tskKERNEL_VERSION_MINOR        4
N#define tskKERNEL_VERSION_BUILD        5
N
N/* MPU region parameters passed in ulParameters
N * of MemoryRegion_t struct. */
N#define tskMPU_REGION_READ_ONLY        ( 1UL << 0UL )
N#define tskMPU_REGION_READ_WRITE       ( 1UL << 1UL )
N#define tskMPU_REGION_EXECUTE_NEVER    ( 1UL << 2UL )
N#define tskMPU_REGION_NORMAL_MEMORY    ( 1UL << 3UL )
N#define tskMPU_REGION_DEVICE_MEMORY    ( 1UL << 4UL )
N
N/* The direct to task notification feature used to have only a single notification
N * per task.  Now there is an array of notifications per task that is dimensioned by
N * configTASK_NOTIFICATION_ARRAY_ENTRIES.  For backward compatibility, any use of the
N * original direct to task notification defaults to using the first index in the
N * array. */
N#define tskDEFAULT_INDEX_TO_NOTIFY     ( 0 )
N
N/**
N * task. h
N *
N * Type by which tasks are referenced.  For example, a call to xTaskCreate
N * returns (via a pointer parameter) an TaskHandle_t variable that can then
N * be used as a parameter to vTaskDelete to delete the task.
N *
N * \defgroup TaskHandle_t TaskHandle_t
N * \ingroup Tasks
N */
Nstruct tskTaskControlBlock; /* The old naming convention is used to prevent breaking kernel aware debuggers. */
Ntypedef struct tskTaskControlBlock * TaskHandle_t;
N
N/*
N * Defines the prototype to which the application task hook function must
N * conform.
N */
Ntypedef BaseType_t (* TaskHookFunction_t)( void * );
N
N/* Task states returned by eTaskGetState. */
Ntypedef enum
N{
N    eRunning = 0, /* A task is querying the state of itself, so must be running. */
N    eReady,       /* The task being queried is in a ready or pending ready list. */
N    eBlocked,     /* The task being queried is in the Blocked state. */
N    eSuspended,   /* The task being queried is in the Suspended state, or is in the Blocked state with an infinite time out. */
N    eDeleted,     /* The task being queried has been deleted, but its TCB has not yet been freed. */
N    eInvalid      /* Used as an 'invalid state' value. */
N} eTaskState;
N
N/* Actions that can be performed when vTaskNotify() is called. */
Ntypedef enum
N{
N    eNoAction = 0,            /* Notify the task without updating its notify value. */
N    eSetBits,                 /* Set bits in the task's notification value. */
N    eIncrement,               /* Increment the task's notification value. */
N    eSetValueWithOverwrite,   /* Set the task's notification value to a specific value even if the previous value has not yet been read by the task. */
N    eSetValueWithoutOverwrite /* Set the task's notification value if the previous value has been read by the task. */
N} eNotifyAction;
N
N/*
N * Used internally only.
N */
Ntypedef struct xTIME_OUT
N{
N    BaseType_t xOverflowCount;
N    TickType_t xTimeOnEntering;
N} TimeOut_t;
N
N/*
N * Defines the memory ranges allocated to the task when an MPU is used.
N */
Ntypedef struct xMEMORY_REGION
N{
N    void * pvBaseAddress;
N    uint32_t ulLengthInBytes;
N    uint32_t ulParameters;
N} MemoryRegion_t;
N
N/*
N * Parameters required to create an MPU protected task.
N */
Ntypedef struct xTASK_PARAMETERS
N{
N    TaskFunction_t pvTaskCode;
N    const char * pcName; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
N    configSTACK_DEPTH_TYPE usStackDepth;
X    uint16_t usStackDepth;
N    void * pvParameters;
N    UBaseType_t uxPriority;
N    StackType_t * puxStackBuffer;
N    MemoryRegion_t xRegions[ portNUM_CONFIGURABLE_REGIONS ];
X    MemoryRegion_t xRegions[ ( ( ( ( 16UL ) - 2 ) - ( 13UL - 1UL ) ) + 1 ) ];
N    #if ( ( portUSING_MPU_WRAPPERS == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) )
X    #if ( ( 1 == 1 ) && ( ( 1 ) == 1 ) )
N        StaticTask_t * const pxTaskBuffer;
N    #endif
N} TaskParameters_t;
N
N/* Used with the uxTaskGetSystemState() function to return the state of each task
N * in the system. */
Ntypedef struct xTASK_STATUS
N{
N    TaskHandle_t xHandle;                         /* The handle of the task to which the rest of the information in the structure relates. */
N    const char * pcTaskName;                      /* A pointer to the task's name.  This value will be invalid if the task was deleted since the structure was populated! */ /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
N    UBaseType_t xTaskNumber;                      /* A number unique to the task. */
N    eTaskState eCurrentState;                     /* The state in which the task existed when the structure was populated. */
N    UBaseType_t uxCurrentPriority;                /* The priority at which the task was running (may be inherited) when the structure was populated. */
N    UBaseType_t uxBasePriority;                   /* The priority to which the task will return if the task's current priority has been inherited to avoid unbounded priority inversion when obtaining a mutex.  Only valid if configUSE_MUTEXES is defined as 1 in FreeRTOSConfig.h. */
N    configRUN_TIME_COUNTER_TYPE ulRunTimeCounter; /* The total run time allocated to the task so far, as defined by the run time stats clock.  See https://www.FreeRTOS.org/rtos-run-time-stats.html.  Only valid when configGENERATE_RUN_TIME_STATS is defined as 1 in FreeRTOSConfig.h. */
X    uint32_t ulRunTimeCounter;  
N    StackType_t * pxStackBase;                    /* Points to the lowest address of the task's stack area. */
N    configSTACK_DEPTH_TYPE usStackHighWaterMark;  /* The minimum amount of stack space that has remained for the task since the task was created.  The closer this value is to zero the closer the task has come to overflowing its stack. */
X    uint16_t usStackHighWaterMark;   
N} TaskStatus_t;
N
N/* Possible return values for eTaskConfirmSleepModeStatus(). */
Ntypedef enum
N{
N    eAbortSleep = 0,       /* A task has been made ready or a context switch pended since portSUPPRESS_TICKS_AND_SLEEP() was called - abort entering a sleep mode. */
N    eStandardSleep,        /* Enter a sleep mode that will not last any longer than the expected idle time. */
N    eNoTasksWaitingTimeout /* No tasks are waiting for a timeout so it is safe to enter a sleep mode that can only be exited by an external interrupt. */
N} eSleepModeStatus;
N
N/**
N * Defines the priority used by the idle task.  This must not be modified.
N *
N * \ingroup TaskUtils
N */
N#define tskIDLE_PRIORITY    ( ( UBaseType_t ) 0U )
N
N/**
N * task. h
N *
N * Macro for forcing a context switch.
N *
N * \defgroup taskYIELD taskYIELD
N * \ingroup SchedulerControl
N */
N#define taskYIELD()                        portYIELD()
N
N/**
N * task. h
N *
N * Macro to mark the start of a critical code region.  Preemptive context
N * switches cannot occur when in a critical region.
N *
N * NOTE: This may alter the stack (depending on the portable implementation)
N * so must be used with care!
N *
N * \defgroup taskENTER_CRITICAL taskENTER_CRITICAL
N * \ingroup SchedulerControl
N */
N#define taskENTER_CRITICAL()               portENTER_CRITICAL()
N#define taskENTER_CRITICAL_FROM_ISR()      portSET_INTERRUPT_MASK_FROM_ISR()
N
N/**
N * task. h
N *
N * Macro to mark the end of a critical code region.  Preemptive context
N * switches cannot occur when in a critical region.
N *
N * NOTE: This may alter the stack (depending on the portable implementation)
N * so must be used with care!
N *
N * \defgroup taskEXIT_CRITICAL taskEXIT_CRITICAL
N * \ingroup SchedulerControl
N */
N#define taskEXIT_CRITICAL()                portEXIT_CRITICAL()
N#define taskEXIT_CRITICAL_FROM_ISR( x )    portCLEAR_INTERRUPT_MASK_FROM_ISR( x )
N
N/**
N * task. h
N *
N * Macro to disable all maskable interrupts.
N *
N * \defgroup taskDISABLE_INTERRUPTS taskDISABLE_INTERRUPTS
N * \ingroup SchedulerControl
N */
N#define taskDISABLE_INTERRUPTS()           portDISABLE_INTERRUPTS()
N
N/**
N * task. h
N *
N * Macro to enable microcontroller interrupts.
N *
N * \defgroup taskENABLE_INTERRUPTS taskENABLE_INTERRUPTS
N * \ingroup SchedulerControl
N */
N#define taskENABLE_INTERRUPTS()            portENABLE_INTERRUPTS()
N
N/* Definitions returned by xTaskGetSchedulerState().  taskSCHEDULER_SUSPENDED is
N * 0 to generate more optimal code when configASSERT() is defined as the constant
N * is used in assert() statements. */
N#define taskSCHEDULER_SUSPENDED      ( ( BaseType_t ) 0 )
N#define taskSCHEDULER_NOT_STARTED    ( ( BaseType_t ) 1 )
N#define taskSCHEDULER_RUNNING        ( ( BaseType_t ) 2 )
N
N
N/*-----------------------------------------------------------
N* TASK CREATION API
N*----------------------------------------------------------*/
N
N/**
N * task. h
N * <pre>
N * BaseType_t xTaskCreate(
N *                            TaskFunction_t pxTaskCode,
N *                            const char *pcName,
N *                            configSTACK_DEPTH_TYPE usStackDepth,
N *                            void *pvParameters,
N *                            UBaseType_t uxPriority,
N *                            TaskHandle_t *pxCreatedTask
N *                        );
N * </pre>
N *
N * Create a new task and add it to the list of tasks that are ready to run.
N *
N * Internally, within the FreeRTOS implementation, tasks use two blocks of
N * memory.  The first block is used to hold the task's data structures.  The
N * second block is used by the task as its stack.  If a task is created using
N * xTaskCreate() then both blocks of memory are automatically dynamically
N * allocated inside the xTaskCreate() function.  (see
N * https://www.FreeRTOS.org/a00111.html).  If a task is created using
N * xTaskCreateStatic() then the application writer must provide the required
N * memory.  xTaskCreateStatic() therefore allows a task to be created without
N * using any dynamic memory allocation.
N *
N * See xTaskCreateStatic() for a version that does not use any dynamic memory
N * allocation.
N *
N * xTaskCreate() can only be used to create a task that has unrestricted
N * access to the entire microcontroller memory map.  Systems that include MPU
N * support can alternatively create an MPU constrained task using
N * xTaskCreateRestricted().
N *
N * @param pxTaskCode Pointer to the task entry function.  Tasks
N * must be implemented to never return (i.e. continuous loop).
N *
N * @param pcName A descriptive name for the task.  This is mainly used to
N * facilitate debugging.  Max length defined by configMAX_TASK_NAME_LEN - default
N * is 16.
N *
N * @param usStackDepth The size of the task stack specified as the number of
N * variables the stack can hold - not the number of bytes.  For example, if
N * the stack is 16 bits wide and usStackDepth is defined as 100, 200 bytes
N * will be allocated for stack storage.
N *
N * @param pvParameters Pointer that will be used as the parameter for the task
N * being created.
N *
N * @param uxPriority The priority at which the task should run.  Systems that
N * include MPU support can optionally create tasks in a privileged (system)
N * mode by setting bit portPRIVILEGE_BIT of the priority parameter.  For
N * example, to create a privileged task at priority 2 the uxPriority parameter
N * should be set to ( 2 | portPRIVILEGE_BIT ).
N *
N * @param pxCreatedTask Used to pass back a handle by which the created task
N * can be referenced.
N *
N * @return pdPASS if the task was successfully created and added to a ready
N * list, otherwise an error code defined in the file projdefs.h
N *
N * Example usage:
N * <pre>
N * // Task to be created.
N * void vTaskCode( void * pvParameters )
N * {
N *   for( ;; )
N *   {
N *       // Task code goes here.
N *   }
N * }
N *
N * // Function that creates a task.
N * void vOtherFunction( void )
N * {
N * static uint8_t ucParameterToPass;
N * TaskHandle_t xHandle = NULL;
N *
N *   // Create the task, storing the handle.  Note that the passed parameter ucParameterToPass
N *   // must exist for the lifetime of the task, so in this case is declared static.  If it was just an
N *   // an automatic stack variable it might no longer exist, or at least have been corrupted, by the time
N *   // the new task attempts to access it.
N *   xTaskCreate( vTaskCode, "NAME", STACK_SIZE, &ucParameterToPass, tskIDLE_PRIORITY, &xHandle );
N *   configASSERT( xHandle );
N *
N *   // Use the handle to delete the task.
N *   if( xHandle != NULL )
N *   {
N *      vTaskDelete( xHandle );
N *   }
N * }
N * </pre>
N * \defgroup xTaskCreate xTaskCreate
N * \ingroup Tasks
N */
N#if ( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
X#if ( ( 0 ) == 1 )
S    BaseType_t xTaskCreate( TaskFunction_t pxTaskCode,
S                            const char * const pcName, /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
S                            const configSTACK_DEPTH_TYPE usStackDepth,
S                            void * const pvParameters,
S                            UBaseType_t uxPriority,
S                            TaskHandle_t * const pxCreatedTask ) PRIVILEGED_FUNCTION;
N#endif
N
N/**
N * task. h
N * <pre>
N * TaskHandle_t xTaskCreateStatic( TaskFunction_t pxTaskCode,
N *                               const char *pcName,
N *                               uint32_t ulStackDepth,
N *                               void *pvParameters,
N *                               UBaseType_t uxPriority,
N *                               StackType_t *puxStackBuffer,
N *                               StaticTask_t *pxTaskBuffer );
N * </pre>
N *
N * Create a new task and add it to the list of tasks that are ready to run.
N *
N * Internally, within the FreeRTOS implementation, tasks use two blocks of
N * memory.  The first block is used to hold the task's data structures.  The
N * second block is used by the task as its stack.  If a task is created using
N * xTaskCreate() then both blocks of memory are automatically dynamically
N * allocated inside the xTaskCreate() function.  (see
N * https://www.FreeRTOS.org/a00111.html).  If a task is created using
N * xTaskCreateStatic() then the application writer must provide the required
N * memory.  xTaskCreateStatic() therefore allows a task to be created without
N * using any dynamic memory allocation.
N *
N * @param pxTaskCode Pointer to the task entry function.  Tasks
N * must be implemented to never return (i.e. continuous loop).
N *
N * @param pcName A descriptive name for the task.  This is mainly used to
N * facilitate debugging.  The maximum length of the string is defined by
N * configMAX_TASK_NAME_LEN in FreeRTOSConfig.h.
N *
N * @param ulStackDepth The size of the task stack specified as the number of
N * variables the stack can hold - not the number of bytes.  For example, if
N * the stack is 32-bits wide and ulStackDepth is defined as 100 then 400 bytes
N * will be allocated for stack storage.
N *
N * @param pvParameters Pointer that will be used as the parameter for the task
N * being created.
N *
N * @param uxPriority The priority at which the task will run.
N *
N * @param puxStackBuffer Must point to a StackType_t array that has at least
N * ulStackDepth indexes - the array will then be used as the task's stack,
N * removing the need for the stack to be allocated dynamically.
N *
N * @param pxTaskBuffer Must point to a variable of type StaticTask_t, which will
N * then be used to hold the task's data structures, removing the need for the
N * memory to be allocated dynamically.
N *
N * @return If neither puxStackBuffer nor pxTaskBuffer are NULL, then the task
N * will be created and a handle to the created task is returned.  If either
N * puxStackBuffer or pxTaskBuffer are NULL then the task will not be created and
N * NULL is returned.
N *
N * Example usage:
N * <pre>
N *
N *  // Dimensions of the buffer that the task being created will use as its stack.
N *  // NOTE:  This is the number of words the stack will hold, not the number of
N *  // bytes.  For example, if each stack item is 32-bits, and this is set to 100,
N *  // then 400 bytes (100 * 32-bits) will be allocated.
N #define STACK_SIZE 200
N *
N *  // Structure that will hold the TCB of the task being created.
N *  StaticTask_t xTaskBuffer;
N *
N *  // Buffer that the task being created will use as its stack.  Note this is
N *  // an array of StackType_t variables.  The size of StackType_t is dependent on
N *  // the RTOS port.
N *  StackType_t xStack[ STACK_SIZE ];
N *
N *  // Function that implements the task being created.
N *  void vTaskCode( void * pvParameters )
N *  {
N *      // The parameter value is expected to be 1 as 1 is passed in the
N *      // pvParameters value in the call to xTaskCreateStatic().
N *      configASSERT( ( uint32_t ) pvParameters == 1UL );
N *
N *      for( ;; )
N *      {
N *          // Task code goes here.
N *      }
N *  }
N *
N *  // Function that creates a task.
N *  void vOtherFunction( void )
N *  {
N *      TaskHandle_t xHandle = NULL;
N *
N *      // Create the task without using any dynamic memory allocation.
N *      xHandle = xTaskCreateStatic(
N *                    vTaskCode,       // Function that implements the task.
N *                    "NAME",          // Text name for the task.
N *                    STACK_SIZE,      // Stack size in words, not bytes.
N *                    ( void * ) 1,    // Parameter passed into the task.
N *                    tskIDLE_PRIORITY,// Priority at which the task is created.
N *                    xStack,          // Array to use as the task's stack.
N *                    &xTaskBuffer );  // Variable to hold the task's data structure.
N *
N *      // puxStackBuffer and pxTaskBuffer were not NULL, so the task will have
N *      // been created, and xHandle will be the task's handle.  Use the handle
N *      // to suspend the task.
N *      vTaskSuspend( xHandle );
N *  }
N * </pre>
N * \defgroup xTaskCreateStatic xTaskCreateStatic
N * \ingroup Tasks
N */
N#if ( configSUPPORT_STATIC_ALLOCATION == 1 )
X#if ( ( 1 ) == 1 )
N    TaskHandle_t xTaskCreateStatic( TaskFunction_t pxTaskCode,
X    TaskHandle_t MPU_xTaskCreateStatic( TaskFunction_t pxTaskCode,
N                                    const char * const pcName, /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
N                                    const uint32_t ulStackDepth,
N                                    void * const pvParameters,
N                                    UBaseType_t uxPriority,
N                                    StackType_t * const puxStackBuffer,
N                                    StaticTask_t * const pxTaskBuffer ) PRIVILEGED_FUNCTION;
X                                    StaticTask_t * const pxTaskBuffer ) ;
N#endif /* configSUPPORT_STATIC_ALLOCATION */
N
N/**
N * task. h
N * <pre>
N * BaseType_t xTaskCreateRestricted( TaskParameters_t *pxTaskDefinition, TaskHandle_t *pxCreatedTask );
N * </pre>
N *
N * Only available when configSUPPORT_DYNAMIC_ALLOCATION is set to 1.
N *
N * xTaskCreateRestricted() should only be used in systems that include an MPU
N * implementation.
N *
N * Create a new task and add it to the list of tasks that are ready to run.
N * The function parameters define the memory regions and associated access
N * permissions allocated to the task.
N *
N * See xTaskCreateRestrictedStatic() for a version that does not use any
N * dynamic memory allocation.
N *
N * @param pxTaskDefinition Pointer to a structure that contains a member
N * for each of the normal xTaskCreate() parameters (see the xTaskCreate() API
N * documentation) plus an optional stack buffer and the memory region
N * definitions.
N *
N * @param pxCreatedTask Used to pass back a handle by which the created task
N * can be referenced.
N *
N * @return pdPASS if the task was successfully created and added to a ready
N * list, otherwise an error code defined in the file projdefs.h
N *
N * Example usage:
N * <pre>
N * // Create an TaskParameters_t structure that defines the task to be created.
N * static const TaskParameters_t xCheckTaskParameters =
N * {
N *  vATask,     // pvTaskCode - the function that implements the task.
N *  "ATask",    // pcName - just a text name for the task to assist debugging.
N *  100,        // usStackDepth - the stack size DEFINED IN WORDS.
N *  NULL,       // pvParameters - passed into the task function as the function parameters.
N *  ( 1UL | portPRIVILEGE_BIT ),// uxPriority - task priority, set the portPRIVILEGE_BIT if the task should run in a privileged state.
N *  cStackBuffer,// puxStackBuffer - the buffer to be used as the task stack.
N *
N *  // xRegions - Allocate up to three separate memory regions for access by
N *  // the task, with appropriate access permissions.  Different processors have
N *  // different memory alignment requirements - refer to the FreeRTOS documentation
N *  // for full information.
N *  {
N *      // Base address                 Length  Parameters
N *      { cReadWriteArray,              32,     portMPU_REGION_READ_WRITE },
N *      { cReadOnlyArray,               32,     portMPU_REGION_READ_ONLY },
N *      { cPrivilegedOnlyAccessArray,   128,    portMPU_REGION_PRIVILEGED_READ_WRITE }
N *  }
N * };
N *
N * int main( void )
N * {
N * TaskHandle_t xHandle;
N *
N *  // Create a task from the const structure defined above.  The task handle
N *  // is requested (the second parameter is not NULL) but in this case just for
N *  // demonstration purposes as its not actually used.
N *  xTaskCreateRestricted( &xRegTest1Parameters, &xHandle );
N *
N *  // Start the scheduler.
N *  vTaskStartScheduler();
N *
N *  // Will only get here if there was insufficient memory to create the idle
N *  // and/or timer task.
N *  for( ;; );
N * }
N * </pre>
N * \defgroup xTaskCreateRestricted xTaskCreateRestricted
N * \ingroup Tasks
N */
N#if ( portUSING_MPU_WRAPPERS == 1 )
X#if ( 1 == 1 )
N    BaseType_t xTaskCreateRestricted( const TaskParameters_t * const pxTaskDefinition,
X    BaseType_t MPU_xTaskCreateRestricted( const TaskParameters_t * const pxTaskDefinition,
N                                      TaskHandle_t * pxCreatedTask ) PRIVILEGED_FUNCTION;
X                                      TaskHandle_t * pxCreatedTask ) ;
N#endif
N
N/**
N * task. h
N * <pre>
N * BaseType_t xTaskCreateRestrictedStatic( TaskParameters_t *pxTaskDefinition, TaskHandle_t *pxCreatedTask );
N * </pre>
N *
N * Only available when configSUPPORT_STATIC_ALLOCATION is set to 1.
N *
N * xTaskCreateRestrictedStatic() should only be used in systems that include an
N * MPU implementation.
N *
N * Internally, within the FreeRTOS implementation, tasks use two blocks of
N * memory.  The first block is used to hold the task's data structures.  The
N * second block is used by the task as its stack.  If a task is created using
N * xTaskCreateRestricted() then the stack is provided by the application writer,
N * and the memory used to hold the task's data structure is automatically
N * dynamically allocated inside the xTaskCreateRestricted() function.  If a task
N * is created using xTaskCreateRestrictedStatic() then the application writer
N * must provide the memory used to hold the task's data structures too.
N * xTaskCreateRestrictedStatic() therefore allows a memory protected task to be
N * created without using any dynamic memory allocation.
N *
N * @param pxTaskDefinition Pointer to a structure that contains a member
N * for each of the normal xTaskCreate() parameters (see the xTaskCreate() API
N * documentation) plus an optional stack buffer and the memory region
N * definitions.  If configSUPPORT_STATIC_ALLOCATION is set to 1 the structure
N * contains an additional member, which is used to point to a variable of type
N * StaticTask_t - which is then used to hold the task's data structure.
N *
N * @param pxCreatedTask Used to pass back a handle by which the created task
N * can be referenced.
N *
N * @return pdPASS if the task was successfully created and added to a ready
N * list, otherwise an error code defined in the file projdefs.h
N *
N * Example usage:
N * <pre>
N * // Create an TaskParameters_t structure that defines the task to be created.
N * // The StaticTask_t variable is only included in the structure when
N * // configSUPPORT_STATIC_ALLOCATION is set to 1.  The PRIVILEGED_DATA macro can
N * // be used to force the variable into the RTOS kernel's privileged data area.
N * static PRIVILEGED_DATA StaticTask_t xTaskBuffer;
N * static const TaskParameters_t xCheckTaskParameters =
N * {
N *  vATask,     // pvTaskCode - the function that implements the task.
N *  "ATask",    // pcName - just a text name for the task to assist debugging.
N *  100,        // usStackDepth - the stack size DEFINED IN WORDS.
N *  NULL,       // pvParameters - passed into the task function as the function parameters.
N *  ( 1UL | portPRIVILEGE_BIT ),// uxPriority - task priority, set the portPRIVILEGE_BIT if the task should run in a privileged state.
N *  cStackBuffer,// puxStackBuffer - the buffer to be used as the task stack.
N *
N *  // xRegions - Allocate up to three separate memory regions for access by
N *  // the task, with appropriate access permissions.  Different processors have
N *  // different memory alignment requirements - refer to the FreeRTOS documentation
N *  // for full information.
N *  {
N *      // Base address                 Length  Parameters
N *      { cReadWriteArray,              32,     portMPU_REGION_READ_WRITE },
N *      { cReadOnlyArray,               32,     portMPU_REGION_READ_ONLY },
N *      { cPrivilegedOnlyAccessArray,   128,    portMPU_REGION_PRIVILEGED_READ_WRITE }
N *  }
N *
N *  &xTaskBuffer; // Holds the task's data structure.
N * };
N *
N * int main( void )
N * {
N * TaskHandle_t xHandle;
N *
N *  // Create a task from the const structure defined above.  The task handle
N *  // is requested (the second parameter is not NULL) but in this case just for
N *  // demonstration purposes as its not actually used.
N *  xTaskCreateRestricted( &xRegTest1Parameters, &xHandle );
N *
N *  // Start the scheduler.
N *  vTaskStartScheduler();
N *
N *  // Will only get here if there was insufficient memory to create the idle
N *  // and/or timer task.
N *  for( ;; );
N * }
N * </pre>
N * \defgroup xTaskCreateRestrictedStatic xTaskCreateRestrictedStatic
N * \ingroup Tasks
N */
N#if ( ( portUSING_MPU_WRAPPERS == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) )
X#if ( ( 1 == 1 ) && ( ( 1 ) == 1 ) )
N    BaseType_t xTaskCreateRestrictedStatic( const TaskParameters_t * const pxTaskDefinition,
N                                            TaskHandle_t * pxCreatedTask ) PRIVILEGED_FUNCTION;
X                                            TaskHandle_t * pxCreatedTask ) ;
N#endif
N
N/**
N * task. h
N * <pre>
N * void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions );
N * </pre>
N *
N * Memory regions are assigned to a restricted task when the task is created by
N * a call to xTaskCreateRestricted().  These regions can be redefined using
N * vTaskAllocateMPURegions().
N *
N * @param xTask The handle of the task being updated.
N *
N * @param xRegions A pointer to a MemoryRegion_t structure that contains the
N * new memory region definitions.
N *
N * Example usage:
N * <pre>
N * // Define an array of MemoryRegion_t structures that configures an MPU region
N * // allowing read/write access for 1024 bytes starting at the beginning of the
N * // ucOneKByte array.  The other two of the maximum 3 definable regions are
N * // unused so set to zero.
N * static const MemoryRegion_t xAltRegions[ portNUM_CONFIGURABLE_REGIONS ] =
N * {
N *  // Base address     Length      Parameters
N *  { ucOneKByte,       1024,       portMPU_REGION_READ_WRITE },
N *  { 0,                0,          0 },
N *  { 0,                0,          0 }
N * };
N *
N * void vATask( void *pvParameters )
N * {
N *  // This task was created such that it has access to certain regions of
N *  // memory as defined by the MPU configuration.  At some point it is
N *  // desired that these MPU regions are replaced with that defined in the
N *  // xAltRegions const struct above.  Use a call to vTaskAllocateMPURegions()
N *  // for this purpose.  NULL is used as the task handle to indicate that this
N *  // function should modify the MPU regions of the calling task.
N *  vTaskAllocateMPURegions( NULL, xAltRegions );
N *
N *  // Now the task can continue its function, but from this point on can only
N *  // access its stack and the ucOneKByte array (unless any other statically
N *  // defined or shared regions have been declared elsewhere).
N * }
N * </pre>
N * \defgroup xTaskCreateRestricted xTaskCreateRestricted
N * \ingroup Tasks
N */
Nvoid vTaskAllocateMPURegions( TaskHandle_t xTask,
Xvoid MPU_vTaskAllocateMPURegions( TaskHandle_t xTask,
N                              const MemoryRegion_t * const pxRegions ) PRIVILEGED_FUNCTION;
X                              const MemoryRegion_t * const pxRegions ) ;
N
N/**
N * task. h
N * <pre>
N * void vTaskDelete( TaskHandle_t xTaskToDelete );
N * </pre>
N *
N * INCLUDE_vTaskDelete must be defined as 1 for this function to be available.
N * See the configuration section for more information.
N *
N * Remove a task from the RTOS real time kernel's management.  The task being
N * deleted will be removed from all ready, blocked, suspended and event lists.
N *
N * NOTE:  The idle task is responsible for freeing the kernel allocated
N * memory from tasks that have been deleted.  It is therefore important that
N * the idle task is not starved of microcontroller processing time if your
N * application makes any calls to vTaskDelete ().  Memory allocated by the
N * task code is not automatically freed, and should be freed before the task
N * is deleted.
N *
N * See the demo application file death.c for sample code that utilises
N * vTaskDelete ().
N *
N * @param xTaskToDelete The handle of the task to be deleted.  Passing NULL will
N * cause the calling task to be deleted.
N *
N * Example usage:
N * <pre>
N * void vOtherFunction( void )
N * {
N * TaskHandle_t xHandle;
N *
N *   // Create the task, storing the handle.
N *   xTaskCreate( vTaskCode, "NAME", STACK_SIZE, NULL, tskIDLE_PRIORITY, &xHandle );
N *
N *   // Use the handle to delete the task.
N *   vTaskDelete( xHandle );
N * }
N * </pre>
N * \defgroup vTaskDelete vTaskDelete
N * \ingroup Tasks
N */
Nvoid vTaskDelete( TaskHandle_t xTaskToDelete ) PRIVILEGED_FUNCTION;
Xvoid MPU_vTaskDelete( TaskHandle_t xTaskToDelete ) ;
N
N/*-----------------------------------------------------------
N* TASK CONTROL API
N*----------------------------------------------------------*/
N
N/**
N * task. h
N * <pre>
N * void vTaskDelay( const TickType_t xTicksToDelay );
N * </pre>
N *
N * Delay a task for a given number of ticks.  The actual time that the
N * task remains blocked depends on the tick rate.  The constant
N * portTICK_PERIOD_MS can be used to calculate real time from the tick
N * rate - with the resolution of one tick period.
N *
N * INCLUDE_vTaskDelay must be defined as 1 for this function to be available.
N * See the configuration section for more information.
N *
N *
N * vTaskDelay() specifies a time at which the task wishes to unblock relative to
N * the time at which vTaskDelay() is called.  For example, specifying a block
N * period of 100 ticks will cause the task to unblock 100 ticks after
N * vTaskDelay() is called.  vTaskDelay() does not therefore provide a good method
N * of controlling the frequency of a periodic task as the path taken through the
N * code, as well as other task and interrupt activity, will affect the frequency
N * at which vTaskDelay() gets called and therefore the time at which the task
N * next executes.  See xTaskDelayUntil() for an alternative API function designed
N * to facilitate fixed frequency execution.  It does this by specifying an
N * absolute time (rather than a relative time) at which the calling task should
N * unblock.
N *
N * @param xTicksToDelay The amount of time, in tick periods, that
N * the calling task should block.
N *
N * Example usage:
N *
N * void vTaskFunction( void * pvParameters )
N * {
N * // Block for 500ms.
N * const TickType_t xDelay = 500 / portTICK_PERIOD_MS;
N *
N *   for( ;; )
N *   {
N *       // Simply toggle the LED every 500ms, blocking between each toggle.
N *       vToggleLED();
N *       vTaskDelay( xDelay );
N *   }
N * }
N *
N * \defgroup vTaskDelay vTaskDelay
N * \ingroup TaskCtrl
N */
Nvoid vTaskDelay( const TickType_t xTicksToDelay ) PRIVILEGED_FUNCTION;
Xvoid MPU_vTaskDelay( const TickType_t xTicksToDelay ) ;
N
N/**
N * task. h
N * <pre>
N * BaseType_t xTaskDelayUntil( TickType_t *pxPreviousWakeTime, const TickType_t xTimeIncrement );
N * </pre>
N *
N * INCLUDE_xTaskDelayUntil must be defined as 1 for this function to be available.
N * See the configuration section for more information.
N *
N * Delay a task until a specified time.  This function can be used by periodic
N * tasks to ensure a constant execution frequency.
N *
N * This function differs from vTaskDelay () in one important aspect:  vTaskDelay () will
N * cause a task to block for the specified number of ticks from the time vTaskDelay () is
N * called.  It is therefore difficult to use vTaskDelay () by itself to generate a fixed
N * execution frequency as the time between a task starting to execute and that task
N * calling vTaskDelay () may not be fixed [the task may take a different path though the
N * code between calls, or may get interrupted or preempted a different number of times
N * each time it executes].
N *
N * Whereas vTaskDelay () specifies a wake time relative to the time at which the function
N * is called, xTaskDelayUntil () specifies the absolute (exact) time at which it wishes to
N * unblock.
N *
N * The macro pdMS_TO_TICKS() can be used to calculate the number of ticks from a
N * time specified in milliseconds with a resolution of one tick period.
N *
N * @param pxPreviousWakeTime Pointer to a variable that holds the time at which the
N * task was last unblocked.  The variable must be initialised with the current time
N * prior to its first use (see the example below).  Following this the variable is
N * automatically updated within xTaskDelayUntil ().
N *
N * @param xTimeIncrement The cycle time period.  The task will be unblocked at
N * time *pxPreviousWakeTime + xTimeIncrement.  Calling xTaskDelayUntil with the
N * same xTimeIncrement parameter value will cause the task to execute with
N * a fixed interface period.
N *
N * @return Value which can be used to check whether the task was actually delayed.
N * Will be pdTRUE if the task way delayed and pdFALSE otherwise.  A task will not
N * be delayed if the next expected wake time is in the past.
N *
N * Example usage:
N * <pre>
N * // Perform an action every 10 ticks.
N * void vTaskFunction( void * pvParameters )
N * {
N * TickType_t xLastWakeTime;
N * const TickType_t xFrequency = 10;
N * BaseType_t xWasDelayed;
N *
N *     // Initialise the xLastWakeTime variable with the current time.
N *     xLastWakeTime = xTaskGetTickCount ();
N *     for( ;; )
N *     {
N *         // Wait for the next cycle.
N *         xWasDelayed = xTaskDelayUntil( &xLastWakeTime, xFrequency );
N *
N *         // Perform action here. xWasDelayed value can be used to determine
N *         // whether a deadline was missed if the code here took too long.
N *     }
N * }
N * </pre>
N * \defgroup xTaskDelayUntil xTaskDelayUntil
N * \ingroup TaskCtrl
N */
NBaseType_t xTaskDelayUntil( TickType_t * const pxPreviousWakeTime,
XBaseType_t MPU_xTaskDelayUntil( TickType_t * const pxPreviousWakeTime,
N                            const TickType_t xTimeIncrement ) PRIVILEGED_FUNCTION;
X                            const TickType_t xTimeIncrement ) ;
N
N/*
N * vTaskDelayUntil() is the older version of xTaskDelayUntil() and does not
N * return a value.
N */
N#define vTaskDelayUntil( pxPreviousWakeTime, xTimeIncrement )           \
N    {                                                                   \
N        ( void ) xTaskDelayUntil( pxPreviousWakeTime, xTimeIncrement ); \
N    }
X#define vTaskDelayUntil( pxPreviousWakeTime, xTimeIncrement )               {                                                                           ( void ) xTaskDelayUntil( pxPreviousWakeTime, xTimeIncrement );     }
N
N
N/**
N * task. h
N * <pre>
N * BaseType_t xTaskAbortDelay( TaskHandle_t xTask );
N * </pre>
N *
N * INCLUDE_xTaskAbortDelay must be defined as 1 in FreeRTOSConfig.h for this
N * function to be available.
N *
N * A task will enter the Blocked state when it is waiting for an event.  The
N * event it is waiting for can be a temporal event (waiting for a time), such
N * as when vTaskDelay() is called, or an event on an object, such as when
N * xQueueReceive() or ulTaskNotifyTake() is called.  If the handle of a task
N * that is in the Blocked state is used in a call to xTaskAbortDelay() then the
N * task will leave the Blocked state, and return from whichever function call
N * placed the task into the Blocked state.
N *
N * There is no 'FromISR' version of this function as an interrupt would need to
N * know which object a task was blocked on in order to know which actions to
N * take.  For example, if the task was blocked on a queue the interrupt handler
N * would then need to know if the queue was locked.
N *
N * @param xTask The handle of the task to remove from the Blocked state.
N *
N * @return If the task referenced by xTask was not in the Blocked state then
N * pdFAIL is returned.  Otherwise pdPASS is returned.
N *
N * \defgroup xTaskAbortDelay xTaskAbortDelay
N * \ingroup TaskCtrl
N */
NBaseType_t xTaskAbortDelay( TaskHandle_t xTask ) PRIVILEGED_FUNCTION;
XBaseType_t MPU_xTaskAbortDelay( TaskHandle_t xTask ) ;
N
N/**
N * task. h
N * <pre>
N * UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask );
N * </pre>
N *
N * INCLUDE_uxTaskPriorityGet must be defined as 1 for this function to be available.
N * See the configuration section for more information.
N *
N * Obtain the priority of any task.
N *
N * @param xTask Handle of the task to be queried.  Passing a NULL
N * handle results in the priority of the calling task being returned.
N *
N * @return The priority of xTask.
N *
N * Example usage:
N * <pre>
N * void vAFunction( void )
N * {
N * TaskHandle_t xHandle;
N *
N *   // Create a task, storing the handle.
N *   xTaskCreate( vTaskCode, "NAME", STACK_SIZE, NULL, tskIDLE_PRIORITY, &xHandle );
N *
N *   // ...
N *
N *   // Use the handle to obtain the priority of the created task.
N *   // It was created with tskIDLE_PRIORITY, but may have changed
N *   // it itself.
N *   if( uxTaskPriorityGet( xHandle ) != tskIDLE_PRIORITY )
N *   {
N *       // The task has changed it's priority.
N *   }
N *
N *   // ...
N *
N *   // Is our priority higher than the created task?
N *   if( uxTaskPriorityGet( xHandle ) < uxTaskPriorityGet( NULL ) )
N *   {
N *       // Our priority (obtained using NULL handle) is higher.
N *   }
N * }
N * </pre>
N * \defgroup uxTaskPriorityGet uxTaskPriorityGet
N * \ingroup TaskCtrl
N */
NUBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask ) PRIVILEGED_FUNCTION;
XUBaseType_t MPU_uxTaskPriorityGet( const TaskHandle_t xTask ) ;
N
N/**
N * task. h
N * <pre>
N * UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask );
N * </pre>
N *
N * A version of uxTaskPriorityGet() that can be used from an ISR.
N */
NUBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask ) PRIVILEGED_FUNCTION;
XUBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask ) ;
N
N/**
N * task. h
N * <pre>
N * eTaskState eTaskGetState( TaskHandle_t xTask );
N * </pre>
N *
N * INCLUDE_eTaskGetState must be defined as 1 for this function to be available.
N * See the configuration section for more information.
N *
N * Obtain the state of any task.  States are encoded by the eTaskState
N * enumerated type.
N *
N * @param xTask Handle of the task to be queried.
N *
N * @return The state of xTask at the time the function was called.  Note the
N * state of the task might change between the function being called, and the
N * functions return value being tested by the calling task.
N */
NeTaskState eTaskGetState( TaskHandle_t xTask ) PRIVILEGED_FUNCTION;
XeTaskState MPU_eTaskGetState( TaskHandle_t xTask ) ;
N
N/**
N * task. h
N * <pre>
N * void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState );
N * </pre>
N *
N * configUSE_TRACE_FACILITY must be defined as 1 for this function to be
N * available.  See the configuration section for more information.
N *
N * Populates a TaskStatus_t structure with information about a task.
N *
N * @param xTask Handle of the task being queried.  If xTask is NULL then
N * information will be returned about the calling task.
N *
N * @param pxTaskStatus A pointer to the TaskStatus_t structure that will be
N * filled with information about the task referenced by the handle passed using
N * the xTask parameter.
N *
N * @xGetFreeStackSpace The TaskStatus_t structure contains a member to report
N * the stack high water mark of the task being queried.  Calculating the stack
N * high water mark takes a relatively long time, and can make the system
N * temporarily unresponsive - so the xGetFreeStackSpace parameter is provided to
N * allow the high water mark checking to be skipped.  The high watermark value
N * will only be written to the TaskStatus_t structure if xGetFreeStackSpace is
N * not set to pdFALSE;
N *
N * @param eState The TaskStatus_t structure contains a member to report the
N * state of the task being queried.  Obtaining the task state is not as fast as
N * a simple assignment - so the eState parameter is provided to allow the state
N * information to be omitted from the TaskStatus_t structure.  To obtain state
N * information then set eState to eInvalid - otherwise the value passed in
N * eState will be reported as the task state in the TaskStatus_t structure.
N *
N * Example usage:
N * <pre>
N * void vAFunction( void )
N * {
N * TaskHandle_t xHandle;
N * TaskStatus_t xTaskDetails;
N *
N *  // Obtain the handle of a task from its name.
N *  xHandle = xTaskGetHandle( "Task_Name" );
N *
N *  // Check the handle is not NULL.
N *  configASSERT( xHandle );
N *
N *  // Use the handle to obtain further information about the task.
N *  vTaskGetInfo( xHandle,
N *                &xTaskDetails,
N *                pdTRUE, // Include the high water mark in xTaskDetails.
N *                eInvalid ); // Include the task state in xTaskDetails.
N * }
N * </pre>
N * \defgroup vTaskGetInfo vTaskGetInfo
N * \ingroup TaskCtrl
N */
Nvoid vTaskGetInfo( TaskHandle_t xTask,
Xvoid MPU_vTaskGetInfo( TaskHandle_t xTask,
N                   TaskStatus_t * pxTaskStatus,
N                   BaseType_t xGetFreeStackSpace,
N                   eTaskState eState ) PRIVILEGED_FUNCTION;
X                   eTaskState eState ) ;
N
N/**
N * task. h
N * <pre>
N * void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority );
N * </pre>
N *
N * INCLUDE_vTaskPrioritySet must be defined as 1 for this function to be available.
N * See the configuration section for more information.
N *
N * Set the priority of any task.
N *
N * A context switch will occur before the function returns if the priority
N * being set is higher than the currently executing task.
N *
N * @param xTask Handle to the task for which the priority is being set.
N * Passing a NULL handle results in the priority of the calling task being set.
N *
N * @param uxNewPriority The priority to which the task will be set.
N *
N * Example usage:
N * <pre>
N * void vAFunction( void )
N * {
N * TaskHandle_t xHandle;
N *
N *   // Create a task, storing the handle.
N *   xTaskCreate( vTaskCode, "NAME", STACK_SIZE, NULL, tskIDLE_PRIORITY, &xHandle );
N *
N *   // ...
N *
N *   // Use the handle to raise the priority of the created task.
N *   vTaskPrioritySet( xHandle, tskIDLE_PRIORITY + 1 );
N *
N *   // ...
N *
N *   // Use a NULL handle to raise our priority to the same value.
N *   vTaskPrioritySet( NULL, tskIDLE_PRIORITY + 1 );
N * }
N * </pre>
N * \defgroup vTaskPrioritySet vTaskPrioritySet
N * \ingroup TaskCtrl
N */
Nvoid vTaskPrioritySet( TaskHandle_t xTask,
Xvoid MPU_vTaskPrioritySet( TaskHandle_t xTask,
N                       UBaseType_t uxNewPriority ) PRIVILEGED_FUNCTION;
X                       UBaseType_t uxNewPriority ) ;
N
N/**
N * task. h
N * <pre>
N * void vTaskSuspend( TaskHandle_t xTaskToSuspend );
N * </pre>
N *
N * INCLUDE_vTaskSuspend must be defined as 1 for this function to be available.
N * See the configuration section for more information.
N *
N * Suspend any task.  When suspended a task will never get any microcontroller
N * processing time, no matter what its priority.
N *
N * Calls to vTaskSuspend are not accumulative -
N * i.e. calling vTaskSuspend () twice on the same task still only requires one
N * call to vTaskResume () to ready the suspended task.
N *
N * @param xTaskToSuspend Handle to the task being suspended.  Passing a NULL
N * handle will cause the calling task to be suspended.
N *
N * Example usage:
N * <pre>
N * void vAFunction( void )
N * {
N * TaskHandle_t xHandle;
N *
N *   // Create a task, storing the handle.
N *   xTaskCreate( vTaskCode, "NAME", STACK_SIZE, NULL, tskIDLE_PRIORITY, &xHandle );
N *
N *   // ...
N *
N *   // Use the handle to suspend the created task.
N *   vTaskSuspend( xHandle );
N *
N *   // ...
N *
N *   // The created task will not run during this period, unless
N *   // another task calls vTaskResume( xHandle ).
N *
N *   //...
N *
N *
N *   // Suspend ourselves.
N *   vTaskSuspend( NULL );
N *
N *   // We cannot get here unless another task calls vTaskResume
N *   // with our handle as the parameter.
N * }
N * </pre>
N * \defgroup vTaskSuspend vTaskSuspend
N * \ingroup TaskCtrl
N */
Nvoid vTaskSuspend( TaskHandle_t xTaskToSuspend ) PRIVILEGED_FUNCTION;
Xvoid MPU_vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;
N
N/**
N * task. h
N * <pre>
N * void vTaskResume( TaskHandle_t xTaskToResume );
N * </pre>
N *
N * INCLUDE_vTaskSuspend must be defined as 1 for this function to be available.
N * See the configuration section for more information.
N *
N * Resumes a suspended task.
N *
N * A task that has been suspended by one or more calls to vTaskSuspend ()
N * will be made available for running again by a single call to
N * vTaskResume ().
N *
N * @param xTaskToResume Handle to the task being readied.
N *
N * Example usage:
N * <pre>
N * void vAFunction( void )
N * {
N * TaskHandle_t xHandle;
N *
N *   // Create a task, storing the handle.
N *   xTaskCreate( vTaskCode, "NAME", STACK_SIZE, NULL, tskIDLE_PRIORITY, &xHandle );
N *
N *   // ...
N *
N *   // Use the handle to suspend the created task.
N *   vTaskSuspend( xHandle );
N *
N *   // ...
N *
N *   // The created task will not run during this period, unless
N *   // another task calls vTaskResume( xHandle ).
N *
N *   //...
N *
N *
N *   // Resume the suspended task ourselves.
N *   vTaskResume( xHandle );
N *
N *   // The created task will once again get microcontroller processing
N *   // time in accordance with its priority within the system.
N * }
N * </pre>
N * \defgroup vTaskResume vTaskResume
N * \ingroup TaskCtrl
N */
Nvoid vTaskResume( TaskHandle_t xTaskToResume ) PRIVILEGED_FUNCTION;
Xvoid MPU_vTaskResume( TaskHandle_t xTaskToResume ) ;
N
N/**
N * task. h
N * <pre>
N * void xTaskResumeFromISR( TaskHandle_t xTaskToResume );
N * </pre>
N *
N * INCLUDE_xTaskResumeFromISR must be defined as 1 for this function to be
N * available.  See the configuration section for more information.
N *
N * An implementation of vTaskResume() that can be called from within an ISR.
N *
N * A task that has been suspended by one or more calls to vTaskSuspend ()
N * will be made available for running again by a single call to
N * xTaskResumeFromISR ().
N *
N * xTaskResumeFromISR() should not be used to synchronise a task with an
N * interrupt if there is a chance that the interrupt could arrive prior to the
N * task being suspended - as this can lead to interrupts being missed. Use of a
N * semaphore as a synchronisation mechanism would avoid this eventuality.
N *
N * @param xTaskToResume Handle to the task being readied.
N *
N * @return pdTRUE if resuming the task should result in a context switch,
N * otherwise pdFALSE. This is used by the ISR to determine if a context switch
N * may be required following the ISR.
N *
N * \defgroup vTaskResumeFromISR vTaskResumeFromISR
N * \ingroup TaskCtrl
N */
NBaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) PRIVILEGED_FUNCTION;
XBaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;
N
N/*-----------------------------------------------------------
N* SCHEDULER CONTROL
N*----------------------------------------------------------*/
N
N/**
N * task. h
N * <pre>
N * void vTaskStartScheduler( void );
N * </pre>
N *
N * Starts the real time kernel tick processing.  After calling the kernel
N * has control over which tasks are executed and when.
N *
N * See the demo application file main.c for an example of creating
N * tasks and starting the kernel.
N *
N * Example usage:
N * <pre>
N * void vAFunction( void )
N * {
N *   // Create at least one task before starting the kernel.
N *   xTaskCreate( vTaskCode, "NAME", STACK_SIZE, NULL, tskIDLE_PRIORITY, NULL );
N *
N *   // Start the real time kernel with preemption.
N *   vTaskStartScheduler ();
N *
N *   // Will not get here unless a task calls vTaskEndScheduler ()
N * }
N * </pre>
N *
N * \defgroup vTaskStartScheduler vTaskStartScheduler
N * \ingroup SchedulerControl
N */
Nvoid vTaskStartScheduler( void ) PRIVILEGED_FUNCTION;
Xvoid vTaskStartScheduler( void ) ;
N
N/**
N * task. h
N * <pre>
N * void vTaskEndScheduler( void );
N * </pre>
N *
N * NOTE:  At the time of writing only the x86 real mode port, which runs on a PC
N * in place of DOS, implements this function.
N *
N * Stops the real time kernel tick.  All created tasks will be automatically
N * deleted and multitasking (either preemptive or cooperative) will
N * stop.  Execution then resumes from the point where vTaskStartScheduler ()
N * was called, as if vTaskStartScheduler () had just returned.
N *
N * See the demo application file main. c in the demo/PC directory for an
N * example that uses vTaskEndScheduler ().
N *
N * vTaskEndScheduler () requires an exit function to be defined within the
N * portable layer (see vPortEndScheduler () in port. c for the PC port).  This
N * performs hardware specific operations such as stopping the kernel tick.
N *
N * vTaskEndScheduler () will cause all of the resources allocated by the
N * kernel to be freed - but will not free resources allocated by application
N * tasks.
N *
N * Example usage:
N * <pre>
N * void vTaskCode( void * pvParameters )
N * {
N *   for( ;; )
N *   {
N *       // Task code goes here.
N *
N *       // At some point we want to end the real time kernel processing
N *       // so call ...
N *       vTaskEndScheduler ();
N *   }
N * }
N *
N * void vAFunction( void )
N * {
N *   // Create at least one task before starting the kernel.
N *   xTaskCreate( vTaskCode, "NAME", STACK_SIZE, NULL, tskIDLE_PRIORITY, NULL );
N *
N *   // Start the real time kernel with preemption.
N *   vTaskStartScheduler ();
N *
N *   // Will only get here when the vTaskCode () task has called
N *   // vTaskEndScheduler ().  When we get here we are back to single task
N *   // execution.
N * }
N * </pre>
N *
N * \defgroup vTaskEndScheduler vTaskEndScheduler
N * \ingroup SchedulerControl
N */
Nvoid vTaskEndScheduler( void ) PRIVILEGED_FUNCTION;
Xvoid vTaskEndScheduler( void ) ;
N
N/**
N * task. h
N * <pre>
N * void vTaskSuspendAll( void );
N * </pre>
N *
N * Suspends the scheduler without disabling interrupts.  Context switches will
N * not occur while the scheduler is suspended.
N *
N * After calling vTaskSuspendAll () the calling task will continue to execute
N * without risk of being swapped out until a call to xTaskResumeAll () has been
N * made.
N *
N * API functions that have the potential to cause a context switch (for example,
N * xTaskDelayUntil(), xQueueSend(), etc.) must not be called while the scheduler
N * is suspended.
N *
N * Example usage:
N * <pre>
N * void vTask1( void * pvParameters )
N * {
N *   for( ;; )
N *   {
N *       // Task code goes here.
N *
N *       // ...
N *
N *       // At some point the task wants to perform a long operation during
N *       // which it does not want to get swapped out.  It cannot use
N *       // taskENTER_CRITICAL ()/taskEXIT_CRITICAL () as the length of the
N *       // operation may cause interrupts to be missed - including the
N *       // ticks.
N *
N *       // Prevent the real time kernel swapping out the task.
N *       vTaskSuspendAll ();
N *
N *       // Perform the operation here.  There is no need to use critical
N *       // sections as we have all the microcontroller processing time.
N *       // During this time interrupts will still operate and the kernel
N *       // tick count will be maintained.
N *
N *       // ...
N *
N *       // The operation is complete.  Restart the kernel.
N *       xTaskResumeAll ();
N *   }
N * }
N * </pre>
N * \defgroup vTaskSuspendAll vTaskSuspendAll
N * \ingroup SchedulerControl
N */
Nvoid vTaskSuspendAll( void ) PRIVILEGED_FUNCTION;
Xvoid MPU_vTaskSuspendAll( void ) ;
N
N/**
N * task. h
N * <pre>
N * BaseType_t xTaskResumeAll( void );
N * </pre>
N *
N * Resumes scheduler activity after it was suspended by a call to
N * vTaskSuspendAll().
N *
N * xTaskResumeAll() only resumes the scheduler.  It does not unsuspend tasks
N * that were previously suspended by a call to vTaskSuspend().
N *
N * @return If resuming the scheduler caused a context switch then pdTRUE is
N *         returned, otherwise pdFALSE is returned.
N *
N * Example usage:
N * <pre>
N * void vTask1( void * pvParameters )
N * {
N *   for( ;; )
N *   {
N *       // Task code goes here.
N *
N *       // ...
N *
N *       // At some point the task wants to perform a long operation during
N *       // which it does not want to get swapped out.  It cannot use
N *       // taskENTER_CRITICAL ()/taskEXIT_CRITICAL () as the length of the
N *       // operation may cause interrupts to be missed - including the
N *       // ticks.
N *
N *       // Prevent the real time kernel swapping out the task.
N *       vTaskSuspendAll ();
N *
N *       // Perform the operation here.  There is no need to use critical
N *       // sections as we have all the microcontroller processing time.
N *       // During this time interrupts will still operate and the real
N *       // time kernel tick count will be maintained.
N *
N *       // ...
N *
N *       // The operation is complete.  Restart the kernel.  We want to force
N *       // a context switch - but there is no point if resuming the scheduler
N *       // caused a context switch already.
N *       if( !xTaskResumeAll () )
N *       {
N *            taskYIELD ();
N *       }
N *   }
N * }
N * </pre>
N * \defgroup xTaskResumeAll xTaskResumeAll
N * \ingroup SchedulerControl
N */
NBaseType_t xTaskResumeAll( void ) PRIVILEGED_FUNCTION;
XBaseType_t MPU_xTaskResumeAll( void ) ;
N
N/*-----------------------------------------------------------
N* TASK UTILITIES
N*----------------------------------------------------------*/
N
N/**
N * task. h
N * <PRE>TickType_t xTaskGetTickCount( void );</PRE>
N *
N * @return The count of ticks since vTaskStartScheduler was called.
N *
N * \defgroup xTaskGetTickCount xTaskGetTickCount
N * \ingroup TaskUtils
N */
NTickType_t xTaskGetTickCount( void ) PRIVILEGED_FUNCTION;
XTickType_t MPU_xTaskGetTickCount( void ) ;
N
N/**
N * task. h
N * <PRE>TickType_t xTaskGetTickCountFromISR( void );</PRE>
N *
N * @return The count of ticks since vTaskStartScheduler was called.
N *
N * This is a version of xTaskGetTickCount() that is safe to be called from an
N * ISR - provided that TickType_t is the natural word size of the
N * microcontroller being used or interrupt nesting is either not supported or
N * not being used.
N *
N * \defgroup xTaskGetTickCountFromISR xTaskGetTickCountFromISR
N * \ingroup TaskUtils
N */
NTickType_t xTaskGetTickCountFromISR( void ) PRIVILEGED_FUNCTION;
XTickType_t xTaskGetTickCountFromISR( void ) ;
N
N/**
N * task. h
N * <PRE>uint16_t uxTaskGetNumberOfTasks( void );</PRE>
N *
N * @return The number of tasks that the real time kernel is currently managing.
N * This includes all ready, blocked and suspended tasks.  A task that
N * has been deleted but not yet freed by the idle task will also be
N * included in the count.
N *
N * \defgroup uxTaskGetNumberOfTasks uxTaskGetNumberOfTasks
N * \ingroup TaskUtils
N */
NUBaseType_t uxTaskGetNumberOfTasks( void ) PRIVILEGED_FUNCTION;
XUBaseType_t MPU_uxTaskGetNumberOfTasks( void ) ;
N
N/**
N * task. h
N * <PRE>char *pcTaskGetName( TaskHandle_t xTaskToQuery );</PRE>
N *
N * @return The text (human readable) name of the task referenced by the handle
N * xTaskToQuery.  A task can query its own name by either passing in its own
N * handle, or by setting xTaskToQuery to NULL.
N *
N * \defgroup pcTaskGetName pcTaskGetName
N * \ingroup TaskUtils
N */
Nchar * pcTaskGetName( TaskHandle_t xTaskToQuery ) PRIVILEGED_FUNCTION; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
Xchar * MPU_pcTaskGetName( TaskHandle_t xTaskToQuery ) ;  
N
N/**
N * task. h
N * <PRE>TaskHandle_t xTaskGetHandle( const char *pcNameToQuery );</PRE>
N *
N * NOTE:  This function takes a relatively long time to complete and should be
N * used sparingly.
N *
N * @return The handle of the task that has the human readable name pcNameToQuery.
N * NULL is returned if no matching name is found.  INCLUDE_xTaskGetHandle
N * must be set to 1 in FreeRTOSConfig.h for pcTaskGetHandle() to be available.
N *
N * \defgroup pcTaskGetHandle pcTaskGetHandle
N * \ingroup TaskUtils
N */
NTaskHandle_t xTaskGetHandle( const char * pcNameToQuery ) PRIVILEGED_FUNCTION; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
XTaskHandle_t MPU_xTaskGetHandle( const char * pcNameToQuery ) ;  
N
N/**
N * task.h
N * <PRE>UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask );</PRE>
N *
N * INCLUDE_uxTaskGetStackHighWaterMark must be set to 1 in FreeRTOSConfig.h for
N * this function to be available.
N *
N * Returns the high water mark of the stack associated with xTask.  That is,
N * the minimum free stack space there has been (in words, so on a 32 bit machine
N * a value of 1 means 4 bytes) since the task started.  The smaller the returned
N * number the closer the task has come to overflowing its stack.
N *
N * uxTaskGetStackHighWaterMark() and uxTaskGetStackHighWaterMark2() are the
N * same except for their return type.  Using configSTACK_DEPTH_TYPE allows the
N * user to determine the return type.  It gets around the problem of the value
N * overflowing on 8-bit types without breaking backward compatibility for
N * applications that expect an 8-bit return type.
N *
N * @param xTask Handle of the task associated with the stack to be checked.
N * Set xTask to NULL to check the stack of the calling task.
N *
N * @return The smallest amount of free stack space there has been (in words, so
N * actual spaces on the stack rather than bytes) since the task referenced by
N * xTask was created.
N */
NUBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) PRIVILEGED_FUNCTION;
XUBaseType_t MPU_uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;
N
N/**
N * task.h
N * <PRE>configSTACK_DEPTH_TYPE uxTaskGetStackHighWaterMark2( TaskHandle_t xTask );</PRE>
N *
N * INCLUDE_uxTaskGetStackHighWaterMark2 must be set to 1 in FreeRTOSConfig.h for
N * this function to be available.
N *
N * Returns the high water mark of the stack associated with xTask.  That is,
N * the minimum free stack space there has been (in words, so on a 32 bit machine
N * a value of 1 means 4 bytes) since the task started.  The smaller the returned
N * number the closer the task has come to overflowing its stack.
N *
N * uxTaskGetStackHighWaterMark() and uxTaskGetStackHighWaterMark2() are the
N * same except for their return type.  Using configSTACK_DEPTH_TYPE allows the
N * user to determine the return type.  It gets around the problem of the value
N * overflowing on 8-bit types without breaking backward compatibility for
N * applications that expect an 8-bit return type.
N *
N * @param xTask Handle of the task associated with the stack to be checked.
N * Set xTask to NULL to check the stack of the calling task.
N *
N * @return The smallest amount of free stack space there has been (in words, so
N * actual spaces on the stack rather than bytes) since the task referenced by
N * xTask was created.
N */
NconfigSTACK_DEPTH_TYPE uxTaskGetStackHighWaterMark2( TaskHandle_t xTask ) PRIVILEGED_FUNCTION;
Xuint16_t MPU_uxTaskGetStackHighWaterMark2( TaskHandle_t xTask ) ;
N
N/* When using trace macros it is sometimes necessary to include task.h before
N * FreeRTOS.h.  When this is done TaskHookFunction_t will not yet have been defined,
N * so the following two prototypes will cause a compilation error.  This can be
N * fixed by simply guarding against the inclusion of these two prototypes unless
N * they are explicitly required by the configUSE_APPLICATION_TASK_TAG configuration
N * constant. */
N#ifdef configUSE_APPLICATION_TASK_TAG
N    #if configUSE_APPLICATION_TASK_TAG == 1
X    #if 0 == 1
S
S/**
S * task.h
S * <pre>
S * void vTaskSetApplicationTaskTag( TaskHandle_t xTask, TaskHookFunction_t pxHookFunction );
S * </pre>
S *
S * Sets pxHookFunction to be the task hook function used by the task xTask.
S * Passing xTask as NULL has the effect of setting the calling tasks hook
S * function.
S */
S        void vTaskSetApplicationTaskTag( TaskHandle_t xTask,
S                                         TaskHookFunction_t pxHookFunction ) PRIVILEGED_FUNCTION;
S
S/**
S * task.h
S * <pre>
S * void xTaskGetApplicationTaskTag( TaskHandle_t xTask );
S * </pre>
S *
S * Returns the pxHookFunction value assigned to the task xTask.  Do not
S * call from an interrupt service routine - call
S * xTaskGetApplicationTaskTagFromISR() instead.
S */
S        TaskHookFunction_t xTaskGetApplicationTaskTag( TaskHandle_t xTask ) PRIVILEGED_FUNCTION;
S
S/**
S * task.h
S * <pre>
S * void xTaskGetApplicationTaskTagFromISR( TaskHandle_t xTask );
S * </pre>
S *
S * Returns the pxHookFunction value assigned to the task xTask.  Can
S * be called from an interrupt service routine.
S */
S        TaskHookFunction_t xTaskGetApplicationTaskTagFromISR( TaskHandle_t xTask ) PRIVILEGED_FUNCTION;
N    #endif /* configUSE_APPLICATION_TASK_TAG ==1 */
N#endif /* ifdef configUSE_APPLICATION_TASK_TAG */
N
N#if ( configNUM_THREAD_LOCAL_STORAGE_POINTERS > 0 )
X#if ( ( 1 ) > 0 )
N
N/* Each task contains an array of pointers that is dimensioned by the
N * configNUM_THREAD_LOCAL_STORAGE_POINTERS setting in FreeRTOSConfig.h.  The
N * kernel does not use the pointers itself, so the application writer can use
N * the pointers for any purpose they wish.  The following two functions are
N * used to set and query a pointer respectively. */
N    void vTaskSetThreadLocalStoragePointer( TaskHandle_t xTaskToSet,
X    void MPU_vTaskSetThreadLocalStoragePointer( TaskHandle_t xTaskToSet,
N                                            BaseType_t xIndex,
N                                            void * pvValue ) PRIVILEGED_FUNCTION;
X                                            void * pvValue ) ;
N    void * pvTaskGetThreadLocalStoragePointer( TaskHandle_t xTaskToQuery,
X    void * MPU_pvTaskGetThreadLocalStoragePointer( TaskHandle_t xTaskToQuery,
N                                               BaseType_t xIndex ) PRIVILEGED_FUNCTION;
X                                               BaseType_t xIndex ) ;
N
N#endif
N
N#if ( configCHECK_FOR_STACK_OVERFLOW > 0 )
X#if ( ( 0 ) > 0 )
S
S/**
S * task.h
S * <pre>void vApplicationStackOverflowHook( TaskHandle_t xTask char *pcTaskName); </pre>
S *
S * The application stack overflow hook is called when a stack overflow is detected for a task.
S *
S * Details on stack overflow detection can be found here: https://www.FreeRTOS.org/Stacks-and-stack-overflow-checking.html
S *
S * @param xTask the task that just exceeded its stack boundaries.
S * @param pcTaskName A character string containing the name of the offending task.
S */
S    void vApplicationStackOverflowHook( TaskHandle_t xTask,
S                                        char * pcTaskName );
S
N#endif
N
N#if  ( configUSE_TICK_HOOK > 0 )
X#if  ( ( 0 ) > 0 )
S
S/**
S *  task.h
S *  <pre>void vApplicationTickHook( void ); </pre>
S *
S * This hook function is called in the system tick handler after any OS work is completed.
S */
S    void vApplicationTickHook( void ); /*lint !e526 Symbol not defined as it is an application callback. */
S
N#endif
N
N#if ( configSUPPORT_STATIC_ALLOCATION == 1 )
X#if ( ( 1 ) == 1 )
N
N/**
N * task.h
N * <pre>void vApplicationGetIdleTaskMemory( StaticTask_t ** ppxIdleTaskTCBBuffer, StackType_t ** ppxIdleTaskStackBuffer, uint32_t *pulIdleTaskStackSize ) </pre>
N *
N * This function is used to provide a statically allocated block of memory to FreeRTOS to hold the Idle Task TCB.  This function is required when
N * configSUPPORT_STATIC_ALLOCATION is set.  For more information see this URI: https://www.FreeRTOS.org/a00110.html#configSUPPORT_STATIC_ALLOCATION
N *
N * @param ppxIdleTaskTCBBuffer A handle to a statically allocated TCB buffer
N * @param ppxIdleTaskStackBuffer A handle to a statically allocated Stack buffer for the idle task
N * @param pulIdleTaskStackSize A pointer to the number of elements that will fit in the allocated stack buffer
N */
N    void vApplicationGetIdleTaskMemory( StaticTask_t ** ppxIdleTaskTCBBuffer,
N                                        StackType_t ** ppxIdleTaskStackBuffer,
N                                        uint32_t * pulIdleTaskStackSize ); /*lint !e526 Symbol not defined as it is an application callback. */
N#endif
N
N/**
N * task.h
N * <pre>
N * BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter );
N * </pre>
N *
N * Calls the hook function associated with xTask.  Passing xTask as NULL has
N * the effect of calling the Running tasks (the calling task) hook function.
N *
N * pvParameter is passed to the hook function for the task to interpret as it
N * wants.  The return value is the value returned by the task hook function
N * registered by the user.
N */
NBaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask,
XBaseType_t MPU_xTaskCallApplicationTaskHook( TaskHandle_t xTask,
N                                         void * pvParameter ) PRIVILEGED_FUNCTION;
X                                         void * pvParameter ) ;
N
N/**
N * xTaskGetIdleTaskHandle() is only available if
N * INCLUDE_xTaskGetIdleTaskHandle is set to 1 in FreeRTOSConfig.h.
N *
N * Simply returns the handle of the idle task.  It is not valid to call
N * xTaskGetIdleTaskHandle() before the scheduler has been started.
N */
NTaskHandle_t xTaskGetIdleTaskHandle( void ) PRIVILEGED_FUNCTION;
XTaskHandle_t MPU_xTaskGetIdleTaskHandle( void ) ;
N
N/**
N * configUSE_TRACE_FACILITY must be defined as 1 in FreeRTOSConfig.h for
N * uxTaskGetSystemState() to be available.
N *
N * uxTaskGetSystemState() populates an TaskStatus_t structure for each task in
N * the system.  TaskStatus_t structures contain, among other things, members
N * for the task handle, task name, task priority, task state, and total amount
N * of run time consumed by the task.  See the TaskStatus_t structure
N * definition in this file for the full member list.
N *
N * NOTE:  This function is intended for debugging use only as its use results in
N * the scheduler remaining suspended for an extended period.
N *
N * @param pxTaskStatusArray A pointer to an array of TaskStatus_t structures.
N * The array must contain at least one TaskStatus_t structure for each task
N * that is under the control of the RTOS.  The number of tasks under the control
N * of the RTOS can be determined using the uxTaskGetNumberOfTasks() API function.
N *
N * @param uxArraySize The size of the array pointed to by the pxTaskStatusArray
N * parameter.  The size is specified as the number of indexes in the array, or
N * the number of TaskStatus_t structures contained in the array, not by the
N * number of bytes in the array.
N *
N * @param pulTotalRunTime If configGENERATE_RUN_TIME_STATS is set to 1 in
N * FreeRTOSConfig.h then *pulTotalRunTime is set by uxTaskGetSystemState() to the
N * total run time (as defined by the run time stats clock, see
N * https://www.FreeRTOS.org/rtos-run-time-stats.html) since the target booted.
N * pulTotalRunTime can be set to NULL to omit the total run time information.
N *
N * @return The number of TaskStatus_t structures that were populated by
N * uxTaskGetSystemState().  This should equal the number returned by the
N * uxTaskGetNumberOfTasks() API function, but will be zero if the value passed
N * in the uxArraySize parameter was too small.
N *
N * Example usage:
N * <pre>
N *  // This example demonstrates how a human readable table of run time stats
N *  // information is generated from raw data provided by uxTaskGetSystemState().
N *  // The human readable table is written to pcWriteBuffer
N *  void vTaskGetRunTimeStats( char *pcWriteBuffer )
N *  {
N *  TaskStatus_t *pxTaskStatusArray;
N *  volatile UBaseType_t uxArraySize, x;
N *  configRUN_TIME_COUNTER_TYPE ulTotalRunTime, ulStatsAsPercentage;
N *
N *      // Make sure the write buffer does not contain a string.
N * pcWriteBuffer = 0x00;
N *
N *      // Take a snapshot of the number of tasks in case it changes while this
N *      // function is executing.
N *      uxArraySize = uxTaskGetNumberOfTasks();
N *
N *      // Allocate a TaskStatus_t structure for each task.  An array could be
N *      // allocated statically at compile time.
N *      pxTaskStatusArray = pvPortMalloc( uxArraySize * sizeof( TaskStatus_t ) );
N *
N *      if( pxTaskStatusArray != NULL )
N *      {
N *          // Generate raw status information about each task.
N *          uxArraySize = uxTaskGetSystemState( pxTaskStatusArray, uxArraySize, &ulTotalRunTime );
N *
N *          // For percentage calculations.
N *          ulTotalRunTime /= 100UL;
N *
N *          // Avoid divide by zero errors.
N *          if( ulTotalRunTime > 0 )
N *          {
N *              // For each populated position in the pxTaskStatusArray array,
N *              // format the raw data as human readable ASCII data
N *              for( x = 0; x < uxArraySize; x++ )
N *              {
N *                  // What percentage of the total run time has the task used?
N *                  // This will always be rounded down to the nearest integer.
N *                  // ulTotalRunTimeDiv100 has already been divided by 100.
N *                  ulStatsAsPercentage = pxTaskStatusArray[ x ].ulRunTimeCounter / ulTotalRunTime;
N *
N *                  if( ulStatsAsPercentage > 0UL )
N *                  {
N *                      sprintf( pcWriteBuffer, "%s\t\t%lu\t\t%lu%%\r\n", pxTaskStatusArray[ x ].pcTaskName, pxTaskStatusArray[ x ].ulRunTimeCounter, ulStatsAsPercentage );
N *                  }
N *                  else
N *                  {
N *                      // If the percentage is zero here then the task has
N *                      // consumed less than 1% of the total run time.
N *                      sprintf( pcWriteBuffer, "%s\t\t%lu\t\t<1%%\r\n", pxTaskStatusArray[ x ].pcTaskName, pxTaskStatusArray[ x ].ulRunTimeCounter );
N *                  }
N *
N *                  pcWriteBuffer += strlen( ( char * ) pcWriteBuffer );
N *              }
N *          }
N *
N *          // The array is no longer needed, free the memory it consumes.
N *          vPortFree( pxTaskStatusArray );
N *      }
N *  }
N *  </pre>
N */
NUBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray,
XUBaseType_t MPU_uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray,
N                                  const UBaseType_t uxArraySize,
N                                  configRUN_TIME_COUNTER_TYPE * const pulTotalRunTime ) PRIVILEGED_FUNCTION;
X                                  uint32_t * const pulTotalRunTime ) ;
N
N/**
N * task. h
N * <PRE>void vTaskList( char *pcWriteBuffer );</PRE>
N *
N * configUSE_TRACE_FACILITY and configUSE_STATS_FORMATTING_FUNCTIONS must
N * both be defined as 1 for this function to be available.  See the
N * configuration section of the FreeRTOS.org website for more information.
N *
N * NOTE 1: This function will disable interrupts for its duration.  It is
N * not intended for normal application runtime use but as a debug aid.
N *
N * Lists all the current tasks, along with their current state and stack
N * usage high water mark.
N *
N * Tasks are reported as blocked ('B'), ready ('R'), deleted ('D') or
N * suspended ('S').
N *
N * PLEASE NOTE:
N *
N * This function is provided for convenience only, and is used by many of the
N * demo applications.  Do not consider it to be part of the scheduler.
N *
N * vTaskList() calls uxTaskGetSystemState(), then formats part of the
N * uxTaskGetSystemState() output into a human readable table that displays task:
N * names, states, priority, stack usage and task number.
N * Stack usage specified as the number of unused StackType_t words stack can hold
N * on top of stack - not the number of bytes.
N *
N * vTaskList() has a dependency on the sprintf() C library function that might
N * bloat the code size, use a lot of stack, and provide different results on
N * different platforms.  An alternative, tiny, third party, and limited
N * functionality implementation of sprintf() is provided in many of the
N * FreeRTOS/Demo sub-directories in a file called printf-stdarg.c (note
N * printf-stdarg.c does not provide a full snprintf() implementation!).
N *
N * It is recommended that production systems call uxTaskGetSystemState()
N * directly to get access to raw stats data, rather than indirectly through a
N * call to vTaskList().
N *
N * @param pcWriteBuffer A buffer into which the above mentioned details
N * will be written, in ASCII form.  This buffer is assumed to be large
N * enough to contain the generated report.  Approximately 40 bytes per
N * task should be sufficient.
N *
N * \defgroup vTaskList vTaskList
N * \ingroup TaskUtils
N */
Nvoid vTaskList( char * pcWriteBuffer ) PRIVILEGED_FUNCTION; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
Xvoid MPU_vTaskList( char * pcWriteBuffer ) ;  
N
N/**
N * task. h
N * <PRE>void vTaskGetRunTimeStats( char *pcWriteBuffer );</PRE>
N *
N * configGENERATE_RUN_TIME_STATS and configUSE_STATS_FORMATTING_FUNCTIONS
N * must both be defined as 1 for this function to be available.  The application
N * must also then provide definitions for
N * portCONFIGURE_TIMER_FOR_RUN_TIME_STATS() and portGET_RUN_TIME_COUNTER_VALUE()
N * to configure a peripheral timer/counter and return the timers current count
N * value respectively.  The counter should be at least 10 times the frequency of
N * the tick count.
N *
N * NOTE 1: This function will disable interrupts for its duration.  It is
N * not intended for normal application runtime use but as a debug aid.
N *
N * Setting configGENERATE_RUN_TIME_STATS to 1 will result in a total
N * accumulated execution time being stored for each task.  The resolution
N * of the accumulated time value depends on the frequency of the timer
N * configured by the portCONFIGURE_TIMER_FOR_RUN_TIME_STATS() macro.
N * Calling vTaskGetRunTimeStats() writes the total execution time of each
N * task into a buffer, both as an absolute count value and as a percentage
N * of the total system execution time.
N *
N * NOTE 2:
N *
N * This function is provided for convenience only, and is used by many of the
N * demo applications.  Do not consider it to be part of the scheduler.
N *
N * vTaskGetRunTimeStats() calls uxTaskGetSystemState(), then formats part of the
N * uxTaskGetSystemState() output into a human readable table that displays the
N * amount of time each task has spent in the Running state in both absolute and
N * percentage terms.
N *
N * vTaskGetRunTimeStats() has a dependency on the sprintf() C library function
N * that might bloat the code size, use a lot of stack, and provide different
N * results on different platforms.  An alternative, tiny, third party, and
N * limited functionality implementation of sprintf() is provided in many of the
N * FreeRTOS/Demo sub-directories in a file called printf-stdarg.c (note
N * printf-stdarg.c does not provide a full snprintf() implementation!).
N *
N * It is recommended that production systems call uxTaskGetSystemState() directly
N * to get access to raw stats data, rather than indirectly through a call to
N * vTaskGetRunTimeStats().
N *
N * @param pcWriteBuffer A buffer into which the execution times will be
N * written, in ASCII form.  This buffer is assumed to be large enough to
N * contain the generated report.  Approximately 40 bytes per task should
N * be sufficient.
N *
N * \defgroup vTaskGetRunTimeStats vTaskGetRunTimeStats
N * \ingroup TaskUtils
N */
Nvoid vTaskGetRunTimeStats( char * pcWriteBuffer ) PRIVILEGED_FUNCTION; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
Xvoid MPU_vTaskGetRunTimeStats( char * pcWriteBuffer ) ;  
N
N/**
N * task. h
N * <PRE>configRUN_TIME_COUNTER_TYPE ulTaskGetIdleRunTimeCounter( void );</PRE>
N * <PRE>configRUN_TIME_COUNTER_TYPE ulTaskGetIdleRunTimePercent( void );</PRE>
N *
N * configGENERATE_RUN_TIME_STATS, configUSE_STATS_FORMATTING_FUNCTIONS and
N * INCLUDE_xTaskGetIdleTaskHandle must all be defined as 1 for these functions
N * to be available.  The application must also then provide definitions for
N * portCONFIGURE_TIMER_FOR_RUN_TIME_STATS() and portGET_RUN_TIME_COUNTER_VALUE()
N * to configure a peripheral timer/counter and return the timers current count
N * value respectively.  The counter should be at least 10 times the frequency of
N * the tick count.
N *
N * Setting configGENERATE_RUN_TIME_STATS to 1 will result in a total
N * accumulated execution time being stored for each task.  The resolution
N * of the accumulated time value depends on the frequency of the timer
N * configured by the portCONFIGURE_TIMER_FOR_RUN_TIME_STATS() macro.
N * While uxTaskGetSystemState() and vTaskGetRunTimeStats() writes the total
N * execution time of each task into a buffer, ulTaskGetIdleRunTimeCounter()
N * returns the total execution time of just the idle task and
N * ulTaskGetIdleRunTimePercent() returns the percentage of the CPU time used by
N * just the idle task.
N *
N * Note the amount of idle time is only a good measure of the slack time in a
N * system if there are no other tasks executing at the idle priority, tickless
N * idle is not used, and configIDLE_SHOULD_YIELD is set to 0.
N *
N * @return The total run time of the idle task or the percentage of the total
N * run time consumed by the idle task.  This is the amount of time the
N * idle task has actually been executing.  The unit of time is dependent on the
N * frequency configured using the portCONFIGURE_TIMER_FOR_RUN_TIME_STATS() and
N * portGET_RUN_TIME_COUNTER_VALUE() macros.
N *
N * \defgroup ulTaskGetIdleRunTimeCounter ulTaskGetIdleRunTimeCounter
N * \ingroup TaskUtils
N */
NconfigRUN_TIME_COUNTER_TYPE ulTaskGetIdleRunTimeCounter( void ) PRIVILEGED_FUNCTION;
Xuint32_t MPU_ulTaskGetIdleRunTimeCounter( void ) ;
NconfigRUN_TIME_COUNTER_TYPE ulTaskGetIdleRunTimePercent( void ) PRIVILEGED_FUNCTION;
Xuint32_t MPU_ulTaskGetIdleRunTimePercent( void ) ;
N
N/**
N * task. h
N * <PRE>BaseType_t xTaskNotifyIndexed( TaskHandle_t xTaskToNotify, UBaseType_t uxIndexToNotify, uint32_t ulValue, eNotifyAction eAction );</PRE>
N * <PRE>BaseType_t xTaskNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction );</PRE>
N *
N * See https://www.FreeRTOS.org/RTOS-task-notifications.html for details.
N *
N * configUSE_TASK_NOTIFICATIONS must be undefined or defined as 1 for these
N * functions to be available.
N *
N * Sends a direct to task notification to a task, with an optional value and
N * action.
N *
N * Each task has a private array of "notification values" (or 'notifications'),
N * each of which is a 32-bit unsigned integer (uint32_t).  The constant
N * configTASK_NOTIFICATION_ARRAY_ENTRIES sets the number of indexes in the
N * array, and (for backward compatibility) defaults to 1 if left undefined.
N * Prior to FreeRTOS V10.4.0 there was only one notification value per task.
N *
N * Events can be sent to a task using an intermediary object.  Examples of such
N * objects are queues, semaphores, mutexes and event groups.  Task notifications
N * are a method of sending an event directly to a task without the need for such
N * an intermediary object.
N *
N * A notification sent to a task can optionally perform an action, such as
N * update, overwrite or increment one of the task's notification values.  In
N * that way task notifications can be used to send data to a task, or be used as
N * light weight and fast binary or counting semaphores.
N *
N * A task can use xTaskNotifyWaitIndexed() or ulTaskNotifyTakeIndexed() to
N * [optionally] block to wait for a notification to be pending.  The task does
N * not consume any CPU time while it is in the Blocked state.
N *
N * A notification sent to a task will remain pending until it is cleared by the
N * task calling xTaskNotifyWaitIndexed() or ulTaskNotifyTakeIndexed() (or their
N * un-indexed equivalents).  If the task was already in the Blocked state to
N * wait for a notification when the notification arrives then the task will
N * automatically be removed from the Blocked state (unblocked) and the
N * notification cleared.
N *
N * **NOTE** Each notification within the array operates independently - a task
N * can only block on one notification within the array at a time and will not be
N * unblocked by a notification sent to any other array index.
N *
N * Backward compatibility information:
N * Prior to FreeRTOS V10.4.0 each task had a single "notification value", and
N * all task notification API functions operated on that value. Replacing the
N * single notification value with an array of notification values necessitated a
N * new set of API functions that could address specific notifications within the
N * array.  xTaskNotify() is the original API function, and remains backward
N * compatible by always operating on the notification value at index 0 in the
N * array. Calling xTaskNotify() is equivalent to calling xTaskNotifyIndexed()
N * with the uxIndexToNotify parameter set to 0.
N *
N * @param xTaskToNotify The handle of the task being notified.  The handle to a
N * task can be returned from the xTaskCreate() API function used to create the
N * task, and the handle of the currently running task can be obtained by calling
N * xTaskGetCurrentTaskHandle().
N *
N * @param uxIndexToNotify The index within the target task's array of
N * notification values to which the notification is to be sent.  uxIndexToNotify
N * must be less than configTASK_NOTIFICATION_ARRAY_ENTRIES.  xTaskNotify() does
N * not have this parameter and always sends notifications to index 0.
N *
N * @param ulValue Data that can be sent with the notification.  How the data is
N * used depends on the value of the eAction parameter.
N *
N * @param eAction Specifies how the notification updates the task's notification
N * value, if at all.  Valid values for eAction are as follows:
N *
N * eSetBits -
N * The target notification value is bitwise ORed with ulValue.
N * xTaskNotifyIndexed() always returns pdPASS in this case.
N *
N * eIncrement -
N * The target notification value is incremented.  ulValue is not used and
N * xTaskNotifyIndexed() always returns pdPASS in this case.
N *
N * eSetValueWithOverwrite -
N * The target notification value is set to the value of ulValue, even if the
N * task being notified had not yet processed the previous notification at the
N * same array index (the task already had a notification pending at that index).
N * xTaskNotifyIndexed() always returns pdPASS in this case.
N *
N * eSetValueWithoutOverwrite -
N * If the task being notified did not already have a notification pending at the
N * same array index then the target notification value is set to ulValue and
N * xTaskNotifyIndexed() will return pdPASS.  If the task being notified already
N * had a notification pending at the same array index then no action is
N * performed and pdFAIL is returned.
N *
N * eNoAction -
N * The task receives a notification at the specified array index without the
N * notification value at that index being updated.  ulValue is not used and
N * xTaskNotifyIndexed() always returns pdPASS in this case.
N *
N * pulPreviousNotificationValue -
N * Can be used to pass out the subject task's notification value before any
N * bits are modified by the notify function.
N *
N * @return Dependent on the value of eAction.  See the description of the
N * eAction parameter.
N *
N * \defgroup xTaskNotifyIndexed xTaskNotifyIndexed
N * \ingroup TaskNotifications
N */
NBaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify,
XBaseType_t MPU_xTaskGenericNotify( TaskHandle_t xTaskToNotify,
N                               UBaseType_t uxIndexToNotify,
N                               uint32_t ulValue,
N                               eNotifyAction eAction,
N                               uint32_t * pulPreviousNotificationValue ) PRIVILEGED_FUNCTION;
X                               uint32_t * pulPreviousNotificationValue ) ;
N#define xTaskNotify( xTaskToNotify, ulValue, eAction ) \
N    xTaskGenericNotify( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( ulValue ), ( eAction ), NULL )
X#define xTaskNotify( xTaskToNotify, ulValue, eAction )     xTaskGenericNotify( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( ulValue ), ( eAction ), NULL )
N#define xTaskNotifyIndexed( xTaskToNotify, uxIndexToNotify, ulValue, eAction ) \
N    xTaskGenericNotify( ( xTaskToNotify ), ( uxIndexToNotify ), ( ulValue ), ( eAction ), NULL )
X#define xTaskNotifyIndexed( xTaskToNotify, uxIndexToNotify, ulValue, eAction )     xTaskGenericNotify( ( xTaskToNotify ), ( uxIndexToNotify ), ( ulValue ), ( eAction ), NULL )
N
N/**
N * task. h
N * <PRE>BaseType_t xTaskNotifyAndQueryIndexed( TaskHandle_t xTaskToNotify, UBaseType_t uxIndexToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotifyValue );</PRE>
N * <PRE>BaseType_t xTaskNotifyAndQuery( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotifyValue );</PRE>
N *
N * See https://www.FreeRTOS.org/RTOS-task-notifications.html for details.
N *
N * xTaskNotifyAndQueryIndexed() performs the same operation as
N * xTaskNotifyIndexed() with the addition that it also returns the subject
N * task's prior notification value (the notification value at the time the
N * function is called rather than when the function returns) in the additional
N * pulPreviousNotifyValue parameter.
N *
N * xTaskNotifyAndQuery() performs the same operation as xTaskNotify() with the
N * addition that it also returns the subject task's prior notification value
N * (the notification value as it was at the time the function is called, rather
N * than when the function returns) in the additional pulPreviousNotifyValue
N * parameter.
N *
N * \defgroup xTaskNotifyAndQueryIndexed xTaskNotifyAndQueryIndexed
N * \ingroup TaskNotifications
N */
N#define xTaskNotifyAndQuery( xTaskToNotify, ulValue, eAction, pulPreviousNotifyValue ) \
N    xTaskGenericNotify( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( ulValue ), ( eAction ), ( pulPreviousNotifyValue ) )
X#define xTaskNotifyAndQuery( xTaskToNotify, ulValue, eAction, pulPreviousNotifyValue )     xTaskGenericNotify( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( ulValue ), ( eAction ), ( pulPreviousNotifyValue ) )
N#define xTaskNotifyAndQueryIndexed( xTaskToNotify, uxIndexToNotify, ulValue, eAction, pulPreviousNotifyValue ) \
N    xTaskGenericNotify( ( xTaskToNotify ), ( uxIndexToNotify ), ( ulValue ), ( eAction ), ( pulPreviousNotifyValue ) )
X#define xTaskNotifyAndQueryIndexed( xTaskToNotify, uxIndexToNotify, ulValue, eAction, pulPreviousNotifyValue )     xTaskGenericNotify( ( xTaskToNotify ), ( uxIndexToNotify ), ( ulValue ), ( eAction ), ( pulPreviousNotifyValue ) )
N
N/**
N * task. h
N * <PRE>BaseType_t xTaskNotifyIndexedFromISR( TaskHandle_t xTaskToNotify, UBaseType_t uxIndexToNotify, uint32_t ulValue, eNotifyAction eAction, BaseType_t *pxHigherPriorityTaskWoken );</PRE>
N * <PRE>BaseType_t xTaskNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, BaseType_t *pxHigherPriorityTaskWoken );</PRE>
N *
N * See https://www.FreeRTOS.org/RTOS-task-notifications.html for details.
N *
N * configUSE_TASK_NOTIFICATIONS must be undefined or defined as 1 for these
N * functions to be available.
N *
N * A version of xTaskNotifyIndexed() that can be used from an interrupt service
N * routine (ISR).
N *
N * Each task has a private array of "notification values" (or 'notifications'),
N * each of which is a 32-bit unsigned integer (uint32_t).  The constant
N * configTASK_NOTIFICATION_ARRAY_ENTRIES sets the number of indexes in the
N * array, and (for backward compatibility) defaults to 1 if left undefined.
N * Prior to FreeRTOS V10.4.0 there was only one notification value per task.
N *
N * Events can be sent to a task using an intermediary object.  Examples of such
N * objects are queues, semaphores, mutexes and event groups.  Task notifications
N * are a method of sending an event directly to a task without the need for such
N * an intermediary object.
N *
N * A notification sent to a task can optionally perform an action, such as
N * update, overwrite or increment one of the task's notification values.  In
N * that way task notifications can be used to send data to a task, or be used as
N * light weight and fast binary or counting semaphores.
N *
N * A task can use xTaskNotifyWaitIndexed() to [optionally] block to wait for a
N * notification to be pending, or ulTaskNotifyTakeIndexed() to [optionally] block
N * to wait for a notification value to have a non-zero value.  The task does
N * not consume any CPU time while it is in the Blocked state.
N *
N * A notification sent to a task will remain pending until it is cleared by the
N * task calling xTaskNotifyWaitIndexed() or ulTaskNotifyTakeIndexed() (or their
N * un-indexed equivalents).  If the task was already in the Blocked state to
N * wait for a notification when the notification arrives then the task will
N * automatically be removed from the Blocked state (unblocked) and the
N * notification cleared.
N *
N * **NOTE** Each notification within the array operates independently - a task
N * can only block on one notification within the array at a time and will not be
N * unblocked by a notification sent to any other array index.
N *
N * Backward compatibility information:
N * Prior to FreeRTOS V10.4.0 each task had a single "notification value", and
N * all task notification API functions operated on that value. Replacing the
N * single notification value with an array of notification values necessitated a
N * new set of API functions that could address specific notifications within the
N * array.  xTaskNotifyFromISR() is the original API function, and remains
N * backward compatible by always operating on the notification value at index 0
N * within the array. Calling xTaskNotifyFromISR() is equivalent to calling
N * xTaskNotifyIndexedFromISR() with the uxIndexToNotify parameter set to 0.
N *
N * @param uxIndexToNotify The index within the target task's array of
N * notification values to which the notification is to be sent.  uxIndexToNotify
N * must be less than configTASK_NOTIFICATION_ARRAY_ENTRIES.  xTaskNotifyFromISR()
N * does not have this parameter and always sends notifications to index 0.
N *
N * @param xTaskToNotify The handle of the task being notified.  The handle to a
N * task can be returned from the xTaskCreate() API function used to create the
N * task, and the handle of the currently running task can be obtained by calling
N * xTaskGetCurrentTaskHandle().
N *
N * @param ulValue Data that can be sent with the notification.  How the data is
N * used depends on the value of the eAction parameter.
N *
N * @param eAction Specifies how the notification updates the task's notification
N * value, if at all.  Valid values for eAction are as follows:
N *
N * eSetBits -
N * The task's notification value is bitwise ORed with ulValue.  xTaskNotify()
N * always returns pdPASS in this case.
N *
N * eIncrement -
N * The task's notification value is incremented.  ulValue is not used and
N * xTaskNotify() always returns pdPASS in this case.
N *
N * eSetValueWithOverwrite -
N * The task's notification value is set to the value of ulValue, even if the
N * task being notified had not yet processed the previous notification (the
N * task already had a notification pending).  xTaskNotify() always returns
N * pdPASS in this case.
N *
N * eSetValueWithoutOverwrite -
N * If the task being notified did not already have a notification pending then
N * the task's notification value is set to ulValue and xTaskNotify() will
N * return pdPASS.  If the task being notified already had a notification
N * pending then no action is performed and pdFAIL is returned.
N *
N * eNoAction -
N * The task receives a notification without its notification value being
N * updated.  ulValue is not used and xTaskNotify() always returns pdPASS in
N * this case.
N *
N * @param pxHigherPriorityTaskWoken  xTaskNotifyFromISR() will set
N * *pxHigherPriorityTaskWoken to pdTRUE if sending the notification caused the
N * task to which the notification was sent to leave the Blocked state, and the
N * unblocked task has a priority higher than the currently running task.  If
N * xTaskNotifyFromISR() sets this value to pdTRUE then a context switch should
N * be requested before the interrupt is exited.  How a context switch is
N * requested from an ISR is dependent on the port - see the documentation page
N * for the port in use.
N *
N * @return Dependent on the value of eAction.  See the description of the
N * eAction parameter.
N *
N * \defgroup xTaskNotifyIndexedFromISR xTaskNotifyIndexedFromISR
N * \ingroup TaskNotifications
N */
NBaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify,
N                                      UBaseType_t uxIndexToNotify,
N                                      uint32_t ulValue,
N                                      eNotifyAction eAction,
N                                      uint32_t * pulPreviousNotificationValue,
N                                      BaseType_t * pxHigherPriorityTaskWoken ) PRIVILEGED_FUNCTION;
X                                      BaseType_t * pxHigherPriorityTaskWoken ) ;
N#define xTaskNotifyFromISR( xTaskToNotify, ulValue, eAction, pxHigherPriorityTaskWoken ) \
N    xTaskGenericNotifyFromISR( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( ulValue ), ( eAction ), NULL, ( pxHigherPriorityTaskWoken ) )
X#define xTaskNotifyFromISR( xTaskToNotify, ulValue, eAction, pxHigherPriorityTaskWoken )     xTaskGenericNotifyFromISR( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( ulValue ), ( eAction ), NULL, ( pxHigherPriorityTaskWoken ) )
N#define xTaskNotifyIndexedFromISR( xTaskToNotify, uxIndexToNotify, ulValue, eAction, pxHigherPriorityTaskWoken ) \
N    xTaskGenericNotifyFromISR( ( xTaskToNotify ), ( uxIndexToNotify ), ( ulValue ), ( eAction ), NULL, ( pxHigherPriorityTaskWoken ) )
X#define xTaskNotifyIndexedFromISR( xTaskToNotify, uxIndexToNotify, ulValue, eAction, pxHigherPriorityTaskWoken )     xTaskGenericNotifyFromISR( ( xTaskToNotify ), ( uxIndexToNotify ), ( ulValue ), ( eAction ), NULL, ( pxHigherPriorityTaskWoken ) )
N
N/**
N * task. h
N * <PRE>BaseType_t xTaskNotifyAndQueryIndexedFromISR( TaskHandle_t xTaskToNotify, UBaseType_t uxIndexToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken );</PRE>
N * <PRE>BaseType_t xTaskNotifyAndQueryFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken );</PRE>
N *
N * See https://www.FreeRTOS.org/RTOS-task-notifications.html for details.
N *
N * xTaskNotifyAndQueryIndexedFromISR() performs the same operation as
N * xTaskNotifyIndexedFromISR() with the addition that it also returns the
N * subject task's prior notification value (the notification value at the time
N * the function is called rather than at the time the function returns) in the
N * additional pulPreviousNotifyValue parameter.
N *
N * xTaskNotifyAndQueryFromISR() performs the same operation as
N * xTaskNotifyFromISR() with the addition that it also returns the subject
N * task's prior notification value (the notification value at the time the
N * function is called rather than at the time the function returns) in the
N * additional pulPreviousNotifyValue parameter.
N *
N * \defgroup xTaskNotifyAndQueryIndexedFromISR xTaskNotifyAndQueryIndexedFromISR
N * \ingroup TaskNotifications
N */
N#define xTaskNotifyAndQueryIndexedFromISR( xTaskToNotify, uxIndexToNotify, ulValue, eAction, pulPreviousNotificationValue, pxHigherPriorityTaskWoken ) \
N    xTaskGenericNotifyFromISR( ( xTaskToNotify ), ( uxIndexToNotify ), ( ulValue ), ( eAction ), ( pulPreviousNotificationValue ), ( pxHigherPriorityTaskWoken ) )
X#define xTaskNotifyAndQueryIndexedFromISR( xTaskToNotify, uxIndexToNotify, ulValue, eAction, pulPreviousNotificationValue, pxHigherPriorityTaskWoken )     xTaskGenericNotifyFromISR( ( xTaskToNotify ), ( uxIndexToNotify ), ( ulValue ), ( eAction ), ( pulPreviousNotificationValue ), ( pxHigherPriorityTaskWoken ) )
N#define xTaskNotifyAndQueryFromISR( xTaskToNotify, ulValue, eAction, pulPreviousNotificationValue, pxHigherPriorityTaskWoken ) \
N    xTaskGenericNotifyFromISR( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( ulValue ), ( eAction ), ( pulPreviousNotificationValue ), ( pxHigherPriorityTaskWoken ) )
X#define xTaskNotifyAndQueryFromISR( xTaskToNotify, ulValue, eAction, pulPreviousNotificationValue, pxHigherPriorityTaskWoken )     xTaskGenericNotifyFromISR( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( ulValue ), ( eAction ), ( pulPreviousNotificationValue ), ( pxHigherPriorityTaskWoken ) )
N
N/**
N * task. h
N * <pre>
N * BaseType_t xTaskNotifyWaitIndexed( UBaseType_t uxIndexToWaitOn, uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait );
N *
N * BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait );
N * </pre>
N *
N * Waits for a direct to task notification to be pending at a given index within
N * an array of direct to task notifications.
N *
N * See https://www.FreeRTOS.org/RTOS-task-notifications.html for details.
N *
N * configUSE_TASK_NOTIFICATIONS must be undefined or defined as 1 for this
N * function to be available.
N *
N * Each task has a private array of "notification values" (or 'notifications'),
N * each of which is a 32-bit unsigned integer (uint32_t).  The constant
N * configTASK_NOTIFICATION_ARRAY_ENTRIES sets the number of indexes in the
N * array, and (for backward compatibility) defaults to 1 if left undefined.
N * Prior to FreeRTOS V10.4.0 there was only one notification value per task.
N *
N * Events can be sent to a task using an intermediary object.  Examples of such
N * objects are queues, semaphores, mutexes and event groups.  Task notifications
N * are a method of sending an event directly to a task without the need for such
N * an intermediary object.
N *
N * A notification sent to a task can optionally perform an action, such as
N * update, overwrite or increment one of the task's notification values.  In
N * that way task notifications can be used to send data to a task, or be used as
N * light weight and fast binary or counting semaphores.
N *
N * A notification sent to a task will remain pending until it is cleared by the
N * task calling xTaskNotifyWaitIndexed() or ulTaskNotifyTakeIndexed() (or their
N * un-indexed equivalents).  If the task was already in the Blocked state to
N * wait for a notification when the notification arrives then the task will
N * automatically be removed from the Blocked state (unblocked) and the
N * notification cleared.
N *
N * A task can use xTaskNotifyWaitIndexed() to [optionally] block to wait for a
N * notification to be pending, or ulTaskNotifyTakeIndexed() to [optionally] block
N * to wait for a notification value to have a non-zero value.  The task does
N * not consume any CPU time while it is in the Blocked state.
N *
N * **NOTE** Each notification within the array operates independently - a task
N * can only block on one notification within the array at a time and will not be
N * unblocked by a notification sent to any other array index.
N *
N * Backward compatibility information:
N * Prior to FreeRTOS V10.4.0 each task had a single "notification value", and
N * all task notification API functions operated on that value. Replacing the
N * single notification value with an array of notification values necessitated a
N * new set of API functions that could address specific notifications within the
N * array.  xTaskNotifyWait() is the original API function, and remains backward
N * compatible by always operating on the notification value at index 0 in the
N * array. Calling xTaskNotifyWait() is equivalent to calling
N * xTaskNotifyWaitIndexed() with the uxIndexToWaitOn parameter set to 0.
N *
N * @param uxIndexToWaitOn The index within the calling task's array of
N * notification values on which the calling task will wait for a notification to
N * be received.  uxIndexToWaitOn must be less than
N * configTASK_NOTIFICATION_ARRAY_ENTRIES.  xTaskNotifyWait() does
N * not have this parameter and always waits for notifications on index 0.
N *
N * @param ulBitsToClearOnEntry Bits that are set in ulBitsToClearOnEntry value
N * will be cleared in the calling task's notification value before the task
N * checks to see if any notifications are pending, and optionally blocks if no
N * notifications are pending.  Setting ulBitsToClearOnEntry to ULONG_MAX (if
N * limits.h is included) or 0xffffffffUL (if limits.h is not included) will have
N * the effect of resetting the task's notification value to 0.  Setting
N * ulBitsToClearOnEntry to 0 will leave the task's notification value unchanged.
N *
N * @param ulBitsToClearOnExit If a notification is pending or received before
N * the calling task exits the xTaskNotifyWait() function then the task's
N * notification value (see the xTaskNotify() API function) is passed out using
N * the pulNotificationValue parameter.  Then any bits that are set in
N * ulBitsToClearOnExit will be cleared in the task's notification value (note
N * *pulNotificationValue is set before any bits are cleared).  Setting
N * ulBitsToClearOnExit to ULONG_MAX (if limits.h is included) or 0xffffffffUL
N * (if limits.h is not included) will have the effect of resetting the task's
N * notification value to 0 before the function exits.  Setting
N * ulBitsToClearOnExit to 0 will leave the task's notification value unchanged
N * when the function exits (in which case the value passed out in
N * pulNotificationValue will match the task's notification value).
N *
N * @param pulNotificationValue Used to pass the task's notification value out
N * of the function.  Note the value passed out will not be effected by the
N * clearing of any bits caused by ulBitsToClearOnExit being non-zero.
N *
N * @param xTicksToWait The maximum amount of time that the task should wait in
N * the Blocked state for a notification to be received, should a notification
N * not already be pending when xTaskNotifyWait() was called.  The task
N * will not consume any processing time while it is in the Blocked state.  This
N * is specified in kernel ticks, the macro pdMS_TO_TICKS( value_in_ms ) can be
N * used to convert a time specified in milliseconds to a time specified in
N * ticks.
N *
N * @return If a notification was received (including notifications that were
N * already pending when xTaskNotifyWait was called) then pdPASS is
N * returned.  Otherwise pdFAIL is returned.
N *
N * \defgroup xTaskNotifyWaitIndexed xTaskNotifyWaitIndexed
N * \ingroup TaskNotifications
N */
NBaseType_t xTaskGenericNotifyWait( UBaseType_t uxIndexToWaitOn,
XBaseType_t MPU_xTaskGenericNotifyWait( UBaseType_t uxIndexToWaitOn,
N                                   uint32_t ulBitsToClearOnEntry,
N                                   uint32_t ulBitsToClearOnExit,
N                                   uint32_t * pulNotificationValue,
N                                   TickType_t xTicksToWait ) PRIVILEGED_FUNCTION;
X                                   TickType_t xTicksToWait ) ;
N#define xTaskNotifyWait( ulBitsToClearOnEntry, ulBitsToClearOnExit, pulNotificationValue, xTicksToWait ) \
N    xTaskGenericNotifyWait( tskDEFAULT_INDEX_TO_NOTIFY, ( ulBitsToClearOnEntry ), ( ulBitsToClearOnExit ), ( pulNotificationValue ), ( xTicksToWait ) )
X#define xTaskNotifyWait( ulBitsToClearOnEntry, ulBitsToClearOnExit, pulNotificationValue, xTicksToWait )     xTaskGenericNotifyWait( tskDEFAULT_INDEX_TO_NOTIFY, ( ulBitsToClearOnEntry ), ( ulBitsToClearOnExit ), ( pulNotificationValue ), ( xTicksToWait ) )
N#define xTaskNotifyWaitIndexed( uxIndexToWaitOn, ulBitsToClearOnEntry, ulBitsToClearOnExit, pulNotificationValue, xTicksToWait ) \
N    xTaskGenericNotifyWait( ( uxIndexToWaitOn ), ( ulBitsToClearOnEntry ), ( ulBitsToClearOnExit ), ( pulNotificationValue ), ( xTicksToWait ) )
X#define xTaskNotifyWaitIndexed( uxIndexToWaitOn, ulBitsToClearOnEntry, ulBitsToClearOnExit, pulNotificationValue, xTicksToWait )     xTaskGenericNotifyWait( ( uxIndexToWaitOn ), ( ulBitsToClearOnEntry ), ( ulBitsToClearOnExit ), ( pulNotificationValue ), ( xTicksToWait ) )
N
N/**
N * task. h
N * <PRE>BaseType_t xTaskNotifyGiveIndexed( TaskHandle_t xTaskToNotify, UBaseType_t uxIndexToNotify );</PRE>
N * <PRE>BaseType_t xTaskNotifyGive( TaskHandle_t xTaskToNotify );</PRE>
N *
N * Sends a direct to task notification to a particular index in the target
N * task's notification array in a manner similar to giving a counting semaphore.
N *
N * See https://www.FreeRTOS.org/RTOS-task-notifications.html for more details.
N *
N * configUSE_TASK_NOTIFICATIONS must be undefined or defined as 1 for these
N * macros to be available.
N *
N * Each task has a private array of "notification values" (or 'notifications'),
N * each of which is a 32-bit unsigned integer (uint32_t).  The constant
N * configTASK_NOTIFICATION_ARRAY_ENTRIES sets the number of indexes in the
N * array, and (for backward compatibility) defaults to 1 if left undefined.
N * Prior to FreeRTOS V10.4.0 there was only one notification value per task.
N *
N * Events can be sent to a task using an intermediary object.  Examples of such
N * objects are queues, semaphores, mutexes and event groups.  Task notifications
N * are a method of sending an event directly to a task without the need for such
N * an intermediary object.
N *
N * A notification sent to a task can optionally perform an action, such as
N * update, overwrite or increment one of the task's notification values.  In
N * that way task notifications can be used to send data to a task, or be used as
N * light weight and fast binary or counting semaphores.
N *
N * xTaskNotifyGiveIndexed() is a helper macro intended for use when task
N * notifications are used as light weight and faster binary or counting
N * semaphore equivalents.  Actual FreeRTOS semaphores are given using the
N * xSemaphoreGive() API function, the equivalent action that instead uses a task
N * notification is xTaskNotifyGiveIndexed().
N *
N * When task notifications are being used as a binary or counting semaphore
N * equivalent then the task being notified should wait for the notification
N * using the ulTaskNotificationTakeIndexed() API function rather than the
N * xTaskNotifyWaitIndexed() API function.
N *
N * **NOTE** Each notification within the array operates independently - a task
N * can only block on one notification within the array at a time and will not be
N * unblocked by a notification sent to any other array index.
N *
N * Backward compatibility information:
N * Prior to FreeRTOS V10.4.0 each task had a single "notification value", and
N * all task notification API functions operated on that value. Replacing the
N * single notification value with an array of notification values necessitated a
N * new set of API functions that could address specific notifications within the
N * array.  xTaskNotifyGive() is the original API function, and remains backward
N * compatible by always operating on the notification value at index 0 in the
N * array. Calling xTaskNotifyGive() is equivalent to calling
N * xTaskNotifyGiveIndexed() with the uxIndexToNotify parameter set to 0.
N *
N * @param xTaskToNotify The handle of the task being notified.  The handle to a
N * task can be returned from the xTaskCreate() API function used to create the
N * task, and the handle of the currently running task can be obtained by calling
N * xTaskGetCurrentTaskHandle().
N *
N * @param uxIndexToNotify The index within the target task's array of
N * notification values to which the notification is to be sent.  uxIndexToNotify
N * must be less than configTASK_NOTIFICATION_ARRAY_ENTRIES.  xTaskNotifyGive()
N * does not have this parameter and always sends notifications to index 0.
N *
N * @return xTaskNotifyGive() is a macro that calls xTaskNotify() with the
N * eAction parameter set to eIncrement - so pdPASS is always returned.
N *
N * \defgroup xTaskNotifyGiveIndexed xTaskNotifyGiveIndexed
N * \ingroup TaskNotifications
N */
N#define xTaskNotifyGive( xTaskToNotify ) \
N    xTaskGenericNotify( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( 0 ), eIncrement, NULL )
X#define xTaskNotifyGive( xTaskToNotify )     xTaskGenericNotify( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( 0 ), eIncrement, NULL )
N#define xTaskNotifyGiveIndexed( xTaskToNotify, uxIndexToNotify ) \
N    xTaskGenericNotify( ( xTaskToNotify ), ( uxIndexToNotify ), ( 0 ), eIncrement, NULL )
X#define xTaskNotifyGiveIndexed( xTaskToNotify, uxIndexToNotify )     xTaskGenericNotify( ( xTaskToNotify ), ( uxIndexToNotify ), ( 0 ), eIncrement, NULL )
N
N/**
N * task. h
N * <PRE>void vTaskNotifyGiveIndexedFromISR( TaskHandle_t xTaskHandle, UBaseType_t uxIndexToNotify, BaseType_t *pxHigherPriorityTaskWoken );</PRE>
N * <PRE>void vTaskNotifyGiveFromISR( TaskHandle_t xTaskHandle, BaseType_t *pxHigherPriorityTaskWoken );</PRE>
N *
N * A version of xTaskNotifyGiveIndexed() that can be called from an interrupt
N * service routine (ISR).
N *
N * See https://www.FreeRTOS.org/RTOS-task-notifications.html for more details.
N *
N * configUSE_TASK_NOTIFICATIONS must be undefined or defined as 1 for this macro
N * to be available.
N *
N * Each task has a private array of "notification values" (or 'notifications'),
N * each of which is a 32-bit unsigned integer (uint32_t).  The constant
N * configTASK_NOTIFICATION_ARRAY_ENTRIES sets the number of indexes in the
N * array, and (for backward compatibility) defaults to 1 if left undefined.
N * Prior to FreeRTOS V10.4.0 there was only one notification value per task.
N *
N * Events can be sent to a task using an intermediary object.  Examples of such
N * objects are queues, semaphores, mutexes and event groups.  Task notifications
N * are a method of sending an event directly to a task without the need for such
N * an intermediary object.
N *
N * A notification sent to a task can optionally perform an action, such as
N * update, overwrite or increment one of the task's notification values.  In
N * that way task notifications can be used to send data to a task, or be used as
N * light weight and fast binary or counting semaphores.
N *
N * vTaskNotifyGiveIndexedFromISR() is intended for use when task notifications
N * are used as light weight and faster binary or counting semaphore equivalents.
N * Actual FreeRTOS semaphores are given from an ISR using the
N * xSemaphoreGiveFromISR() API function, the equivalent action that instead uses
N * a task notification is vTaskNotifyGiveIndexedFromISR().
N *
N * When task notifications are being used as a binary or counting semaphore
N * equivalent then the task being notified should wait for the notification
N * using the ulTaskNotificationTakeIndexed() API function rather than the
N * xTaskNotifyWaitIndexed() API function.
N *
N * **NOTE** Each notification within the array operates independently - a task
N * can only block on one notification within the array at a time and will not be
N * unblocked by a notification sent to any other array index.
N *
N * Backward compatibility information:
N * Prior to FreeRTOS V10.4.0 each task had a single "notification value", and
N * all task notification API functions operated on that value. Replacing the
N * single notification value with an array of notification values necessitated a
N * new set of API functions that could address specific notifications within the
N * array.  xTaskNotifyFromISR() is the original API function, and remains
N * backward compatible by always operating on the notification value at index 0
N * within the array. Calling xTaskNotifyGiveFromISR() is equivalent to calling
N * xTaskNotifyGiveIndexedFromISR() with the uxIndexToNotify parameter set to 0.
N *
N * @param xTaskToNotify The handle of the task being notified.  The handle to a
N * task can be returned from the xTaskCreate() API function used to create the
N * task, and the handle of the currently running task can be obtained by calling
N * xTaskGetCurrentTaskHandle().
N *
N * @param uxIndexToNotify The index within the target task's array of
N * notification values to which the notification is to be sent.  uxIndexToNotify
N * must be less than configTASK_NOTIFICATION_ARRAY_ENTRIES.
N * xTaskNotifyGiveFromISR() does not have this parameter and always sends
N * notifications to index 0.
N *
N * @param pxHigherPriorityTaskWoken  vTaskNotifyGiveFromISR() will set
N * *pxHigherPriorityTaskWoken to pdTRUE if sending the notification caused the
N * task to which the notification was sent to leave the Blocked state, and the
N * unblocked task has a priority higher than the currently running task.  If
N * vTaskNotifyGiveFromISR() sets this value to pdTRUE then a context switch
N * should be requested before the interrupt is exited.  How a context switch is
N * requested from an ISR is dependent on the port - see the documentation page
N * for the port in use.
N *
N * \defgroup vTaskNotifyGiveIndexedFromISR vTaskNotifyGiveIndexedFromISR
N * \ingroup TaskNotifications
N */
Nvoid vTaskGenericNotifyGiveFromISR( TaskHandle_t xTaskToNotify,
N                                    UBaseType_t uxIndexToNotify,
N                                    BaseType_t * pxHigherPriorityTaskWoken ) PRIVILEGED_FUNCTION;
X                                    BaseType_t * pxHigherPriorityTaskWoken ) ;
N#define vTaskNotifyGiveFromISR( xTaskToNotify, pxHigherPriorityTaskWoken ) \
N    vTaskGenericNotifyGiveFromISR( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( pxHigherPriorityTaskWoken ) );
X#define vTaskNotifyGiveFromISR( xTaskToNotify, pxHigherPriorityTaskWoken )     vTaskGenericNotifyGiveFromISR( ( xTaskToNotify ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( pxHigherPriorityTaskWoken ) );
N#define vTaskNotifyGiveIndexedFromISR( xTaskToNotify, uxIndexToNotify, pxHigherPriorityTaskWoken ) \
N    vTaskGenericNotifyGiveFromISR( ( xTaskToNotify ), ( uxIndexToNotify ), ( pxHigherPriorityTaskWoken ) );
X#define vTaskNotifyGiveIndexedFromISR( xTaskToNotify, uxIndexToNotify, pxHigherPriorityTaskWoken )     vTaskGenericNotifyGiveFromISR( ( xTaskToNotify ), ( uxIndexToNotify ), ( pxHigherPriorityTaskWoken ) );
N
N/**
N * task. h
N * <pre>
N * uint32_t ulTaskNotifyTakeIndexed( UBaseType_t uxIndexToWaitOn, BaseType_t xClearCountOnExit, TickType_t xTicksToWait );
N *
N * uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait );
N * </pre>
N *
N * Waits for a direct to task notification on a particular index in the calling
N * task's notification array in a manner similar to taking a counting semaphore.
N *
N * See https://www.FreeRTOS.org/RTOS-task-notifications.html for details.
N *
N * configUSE_TASK_NOTIFICATIONS must be undefined or defined as 1 for this
N * function to be available.
N *
N * Each task has a private array of "notification values" (or 'notifications'),
N * each of which is a 32-bit unsigned integer (uint32_t).  The constant
N * configTASK_NOTIFICATION_ARRAY_ENTRIES sets the number of indexes in the
N * array, and (for backward compatibility) defaults to 1 if left undefined.
N * Prior to FreeRTOS V10.4.0 there was only one notification value per task.
N *
N * Events can be sent to a task using an intermediary object.  Examples of such
N * objects are queues, semaphores, mutexes and event groups.  Task notifications
N * are a method of sending an event directly to a task without the need for such
N * an intermediary object.
N *
N * A notification sent to a task can optionally perform an action, such as
N * update, overwrite or increment one of the task's notification values.  In
N * that way task notifications can be used to send data to a task, or be used as
N * light weight and fast binary or counting semaphores.
N *
N * ulTaskNotifyTakeIndexed() is intended for use when a task notification is
N * used as a faster and lighter weight binary or counting semaphore alternative.
N * Actual FreeRTOS semaphores are taken using the xSemaphoreTake() API function,
N * the equivalent action that instead uses a task notification is
N * ulTaskNotifyTakeIndexed().
N *
N * When a task is using its notification value as a binary or counting semaphore
N * other tasks should send notifications to it using the xTaskNotifyGiveIndexed()
N * macro, or xTaskNotifyIndex() function with the eAction parameter set to
N * eIncrement.
N *
N * ulTaskNotifyTakeIndexed() can either clear the task's notification value at
N * the array index specified by the uxIndexToWaitOn parameter to zero on exit,
N * in which case the notification value acts like a binary semaphore, or
N * decrement the notification value on exit, in which case the notification
N * value acts like a counting semaphore.
N *
N * A task can use ulTaskNotifyTakeIndexed() to [optionally] block to wait for
N * a notification.  The task does not consume any CPU time while it is in the
N * Blocked state.
N *
N * Where as xTaskNotifyWaitIndexed() will return when a notification is pending,
N * ulTaskNotifyTakeIndexed() will return when the task's notification value is
N * not zero.
N *
N * **NOTE** Each notification within the array operates independently - a task
N * can only block on one notification within the array at a time and will not be
N * unblocked by a notification sent to any other array index.
N *
N * Backward compatibility information:
N * Prior to FreeRTOS V10.4.0 each task had a single "notification value", and
N * all task notification API functions operated on that value. Replacing the
N * single notification value with an array of notification values necessitated a
N * new set of API functions that could address specific notifications within the
N * array.  ulTaskNotifyTake() is the original API function, and remains backward
N * compatible by always operating on the notification value at index 0 in the
N * array. Calling ulTaskNotifyTake() is equivalent to calling
N * ulTaskNotifyTakeIndexed() with the uxIndexToWaitOn parameter set to 0.
N *
N * @param uxIndexToWaitOn The index within the calling task's array of
N * notification values on which the calling task will wait for a notification to
N * be non-zero.  uxIndexToWaitOn must be less than
N * configTASK_NOTIFICATION_ARRAY_ENTRIES.  xTaskNotifyTake() does
N * not have this parameter and always waits for notifications on index 0.
N *
N * @param xClearCountOnExit if xClearCountOnExit is pdFALSE then the task's
N * notification value is decremented when the function exits.  In this way the
N * notification value acts like a counting semaphore.  If xClearCountOnExit is
N * not pdFALSE then the task's notification value is cleared to zero when the
N * function exits.  In this way the notification value acts like a binary
N * semaphore.
N *
N * @param xTicksToWait The maximum amount of time that the task should wait in
N * the Blocked state for the task's notification value to be greater than zero,
N * should the count not already be greater than zero when
N * ulTaskNotifyTake() was called.  The task will not consume any processing
N * time while it is in the Blocked state.  This is specified in kernel ticks,
N * the macro pdMS_TO_TICKS( value_in_ms ) can be used to convert a time
N * specified in milliseconds to a time specified in ticks.
N *
N * @return The task's notification count before it is either cleared to zero or
N * decremented (see the xClearCountOnExit parameter).
N *
N * \defgroup ulTaskNotifyTakeIndexed ulTaskNotifyTakeIndexed
N * \ingroup TaskNotifications
N */
Nuint32_t ulTaskGenericNotifyTake( UBaseType_t uxIndexToWaitOn,
Xuint32_t MPU_ulTaskGenericNotifyTake( UBaseType_t uxIndexToWaitOn,
N                                  BaseType_t xClearCountOnExit,
N                                  TickType_t xTicksToWait ) PRIVILEGED_FUNCTION;
X                                  TickType_t xTicksToWait ) ;
N#define ulTaskNotifyTake( xClearCountOnExit, xTicksToWait ) \
N    ulTaskGenericNotifyTake( ( tskDEFAULT_INDEX_TO_NOTIFY ), ( xClearCountOnExit ), ( xTicksToWait ) )
X#define ulTaskNotifyTake( xClearCountOnExit, xTicksToWait )     ulTaskGenericNotifyTake( ( tskDEFAULT_INDEX_TO_NOTIFY ), ( xClearCountOnExit ), ( xTicksToWait ) )
N#define ulTaskNotifyTakeIndexed( uxIndexToWaitOn, xClearCountOnExit, xTicksToWait ) \
N    ulTaskGenericNotifyTake( ( uxIndexToWaitOn ), ( xClearCountOnExit ), ( xTicksToWait ) )
X#define ulTaskNotifyTakeIndexed( uxIndexToWaitOn, xClearCountOnExit, xTicksToWait )     ulTaskGenericNotifyTake( ( uxIndexToWaitOn ), ( xClearCountOnExit ), ( xTicksToWait ) )
N
N/**
N * task. h
N * <pre>
N * BaseType_t xTaskNotifyStateClearIndexed( TaskHandle_t xTask, UBaseType_t uxIndexToCLear );
N *
N * BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask );
N * </pre>
N *
N * See https://www.FreeRTOS.org/RTOS-task-notifications.html for details.
N *
N * configUSE_TASK_NOTIFICATIONS must be undefined or defined as 1 for these
N * functions to be available.
N *
N * Each task has a private array of "notification values" (or 'notifications'),
N * each of which is a 32-bit unsigned integer (uint32_t).  The constant
N * configTASK_NOTIFICATION_ARRAY_ENTRIES sets the number of indexes in the
N * array, and (for backward compatibility) defaults to 1 if left undefined.
N * Prior to FreeRTOS V10.4.0 there was only one notification value per task.
N *
N * If a notification is sent to an index within the array of notifications then
N * the notification at that index is said to be 'pending' until it is read or
N * explicitly cleared by the receiving task.  xTaskNotifyStateClearIndexed()
N * is the function that clears a pending notification without reading the
N * notification value.  The notification value at the same array index is not
N * altered.  Set xTask to NULL to clear the notification state of the calling
N * task.
N *
N * Backward compatibility information:
N * Prior to FreeRTOS V10.4.0 each task had a single "notification value", and
N * all task notification API functions operated on that value. Replacing the
N * single notification value with an array of notification values necessitated a
N * new set of API functions that could address specific notifications within the
N * array.  xTaskNotifyStateClear() is the original API function, and remains
N * backward compatible by always operating on the notification value at index 0
N * within the array. Calling xTaskNotifyStateClear() is equivalent to calling
N * xTaskNotifyStateClearIndexed() with the uxIndexToNotify parameter set to 0.
N *
N * @param xTask The handle of the RTOS task that will have a notification state
N * cleared.  Set xTask to NULL to clear a notification state in the calling
N * task.  To obtain a task's handle create the task using xTaskCreate() and
N * make use of the pxCreatedTask parameter, or create the task using
N * xTaskCreateStatic() and store the returned value, or use the task's name in
N * a call to xTaskGetHandle().
N *
N * @param uxIndexToClear The index within the target task's array of
N * notification values to act upon.  For example, setting uxIndexToClear to 1
N * will clear the state of the notification at index 1 within the array.
N * uxIndexToClear must be less than configTASK_NOTIFICATION_ARRAY_ENTRIES.
N * ulTaskNotifyStateClear() does not have this parameter and always acts on the
N * notification at index 0.
N *
N * @return pdTRUE if the task's notification state was set to
N * eNotWaitingNotification, otherwise pdFALSE.
N *
N * \defgroup xTaskNotifyStateClearIndexed xTaskNotifyStateClearIndexed
N * \ingroup TaskNotifications
N */
NBaseType_t xTaskGenericNotifyStateClear( TaskHandle_t xTask,
XBaseType_t MPU_xTaskGenericNotifyStateClear( TaskHandle_t xTask,
N                                         UBaseType_t uxIndexToClear ) PRIVILEGED_FUNCTION;
X                                         UBaseType_t uxIndexToClear ) ;
N#define xTaskNotifyStateClear( xTask ) \
N    xTaskGenericNotifyStateClear( ( xTask ), ( tskDEFAULT_INDEX_TO_NOTIFY ) )
X#define xTaskNotifyStateClear( xTask )     xTaskGenericNotifyStateClear( ( xTask ), ( tskDEFAULT_INDEX_TO_NOTIFY ) )
N#define xTaskNotifyStateClearIndexed( xTask, uxIndexToClear ) \
N    xTaskGenericNotifyStateClear( ( xTask ), ( uxIndexToClear ) )
X#define xTaskNotifyStateClearIndexed( xTask, uxIndexToClear )     xTaskGenericNotifyStateClear( ( xTask ), ( uxIndexToClear ) )
N
N/**
N * task. h
N * <pre>
N * uint32_t ulTaskNotifyValueClearIndexed( TaskHandle_t xTask, UBaseType_t uxIndexToClear, uint32_t ulBitsToClear );
N *
N * uint32_t ulTaskNotifyValueClear( TaskHandle_t xTask, uint32_t ulBitsToClear );
N * </pre>
N *
N * See https://www.FreeRTOS.org/RTOS-task-notifications.html for details.
N *
N * configUSE_TASK_NOTIFICATIONS must be undefined or defined as 1 for these
N * functions to be available.
N *
N * Each task has a private array of "notification values" (or 'notifications'),
N * each of which is a 32-bit unsigned integer (uint32_t).  The constant
N * configTASK_NOTIFICATION_ARRAY_ENTRIES sets the number of indexes in the
N * array, and (for backward compatibility) defaults to 1 if left undefined.
N * Prior to FreeRTOS V10.4.0 there was only one notification value per task.
N *
N * ulTaskNotifyValueClearIndexed() clears the bits specified by the
N * ulBitsToClear bit mask in the notification value at array index uxIndexToClear
N * of the task referenced by xTask.
N *
N * Backward compatibility information:
N * Prior to FreeRTOS V10.4.0 each task had a single "notification value", and
N * all task notification API functions operated on that value. Replacing the
N * single notification value with an array of notification values necessitated a
N * new set of API functions that could address specific notifications within the
N * array.  ulTaskNotifyValueClear() is the original API function, and remains
N * backward compatible by always operating on the notification value at index 0
N * within the array. Calling ulTaskNotifyValueClear() is equivalent to calling
N * ulTaskNotifyValueClearIndexed() with the uxIndexToClear parameter set to 0.
N *
N * @param xTask The handle of the RTOS task that will have bits in one of its
N * notification values cleared. Set xTask to NULL to clear bits in a
N * notification value of the calling task.  To obtain a task's handle create the
N * task using xTaskCreate() and make use of the pxCreatedTask parameter, or
N * create the task using xTaskCreateStatic() and store the returned value, or
N * use the task's name in a call to xTaskGetHandle().
N *
N * @param uxIndexToClear The index within the target task's array of
N * notification values in which to clear the bits.  uxIndexToClear
N * must be less than configTASK_NOTIFICATION_ARRAY_ENTRIES.
N * ulTaskNotifyValueClear() does not have this parameter and always clears bits
N * in the notification value at index 0.
N *
N * @param ulBitsToClear Bit mask of the bits to clear in the notification value of
N * xTask. Set a bit to 1 to clear the corresponding bits in the task's notification
N * value. Set ulBitsToClear to 0xffffffff (UINT_MAX on 32-bit architectures) to clear
N * the notification value to 0.  Set ulBitsToClear to 0 to query the task's
N * notification value without clearing any bits.
N *
N *
N * @return The value of the target task's notification value before the bits
N * specified by ulBitsToClear were cleared.
N * \defgroup ulTaskNotifyValueClear ulTaskNotifyValueClear
N * \ingroup TaskNotifications
N */
Nuint32_t ulTaskGenericNotifyValueClear( TaskHandle_t xTask,
Xuint32_t MPU_ulTaskGenericNotifyValueClear( TaskHandle_t xTask,
N                                        UBaseType_t uxIndexToClear,
N                                        uint32_t ulBitsToClear ) PRIVILEGED_FUNCTION;
X                                        uint32_t ulBitsToClear ) ;
N#define ulTaskNotifyValueClear( xTask, ulBitsToClear ) \
N    ulTaskGenericNotifyValueClear( ( xTask ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( ulBitsToClear ) )
X#define ulTaskNotifyValueClear( xTask, ulBitsToClear )     ulTaskGenericNotifyValueClear( ( xTask ), ( tskDEFAULT_INDEX_TO_NOTIFY ), ( ulBitsToClear ) )
N#define ulTaskNotifyValueClearIndexed( xTask, uxIndexToClear, ulBitsToClear ) \
N    ulTaskGenericNotifyValueClear( ( xTask ), ( uxIndexToClear ), ( ulBitsToClear ) )
X#define ulTaskNotifyValueClearIndexed( xTask, uxIndexToClear, ulBitsToClear )     ulTaskGenericNotifyValueClear( ( xTask ), ( uxIndexToClear ), ( ulBitsToClear ) )
N
N/**
N * task.h
N * <pre>
N * void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut );
N * </pre>
N *
N * Capture the current time for future use with xTaskCheckForTimeOut().
N *
N * @param pxTimeOut Pointer to a timeout object into which the current time
N * is to be captured.  The captured time includes the tick count and the number
N * of times the tick count has overflowed since the system first booted.
N * \defgroup vTaskSetTimeOutState vTaskSetTimeOutState
N * \ingroup TaskCtrl
N */
Nvoid vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) PRIVILEGED_FUNCTION;
Xvoid MPU_vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;
N
N/**
N * task.h
N * <pre>
N * BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait );
N * </pre>
N *
N * Determines if pxTicksToWait ticks has passed since a time was captured
N * using a call to vTaskSetTimeOutState().  The captured time includes the tick
N * count and the number of times the tick count has overflowed.
N *
N * @param pxTimeOut The time status as captured previously using
N * vTaskSetTimeOutState. If the timeout has not yet occurred, it is updated
N * to reflect the current time status.
N * @param pxTicksToWait The number of ticks to check for timeout i.e. if
N * pxTicksToWait ticks have passed since pxTimeOut was last updated (either by
N * vTaskSetTimeOutState() or xTaskCheckForTimeOut()), the timeout has occurred.
N * If the timeout has not occurred, pxTicksToWait is updated to reflect the
N * number of remaining ticks.
N *
N * @return If timeout has occurred, pdTRUE is returned. Otherwise pdFALSE is
N * returned and pxTicksToWait is updated to reflect the number of remaining
N * ticks.
N *
N * @see https://www.FreeRTOS.org/xTaskCheckForTimeOut.html
N *
N * Example Usage:
N * <pre>
N *  // Driver library function used to receive uxWantedBytes from an Rx buffer
N *  // that is filled by a UART interrupt. If there are not enough bytes in the
N *  // Rx buffer then the task enters the Blocked state until it is notified that
N *  // more data has been placed into the buffer. If there is still not enough
N *  // data then the task re-enters the Blocked state, and xTaskCheckForTimeOut()
N *  // is used to re-calculate the Block time to ensure the total amount of time
N *  // spent in the Blocked state does not exceed MAX_TIME_TO_WAIT. This
N *  // continues until either the buffer contains at least uxWantedBytes bytes,
N *  // or the total amount of time spent in the Blocked state reaches
N *  // MAX_TIME_TO_WAIT - at which point the task reads however many bytes are
N *  // available up to a maximum of uxWantedBytes.
N *
N *  size_t xUART_Receive( uint8_t *pucBuffer, size_t uxWantedBytes )
N *  {
N *  size_t uxReceived = 0;
N *  TickType_t xTicksToWait = MAX_TIME_TO_WAIT;
N *  TimeOut_t xTimeOut;
N *
N *      // Initialize xTimeOut.  This records the time at which this function
N *      // was entered.
N *      vTaskSetTimeOutState( &xTimeOut );
N *
N *      // Loop until the buffer contains the wanted number of bytes, or a
N *      // timeout occurs.
N *      while( UART_bytes_in_rx_buffer( pxUARTInstance ) < uxWantedBytes )
N *      {
N *          // The buffer didn't contain enough data so this task is going to
N *          // enter the Blocked state. Adjusting xTicksToWait to account for
N *          // any time that has been spent in the Blocked state within this
N *          // function so far to ensure the total amount of time spent in the
N *          // Blocked state does not exceed MAX_TIME_TO_WAIT.
N *          if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) != pdFALSE )
N *          {
N *              //Timed out before the wanted number of bytes were available,
N *              // exit the loop.
N *              break;
N *          }
N *
N *          // Wait for a maximum of xTicksToWait ticks to be notified that the
N *          // receive interrupt has placed more data into the buffer.
N *          ulTaskNotifyTake( pdTRUE, xTicksToWait );
N *      }
N *
N *      // Attempt to read uxWantedBytes from the receive buffer into pucBuffer.
N *      // The actual number of bytes read (which might be less than
N *      // uxWantedBytes) is returned.
N *      uxReceived = UART_read_from_receive_buffer( pxUARTInstance,
N *                                                  pucBuffer,
N *                                                  uxWantedBytes );
N *
N *      return uxReceived;
N *  }
N * </pre>
N * \defgroup xTaskCheckForTimeOut xTaskCheckForTimeOut
N * \ingroup TaskCtrl
N */
NBaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut,
XBaseType_t MPU_xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut,
N                                 TickType_t * const pxTicksToWait ) PRIVILEGED_FUNCTION;
X                                 TickType_t * const pxTicksToWait ) ;
N
N/**
N * task.h
N * <pre>
N * BaseType_t xTaskCatchUpTicks( TickType_t xTicksToCatchUp );
N * </pre>
N *
N * This function corrects the tick count value after the application code has held
N * interrupts disabled for an extended period resulting in tick interrupts having
N * been missed.
N *
N * This function is similar to vTaskStepTick(), however, unlike
N * vTaskStepTick(), xTaskCatchUpTicks() may move the tick count forward past a
N * time at which a task should be removed from the blocked state.  That means
N * tasks may have to be removed from the blocked state as the tick count is
N * moved.
N *
N * @param xTicksToCatchUp The number of tick interrupts that have been missed due to
N * interrupts being disabled.  Its value is not computed automatically, so must be
N * computed by the application writer.
N *
N * @return pdTRUE if moving the tick count forward resulted in a task leaving the
N * blocked state and a context switch being performed.  Otherwise pdFALSE.
N *
N * \defgroup xTaskCatchUpTicks xTaskCatchUpTicks
N * \ingroup TaskCtrl
N */
NBaseType_t xTaskCatchUpTicks( TickType_t xTicksToCatchUp ) PRIVILEGED_FUNCTION;
XBaseType_t MPU_xTaskCatchUpTicks( TickType_t xTicksToCatchUp ) ;
N
N
N/*-----------------------------------------------------------
N* SCHEDULER INTERNALS AVAILABLE FOR PORTING PURPOSES
N*----------------------------------------------------------*/
N
N/*
N * THIS FUNCTION MUST NOT BE USED FROM APPLICATION CODE.  IT IS ONLY
N * INTENDED FOR USE WHEN IMPLEMENTING A PORT OF THE SCHEDULER AND IS
N * AN INTERFACE WHICH IS FOR THE EXCLUSIVE USE OF THE SCHEDULER.
N *
N * Called from the real time kernel tick (either preemptive or cooperative),
N * this increments the tick count and checks if any tasks that are blocked
N * for a finite period required removing from a blocked list and placing on
N * a ready list.  If a non-zero value is returned then a context switch is
N * required because either:
N *   + A task was removed from a blocked list because its timeout had expired,
N *     or
N *   + Time slicing is in use and there is a task of equal priority to the
N *     currently running task.
N */
NBaseType_t xTaskIncrementTick( void ) PRIVILEGED_FUNCTION;
XBaseType_t xTaskIncrementTick( void ) ;
N
N/*
N * THIS FUNCTION MUST NOT BE USED FROM APPLICATION CODE.  IT IS AN
N * INTERFACE WHICH IS FOR THE EXCLUSIVE USE OF THE SCHEDULER.
N *
N * THIS FUNCTION MUST BE CALLED WITH INTERRUPTS DISABLED.
N *
N * Removes the calling task from the ready list and places it both
N * on the list of tasks waiting for a particular event, and the
N * list of delayed tasks.  The task will be removed from both lists
N * and replaced on the ready list should either the event occur (and
N * there be no higher priority tasks waiting on the same event) or
N * the delay period expires.
N *
N * The 'unordered' version replaces the event list item value with the
N * xItemValue value, and inserts the list item at the end of the list.
N *
N * The 'ordered' version uses the existing event list item value (which is the
N * owning task's priority) to insert the list item into the event list in task
N * priority order.
N *
N * @param pxEventList The list containing tasks that are blocked waiting
N * for the event to occur.
N *
N * @param xItemValue The item value to use for the event list item when the
N * event list is not ordered by task priority.
N *
N * @param xTicksToWait The maximum amount of time that the task should wait
N * for the event to occur.  This is specified in kernel ticks, the constant
N * portTICK_PERIOD_MS can be used to convert kernel ticks into a real time
N * period.
N */
Nvoid vTaskPlaceOnEventList( List_t * const pxEventList,
N                            const TickType_t xTicksToWait ) PRIVILEGED_FUNCTION;
X                            const TickType_t xTicksToWait ) ;
Nvoid vTaskPlaceOnUnorderedEventList( List_t * pxEventList,
N                                     const TickType_t xItemValue,
N                                     const TickType_t xTicksToWait ) PRIVILEGED_FUNCTION;
X                                     const TickType_t xTicksToWait ) ;
N
N/*
N * THIS FUNCTION MUST NOT BE USED FROM APPLICATION CODE.  IT IS AN
N * INTERFACE WHICH IS FOR THE EXCLUSIVE USE OF THE SCHEDULER.
N *
N * THIS FUNCTION MUST BE CALLED WITH INTERRUPTS DISABLED.
N *
N * This function performs nearly the same function as vTaskPlaceOnEventList().
N * The difference being that this function does not permit tasks to block
N * indefinitely, whereas vTaskPlaceOnEventList() does.
N *
N */
Nvoid vTaskPlaceOnEventListRestricted( List_t * const pxEventList,
N                                      TickType_t xTicksToWait,
N                                      const BaseType_t xWaitIndefinitely ) PRIVILEGED_FUNCTION;
X                                      const BaseType_t xWaitIndefinitely ) ;
N
N/*
N * THIS FUNCTION MUST NOT BE USED FROM APPLICATION CODE.  IT IS AN
N * INTERFACE WHICH IS FOR THE EXCLUSIVE USE OF THE SCHEDULER.
N *
N * THIS FUNCTION MUST BE CALLED WITH INTERRUPTS DISABLED.
N *
N * Removes a task from both the specified event list and the list of blocked
N * tasks, and places it on a ready queue.
N *
N * xTaskRemoveFromEventList()/vTaskRemoveFromUnorderedEventList() will be called
N * if either an event occurs to unblock a task, or the block timeout period
N * expires.
N *
N * xTaskRemoveFromEventList() is used when the event list is in task priority
N * order.  It removes the list item from the head of the event list as that will
N * have the highest priority owning task of all the tasks on the event list.
N * vTaskRemoveFromUnorderedEventList() is used when the event list is not
N * ordered and the event list items hold something other than the owning tasks
N * priority.  In this case the event list item value is updated to the value
N * passed in the xItemValue parameter.
N *
N * @return pdTRUE if the task being removed has a higher priority than the task
N * making the call, otherwise pdFALSE.
N */
NBaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) PRIVILEGED_FUNCTION;
XBaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
Nvoid vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem,
N                                        const TickType_t xItemValue ) PRIVILEGED_FUNCTION;
X                                        const TickType_t xItemValue ) ;
N
N/*
N * THIS FUNCTION MUST NOT BE USED FROM APPLICATION CODE.  IT IS ONLY
N * INTENDED FOR USE WHEN IMPLEMENTING A PORT OF THE SCHEDULER AND IS
N * AN INTERFACE WHICH IS FOR THE EXCLUSIVE USE OF THE SCHEDULER.
N *
N * Sets the pointer to the current TCB to the TCB of the highest priority task
N * that is ready to run.
N */
NportDONT_DISCARD void vTaskSwitchContext( void ) PRIVILEGED_FUNCTION;
X void vTaskSwitchContext( void ) ;
N
N/*
N * THESE FUNCTIONS MUST NOT BE USED FROM APPLICATION CODE.  THEY ARE USED BY
N * THE EVENT BITS MODULE.
N */
NTickType_t uxTaskResetEventItemValue( void ) PRIVILEGED_FUNCTION;
XTickType_t uxTaskResetEventItemValue( void ) ;
N
N/*
N * Return the handle of the calling task.
N */
NTaskHandle_t xTaskGetCurrentTaskHandle( void ) PRIVILEGED_FUNCTION;
XTaskHandle_t MPU_xTaskGetCurrentTaskHandle( void ) ;
N
N/*
N * Shortcut used by the queue implementation to prevent unnecessary call to
N * taskYIELD();
N */
Nvoid vTaskMissedYield( void ) PRIVILEGED_FUNCTION;
Xvoid vTaskMissedYield( void ) ;
N
N/*
N * Returns the scheduler state as taskSCHEDULER_RUNNING,
N * taskSCHEDULER_NOT_STARTED or taskSCHEDULER_SUSPENDED.
N */
NBaseType_t xTaskGetSchedulerState( void ) PRIVILEGED_FUNCTION;
XBaseType_t MPU_xTaskGetSchedulerState( void ) ;
N
N/*
N * Raises the priority of the mutex holder to that of the calling task should
N * the mutex holder have a priority less than the calling task.
N */
NBaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) PRIVILEGED_FUNCTION;
XBaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;
N
N/*
N * Set the priority of a task back to its proper priority in the case that it
N * inherited a higher priority while it was holding a semaphore.
N */
NBaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) PRIVILEGED_FUNCTION;
XBaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;
N
N/*
N * If a higher priority task attempting to obtain a mutex caused a lower
N * priority task to inherit the higher priority task's priority - but the higher
N * priority task then timed out without obtaining the mutex, then the lower
N * priority task will disinherit the priority again - but only down as far as
N * the highest priority task that is still waiting for the mutex (if there were
N * more than one task waiting for the mutex).
N */
Nvoid vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder,
N                                          UBaseType_t uxHighestPriorityWaitingTask ) PRIVILEGED_FUNCTION;
X                                          UBaseType_t uxHighestPriorityWaitingTask ) ;
N
N/*
N * Get the uxTCBNumber assigned to the task referenced by the xTask parameter.
N */
NUBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) PRIVILEGED_FUNCTION;
XUBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;
N
N/*
N * Set the uxTaskNumber of the task referenced by the xTask parameter to
N * uxHandle.
N */
Nvoid vTaskSetTaskNumber( TaskHandle_t xTask,
N                         const UBaseType_t uxHandle ) PRIVILEGED_FUNCTION;
X                         const UBaseType_t uxHandle ) ;
N
N/*
N * Only available when configUSE_TICKLESS_IDLE is set to 1.
N * If tickless mode is being used, or a low power mode is implemented, then
N * the tick interrupt will not execute during idle periods.  When this is the
N * case, the tick count value maintained by the scheduler needs to be kept up
N * to date with the actual execution time by being skipped forward by a time
N * equal to the idle period.
N */
Nvoid vTaskStepTick( const TickType_t xTicksToJump ) PRIVILEGED_FUNCTION;
Xvoid vTaskStepTick( const TickType_t xTicksToJump ) ;
N
N/*
N * Only available when configUSE_TICKLESS_IDLE is set to 1.
N * Provided for use within portSUPPRESS_TICKS_AND_SLEEP() to allow the port
N * specific sleep function to determine if it is ok to proceed with the sleep,
N * and if it is ok to proceed, if it is ok to sleep indefinitely.
N *
N * This function is necessary because portSUPPRESS_TICKS_AND_SLEEP() is only
N * called with the scheduler suspended, not from within a critical section.  It
N * is therefore possible for an interrupt to request a context switch between
N * portSUPPRESS_TICKS_AND_SLEEP() and the low power mode actually being
N * entered.  eTaskConfirmSleepModeStatus() should be called from a short
N * critical section between the timer being stopped and the sleep mode being
N * entered to ensure it is ok to proceed into the sleep mode.
N */
NeSleepModeStatus eTaskConfirmSleepModeStatus( void ) PRIVILEGED_FUNCTION;
XeSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;
N
N/*
N * For internal use only.  Increment the mutex held count when a mutex is
N * taken and return the handle of the task that has taken the mutex.
N */
NTaskHandle_t pvTaskIncrementMutexHeldCount( void ) PRIVILEGED_FUNCTION;
XTaskHandle_t pvTaskIncrementMutexHeldCount( void ) ;
N
N/*
N * For internal use only.  Same as vTaskSetTimeOutState(), but without a critical
N * section.
N */
Nvoid vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) PRIVILEGED_FUNCTION;
Xvoid vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) ;
N
N
N/* *INDENT-OFF* */
N#ifdef __cplusplus
S    }
N#endif
N/* *INDENT-ON* */
N#endif /* INC_TASK_H */
L 31 "C:\Users\Smit\Documents\foxbms-2\src\os\freertos\croutine.c" 2
N#include "croutine.h"
L 1 "..\..\src\os\freertos\include\croutine.h" 1
N/*
N * FreeRTOS Kernel V10.4.5
N * Copyright (C) 2021 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
N *
N * SPDX-License-Identifier: MIT
N *
N * Permission is hereby granted, free of charge, to any person obtaining a copy of
N * this software and associated documentation files (the "Software"), to deal in
N * the Software without restriction, including without limitation the rights to
N * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
N * the Software, and to permit persons to whom the Software is furnished to do so,
N * subject to the following conditions:
N *
N * The above copyright notice and this permission notice shall be included in all
N * copies or substantial portions of the Software.
N *
N * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
N * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
N * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
N * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
N * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
N * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
N *
N * https://www.FreeRTOS.org
N * https://github.com/FreeRTOS
N *
N */
N
N#ifndef CO_ROUTINE_H
N#define CO_ROUTINE_H
N
N#ifndef INC_FREERTOS_H
S    #error "include FreeRTOS.h must appear in source files before include croutine.h"
N#endif
N
N#include "list.h"
N
N/* *INDENT-OFF* */
N#ifdef __cplusplus
S    extern "C" {
N#endif
N/* *INDENT-ON* */
N
N/* Used to hide the implementation of the co-routine control block.  The
N * control block structure however has to be included in the header due to
N * the macro implementation of the co-routine functionality. */
Ntypedef void * CoRoutineHandle_t;
N
N/* Defines the prototype to which co-routine functions must conform. */
Ntypedef void (* crCOROUTINE_CODE)( CoRoutineHandle_t,
N                                   UBaseType_t );
N
Ntypedef struct corCoRoutineControlBlock
N{
N    crCOROUTINE_CODE pxCoRoutineFunction;
N    ListItem_t xGenericListItem; /*< List item used to place the CRCB in ready and blocked queues. */
N    ListItem_t xEventListItem;   /*< List item used to place the CRCB in event lists. */
N    UBaseType_t uxPriority;      /*< The priority of the co-routine in relation to other co-routines. */
N    UBaseType_t uxIndex;         /*< Used to distinguish between co-routines when multiple co-routines use the same co-routine function. */
N    uint16_t uxState;            /*< Used internally by the co-routine implementation. */
N} CRCB_t;                        /* Co-routine control block.  Note must be identical in size down to uxPriority with TCB_t. */
N
N/**
N * croutine. h
N * <pre>
N * BaseType_t xCoRoutineCreate(
N *                               crCOROUTINE_CODE pxCoRoutineCode,
N *                               UBaseType_t uxPriority,
N *                               UBaseType_t uxIndex
N *                             );
N * </pre>
N *
N * Create a new co-routine and add it to the list of co-routines that are
N * ready to run.
N *
N * @param pxCoRoutineCode Pointer to the co-routine function.  Co-routine
N * functions require special syntax - see the co-routine section of the WEB
N * documentation for more information.
N *
N * @param uxPriority The priority with respect to other co-routines at which
N *  the co-routine will run.
N *
N * @param uxIndex Used to distinguish between different co-routines that
N * execute the same function.  See the example below and the co-routine section
N * of the WEB documentation for further information.
N *
N * @return pdPASS if the co-routine was successfully created and added to a ready
N * list, otherwise an error code defined with ProjDefs.h.
N *
N * Example usage:
N * <pre>
N * // Co-routine to be created.
N * void vFlashCoRoutine( CoRoutineHandle_t xHandle, UBaseType_t uxIndex )
N * {
N * // Variables in co-routines must be declared static if they must maintain value across a blocking call.
N * // This may not be necessary for const variables.
N * static const char cLedToFlash[ 2 ] = { 5, 6 };
N * static const TickType_t uxFlashRates[ 2 ] = { 200, 400 };
N *
N *   // Must start every co-routine with a call to crSTART();
N *   crSTART( xHandle );
N *
N *   for( ;; )
N *   {
N *       // This co-routine just delays for a fixed period, then toggles
N *       // an LED.  Two co-routines are created using this function, so
N *       // the uxIndex parameter is used to tell the co-routine which
N *       // LED to flash and how int32_t to delay.  This assumes xQueue has
N *       // already been created.
N *       vParTestToggleLED( cLedToFlash[ uxIndex ] );
N *       crDELAY( xHandle, uxFlashRates[ uxIndex ] );
N *   }
N *
N *   // Must end every co-routine with a call to crEND();
N *   crEND();
N * }
N *
N * // Function that creates two co-routines.
N * void vOtherFunction( void )
N * {
N * uint8_t ucParameterToPass;
N * TaskHandle_t xHandle;
N *
N *   // Create two co-routines at priority 0.  The first is given index 0
N *   // so (from the code above) toggles LED 5 every 200 ticks.  The second
N *   // is given index 1 so toggles LED 6 every 400 ticks.
N *   for( uxIndex = 0; uxIndex < 2; uxIndex++ )
N *   {
N *       xCoRoutineCreate( vFlashCoRoutine, 0, uxIndex );
N *   }
N * }
N * </pre>
N * \defgroup xCoRoutineCreate xCoRoutineCreate
N * \ingroup Tasks
N */
NBaseType_t xCoRoutineCreate( crCOROUTINE_CODE pxCoRoutineCode,
N                             UBaseType_t uxPriority,
N                             UBaseType_t uxIndex );
N
N
N/**
N * croutine. h
N * <pre>
N * void vCoRoutineSchedule( void );
N * </pre>
N *
N * Run a co-routine.
N *
N * vCoRoutineSchedule() executes the highest priority co-routine that is able
N * to run.  The co-routine will execute until it either blocks, yields or is
N * preempted by a task.  Co-routines execute cooperatively so one
N * co-routine cannot be preempted by another, but can be preempted by a task.
N *
N * If an application comprises of both tasks and co-routines then
N * vCoRoutineSchedule should be called from the idle task (in an idle task
N * hook).
N *
N * Example usage:
N * <pre>
N * // This idle task hook will schedule a co-routine each time it is called.
N * // The rest of the idle task will execute between co-routine calls.
N * void vApplicationIdleHook( void )
N * {
N *  vCoRoutineSchedule();
N * }
N *
N * // Alternatively, if you do not require any other part of the idle task to
N * // execute, the idle task hook can call vCoRoutineSchedule() within an
N * // infinite loop.
N * void vApplicationIdleHook( void )
N * {
N *  for( ;; )
N *  {
N *      vCoRoutineSchedule();
N *  }
N * }
N * </pre>
N * \defgroup vCoRoutineSchedule vCoRoutineSchedule
N * \ingroup Tasks
N */
Nvoid vCoRoutineSchedule( void );
N
N/**
N * croutine. h
N * <pre>
N * crSTART( CoRoutineHandle_t xHandle );
N * </pre>
N *
N * This macro MUST always be called at the start of a co-routine function.
N *
N * Example usage:
N * <pre>
N * // Co-routine to be created.
N * void vACoRoutine( CoRoutineHandle_t xHandle, UBaseType_t uxIndex )
N * {
N * // Variables in co-routines must be declared static if they must maintain value across a blocking call.
N * static int32_t ulAVariable;
N *
N *   // Must start every co-routine with a call to crSTART();
N *   crSTART( xHandle );
N *
N *   for( ;; )
N *   {
N *        // Co-routine functionality goes here.
N *   }
N *
N *   // Must end every co-routine with a call to crEND();
N *   crEND();
N * }
N * </pre>
N * \defgroup crSTART crSTART
N * \ingroup Tasks
N */
N#define crSTART( pxCRCB )                            \
N    switch( ( ( CRCB_t * ) ( pxCRCB ) )->uxState ) { \
N        case 0:
X#define crSTART( pxCRCB )                                switch( ( ( CRCB_t * ) ( pxCRCB ) )->uxState ) {         case 0:
N
N/**
N * croutine. h
N * <pre>
N * crEND();
N * </pre>
N *
N * This macro MUST always be called at the end of a co-routine function.
N *
N * Example usage:
N * <pre>
N * // Co-routine to be created.
N * void vACoRoutine( CoRoutineHandle_t xHandle, UBaseType_t uxIndex )
N * {
N * // Variables in co-routines must be declared static if they must maintain value across a blocking call.
N * static int32_t ulAVariable;
N *
N *   // Must start every co-routine with a call to crSTART();
N *   crSTART( xHandle );
N *
N *   for( ;; )
N *   {
N *        // Co-routine functionality goes here.
N *   }
N *
N *   // Must end every co-routine with a call to crEND();
N *   crEND();
N * }
N * </pre>
N * \defgroup crSTART crSTART
N * \ingroup Tasks
N */
N#define crEND()    }
N
N/*
N * These macros are intended for internal use by the co-routine implementation
N * only.  The macros should not be used directly by application writers.
N */
N#define crSET_STATE0( xHandle )                                       \
N    ( ( CRCB_t * ) ( xHandle ) )->uxState = ( __LINE__ * 2 ); return; \
N    case ( __LINE__ * 2 ):
X#define crSET_STATE0( xHandle )                                           ( ( CRCB_t * ) ( xHandle ) )->uxState = ( __LINE__ * 2 ); return;     case ( __LINE__ * 2 ):
N#define crSET_STATE1( xHandle )                                               \
N    ( ( CRCB_t * ) ( xHandle ) )->uxState = ( ( __LINE__ * 2 ) + 1 ); return; \
N    case ( ( __LINE__ * 2 ) + 1 ):
X#define crSET_STATE1( xHandle )                                                   ( ( CRCB_t * ) ( xHandle ) )->uxState = ( ( __LINE__ * 2 ) + 1 ); return;     case ( ( __LINE__ * 2 ) + 1 ):
N
N/**
N * croutine. h
N * <pre>
N * crDELAY( CoRoutineHandle_t xHandle, TickType_t xTicksToDelay );
N * </pre>
N *
N * Delay a co-routine for a fixed period of time.
N *
N * crDELAY can only be called from the co-routine function itself - not
N * from within a function called by the co-routine function.  This is because
N * co-routines do not maintain their own stack.
N *
N * @param xHandle The handle of the co-routine to delay.  This is the xHandle
N * parameter of the co-routine function.
N *
N * @param xTickToDelay The number of ticks that the co-routine should delay
N * for.  The actual amount of time this equates to is defined by
N * configTICK_RATE_HZ (set in FreeRTOSConfig.h).  The constant portTICK_PERIOD_MS
N * can be used to convert ticks to milliseconds.
N *
N * Example usage:
N * <pre>
N * // Co-routine to be created.
N * void vACoRoutine( CoRoutineHandle_t xHandle, UBaseType_t uxIndex )
N * {
N * // Variables in co-routines must be declared static if they must maintain value across a blocking call.
N * // This may not be necessary for const variables.
N * // We are to delay for 200ms.
N * static const xTickType xDelayTime = 200 / portTICK_PERIOD_MS;
N *
N *   // Must start every co-routine with a call to crSTART();
N *   crSTART( xHandle );
N *
N *   for( ;; )
N *   {
N *      // Delay for 200ms.
N *      crDELAY( xHandle, xDelayTime );
N *
N *      // Do something here.
N *   }
N *
N *   // Must end every co-routine with a call to crEND();
N *   crEND();
N * }
N * </pre>
N * \defgroup crDELAY crDELAY
N * \ingroup Tasks
N */
N#define crDELAY( xHandle, xTicksToDelay )                      \
N    if( ( xTicksToDelay ) > 0 )                                \
N    {                                                          \
N        vCoRoutineAddToDelayedList( ( xTicksToDelay ), NULL ); \
N    }                                                          \
N    crSET_STATE0( ( xHandle ) );
X#define crDELAY( xHandle, xTicksToDelay )                          if( ( xTicksToDelay ) > 0 )                                    {                                                                  vCoRoutineAddToDelayedList( ( xTicksToDelay ), NULL );     }                                                              crSET_STATE0( ( xHandle ) );
N
N/**
N * <pre>
N * crQUEUE_SEND(
N *                CoRoutineHandle_t xHandle,
N *                QueueHandle_t pxQueue,
N *                void *pvItemToQueue,
N *                TickType_t xTicksToWait,
N *                BaseType_t *pxResult
N *           )
N * </pre>
N *
N * The macro's crQUEUE_SEND() and crQUEUE_RECEIVE() are the co-routine
N * equivalent to the xQueueSend() and xQueueReceive() functions used by tasks.
N *
N * crQUEUE_SEND and crQUEUE_RECEIVE can only be used from a co-routine whereas
N * xQueueSend() and xQueueReceive() can only be used from tasks.
N *
N * crQUEUE_SEND can only be called from the co-routine function itself - not
N * from within a function called by the co-routine function.  This is because
N * co-routines do not maintain their own stack.
N *
N * See the co-routine section of the WEB documentation for information on
N * passing data between tasks and co-routines and between ISR's and
N * co-routines.
N *
N * @param xHandle The handle of the calling co-routine.  This is the xHandle
N * parameter of the co-routine function.
N *
N * @param pxQueue The handle of the queue on which the data will be posted.
N * The handle is obtained as the return value when the queue is created using
N * the xQueueCreate() API function.
N *
N * @param pvItemToQueue A pointer to the data being posted onto the queue.
N * The number of bytes of each queued item is specified when the queue is
N * created.  This number of bytes is copied from pvItemToQueue into the queue
N * itself.
N *
N * @param xTickToDelay The number of ticks that the co-routine should block
N * to wait for space to become available on the queue, should space not be
N * available immediately. The actual amount of time this equates to is defined
N * by configTICK_RATE_HZ (set in FreeRTOSConfig.h).  The constant
N * portTICK_PERIOD_MS can be used to convert ticks to milliseconds (see example
N * below).
N *
N * @param pxResult The variable pointed to by pxResult will be set to pdPASS if
N * data was successfully posted onto the queue, otherwise it will be set to an
N * error defined within ProjDefs.h.
N *
N * Example usage:
N * <pre>
N * // Co-routine function that blocks for a fixed period then posts a number onto
N * // a queue.
N * static void prvCoRoutineFlashTask( CoRoutineHandle_t xHandle, UBaseType_t uxIndex )
N * {
N * // Variables in co-routines must be declared static if they must maintain value across a blocking call.
N * static BaseType_t xNumberToPost = 0;
N * static BaseType_t xResult;
N *
N *  // Co-routines must begin with a call to crSTART().
N *  crSTART( xHandle );
N *
N *  for( ;; )
N *  {
N *      // This assumes the queue has already been created.
N *      crQUEUE_SEND( xHandle, xCoRoutineQueue, &xNumberToPost, NO_DELAY, &xResult );
N *
N *      if( xResult != pdPASS )
N *      {
N *          // The message was not posted!
N *      }
N *
N *      // Increment the number to be posted onto the queue.
N *      xNumberToPost++;
N *
N *      // Delay for 100 ticks.
N *      crDELAY( xHandle, 100 );
N *  }
N *
N *  // Co-routines must end with a call to crEND().
N *  crEND();
N * }
N * </pre>
N * \defgroup crQUEUE_SEND crQUEUE_SEND
N * \ingroup Tasks
N */
N#define crQUEUE_SEND( xHandle, pxQueue, pvItemToQueue, xTicksToWait, pxResult )           \
N    {                                                                                     \
N        *( pxResult ) = xQueueCRSend( ( pxQueue ), ( pvItemToQueue ), ( xTicksToWait ) ); \
N        if( *( pxResult ) == errQUEUE_BLOCKED )                                           \
N        {                                                                                 \
N            crSET_STATE0( ( xHandle ) );                                                  \
N            *pxResult = xQueueCRSend( ( pxQueue ), ( pvItemToQueue ), 0 );                \
N        }                                                                                 \
N        if( *pxResult == errQUEUE_YIELD )                                                 \
N        {                                                                                 \
N            crSET_STATE1( ( xHandle ) );                                                  \
N            *pxResult = pdPASS;                                                           \
N        }                                                                                 \
N    }
X#define crQUEUE_SEND( xHandle, pxQueue, pvItemToQueue, xTicksToWait, pxResult )               {                                                                                             *( pxResult ) = xQueueCRSend( ( pxQueue ), ( pvItemToQueue ), ( xTicksToWait ) );         if( *( pxResult ) == errQUEUE_BLOCKED )                                                   {                                                                                             crSET_STATE0( ( xHandle ) );                                                              *pxResult = xQueueCRSend( ( pxQueue ), ( pvItemToQueue ), 0 );                        }                                                                                         if( *pxResult == errQUEUE_YIELD )                                                         {                                                                                             crSET_STATE1( ( xHandle ) );                                                              *pxResult = pdPASS;                                                                   }                                                                                     }
N
N/**
N * croutine. h
N * <pre>
N * crQUEUE_RECEIVE(
N *                   CoRoutineHandle_t xHandle,
N *                   QueueHandle_t pxQueue,
N *                   void *pvBuffer,
N *                   TickType_t xTicksToWait,
N *                   BaseType_t *pxResult
N *               )
N * </pre>
N *
N * The macro's crQUEUE_SEND() and crQUEUE_RECEIVE() are the co-routine
N * equivalent to the xQueueSend() and xQueueReceive() functions used by tasks.
N *
N * crQUEUE_SEND and crQUEUE_RECEIVE can only be used from a co-routine whereas
N * xQueueSend() and xQueueReceive() can only be used from tasks.
N *
N * crQUEUE_RECEIVE can only be called from the co-routine function itself - not
N * from within a function called by the co-routine function.  This is because
N * co-routines do not maintain their own stack.
N *
N * See the co-routine section of the WEB documentation for information on
N * passing data between tasks and co-routines and between ISR's and
N * co-routines.
N *
N * @param xHandle The handle of the calling co-routine.  This is the xHandle
N * parameter of the co-routine function.
N *
N * @param pxQueue The handle of the queue from which the data will be received.
N * The handle is obtained as the return value when the queue is created using
N * the xQueueCreate() API function.
N *
N * @param pvBuffer The buffer into which the received item is to be copied.
N * The number of bytes of each queued item is specified when the queue is
N * created.  This number of bytes is copied into pvBuffer.
N *
N * @param xTickToDelay The number of ticks that the co-routine should block
N * to wait for data to become available from the queue, should data not be
N * available immediately. The actual amount of time this equates to is defined
N * by configTICK_RATE_HZ (set in FreeRTOSConfig.h).  The constant
N * portTICK_PERIOD_MS can be used to convert ticks to milliseconds (see the
N * crQUEUE_SEND example).
N *
N * @param pxResult The variable pointed to by pxResult will be set to pdPASS if
N * data was successfully retrieved from the queue, otherwise it will be set to
N * an error code as defined within ProjDefs.h.
N *
N * Example usage:
N * <pre>
N * // A co-routine receives the number of an LED to flash from a queue.  It
N * // blocks on the queue until the number is received.
N * static void prvCoRoutineFlashWorkTask( CoRoutineHandle_t xHandle, UBaseType_t uxIndex )
N * {
N * // Variables in co-routines must be declared static if they must maintain value across a blocking call.
N * static BaseType_t xResult;
N * static UBaseType_t uxLEDToFlash;
N *
N *  // All co-routines must start with a call to crSTART().
N *  crSTART( xHandle );
N *
N *  for( ;; )
N *  {
N *      // Wait for data to become available on the queue.
N *      crQUEUE_RECEIVE( xHandle, xCoRoutineQueue, &uxLEDToFlash, portMAX_DELAY, &xResult );
N *
N *      if( xResult == pdPASS )
N *      {
N *          // We received the LED to flash - flash it!
N *          vParTestToggleLED( uxLEDToFlash );
N *      }
N *  }
N *
N *  crEND();
N * }
N * </pre>
N * \defgroup crQUEUE_RECEIVE crQUEUE_RECEIVE
N * \ingroup Tasks
N */
N#define crQUEUE_RECEIVE( xHandle, pxQueue, pvBuffer, xTicksToWait, pxResult )           \
N    {                                                                                   \
N        *( pxResult ) = xQueueCRReceive( ( pxQueue ), ( pvBuffer ), ( xTicksToWait ) ); \
N        if( *( pxResult ) == errQUEUE_BLOCKED )                                         \
N        {                                                                               \
N            crSET_STATE0( ( xHandle ) );                                                \
N            *( pxResult ) = xQueueCRReceive( ( pxQueue ), ( pvBuffer ), 0 );            \
N        }                                                                               \
N        if( *( pxResult ) == errQUEUE_YIELD )                                           \
N        {                                                                               \
N            crSET_STATE1( ( xHandle ) );                                                \
N            *( pxResult ) = pdPASS;                                                     \
N        }                                                                               \
N    }
X#define crQUEUE_RECEIVE( xHandle, pxQueue, pvBuffer, xTicksToWait, pxResult )               {                                                                                           *( pxResult ) = xQueueCRReceive( ( pxQueue ), ( pvBuffer ), ( xTicksToWait ) );         if( *( pxResult ) == errQUEUE_BLOCKED )                                                 {                                                                                           crSET_STATE0( ( xHandle ) );                                                            *( pxResult ) = xQueueCRReceive( ( pxQueue ), ( pvBuffer ), 0 );                    }                                                                                       if( *( pxResult ) == errQUEUE_YIELD )                                                   {                                                                                           crSET_STATE1( ( xHandle ) );                                                            *( pxResult ) = pdPASS;                                                             }                                                                                   }
N
N/**
N * croutine. h
N * <pre>
N * crQUEUE_SEND_FROM_ISR(
N *                          QueueHandle_t pxQueue,
N *                          void *pvItemToQueue,
N *                          BaseType_t xCoRoutinePreviouslyWoken
N *                     )
N * </pre>
N *
N * The macro's crQUEUE_SEND_FROM_ISR() and crQUEUE_RECEIVE_FROM_ISR() are the
N * co-routine equivalent to the xQueueSendFromISR() and xQueueReceiveFromISR()
N * functions used by tasks.
N *
N * crQUEUE_SEND_FROM_ISR() and crQUEUE_RECEIVE_FROM_ISR() can only be used to
N * pass data between a co-routine and and ISR, whereas xQueueSendFromISR() and
N * xQueueReceiveFromISR() can only be used to pass data between a task and and
N * ISR.
N *
N * crQUEUE_SEND_FROM_ISR can only be called from an ISR to send data to a queue
N * that is being used from within a co-routine.
N *
N * See the co-routine section of the WEB documentation for information on
N * passing data between tasks and co-routines and between ISR's and
N * co-routines.
N *
N * @param xQueue The handle to the queue on which the item is to be posted.
N *
N * @param pvItemToQueue A pointer to the item that is to be placed on the
N * queue.  The size of the items the queue will hold was defined when the
N * queue was created, so this many bytes will be copied from pvItemToQueue
N * into the queue storage area.
N *
N * @param xCoRoutinePreviouslyWoken This is included so an ISR can post onto
N * the same queue multiple times from a single interrupt.  The first call
N * should always pass in pdFALSE.  Subsequent calls should pass in
N * the value returned from the previous call.
N *
N * @return pdTRUE if a co-routine was woken by posting onto the queue.  This is
N * used by the ISR to determine if a context switch may be required following
N * the ISR.
N *
N * Example usage:
N * <pre>
N * // A co-routine that blocks on a queue waiting for characters to be received.
N * static void vReceivingCoRoutine( CoRoutineHandle_t xHandle, UBaseType_t uxIndex )
N * {
N * char cRxedChar;
N * BaseType_t xResult;
N *
N *   // All co-routines must start with a call to crSTART().
N *   crSTART( xHandle );
N *
N *   for( ;; )
N *   {
N *       // Wait for data to become available on the queue.  This assumes the
N *       // queue xCommsRxQueue has already been created!
N *       crQUEUE_RECEIVE( xHandle, xCommsRxQueue, &uxLEDToFlash, portMAX_DELAY, &xResult );
N *
N *       // Was a character received?
N *       if( xResult == pdPASS )
N *       {
N *           // Process the character here.
N *       }
N *   }
N *
N *   // All co-routines must end with a call to crEND().
N *   crEND();
N * }
N *
N * // An ISR that uses a queue to send characters received on a serial port to
N * // a co-routine.
N * void vUART_ISR( void )
N * {
N * char cRxedChar;
N * BaseType_t xCRWokenByPost = pdFALSE;
N *
N *   // We loop around reading characters until there are none left in the UART.
N *   while( UART_RX_REG_NOT_EMPTY() )
N *   {
N *       // Obtain the character from the UART.
N *       cRxedChar = UART_RX_REG;
N *
N *       // Post the character onto a queue.  xCRWokenByPost will be pdFALSE
N *       // the first time around the loop.  If the post causes a co-routine
N *       // to be woken (unblocked) then xCRWokenByPost will be set to pdTRUE.
N *       // In this manner we can ensure that if more than one co-routine is
N *       // blocked on the queue only one is woken by this ISR no matter how
N *       // many characters are posted to the queue.
N *       xCRWokenByPost = crQUEUE_SEND_FROM_ISR( xCommsRxQueue, &cRxedChar, xCRWokenByPost );
N *   }
N * }
N * </pre>
N * \defgroup crQUEUE_SEND_FROM_ISR crQUEUE_SEND_FROM_ISR
N * \ingroup Tasks
N */
N#define crQUEUE_SEND_FROM_ISR( pxQueue, pvItemToQueue, xCoRoutinePreviouslyWoken ) \
N    xQueueCRSendFromISR( ( pxQueue ), ( pvItemToQueue ), ( xCoRoutinePreviouslyWoken ) )
X#define crQUEUE_SEND_FROM_ISR( pxQueue, pvItemToQueue, xCoRoutinePreviouslyWoken )     xQueueCRSendFromISR( ( pxQueue ), ( pvItemToQueue ), ( xCoRoutinePreviouslyWoken ) )
N
N
N/**
N * croutine. h
N * <pre>
N * crQUEUE_SEND_FROM_ISR(
N *                          QueueHandle_t pxQueue,
N *                          void *pvBuffer,
N *                          BaseType_t * pxCoRoutineWoken
N *                     )
N * </pre>
N *
N * The macro's crQUEUE_SEND_FROM_ISR() and crQUEUE_RECEIVE_FROM_ISR() are the
N * co-routine equivalent to the xQueueSendFromISR() and xQueueReceiveFromISR()
N * functions used by tasks.
N *
N * crQUEUE_SEND_FROM_ISR() and crQUEUE_RECEIVE_FROM_ISR() can only be used to
N * pass data between a co-routine and and ISR, whereas xQueueSendFromISR() and
N * xQueueReceiveFromISR() can only be used to pass data between a task and and
N * ISR.
N *
N * crQUEUE_RECEIVE_FROM_ISR can only be called from an ISR to receive data
N * from a queue that is being used from within a co-routine (a co-routine
N * posted to the queue).
N *
N * See the co-routine section of the WEB documentation for information on
N * passing data between tasks and co-routines and between ISR's and
N * co-routines.
N *
N * @param xQueue The handle to the queue on which the item is to be posted.
N *
N * @param pvBuffer A pointer to a buffer into which the received item will be
N * placed.  The size of the items the queue will hold was defined when the
N * queue was created, so this many bytes will be copied from the queue into
N * pvBuffer.
N *
N * @param pxCoRoutineWoken A co-routine may be blocked waiting for space to become
N * available on the queue.  If crQUEUE_RECEIVE_FROM_ISR causes such a
N * co-routine to unblock *pxCoRoutineWoken will get set to pdTRUE, otherwise
N * *pxCoRoutineWoken will remain unchanged.
N *
N * @return pdTRUE an item was successfully received from the queue, otherwise
N * pdFALSE.
N *
N * Example usage:
N * <pre>
N * // A co-routine that posts a character to a queue then blocks for a fixed
N * // period.  The character is incremented each time.
N * static void vSendingCoRoutine( CoRoutineHandle_t xHandle, UBaseType_t uxIndex )
N * {
N * // cChar holds its value while this co-routine is blocked and must therefore
N * // be declared static.
N * static char cCharToTx = 'a';
N * BaseType_t xResult;
N *
N *   // All co-routines must start with a call to crSTART().
N *   crSTART( xHandle );
N *
N *   for( ;; )
N *   {
N *       // Send the next character to the queue.
N *       crQUEUE_SEND( xHandle, xCoRoutineQueue, &cCharToTx, NO_DELAY, &xResult );
N *
N *       if( xResult == pdPASS )
N *       {
N *           // The character was successfully posted to the queue.
N *       }
N *       else
N *       {
N *          // Could not post the character to the queue.
N *       }
N *
N *       // Enable the UART Tx interrupt to cause an interrupt in this
N *       // hypothetical UART.  The interrupt will obtain the character
N *       // from the queue and send it.
N *       ENABLE_RX_INTERRUPT();
N *
N *       // Increment to the next character then block for a fixed period.
N *       // cCharToTx will maintain its value across the delay as it is
N *       // declared static.
N *       cCharToTx++;
N *       if( cCharToTx > 'x' )
N *       {
N *          cCharToTx = 'a';
N *       }
N *       crDELAY( 100 );
N *   }
N *
N *   // All co-routines must end with a call to crEND().
N *   crEND();
N * }
N *
N * // An ISR that uses a queue to receive characters to send on a UART.
N * void vUART_ISR( void )
N * {
N * char cCharToTx;
N * BaseType_t xCRWokenByPost = pdFALSE;
N *
N *   while( UART_TX_REG_EMPTY() )
N *   {
N *       // Are there any characters in the queue waiting to be sent?
N *       // xCRWokenByPost will automatically be set to pdTRUE if a co-routine
N *       // is woken by the post - ensuring that only a single co-routine is
N *       // woken no matter how many times we go around this loop.
N *       if( crQUEUE_RECEIVE_FROM_ISR( pxQueue, &cCharToTx, &xCRWokenByPost ) )
N *       {
N *           SEND_CHARACTER( cCharToTx );
N *       }
N *   }
N * }
N * </pre>
N * \defgroup crQUEUE_RECEIVE_FROM_ISR crQUEUE_RECEIVE_FROM_ISR
N * \ingroup Tasks
N */
N#define crQUEUE_RECEIVE_FROM_ISR( pxQueue, pvBuffer, pxCoRoutineWoken ) \
N    xQueueCRReceiveFromISR( ( pxQueue ), ( pvBuffer ), ( pxCoRoutineWoken ) )
X#define crQUEUE_RECEIVE_FROM_ISR( pxQueue, pvBuffer, pxCoRoutineWoken )     xQueueCRReceiveFromISR( ( pxQueue ), ( pvBuffer ), ( pxCoRoutineWoken ) )
N
N/*
N * This function is intended for internal use by the co-routine macros only.
N * The macro nature of the co-routine implementation requires that the
N * prototype appears here.  The function should not be used by application
N * writers.
N *
N * Removes the current co-routine from its ready list and places it in the
N * appropriate delayed list.
N */
Nvoid vCoRoutineAddToDelayedList( TickType_t xTicksToDelay,
N                                 List_t * pxEventList );
N
N/*
N * This function is intended for internal use by the queue implementation only.
N * The function should not be used by application writers.
N *
N * Removes the highest priority co-routine from the event list and places it in
N * the pending ready list.
N */
NBaseType_t xCoRoutineRemoveFromEventList( const List_t * pxEventList );
N
N/* *INDENT-OFF* */
N#ifdef __cplusplus
S    }
N#endif
N/* *INDENT-ON* */
N
N#endif /* CO_ROUTINE_H */
L 32 "C:\Users\Smit\Documents\foxbms-2\src\os\freertos\croutine.c" 2
N
N/* Remove the whole file is co-routines are not being used. */
N#if ( configUSE_CO_ROUTINES != 0 )
X#if ( ( 0 ) != 0 )
S
S/*
S * Some kernel aware debuggers require data to be viewed to be global, rather
S * than file scope.
S */
S    #ifdef portREMOVE_STATIC_QUALIFIER
S        #define static
S    #endif
S
S
S/* Lists for ready and blocked co-routines. --------------------*/
S    static List_t pxReadyCoRoutineLists[ configMAX_CO_ROUTINE_PRIORITIES ]; /*< Prioritised ready co-routines. */
S    static List_t xDelayedCoRoutineList1;                                   /*< Delayed co-routines. */
S    static List_t xDelayedCoRoutineList2;                                   /*< Delayed co-routines (two lists are used - one for delays that have overflowed the current tick count. */
S    static List_t * pxDelayedCoRoutineList = NULL;                          /*< Points to the delayed co-routine list currently being used. */
S    static List_t * pxOverflowDelayedCoRoutineList = NULL;                  /*< Points to the delayed co-routine list currently being used to hold co-routines that have overflowed the current tick count. */
S    static List_t xPendingReadyCoRoutineList;                               /*< Holds co-routines that have been readied by an external event.  They cannot be added directly to the ready lists as the ready lists cannot be accessed by interrupts. */
S
S/* Other file private variables. --------------------------------*/
S    CRCB_t * pxCurrentCoRoutine = NULL;
S    static UBaseType_t uxTopCoRoutineReadyPriority = 0;
S    static TickType_t xCoRoutineTickCount = 0, xLastTickCount = 0, xPassedTicks = 0;
S
S/* The initial state of the co-routine when it is created. */
S    #define corINITIAL_STATE    ( 0 )
S
S/*
S * Place the co-routine represented by pxCRCB into the appropriate ready queue
S * for the priority.  It is inserted at the end of the list.
S *
S * This macro accesses the co-routine ready lists and therefore must not be
S * used from within an ISR.
S */
S    #define prvAddCoRoutineToReadyQueue( pxCRCB )                                                                       \
S    {                                                                                                                   \
S        if( pxCRCB->uxPriority > uxTopCoRoutineReadyPriority )                                                          \
S        {                                                                                                               \
S            uxTopCoRoutineReadyPriority = pxCRCB->uxPriority;                                                           \
S        }                                                                                                               \
S        vListInsertEnd( ( List_t * ) &( pxReadyCoRoutineLists[ pxCRCB->uxPriority ] ), &( pxCRCB->xGenericListItem ) ); \
S    }
X    #define prvAddCoRoutineToReadyQueue( pxCRCB )                                                                           {                                                                                                                           if( pxCRCB->uxPriority > uxTopCoRoutineReadyPriority )                                                                  {                                                                                                                           uxTopCoRoutineReadyPriority = pxCRCB->uxPriority;                                                                   }                                                                                                                       vListInsertEnd( ( List_t * ) &( pxReadyCoRoutineLists[ pxCRCB->uxPriority ] ), &( pxCRCB->xGenericListItem ) );     }
S
S/*
S * Utility to ready all the lists used by the scheduler.  This is called
S * automatically upon the creation of the first co-routine.
S */
S    static void prvInitialiseCoRoutineLists( void );
S
S/*
S * Co-routines that are readied by an interrupt cannot be placed directly into
S * the ready lists (there is no mutual exclusion).  Instead they are placed in
S * in the pending ready list in order that they can later be moved to the ready
S * list by the co-routine scheduler.
S */
S    static void prvCheckPendingReadyList( void );
S
S/*
S * Macro that looks at the list of co-routines that are currently delayed to
S * see if any require waking.
S *
S * Co-routines are stored in the queue in the order of their wake time -
S * meaning once one co-routine has been found whose timer has not expired
S * we need not look any further down the list.
S */
S    static void prvCheckDelayedList( void );
S
S/*-----------------------------------------------------------*/
S
S    BaseType_t xCoRoutineCreate( crCOROUTINE_CODE pxCoRoutineCode,
S                                 UBaseType_t uxPriority,
S                                 UBaseType_t uxIndex )
S    {
S        BaseType_t xReturn;
S        CRCB_t * pxCoRoutine;
S
S        /* Allocate the memory that will store the co-routine control block. */
S        pxCoRoutine = ( CRCB_t * ) pvPortMalloc( sizeof( CRCB_t ) );
S
S        if( pxCoRoutine )
S        {
S            /* If pxCurrentCoRoutine is NULL then this is the first co-routine to
S            * be created and the co-routine data structures need initialising. */
S            if( pxCurrentCoRoutine == NULL )
S            {
S                pxCurrentCoRoutine = pxCoRoutine;
S                prvInitialiseCoRoutineLists();
S            }
S
S            /* Check the priority is within limits. */
S            if( uxPriority >= configMAX_CO_ROUTINE_PRIORITIES )
S            {
S                uxPriority = configMAX_CO_ROUTINE_PRIORITIES - 1;
S            }
S
S            /* Fill out the co-routine control block from the function parameters. */
S            pxCoRoutine->uxState = corINITIAL_STATE;
S            pxCoRoutine->uxPriority = uxPriority;
S            pxCoRoutine->uxIndex = uxIndex;
S            pxCoRoutine->pxCoRoutineFunction = pxCoRoutineCode;
S
S            /* Initialise all the other co-routine control block parameters. */
S            vListInitialiseItem( &( pxCoRoutine->xGenericListItem ) );
S            vListInitialiseItem( &( pxCoRoutine->xEventListItem ) );
S
S            /* Set the co-routine control block as a link back from the ListItem_t.
S             * This is so we can get back to the containing CRCB from a generic item
S             * in a list. */
S            listSET_LIST_ITEM_OWNER( &( pxCoRoutine->xGenericListItem ), pxCoRoutine );
S            listSET_LIST_ITEM_OWNER( &( pxCoRoutine->xEventListItem ), pxCoRoutine );
S
S            /* Event lists are always in priority order. */
S            listSET_LIST_ITEM_VALUE( &( pxCoRoutine->xEventListItem ), ( ( TickType_t ) configMAX_CO_ROUTINE_PRIORITIES - ( TickType_t ) uxPriority ) );
S
S            /* Now the co-routine has been initialised it can be added to the ready
S             * list at the correct priority. */
S            prvAddCoRoutineToReadyQueue( pxCoRoutine );
S
S            xReturn = pdPASS;
S        }
S        else
S        {
S            xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
S        }
S
S        return xReturn;
S    }
S/*-----------------------------------------------------------*/
S
S    void vCoRoutineAddToDelayedList( TickType_t xTicksToDelay,
S                                     List_t * pxEventList )
S    {
S        TickType_t xTimeToWake;
S
S        /* Calculate the time to wake - this may overflow but this is
S         * not a problem. */
S        xTimeToWake = xCoRoutineTickCount + xTicksToDelay;
S
S        /* We must remove ourselves from the ready list before adding
S         * ourselves to the blocked list as the same list item is used for
S         * both lists. */
S        ( void ) uxListRemove( ( ListItem_t * ) &( pxCurrentCoRoutine->xGenericListItem ) );
S
S        /* The list item will be inserted in wake time order. */
S        listSET_LIST_ITEM_VALUE( &( pxCurrentCoRoutine->xGenericListItem ), xTimeToWake );
S
S        if( xTimeToWake < xCoRoutineTickCount )
S        {
S            /* Wake time has overflowed.  Place this item in the
S             * overflow list. */
S            vListInsert( ( List_t * ) pxOverflowDelayedCoRoutineList, ( ListItem_t * ) &( pxCurrentCoRoutine->xGenericListItem ) );
S        }
S        else
S        {
S            /* The wake time has not overflowed, so we can use the
S             * current block list. */
S            vListInsert( ( List_t * ) pxDelayedCoRoutineList, ( ListItem_t * ) &( pxCurrentCoRoutine->xGenericListItem ) );
S        }
S
S        if( pxEventList )
S        {
S            /* Also add the co-routine to an event list.  If this is done then the
S             * function must be called with interrupts disabled. */
S            vListInsert( pxEventList, &( pxCurrentCoRoutine->xEventListItem ) );
S        }
S    }
S/*-----------------------------------------------------------*/
S
S    static void prvCheckPendingReadyList( void )
S    {
S        /* Are there any co-routines waiting to get moved to the ready list?  These
S         * are co-routines that have been readied by an ISR.  The ISR cannot access
S         * the ready lists itself. */
S        while( listLIST_IS_EMPTY( &xPendingReadyCoRoutineList ) == pdFALSE )
S        {
S            CRCB_t * pxUnblockedCRCB;
S
S            /* The pending ready list can be accessed by an ISR. */
S            portDISABLE_INTERRUPTS();
S            {
S                pxUnblockedCRCB = ( CRCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( ( &xPendingReadyCoRoutineList ) );
S                ( void ) uxListRemove( &( pxUnblockedCRCB->xEventListItem ) );
S            }
S            portENABLE_INTERRUPTS();
S
S            ( void ) uxListRemove( &( pxUnblockedCRCB->xGenericListItem ) );
S            prvAddCoRoutineToReadyQueue( pxUnblockedCRCB );
S        }
S    }
S/*-----------------------------------------------------------*/
S
S    static void prvCheckDelayedList( void )
S    {
S        CRCB_t * pxCRCB;
S
S        xPassedTicks = xTaskGetTickCount() - xLastTickCount;
S
S        while( xPassedTicks )
S        {
S            xCoRoutineTickCount++;
S            xPassedTicks--;
S
S            /* If the tick count has overflowed we need to swap the ready lists. */
S            if( xCoRoutineTickCount == 0 )
S            {
S                List_t * pxTemp;
S
S                /* Tick count has overflowed so we need to swap the delay lists.  If there are
S                 * any items in pxDelayedCoRoutineList here then there is an error! */
S                pxTemp = pxDelayedCoRoutineList;
S                pxDelayedCoRoutineList = pxOverflowDelayedCoRoutineList;
S                pxOverflowDelayedCoRoutineList = pxTemp;
S            }
S
S            /* See if this tick has made a timeout expire. */
S            while( listLIST_IS_EMPTY( pxDelayedCoRoutineList ) == pdFALSE )
S            {
S                pxCRCB = ( CRCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxDelayedCoRoutineList );
S
S                if( xCoRoutineTickCount < listGET_LIST_ITEM_VALUE( &( pxCRCB->xGenericListItem ) ) )
S                {
S                    /* Timeout not yet expired. */
S                    break;
S                }
S
S                portDISABLE_INTERRUPTS();
S                {
S                    /* The event could have occurred just before this critical
S                     *  section.  If this is the case then the generic list item will
S                     *  have been moved to the pending ready list and the following
S                     *  line is still valid.  Also the pvContainer parameter will have
S                     *  been set to NULL so the following lines are also valid. */
S                    ( void ) uxListRemove( &( pxCRCB->xGenericListItem ) );
S
S                    /* Is the co-routine waiting on an event also? */
S                    if( pxCRCB->xEventListItem.pxContainer )
S                    {
S                        ( void ) uxListRemove( &( pxCRCB->xEventListItem ) );
S                    }
S                }
S                portENABLE_INTERRUPTS();
S
S                prvAddCoRoutineToReadyQueue( pxCRCB );
S            }
S        }
S
S        xLastTickCount = xCoRoutineTickCount;
S    }
S/*-----------------------------------------------------------*/
S
S    void vCoRoutineSchedule( void )
S    {
S        /* Only run a co-routine after prvInitialiseCoRoutineLists() has been
S         * called.  prvInitialiseCoRoutineLists() is called automatically when a
S         * co-routine is created. */
S        if( pxDelayedCoRoutineList != NULL )
S        {
S            /* See if any co-routines readied by events need moving to the ready lists. */
S            prvCheckPendingReadyList();
S
S            /* See if any delayed co-routines have timed out. */
S            prvCheckDelayedList();
S
S            /* Find the highest priority queue that contains ready co-routines. */
S            while( listLIST_IS_EMPTY( &( pxReadyCoRoutineLists[ uxTopCoRoutineReadyPriority ] ) ) )
S            {
S                if( uxTopCoRoutineReadyPriority == 0 )
S                {
S                    /* No more co-routines to check. */
S                    return;
S                }
S
S                --uxTopCoRoutineReadyPriority;
S            }
S
S            /* listGET_OWNER_OF_NEXT_ENTRY walks through the list, so the co-routines
S             * of the same priority get an equal share of the processor time. */
S            listGET_OWNER_OF_NEXT_ENTRY( pxCurrentCoRoutine, &( pxReadyCoRoutineLists[ uxTopCoRoutineReadyPriority ] ) );
S
S            /* Call the co-routine. */
S            ( pxCurrentCoRoutine->pxCoRoutineFunction )( pxCurrentCoRoutine, pxCurrentCoRoutine->uxIndex );
S        }
S    }
S/*-----------------------------------------------------------*/
S
S    static void prvInitialiseCoRoutineLists( void )
S    {
S        UBaseType_t uxPriority;
S
S        for( uxPriority = 0; uxPriority < configMAX_CO_ROUTINE_PRIORITIES; uxPriority++ )
S        {
S            vListInitialise( ( List_t * ) &( pxReadyCoRoutineLists[ uxPriority ] ) );
S        }
S
S        vListInitialise( ( List_t * ) &xDelayedCoRoutineList1 );
S        vListInitialise( ( List_t * ) &xDelayedCoRoutineList2 );
S        vListInitialise( ( List_t * ) &xPendingReadyCoRoutineList );
S
S        /* Start with pxDelayedCoRoutineList using list1 and the
S         * pxOverflowDelayedCoRoutineList using list2. */
S        pxDelayedCoRoutineList = &xDelayedCoRoutineList1;
S        pxOverflowDelayedCoRoutineList = &xDelayedCoRoutineList2;
S    }
S/*-----------------------------------------------------------*/
S
S    BaseType_t xCoRoutineRemoveFromEventList( const List_t * pxEventList )
S    {
S        CRCB_t * pxUnblockedCRCB;
S        BaseType_t xReturn;
S
S        /* This function is called from within an interrupt.  It can only access
S         * event lists and the pending ready list.  This function assumes that a
S         * check has already been made to ensure pxEventList is not empty. */
S        pxUnblockedCRCB = ( CRCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxEventList );
S        ( void ) uxListRemove( &( pxUnblockedCRCB->xEventListItem ) );
S        vListInsertEnd( ( List_t * ) &( xPendingReadyCoRoutineList ), &( pxUnblockedCRCB->xEventListItem ) );
S
S        if( pxUnblockedCRCB->uxPriority >= pxCurrentCoRoutine->uxPriority )
S        {
S            xReturn = pdTRUE;
S        }
S        else
S        {
S            xReturn = pdFALSE;
S        }
S
S        return xReturn;
S    }
S
N#endif /* configUSE_CO_ROUTINES == 0 */
