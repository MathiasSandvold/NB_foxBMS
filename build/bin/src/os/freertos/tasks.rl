L 1 "C:\Users\Smit\Documents\foxbms-2\src\os\freertos\tasks.c"
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
N/* Standard includes. */
N#include <stdlib.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\stdlib.h" 1
N/*****************************************************************************/
N/* stdlib.h                                                                  */
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
N#ifndef __MISRA1915WORKAROUND__
N
N#ifndef _STDLIB_H_
N#define _STDLIB_H_
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
L 44 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\stdlib.h" 2
N
N#if defined(__TMS320C2000__)
X#if 0L
S#if defined(__TMS320C28XX_CLA__)
S#error "Header file <stdlib.h> not supported by CLA compiler"
S#endif
N#endif
N
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-6.3\")") /* standard types required for standard headers */
X_Pragma("CHECK_MISRA(\"-6.3\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-8.5\")") /* need to define inline function */
X_Pragma("CHECK_MISRA(\"-8.5\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.1\")") /* #includes required for implementation */
X_Pragma("CHECK_MISRA(\"-19.1\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.7\")") /* need function-like macros */
X_Pragma("CHECK_MISRA(\"-19.7\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-20.1\")") /* standard headers must define standard names */
X_Pragma("CHECK_MISRA(\"-20.1\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-20.2\")") /* standard headers must define standard names */
X_Pragma("CHECK_MISRA(\"-20.2\")")  
N
N/*---------------------------------------------------------------------------*/
N/* Attributes are only available in relaxed ANSI mode.                       */
N/*---------------------------------------------------------------------------*/
N#ifndef __ATTRIBUTE
N#if defined(__clang__) && !defined(__TI_PROPRIETARY_STRICT_ANSI_MACRO)
X#if 0L && !1L
S#define __ATTRIBUTE(attr) __attribute__(attr)
N#else
N#define __ATTRIBUTE(attr)
N#endif
N#endif
N
N#ifdef __cplusplus
Sextern "C" {
N#endif /* !__cplusplus */
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-5.7\")") /* keep names intact */
X_Pragma("CHECK_MISRA(\"-5.7\")")  
N
Ntypedef struct { int quot, rem; } div_t;
N
N#ifndef __ARM_ARCH
Stypedef struct { long quot, rem; } ldiv_t;
N#else /* __ARM_ARCH */
Ntypedef struct { int quot, rem; } ldiv_t;
N#endif /* __ARM_ARCH */
N
N#if defined(__TMS320C55X__) || defined(__ARM_ARCH)      || \
N    defined(_TMS320C6X)     || defined(__TMS320C2000__) || \
N    defined(__ARP32__)      || defined(__MSP430__)      || \
N    defined(__PRU__)        || defined(__C7000__)
X#if 0L || 1L      ||     0L     || 0L ||     0L      || 0L      ||     0L        || 0L
N#define _LLONG_AVAILABLE 1
Ntypedef struct { long long quot, rem; } lldiv_t;
N#endif
N
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N#if defined(_AEABI_PORTABILITY_LEVEL) && _AEABI_PORTABILITY_LEVEL != 0
X#if 0L && _AEABI_PORTABILITY_LEVEL != 0
Sextern int __aeabi_MB_CUR_MAX(void);
S#define MB_CUR_MAX ( __aeabi_MB_CUR_MAX() )
N#else
N#define MB_CUR_MAX    1
N#endif /* _AEABI_PORTABILITY_LEVEL */
N
N#ifndef NULL
N#define NULL          0
N#endif
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
N# ifdef __clang__
Stypedef __WCHAR_TYPE__ __WCHAR_T_TYPE__;
N# endif
N
Ntypedef __WCHAR_T_TYPE__ wchar_t;
Xtypedef unsigned short wchar_t;
N#endif
N#endif
N
N#define EXIT_FAILURE  1
N#define EXIT_SUCCESS  0
N
N#define RAND_MAX      32767
N
N#include <_ti_config.h>
N
N/*---------------------------------------------------------------*/
N/* NOTE - Normally, abs, labs, and fabs are expanded inline, so  */
N/*        no formal definition is really required. However, ANSI */
N/*        requires that they exist as separate functions, so     */
N/*        they are supplied in the library.  The prototype is    */
N/*        here mainly for documentation.                         */
N/*---------------------------------------------------------------*/
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-16.4\")") /* false positives due to builtin declarations */
X_Pragma("CHECK_MISRA(\"-16.4\")")  
N    _CODE_ACCESS  int       abs(int _val); 
X      int       abs(int _val); 
N    _CODE_ACCESS  long      labs(long _val);
X      long      labs(long _val);
N#if defined(_LLONG_AVAILABLE)
X#if 1L
N    _CODE_ACCESS  long long llabs(long long _val);
X      long long llabs(long long _val);
N#endif
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N    _CODE_ACCESS int       atoi(const char *_st);
X     int       atoi(const char *_st);
N    _CODE_ACCESS long      atol(const char *_st);
X     long      atol(const char *_st);
N#if defined(_LLONG_AVAILABLE)
X#if 1L
N    _CODE_ACCESS long long atoll(const char *_st);
X     long long atoll(const char *_st);
N#endif
N    _CODE_ACCESS char     *ltoa(long val, char * buffer, int radix);
X     char     *ltoa(long val, char * buffer, int radix);
N          _IDECL double    atof(const char *_st);
X          static __inline double    atof(const char *_st);
N
N    _CODE_ACCESS long      strtol(const char * __restrict _st,
X     long      strtol(const char * __restrict _st,
N                                  char ** __restrict _endptr, int _base);
N    _CODE_ACCESS unsigned long strtoul(const char * __restrict _st,
X     unsigned long strtoul(const char * __restrict _st,
N                                       char ** __restrict _endptr, int _base);
N#if defined(_LLONG_AVAILABLE)
X#if 1L
N    _CODE_ACCESS long long strtoll(const char * __restrict _st,
X     long long strtoll(const char * __restrict _st,
N                                   char ** __restrict _endptr, int _base);
N    _CODE_ACCESS unsigned long long strtoull(const char * __restrict _st,
X     unsigned long long strtoull(const char * __restrict _st,
N                                             char ** __restrict _endptr,
N					     int _base);
N#endif
N    _CODE_ACCESS float     strtof(const char * __restrict _st,
X     float     strtof(const char * __restrict _st,
N                                  char ** __restrict _endptr);
N    _CODE_ACCESS double    strtod(const char * __restrict _st,
X     double    strtod(const char * __restrict _st,
N                                  char ** __restrict _endptr);
N    _CODE_ACCESS long double strtold(const char * __restrict _st,
X     long double strtold(const char * __restrict _st,
N                                     char ** __restrict _endptr);
N    
N    _CODE_ACCESS int    rand(void);
X     int    rand(void);
N    _CODE_ACCESS void   srand(unsigned _seed);
X     void   srand(unsigned _seed);
N    
N    _CODE_ACCESS void  *calloc(size_t _num, size_t _size)
X     void  *calloc(size_t _num, size_t _size)
N               __ATTRIBUTE((malloc));
X               ;
N    _CODE_ACCESS void  *malloc(size_t _size)
X     void  *malloc(size_t _size)
N               __ATTRIBUTE((malloc));
X               ;
N    _CODE_ACCESS void  *realloc(void *_ptr, size_t _size);
X     void  *realloc(void *_ptr, size_t _size);
N    _CODE_ACCESS void   free(void *_ptr);
X     void   free(void *_ptr);
N    _CODE_ACCESS void  *memalign(size_t _aln, size_t _size)
X     void  *memalign(size_t _aln, size_t _size)
N               __ATTRIBUTE((malloc));
X               ;
N#if defined(_TI_C11LIB) || __TI_PROPRIETARY_STRICT_ANSI_MACRO == 0
X#if 1L || 1 == 0
N    _CODE_ACCESS void  *aligned_alloc(size_t _aln, size_t _size)
X     void  *aligned_alloc(size_t _aln, size_t _size)
N               __ATTRIBUTE((malloc));
X               ;
N#endif
N
N    _CODE_ACCESS void   __TI_heap_stats(void);
X     void   __TI_heap_stats(void);
N    _CODE_ACCESS void  *__TI_heap_check(void);
X     void  *__TI_heap_check(void);
N    _CODE_ACCESS size_t __TI_heap_total_available(void);
X     size_t __TI_heap_total_available(void);
N    _CODE_ACCESS size_t __TI_heap_largest_available(void);
X     size_t __TI_heap_largest_available(void);
N    
N    _TI_NORETURN _CODE_ACCESS void abort(void) _TI_NOEXCEPT_CPP14;
X    _Noreturn  void abort(void) ;
N
N    typedef void (*__TI_atexit_fn)(void);
N    _CODE_ACCESS int    atexit(__TI_atexit_fn _func) _TI_NOEXCEPT_CPP14;
X     int    atexit(__TI_atexit_fn _func) ;
N
N    typedef int (*__TI_compar_fn)(const void *_a,const void *_b);
N    _CODE_ACCESS void  *bsearch(const void *_key, const void *_base,
X     void  *bsearch(const void *_key, const void *_base,
N                                size_t _nmemb, size_t _size, 
N                                __TI_compar_fn compar);
N    _CODE_ACCESS void   qsort(void *_base, size_t _nmemb, size_t _size, 
X     void   qsort(void *_base, size_t _nmemb, size_t _size, 
N                              __TI_compar_fn compar);
N
N    _TI_NORETURN _CODE_ACCESS void exit(int _status);
X    _Noreturn  void exit(int _status);
N#if defined(_TI_C99LIB) || __TI_PROPRIETARY_STRICT_ANSI_MACRO == 0
X#if 1L || 1 == 0
N    _TI_NORETURN _CODE_ACCESS void _Exit(int _status);
X    _Noreturn  void _Exit(int _status);
N#endif
N
N#if defined(_TI_C11LIB) || __TI_PROPRIETARY_STRICT_ANSI_MACRO == 0
X#if 1L || 1 == 0
N    _TI_NORETURN _CODE_ACCESS void quick_exit(int _status);
X    _Noreturn  void quick_exit(int _status);
N    _CODE_ACCESS int at_quick_exit(__TI_atexit_fn _func) _TI_NOEXCEPT_CPP14;
X     int at_quick_exit(__TI_atexit_fn _func) ;
N#endif
N    
N    _CODE_ACCESS div_t  div(int _numer, int _denom);
X     div_t  div(int _numer, int _denom);
N    _CODE_ACCESS ldiv_t ldiv(long _numer, long _denom);
X     ldiv_t ldiv(long _numer, long _denom);
N#if defined(_LLONG_AVAILABLE)
X#if 1L
N    _CODE_ACCESS lldiv_t lldiv(long long _numer, long long _denom);
X     lldiv_t lldiv(long long _numer, long long _denom);
N#endif
N
N    _CODE_ACCESS char  *getenv(const char *_string);
X     char  *getenv(const char *_string);
N    _CODE_ACCESS int    system(const char *_name);
X     int    system(const char *_name);
N
N    _CODE_ACCESS int    mblen(const char *_s, size_t _n);
X     int    mblen(const char *_s, size_t _n);
N    _CODE_ACCESS size_t mbstowcs(wchar_t * __restrict _dest,
X     size_t mbstowcs(wchar_t * __restrict _dest,
N                                 const char * __restrict _src, size_t _n);
N    _CODE_ACCESS int    mbtowc(wchar_t * __restrict _dest,
X     int    mbtowc(wchar_t * __restrict _dest,
N                               const char * __restrict _src, size_t _n);
N
N    _CODE_ACCESS size_t wcstombs(char * __restrict _dest,
X     size_t wcstombs(char * __restrict _dest,
N                                 const wchar_t * __restrict _src, size_t _n);
N    _CODE_ACCESS int    wctomb(char *_s, wchar_t _wc);
X     int    wctomb(char *_s, wchar_t _wc);
N
N#ifdef __cplusplus
S} /* extern "C" */
N#endif /* __cplusplus */
N
N
N#ifdef _INLINE
N
Nstatic __inline double atof(const char *_st) 
N{
N  return strtod(_st, (char **)0); 
N}
N
N#endif  /* _INLINE */
N
N#ifdef __cplusplus
S/*****************************************************************************/
S/* If we leave these active when in relaxed ANSI mode, we get infinite       */
S/* recursion due to changes in type matching.  See comment in                */
S/* ansi/sys_predef.c line 4377 on why we specifically check the              */
S/* __TI_PROPRIETARY_STRICT_ANSI_MACRO macro here and its relation to strict  */
S/* ANSI and relaxed ANSI parser modes.                                       */
S/*****************************************************************************/
S#if __TI_PROPRIETARY_STRICT_ANSI_MACRO
S    _CODE_ACCESS inline int atexit(void (*func)(void)) _TI_NOEXCEPT_CPP14
S        {
S            return atexit((__TI_atexit_fn)func);
S        }
S
S#if defined(_TI_C11LIB)
S    _CODE_ACCESS inline int quick_atexit(void (*func)(void)) _TI_NOEXCEPT_CPP14
S        {
S            return at_quick_exit((__TI_atexit_fn)func);
S        }
S#endif
S
S    _CODE_ACCESS inline void  *bsearch(const void *_key, const void *_base,
S                                       size_t _nmemb, size_t _size, 
S                                       int (*compar)(const void *,const void *))
S        {
S            return bsearch(_key, _base, _nmemb, _size, (__TI_compar_fn)compar);
S        }
S
S    _CODE_ACCESS inline void   qsort(void *_base, size_t _nmemb, size_t _size, 
S                                     int (*_compar)(const void *, const void *))
S        {
S            return qsort(_base, _nmemb, _size, (__TI_compar_fn)_compar);
S        }
S#endif
N#endif
N
N/* C2000-specific additions to header implemented with #include */
N
N#if defined(__TMS320C2000__)
X#if 0L
S#include <stdlibf.h>     /* far versions of stdlib fns */
S
S_TI_PROPRIETARY_PRAGMA("diag_push")
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.4\")") /* Macros needed to retarget builtins */
S
Sldiv_t __attribute__((builtin))
S__euclidean_div_i32byu32(long numerator, unsigned long denominator);
S
S# if defined(__TMS320C28XX_IDIV__)
S/*****************************************************************************/
S/* These two structures are unsigned analogues of ldiv_t and lldiv_t.        */
S/* They are used only by the fast integer division intrinsics                */
S/*****************************************************************************/
S_TI_PROPRIETARY_PRAGMA("diag_push")
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-5.7\")") /* Must have equivalent field names to ldiv_t and
S                               lldiv_t for usability */
S
Stypedef struct { long long quot; long rem; }                        __llldiv_t;
Stypedef struct { unsigned long quot; unsigned long rem; }            __uldiv_t;
Stypedef struct { unsigned long long quot; unsigned long long rem; } __ulldiv_t;
Stypedef struct { unsigned long long quot; unsigned long rem; }      __ullldiv_t;
S
S_TI_PROPRIETARY_PRAGMA("diag_pop")
S
S/*****************************************************************************/
S/* NOTE: The result of division between two unsigned values does not vary    */
S/*       between traditional, euclidean, and modulo versions. Thus, only     */
S/*       traditional versions are provided for unsigned inputs               */
S/*****************************************************************************/
S
S/* 16-bit by 16-bit */
Sldiv_t __attribute__((builtin))
S__traditional_div_i16byi16(int numerator, int denominator);
Sldiv_t __attribute__((builtin))
S__euclidean_div_i16byi16(int numerator, int denominator);
Sldiv_t __attribute__((builtin))
S__modulo_div_i16byi16(int numerator, int denominator);
S
S__uldiv_t __attribute__((builtin))
S__traditional_div_u16byu16(unsigned int numerator, unsigned int denominator);
S
S/* 32-bit by 32-bit */
Sldiv_t __attribute__((builtin))
S__traditional_div_i32byi32(long numerator, long denominator);
Sldiv_t __attribute__((builtin))
S__euclidean_div_i32byi32(long numerator, long denominator);
Sldiv_t __attribute__((builtin))
S__modulo_div_i32byi32(long numerator, long denominator);
S
Sldiv_t __attribute__((builtin))
S__traditional_div_i32byu32(long numerator, unsigned long denominator);
S/* Declared above for all C2000 targets */
S/* ldiv_t __attribute__((builtin))
S__euclidean_div_i32byu32(long numerator, unsigned long denominator); */
Sldiv_t __attribute__((builtin))
S__modulo_div_i32byu32(long numerator, unsigned long denominator);
S
S__uldiv_t __attribute__((builtin))
S__traditional_div_u32byu32(unsigned long numerator, unsigned long denominator);
S
S/* 32-bit by 16-bit */
Sldiv_t __attribute__((builtin))
S__traditional_div_i32byi16(long numerator, int denominator);
Sldiv_t __attribute__((builtin))
S__euclidean_div_i32byi16(long numerator, int denominator);
Sldiv_t __attribute__((builtin))
S__modulo_div_i32byi16(long numerator, int denominator);
S
S__uldiv_t __attribute__((builtin))
S__traditional_div_u32byu16(unsigned long numerator, unsigned int denominator);
S
S/* 64-bit by 64-bit */
Slldiv_t __attribute__((builtin))
S__traditional_div_i64byi64(long long numerator, long long denominator);
Slldiv_t __attribute__((builtin))
S__euclidean_div_i64byi64(long long numerator, long long denominator);
Slldiv_t __attribute__((builtin))
S__modulo_div_i64byi64(long long numerator, long long denominator);
S
Slldiv_t __attribute__((builtin))
S__traditional_div_i64byu64(long long numerator, unsigned long long denominator);
Slldiv_t __attribute__((builtin))
S__euclidean_div_i64byu64(long long numerator, unsigned long long denominator);
Slldiv_t __attribute__((builtin))
S__modulo_div_i64byu64(long long numerator, unsigned long long denominator);
S
S__ulldiv_t __attribute__((builtin))
S__traditional_div_u64byu64(unsigned long long numerator,
S                           unsigned long long denominator);
S
S/* 64-bit by 32-bit */
S__llldiv_t __attribute__((builtin))
S__traditional_div_i64byi32(long long numerator, long denominator);
S
S__llldiv_t __attribute__((builtin))
S__euclidean_div_i64byi32(long long numerator, long denominator);
S
S__llldiv_t __attribute__((builtin))
S__modulo_div_i64byi32(long long numerator, long denominator);
S
Slldiv_t __attribute__((builtin))
S__traditional_div_i64byu32(long long numerator, unsigned long denominator);
S
S__llldiv_t __attribute__((builtin))
S__euclidean_div_i64byu32(long long numerator, unsigned long denominator);
S
S__llldiv_t __attribute__((builtin))
S__modulo_div_i64byu32(long long numerator, unsigned long denominator);
S
S__ullldiv_t __attribute__((builtin))
S__traditional_div_u64byu32(unsigned long long numerator,
S                           unsigned long denominator);
S
S/* ldiv and lldiv implementations using intrinsics. They are implemented using
S * inline functions so the address of the functions can be taken */
S_TI_PROPRIETARY_PRAGMA("diag_push")
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-5.6\")") /* We use a preprocessor macro to optimize ldiv
S                               and lldiv standard functions */
S
S#define ldiv __fast_ldiv
S__inline ldiv_t __fast_ldiv(long _numer, long _denom);
S__inline ldiv_t __fast_ldiv(long _numer, long _denom)
S{
S   return __traditional_div_i32byi32(_numer, _denom);
S}
S
S#define lldiv __fast_lldiv
S__inline lldiv_t __fast_lldiv(long long _numer, long long _denom);
S__inline lldiv_t __fast_lldiv(long long _numer, long long _denom)
S{
S   return __traditional_div_i64byi64(_numer, _denom);
S}
S
S_TI_PROPRIETARY_PRAGMA("diag_pop")
S
S# endif /* defined(__TMS320C28XX_FAST_IDIV__) */
S
S_TI_PROPRIETARY_PRAGMA("diag_pop")
S
N#endif
N
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N#if defined(_AEABI_PORTABILITY_LEVEL) && _AEABI_PORTABILITY_LEVEL != 0 && \
N   !defined(_AEABI_PORTABLE)
X#if 0L && _AEABI_PORTABILITY_LEVEL != 0 &&    !0L
S#define _AEABI_PORTABLE
N#endif
N
N#endif  /* ! _STDLIB_H_ */
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.15\")") /* FreeBSD library requires code outside of the
X_Pragma("CHECK_MISRA(\"-19.15\")") 
N                                 include guard */
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.1\")")
X_Pragma("CHECK_MISRA(\"-19.1\")")
N
N/*----------------------------------------------------------------------------*/
N/* If sys/cdefs.h is available, go ahead and include it. xlocale.h assumes    */
N/* this file will have already included sys/cdefs.h.                          */
N/*----------------------------------------------------------------------------*/
N#if __has_include(<sys/cdefs.h>)
X#if 1
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
L 452 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\stdlib.h" 2
N#endif
N
N/*----------------------------------------------------------------------------*/
N/* Include xlocale/_stdlib.h if xlocale.h has already been included. This     */
N/* comes from FreeBSD's stdlib.h.                                             */
N/*----------------------------------------------------------------------------*/
N#ifdef _XLOCALE_H_
S#include <sys/_types.h>
S__BEGIN_DECLS
S#include <xlocale/_stdlib.h>
S__END_DECLS
N#endif
N
N/*----------------------------------------------------------------------------*/
N/* The _TI_PROPRIETARY_PRAGMA macro exoands to a C99 _Pragma operator. */
N/* The _Pragma statement is handled after the Pragma itself causing unexpected */
N/* warnings due to the diagnostic state being popped. This is done to suppress */
N/* unexpected 19.15 misra warnings.                                   */
N/*----------------------------------------------------------------------------*/
N#ifdef __TI_COMPILER_VERSION__
N#pragma diag_pop
N#endif
N#endif
L 31 "C:\Users\Smit\Documents\foxbms-2\src\os\freertos\tasks.c" 2
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
L 32 "C:\Users\Smit\Documents\foxbms-2\src\os\freertos\tasks.c" 2
N
N/* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
N * all the API functions to use the MPU wrappers.  That should only be done when
N * task.h is included from an application file. */
N#define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
N
N/* FreeRTOS includes. */
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
S#define NULL 0
N#endif
N
Ntypedef __PTRDIFF_T_TYPE__ ptrdiff_t;
Xtypedef int ptrdiff_t;
N
N#ifndef _SIZE_T_DECLARED
S#define _SIZE_T_DECLARED
S# ifdef __clang__
Stypedef __SIZE_TYPE__ __SIZE_T_TYPE__;
S# endif
S
Stypedef __SIZE_T_TYPE__ size_t;
N#endif
N
N#ifndef __cplusplus
N#ifndef _WCHAR_T_DECLARED
S#define _WCHAR_T_DECLARED
S#ifdef __clang__
Stypedef __WCHAR_TYPE__ __WCHAR_T_TYPE__;
S#endif
S
Stypedef __WCHAR_T_TYPE__ wchar_t;
S
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
S
S/*
S * Map standard (non MPU) API functions to equivalents that start
S * "MPU_".  This will cause the application code to call the MPU_
S * version, which wraps the non-MPU version with privilege promoting
S * then demoting code, so the kernel code always runs will full
S * privileges.
S */
S
S/* Map standard tasks.h API functions to the MPU equivalents. */
S        #define xTaskCreate                            MPU_xTaskCreate
S        #define xTaskCreateStatic                      MPU_xTaskCreateStatic
S        /* start: required for Cortex-R5 MPU port - generated by TI HALCoGen - see src/os/freertos/README.ti-halcogen.md for details */
S        #define xTaskCreateRestricted                  MPU_xTaskCreateRestricted
S        #define vTaskAllocateMPURegions                MPU_vTaskAllocateMPURegions
S        /* end: required for Cortex-R5 MPU port - generated by TI HALCoGen - see src/os/freertos/README.ti-halcogen.md for details */
S        #define vTaskDelete                            MPU_vTaskDelete
S        #define vTaskDelay                             MPU_vTaskDelay
S        #define xTaskDelayUntil                        MPU_xTaskDelayUntil
S        #define xTaskAbortDelay                        MPU_xTaskAbortDelay
S        #define uxTaskPriorityGet                      MPU_uxTaskPriorityGet
S        #define eTaskGetState                          MPU_eTaskGetState
S        #define vTaskGetInfo                           MPU_vTaskGetInfo
S        #define vTaskPrioritySet                       MPU_vTaskPrioritySet
S        #define vTaskSuspend                           MPU_vTaskSuspend
S        #define vTaskResume                            MPU_vTaskResume
S        #define vTaskSuspendAll                        MPU_vTaskSuspendAll
S        #define xTaskResumeAll                         MPU_xTaskResumeAll
S        #define xTaskGetTickCount                      MPU_xTaskGetTickCount
S        #define uxTaskGetNumberOfTasks                 MPU_uxTaskGetNumberOfTasks
S        #define pcTaskGetName                          MPU_pcTaskGetName
S        #define xTaskGetHandle                         MPU_xTaskGetHandle
S        #define uxTaskGetStackHighWaterMark            MPU_uxTaskGetStackHighWaterMark
S        #define uxTaskGetStackHighWaterMark2           MPU_uxTaskGetStackHighWaterMark2
S        #define vTaskSetApplicationTaskTag             MPU_vTaskSetApplicationTaskTag
S        #define xTaskGetApplicationTaskTag             MPU_xTaskGetApplicationTaskTag
S        #define vTaskSetThreadLocalStoragePointer      MPU_vTaskSetThreadLocalStoragePointer
S        #define pvTaskGetThreadLocalStoragePointer     MPU_pvTaskGetThreadLocalStoragePointer
S        #define xTaskCallApplicationTaskHook           MPU_xTaskCallApplicationTaskHook
S        #define xTaskGetIdleTaskHandle                 MPU_xTaskGetIdleTaskHandle
S        #define uxTaskGetSystemState                   MPU_uxTaskGetSystemState
S        #define vTaskList                              MPU_vTaskList
S        #define vTaskGetRunTimeStats                   MPU_vTaskGetRunTimeStats
S        #define ulTaskGetIdleRunTimeCounter            MPU_ulTaskGetIdleRunTimeCounter
S        #define ulTaskGetIdleRunTimePercent            MPU_ulTaskGetIdleRunTimePercent
S        #define xTaskGenericNotify                     MPU_xTaskGenericNotify
S        #define xTaskGenericNotifyWait                 MPU_xTaskGenericNotifyWait
S        #define ulTaskGenericNotifyTake                MPU_ulTaskGenericNotifyTake
S        #define xTaskGenericNotifyStateClear           MPU_xTaskGenericNotifyStateClear
S        #define ulTaskGenericNotifyValueClear          MPU_ulTaskGenericNotifyValueClear
S        #define xTaskCatchUpTicks                      MPU_xTaskCatchUpTicks
S
S        #define xTaskGetCurrentTaskHandle              MPU_xTaskGetCurrentTaskHandle
S        #define vTaskSetTimeOutState                   MPU_vTaskSetTimeOutState
S        #define xTaskCheckForTimeOut                   MPU_xTaskCheckForTimeOut
S        #define xTaskGetSchedulerState                 MPU_xTaskGetSchedulerState
S
S/* Map standard queue.h API functions to the MPU equivalents. */
S        #define xQueueGenericSend                      MPU_xQueueGenericSend
S        #define xQueueReceive                          MPU_xQueueReceive
S        #define xQueuePeek                             MPU_xQueuePeek
S        #define xQueueSemaphoreTake                    MPU_xQueueSemaphoreTake
S        #define uxQueueMessagesWaiting                 MPU_uxQueueMessagesWaiting
S        #define uxQueueSpacesAvailable                 MPU_uxQueueSpacesAvailable
S        #define vQueueDelete                           MPU_vQueueDelete
S        #define xQueueCreateMutex                      MPU_xQueueCreateMutex
S        #define xQueueCreateMutexStatic                MPU_xQueueCreateMutexStatic
S        #define xQueueCreateCountingSemaphore          MPU_xQueueCreateCountingSemaphore
S        #define xQueueCreateCountingSemaphoreStatic    MPU_xQueueCreateCountingSemaphoreStatic
S        #define xQueueGetMutexHolder                   MPU_xQueueGetMutexHolder
S        #define xQueueTakeMutexRecursive               MPU_xQueueTakeMutexRecursive
S        #define xQueueGiveMutexRecursive               MPU_xQueueGiveMutexRecursive
S        #define xQueueGenericCreate                    MPU_xQueueGenericCreate
S        #define xQueueGenericCreateStatic              MPU_xQueueGenericCreateStatic
S        #define xQueueCreateSet                        MPU_xQueueCreateSet
S        #define xQueueAddToSet                         MPU_xQueueAddToSet
S        #define xQueueRemoveFromSet                    MPU_xQueueRemoveFromSet
S        #define xQueueSelectFromSet                    MPU_xQueueSelectFromSet
S        #define xQueueGenericReset                     MPU_xQueueGenericReset
S
S        #if ( configQUEUE_REGISTRY_SIZE > 0 )
S            #define vQueueAddToRegistry                MPU_vQueueAddToRegistry
S            #define vQueueUnregisterQueue              MPU_vQueueUnregisterQueue
S            #define pcQueueGetName                     MPU_pcQueueGetName
S        #endif
S
S/* Map standard timer.h API functions to the MPU equivalents. */
S        #define xTimerCreate                           MPU_xTimerCreate
S        #define xTimerCreateStatic                     MPU_xTimerCreateStatic
S        #define pvTimerGetTimerID                      MPU_pvTimerGetTimerID
S        #define vTimerSetTimerID                       MPU_vTimerSetTimerID
S        #define xTimerIsTimerActive                    MPU_xTimerIsTimerActive
S        #define xTimerGetTimerDaemonTaskHandle         MPU_xTimerGetTimerDaemonTaskHandle
S        #define xTimerPendFunctionCall                 MPU_xTimerPendFunctionCall
S        #define pcTimerGetName                         MPU_pcTimerGetName
S        #define vTimerSetReloadMode                    MPU_vTimerSetReloadMode
S        #define uxTimerGetReloadMode                   MPU_uxTimerGetReloadMode
S        #define xTimerGetPeriod                        MPU_xTimerGetPeriod
S        #define xTimerGetExpiryTime                    MPU_xTimerGetExpiryTime
S        #define xTimerGenericCommand                   MPU_xTimerGenericCommand
S
S/* Map standard event_group.h API functions to the MPU equivalents. */
S        #define xEventGroupCreate                      MPU_xEventGroupCreate
S        #define xEventGroupCreateStatic                MPU_xEventGroupCreateStatic
S        #define xEventGroupWaitBits                    MPU_xEventGroupWaitBits
S        #define xEventGroupClearBits                   MPU_xEventGroupClearBits
S        #define xEventGroupSetBits                     MPU_xEventGroupSetBits
S        #define xEventGroupSync                        MPU_xEventGroupSync
S        #define vEventGroupDelete                      MPU_vEventGroupDelete
S
S/* Map standard message/stream_buffer.h API functions to the MPU
S * equivalents. */
S        #define xStreamBufferSend                      MPU_xStreamBufferSend
S        #define xStreamBufferReceive                   MPU_xStreamBufferReceive
S        #define xStreamBufferNextMessageLengthBytes    MPU_xStreamBufferNextMessageLengthBytes
S        #define vStreamBufferDelete                    MPU_vStreamBufferDelete
S        #define xStreamBufferIsFull                    MPU_xStreamBufferIsFull
S        #define xStreamBufferIsEmpty                   MPU_xStreamBufferIsEmpty
S        #define xStreamBufferReset                     MPU_xStreamBufferReset
S        #define xStreamBufferSpacesAvailable           MPU_xStreamBufferSpacesAvailable
S        #define xStreamBufferBytesAvailable            MPU_xStreamBufferBytesAvailable
S        #define xStreamBufferSetTriggerLevel           MPU_xStreamBufferSetTriggerLevel
S        #define xStreamBufferGenericCreate             MPU_xStreamBufferGenericCreate
S        #define xStreamBufferGenericCreateStatic       MPU_xStreamBufferGenericCreateStatic
S
S
S/* Remove the privileged function macro, but keep the PRIVILEGED_DATA
S * macro so applications can place data in privileged access sections
S * (useful when using statically allocated objects). */
S        #define PRIVILEGED_FUNCTION
S        #define PRIVILEGED_DATA    __attribute__( ( section( ".kernelBSS" ) ) ) /* keep TI naming */
S        #define FREERTOS_SYSTEM_CALL
S
N    #else /* MPU_WRAPPERS_INCLUDED_FROM_API_FILE */
N
N/* Ensure API functions go in the privileged execution section. */
N        #define PRIVILEGED_FUNCTION     __attribute__( ( section( ".kernelTEXT" ) ) )  /* keep TI naming */
N        #define PRIVILEGED_DATA         __attribute__( ( section( ".kernelBSS" ) ) )   /* keep TI naming */
N        #define FREERTOS_SYSTEM_CALL    __attribute__( ( section( ".syscallTEXT" ) ) ) /* Place the FreeRTOS System Calls FIRST in the unprivileged region. */
N
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
X                                             BaseType_t xRunPrivileged ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
Xvoid vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
Xvoid * pvPortMalloc( size_t xSize ) __attribute__( ( section( ".kernelTEXT" ) ) );
Nvoid vPortFree( void * pv ) PRIVILEGED_FUNCTION;
Xvoid vPortFree( void * pv ) __attribute__( ( section( ".kernelTEXT" ) ) );
Nvoid vPortInitialiseBlocks( void ) PRIVILEGED_FUNCTION;
Xvoid vPortInitialiseBlocks( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
Nsize_t xPortGetFreeHeapSize( void ) PRIVILEGED_FUNCTION;
Xsize_t xPortGetFreeHeapSize( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
Nsize_t xPortGetMinimumEverFreeHeapSize( void ) PRIVILEGED_FUNCTION;
Xsize_t xPortGetMinimumEverFreeHeapSize( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
XBaseType_t xPortStartScheduler( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * Undo any hardware/ISR setup that was performed by xPortStartScheduler() so
N * the hardware is left in its original condition after the scheduler stops
N * executing.
N */
Nvoid vPortEndScheduler( void ) PRIVILEGED_FUNCTION;
Xvoid vPortEndScheduler( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
X                                    uint32_t ulStackDepth ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
L 40 "C:\Users\Smit\Documents\foxbms-2\src\os\freertos\tasks.c" 2
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
Xvoid vListInitialise( List_t * const pxList ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
Xvoid vListInitialiseItem( ListItem_t * const pxItem ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
X                  ListItem_t * const pxNewListItem ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
X                     ListItem_t * const pxNewListItem ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
XUBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
N                                    const char * const pcName, /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
N                                    const uint32_t ulStackDepth,
N                                    void * const pvParameters,
N                                    UBaseType_t uxPriority,
N                                    StackType_t * const puxStackBuffer,
N                                    StaticTask_t * const pxTaskBuffer ) PRIVILEGED_FUNCTION;
X                                    StaticTask_t * const pxTaskBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
N                                      TaskHandle_t * pxCreatedTask ) PRIVILEGED_FUNCTION;
X                                      TaskHandle_t * pxCreatedTask ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
X                                            TaskHandle_t * pxCreatedTask ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
N                              const MemoryRegion_t * const pxRegions ) PRIVILEGED_FUNCTION;
X                              const MemoryRegion_t * const pxRegions ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
Xvoid vTaskDelete( TaskHandle_t xTaskToDelete ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
Xvoid vTaskDelay( const TickType_t xTicksToDelay ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
N                            const TickType_t xTimeIncrement ) PRIVILEGED_FUNCTION;
X                            const TickType_t xTimeIncrement ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
XBaseType_t xTaskAbortDelay( TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
XUBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
XUBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
XeTaskState eTaskGetState( TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
N                   TaskStatus_t * pxTaskStatus,
N                   BaseType_t xGetFreeStackSpace,
N                   eTaskState eState ) PRIVILEGED_FUNCTION;
X                   eTaskState eState ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
N                       UBaseType_t uxNewPriority ) PRIVILEGED_FUNCTION;
X                       UBaseType_t uxNewPriority ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
Xvoid vTaskSuspend( TaskHandle_t xTaskToSuspend ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
Xvoid vTaskResume( TaskHandle_t xTaskToResume ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
XBaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
Xvoid vTaskStartScheduler( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
Xvoid vTaskEndScheduler( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
Xvoid vTaskSuspendAll( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
XBaseType_t xTaskResumeAll( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
XTickType_t xTaskGetTickCount( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
XTickType_t xTaskGetTickCountFromISR( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
XUBaseType_t uxTaskGetNumberOfTasks( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
Xchar * pcTaskGetName( TaskHandle_t xTaskToQuery ) __attribute__( ( section( ".kernelTEXT" ) ) );  
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
XTaskHandle_t xTaskGetHandle( const char * pcNameToQuery ) __attribute__( ( section( ".kernelTEXT" ) ) );  
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
XUBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
Xuint16_t uxTaskGetStackHighWaterMark2( TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
N                                            BaseType_t xIndex,
N                                            void * pvValue ) PRIVILEGED_FUNCTION;
X                                            void * pvValue ) __attribute__( ( section( ".kernelTEXT" ) ) );
N    void * pvTaskGetThreadLocalStoragePointer( TaskHandle_t xTaskToQuery,
N                                               BaseType_t xIndex ) PRIVILEGED_FUNCTION;
X                                               BaseType_t xIndex ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
N                                         void * pvParameter ) PRIVILEGED_FUNCTION;
X                                         void * pvParameter ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/**
N * xTaskGetIdleTaskHandle() is only available if
N * INCLUDE_xTaskGetIdleTaskHandle is set to 1 in FreeRTOSConfig.h.
N *
N * Simply returns the handle of the idle task.  It is not valid to call
N * xTaskGetIdleTaskHandle() before the scheduler has been started.
N */
NTaskHandle_t xTaskGetIdleTaskHandle( void ) PRIVILEGED_FUNCTION;
XTaskHandle_t xTaskGetIdleTaskHandle( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
N                                  const UBaseType_t uxArraySize,
N                                  configRUN_TIME_COUNTER_TYPE * const pulTotalRunTime ) PRIVILEGED_FUNCTION;
X                                  uint32_t * const pulTotalRunTime ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
Xvoid vTaskList( char * pcWriteBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );  
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
Xvoid vTaskGetRunTimeStats( char * pcWriteBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );  
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
Xuint32_t ulTaskGetIdleRunTimeCounter( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
NconfigRUN_TIME_COUNTER_TYPE ulTaskGetIdleRunTimePercent( void ) PRIVILEGED_FUNCTION;
Xuint32_t ulTaskGetIdleRunTimePercent( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
N                               UBaseType_t uxIndexToNotify,
N                               uint32_t ulValue,
N                               eNotifyAction eAction,
N                               uint32_t * pulPreviousNotificationValue ) PRIVILEGED_FUNCTION;
X                               uint32_t * pulPreviousNotificationValue ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
X                                      BaseType_t * pxHigherPriorityTaskWoken ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
N                                   uint32_t ulBitsToClearOnEntry,
N                                   uint32_t ulBitsToClearOnExit,
N                                   uint32_t * pulNotificationValue,
N                                   TickType_t xTicksToWait ) PRIVILEGED_FUNCTION;
X                                   TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
X                                    BaseType_t * pxHigherPriorityTaskWoken ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
N                                  BaseType_t xClearCountOnExit,
N                                  TickType_t xTicksToWait ) PRIVILEGED_FUNCTION;
X                                  TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
N                                         UBaseType_t uxIndexToClear ) PRIVILEGED_FUNCTION;
X                                         UBaseType_t uxIndexToClear ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
N                                        UBaseType_t uxIndexToClear,
N                                        uint32_t ulBitsToClear ) PRIVILEGED_FUNCTION;
X                                        uint32_t ulBitsToClear ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
Xvoid vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
N                                 TickType_t * const pxTicksToWait ) PRIVILEGED_FUNCTION;
X                                 TickType_t * const pxTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
XBaseType_t xTaskCatchUpTicks( TickType_t xTicksToCatchUp ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
XBaseType_t xTaskIncrementTick( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
X                            const TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );
Nvoid vTaskPlaceOnUnorderedEventList( List_t * pxEventList,
N                                     const TickType_t xItemValue,
N                                     const TickType_t xTicksToWait ) PRIVILEGED_FUNCTION;
X                                     const TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
X                                      const BaseType_t xWaitIndefinitely ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
XBaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) __attribute__( ( section( ".kernelTEXT" ) ) );
Nvoid vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem,
N                                        const TickType_t xItemValue ) PRIVILEGED_FUNCTION;
X                                        const TickType_t xItemValue ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
X void vTaskSwitchContext( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * THESE FUNCTIONS MUST NOT BE USED FROM APPLICATION CODE.  THEY ARE USED BY
N * THE EVENT BITS MODULE.
N */
NTickType_t uxTaskResetEventItemValue( void ) PRIVILEGED_FUNCTION;
XTickType_t uxTaskResetEventItemValue( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * Return the handle of the calling task.
N */
NTaskHandle_t xTaskGetCurrentTaskHandle( void ) PRIVILEGED_FUNCTION;
XTaskHandle_t xTaskGetCurrentTaskHandle( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * Shortcut used by the queue implementation to prevent unnecessary call to
N * taskYIELD();
N */
Nvoid vTaskMissedYield( void ) PRIVILEGED_FUNCTION;
Xvoid vTaskMissedYield( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * Returns the scheduler state as taskSCHEDULER_RUNNING,
N * taskSCHEDULER_NOT_STARTED or taskSCHEDULER_SUSPENDED.
N */
NBaseType_t xTaskGetSchedulerState( void ) PRIVILEGED_FUNCTION;
XBaseType_t xTaskGetSchedulerState( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * Raises the priority of the mutex holder to that of the calling task should
N * the mutex holder have a priority less than the calling task.
N */
NBaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) PRIVILEGED_FUNCTION;
XBaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * Set the priority of a task back to its proper priority in the case that it
N * inherited a higher priority while it was holding a semaphore.
N */
NBaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) PRIVILEGED_FUNCTION;
XBaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
X                                          UBaseType_t uxHighestPriorityWaitingTask ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * Get the uxTCBNumber assigned to the task referenced by the xTask parameter.
N */
NUBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) PRIVILEGED_FUNCTION;
XUBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * Set the uxTaskNumber of the task referenced by the xTask parameter to
N * uxHandle.
N */
Nvoid vTaskSetTaskNumber( TaskHandle_t xTask,
N                         const UBaseType_t uxHandle ) PRIVILEGED_FUNCTION;
X                         const UBaseType_t uxHandle ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
Xvoid vTaskStepTick( const TickType_t xTicksToJump ) __attribute__( ( section( ".kernelTEXT" ) ) );
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
XeSleepModeStatus eTaskConfirmSleepModeStatus( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * For internal use only.  Increment the mutex held count when a mutex is
N * taken and return the handle of the task that has taken the mutex.
N */
NTaskHandle_t pvTaskIncrementMutexHeldCount( void ) PRIVILEGED_FUNCTION;
XTaskHandle_t pvTaskIncrementMutexHeldCount( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * For internal use only.  Same as vTaskSetTimeOutState(), but without a critical
N * section.
N */
Nvoid vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) PRIVILEGED_FUNCTION;
Xvoid vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N
N/* *INDENT-OFF* */
N#ifdef __cplusplus
S    }
N#endif
N/* *INDENT-ON* */
N#endif /* INC_TASK_H */
L 41 "C:\Users\Smit\Documents\foxbms-2\src\os\freertos\tasks.c" 2
N#include "timers.h"
L 1 "..\..\src\os\freertos\include\timers.h" 1
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
N#ifndef TIMERS_H
N#define TIMERS_H
N
N#ifndef INC_FREERTOS_H
S    #error "include FreeRTOS.h must appear in source files before include timers.h"
N#endif
N
N/*lint -save -e537 This headers are only multiply included if the application code
N * happens to also be including task.h. */
N#include "task.h"
N/*lint -restore */
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
N/* IDs for commands that can be sent/received on the timer queue.  These are to
N * be used solely through the macros that make up the public software timer API,
N * as defined below.  The commands that are sent from interrupts must use the
N * highest numbers as tmrFIRST_FROM_ISR_COMMAND is used to determine if the task
N * or interrupt version of the queue send function should be used. */
N#define tmrCOMMAND_EXECUTE_CALLBACK_FROM_ISR    ( ( BaseType_t ) -2 )
N#define tmrCOMMAND_EXECUTE_CALLBACK             ( ( BaseType_t ) -1 )
N#define tmrCOMMAND_START_DONT_TRACE             ( ( BaseType_t ) 0 )
N#define tmrCOMMAND_START                        ( ( BaseType_t ) 1 )
N#define tmrCOMMAND_RESET                        ( ( BaseType_t ) 2 )
N#define tmrCOMMAND_STOP                         ( ( BaseType_t ) 3 )
N#define tmrCOMMAND_CHANGE_PERIOD                ( ( BaseType_t ) 4 )
N#define tmrCOMMAND_DELETE                       ( ( BaseType_t ) 5 )
N
N#define tmrFIRST_FROM_ISR_COMMAND               ( ( BaseType_t ) 6 )
N#define tmrCOMMAND_START_FROM_ISR               ( ( BaseType_t ) 6 )
N#define tmrCOMMAND_RESET_FROM_ISR               ( ( BaseType_t ) 7 )
N#define tmrCOMMAND_STOP_FROM_ISR                ( ( BaseType_t ) 8 )
N#define tmrCOMMAND_CHANGE_PERIOD_FROM_ISR       ( ( BaseType_t ) 9 )
N
N
N/**
N * Type by which software timers are referenced.  For example, a call to
N * xTimerCreate() returns an TimerHandle_t variable that can then be used to
N * reference the subject timer in calls to other software timer API functions
N * (for example, xTimerStart(), xTimerReset(), etc.).
N */
Nstruct tmrTimerControl; /* The old naming convention is used to prevent breaking kernel aware debuggers. */
Ntypedef struct tmrTimerControl * TimerHandle_t;
N
N/*
N * Defines the prototype to which timer callback functions must conform.
N */
Ntypedef void (* TimerCallbackFunction_t)( TimerHandle_t xTimer );
N
N/*
N * Defines the prototype to which functions used with the
N * xTimerPendFunctionCallFromISR() function must conform.
N */
Ntypedef void (* PendedFunction_t)( void *,
N                                   uint32_t );
N
N/**
N * TimerHandle_t xTimerCreate(  const char * const pcTimerName,
N *                              TickType_t xTimerPeriodInTicks,
N *                              UBaseType_t uxAutoReload,
N *                              void * pvTimerID,
N *                              TimerCallbackFunction_t pxCallbackFunction );
N *
N * Creates a new software timer instance, and returns a handle by which the
N * created software timer can be referenced.
N *
N * Internally, within the FreeRTOS implementation, software timers use a block
N * of memory, in which the timer data structure is stored.  If a software timer
N * is created using xTimerCreate() then the required memory is automatically
N * dynamically allocated inside the xTimerCreate() function.  (see
N * https://www.FreeRTOS.org/a00111.html).  If a software timer is created using
N * xTimerCreateStatic() then the application writer must provide the memory that
N * will get used by the software timer.  xTimerCreateStatic() therefore allows a
N * software timer to be created without using any dynamic memory allocation.
N *
N * Timers are created in the dormant state.  The xTimerStart(), xTimerReset(),
N * xTimerStartFromISR(), xTimerResetFromISR(), xTimerChangePeriod() and
N * xTimerChangePeriodFromISR() API functions can all be used to transition a
N * timer into the active state.
N *
N * @param pcTimerName A text name that is assigned to the timer.  This is done
N * purely to assist debugging.  The kernel itself only ever references a timer
N * by its handle, and never by its name.
N *
N * @param xTimerPeriodInTicks The timer period.  The time is defined in tick
N * periods so the constant portTICK_PERIOD_MS can be used to convert a time that
N * has been specified in milliseconds.  For example, if the timer must expire
N * after 100 ticks, then xTimerPeriodInTicks should be set to 100.
N * Alternatively, if the timer must expire after 500ms, then xPeriod can be set
N * to ( 500 / portTICK_PERIOD_MS ) provided configTICK_RATE_HZ is less than or
N * equal to 1000.  Time timer period must be greater than 0.
N *
N * @param uxAutoReload If uxAutoReload is set to pdTRUE then the timer will
N * expire repeatedly with a frequency set by the xTimerPeriodInTicks parameter.
N * If uxAutoReload is set to pdFALSE then the timer will be a one-shot timer and
N * enter the dormant state after it expires.
N *
N * @param pvTimerID An identifier that is assigned to the timer being created.
N * Typically this would be used in the timer callback function to identify which
N * timer expired when the same callback function is assigned to more than one
N * timer.
N *
N * @param pxCallbackFunction The function to call when the timer expires.
N * Callback functions must have the prototype defined by TimerCallbackFunction_t,
N * which is "void vCallbackFunction( TimerHandle_t xTimer );".
N *
N * @return If the timer is successfully created then a handle to the newly
N * created timer is returned.  If the timer cannot be created because there is
N * insufficient FreeRTOS heap remaining to allocate the timer
N * structures then NULL is returned.
N *
N * Example usage:
N * @verbatim
N * #define NUM_TIMERS 5
N *
N * // An array to hold handles to the created timers.
N * TimerHandle_t xTimers[ NUM_TIMERS ];
N *
N * // An array to hold a count of the number of times each timer expires.
N * int32_t lExpireCounters[ NUM_TIMERS ] = { 0 };
N *
N * // Define a callback function that will be used by multiple timer instances.
N * // The callback function does nothing but count the number of times the
N * // associated timer expires, and stop the timer once the timer has expired
N * // 10 times.
N * void vTimerCallback( TimerHandle_t pxTimer )
N * {
N * int32_t lArrayIndex;
N * const int32_t xMaxExpiryCountBeforeStopping = 10;
N *
N *     // Optionally do something if the pxTimer parameter is NULL.
N *     configASSERT( pxTimer );
N *
N *     // Which timer expired?
N *     lArrayIndex = ( int32_t ) pvTimerGetTimerID( pxTimer );
N *
N *     // Increment the number of times that pxTimer has expired.
N *     lExpireCounters[ lArrayIndex ] += 1;
N *
N *     // If the timer has expired 10 times then stop it from running.
N *     if( lExpireCounters[ lArrayIndex ] == xMaxExpiryCountBeforeStopping )
N *     {
N *         // Do not use a block time if calling a timer API function from a
N *         // timer callback function, as doing so could cause a deadlock!
N *         xTimerStop( pxTimer, 0 );
N *     }
N * }
N *
N * void main( void )
N * {
N * int32_t x;
N *
N *     // Create then start some timers.  Starting the timers before the scheduler
N *     // has been started means the timers will start running immediately that
N *     // the scheduler starts.
N *     for( x = 0; x < NUM_TIMERS; x++ )
N *     {
N *         xTimers[ x ] = xTimerCreate(    "Timer",       // Just a text name, not used by the kernel.
N *                                         ( 100 * x ),   // The timer period in ticks.
N *                                         pdTRUE,        // The timers will auto-reload themselves when they expire.
N *                                         ( void * ) x,  // Assign each timer a unique id equal to its array index.
N *                                         vTimerCallback // Each timer calls the same callback when it expires.
N *                                     );
N *
N *         if( xTimers[ x ] == NULL )
N *         {
N *             // The timer was not created.
N *         }
N *         else
N *         {
N *             // Start the timer.  No block time is specified, and even if one was
N *             // it would be ignored because the scheduler has not yet been
N *             // started.
N *             if( xTimerStart( xTimers[ x ], 0 ) != pdPASS )
N *             {
N *                 // The timer could not be set into the Active state.
N *             }
N *         }
N *     }
N *
N *     // ...
N *     // Create tasks here.
N *     // ...
N *
N *     // Starting the scheduler will start the timers running as they have already
N *     // been set into the active state.
N *     vTaskStartScheduler();
N *
N *     // Should not reach here.
N *     for( ;; );
N * }
N * @endverbatim
N */
N#if ( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
X#if ( ( 0 ) == 1 )
S    TimerHandle_t xTimerCreate( const char * const pcTimerName, /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
S                                const TickType_t xTimerPeriodInTicks,
S                                const UBaseType_t uxAutoReload,
S                                void * const pvTimerID,
S                                TimerCallbackFunction_t pxCallbackFunction ) PRIVILEGED_FUNCTION;
N#endif
N
N/**
N * TimerHandle_t xTimerCreateStatic(const char * const pcTimerName,
N *                                  TickType_t xTimerPeriodInTicks,
N *                                  UBaseType_t uxAutoReload,
N *                                  void * pvTimerID,
N *                                  TimerCallbackFunction_t pxCallbackFunction,
N *                                  StaticTimer_t *pxTimerBuffer );
N *
N * Creates a new software timer instance, and returns a handle by which the
N * created software timer can be referenced.
N *
N * Internally, within the FreeRTOS implementation, software timers use a block
N * of memory, in which the timer data structure is stored.  If a software timer
N * is created using xTimerCreate() then the required memory is automatically
N * dynamically allocated inside the xTimerCreate() function.  (see
N * https://www.FreeRTOS.org/a00111.html).  If a software timer is created using
N * xTimerCreateStatic() then the application writer must provide the memory that
N * will get used by the software timer.  xTimerCreateStatic() therefore allows a
N * software timer to be created without using any dynamic memory allocation.
N *
N * Timers are created in the dormant state.  The xTimerStart(), xTimerReset(),
N * xTimerStartFromISR(), xTimerResetFromISR(), xTimerChangePeriod() and
N * xTimerChangePeriodFromISR() API functions can all be used to transition a
N * timer into the active state.
N *
N * @param pcTimerName A text name that is assigned to the timer.  This is done
N * purely to assist debugging.  The kernel itself only ever references a timer
N * by its handle, and never by its name.
N *
N * @param xTimerPeriodInTicks The timer period.  The time is defined in tick
N * periods so the constant portTICK_PERIOD_MS can be used to convert a time that
N * has been specified in milliseconds.  For example, if the timer must expire
N * after 100 ticks, then xTimerPeriodInTicks should be set to 100.
N * Alternatively, if the timer must expire after 500ms, then xPeriod can be set
N * to ( 500 / portTICK_PERIOD_MS ) provided configTICK_RATE_HZ is less than or
N * equal to 1000.  The timer period must be greater than 0.
N *
N * @param uxAutoReload If uxAutoReload is set to pdTRUE then the timer will
N * expire repeatedly with a frequency set by the xTimerPeriodInTicks parameter.
N * If uxAutoReload is set to pdFALSE then the timer will be a one-shot timer and
N * enter the dormant state after it expires.
N *
N * @param pvTimerID An identifier that is assigned to the timer being created.
N * Typically this would be used in the timer callback function to identify which
N * timer expired when the same callback function is assigned to more than one
N * timer.
N *
N * @param pxCallbackFunction The function to call when the timer expires.
N * Callback functions must have the prototype defined by TimerCallbackFunction_t,
N * which is "void vCallbackFunction( TimerHandle_t xTimer );".
N *
N * @param pxTimerBuffer Must point to a variable of type StaticTimer_t, which
N * will be then be used to hold the software timer's data structures, removing
N * the need for the memory to be allocated dynamically.
N *
N * @return If the timer is created then a handle to the created timer is
N * returned.  If pxTimerBuffer was NULL then NULL is returned.
N *
N * Example usage:
N * @verbatim
N *
N * // The buffer used to hold the software timer's data structure.
N * static StaticTimer_t xTimerBuffer;
N *
N * // A variable that will be incremented by the software timer's callback
N * // function.
N * UBaseType_t uxVariableToIncrement = 0;
N *
N * // A software timer callback function that increments a variable passed to
N * // it when the software timer was created.  After the 5th increment the
N * // callback function stops the software timer.
N * static void prvTimerCallback( TimerHandle_t xExpiredTimer )
N * {
N * UBaseType_t *puxVariableToIncrement;
N * BaseType_t xReturned;
N *
N *     // Obtain the address of the variable to increment from the timer ID.
N *     puxVariableToIncrement = ( UBaseType_t * ) pvTimerGetTimerID( xExpiredTimer );
N *
N *     // Increment the variable to show the timer callback has executed.
N *     ( *puxVariableToIncrement )++;
N *
N *     // If this callback has executed the required number of times, stop the
N *     // timer.
N *     if( *puxVariableToIncrement == 5 )
N *     {
N *         // This is called from a timer callback so must not block.
N *         xTimerStop( xExpiredTimer, staticDONT_BLOCK );
N *     }
N * }
N *
N *
N * void main( void )
N * {
N *     // Create the software time.  xTimerCreateStatic() has an extra parameter
N *     // than the normal xTimerCreate() API function.  The parameter is a pointer
N *     // to the StaticTimer_t structure that will hold the software timer
N *     // structure.  If the parameter is passed as NULL then the structure will be
N *     // allocated dynamically, just as if xTimerCreate() had been called.
N *     xTimer = xTimerCreateStatic( "T1",             // Text name for the task.  Helps debugging only.  Not used by FreeRTOS.
N *                                  xTimerPeriod,     // The period of the timer in ticks.
N *                                  pdTRUE,           // This is an auto-reload timer.
N *                                  ( void * ) &uxVariableToIncrement,    // A variable incremented by the software timer's callback function
N *                                  prvTimerCallback, // The function to execute when the timer expires.
N *                                  &xTimerBuffer );  // The buffer that will hold the software timer structure.
N *
N *     // The scheduler has not started yet so a block time is not used.
N *     xReturned = xTimerStart( xTimer, 0 );
N *
N *     // ...
N *     // Create tasks here.
N *     // ...
N *
N *     // Starting the scheduler will start the timers running as they have already
N *     // been set into the active state.
N *     vTaskStartScheduler();
N *
N *     // Should not reach here.
N *     for( ;; );
N * }
N * @endverbatim
N */
N#if ( configSUPPORT_STATIC_ALLOCATION == 1 )
X#if ( ( 1 ) == 1 )
N    TimerHandle_t xTimerCreateStatic( const char * const pcTimerName, /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
N                                      const TickType_t xTimerPeriodInTicks,
N                                      const UBaseType_t uxAutoReload,
N                                      void * const pvTimerID,
N                                      TimerCallbackFunction_t pxCallbackFunction,
N                                      StaticTimer_t * pxTimerBuffer ) PRIVILEGED_FUNCTION;
X                                      StaticTimer_t * pxTimerBuffer ) __attribute__( ( section( ".kernelTEXT" ) ) );
N#endif /* configSUPPORT_STATIC_ALLOCATION */
N
N/**
N * void *pvTimerGetTimerID( TimerHandle_t xTimer );
N *
N * Returns the ID assigned to the timer.
N *
N * IDs are assigned to timers using the pvTimerID parameter of the call to
N * xTimerCreated() that was used to create the timer, and by calling the
N * vTimerSetTimerID() API function.
N *
N * If the same callback function is assigned to multiple timers then the timer
N * ID can be used as time specific (timer local) storage.
N *
N * @param xTimer The timer being queried.
N *
N * @return The ID assigned to the timer being queried.
N *
N * Example usage:
N *
N * See the xTimerCreate() API function example usage scenario.
N */
Nvoid * pvTimerGetTimerID( const TimerHandle_t xTimer ) PRIVILEGED_FUNCTION;
Xvoid * pvTimerGetTimerID( const TimerHandle_t xTimer ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/**
N * void vTimerSetTimerID( TimerHandle_t xTimer, void *pvNewID );
N *
N * Sets the ID assigned to the timer.
N *
N * IDs are assigned to timers using the pvTimerID parameter of the call to
N * xTimerCreated() that was used to create the timer.
N *
N * If the same callback function is assigned to multiple timers then the timer
N * ID can be used as time specific (timer local) storage.
N *
N * @param xTimer The timer being updated.
N *
N * @param pvNewID The ID to assign to the timer.
N *
N * Example usage:
N *
N * See the xTimerCreate() API function example usage scenario.
N */
Nvoid vTimerSetTimerID( TimerHandle_t xTimer,
N                       void * pvNewID ) PRIVILEGED_FUNCTION;
X                       void * pvNewID ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/**
N * BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer );
N *
N * Queries a timer to see if it is active or dormant.
N *
N * A timer will be dormant if:
N *     1) It has been created but not started, or
N *     2) It is an expired one-shot timer that has not been restarted.
N *
N * Timers are created in the dormant state.  The xTimerStart(), xTimerReset(),
N * xTimerStartFromISR(), xTimerResetFromISR(), xTimerChangePeriod() and
N * xTimerChangePeriodFromISR() API functions can all be used to transition a timer into the
N * active state.
N *
N * @param xTimer The timer being queried.
N *
N * @return pdFALSE will be returned if the timer is dormant.  A value other than
N * pdFALSE will be returned if the timer is active.
N *
N * Example usage:
N * @verbatim
N * // This function assumes xTimer has already been created.
N * void vAFunction( TimerHandle_t xTimer )
N * {
N *     if( xTimerIsTimerActive( xTimer ) != pdFALSE ) // or more simply and equivalently "if( xTimerIsTimerActive( xTimer ) )"
N *     {
N *         // xTimer is active, do something.
N *     }
N *     else
N *     {
N *         // xTimer is not active, do something else.
N *     }
N * }
N * @endverbatim
N */
NBaseType_t xTimerIsTimerActive( TimerHandle_t xTimer ) PRIVILEGED_FUNCTION;
XBaseType_t xTimerIsTimerActive( TimerHandle_t xTimer ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/**
N * TaskHandle_t xTimerGetTimerDaemonTaskHandle( void );
N *
N * Simply returns the handle of the timer service/daemon task.  It it not valid
N * to call xTimerGetTimerDaemonTaskHandle() before the scheduler has been started.
N */
NTaskHandle_t xTimerGetTimerDaemonTaskHandle( void ) PRIVILEGED_FUNCTION;
XTaskHandle_t xTimerGetTimerDaemonTaskHandle( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/**
N * BaseType_t xTimerStart( TimerHandle_t xTimer, TickType_t xTicksToWait );
N *
N * Timer functionality is provided by a timer service/daemon task.  Many of the
N * public FreeRTOS timer API functions send commands to the timer service task
N * through a queue called the timer command queue.  The timer command queue is
N * private to the kernel itself and is not directly accessible to application
N * code.  The length of the timer command queue is set by the
N * configTIMER_QUEUE_LENGTH configuration constant.
N *
N * xTimerStart() starts a timer that was previously created using the
N * xTimerCreate() API function.  If the timer had already been started and was
N * already in the active state, then xTimerStart() has equivalent functionality
N * to the xTimerReset() API function.
N *
N * Starting a timer ensures the timer is in the active state.  If the timer
N * is not stopped, deleted, or reset in the mean time, the callback function
N * associated with the timer will get called 'n' ticks after xTimerStart() was
N * called, where 'n' is the timers defined period.
N *
N * It is valid to call xTimerStart() before the scheduler has been started, but
N * when this is done the timer will not actually start until the scheduler is
N * started, and the timers expiry time will be relative to when the scheduler is
N * started, not relative to when xTimerStart() was called.
N *
N * The configUSE_TIMERS configuration constant must be set to 1 for xTimerStart()
N * to be available.
N *
N * @param xTimer The handle of the timer being started/restarted.
N *
N * @param xTicksToWait Specifies the time, in ticks, that the calling task should
N * be held in the Blocked state to wait for the start command to be successfully
N * sent to the timer command queue, should the queue already be full when
N * xTimerStart() was called.  xTicksToWait is ignored if xTimerStart() is called
N * before the scheduler is started.
N *
N * @return pdFAIL will be returned if the start command could not be sent to
N * the timer command queue even after xTicksToWait ticks had passed.  pdPASS will
N * be returned if the command was successfully sent to the timer command queue.
N * When the command is actually processed will depend on the priority of the
N * timer service/daemon task relative to other tasks in the system, although the
N * timers expiry time is relative to when xTimerStart() is actually called.  The
N * timer service/daemon task priority is set by the configTIMER_TASK_PRIORITY
N * configuration constant.
N *
N * Example usage:
N *
N * See the xTimerCreate() API function example usage scenario.
N *
N */
N#define xTimerStart( xTimer, xTicksToWait ) \
N    xTimerGenericCommand( ( xTimer ), tmrCOMMAND_START, ( xTaskGetTickCount() ), NULL, ( xTicksToWait ) )
X#define xTimerStart( xTimer, xTicksToWait )     xTimerGenericCommand( ( xTimer ), tmrCOMMAND_START, ( xTaskGetTickCount() ), NULL, ( xTicksToWait ) )
N
N/**
N * BaseType_t xTimerStop( TimerHandle_t xTimer, TickType_t xTicksToWait );
N *
N * Timer functionality is provided by a timer service/daemon task.  Many of the
N * public FreeRTOS timer API functions send commands to the timer service task
N * through a queue called the timer command queue.  The timer command queue is
N * private to the kernel itself and is not directly accessible to application
N * code.  The length of the timer command queue is set by the
N * configTIMER_QUEUE_LENGTH configuration constant.
N *
N * xTimerStop() stops a timer that was previously started using either of the
N * The xTimerStart(), xTimerReset(), xTimerStartFromISR(), xTimerResetFromISR(),
N * xTimerChangePeriod() or xTimerChangePeriodFromISR() API functions.
N *
N * Stopping a timer ensures the timer is not in the active state.
N *
N * The configUSE_TIMERS configuration constant must be set to 1 for xTimerStop()
N * to be available.
N *
N * @param xTimer The handle of the timer being stopped.
N *
N * @param xTicksToWait Specifies the time, in ticks, that the calling task should
N * be held in the Blocked state to wait for the stop command to be successfully
N * sent to the timer command queue, should the queue already be full when
N * xTimerStop() was called.  xTicksToWait is ignored if xTimerStop() is called
N * before the scheduler is started.
N *
N * @return pdFAIL will be returned if the stop command could not be sent to
N * the timer command queue even after xTicksToWait ticks had passed.  pdPASS will
N * be returned if the command was successfully sent to the timer command queue.
N * When the command is actually processed will depend on the priority of the
N * timer service/daemon task relative to other tasks in the system.  The timer
N * service/daemon task priority is set by the configTIMER_TASK_PRIORITY
N * configuration constant.
N *
N * Example usage:
N *
N * See the xTimerCreate() API function example usage scenario.
N *
N */
N#define xTimerStop( xTimer, xTicksToWait ) \
N    xTimerGenericCommand( ( xTimer ), tmrCOMMAND_STOP, 0U, NULL, ( xTicksToWait ) )
X#define xTimerStop( xTimer, xTicksToWait )     xTimerGenericCommand( ( xTimer ), tmrCOMMAND_STOP, 0U, NULL, ( xTicksToWait ) )
N
N/**
N * BaseType_t xTimerChangePeriod(   TimerHandle_t xTimer,
N *                                  TickType_t xNewPeriod,
N *                                  TickType_t xTicksToWait );
N *
N * Timer functionality is provided by a timer service/daemon task.  Many of the
N * public FreeRTOS timer API functions send commands to the timer service task
N * through a queue called the timer command queue.  The timer command queue is
N * private to the kernel itself and is not directly accessible to application
N * code.  The length of the timer command queue is set by the
N * configTIMER_QUEUE_LENGTH configuration constant.
N *
N * xTimerChangePeriod() changes the period of a timer that was previously
N * created using the xTimerCreate() API function.
N *
N * xTimerChangePeriod() can be called to change the period of an active or
N * dormant state timer.
N *
N * The configUSE_TIMERS configuration constant must be set to 1 for
N * xTimerChangePeriod() to be available.
N *
N * @param xTimer The handle of the timer that is having its period changed.
N *
N * @param xNewPeriod The new period for xTimer. Timer periods are specified in
N * tick periods, so the constant portTICK_PERIOD_MS can be used to convert a time
N * that has been specified in milliseconds.  For example, if the timer must
N * expire after 100 ticks, then xNewPeriod should be set to 100.  Alternatively,
N * if the timer must expire after 500ms, then xNewPeriod can be set to
N * ( 500 / portTICK_PERIOD_MS ) provided configTICK_RATE_HZ is less than
N * or equal to 1000.
N *
N * @param xTicksToWait Specifies the time, in ticks, that the calling task should
N * be held in the Blocked state to wait for the change period command to be
N * successfully sent to the timer command queue, should the queue already be
N * full when xTimerChangePeriod() was called.  xTicksToWait is ignored if
N * xTimerChangePeriod() is called before the scheduler is started.
N *
N * @return pdFAIL will be returned if the change period command could not be
N * sent to the timer command queue even after xTicksToWait ticks had passed.
N * pdPASS will be returned if the command was successfully sent to the timer
N * command queue.  When the command is actually processed will depend on the
N * priority of the timer service/daemon task relative to other tasks in the
N * system.  The timer service/daemon task priority is set by the
N * configTIMER_TASK_PRIORITY configuration constant.
N *
N * Example usage:
N * @verbatim
N * // This function assumes xTimer has already been created.  If the timer
N * // referenced by xTimer is already active when it is called, then the timer
N * // is deleted.  If the timer referenced by xTimer is not active when it is
N * // called, then the period of the timer is set to 500ms and the timer is
N * // started.
N * void vAFunction( TimerHandle_t xTimer )
N * {
N *     if( xTimerIsTimerActive( xTimer ) != pdFALSE ) // or more simply and equivalently "if( xTimerIsTimerActive( xTimer ) )"
N *     {
N *         // xTimer is already active - delete it.
N *         xTimerDelete( xTimer );
N *     }
N *     else
N *     {
N *         // xTimer is not active, change its period to 500ms.  This will also
N *         // cause the timer to start.  Block for a maximum of 100 ticks if the
N *         // change period command cannot immediately be sent to the timer
N *         // command queue.
N *         if( xTimerChangePeriod( xTimer, 500 / portTICK_PERIOD_MS, 100 ) == pdPASS )
N *         {
N *             // The command was successfully sent.
N *         }
N *         else
N *         {
N *             // The command could not be sent, even after waiting for 100 ticks
N *             // to pass.  Take appropriate action here.
N *         }
N *     }
N * }
N * @endverbatim
N */
N#define xTimerChangePeriod( xTimer, xNewPeriod, xTicksToWait ) \
N    xTimerGenericCommand( ( xTimer ), tmrCOMMAND_CHANGE_PERIOD, ( xNewPeriod ), NULL, ( xTicksToWait ) )
X#define xTimerChangePeriod( xTimer, xNewPeriod, xTicksToWait )     xTimerGenericCommand( ( xTimer ), tmrCOMMAND_CHANGE_PERIOD, ( xNewPeriod ), NULL, ( xTicksToWait ) )
N
N/**
N * BaseType_t xTimerDelete( TimerHandle_t xTimer, TickType_t xTicksToWait );
N *
N * Timer functionality is provided by a timer service/daemon task.  Many of the
N * public FreeRTOS timer API functions send commands to the timer service task
N * through a queue called the timer command queue.  The timer command queue is
N * private to the kernel itself and is not directly accessible to application
N * code.  The length of the timer command queue is set by the
N * configTIMER_QUEUE_LENGTH configuration constant.
N *
N * xTimerDelete() deletes a timer that was previously created using the
N * xTimerCreate() API function.
N *
N * The configUSE_TIMERS configuration constant must be set to 1 for
N * xTimerDelete() to be available.
N *
N * @param xTimer The handle of the timer being deleted.
N *
N * @param xTicksToWait Specifies the time, in ticks, that the calling task should
N * be held in the Blocked state to wait for the delete command to be
N * successfully sent to the timer command queue, should the queue already be
N * full when xTimerDelete() was called.  xTicksToWait is ignored if xTimerDelete()
N * is called before the scheduler is started.
N *
N * @return pdFAIL will be returned if the delete command could not be sent to
N * the timer command queue even after xTicksToWait ticks had passed.  pdPASS will
N * be returned if the command was successfully sent to the timer command queue.
N * When the command is actually processed will depend on the priority of the
N * timer service/daemon task relative to other tasks in the system.  The timer
N * service/daemon task priority is set by the configTIMER_TASK_PRIORITY
N * configuration constant.
N *
N * Example usage:
N *
N * See the xTimerChangePeriod() API function example usage scenario.
N */
N#define xTimerDelete( xTimer, xTicksToWait ) \
N    xTimerGenericCommand( ( xTimer ), tmrCOMMAND_DELETE, 0U, NULL, ( xTicksToWait ) )
X#define xTimerDelete( xTimer, xTicksToWait )     xTimerGenericCommand( ( xTimer ), tmrCOMMAND_DELETE, 0U, NULL, ( xTicksToWait ) )
N
N/**
N * BaseType_t xTimerReset( TimerHandle_t xTimer, TickType_t xTicksToWait );
N *
N * Timer functionality is provided by a timer service/daemon task.  Many of the
N * public FreeRTOS timer API functions send commands to the timer service task
N * through a queue called the timer command queue.  The timer command queue is
N * private to the kernel itself and is not directly accessible to application
N * code.  The length of the timer command queue is set by the
N * configTIMER_QUEUE_LENGTH configuration constant.
N *
N * xTimerReset() re-starts a timer that was previously created using the
N * xTimerCreate() API function.  If the timer had already been started and was
N * already in the active state, then xTimerReset() will cause the timer to
N * re-evaluate its expiry time so that it is relative to when xTimerReset() was
N * called.  If the timer was in the dormant state then xTimerReset() has
N * equivalent functionality to the xTimerStart() API function.
N *
N * Resetting a timer ensures the timer is in the active state.  If the timer
N * is not stopped, deleted, or reset in the mean time, the callback function
N * associated with the timer will get called 'n' ticks after xTimerReset() was
N * called, where 'n' is the timers defined period.
N *
N * It is valid to call xTimerReset() before the scheduler has been started, but
N * when this is done the timer will not actually start until the scheduler is
N * started, and the timers expiry time will be relative to when the scheduler is
N * started, not relative to when xTimerReset() was called.
N *
N * The configUSE_TIMERS configuration constant must be set to 1 for xTimerReset()
N * to be available.
N *
N * @param xTimer The handle of the timer being reset/started/restarted.
N *
N * @param xTicksToWait Specifies the time, in ticks, that the calling task should
N * be held in the Blocked state to wait for the reset command to be successfully
N * sent to the timer command queue, should the queue already be full when
N * xTimerReset() was called.  xTicksToWait is ignored if xTimerReset() is called
N * before the scheduler is started.
N *
N * @return pdFAIL will be returned if the reset command could not be sent to
N * the timer command queue even after xTicksToWait ticks had passed.  pdPASS will
N * be returned if the command was successfully sent to the timer command queue.
N * When the command is actually processed will depend on the priority of the
N * timer service/daemon task relative to other tasks in the system, although the
N * timers expiry time is relative to when xTimerStart() is actually called.  The
N * timer service/daemon task priority is set by the configTIMER_TASK_PRIORITY
N * configuration constant.
N *
N * Example usage:
N * @verbatim
N * // When a key is pressed, an LCD back-light is switched on.  If 5 seconds pass
N * // without a key being pressed, then the LCD back-light is switched off.  In
N * // this case, the timer is a one-shot timer.
N *
N * TimerHandle_t xBacklightTimer = NULL;
N *
N * // The callback function assigned to the one-shot timer.  In this case the
N * // parameter is not used.
N * void vBacklightTimerCallback( TimerHandle_t pxTimer )
N * {
N *     // The timer expired, therefore 5 seconds must have passed since a key
N *     // was pressed.  Switch off the LCD back-light.
N *     vSetBacklightState( BACKLIGHT_OFF );
N * }
N *
N * // The key press event handler.
N * void vKeyPressEventHandler( char cKey )
N * {
N *     // Ensure the LCD back-light is on, then reset the timer that is
N *     // responsible for turning the back-light off after 5 seconds of
N *     // key inactivity.  Wait 10 ticks for the command to be successfully sent
N *     // if it cannot be sent immediately.
N *     vSetBacklightState( BACKLIGHT_ON );
N *     if( xTimerReset( xBacklightTimer, 100 ) != pdPASS )
N *     {
N *         // The reset command was not executed successfully.  Take appropriate
N *         // action here.
N *     }
N *
N *     // Perform the rest of the key processing here.
N * }
N *
N * void main( void )
N * {
N * int32_t x;
N *
N *     // Create then start the one-shot timer that is responsible for turning
N *     // the back-light off if no keys are pressed within a 5 second period.
N *     xBacklightTimer = xTimerCreate( "BacklightTimer",           // Just a text name, not used by the kernel.
N *                                     ( 5000 / portTICK_PERIOD_MS), // The timer period in ticks.
N *                                     pdFALSE,                    // The timer is a one-shot timer.
N *                                     0,                          // The id is not used by the callback so can take any value.
N *                                     vBacklightTimerCallback     // The callback function that switches the LCD back-light off.
N *                                   );
N *
N *     if( xBacklightTimer == NULL )
N *     {
N *         // The timer was not created.
N *     }
N *     else
N *     {
N *         // Start the timer.  No block time is specified, and even if one was
N *         // it would be ignored because the scheduler has not yet been
N *         // started.
N *         if( xTimerStart( xBacklightTimer, 0 ) != pdPASS )
N *         {
N *             // The timer could not be set into the Active state.
N *         }
N *     }
N *
N *     // ...
N *     // Create tasks here.
N *     // ...
N *
N *     // Starting the scheduler will start the timer running as it has already
N *     // been set into the active state.
N *     vTaskStartScheduler();
N *
N *     // Should not reach here.
N *     for( ;; );
N * }
N * @endverbatim
N */
N#define xTimerReset( xTimer, xTicksToWait ) \
N    xTimerGenericCommand( ( xTimer ), tmrCOMMAND_RESET, ( xTaskGetTickCount() ), NULL, ( xTicksToWait ) )
X#define xTimerReset( xTimer, xTicksToWait )     xTimerGenericCommand( ( xTimer ), tmrCOMMAND_RESET, ( xTaskGetTickCount() ), NULL, ( xTicksToWait ) )
N
N/**
N * BaseType_t xTimerStartFromISR(   TimerHandle_t xTimer,
N *                                  BaseType_t *pxHigherPriorityTaskWoken );
N *
N * A version of xTimerStart() that can be called from an interrupt service
N * routine.
N *
N * @param xTimer The handle of the timer being started/restarted.
N *
N * @param pxHigherPriorityTaskWoken The timer service/daemon task spends most
N * of its time in the Blocked state, waiting for messages to arrive on the timer
N * command queue.  Calling xTimerStartFromISR() writes a message to the timer
N * command queue, so has the potential to transition the timer service/daemon
N * task out of the Blocked state.  If calling xTimerStartFromISR() causes the
N * timer service/daemon task to leave the Blocked state, and the timer service/
N * daemon task has a priority equal to or greater than the currently executing
N * task (the task that was interrupted), then *pxHigherPriorityTaskWoken will
N * get set to pdTRUE internally within the xTimerStartFromISR() function.  If
N * xTimerStartFromISR() sets this value to pdTRUE then a context switch should
N * be performed before the interrupt exits.
N *
N * @return pdFAIL will be returned if the start command could not be sent to
N * the timer command queue.  pdPASS will be returned if the command was
N * successfully sent to the timer command queue.  When the command is actually
N * processed will depend on the priority of the timer service/daemon task
N * relative to other tasks in the system, although the timers expiry time is
N * relative to when xTimerStartFromISR() is actually called.  The timer
N * service/daemon task priority is set by the configTIMER_TASK_PRIORITY
N * configuration constant.
N *
N * Example usage:
N * @verbatim
N * // This scenario assumes xBacklightTimer has already been created.  When a
N * // key is pressed, an LCD back-light is switched on.  If 5 seconds pass
N * // without a key being pressed, then the LCD back-light is switched off.  In
N * // this case, the timer is a one-shot timer, and unlike the example given for
N * // the xTimerReset() function, the key press event handler is an interrupt
N * // service routine.
N *
N * // The callback function assigned to the one-shot timer.  In this case the
N * // parameter is not used.
N * void vBacklightTimerCallback( TimerHandle_t pxTimer )
N * {
N *     // The timer expired, therefore 5 seconds must have passed since a key
N *     // was pressed.  Switch off the LCD back-light.
N *     vSetBacklightState( BACKLIGHT_OFF );
N * }
N *
N * // The key press interrupt service routine.
N * void vKeyPressEventInterruptHandler( void )
N * {
N * BaseType_t xHigherPriorityTaskWoken = pdFALSE;
N *
N *     // Ensure the LCD back-light is on, then restart the timer that is
N *     // responsible for turning the back-light off after 5 seconds of
N *     // key inactivity.  This is an interrupt service routine so can only
N *     // call FreeRTOS API functions that end in "FromISR".
N *     vSetBacklightState( BACKLIGHT_ON );
N *
N *     // xTimerStartFromISR() or xTimerResetFromISR() could be called here
N *     // as both cause the timer to re-calculate its expiry time.
N *     // xHigherPriorityTaskWoken was initialised to pdFALSE when it was
N *     // declared (in this function).
N *     if( xTimerStartFromISR( xBacklightTimer, &xHigherPriorityTaskWoken ) != pdPASS )
N *     {
N *         // The start command was not executed successfully.  Take appropriate
N *         // action here.
N *     }
N *
N *     // Perform the rest of the key processing here.
N *
N *     // If xHigherPriorityTaskWoken equals pdTRUE, then a context switch
N *     // should be performed.  The syntax required to perform a context switch
N *     // from inside an ISR varies from port to port, and from compiler to
N *     // compiler.  Inspect the demos for the port you are using to find the
N *     // actual syntax required.
N *     if( xHigherPriorityTaskWoken != pdFALSE )
N *     {
N *         // Call the interrupt safe yield function here (actual function
N *         // depends on the FreeRTOS port being used).
N *     }
N * }
N * @endverbatim
N */
N#define xTimerStartFromISR( xTimer, pxHigherPriorityTaskWoken ) \
N    xTimerGenericCommand( ( xTimer ), tmrCOMMAND_START_FROM_ISR, ( xTaskGetTickCountFromISR() ), ( pxHigherPriorityTaskWoken ), 0U )
X#define xTimerStartFromISR( xTimer, pxHigherPriorityTaskWoken )     xTimerGenericCommand( ( xTimer ), tmrCOMMAND_START_FROM_ISR, ( xTaskGetTickCountFromISR() ), ( pxHigherPriorityTaskWoken ), 0U )
N
N/**
N * BaseType_t xTimerStopFromISR(    TimerHandle_t xTimer,
N *                                  BaseType_t *pxHigherPriorityTaskWoken );
N *
N * A version of xTimerStop() that can be called from an interrupt service
N * routine.
N *
N * @param xTimer The handle of the timer being stopped.
N *
N * @param pxHigherPriorityTaskWoken The timer service/daemon task spends most
N * of its time in the Blocked state, waiting for messages to arrive on the timer
N * command queue.  Calling xTimerStopFromISR() writes a message to the timer
N * command queue, so has the potential to transition the timer service/daemon
N * task out of the Blocked state.  If calling xTimerStopFromISR() causes the
N * timer service/daemon task to leave the Blocked state, and the timer service/
N * daemon task has a priority equal to or greater than the currently executing
N * task (the task that was interrupted), then *pxHigherPriorityTaskWoken will
N * get set to pdTRUE internally within the xTimerStopFromISR() function.  If
N * xTimerStopFromISR() sets this value to pdTRUE then a context switch should
N * be performed before the interrupt exits.
N *
N * @return pdFAIL will be returned if the stop command could not be sent to
N * the timer command queue.  pdPASS will be returned if the command was
N * successfully sent to the timer command queue.  When the command is actually
N * processed will depend on the priority of the timer service/daemon task
N * relative to other tasks in the system.  The timer service/daemon task
N * priority is set by the configTIMER_TASK_PRIORITY configuration constant.
N *
N * Example usage:
N * @verbatim
N * // This scenario assumes xTimer has already been created and started.  When
N * // an interrupt occurs, the timer should be simply stopped.
N *
N * // The interrupt service routine that stops the timer.
N * void vAnExampleInterruptServiceRoutine( void )
N * {
N * BaseType_t xHigherPriorityTaskWoken = pdFALSE;
N *
N *     // The interrupt has occurred - simply stop the timer.
N *     // xHigherPriorityTaskWoken was set to pdFALSE where it was defined
N *     // (within this function).  As this is an interrupt service routine, only
N *     // FreeRTOS API functions that end in "FromISR" can be used.
N *     if( xTimerStopFromISR( xTimer, &xHigherPriorityTaskWoken ) != pdPASS )
N *     {
N *         // The stop command was not executed successfully.  Take appropriate
N *         // action here.
N *     }
N *
N *     // If xHigherPriorityTaskWoken equals pdTRUE, then a context switch
N *     // should be performed.  The syntax required to perform a context switch
N *     // from inside an ISR varies from port to port, and from compiler to
N *     // compiler.  Inspect the demos for the port you are using to find the
N *     // actual syntax required.
N *     if( xHigherPriorityTaskWoken != pdFALSE )
N *     {
N *         // Call the interrupt safe yield function here (actual function
N *         // depends on the FreeRTOS port being used).
N *     }
N * }
N * @endverbatim
N */
N#define xTimerStopFromISR( xTimer, pxHigherPriorityTaskWoken ) \
N    xTimerGenericCommand( ( xTimer ), tmrCOMMAND_STOP_FROM_ISR, 0, ( pxHigherPriorityTaskWoken ), 0U )
X#define xTimerStopFromISR( xTimer, pxHigherPriorityTaskWoken )     xTimerGenericCommand( ( xTimer ), tmrCOMMAND_STOP_FROM_ISR, 0, ( pxHigherPriorityTaskWoken ), 0U )
N
N/**
N * BaseType_t xTimerChangePeriodFromISR( TimerHandle_t xTimer,
N *                                       TickType_t xNewPeriod,
N *                                       BaseType_t *pxHigherPriorityTaskWoken );
N *
N * A version of xTimerChangePeriod() that can be called from an interrupt
N * service routine.
N *
N * @param xTimer The handle of the timer that is having its period changed.
N *
N * @param xNewPeriod The new period for xTimer. Timer periods are specified in
N * tick periods, so the constant portTICK_PERIOD_MS can be used to convert a time
N * that has been specified in milliseconds.  For example, if the timer must
N * expire after 100 ticks, then xNewPeriod should be set to 100.  Alternatively,
N * if the timer must expire after 500ms, then xNewPeriod can be set to
N * ( 500 / portTICK_PERIOD_MS ) provided configTICK_RATE_HZ is less than
N * or equal to 1000.
N *
N * @param pxHigherPriorityTaskWoken The timer service/daemon task spends most
N * of its time in the Blocked state, waiting for messages to arrive on the timer
N * command queue.  Calling xTimerChangePeriodFromISR() writes a message to the
N * timer command queue, so has the potential to transition the timer service/
N * daemon task out of the Blocked state.  If calling xTimerChangePeriodFromISR()
N * causes the timer service/daemon task to leave the Blocked state, and the
N * timer service/daemon task has a priority equal to or greater than the
N * currently executing task (the task that was interrupted), then
N * *pxHigherPriorityTaskWoken will get set to pdTRUE internally within the
N * xTimerChangePeriodFromISR() function.  If xTimerChangePeriodFromISR() sets
N * this value to pdTRUE then a context switch should be performed before the
N * interrupt exits.
N *
N * @return pdFAIL will be returned if the command to change the timers period
N * could not be sent to the timer command queue.  pdPASS will be returned if the
N * command was successfully sent to the timer command queue.  When the command
N * is actually processed will depend on the priority of the timer service/daemon
N * task relative to other tasks in the system.  The timer service/daemon task
N * priority is set by the configTIMER_TASK_PRIORITY configuration constant.
N *
N * Example usage:
N * @verbatim
N * // This scenario assumes xTimer has already been created and started.  When
N * // an interrupt occurs, the period of xTimer should be changed to 500ms.
N *
N * // The interrupt service routine that changes the period of xTimer.
N * void vAnExampleInterruptServiceRoutine( void )
N * {
N * BaseType_t xHigherPriorityTaskWoken = pdFALSE;
N *
N *     // The interrupt has occurred - change the period of xTimer to 500ms.
N *     // xHigherPriorityTaskWoken was set to pdFALSE where it was defined
N *     // (within this function).  As this is an interrupt service routine, only
N *     // FreeRTOS API functions that end in "FromISR" can be used.
N *     if( xTimerChangePeriodFromISR( xTimer, &xHigherPriorityTaskWoken ) != pdPASS )
N *     {
N *         // The command to change the timers period was not executed
N *         // successfully.  Take appropriate action here.
N *     }
N *
N *     // If xHigherPriorityTaskWoken equals pdTRUE, then a context switch
N *     // should be performed.  The syntax required to perform a context switch
N *     // from inside an ISR varies from port to port, and from compiler to
N *     // compiler.  Inspect the demos for the port you are using to find the
N *     // actual syntax required.
N *     if( xHigherPriorityTaskWoken != pdFALSE )
N *     {
N *         // Call the interrupt safe yield function here (actual function
N *         // depends on the FreeRTOS port being used).
N *     }
N * }
N * @endverbatim
N */
N#define xTimerChangePeriodFromISR( xTimer, xNewPeriod, pxHigherPriorityTaskWoken ) \
N    xTimerGenericCommand( ( xTimer ), tmrCOMMAND_CHANGE_PERIOD_FROM_ISR, ( xNewPeriod ), ( pxHigherPriorityTaskWoken ), 0U )
X#define xTimerChangePeriodFromISR( xTimer, xNewPeriod, pxHigherPriorityTaskWoken )     xTimerGenericCommand( ( xTimer ), tmrCOMMAND_CHANGE_PERIOD_FROM_ISR, ( xNewPeriod ), ( pxHigherPriorityTaskWoken ), 0U )
N
N/**
N * BaseType_t xTimerResetFromISR(   TimerHandle_t xTimer,
N *                                  BaseType_t *pxHigherPriorityTaskWoken );
N *
N * A version of xTimerReset() that can be called from an interrupt service
N * routine.
N *
N * @param xTimer The handle of the timer that is to be started, reset, or
N * restarted.
N *
N * @param pxHigherPriorityTaskWoken The timer service/daemon task spends most
N * of its time in the Blocked state, waiting for messages to arrive on the timer
N * command queue.  Calling xTimerResetFromISR() writes a message to the timer
N * command queue, so has the potential to transition the timer service/daemon
N * task out of the Blocked state.  If calling xTimerResetFromISR() causes the
N * timer service/daemon task to leave the Blocked state, and the timer service/
N * daemon task has a priority equal to or greater than the currently executing
N * task (the task that was interrupted), then *pxHigherPriorityTaskWoken will
N * get set to pdTRUE internally within the xTimerResetFromISR() function.  If
N * xTimerResetFromISR() sets this value to pdTRUE then a context switch should
N * be performed before the interrupt exits.
N *
N * @return pdFAIL will be returned if the reset command could not be sent to
N * the timer command queue.  pdPASS will be returned if the command was
N * successfully sent to the timer command queue.  When the command is actually
N * processed will depend on the priority of the timer service/daemon task
N * relative to other tasks in the system, although the timers expiry time is
N * relative to when xTimerResetFromISR() is actually called.  The timer service/daemon
N * task priority is set by the configTIMER_TASK_PRIORITY configuration constant.
N *
N * Example usage:
N * @verbatim
N * // This scenario assumes xBacklightTimer has already been created.  When a
N * // key is pressed, an LCD back-light is switched on.  If 5 seconds pass
N * // without a key being pressed, then the LCD back-light is switched off.  In
N * // this case, the timer is a one-shot timer, and unlike the example given for
N * // the xTimerReset() function, the key press event handler is an interrupt
N * // service routine.
N *
N * // The callback function assigned to the one-shot timer.  In this case the
N * // parameter is not used.
N * void vBacklightTimerCallback( TimerHandle_t pxTimer )
N * {
N *     // The timer expired, therefore 5 seconds must have passed since a key
N *     // was pressed.  Switch off the LCD back-light.
N *     vSetBacklightState( BACKLIGHT_OFF );
N * }
N *
N * // The key press interrupt service routine.
N * void vKeyPressEventInterruptHandler( void )
N * {
N * BaseType_t xHigherPriorityTaskWoken = pdFALSE;
N *
N *     // Ensure the LCD back-light is on, then reset the timer that is
N *     // responsible for turning the back-light off after 5 seconds of
N *     // key inactivity.  This is an interrupt service routine so can only
N *     // call FreeRTOS API functions that end in "FromISR".
N *     vSetBacklightState( BACKLIGHT_ON );
N *
N *     // xTimerStartFromISR() or xTimerResetFromISR() could be called here
N *     // as both cause the timer to re-calculate its expiry time.
N *     // xHigherPriorityTaskWoken was initialised to pdFALSE when it was
N *     // declared (in this function).
N *     if( xTimerResetFromISR( xBacklightTimer, &xHigherPriorityTaskWoken ) != pdPASS )
N *     {
N *         // The reset command was not executed successfully.  Take appropriate
N *         // action here.
N *     }
N *
N *     // Perform the rest of the key processing here.
N *
N *     // If xHigherPriorityTaskWoken equals pdTRUE, then a context switch
N *     // should be performed.  The syntax required to perform a context switch
N *     // from inside an ISR varies from port to port, and from compiler to
N *     // compiler.  Inspect the demos for the port you are using to find the
N *     // actual syntax required.
N *     if( xHigherPriorityTaskWoken != pdFALSE )
N *     {
N *         // Call the interrupt safe yield function here (actual function
N *         // depends on the FreeRTOS port being used).
N *     }
N * }
N * @endverbatim
N */
N#define xTimerResetFromISR( xTimer, pxHigherPriorityTaskWoken ) \
N    xTimerGenericCommand( ( xTimer ), tmrCOMMAND_RESET_FROM_ISR, ( xTaskGetTickCountFromISR() ), ( pxHigherPriorityTaskWoken ), 0U )
X#define xTimerResetFromISR( xTimer, pxHigherPriorityTaskWoken )     xTimerGenericCommand( ( xTimer ), tmrCOMMAND_RESET_FROM_ISR, ( xTaskGetTickCountFromISR() ), ( pxHigherPriorityTaskWoken ), 0U )
N
N
N/**
N * BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend,
N *                                          void *pvParameter1,
N *                                          uint32_t ulParameter2,
N *                                          BaseType_t *pxHigherPriorityTaskWoken );
N *
N *
N * Used from application interrupt service routines to defer the execution of a
N * function to the RTOS daemon task (the timer service task, hence this function
N * is implemented in timers.c and is prefixed with 'Timer').
N *
N * Ideally an interrupt service routine (ISR) is kept as short as possible, but
N * sometimes an ISR either has a lot of processing to do, or needs to perform
N * processing that is not deterministic.  In these cases
N * xTimerPendFunctionCallFromISR() can be used to defer processing of a function
N * to the RTOS daemon task.
N *
N * A mechanism is provided that allows the interrupt to return directly to the
N * task that will subsequently execute the pended callback function.  This
N * allows the callback function to execute contiguously in time with the
N * interrupt - just as if the callback had executed in the interrupt itself.
N *
N * @param xFunctionToPend The function to execute from the timer service/
N * daemon task.  The function must conform to the PendedFunction_t
N * prototype.
N *
N * @param pvParameter1 The value of the callback function's first parameter.
N * The parameter has a void * type to allow it to be used to pass any type.
N * For example, unsigned longs can be cast to a void *, or the void * can be
N * used to point to a structure.
N *
N * @param ulParameter2 The value of the callback function's second parameter.
N *
N * @param pxHigherPriorityTaskWoken As mentioned above, calling this function
N * will result in a message being sent to the timer daemon task.  If the
N * priority of the timer daemon task (which is set using
N * configTIMER_TASK_PRIORITY in FreeRTOSConfig.h) is higher than the priority of
N * the currently running task (the task the interrupt interrupted) then
N * *pxHigherPriorityTaskWoken will be set to pdTRUE within
N * xTimerPendFunctionCallFromISR(), indicating that a context switch should be
N * requested before the interrupt exits.  For that reason
N * *pxHigherPriorityTaskWoken must be initialised to pdFALSE.  See the
N * example code below.
N *
N * @return pdPASS is returned if the message was successfully sent to the
N * timer daemon task, otherwise pdFALSE is returned.
N *
N * Example usage:
N * @verbatim
N *
N *  // The callback function that will execute in the context of the daemon task.
N *  // Note callback functions must all use this same prototype.
N *  void vProcessInterface( void *pvParameter1, uint32_t ulParameter2 )
N *  {
N *      BaseType_t xInterfaceToService;
N *
N *      // The interface that requires servicing is passed in the second
N *      // parameter.  The first parameter is not used in this case.
N *      xInterfaceToService = ( BaseType_t ) ulParameter2;
N *
N *      // ...Perform the processing here...
N *  }
N *
N *  // An ISR that receives data packets from multiple interfaces
N *  void vAnISR( void )
N *  {
N *      BaseType_t xInterfaceToService, xHigherPriorityTaskWoken;
N *
N *      // Query the hardware to determine which interface needs processing.
N *      xInterfaceToService = prvCheckInterfaces();
N *
N *      // The actual processing is to be deferred to a task.  Request the
N *      // vProcessInterface() callback function is executed, passing in the
N *      // number of the interface that needs processing.  The interface to
N *      // service is passed in the second parameter.  The first parameter is
N *      // not used in this case.
N *      xHigherPriorityTaskWoken = pdFALSE;
N *      xTimerPendFunctionCallFromISR( vProcessInterface, NULL, ( uint32_t ) xInterfaceToService, &xHigherPriorityTaskWoken );
N *
N *      // If xHigherPriorityTaskWoken is now set to pdTRUE then a context
N *      // switch should be requested.  The macro used is port specific and will
N *      // be either portYIELD_FROM_ISR() or portEND_SWITCHING_ISR() - refer to
N *      // the documentation page for the port being used.
N *      portYIELD_FROM_ISR( xHigherPriorityTaskWoken );
N *
N *  }
N * @endverbatim
N */
NBaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend,
N                                          void * pvParameter1,
N                                          uint32_t ulParameter2,
N                                          BaseType_t * pxHigherPriorityTaskWoken ) PRIVILEGED_FUNCTION;
X                                          BaseType_t * pxHigherPriorityTaskWoken ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/**
N * BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend,
N *                                    void *pvParameter1,
N *                                    uint32_t ulParameter2,
N *                                    TickType_t xTicksToWait );
N *
N *
N * Used to defer the execution of a function to the RTOS daemon task (the timer
N * service task, hence this function is implemented in timers.c and is prefixed
N * with 'Timer').
N *
N * @param xFunctionToPend The function to execute from the timer service/
N * daemon task.  The function must conform to the PendedFunction_t
N * prototype.
N *
N * @param pvParameter1 The value of the callback function's first parameter.
N * The parameter has a void * type to allow it to be used to pass any type.
N * For example, unsigned longs can be cast to a void *, or the void * can be
N * used to point to a structure.
N *
N * @param ulParameter2 The value of the callback function's second parameter.
N *
N * @param xTicksToWait Calling this function will result in a message being
N * sent to the timer daemon task on a queue.  xTicksToWait is the amount of
N * time the calling task should remain in the Blocked state (so not using any
N * processing time) for space to become available on the timer queue if the
N * queue is found to be full.
N *
N * @return pdPASS is returned if the message was successfully sent to the
N * timer daemon task, otherwise pdFALSE is returned.
N *
N */
NBaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend,
N                                   void * pvParameter1,
N                                   uint32_t ulParameter2,
N                                   TickType_t xTicksToWait ) PRIVILEGED_FUNCTION;
X                                   TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/**
N * const char * const pcTimerGetName( TimerHandle_t xTimer );
N *
N * Returns the name that was assigned to a timer when the timer was created.
N *
N * @param xTimer The handle of the timer being queried.
N *
N * @return The name assigned to the timer specified by the xTimer parameter.
N */
Nconst char * pcTimerGetName( TimerHandle_t xTimer ) PRIVILEGED_FUNCTION; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
Xconst char * pcTimerGetName( TimerHandle_t xTimer ) __attribute__( ( section( ".kernelTEXT" ) ) );  
N
N/**
N * void vTimerSetReloadMode( TimerHandle_t xTimer, const UBaseType_t uxAutoReload );
N *
N * Updates a timer to be either an auto-reload timer, in which case the timer
N * automatically resets itself each time it expires, or a one-shot timer, in
N * which case the timer will only expire once unless it is manually restarted.
N *
N * @param xTimer The handle of the timer being updated.
N *
N * @param uxAutoReload If uxAutoReload is set to pdTRUE then the timer will
N * expire repeatedly with a frequency set by the timer's period (see the
N * xTimerPeriodInTicks parameter of the xTimerCreate() API function).  If
N * uxAutoReload is set to pdFALSE then the timer will be a one-shot timer and
N * enter the dormant state after it expires.
N */
Nvoid vTimerSetReloadMode( TimerHandle_t xTimer,
N                          const UBaseType_t uxAutoReload ) PRIVILEGED_FUNCTION;
X                          const UBaseType_t uxAutoReload ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/**
N * UBaseType_t uxTimerGetReloadMode( TimerHandle_t xTimer );
N *
N * Queries a timer to determine if it is an auto-reload timer, in which case the timer
N * automatically resets itself each time it expires, or a one-shot timer, in
N * which case the timer will only expire once unless it is manually restarted.
N *
N * @param xTimer The handle of the timer being queried.
N *
N * @return If the timer is an auto-reload timer then pdTRUE is returned, otherwise
N * pdFALSE is returned.
N */
NUBaseType_t uxTimerGetReloadMode( TimerHandle_t xTimer ) PRIVILEGED_FUNCTION;
XUBaseType_t uxTimerGetReloadMode( TimerHandle_t xTimer ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/**
N * TickType_t xTimerGetPeriod( TimerHandle_t xTimer );
N *
N * Returns the period of a timer.
N *
N * @param xTimer The handle of the timer being queried.
N *
N * @return The period of the timer in ticks.
N */
NTickType_t xTimerGetPeriod( TimerHandle_t xTimer ) PRIVILEGED_FUNCTION;
XTickType_t xTimerGetPeriod( TimerHandle_t xTimer ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/**
N * TickType_t xTimerGetExpiryTime( TimerHandle_t xTimer );
N *
N * Returns the time in ticks at which the timer will expire.  If this is less
N * than the current tick count then the expiry time has overflowed from the
N * current time.
N *
N * @param xTimer The handle of the timer being queried.
N *
N * @return If the timer is running then the time in ticks at which the timer
N * will next expire is returned.  If the timer is not running then the return
N * value is undefined.
N */
NTickType_t xTimerGetExpiryTime( TimerHandle_t xTimer ) PRIVILEGED_FUNCTION;
XTickType_t xTimerGetExpiryTime( TimerHandle_t xTimer ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * Functions beyond this part are not part of the public API and are intended
N * for use by the kernel only.
N */
NBaseType_t xTimerCreateTimerTask( void ) PRIVILEGED_FUNCTION;
XBaseType_t xTimerCreateTimerTask( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
NBaseType_t xTimerGenericCommand( TimerHandle_t xTimer,
N                                 const BaseType_t xCommandID,
N                                 const TickType_t xOptionalValue,
N                                 BaseType_t * const pxHigherPriorityTaskWoken,
N                                 const TickType_t xTicksToWait ) PRIVILEGED_FUNCTION;
X                                 const TickType_t xTicksToWait ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N#if ( configUSE_TRACE_FACILITY == 1 )
X#if ( ( 0 ) == 1 )
S    void vTimerSetTimerNumber( TimerHandle_t xTimer,
S                               UBaseType_t uxTimerNumber ) PRIVILEGED_FUNCTION;
S    UBaseType_t uxTimerGetTimerNumber( TimerHandle_t xTimer ) PRIVILEGED_FUNCTION;
N#endif
N
N#if ( configSUPPORT_STATIC_ALLOCATION == 1 )
X#if ( ( 1 ) == 1 )
N
N/**
N * task.h
N * <pre>void vApplicationGetTimerTaskMemory( StaticTask_t ** ppxTimerTaskTCBBuffer, StackType_t ** ppxTimerTaskStackBuffer, uint32_t *pulTimerTaskStackSize ) </pre>
N *
N * This function is used to provide a statically allocated block of memory to FreeRTOS to hold the Timer Task TCB.  This function is required when
N * configSUPPORT_STATIC_ALLOCATION is set.  For more information see this URI: https://www.FreeRTOS.org/a00110.html#configSUPPORT_STATIC_ALLOCATION
N *
N * @param ppxTimerTaskTCBBuffer   A handle to a statically allocated TCB buffer
N * @param ppxTimerTaskStackBuffer A handle to a statically allocated Stack buffer for thie idle task
N * @param pulTimerTaskStackSize   A pointer to the number of elements that will fit in the allocated stack buffer
N */
N    void vApplicationGetTimerTaskMemory( StaticTask_t ** ppxTimerTaskTCBBuffer,
N                                         StackType_t ** ppxTimerTaskStackBuffer,
N                                         uint32_t * pulTimerTaskStackSize );
N
N#endif
N
N/* *INDENT-OFF* */
N#ifdef __cplusplus
S    }
N#endif
N/* *INDENT-ON* */
N#endif /* TIMERS_H */
L 42 "C:\Users\Smit\Documents\foxbms-2\src\os\freertos\tasks.c" 2
N#include "stack_macros.h"
L 1 "..\..\src\os\freertos\include\stack_macros.h" 1
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
N#ifndef STACK_MACROS_H
N#define STACK_MACROS_H
N
N/*
N * Call the stack overflow hook function if the stack of the task being swapped
N * out is currently overflowed, or looks like it might have overflowed in the
N * past.
N *
N * Setting configCHECK_FOR_STACK_OVERFLOW to 1 will cause the macro to check
N * the current stack state only - comparing the current top of stack value to
N * the stack limit.  Setting configCHECK_FOR_STACK_OVERFLOW to greater than 1
N * will also cause the last few stack bytes to be checked to ensure the value
N * to which the bytes were set when the task was created have not been
N * overwritten.  Note this second test does not guarantee that an overflowed
N * stack will always be recognised.
N */
N
N/*-----------------------------------------------------------*/
N
N/*
N * portSTACK_LIMIT_PADDING is a number of extra words to consider to be in
N * use on the stack.
N */
N#ifndef portSTACK_LIMIT_PADDING
N    #define portSTACK_LIMIT_PADDING    0
N#endif
N
N#if ( ( configCHECK_FOR_STACK_OVERFLOW == 1 ) && ( portSTACK_GROWTH < 0 ) )
X#if ( ( ( 0 ) == 1 ) && ( ( -1 ) < 0 ) )
S
S/* Only the current stack state is to be checked. */
S    #define taskCHECK_FOR_STACK_OVERFLOW()                                                            \
S    {                                                                                                 \
S        /* Is the currently saved stack pointer within the stack limit? */                            \
S        if( pxCurrentTCB->pxTopOfStack <= pxCurrentTCB->pxStack + portSTACK_LIMIT_PADDING )           \
S        {                                                                                             \
S            vApplicationStackOverflowHook( ( TaskHandle_t ) pxCurrentTCB, pxCurrentTCB->pcTaskName ); \
S        }                                                                                             \
S    }
X    #define taskCHECK_FOR_STACK_OVERFLOW()                                                                {                                                                                                                                              if( pxCurrentTCB->pxTopOfStack <= pxCurrentTCB->pxStack + portSTACK_LIMIT_PADDING )                   {                                                                                                         vApplicationStackOverflowHook( ( TaskHandle_t ) pxCurrentTCB, pxCurrentTCB->pcTaskName );         }                                                                                                 }
S
N#endif /* configCHECK_FOR_STACK_OVERFLOW == 1 */
N/*-----------------------------------------------------------*/
N
N#if ( ( configCHECK_FOR_STACK_OVERFLOW == 1 ) && ( portSTACK_GROWTH > 0 ) )
X#if ( ( ( 0 ) == 1 ) && ( ( -1 ) > 0 ) )
S
S/* Only the current stack state is to be checked. */
S    #define taskCHECK_FOR_STACK_OVERFLOW()                                                            \
S    {                                                                                                 \
S                                                                                                      \
S        /* Is the currently saved stack pointer within the stack limit? */                            \
S        if( pxCurrentTCB->pxTopOfStack >= pxCurrentTCB->pxEndOfStack - portSTACK_LIMIT_PADDING )      \
S        {                                                                                             \
S            vApplicationStackOverflowHook( ( TaskHandle_t ) pxCurrentTCB, pxCurrentTCB->pcTaskName ); \
S        }                                                                                             \
S    }
X    #define taskCHECK_FOR_STACK_OVERFLOW()                                                                {                                                                                                                                                                                                                                                    if( pxCurrentTCB->pxTopOfStack >= pxCurrentTCB->pxEndOfStack - portSTACK_LIMIT_PADDING )              {                                                                                                         vApplicationStackOverflowHook( ( TaskHandle_t ) pxCurrentTCB, pxCurrentTCB->pcTaskName );         }                                                                                                 }
S
N#endif /* configCHECK_FOR_STACK_OVERFLOW == 1 */
N/*-----------------------------------------------------------*/
N
N#if ( ( configCHECK_FOR_STACK_OVERFLOW > 1 ) && ( portSTACK_GROWTH < 0 ) )
X#if ( ( ( 0 ) > 1 ) && ( ( -1 ) < 0 ) )
S
S    #define taskCHECK_FOR_STACK_OVERFLOW()                                                            \
S    {                                                                                                 \
S        const uint32_t * const pulStack = ( uint32_t * ) pxCurrentTCB->pxStack;                       \
S        const uint32_t ulCheckValue = ( uint32_t ) 0xa5a5a5a5;                                        \
S                                                                                                      \
S        if( ( pulStack[ 0 ] != ulCheckValue ) ||                                                      \
S            ( pulStack[ 1 ] != ulCheckValue ) ||                                                      \
S            ( pulStack[ 2 ] != ulCheckValue ) ||                                                      \
S            ( pulStack[ 3 ] != ulCheckValue ) )                                                       \
S        {                                                                                             \
S            vApplicationStackOverflowHook( ( TaskHandle_t ) pxCurrentTCB, pxCurrentTCB->pcTaskName ); \
S        }                                                                                             \
S    }
X    #define taskCHECK_FOR_STACK_OVERFLOW()                                                                {                                                                                                         const uint32_t * const pulStack = ( uint32_t * ) pxCurrentTCB->pxStack;                               const uint32_t ulCheckValue = ( uint32_t ) 0xa5a5a5a5;                                                                                                                                                      if( ( pulStack[ 0 ] != ulCheckValue ) ||                                                                  ( pulStack[ 1 ] != ulCheckValue ) ||                                                                  ( pulStack[ 2 ] != ulCheckValue ) ||                                                                  ( pulStack[ 3 ] != ulCheckValue ) )                                                               {                                                                                                         vApplicationStackOverflowHook( ( TaskHandle_t ) pxCurrentTCB, pxCurrentTCB->pcTaskName );         }                                                                                                 }
S
N#endif /* #if( configCHECK_FOR_STACK_OVERFLOW > 1 ) */
N/*-----------------------------------------------------------*/
N
N#if ( ( configCHECK_FOR_STACK_OVERFLOW > 1 ) && ( portSTACK_GROWTH > 0 ) )
X#if ( ( ( 0 ) > 1 ) && ( ( -1 ) > 0 ) )
S
S    #define taskCHECK_FOR_STACK_OVERFLOW()                                                                                                \
S    {                                                                                                                                     \
S        int8_t * pcEndOfStack = ( int8_t * ) pxCurrentTCB->pxEndOfStack;                                                                  \
S        static const uint8_t ucExpectedStackBytes[] = { tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE,   \
S                                                        tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE,   \
S                                                        tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE,   \
S                                                        tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE,   \
S                                                        tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE }; \
S                                                                                                                                          \
S                                                                                                                                          \
S        pcEndOfStack -= sizeof( ucExpectedStackBytes );                                                                                   \
S                                                                                                                                          \
S        /* Has the extremity of the task stack ever been written over? */                                                                 \
S        if( memcmp( ( void * ) pcEndOfStack, ( void * ) ucExpectedStackBytes, sizeof( ucExpectedStackBytes ) ) != 0 )                     \
S        {                                                                                                                                 \
S            vApplicationStackOverflowHook( ( TaskHandle_t ) pxCurrentTCB, pxCurrentTCB->pcTaskName );                                     \
S        }                                                                                                                                 \
S    }
X    #define taskCHECK_FOR_STACK_OVERFLOW()                                                                                                    {                                                                                                                                             int8_t * pcEndOfStack = ( int8_t * ) pxCurrentTCB->pxEndOfStack;                                                                          static const uint8_t ucExpectedStackBytes[] = { tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE,                                                           tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE,                                                           tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE,                                                           tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE,                                                           tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE, tskSTACK_FILL_BYTE };                                                                                                                                                                                                                                                                                             pcEndOfStack -= sizeof( ucExpectedStackBytes );                                                                                                                                                                                                                                                                                                               if( memcmp( ( void * ) pcEndOfStack, ( void * ) ucExpectedStackBytes, sizeof( ucExpectedStackBytes ) ) != 0 )                             {                                                                                                                                             vApplicationStackOverflowHook( ( TaskHandle_t ) pxCurrentTCB, pxCurrentTCB->pcTaskName );                                             }                                                                                                                                     }
S
N#endif /* #if( configCHECK_FOR_STACK_OVERFLOW > 1 ) */
N/*-----------------------------------------------------------*/
N
N/* Remove stack overflow macro if not being used. */
N#ifndef taskCHECK_FOR_STACK_OVERFLOW
N    #define taskCHECK_FOR_STACK_OVERFLOW()
N#endif
N
N
N
N#endif /* STACK_MACROS_H */
L 43 "C:\Users\Smit\Documents\foxbms-2\src\os\freertos\tasks.c" 2
N
N/* Lint e9021, e961 and e750 are suppressed as a MISRA exception justified
N * because the MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined
N * for the header files above, but not in this file, in order to generate the
N * correct privileged Vs unprivileged linkage and placement. */
N#undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e961 !e750 !e9021. */
N
N/* Set configUSE_STATS_FORMATTING_FUNCTIONS to 2 to include the stats formatting
N * functions but without including stdio.h here. */
N#if ( configUSE_STATS_FORMATTING_FUNCTIONS == 1 )
X#if ( 0 == 1 )
S
S/* At the bottom of this file are two optional functions that can be used
S * to generate human readable text from the raw data generated by the
S * uxTaskGetSystemState() function.  Note the formatting functions are provided
S * for convenience only, and are NOT considered part of the kernel. */
S    #include <stdio.h>
N#endif /* configUSE_STATS_FORMATTING_FUNCTIONS == 1 ) */
N
N#if ( configUSE_PREEMPTION == 0 )
X#if ( ( 1 ) == 0 )
S
S/* If the cooperative scheduler is being used then a yield should not be
S * performed just because a higher priority task has been woken. */
S    #define taskYIELD_IF_USING_PREEMPTION()
N#else
N    #define taskYIELD_IF_USING_PREEMPTION()    portYIELD_WITHIN_API()
N#endif
N
N/* Values that can be assigned to the ucNotifyState member of the TCB. */
N#define taskNOT_WAITING_NOTIFICATION              ( ( uint8_t ) 0 ) /* Must be zero as it is the initialised value. */
N#define taskWAITING_NOTIFICATION                  ( ( uint8_t ) 1 )
N#define taskNOTIFICATION_RECEIVED                 ( ( uint8_t ) 2 )
N
N/*
N * The value used to fill the stack of a task when the task is created.  This
N * is used purely for checking the high water mark for tasks.
N */
N#define tskSTACK_FILL_BYTE                        ( 0xa5U )
N
N/* Bits used to record how a task's stack and TCB were allocated. */
N#define tskDYNAMICALLY_ALLOCATED_STACK_AND_TCB    ( ( uint8_t ) 0 )
N#define tskSTATICALLY_ALLOCATED_STACK_ONLY        ( ( uint8_t ) 1 )
N#define tskSTATICALLY_ALLOCATED_STACK_AND_TCB     ( ( uint8_t ) 2 )
N
N/* If any of the following are set then task stacks are filled with a known
N * value so the high water mark can be determined.  If none of the following are
N * set then don't fill the stack so there is no unnecessary dependency on memset. */
N#if ( ( configCHECK_FOR_STACK_OVERFLOW > 1 ) || ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark2 == 1 ) )
X#if ( ( ( 0 ) > 1 ) || ( ( 0 ) == 1 ) || ( ( 1 ) == 1 ) || ( 0 == 1 ) )
N    #define tskSET_NEW_STACKS_TO_KNOWN_VALUE    1
N#else
S    #define tskSET_NEW_STACKS_TO_KNOWN_VALUE    0
N#endif
N
N/*
N * Macros used by vListTask to indicate which state a task is in.
N */
N#define tskRUNNING_CHAR      ( 'X' )
N#define tskBLOCKED_CHAR      ( 'B' )
N#define tskREADY_CHAR        ( 'R' )
N#define tskDELETED_CHAR      ( 'D' )
N#define tskSUSPENDED_CHAR    ( 'S' )
N
N/*
N * Some kernel aware debuggers require the data the debugger needs access to to
N * be global, rather than file scope.
N */
N#ifdef portREMOVE_STATIC_QUALIFIER
S    #define static
N#endif
N
N/* The name allocated to the Idle task.  This can be overridden by defining
N * configIDLE_TASK_NAME in FreeRTOSConfig.h. */
N#ifndef configIDLE_TASK_NAME
N    #define configIDLE_TASK_NAME    "IDLE"
N#endif
N
N#if ( configUSE_PORT_OPTIMISED_TASK_SELECTION == 0 )
X#if ( ( 1 ) == 0 )
S
S/* If configUSE_PORT_OPTIMISED_TASK_SELECTION is 0 then task selection is
S * performed in a generic way that is not optimised to any particular
S * microcontroller architecture. */
S
S/* uxTopReadyPriority holds the priority of the highest priority ready
S * state task. */
S    #define taskRECORD_READY_PRIORITY( uxPriority ) \
S    {                                               \
S        if( ( uxPriority ) > uxTopReadyPriority )   \
S        {                                           \
S            uxTopReadyPriority = ( uxPriority );    \
S        }                                           \
S    } /* taskRECORD_READY_PRIORITY */
X    #define taskRECORD_READY_PRIORITY( uxPriority )     {                                                       if( ( uxPriority ) > uxTopReadyPriority )           {                                                       uxTopReadyPriority = ( uxPriority );            }                                               }  
S
S/*-----------------------------------------------------------*/
S
S    #define taskSELECT_HIGHEST_PRIORITY_TASK()                                \
S    {                                                                         \
S        UBaseType_t uxTopPriority = uxTopReadyPriority;                       \
S                                                                              \
S        /* Find the highest priority queue that contains ready tasks. */      \
S        while( listLIST_IS_EMPTY( &( pxReadyTasksLists[ uxTopPriority ] ) ) ) \
S        {                                                                     \
S            configASSERT( uxTopPriority );                                    \
S            --uxTopPriority;                                                  \
S        }                                                                     \
S                                                                              \
S        /* listGET_OWNER_OF_NEXT_ENTRY indexes through the list, so the tasks of \
S         * the  same priority get an equal share of the processor time. */                    \
S        listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB, &( pxReadyTasksLists[ uxTopPriority ] ) ); \
S        uxTopReadyPriority = uxTopPriority;                                                   \
S    } /* taskSELECT_HIGHEST_PRIORITY_TASK */
X    #define taskSELECT_HIGHEST_PRIORITY_TASK()                                    {                                                                                 UBaseType_t uxTopPriority = uxTopReadyPriority;                                                                                                                            while( listLIST_IS_EMPTY( &( pxReadyTasksLists[ uxTopPriority ] ) ) )         {                                                                                 configASSERT( uxTopPriority );                                                --uxTopPriority;                                                          }                                                                                                                                                                                        listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB, &( pxReadyTasksLists[ uxTopPriority ] ) );         uxTopReadyPriority = uxTopPriority;                                                       }  
S
S/*-----------------------------------------------------------*/
S
S/* Define away taskRESET_READY_PRIORITY() and portRESET_READY_PRIORITY() as
S * they are only required when a port optimised method of task selection is
S * being used. */
S    #define taskRESET_READY_PRIORITY( uxPriority )
S    #define portRESET_READY_PRIORITY( uxPriority, uxTopReadyPriority )
S
N#else /* configUSE_PORT_OPTIMISED_TASK_SELECTION */
N
N/* If configUSE_PORT_OPTIMISED_TASK_SELECTION is 1 then task selection is
N * performed in a way that is tailored to the particular microcontroller
N * architecture being used. */
N
N/* A port optimised version is provided.  Call the port defined macros. */
N    #define taskRECORD_READY_PRIORITY( uxPriority )    portRECORD_READY_PRIORITY( uxPriority, uxTopReadyPriority )
N
N/*-----------------------------------------------------------*/
N
N    #define taskSELECT_HIGHEST_PRIORITY_TASK()                                                  \
N    {                                                                                           \
N        UBaseType_t uxTopPriority;                                                              \
N                                                                                                \
N        /* Find the highest priority list that contains ready tasks. */                         \
N        portGET_HIGHEST_PRIORITY( uxTopPriority, uxTopReadyPriority );                          \
N        configASSERT( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ uxTopPriority ] ) ) > 0 ); \
N        listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB, &( pxReadyTasksLists[ uxTopPriority ] ) );   \
N    } /* taskSELECT_HIGHEST_PRIORITY_TASK() */
X    #define taskSELECT_HIGHEST_PRIORITY_TASK()                                                      {                                                                                                   UBaseType_t uxTopPriority;                                                                                                                                                                                                        portGET_HIGHEST_PRIORITY( uxTopPriority, uxTopReadyPriority );                                  configASSERT( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ uxTopPriority ] ) ) > 0 );         listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB, &( pxReadyTasksLists[ uxTopPriority ] ) );       }  
N
N/*-----------------------------------------------------------*/
N
N/* A port optimised version is provided, call it only if the TCB being reset
N * is being referenced from a ready list.  If it is referenced from a delayed
N * or suspended list then it won't be in a ready list. */
N    #define taskRESET_READY_PRIORITY( uxPriority )                                                     \
N    {                                                                                                  \
N        if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ ( uxPriority ) ] ) ) == ( UBaseType_t ) 0 ) \
N        {                                                                                              \
N            portRESET_READY_PRIORITY( ( uxPriority ), ( uxTopReadyPriority ) );                        \
N        }                                                                                              \
N    }
X    #define taskRESET_READY_PRIORITY( uxPriority )                                                         {                                                                                                          if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ ( uxPriority ) ] ) ) == ( UBaseType_t ) 0 )         {                                                                                                          portRESET_READY_PRIORITY( ( uxPriority ), ( uxTopReadyPriority ) );                                }                                                                                                  }
N
N#endif /* configUSE_PORT_OPTIMISED_TASK_SELECTION */
N
N/*-----------------------------------------------------------*/
N
N/* pxDelayedTaskList and pxOverflowDelayedTaskList are switched when the tick
N * count overflows. */
N#define taskSWITCH_DELAYED_LISTS()                                                \
N    {                                                                             \
N        List_t * pxTemp;                                                          \
N                                                                                  \
N        /* The delayed tasks list should be empty when the lists are switched. */ \
N        configASSERT( ( listLIST_IS_EMPTY( pxDelayedTaskList ) ) );               \
N                                                                                  \
N        pxTemp = pxDelayedTaskList;                                               \
N        pxDelayedTaskList = pxOverflowDelayedTaskList;                            \
N        pxOverflowDelayedTaskList = pxTemp;                                       \
N        xNumOfOverflows++;                                                        \
N        prvResetNextTaskUnblockTime();                                            \
N    }
X#define taskSWITCH_DELAYED_LISTS()                                                    {                                                                                     List_t * pxTemp;                                                                                                                                                              configASSERT( ( listLIST_IS_EMPTY( pxDelayedTaskList ) ) );                                                                                                         pxTemp = pxDelayedTaskList;                                                       pxDelayedTaskList = pxOverflowDelayedTaskList;                                    pxOverflowDelayedTaskList = pxTemp;                                               xNumOfOverflows++;                                                                prvResetNextTaskUnblockTime();                                                }
N
N/*-----------------------------------------------------------*/
N
N/*
N * Place the task represented by pxTCB into the appropriate ready list for
N * the task.  It is inserted at the end of the list.
N */
N#define prvAddTaskToReadyList( pxTCB )                                                                 \
N    traceMOVED_TASK_TO_READY_STATE( pxTCB );                                                           \
N    taskRECORD_READY_PRIORITY( ( pxTCB )->uxPriority );                                                \
N    listINSERT_END( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); \
N    tracePOST_MOVED_TASK_TO_READY_STATE( pxTCB )
X#define prvAddTaskToReadyList( pxTCB )                                                                     traceMOVED_TASK_TO_READY_STATE( pxTCB );                                                               taskRECORD_READY_PRIORITY( ( pxTCB )->uxPriority );                                                    listINSERT_END( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) );     tracePOST_MOVED_TASK_TO_READY_STATE( pxTCB )
N/*-----------------------------------------------------------*/
N
N/*
N * Several functions take a TaskHandle_t parameter that can optionally be NULL,
N * where NULL is used to indicate that the handle of the currently executing
N * task should be used in place of the parameter.  This macro simply checks to
N * see if the parameter is NULL and returns a pointer to the appropriate TCB.
N */
N#define prvGetTCBFromHandle( pxHandle )    ( ( ( pxHandle ) == NULL ) ? pxCurrentTCB : ( pxHandle ) )
N
N/* The item value of the event list item is normally used to hold the priority
N * of the task to which it belongs (coded to allow it to be held in reverse
N * priority order).  However, it is occasionally borrowed for other purposes.  It
N * is important its value is not updated due to a task priority change while it is
N * being used for another purpose.  The following bit definition is used to inform
N * the scheduler that the value should not be changed - in which case it is the
N * responsibility of whichever module is using the value to ensure it gets set back
N * to its original value when it is released. */
N#if ( configUSE_16_BIT_TICKS == 1 )
X#if ( ( 0 ) == 1 )
S    #define taskEVENT_LIST_ITEM_VALUE_IN_USE    0x8000U
N#else
N    #define taskEVENT_LIST_ITEM_VALUE_IN_USE    0x80000000UL
N#endif
N
N/*
N * Task control block.  A task control block (TCB) is allocated for each task,
N * and stores task state information, including a pointer to the task's context
N * (the task's run time environment, including register values)
N */
Ntypedef struct tskTaskControlBlock       /* The old naming convention is used to prevent breaking kernel aware debuggers. */
N{
N    volatile StackType_t * pxTopOfStack; /*< Points to the location of the last item placed on the tasks stack.  THIS MUST BE THE FIRST MEMBER OF THE TCB STRUCT. */
N
N    #if ( portUSING_MPU_WRAPPERS == 1 )
X    #if ( 1 == 1 )
N        xMPU_SETTINGS xMPUSettings; /*< The MPU settings are defined as part of the port layer.  THIS MUST BE THE SECOND MEMBER OF THE TCB STRUCT. */
N    #endif
N
N    ListItem_t xStateListItem;                  /*< The list that the state list item of a task is reference from denotes the state of that task (Ready, Blocked, Suspended ). */
N    ListItem_t xEventListItem;                  /*< Used to reference a task from an event list. */
N    UBaseType_t uxPriority;                     /*< The priority of the task.  0 is the lowest priority. */
N    StackType_t * pxStack;                      /*< Points to the start of the stack. */
N    char pcTaskName[ configMAX_TASK_NAME_LEN ]; /*< Descriptive name given to the task when created.  Facilitates debugging only. */ /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
X    char pcTaskName[ ( 40 ) ];    
N
N    #if ( ( portSTACK_GROWTH > 0 ) || ( configRECORD_STACK_HIGH_ADDRESS == 1 ) )
X    #if ( ( ( -1 ) > 0 ) || ( ( 1 ) == 1 ) )
N        StackType_t * pxEndOfStack; /*< Points to the highest valid address for the stack. */
N    #endif
N
N    #if ( portCRITICAL_NESTING_IN_TCB == 1 )
X    #if ( 0 == 1 )
S        UBaseType_t uxCriticalNesting; /*< Holds the critical section nesting depth for ports that do not maintain their own count in the port layer. */
N    #endif
N
N    #if ( configUSE_TRACE_FACILITY == 1 )
X    #if ( ( 0 ) == 1 )
S        UBaseType_t uxTCBNumber;  /*< Stores a number that increments each time a TCB is created.  It allows debuggers to determine when a task has been deleted and then recreated. */
S        UBaseType_t uxTaskNumber; /*< Stores a number specifically for use by third party trace code. */
N    #endif
N
N    #if ( configUSE_MUTEXES == 1 )
X    #if ( ( 0 ) == 1 )
S        UBaseType_t uxBasePriority; /*< The priority last assigned to the task - used by the priority inheritance mechanism. */
S        UBaseType_t uxMutexesHeld;
N    #endif
N
N    #if ( configUSE_APPLICATION_TASK_TAG == 1 )
X    #if ( 0 == 1 )
S        TaskHookFunction_t pxTaskTag;
N    #endif
N
N    #if ( configNUM_THREAD_LOCAL_STORAGE_POINTERS > 0 )
X    #if ( ( 1 ) > 0 )
N        void * pvThreadLocalStoragePointers[ configNUM_THREAD_LOCAL_STORAGE_POINTERS ];
X        void * pvThreadLocalStoragePointers[ ( 1 ) ];
N    #endif
N
N    #if ( configGENERATE_RUN_TIME_STATS == 1 )
X    #if ( ( 0 ) == 1 )
S        configRUN_TIME_COUNTER_TYPE ulRunTimeCounter; /*< Stores the amount of time the task has spent in the Running state. */
N    #endif
N
N    #if ( configUSE_NEWLIB_REENTRANT == 1 )
X    #if ( 0 == 1 )
S
S        /* Allocate a Newlib reent structure that is specific to this task.
S         * Note Newlib support has been included by popular demand, but is not
S         * used by the FreeRTOS maintainers themselves.  FreeRTOS is not
S         * responsible for resulting newlib operation.  User must be familiar with
S         * newlib and must provide system-wide implementations of the necessary
S         * stubs. Be warned that (at the time of writing) the current newlib design
S         * implements a system-wide malloc() that must be provided with locks.
S         *
S         * See the third party link http://www.nadler.com/embedded/newlibAndFreeRTOS.html
S         * for additional information. */
S        struct  _reent xNewLib_reent;
N    #endif
N
N    #if ( configUSE_TASK_NOTIFICATIONS == 1 )
X    #if ( ( 1 ) == 1 )
N        volatile uint32_t ulNotifiedValue[ configTASK_NOTIFICATION_ARRAY_ENTRIES ];
X        volatile uint32_t ulNotifiedValue[ ( 3 ) ];
N        volatile uint8_t ucNotifyState[ configTASK_NOTIFICATION_ARRAY_ENTRIES ];
X        volatile uint8_t ucNotifyState[ ( 3 ) ];
N    #endif
N
N    /* See the comments in FreeRTOS.h with the definition of
N     * tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE. */
N    #if ( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 ) /*lint !e731 !e9029 Macro has been consolidated for readability reasons. */
X    #if ( ( ( ( 1 == 0 ) && ( ( 0 ) == 1 ) && ( ( 1 ) == 1 ) ) || ( ( 1 == 1 ) && ( ( 0 ) == 1 ) ) ) != 0 )  
S        uint8_t ucStaticallyAllocated;                     /*< Set to pdTRUE if the task is a statically allocated to ensure no attempt is made to free the memory. */
N    #endif
N
N    #if ( INCLUDE_xTaskAbortDelay == 1 )
X    #if ( ( 1 ) == 1 )
N        uint8_t ucDelayAborted;
N    #endif
N
N    #if ( configUSE_POSIX_ERRNO == 1 )
X    #if ( 0 == 1 )
S        int iTaskErrno;
N    #endif
N} tskTCB;
N
N/* The old tskTCB name is maintained above then typedefed to the new TCB_t name
N * below to enable the use of older kernel aware debuggers. */
Ntypedef tskTCB TCB_t;
N
N/*lint -save -e956 A manual analysis and inspection has been used to determine
N * which static variables must be declared volatile. */
NPRIVILEGED_DATA TCB_t * volatile pxCurrentTCB = NULL;
X__attribute__( ( section( ".kernelBSS" ) ) ) TCB_t * volatile pxCurrentTCB = 0;
N
N/* Lists for ready and blocked tasks. --------------------
N * xDelayedTaskList1 and xDelayedTaskList2 could be moved to function scope but
N * doing so breaks some kernel aware debuggers and debuggers that rely on removing
N * the static qualifier. */
NPRIVILEGED_DATA static List_t pxReadyTasksLists[ configMAX_PRIORITIES ]; /*< Prioritised ready tasks. */
X__attribute__( ( section( ".kernelBSS" ) ) ) static List_t pxReadyTasksLists[ ( 15 ) ];  
NPRIVILEGED_DATA static List_t xDelayedTaskList1;                         /*< Delayed tasks. */
X__attribute__( ( section( ".kernelBSS" ) ) ) static List_t xDelayedTaskList1;                          
NPRIVILEGED_DATA static List_t xDelayedTaskList2;                         /*< Delayed tasks (two lists are used - one for delays that have overflowed the current tick count. */
X__attribute__( ( section( ".kernelBSS" ) ) ) static List_t xDelayedTaskList2;                          
NPRIVILEGED_DATA static List_t * volatile pxDelayedTaskList;              /*< Points to the delayed task list currently being used. */
X__attribute__( ( section( ".kernelBSS" ) ) ) static List_t * volatile pxDelayedTaskList;               
NPRIVILEGED_DATA static List_t * volatile pxOverflowDelayedTaskList;      /*< Points to the delayed task list currently being used to hold tasks that have overflowed the current tick count. */
X__attribute__( ( section( ".kernelBSS" ) ) ) static List_t * volatile pxOverflowDelayedTaskList;       
NPRIVILEGED_DATA static List_t xPendingReadyList;                         /*< Tasks that have been readied while the scheduler was suspended.  They will be moved to the ready list when the scheduler is resumed. */
X__attribute__( ( section( ".kernelBSS" ) ) ) static List_t xPendingReadyList;                          
N
N#if ( INCLUDE_vTaskDelete == 1 )
X#if ( ( 1 ) == 1 )
N
N    PRIVILEGED_DATA static List_t xTasksWaitingTermination; /*< Tasks that have been deleted - but their memory not yet freed. */
X    __attribute__( ( section( ".kernelBSS" ) ) ) static List_t xTasksWaitingTermination;  
N    PRIVILEGED_DATA static volatile UBaseType_t uxDeletedTasksWaitingCleanUp = ( UBaseType_t ) 0U;
X    __attribute__( ( section( ".kernelBSS" ) ) ) static volatile UBaseType_t uxDeletedTasksWaitingCleanUp = ( UBaseType_t ) 0U;
N
N#endif
N
N#if ( INCLUDE_vTaskSuspend == 1 )
X#if ( ( 1 ) == 1 )
N
N    PRIVILEGED_DATA static List_t xSuspendedTaskList; /*< Tasks that are currently suspended. */
X    __attribute__( ( section( ".kernelBSS" ) ) ) static List_t xSuspendedTaskList;  
N
N#endif
N
N/* Global POSIX errno. Its value is changed upon context switching to match
N * the errno of the currently running task. */
N#if ( configUSE_POSIX_ERRNO == 1 )
X#if ( 0 == 1 )
S    int FreeRTOS_errno = 0;
N#endif
N
N/* Other file private variables. --------------------------------*/
NPRIVILEGED_DATA static volatile UBaseType_t uxCurrentNumberOfTasks = ( UBaseType_t ) 0U;
X__attribute__( ( section( ".kernelBSS" ) ) ) static volatile UBaseType_t uxCurrentNumberOfTasks = ( UBaseType_t ) 0U;
NPRIVILEGED_DATA static volatile TickType_t xTickCount = ( TickType_t ) configINITIAL_TICK_COUNT;
X__attribute__( ( section( ".kernelBSS" ) ) ) static volatile TickType_t xTickCount = ( TickType_t ) 0;
NPRIVILEGED_DATA static volatile UBaseType_t uxTopReadyPriority = tskIDLE_PRIORITY;
X__attribute__( ( section( ".kernelBSS" ) ) ) static volatile UBaseType_t uxTopReadyPriority = ( ( UBaseType_t ) 0U );
NPRIVILEGED_DATA static volatile BaseType_t xSchedulerRunning = pdFALSE;
X__attribute__( ( section( ".kernelBSS" ) ) ) static volatile BaseType_t xSchedulerRunning = ( ( BaseType_t ) 0 );
NPRIVILEGED_DATA static volatile TickType_t xPendedTicks = ( TickType_t ) 0U;
X__attribute__( ( section( ".kernelBSS" ) ) ) static volatile TickType_t xPendedTicks = ( TickType_t ) 0U;
NPRIVILEGED_DATA static volatile BaseType_t xYieldPending = pdFALSE;
X__attribute__( ( section( ".kernelBSS" ) ) ) static volatile BaseType_t xYieldPending = ( ( BaseType_t ) 0 );
NPRIVILEGED_DATA static volatile BaseType_t xNumOfOverflows = ( BaseType_t ) 0;
X__attribute__( ( section( ".kernelBSS" ) ) ) static volatile BaseType_t xNumOfOverflows = ( BaseType_t ) 0;
NPRIVILEGED_DATA static UBaseType_t uxTaskNumber = ( UBaseType_t ) 0U;
X__attribute__( ( section( ".kernelBSS" ) ) ) static UBaseType_t uxTaskNumber = ( UBaseType_t ) 0U;
NPRIVILEGED_DATA static volatile TickType_t xNextTaskUnblockTime = ( TickType_t ) 0U; /* Initialised to portMAX_DELAY before the scheduler starts. */
X__attribute__( ( section( ".kernelBSS" ) ) ) static volatile TickType_t xNextTaskUnblockTime = ( TickType_t ) 0U;  
NPRIVILEGED_DATA static TaskHandle_t xIdleTaskHandle = NULL;                          /*< Holds the handle of the idle task.  The idle task is created automatically when the scheduler is started. */
X__attribute__( ( section( ".kernelBSS" ) ) ) static TaskHandle_t xIdleTaskHandle = 0;                           
N
N/* Improve support for OpenOCD. The kernel tracks Ready tasks via priority lists.
N * For tracking the state of remote threads, OpenOCD uses uxTopUsedPriority
N * to determine the number of priority lists to read back from the remote target. */
Nconst volatile UBaseType_t uxTopUsedPriority = configMAX_PRIORITIES - 1U;
Xconst volatile UBaseType_t uxTopUsedPriority = ( 15 ) - 1U;
N
N/* Context switches are held pending while the scheduler is suspended.  Also,
N * interrupts must not manipulate the xStateListItem of a TCB, or any of the
N * lists the xStateListItem can be referenced from, if the scheduler is suspended.
N * If an interrupt needs to unblock a task while the scheduler is suspended then it
N * moves the task's event list item into the xPendingReadyList, ready for the
N * kernel to move the task from the pending ready list into the real ready list
N * when the scheduler is unsuspended.  The pending ready list itself can only be
N * accessed from a critical section. */
NPRIVILEGED_DATA static volatile UBaseType_t uxSchedulerSuspended = ( UBaseType_t ) pdFALSE;
X__attribute__( ( section( ".kernelBSS" ) ) ) static volatile UBaseType_t uxSchedulerSuspended = ( UBaseType_t ) ( ( BaseType_t ) 0 );
N
N#if ( configGENERATE_RUN_TIME_STATS == 1 )
X#if ( ( 0 ) == 1 )
S
S/* Do not move these variables to function scope as doing so prevents the
S * code working with debuggers that need to remove the static qualifier. */
S    PRIVILEGED_DATA static configRUN_TIME_COUNTER_TYPE ulTaskSwitchedInTime = 0UL;    /*< Holds the value of a timer/counter the last time a task was switched in. */
S    PRIVILEGED_DATA static volatile configRUN_TIME_COUNTER_TYPE ulTotalRunTime = 0UL; /*< Holds the total amount of execution time as defined by the run time counter clock. */
S
N#endif
N
N/*lint -restore */
N
N/*-----------------------------------------------------------*/
N
N/* File private functions. --------------------------------*/
N
N/**
N * Utility task that simply returns pdTRUE if the task referenced by xTask is
N * currently in the Suspended state, or pdFALSE if the task referenced by xTask
N * is in any other state.
N */
N#if ( INCLUDE_vTaskSuspend == 1 )
X#if ( ( 1 ) == 1 )
N
N    static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask ) PRIVILEGED_FUNCTION;
X    static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N#endif /* INCLUDE_vTaskSuspend */
N
N/*
N * Utility to ready all the lists used by the scheduler.  This is called
N * automatically upon the creation of the first task.
N */
Nstatic void prvInitialiseTaskLists( void ) PRIVILEGED_FUNCTION;
Xstatic void prvInitialiseTaskLists( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * The idle task, which as all tasks is implemented as a never ending loop.
N * The idle task is automatically created and added to the ready lists upon
N * creation of the first user task.
N *
N * The portTASK_FUNCTION_PROTO() macro is used to allow port/compiler specific
N * language extensions.  The equivalent prototype for this function is:
N *
N * void prvIdleTask( void *pvParameters );
N *
N */
Nstatic portTASK_FUNCTION_PROTO( prvIdleTask, pvParameters ) PRIVILEGED_FUNCTION;
Xstatic void prvIdleTask( void * pvParameters ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * Utility to free all memory allocated by the scheduler to hold a TCB,
N * including the stack pointed to by the TCB.
N *
N * This does not free memory allocated by the task itself (i.e. memory
N * allocated by calls to pvPortMalloc from within the tasks application code).
N */
N#if ( INCLUDE_vTaskDelete == 1 )
X#if ( ( 1 ) == 1 )
N
N    static void prvDeleteTCB( TCB_t * pxTCB ) PRIVILEGED_FUNCTION;
X    static void prvDeleteTCB( TCB_t * pxTCB ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N#endif
N
N/*
N * Used only by the idle task.  This checks to see if anything has been placed
N * in the list of tasks waiting to be deleted.  If so the task is cleaned up
N * and its TCB deleted.
N */
Nstatic void prvCheckTasksWaitingTermination( void ) PRIVILEGED_FUNCTION;
Xstatic void prvCheckTasksWaitingTermination( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * The currently executing task is entering the Blocked state.  Add the task to
N * either the current or the overflow delayed task list.
N */
Nstatic void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait,
N                                            const BaseType_t xCanBlockIndefinitely ) PRIVILEGED_FUNCTION;
X                                            const BaseType_t xCanBlockIndefinitely ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * Fills an TaskStatus_t structure with information on each task that is
N * referenced from the pxList list (which may be a ready list, a delayed list,
N * a suspended list, etc.).
N *
N * THIS FUNCTION IS INTENDED FOR DEBUGGING ONLY, AND SHOULD NOT BE CALLED FROM
N * NORMAL APPLICATION CODE.
N */
N#if ( configUSE_TRACE_FACILITY == 1 )
X#if ( ( 0 ) == 1 )
S
S    static UBaseType_t prvListTasksWithinSingleList( TaskStatus_t * pxTaskStatusArray,
S                                                     List_t * pxList,
S                                                     eTaskState eState ) PRIVILEGED_FUNCTION;
S
N#endif
N
N/*
N * Searches pxList for a task with name pcNameToQuery - returning a handle to
N * the task if it is found, or NULL if the task is not found.
N */
N#if ( INCLUDE_xTaskGetHandle == 1 )
X#if ( ( 1 ) == 1 )
N
N    static TCB_t * prvSearchForNameWithinSingleList( List_t * pxList,
N                                                     const char pcNameToQuery[] ) PRIVILEGED_FUNCTION;
X                                                     const char pcNameToQuery[] ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N#endif
N
N/*
N * When a task is created, the stack of the task is filled with a known value.
N * This function determines the 'high water mark' of the task stack by
N * determining how much of the stack remains at the original preset value.
N */
N#if ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark2 == 1 ) )
X#if ( ( ( 0 ) == 1 ) || ( ( 1 ) == 1 ) || ( 0 == 1 ) )
N
N    static configSTACK_DEPTH_TYPE prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte ) PRIVILEGED_FUNCTION;
X    static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N#endif
N
N/*
N * Return the amount of time, in ticks, that will pass before the kernel will
N * next move a task from the Blocked state to the Running state.
N *
N * This conditional compilation should use inequality to 0, not equality to 1.
N * This is to ensure portSUPPRESS_TICKS_AND_SLEEP() can be called when user
N * defined low power mode implementations require configUSE_TICKLESS_IDLE to be
N * set to a value other than 1.
N */
N#if ( configUSE_TICKLESS_IDLE != 0 )
X#if ( ( 1 ) != 0 )
N
N    static TickType_t prvGetExpectedIdleTime( void ) PRIVILEGED_FUNCTION;
X    static TickType_t prvGetExpectedIdleTime( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N#endif
N
N/*
N * Set xNextTaskUnblockTime to the time at which the next Blocked state task
N * will exit the Blocked state.
N */
Nstatic void prvResetNextTaskUnblockTime( void ) PRIVILEGED_FUNCTION;
Xstatic void prvResetNextTaskUnblockTime( void ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N#if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) )
X#if ( ( ( 0 ) == 1 ) && ( 0 > 0 ) )
S
S/*
S * Helper function used to pad task names with spaces when printing out
S * human readable tables of task information.
S */
S    static char * prvWriteNameToBuffer( char * pcBuffer,
S                                        const char * pcTaskName ) PRIVILEGED_FUNCTION;
S
N#endif
N
N/*
N * Called after a Task_t structure has been allocated either statically or
N * dynamically to fill in the structure's members.
N */
Nstatic void prvInitialiseNewTask( TaskFunction_t pxTaskCode,
N                                  const char * const pcName, /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
N                                  const uint32_t ulStackDepth,
N                                  void * const pvParameters,
N                                  UBaseType_t uxPriority,
N                                  TaskHandle_t * const pxCreatedTask,
N                                  TCB_t * pxNewTCB,
N                                  const MemoryRegion_t * const xRegions ) PRIVILEGED_FUNCTION;
X                                  const MemoryRegion_t * const xRegions ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * Called after a new task has been created and initialised to place the task
N * under the control of the scheduler.
N */
Nstatic void prvAddNewTaskToReadyList( TCB_t * pxNewTCB ) PRIVILEGED_FUNCTION;
Xstatic void prvAddNewTaskToReadyList( TCB_t * pxNewTCB ) __attribute__( ( section( ".kernelTEXT" ) ) );
N
N/*
N * freertos_tasks_c_additions_init() should only be called if the user definable
N * macro FREERTOS_TASKS_C_ADDITIONS_INIT() is defined, as that is the only macro
N * called by the function.
N */
N#ifdef FREERTOS_TASKS_C_ADDITIONS_INIT
S
S    static void freertos_tasks_c_additions_init( void ) PRIVILEGED_FUNCTION;
S
N#endif
N
N/*-----------------------------------------------------------*/
N
N#if ( configSUPPORT_STATIC_ALLOCATION == 1 )
X#if ( ( 1 ) == 1 )
N
N    TaskHandle_t xTaskCreateStatic( TaskFunction_t pxTaskCode,
N                                    const char * const pcName, /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
N                                    const uint32_t ulStackDepth,
N                                    void * const pvParameters,
N                                    UBaseType_t uxPriority,
N                                    StackType_t * const puxStackBuffer,
N                                    StaticTask_t * const pxTaskBuffer )
N    {
N        TCB_t * pxNewTCB;
N        TaskHandle_t xReturn;
N
N        configASSERT( puxStackBuffer != NULL );
X        if( ( puxStackBuffer != 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N        configASSERT( pxTaskBuffer != NULL );
X        if( ( pxTaskBuffer != 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N        #if ( configASSERT_DEFINED == 1 )
X        #if ( 1 == 1 )
N            {
N                /* Sanity check that the size of the structure used to declare a
N                 * variable of type StaticTask_t equals the size of the real task
N                 * structure. */
N                volatile size_t xSize = sizeof( StaticTask_t );
N                configASSERT( xSize == sizeof( TCB_t ) );
X                if( ( xSize == sizeof( TCB_t ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N                ( void ) xSize; /* Prevent lint warning when configASSERT() is not used. */
N            }
N        #endif /* configASSERT_DEFINED */
N
N        if( ( pxTaskBuffer != NULL ) && ( puxStackBuffer != NULL ) )
X        if( ( pxTaskBuffer != 0 ) && ( puxStackBuffer != 0 ) )
N        {
N            /* The memory used for the task's TCB and stack are passed into this
N             * function - use them. */
N            pxNewTCB = ( TCB_t * ) pxTaskBuffer; /*lint !e740 !e9087 Unusual cast is ok as the structures are designed to have the same alignment, and the size is checked by an assert. */
N            pxNewTCB->pxStack = ( StackType_t * ) puxStackBuffer;
N
N            #if ( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 ) /*lint !e731 !e9029 Macro has been consolidated for readability reasons. */
X            #if ( ( ( ( 1 == 0 ) && ( ( 0 ) == 1 ) && ( ( 1 ) == 1 ) ) || ( ( 1 == 1 ) && ( ( 0 ) == 1 ) ) ) != 0 )  
S                {
S                    /* Tasks can be created statically or dynamically, so note this
S                     * task was created statically in case the task is later deleted. */
S                    pxNewTCB->ucStaticallyAllocated = tskSTATICALLY_ALLOCATED_STACK_AND_TCB;
S                }
N            #endif /* tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE */
N
N            prvInitialiseNewTask( pxTaskCode, pcName, ulStackDepth, pvParameters, uxPriority, &xReturn, pxNewTCB, NULL );
X            prvInitialiseNewTask( pxTaskCode, pcName, ulStackDepth, pvParameters, uxPriority, &xReturn, pxNewTCB, 0 );
N            prvAddNewTaskToReadyList( pxNewTCB );
N        }
N        else
N        {
N            xReturn = NULL;
X            xReturn = 0;
N        }
N
N        return xReturn;
N    }
N
N#endif /* SUPPORT_STATIC_ALLOCATION */
N/*-----------------------------------------------------------*/
N
N#if ( ( portUSING_MPU_WRAPPERS == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) )
X#if ( ( 1 == 1 ) && ( ( 1 ) == 1 ) )
N
N    BaseType_t xTaskCreateRestrictedStatic( const TaskParameters_t * const pxTaskDefinition,
N                                            TaskHandle_t * pxCreatedTask )
N    {
N        TCB_t * pxNewTCB;
N        BaseType_t xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
X        BaseType_t xReturn = ( -1 );
N
N        configASSERT( pxTaskDefinition->puxStackBuffer != NULL );
X        if( ( pxTaskDefinition->puxStackBuffer != 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N        configASSERT( pxTaskDefinition->pxTaskBuffer != NULL );
X        if( ( pxTaskDefinition->pxTaskBuffer != 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N        if( ( pxTaskDefinition->puxStackBuffer != NULL ) && ( pxTaskDefinition->pxTaskBuffer != NULL ) )
X        if( ( pxTaskDefinition->puxStackBuffer != 0 ) && ( pxTaskDefinition->pxTaskBuffer != 0 ) )
N        {
N            /* Allocate space for the TCB.  Where the memory comes from depends
N             * on the implementation of the port malloc function and whether or
N             * not static allocation is being used. */
N            pxNewTCB = ( TCB_t * ) pxTaskDefinition->pxTaskBuffer;
N
N            /* Store the stack location in the TCB. */
N            pxNewTCB->pxStack = pxTaskDefinition->puxStackBuffer;
N
N            #if ( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 )
X            #if ( ( ( ( 1 == 0 ) && ( ( 0 ) == 1 ) && ( ( 1 ) == 1 ) ) || ( ( 1 == 1 ) && ( ( 0 ) == 1 ) ) ) != 0 )
S                {
S                    /* Tasks can be created statically or dynamically, so note this
S                     * task was created statically in case the task is later deleted. */
S                    pxNewTCB->ucStaticallyAllocated = tskSTATICALLY_ALLOCATED_STACK_AND_TCB;
S                }
N            #endif /* tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE */
N
N            prvInitialiseNewTask( pxTaskDefinition->pvTaskCode,
N                                  pxTaskDefinition->pcName,
N                                  ( uint32_t ) pxTaskDefinition->usStackDepth,
N                                  pxTaskDefinition->pvParameters,
N                                  pxTaskDefinition->uxPriority,
N                                  pxCreatedTask, pxNewTCB,
N                                  pxTaskDefinition->xRegions );
N
N            prvAddNewTaskToReadyList( pxNewTCB );
N            xReturn = pdPASS;
X            xReturn = ( ( ( BaseType_t ) 1 ) );
N        }
N
N        return xReturn;
N    }
N
N#endif /* ( portUSING_MPU_WRAPPERS == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) */
N/*-----------------------------------------------------------*/
N
N#if ( ( portUSING_MPU_WRAPPERS == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
X#if ( ( 1 == 1 ) && ( ( 0 ) == 1 ) )
S
S    BaseType_t xTaskCreateRestricted( const TaskParameters_t * const pxTaskDefinition,
S                                      TaskHandle_t * pxCreatedTask )
S    {
S        TCB_t * pxNewTCB;
S        BaseType_t xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
S
S        configASSERT( pxTaskDefinition->puxStackBuffer );
S
S        if( pxTaskDefinition->puxStackBuffer != NULL )
S        {
S            /* Allocate space for the TCB.  Where the memory comes from depends
S             * on the implementation of the port malloc function and whether or
S             * not static allocation is being used. */
S            pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );
S
S            if( pxNewTCB != NULL )
S            {
S                /* Store the stack location in the TCB. */
S                pxNewTCB->pxStack = pxTaskDefinition->puxStackBuffer;
S
S                #if ( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 )
S                    {
S                        /* Tasks can be created statically or dynamically, so note
S                         * this task had a statically allocated stack in case it is
S                         * later deleted.  The TCB was allocated dynamically. */
S                        pxNewTCB->ucStaticallyAllocated = tskSTATICALLY_ALLOCATED_STACK_ONLY;
S                    }
S                #endif /* tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE */
S
S                prvInitialiseNewTask( pxTaskDefinition->pvTaskCode,
S                                      pxTaskDefinition->pcName,
S                                      ( uint32_t ) pxTaskDefinition->usStackDepth,
S                                      pxTaskDefinition->pvParameters,
S                                      pxTaskDefinition->uxPriority,
S                                      pxCreatedTask, pxNewTCB,
S                                      pxTaskDefinition->xRegions );
S
S                prvAddNewTaskToReadyList( pxNewTCB );
S                xReturn = pdPASS;
S            }
S        }
S
S        return xReturn;
S    }
S
N#endif /* portUSING_MPU_WRAPPERS */
N/*-----------------------------------------------------------*/
N
N#if ( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
X#if ( ( 0 ) == 1 )
S
S    BaseType_t xTaskCreate( TaskFunction_t pxTaskCode,
S                            const char * const pcName, /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
S                            const configSTACK_DEPTH_TYPE usStackDepth,
S                            void * const pvParameters,
S                            UBaseType_t uxPriority,
S                            TaskHandle_t * const pxCreatedTask )
S    {
S        TCB_t * pxNewTCB;
S        BaseType_t xReturn;
S
S        /* If the stack grows down then allocate the stack then the TCB so the stack
S         * does not grow into the TCB.  Likewise if the stack grows up then allocate
S         * the TCB then the stack. */
S        #if ( portSTACK_GROWTH > 0 )
S            {
S                /* Allocate space for the TCB.  Where the memory comes from depends on
S                 * the implementation of the port malloc function and whether or not static
S                 * allocation is being used. */
S                pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );
S
S                if( pxNewTCB != NULL )
S                {
S                    /* Allocate space for the stack used by the task being created.
S                     * The base of the stack memory stored in the TCB so the task can
S                     * be deleted later if required. */
S                    pxNewTCB->pxStack = ( StackType_t * ) pvPortMallocStack( ( ( ( size_t ) usStackDepth ) * sizeof( StackType_t ) ) ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
S
S                    if( pxNewTCB->pxStack == NULL )
S                    {
S                        /* Could not allocate the stack.  Delete the allocated TCB. */
S                        vPortFree( pxNewTCB );
S                        pxNewTCB = NULL;
S                    }
S                }
S            }
S        #else /* portSTACK_GROWTH */
S            {
S                StackType_t * pxStack;
S
S                /* Allocate space for the stack used by the task being created. */
S                pxStack = pvPortMallocStack( ( ( ( size_t ) usStackDepth ) * sizeof( StackType_t ) ) ); /*lint !e9079 All values returned by pvPortMalloc() have at least the alignment required by the MCU's stack and this allocation is the stack. */
S
S                if( pxStack != NULL )
S                {
S                    /* Allocate space for the TCB. */
S                    pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) ); /*lint !e9087 !e9079 All values returned by pvPortMalloc() have at least the alignment required by the MCU's stack, and the first member of TCB_t is always a pointer to the task's stack. */
S
S                    if( pxNewTCB != NULL )
S                    {
S                        /* Store the stack location in the TCB. */
S                        pxNewTCB->pxStack = pxStack;
S                    }
S                    else
S                    {
S                        /* The stack cannot be used as the TCB was not created.  Free
S                         * it again. */
S                        vPortFreeStack( pxStack );
S                    }
S                }
S                else
S                {
S                    pxNewTCB = NULL;
S                }
S            }
S        #endif /* portSTACK_GROWTH */
S
S        if( pxNewTCB != NULL )
S        {
S            #if ( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 ) /*lint !e9029 !e731 Macro has been consolidated for readability reasons. */
S                {
S                    /* Tasks can be created statically or dynamically, so note this
S                     * task was created dynamically in case it is later deleted. */
S                    pxNewTCB->ucStaticallyAllocated = tskDYNAMICALLY_ALLOCATED_STACK_AND_TCB;
S                }
S            #endif /* tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE */
S
S            prvInitialiseNewTask( pxTaskCode, pcName, ( uint32_t ) usStackDepth, pvParameters, uxPriority, pxCreatedTask, pxNewTCB, NULL );
S            prvAddNewTaskToReadyList( pxNewTCB );
S            xReturn = pdPASS;
S        }
S        else
S        {
S            xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
S        }
S
S        return xReturn;
S    }
S
N#endif /* configSUPPORT_DYNAMIC_ALLOCATION */
N/*-----------------------------------------------------------*/
N
Nstatic void prvInitialiseNewTask( TaskFunction_t pxTaskCode,
N                                  const char * const pcName, /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
N                                  const uint32_t ulStackDepth,
N                                  void * const pvParameters,
N                                  UBaseType_t uxPriority,
N                                  TaskHandle_t * const pxCreatedTask,
N                                  TCB_t * pxNewTCB,
N                                  const MemoryRegion_t * const xRegions )
N{
N    StackType_t * pxTopOfStack;
N    UBaseType_t x;
N
N    #if ( portUSING_MPU_WRAPPERS == 1 )
X    #if ( 1 == 1 )
N        /* Should the task be created in privileged mode? */
N        BaseType_t xRunPrivileged;
N
N        if( ( uxPriority & portPRIVILEGE_BIT ) != 0U )
X        if( ( uxPriority & ( 0x80000000UL ) ) != 0U )
N        {
N            xRunPrivileged = pdTRUE;
X            xRunPrivileged = ( ( BaseType_t ) 1 );
N        }
N        else
N        {
N            xRunPrivileged = pdFALSE;
X            xRunPrivileged = ( ( BaseType_t ) 0 );
N        }
N        uxPriority &= ~portPRIVILEGE_BIT;
X        uxPriority &= ~( 0x80000000UL );
N    #endif /* portUSING_MPU_WRAPPERS == 1 */
N
N    /* Avoid dependency on memset() if it is not required. */
N    #if ( tskSET_NEW_STACKS_TO_KNOWN_VALUE == 1 )
X    #if ( 1 == 1 )
N        {
N            /* Fill the stack with a known value to assist debugging. */
N            ( void ) memset( pxNewTCB->pxStack, ( int ) tskSTACK_FILL_BYTE, ( size_t ) ulStackDepth * sizeof( StackType_t ) );
X            ( void ) memset( pxNewTCB->pxStack, ( int ) ( 0xa5U ), ( size_t ) ulStackDepth * sizeof( StackType_t ) );
N        }
N    #endif /* tskSET_NEW_STACKS_TO_KNOWN_VALUE */
N
N    /* Calculate the top of stack address.  This depends on whether the stack
N     * grows from high memory to low (as per the 80x86) or vice versa.
N     * portSTACK_GROWTH is used to make the result positive or negative as required
N     * by the port. */
N    #if ( portSTACK_GROWTH < 0 )
X    #if ( ( -1 ) < 0 )
N        {
N            pxTopOfStack = &( pxNewTCB->pxStack[ ulStackDepth - ( uint32_t ) 1 ] );
N            pxTopOfStack = ( StackType_t * ) ( ( ( portPOINTER_SIZE_TYPE ) pxTopOfStack ) & ( ~( ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) ) ); /*lint !e923 !e9033 !e9078 MISRA exception.  Avoiding casts between pointers and integers is not practical.  Size differences accounted for using portPOINTER_SIZE_TYPE type.  Checked by assert(). */
X            pxTopOfStack = ( StackType_t * ) ( ( ( uint32_t ) pxTopOfStack ) & ( ~( ( uint32_t ) ( 0x0007 ) ) ) );  
N
N            /* Check the alignment of the calculated top of stack is correct. */
N            configASSERT( ( ( ( portPOINTER_SIZE_TYPE ) pxTopOfStack & ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) == 0UL ) );
X            if( ( ( ( ( uint32_t ) pxTopOfStack & ( uint32_t ) ( 0x0007 ) ) == 0UL ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N            #if ( configRECORD_STACK_HIGH_ADDRESS == 1 )
X            #if ( ( 1 ) == 1 )
N                {
N                    /* Also record the stack's high address, which may assist
N                     * debugging. */
N                    pxNewTCB->pxEndOfStack = pxTopOfStack;
N                }
N            #endif /* configRECORD_STACK_HIGH_ADDRESS */
N        }
N    #else /* portSTACK_GROWTH */
S        {
S            pxTopOfStack = pxNewTCB->pxStack;
S
S            /* Check the alignment of the stack buffer is correct. */
S            configASSERT( ( ( ( portPOINTER_SIZE_TYPE ) pxNewTCB->pxStack & ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) == 0UL ) );
S
S            /* The other extreme of the stack space is required if stack checking is
S             * performed. */
S            pxNewTCB->pxEndOfStack = pxNewTCB->pxStack + ( ulStackDepth - ( uint32_t ) 1 );
S        }
N    #endif /* portSTACK_GROWTH */
N
N    /* Store the task name in the TCB. */
N    if( pcName != NULL )
X    if( pcName != 0 )
N    {
N        for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) configMAX_TASK_NAME_LEN; x++ )
X        for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) ( 40 ); x++ )
N        {
N            pxNewTCB->pcTaskName[ x ] = pcName[ x ];
N
N            /* Don't copy all configMAX_TASK_NAME_LEN if the string is shorter than
N             * configMAX_TASK_NAME_LEN characters just in case the memory after the
N             * string is not accessible (extremely unlikely). */
N            if( pcName[ x ] == ( char ) 0x00 )
N            {
N                break;
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N        }
N
N        /* Ensure the name string is terminated in the case that the string length
N         * was greater or equal to configMAX_TASK_NAME_LEN. */
N        pxNewTCB->pcTaskName[ configMAX_TASK_NAME_LEN - 1 ] = '\0';
X        pxNewTCB->pcTaskName[ ( 40 ) - 1 ] = '\0';
N    }
N    else
N    {
N        /* The task has not been given a name, so just ensure there is a NULL
N         * terminator when it is read out. */
N        pxNewTCB->pcTaskName[ 0 ] = 0x00;
N    }
N
N    /* This is used as an array index so must ensure it's not too large. */
N    configASSERT( uxPriority < configMAX_PRIORITIES );
X    if( ( uxPriority < ( 15 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N    if( uxPriority >= ( UBaseType_t ) configMAX_PRIORITIES )
X    if( uxPriority >= ( UBaseType_t ) ( 15 ) )
N    {
N        uxPriority = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) 1U;
X        uxPriority = ( UBaseType_t ) ( 15 ) - ( UBaseType_t ) 1U;
N    }
N    else
N    {
N        mtCOVERAGE_TEST_MARKER();
X        ;
N    }
N
N    pxNewTCB->uxPriority = uxPriority;
N    #if ( configUSE_MUTEXES == 1 )
X    #if ( ( 0 ) == 1 )
S        {
S            pxNewTCB->uxBasePriority = uxPriority;
S            pxNewTCB->uxMutexesHeld = 0;
S        }
N    #endif /* configUSE_MUTEXES */
N
N    vListInitialiseItem( &( pxNewTCB->xStateListItem ) );
N    vListInitialiseItem( &( pxNewTCB->xEventListItem ) );
N
N    /* Set the pxNewTCB as a link back from the ListItem_t.  This is so we can get
N     * back to  the containing TCB from a generic item in a list. */
N    listSET_LIST_ITEM_OWNER( &( pxNewTCB->xStateListItem ), pxNewTCB );
X    ( ( &( pxNewTCB->xStateListItem ) )->pvOwner = ( void * ) ( pxNewTCB ) );
N
N    /* Event lists are always in priority order. */
N    listSET_LIST_ITEM_VALUE( &( pxNewTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxPriority ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
X    ( ( &( pxNewTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( 15 ) - ( TickType_t ) uxPriority ) );  
N    listSET_LIST_ITEM_OWNER( &( pxNewTCB->xEventListItem ), pxNewTCB );
X    ( ( &( pxNewTCB->xEventListItem ) )->pvOwner = ( void * ) ( pxNewTCB ) );
N
N    #if ( portCRITICAL_NESTING_IN_TCB == 1 )
X    #if ( 0 == 1 )
S        {
S            pxNewTCB->uxCriticalNesting = ( UBaseType_t ) 0U;
S        }
N    #endif /* portCRITICAL_NESTING_IN_TCB */
N
N    #if ( configUSE_APPLICATION_TASK_TAG == 1 )
X    #if ( 0 == 1 )
S        {
S            pxNewTCB->pxTaskTag = NULL;
S        }
N    #endif /* configUSE_APPLICATION_TASK_TAG */
N
N    #if ( configGENERATE_RUN_TIME_STATS == 1 )
X    #if ( ( 0 ) == 1 )
S        {
S            pxNewTCB->ulRunTimeCounter = ( configRUN_TIME_COUNTER_TYPE ) 0;
S        }
N    #endif /* configGENERATE_RUN_TIME_STATS */
N
N    #if ( portUSING_MPU_WRAPPERS == 1 )
X    #if ( 1 == 1 )
N        {
N            vPortStoreTaskMPUSettings( &( pxNewTCB->xMPUSettings ), xRegions, pxNewTCB->pxStack, ulStackDepth );
N        }
N    #else
S        {
S            /* Avoid compiler warning about unreferenced parameter. */
S            ( void ) xRegions;
S        }
N    #endif
N
N    #if ( configNUM_THREAD_LOCAL_STORAGE_POINTERS != 0 )
X    #if ( ( 1 ) != 0 )
N        {
N            memset( ( void * ) &( pxNewTCB->pvThreadLocalStoragePointers[ 0 ] ), 0x00, sizeof( pxNewTCB->pvThreadLocalStoragePointers ) );
N        }
N    #endif
N
N    #if ( configUSE_TASK_NOTIFICATIONS == 1 )
X    #if ( ( 1 ) == 1 )
N        {
N            memset( ( void * ) &( pxNewTCB->ulNotifiedValue[ 0 ] ), 0x00, sizeof( pxNewTCB->ulNotifiedValue ) );
N            memset( ( void * ) &( pxNewTCB->ucNotifyState[ 0 ] ), 0x00, sizeof( pxNewTCB->ucNotifyState ) );
N        }
N    #endif
N
N    #if ( configUSE_NEWLIB_REENTRANT == 1 )
X    #if ( 0 == 1 )
S        {
S            /* Initialise this task's Newlib reent structure.
S             * See the third party link http://www.nadler.com/embedded/newlibAndFreeRTOS.html
S             * for additional information. */
S            _REENT_INIT_PTR( ( &( pxNewTCB->xNewLib_reent ) ) );
S        }
N    #endif
N
N    #if ( INCLUDE_xTaskAbortDelay == 1 )
X    #if ( ( 1 ) == 1 )
N        {
N            pxNewTCB->ucDelayAborted = pdFALSE;
X            pxNewTCB->ucDelayAborted = ( ( BaseType_t ) 0 );
N        }
N    #endif
N
N    /* Initialize the TCB stack to look as if the task was already running,
N     * but had been interrupted by the scheduler.  The return address is set
N     * to the start of the task function. Once the stack has been initialised
N     * the top of stack variable is updated. */
N    #if ( portUSING_MPU_WRAPPERS == 1 )
X    #if ( 1 == 1 )
N        {
N            /* If the port has capability to detect stack overflow,
N             * pass the stack end address to the stack initialization
N             * function as well. */
N            #if ( portHAS_STACK_OVERFLOW_CHECKING == 1 )
X            #if ( 0 == 1 )
S                {
S                    #if ( portSTACK_GROWTH < 0 )
S                        {
S                            pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxNewTCB->pxStack, pxTaskCode, pvParameters, xRunPrivileged );
S                        }
S                    #else /* portSTACK_GROWTH */
S                        {
S                            pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxNewTCB->pxEndOfStack, pxTaskCode, pvParameters, xRunPrivileged );
S                        }
S                    #endif /* portSTACK_GROWTH */
S                }
N            #else /* portHAS_STACK_OVERFLOW_CHECKING */
N                {
N                    pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters, xRunPrivileged );
N                }
N            #endif /* portHAS_STACK_OVERFLOW_CHECKING */
N        }
N    #else /* portUSING_MPU_WRAPPERS */
S        {
S            /* If the port has capability to detect stack overflow,
S             * pass the stack end address to the stack initialization
S             * function as well. */
S            #if ( portHAS_STACK_OVERFLOW_CHECKING == 1 )
S                {
S                    #if ( portSTACK_GROWTH < 0 )
S                        {
S                            pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxNewTCB->pxStack, pxTaskCode, pvParameters );
S                        }
S                    #else /* portSTACK_GROWTH */
S                        {
S                            pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxNewTCB->pxEndOfStack, pxTaskCode, pvParameters );
S                        }
S                    #endif /* portSTACK_GROWTH */
S                }
S            #else /* portHAS_STACK_OVERFLOW_CHECKING */
S                {
S                    pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters );
S                }
S            #endif /* portHAS_STACK_OVERFLOW_CHECKING */
S        }
N    #endif /* portUSING_MPU_WRAPPERS */
N
N    if( pxCreatedTask != NULL )
X    if( pxCreatedTask != 0 )
N    {
N        /* Pass the handle out in an anonymous way.  The handle can be used to
N         * change the created task's priority, delete the created task, etc.*/
N        *pxCreatedTask = ( TaskHandle_t ) pxNewTCB;
N    }
N    else
N    {
N        mtCOVERAGE_TEST_MARKER();
X        ;
N    }
N}
N/*-----------------------------------------------------------*/
N
Nstatic void prvAddNewTaskToReadyList( TCB_t * pxNewTCB )
N{
N    /* Ensure interrupts don't access the task lists while the lists are being
N     * updated. */
N    taskENTER_CRITICAL();
X    vPortEnterCritical();
N    {
N        uxCurrentNumberOfTasks++;
N
N        if( pxCurrentTCB == NULL )
X        if( pxCurrentTCB == 0 )
N        {
N            /* There are no other tasks, or all the other tasks are in
N             * the suspended state - make this the current task. */
N            pxCurrentTCB = pxNewTCB;
N
N            if( uxCurrentNumberOfTasks == ( UBaseType_t ) 1 )
N            {
N                /* This is the first task to be created so do the preliminary
N                 * initialisation required.  We will not recover if this call
N                 * fails, but we will report the failure. */
N                prvInitialiseTaskLists();
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N        }
N        else
N        {
N            /* If the scheduler is not already running, make this task the
N             * current task if it is the highest priority task to be created
N             * so far. */
N            if( xSchedulerRunning == pdFALSE )
X            if( xSchedulerRunning == ( ( BaseType_t ) 0 ) )
N            {
N                if( pxCurrentTCB->uxPriority <= pxNewTCB->uxPriority )
N                {
N                    pxCurrentTCB = pxNewTCB;
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N        }
N
N        uxTaskNumber++;
N
N        #if ( configUSE_TRACE_FACILITY == 1 )
X        #if ( ( 0 ) == 1 )
S            {
S                /* Add a counter into the TCB for tracing only. */
S                pxNewTCB->uxTCBNumber = uxTaskNumber;
S            }
N        #endif /* configUSE_TRACE_FACILITY */
N        traceTASK_CREATE( pxNewTCB );
X        ;
N
N        prvAddTaskToReadyList( pxNewTCB );
X        ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxNewTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxNewTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxNewTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxNewTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxNewTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxNewTCB )->xStateListItem ) ); ( &( ( pxNewTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxNewTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxNewTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
N
N        portSETUP_TCB( pxNewTCB );
X        ( void ) pxNewTCB;
N    }
N    taskEXIT_CRITICAL();
X    vPortExitCritical();
N
N    if( xSchedulerRunning != pdFALSE )
X    if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
N    {
N        /* If the created task is of a higher priority than the current task
N         * then it should run now. */
N        if( pxCurrentTCB->uxPriority < pxNewTCB->uxPriority )
N        {
N            taskYIELD_IF_USING_PREEMPTION();
X            { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
N        }
N        else
N        {
N            mtCOVERAGE_TEST_MARKER();
X            ;
N        }
N    }
N    else
N    {
N        mtCOVERAGE_TEST_MARKER();
X        ;
N    }
N}
N/*-----------------------------------------------------------*/
N
N#if ( INCLUDE_vTaskDelete == 1 )
X#if ( ( 1 ) == 1 )
N
N    void vTaskDelete( TaskHandle_t xTaskToDelete )
N    {
N        TCB_t * pxTCB;
N
N        taskENTER_CRITICAL();
X        vPortEnterCritical();
N        {
N            /* If null is passed in here then it is the calling task that is
N             * being deleted. */
N            pxTCB = prvGetTCBFromHandle( xTaskToDelete );
X            pxTCB = ( ( ( xTaskToDelete ) == 0 ) ? pxCurrentTCB : ( xTaskToDelete ) );
N
N            /* Remove task from the ready/delayed list. */
N            if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
N            {
N                taskRESET_READY_PRIORITY( pxTCB->uxPriority );
X                { if( ( ( &( pxReadyTasksLists[ ( pxTCB->uxPriority ) ] ) )->uxNumberOfItems ) == ( UBaseType_t ) 0 ) { ( ( uxTopReadyPriority ) ) &= ~( 1UL << ( ( pxTCB->uxPriority ) ) ); } };
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N
N            /* Is the task waiting on an event also? */
N            if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
X            if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
N            {
N                ( void ) uxListRemove( &( pxTCB->xEventListItem ) );
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N
N            /* Increment the uxTaskNumber also so kernel aware debuggers can
N             * detect that the task lists need re-generating.  This is done before
N             * portPRE_TASK_DELETE_HOOK() as in the Windows port that macro will
N             * not return. */
N            uxTaskNumber++;
N
N            if( pxTCB == pxCurrentTCB )
N            {
N                /* A task is deleting itself.  This cannot complete within the
N                 * task itself, as a context switch to another task is required.
N                 * Place the task in the termination list.  The idle task will
N                 * check the termination list and free up any memory allocated by
N                 * the scheduler for the TCB and stack of the deleted task. */
N                vListInsertEnd( &xTasksWaitingTermination, &( pxTCB->xStateListItem ) );
N
N                /* Increment the ucTasksDeleted variable so the idle task knows
N                 * there is a task that has been deleted and that it should therefore
N                 * check the xTasksWaitingTermination list. */
N                ++uxDeletedTasksWaitingCleanUp;
N
N                /* Call the delete hook before portPRE_TASK_DELETE_HOOK() as
N                 * portPRE_TASK_DELETE_HOOK() does not return in the Win32 port. */
N                traceTASK_DELETE( pxTCB );
X                ;
N
N                /* The pre-delete hook is primarily for the Windows simulator,
N                 * in which Windows specific clean up operations are performed,
N                 * after which it is not possible to yield away from this task -
N                 * hence xYieldPending is used to latch that a context switch is
N                 * required. */
N                portPRE_TASK_DELETE_HOOK( pxTCB, &xYieldPending );
X                ;
N            }
N            else
N            {
N                --uxCurrentNumberOfTasks;
N                traceTASK_DELETE( pxTCB );
X                ;
N
N                /* Reset the next expected unblock time in case it referred to
N                 * the task that has just been deleted. */
N                prvResetNextTaskUnblockTime();
N            }
N        }
N        taskEXIT_CRITICAL();
X        vPortExitCritical();
N
N        /* If the task is not deleting itself, call prvDeleteTCB from outside of
N         * critical section. If a task deletes itself, prvDeleteTCB is called
N         * from prvCheckTasksWaitingTermination which is called from Idle task. */
N        if( pxTCB != pxCurrentTCB )
N        {
N            prvDeleteTCB( pxTCB );
N        }
N
N        /* Force a reschedule if it is the currently running task that has just
N         * been deleted. */
N        if( xSchedulerRunning != pdFALSE )
X        if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
N        {
N            if( pxTCB == pxCurrentTCB )
N            {
N                configASSERT( uxSchedulerSuspended == 0 );
X                if( ( uxSchedulerSuspended == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N                portYIELD_WITHIN_API();
X                { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N        }
N    }
N
N#endif /* INCLUDE_vTaskDelete */
N/*-----------------------------------------------------------*/
N
N#if ( INCLUDE_xTaskDelayUntil == 1 )
X#if ( ( 1 ) == 1 )
N
N    BaseType_t xTaskDelayUntil( TickType_t * const pxPreviousWakeTime,
N                                const TickType_t xTimeIncrement )
N    {
N        TickType_t xTimeToWake;
N        BaseType_t xAlreadyYielded, xShouldDelay = pdFALSE;
X        BaseType_t xAlreadyYielded, xShouldDelay = ( ( BaseType_t ) 0 );
N
N        configASSERT( pxPreviousWakeTime );
X        if( ( pxPreviousWakeTime ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N        configASSERT( ( xTimeIncrement > 0U ) );
X        if( ( ( xTimeIncrement > 0U ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N        configASSERT( uxSchedulerSuspended == 0 );
X        if( ( uxSchedulerSuspended == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N        vTaskSuspendAll();
N        {
N            /* Minor optimisation.  The tick count cannot change in this
N             * block. */
N            const TickType_t xConstTickCount = xTickCount;
N
N            /* Generate the tick time at which the task wants to wake. */
N            xTimeToWake = *pxPreviousWakeTime + xTimeIncrement;
N
N            if( xConstTickCount < *pxPreviousWakeTime )
N            {
N                /* The tick count has overflowed since this function was
N                 * lasted called.  In this case the only time we should ever
N                 * actually delay is if the wake time has also  overflowed,
N                 * and the wake time is greater than the tick time.  When this
N                 * is the case it is as if neither time had overflowed. */
N                if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xConstTickCount ) )
N                {
N                    xShouldDelay = pdTRUE;
X                    xShouldDelay = ( ( BaseType_t ) 1 );
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N            }
N            else
N            {
N                /* The tick time has not overflowed.  In this case we will
N                 * delay if either the wake time has overflowed, and/or the
N                 * tick time is less than the wake time. */
N                if( ( xTimeToWake < *pxPreviousWakeTime ) || ( xTimeToWake > xConstTickCount ) )
N                {
N                    xShouldDelay = pdTRUE;
X                    xShouldDelay = ( ( BaseType_t ) 1 );
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N            }
N
N            /* Update the wake time ready for the next call. */
N            *pxPreviousWakeTime = xTimeToWake;
N
N            if( xShouldDelay != pdFALSE )
X            if( xShouldDelay != ( ( BaseType_t ) 0 ) )
N            {
N                traceTASK_DELAY_UNTIL( xTimeToWake );
X                ;
N
N                /* prvAddCurrentTaskToDelayedList() needs the block time, not
N                 * the time to wake, so subtract the current tick count. */
N                prvAddCurrentTaskToDelayedList( xTimeToWake - xConstTickCount, pdFALSE );
X                prvAddCurrentTaskToDelayedList( xTimeToWake - xConstTickCount, ( ( BaseType_t ) 0 ) );
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N        }
N        xAlreadyYielded = xTaskResumeAll();
N
N        /* Force a reschedule if xTaskResumeAll has not already done so, we may
N         * have put ourselves to sleep. */
N        if( xAlreadyYielded == pdFALSE )
X        if( xAlreadyYielded == ( ( BaseType_t ) 0 ) )
N        {
N            portYIELD_WITHIN_API();
X            { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
N        }
N        else
N        {
N            mtCOVERAGE_TEST_MARKER();
X            ;
N        }
N
N        return xShouldDelay;
N    }
N
N#endif /* INCLUDE_xTaskDelayUntil */
N/*-----------------------------------------------------------*/
N
N#if ( INCLUDE_vTaskDelay == 1 )
X#if ( ( 0 ) == 1 )
S
S    void vTaskDelay( const TickType_t xTicksToDelay )
S    {
S        BaseType_t xAlreadyYielded = pdFALSE;
S
S        /* A delay time of zero just forces a reschedule. */
S        if( xTicksToDelay > ( TickType_t ) 0U )
S        {
S            configASSERT( uxSchedulerSuspended == 0 );
S            vTaskSuspendAll();
S            {
S                traceTASK_DELAY();
S
S                /* A task that is removed from the event list while the
S                 * scheduler is suspended will not get placed in the ready
S                 * list or removed from the blocked list until the scheduler
S                 * is resumed.
S                 *
S                 * This task cannot be in an event list as it is the currently
S                 * executing task. */
S                prvAddCurrentTaskToDelayedList( xTicksToDelay, pdFALSE );
S            }
S            xAlreadyYielded = xTaskResumeAll();
S        }
S        else
S        {
S            mtCOVERAGE_TEST_MARKER();
S        }
S
S        /* Force a reschedule if xTaskResumeAll has not already done so, we may
S         * have put ourselves to sleep. */
S        if( xAlreadyYielded == pdFALSE )
S        {
S            portYIELD_WITHIN_API();
S        }
S        else
S        {
S            mtCOVERAGE_TEST_MARKER();
S        }
S    }
S
N#endif /* INCLUDE_vTaskDelay */
N/*-----------------------------------------------------------*/
N
N#if ( ( INCLUDE_eTaskGetState == 1 ) || ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_xTaskAbortDelay == 1 ) )
X#if ( ( ( 1 ) == 1 ) || ( ( 0 ) == 1 ) || ( ( 1 ) == 1 ) )
N
N    eTaskState eTaskGetState( TaskHandle_t xTask )
N    {
N        eTaskState eReturn;
N        List_t const * pxStateList, * pxDelayedList, * pxOverflowedDelayedList;
N        const TCB_t * const pxTCB = xTask;
N
N        configASSERT( pxTCB );
X        if( ( pxTCB ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N        if( pxTCB == pxCurrentTCB )
N        {
N            /* The task calling this function is querying its own state. */
N            eReturn = eRunning;
N        }
N        else
N        {
N            taskENTER_CRITICAL();
X            vPortEnterCritical();
N            {
N                pxStateList = listLIST_ITEM_CONTAINER( &( pxTCB->xStateListItem ) );
X                pxStateList = ( ( &( pxTCB->xStateListItem ) )->pvContainer );
N                pxDelayedList = pxDelayedTaskList;
N                pxOverflowedDelayedList = pxOverflowDelayedTaskList;
N            }
N            taskEXIT_CRITICAL();
X            vPortExitCritical();
N
N            if( ( pxStateList == pxDelayedList ) || ( pxStateList == pxOverflowedDelayedList ) )
N            {
N                /* The task being queried is referenced from one of the Blocked
N                 * lists. */
N                eReturn = eBlocked;
N            }
N
N            #if ( INCLUDE_vTaskSuspend == 1 )
X            #if ( ( 1 ) == 1 )
N                else if( pxStateList == &xSuspendedTaskList )
N                {
N                    /* The task being queried is referenced from the suspended
N                     * list.  Is it genuinely suspended or is it blocked
N                     * indefinitely? */
N                    if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL )
X                    if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 )
N                    {
N                        #if ( configUSE_TASK_NOTIFICATIONS == 1 )
X                        #if ( ( 1 ) == 1 )
N                            {
N                                BaseType_t x;
N
N                                /* The task does not appear on the event list item of
N                                 * and of the RTOS objects, but could still be in the
N                                 * blocked state if it is waiting on its notification
N                                 * rather than waiting on an object.  If not, is
N                                 * suspended. */
N                                eReturn = eSuspended;
N
N                                for( x = 0; x < configTASK_NOTIFICATION_ARRAY_ENTRIES; x++ )
X                                for( x = 0; x < ( 3 ); x++ )
N                                {
N                                    if( pxTCB->ucNotifyState[ x ] == taskWAITING_NOTIFICATION )
X                                    if( pxTCB->ucNotifyState[ x ] == ( ( uint8_t ) 1 ) )
N                                    {
N                                        eReturn = eBlocked;
N                                        break;
N                                    }
N                                }
N                            }
N                        #else /* if ( configUSE_TASK_NOTIFICATIONS == 1 ) */
S                            {
S                                eReturn = eSuspended;
S                            }
N                        #endif /* if ( configUSE_TASK_NOTIFICATIONS == 1 ) */
N                    }
N                    else
N                    {
N                        eReturn = eBlocked;
N                    }
N                }
N            #endif /* if ( INCLUDE_vTaskSuspend == 1 ) */
N
N            #if ( INCLUDE_vTaskDelete == 1 )
X            #if ( ( 1 ) == 1 )
N                else if( ( pxStateList == &xTasksWaitingTermination ) || ( pxStateList == NULL ) )
X                else if( ( pxStateList == &xTasksWaitingTermination ) || ( pxStateList == 0 ) )
N                {
N                    /* The task being queried is referenced from the deleted
N                     * tasks list, or it is not referenced from any lists at
N                     * all. */
N                    eReturn = eDeleted;
N                }
N            #endif
N
N            else /*lint !e525 Negative indentation is intended to make use of pre-processor clearer. */
N            {
N                /* If the task is not in any other state, it must be in the
N                 * Ready (including pending ready) state. */
N                eReturn = eReady;
N            }
N        }
N
N        return eReturn;
N    } /*lint !e818 xTask cannot be a pointer to const because it is a typedef. */
N
N#endif /* INCLUDE_eTaskGetState */
N/*-----------------------------------------------------------*/
N
N#if ( INCLUDE_uxTaskPriorityGet == 1 )
X#if ( ( 1 ) == 1 )
N
N    UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask )
N    {
N        TCB_t const * pxTCB;
N        UBaseType_t uxReturn;
N
N        taskENTER_CRITICAL();
X        vPortEnterCritical();
N        {
N            /* If null is passed in here then it is the priority of the task
N             * that called uxTaskPriorityGet() that is being queried. */
N            pxTCB = prvGetTCBFromHandle( xTask );
X            pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );
N            uxReturn = pxTCB->uxPriority;
N        }
N        taskEXIT_CRITICAL();
X        vPortExitCritical();
N
N        return uxReturn;
N    }
N
N#endif /* INCLUDE_uxTaskPriorityGet */
N/*-----------------------------------------------------------*/
N
N#if ( INCLUDE_uxTaskPriorityGet == 1 )
X#if ( ( 1 ) == 1 )
N
N    UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask )
N    {
N        TCB_t const * pxTCB;
N        UBaseType_t uxReturn, uxSavedInterruptState;
N
N        /* RTOS ports that support interrupt nesting have the concept of a
N         * maximum  system call (or maximum API call) interrupt priority.
N         * Interrupts that are  above the maximum system call priority are keep
N         * permanently enabled, even when the RTOS kernel is in a critical section,
N         * but cannot make any calls to FreeRTOS API functions.  If configASSERT()
N         * is defined in FreeRTOSConfig.h then
N         * portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
N         * failure if a FreeRTOS API function is called from an interrupt that has
N         * been assigned a priority above the configured maximum system call
N         * priority.  Only FreeRTOS functions that end in FromISR can be called
N         * from interrupts  that have been assigned a priority at or (logically)
N         * below the maximum system call interrupt priority.  FreeRTOS maintains a
N         * separate interrupt safe API to ensure interrupt entry is as fast and as
N         * simple as possible.  More information (albeit Cortex-M specific) is
N         * provided on the following link:
N         * https://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html */
N        portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
X        ;
N
N        uxSavedInterruptState = portSET_INTERRUPT_MASK_FROM_ISR();
X        uxSavedInterruptState = 0;
N        {
N            /* If null is passed in here then it is the priority of the calling
N             * task that is being queried. */
N            pxTCB = prvGetTCBFromHandle( xTask );
X            pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );
N            uxReturn = pxTCB->uxPriority;
N        }
N        portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptState );
X        ( void ) uxSavedInterruptState;
N
N        return uxReturn;
N    }
N
N#endif /* INCLUDE_uxTaskPriorityGet */
N/*-----------------------------------------------------------*/
N
N#if ( INCLUDE_vTaskPrioritySet == 1 )
X#if ( ( 1 ) == 1 )
N
N    void vTaskPrioritySet( TaskHandle_t xTask,
N                           UBaseType_t uxNewPriority )
N    {
N        TCB_t * pxTCB;
N        UBaseType_t uxCurrentBasePriority, uxPriorityUsedOnEntry;
N        BaseType_t xYieldRequired = pdFALSE;
X        BaseType_t xYieldRequired = ( ( BaseType_t ) 0 );
N
N        configASSERT( uxNewPriority < configMAX_PRIORITIES );
X        if( ( uxNewPriority < ( 15 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N        /* Ensure the new priority is valid. */
N        if( uxNewPriority >= ( UBaseType_t ) configMAX_PRIORITIES )
X        if( uxNewPriority >= ( UBaseType_t ) ( 15 ) )
N        {
N            uxNewPriority = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) 1U;
X            uxNewPriority = ( UBaseType_t ) ( 15 ) - ( UBaseType_t ) 1U;
N        }
N        else
N        {
N            mtCOVERAGE_TEST_MARKER();
X            ;
N        }
N
N        taskENTER_CRITICAL();
X        vPortEnterCritical();
N        {
N            /* If null is passed in here then it is the priority of the calling
N             * task that is being changed. */
N            pxTCB = prvGetTCBFromHandle( xTask );
X            pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );
N
N            traceTASK_PRIORITY_SET( pxTCB, uxNewPriority );
X            ;
N
N            #if ( configUSE_MUTEXES == 1 )
X            #if ( ( 0 ) == 1 )
S                {
S                    uxCurrentBasePriority = pxTCB->uxBasePriority;
S                }
N            #else
N                {
N                    uxCurrentBasePriority = pxTCB->uxPriority;
N                }
N            #endif
N
N            if( uxCurrentBasePriority != uxNewPriority )
N            {
N                /* The priority change may have readied a task of higher
N                 * priority than the calling task. */
N                if( uxNewPriority > uxCurrentBasePriority )
N                {
N                    if( pxTCB != pxCurrentTCB )
N                    {
N                        /* The priority of a task other than the currently
N                         * running task is being raised.  Is the priority being
N                         * raised above that of the running task? */
N                        if( uxNewPriority >= pxCurrentTCB->uxPriority )
N                        {
N                            xYieldRequired = pdTRUE;
X                            xYieldRequired = ( ( BaseType_t ) 1 );
N                        }
N                        else
N                        {
N                            mtCOVERAGE_TEST_MARKER();
X                            ;
N                        }
N                    }
N                    else
N                    {
N                        /* The priority of the running task is being raised,
N                         * but the running task must already be the highest
N                         * priority task able to run so no yield is required. */
N                    }
N                }
N                else if( pxTCB == pxCurrentTCB )
N                {
N                    /* Setting the priority of the running task down means
N                     * there may now be another task of higher priority that
N                     * is ready to execute. */
N                    xYieldRequired = pdTRUE;
X                    xYieldRequired = ( ( BaseType_t ) 1 );
N                }
N                else
N                {
N                    /* Setting the priority of any other task down does not
N                     * require a yield as the running task must be above the
N                     * new priority of the task being modified. */
N                }
N
N                /* Remember the ready list the task might be referenced from
N                 * before its uxPriority member is changed so the
N                 * taskRESET_READY_PRIORITY() macro can function correctly. */
N                uxPriorityUsedOnEntry = pxTCB->uxPriority;
N
N                #if ( configUSE_MUTEXES == 1 )
X                #if ( ( 0 ) == 1 )
S                    {
S                        /* Only change the priority being used if the task is not
S                         * currently using an inherited priority. */
S                        if( pxTCB->uxBasePriority == pxTCB->uxPriority )
S                        {
S                            pxTCB->uxPriority = uxNewPriority;
S                        }
S                        else
S                        {
S                            mtCOVERAGE_TEST_MARKER();
S                        }
S
S                        /* The base priority gets set whatever. */
S                        pxTCB->uxBasePriority = uxNewPriority;
S                    }
N                #else /* if ( configUSE_MUTEXES == 1 ) */
N                    {
N                        pxTCB->uxPriority = uxNewPriority;
N                    }
N                #endif /* if ( configUSE_MUTEXES == 1 ) */
N
N                /* Only reset the event list item value if the value is not
N                 * being used for anything else. */
N                if( ( listGET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == 0UL )
X                if( ( ( ( &( pxTCB->xEventListItem ) )->xItemValue ) & 0x80000000UL ) == 0UL )
N                {
N                    listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxNewPriority ) ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
X                    ( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( ( TickType_t ) ( 15 ) - ( TickType_t ) uxNewPriority ) ) );  
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N
N                /* If the task is in the blocked or suspended list we need do
N                 * nothing more than change its priority variable. However, if
N                 * the task is in a ready list it needs to be removed and placed
N                 * in the list appropriate to its new priority. */
N                if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ), &( pxTCB->xStateListItem ) ) != pdFALSE )
X                if( ( ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ) ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
N                {
N                    /* The task is currently in its ready list - remove before
N                     * adding it to its new ready list.  As we are in a critical
N                     * section we can do this even if the scheduler is suspended. */
N                    if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
N                    {
N                        /* It is known that the task is in its ready list so
N                         * there is no need to check again and the port level
N                         * reset macro can be called directly. */
N                        portRESET_READY_PRIORITY( uxPriorityUsedOnEntry, uxTopReadyPriority );
X                        ( uxTopReadyPriority ) &= ~( 1UL << ( uxPriorityUsedOnEntry ) );
N                    }
N                    else
N                    {
N                        mtCOVERAGE_TEST_MARKER();
X                        ;
N                    }
N
N                    prvAddTaskToReadyList( pxTCB );
X                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N
N                if( xYieldRequired != pdFALSE )
X                if( xYieldRequired != ( ( BaseType_t ) 0 ) )
N                {
N                    taskYIELD_IF_USING_PREEMPTION();
X                    { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N
N                /* Remove compiler warning about unused variables when the port
N                 * optimised task selection is not being used. */
N                ( void ) uxPriorityUsedOnEntry;
N            }
N        }
N        taskEXIT_CRITICAL();
X        vPortExitCritical();
N    }
N
N#endif /* INCLUDE_vTaskPrioritySet */
N/*-----------------------------------------------------------*/
N
N#if ( INCLUDE_vTaskSuspend == 1 )
X#if ( ( 1 ) == 1 )
N
N    void vTaskSuspend( TaskHandle_t xTaskToSuspend )
N    {
N        TCB_t * pxTCB;
N
N        taskENTER_CRITICAL();
X        vPortEnterCritical();
N        {
N            /* If null is passed in here then it is the running task that is
N             * being suspended. */
N            pxTCB = prvGetTCBFromHandle( xTaskToSuspend );
X            pxTCB = ( ( ( xTaskToSuspend ) == 0 ) ? pxCurrentTCB : ( xTaskToSuspend ) );
N
N            traceTASK_SUSPEND( pxTCB );
X            ;
N
N            /* Remove task from the ready/delayed list and place in the
N             * suspended list. */
N            if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
N            {
N                taskRESET_READY_PRIORITY( pxTCB->uxPriority );
X                { if( ( ( &( pxReadyTasksLists[ ( pxTCB->uxPriority ) ] ) )->uxNumberOfItems ) == ( UBaseType_t ) 0 ) { ( ( uxTopReadyPriority ) ) &= ~( 1UL << ( ( pxTCB->uxPriority ) ) ); } };
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N
N            /* Is the task waiting on an event also? */
N            if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
X            if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
N            {
N                ( void ) uxListRemove( &( pxTCB->xEventListItem ) );
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N
N            vListInsertEnd( &xSuspendedTaskList, &( pxTCB->xStateListItem ) );
N
N            #if ( configUSE_TASK_NOTIFICATIONS == 1 )
X            #if ( ( 1 ) == 1 )
N                {
N                    BaseType_t x;
N
N                    for( x = 0; x < configTASK_NOTIFICATION_ARRAY_ENTRIES; x++ )
X                    for( x = 0; x < ( 3 ); x++ )
N                    {
N                        if( pxTCB->ucNotifyState[ x ] == taskWAITING_NOTIFICATION )
X                        if( pxTCB->ucNotifyState[ x ] == ( ( uint8_t ) 1 ) )
N                        {
N                            /* The task was blocked to wait for a notification, but is
N                             * now suspended, so no notification was received. */
N                            pxTCB->ucNotifyState[ x ] = taskNOT_WAITING_NOTIFICATION;
X                            pxTCB->ucNotifyState[ x ] = ( ( uint8_t ) 0 );
N                        }
N                    }
N                }
N            #endif /* if ( configUSE_TASK_NOTIFICATIONS == 1 ) */
N        }
N        taskEXIT_CRITICAL();
X        vPortExitCritical();
N
N        if( xSchedulerRunning != pdFALSE )
X        if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
N        {
N            /* Reset the next expected unblock time in case it referred to the
N             * task that is now in the Suspended state. */
N            taskENTER_CRITICAL();
X            vPortEnterCritical();
N            {
N                prvResetNextTaskUnblockTime();
N            }
N            taskEXIT_CRITICAL();
X            vPortExitCritical();
N        }
N        else
N        {
N            mtCOVERAGE_TEST_MARKER();
X            ;
N        }
N
N        if( pxTCB == pxCurrentTCB )
N        {
N            if( xSchedulerRunning != pdFALSE )
X            if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
N            {
N                /* The current task has just been suspended. */
N                configASSERT( uxSchedulerSuspended == 0 );
X                if( ( uxSchedulerSuspended == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N                portYIELD_WITHIN_API();
X                { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
N            }
N            else
N            {
N                /* The scheduler is not running, but the task that was pointed
N                 * to by pxCurrentTCB has just been suspended and pxCurrentTCB
N                 * must be adjusted to point to a different task. */
N                if( listCURRENT_LIST_LENGTH( &xSuspendedTaskList ) == uxCurrentNumberOfTasks ) /*lint !e931 Right has no side effect, just volatile. */
X                if( ( ( &xSuspendedTaskList )->uxNumberOfItems ) == uxCurrentNumberOfTasks )  
N                {
N                    /* No other tasks are ready, so set pxCurrentTCB back to
N                     * NULL so when the next task is created pxCurrentTCB will
N                     * be set to point to it no matter what its relative priority
N                     * is. */
N                    pxCurrentTCB = NULL;
X                    pxCurrentTCB = 0;
N                }
N                else
N                {
N                    vTaskSwitchContext();
N                }
N            }
N        }
N        else
N        {
N            mtCOVERAGE_TEST_MARKER();
X            ;
N        }
N    }
N
N#endif /* INCLUDE_vTaskSuspend */
N/*-----------------------------------------------------------*/
N
N#if ( INCLUDE_vTaskSuspend == 1 )
X#if ( ( 1 ) == 1 )
N
N    static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask )
N    {
N        BaseType_t xReturn = pdFALSE;
X        BaseType_t xReturn = ( ( BaseType_t ) 0 );
N        const TCB_t * const pxTCB = xTask;
N
N        /* Accesses xPendingReadyList so must be called from a critical
N         * section. */
N
N        /* It does not make sense to check if the calling task is suspended. */
N        configASSERT( xTask );
X        if( ( xTask ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N        /* Is the task being resumed actually in the suspended list? */
N        if( listIS_CONTAINED_WITHIN( &xSuspendedTaskList, &( pxTCB->xStateListItem ) ) != pdFALSE )
X        if( ( ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( &xSuspendedTaskList ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
N        {
N            /* Has the task already been resumed from within an ISR? */
N            if( listIS_CONTAINED_WITHIN( &xPendingReadyList, &( pxTCB->xEventListItem ) ) == pdFALSE )
X            if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer == ( &xPendingReadyList ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) == ( ( BaseType_t ) 0 ) )
N            {
N                /* Is it in the suspended list because it is in the Suspended
N                 * state, or because is is blocked with no timeout? */
N                if( listIS_CONTAINED_WITHIN( NULL, &( pxTCB->xEventListItem ) ) != pdFALSE ) /*lint !e961.  The cast is only redundant when NULL is used. */
X                if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer == ( 0 ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )  
N                {
N                    xReturn = pdTRUE;
X                    xReturn = ( ( BaseType_t ) 1 );
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N        }
N        else
N        {
N            mtCOVERAGE_TEST_MARKER();
X            ;
N        }
N
N        return xReturn;
N    } /*lint !e818 xTask cannot be a pointer to const because it is a typedef. */
N
N#endif /* INCLUDE_vTaskSuspend */
N/*-----------------------------------------------------------*/
N
N#if ( INCLUDE_vTaskSuspend == 1 )
X#if ( ( 1 ) == 1 )
N
N    void vTaskResume( TaskHandle_t xTaskToResume )
N    {
N        TCB_t * const pxTCB = xTaskToResume;
N
N        /* It does not make sense to resume the calling task. */
N        configASSERT( xTaskToResume );
X        if( ( xTaskToResume ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N        /* The parameter cannot be NULL as it is impossible to resume the
N         * currently executing task. */
N        if( ( pxTCB != pxCurrentTCB ) && ( pxTCB != NULL ) )
X        if( ( pxTCB != pxCurrentTCB ) && ( pxTCB != 0 ) )
N        {
N            taskENTER_CRITICAL();
X            vPortEnterCritical();
N            {
N                if( prvTaskIsTaskSuspended( pxTCB ) != pdFALSE )
X                if( prvTaskIsTaskSuspended( pxTCB ) != ( ( BaseType_t ) 0 ) )
N                {
N                    traceTASK_RESUME( pxTCB );
X                    ;
N
N                    /* The ready list can be accessed even if the scheduler is
N                     * suspended because this is inside a critical section. */
N                    ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
N                    prvAddTaskToReadyList( pxTCB );
X                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
N
N                    /* A higher priority task may have just been resumed. */
N                    if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
N                    {
N                        /* This yield may not cause the task just resumed to run,
N                         * but will leave the lists in the correct state for the
N                         * next yield. */
N                        taskYIELD_IF_USING_PREEMPTION();
X                        { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
N                    }
N                    else
N                    {
N                        mtCOVERAGE_TEST_MARKER();
X                        ;
N                    }
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N            }
N            taskEXIT_CRITICAL();
X            vPortExitCritical();
N        }
N        else
N        {
N            mtCOVERAGE_TEST_MARKER();
X            ;
N        }
N    }
N
N#endif /* INCLUDE_vTaskSuspend */
N
N/*-----------------------------------------------------------*/
N
N#if ( ( INCLUDE_xTaskResumeFromISR == 1 ) && ( INCLUDE_vTaskSuspend == 1 ) )
X#if ( ( ( 1 ) == 1 ) && ( ( 1 ) == 1 ) )
N
N    BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume )
N    {
N        BaseType_t xYieldRequired = pdFALSE;
X        BaseType_t xYieldRequired = ( ( BaseType_t ) 0 );
N        TCB_t * const pxTCB = xTaskToResume;
N        UBaseType_t uxSavedInterruptStatus;
N
N        configASSERT( xTaskToResume );
X        if( ( xTaskToResume ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N        /* RTOS ports that support interrupt nesting have the concept of a
N         * maximum  system call (or maximum API call) interrupt priority.
N         * Interrupts that are  above the maximum system call priority are keep
N         * permanently enabled, even when the RTOS kernel is in a critical section,
N         * but cannot make any calls to FreeRTOS API functions.  If configASSERT()
N         * is defined in FreeRTOSConfig.h then
N         * portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
N         * failure if a FreeRTOS API function is called from an interrupt that has
N         * been assigned a priority above the configured maximum system call
N         * priority.  Only FreeRTOS functions that end in FromISR can be called
N         * from interrupts  that have been assigned a priority at or (logically)
N         * below the maximum system call interrupt priority.  FreeRTOS maintains a
N         * separate interrupt safe API to ensure interrupt entry is as fast and as
N         * simple as possible.  More information (albeit Cortex-M specific) is
N         * provided on the following link:
N         * https://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html */
N        portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
X        ;
N
N        uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
X        uxSavedInterruptStatus = 0;
N        {
N            if( prvTaskIsTaskSuspended( pxTCB ) != pdFALSE )
X            if( prvTaskIsTaskSuspended( pxTCB ) != ( ( BaseType_t ) 0 ) )
N            {
N                traceTASK_RESUME_FROM_ISR( pxTCB );
X                ;
N
N                /* Check the ready lists can be accessed. */
N                if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
X                if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
N                {
N                    /* Ready lists can be accessed so move the task from the
N                     * suspended list to the ready list directly. */
N                    if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
N                    {
N                        xYieldRequired = pdTRUE;
X                        xYieldRequired = ( ( BaseType_t ) 1 );
N
N                        /* Mark that a yield is pending in case the user is not
N                         * using the return value to initiate a context switch
N                         * from the ISR using portYIELD_FROM_ISR. */
N                        xYieldPending = pdTRUE;
X                        xYieldPending = ( ( BaseType_t ) 1 );
N                    }
N                    else
N                    {
N                        mtCOVERAGE_TEST_MARKER();
X                        ;
N                    }
N
N                    ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
N                    prvAddTaskToReadyList( pxTCB );
X                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
N                }
N                else
N                {
N                    /* The delayed or ready lists cannot be accessed so the task
N                     * is held in the pending ready list until the scheduler is
N                     * unsuspended. */
N                    vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
N                }
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N        }
N        portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
X        ( void ) uxSavedInterruptStatus;
N
N        return xYieldRequired;
N    }
N
N#endif /* ( ( INCLUDE_xTaskResumeFromISR == 1 ) && ( INCLUDE_vTaskSuspend == 1 ) ) */
N/*-----------------------------------------------------------*/
N
Nvoid vTaskStartScheduler( void )
N{
N    BaseType_t xReturn;
N
N    /* Add the idle task at the lowest priority. */
N    #if ( configSUPPORT_STATIC_ALLOCATION == 1 )
X    #if ( ( 1 ) == 1 )
N        {
N            StaticTask_t * pxIdleTaskTCBBuffer = NULL;
X            StaticTask_t * pxIdleTaskTCBBuffer = 0;
N            StackType_t * pxIdleTaskStackBuffer = NULL;
X            StackType_t * pxIdleTaskStackBuffer = 0;
N            uint32_t ulIdleTaskStackSize;
N
N            /* The Idle task is created using user provided RAM - obtain the
N             * address of the RAM then create the idle task. */
N            vApplicationGetIdleTaskMemory( &pxIdleTaskTCBBuffer, &pxIdleTaskStackBuffer, &ulIdleTaskStackSize );
N            xIdleTaskHandle = xTaskCreateStatic( prvIdleTask,
N                                                 configIDLE_TASK_NAME,
X                                                 "IDLE",
N                                                 ulIdleTaskStackSize,
N                                                 ( void * ) NULL,       /*lint !e961.  The cast is not redundant for all compilers. */
X                                                 ( void * ) 0,        
N                                                 portPRIVILEGE_BIT,     /* In effect ( tskIDLE_PRIORITY | portPRIVILEGE_BIT ), but tskIDLE_PRIORITY is zero. */
X                                                 ( 0x80000000UL ),      
N                                                 pxIdleTaskStackBuffer,
N                                                 pxIdleTaskTCBBuffer ); /*lint !e961 MISRA exception, justified as it is not a redundant explicit cast to all supported compilers. */
N
N            if( xIdleTaskHandle != NULL )
X            if( xIdleTaskHandle != 0 )
N            {
N                xReturn = pdPASS;
X                xReturn = ( ( ( BaseType_t ) 1 ) );
N            }
N            else
N            {
N                xReturn = pdFAIL;
X                xReturn = ( ( ( BaseType_t ) 0 ) );
N            }
N        }
N    #else /* if ( configSUPPORT_STATIC_ALLOCATION == 1 ) */
S        {
S            /* The Idle task is being created using dynamically allocated RAM. */
S            xReturn = xTaskCreate( prvIdleTask,
S                                   configIDLE_TASK_NAME,
S                                   configMINIMAL_STACK_SIZE,
S                                   ( void * ) NULL,
S                                   portPRIVILEGE_BIT,  /* In effect ( tskIDLE_PRIORITY | portPRIVILEGE_BIT ), but tskIDLE_PRIORITY is zero. */
S                                   &xIdleTaskHandle ); /*lint !e961 MISRA exception, justified as it is not a redundant explicit cast to all supported compilers. */
S        }
N    #endif /* configSUPPORT_STATIC_ALLOCATION */
N
N    #if ( configUSE_TIMERS == 1 )
X    #if ( ( 0 ) == 1 )
S        {
S            if( xReturn == pdPASS )
S            {
S                xReturn = xTimerCreateTimerTask();
S            }
S            else
S            {
S                mtCOVERAGE_TEST_MARKER();
S            }
S        }
N    #endif /* configUSE_TIMERS */
N
N    if( xReturn == pdPASS )
X    if( xReturn == ( ( ( BaseType_t ) 1 ) ) )
N    {
N        /* freertos_tasks_c_additions_init() should only be called if the user
N         * definable macro FREERTOS_TASKS_C_ADDITIONS_INIT() is defined, as that is
N         * the only macro called by the function. */
N        #ifdef FREERTOS_TASKS_C_ADDITIONS_INIT
S            {
S                freertos_tasks_c_additions_init();
S            }
N        #endif
N
N        /* Interrupts are turned off here, to ensure a tick does not occur
N         * before or during the call to xPortStartScheduler().  The stacks of
N         * the created tasks contain a status word with interrupts switched on
N         * so interrupts will automatically get re-enabled when the first task
N         * starts to run. */
N        portDISABLE_INTERRUPTS();
X        vPortDisableInterrupts();
N
N        #if ( configUSE_NEWLIB_REENTRANT == 1 )
X        #if ( 0 == 1 )
S            {
S                /* Switch Newlib's _impure_ptr variable to point to the _reent
S                 * structure specific to the task that will run first.
S                 * See the third party link http://www.nadler.com/embedded/newlibAndFreeRTOS.html
S                 * for additional information. */
S                _impure_ptr = &( pxCurrentTCB->xNewLib_reent );
S            }
N        #endif /* configUSE_NEWLIB_REENTRANT */
N
N        xNextTaskUnblockTime = portMAX_DELAY;
X        xNextTaskUnblockTime = ( TickType_t ) 0xFFFFFFFFF;
N        xSchedulerRunning = pdTRUE;
X        xSchedulerRunning = ( ( BaseType_t ) 1 );
N        xTickCount = ( TickType_t ) configINITIAL_TICK_COUNT;
X        xTickCount = ( TickType_t ) 0;
N
N        /* If configGENERATE_RUN_TIME_STATS is defined then the following
N         * macro must be defined to configure the timer/counter used to generate
N         * the run time counter time base.   NOTE:  If configGENERATE_RUN_TIME_STATS
N         * is set to 0 and the following line fails to build then ensure you do not
N         * have portCONFIGURE_TIMER_FOR_RUN_TIME_STATS() defined in your
N         * FreeRTOSConfig.h file. */
N        portCONFIGURE_TIMER_FOR_RUN_TIME_STATS();
X        ;
N
N        traceTASK_SWITCHED_IN();
X        ;
N
N        /* Setting up the timer tick is hardware specific and thus in the
N         * portable interface. */
N        if( xPortStartScheduler() != pdFALSE )
X        if( xPortStartScheduler() != ( ( BaseType_t ) 0 ) )
N        {
N            /* Should not reach here as if the scheduler is running the
N             * function will not return. */
N        }
N        else
N        {
N            /* Should only reach here if a task calls xTaskEndScheduler(). */
N        }
N    }
N    else
N    {
N        /* This line will only be reached if the kernel could not be started,
N         * because there was not enough FreeRTOS heap to create the idle task
N         * or the timer task. */
N        configASSERT( xReturn != errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY );
X        if( ( xReturn != ( -1 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N    }
N
N    /* Prevent compiler warnings if INCLUDE_xTaskGetIdleTaskHandle is set to 0,
N     * meaning xIdleTaskHandle is not used anywhere else. */
N    ( void ) xIdleTaskHandle;
N
N    /* OpenOCD makes use of uxTopUsedPriority for thread debugging. Prevent uxTopUsedPriority
N     * from getting optimized out as it is no longer used by the kernel. */
N    ( void ) uxTopUsedPriority;
N}
N/*-----------------------------------------------------------*/
N
Nvoid vTaskEndScheduler( void )
N{
N    /* Stop the scheduler interrupts and call the portable scheduler end
N     * routine so the original ISRs can be restored if necessary.  The port
N     * layer must ensure interrupts enable  bit is left in the correct state. */
N    portDISABLE_INTERRUPTS();
X    vPortDisableInterrupts();
N    xSchedulerRunning = pdFALSE;
X    xSchedulerRunning = ( ( BaseType_t ) 0 );
N    vPortEndScheduler();
N}
N/*----------------------------------------------------------*/
N
Nvoid vTaskSuspendAll( void )
N{
N    /* A critical section is not required as the variable is of type
N     * BaseType_t.  Please read Richard Barry's reply in the following link to a
N     * post in the FreeRTOS support forum before reporting this as a bug! -
N     * https://goo.gl/wu4acr */
N
N    /* portSOFRWARE_BARRIER() is only implemented for emulated/simulated ports that
N     * do not otherwise exhibit real time behaviour. */
N    portSOFTWARE_BARRIER();
X    ;
N
N    /* The scheduler is suspended if uxSchedulerSuspended is non-zero.  An increment
N     * is used to allow calls to vTaskSuspendAll() to nest. */
N    ++uxSchedulerSuspended;
N
N    /* Enforces ordering for ports and optimised compilers that may otherwise place
N     * the above increment elsewhere. */
N    portMEMORY_BARRIER();
X    ;
N}
N/*----------------------------------------------------------*/
N
N#if ( configUSE_TICKLESS_IDLE != 0 )
X#if ( ( 1 ) != 0 )
N
N    static TickType_t prvGetExpectedIdleTime( void )
N    {
N        TickType_t xReturn;
N        UBaseType_t uxHigherPriorityReadyTasks = pdFALSE;
X        UBaseType_t uxHigherPriorityReadyTasks = ( ( BaseType_t ) 0 );
N
N        /* uxHigherPriorityReadyTasks takes care of the case where
N         * configUSE_PREEMPTION is 0, so there may be tasks above the idle priority
N         * task that are in the Ready state, even though the idle task is
N         * running. */
N        #if ( configUSE_PORT_OPTIMISED_TASK_SELECTION == 0 )
X        #if ( ( 1 ) == 0 )
S            {
S                if( uxTopReadyPriority > tskIDLE_PRIORITY )
S                {
S                    uxHigherPriorityReadyTasks = pdTRUE;
S                }
S            }
N        #else
N            {
N                const UBaseType_t uxLeastSignificantBit = ( UBaseType_t ) 0x01;
N
N                /* When port optimised task selection is used the uxTopReadyPriority
N                 * variable is used as a bit map.  If bits other than the least
N                 * significant bit are set then there are tasks that have a priority
N                 * above the idle priority that are in the Ready state.  This takes
N                 * care of the case where the co-operative scheduler is in use. */
N                if( uxTopReadyPriority > uxLeastSignificantBit )
N                {
N                    uxHigherPriorityReadyTasks = pdTRUE;
X                    uxHigherPriorityReadyTasks = ( ( BaseType_t ) 1 );
N                }
N            }
N        #endif /* if ( configUSE_PORT_OPTIMISED_TASK_SELECTION == 0 ) */
N
N        if( pxCurrentTCB->uxPriority > tskIDLE_PRIORITY )
X        if( pxCurrentTCB->uxPriority > ( ( UBaseType_t ) 0U ) )
N        {
N            xReturn = 0;
N        }
N        else if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ tskIDLE_PRIORITY ] ) ) > 1 )
X        else if( ( ( &( pxReadyTasksLists[ ( ( UBaseType_t ) 0U ) ] ) )->uxNumberOfItems ) > 1 )
N        {
N            /* There are other idle priority tasks in the ready state.  If
N             * time slicing is used then the very next tick interrupt must be
N             * processed. */
N            xReturn = 0;
N        }
N        else if( uxHigherPriorityReadyTasks != pdFALSE )
X        else if( uxHigherPriorityReadyTasks != ( ( BaseType_t ) 0 ) )
N        {
N            /* There are tasks in the Ready state that have a priority above the
N             * idle priority.  This path can only be reached if
N             * configUSE_PREEMPTION is 0. */
N            xReturn = 0;
N        }
N        else
N        {
N            xReturn = xNextTaskUnblockTime - xTickCount;
N        }
N
N        return xReturn;
N    }
N
N#endif /* configUSE_TICKLESS_IDLE */
N/*----------------------------------------------------------*/
N
NBaseType_t xTaskResumeAll( void )
N{
N    TCB_t * pxTCB = NULL;
X    TCB_t * pxTCB = 0;
N    BaseType_t xAlreadyYielded = pdFALSE;
X    BaseType_t xAlreadyYielded = ( ( BaseType_t ) 0 );
N
N    /* If uxSchedulerSuspended is zero then this function does not match a
N     * previous call to vTaskSuspendAll(). */
N    configASSERT( uxSchedulerSuspended );
X    if( ( uxSchedulerSuspended ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N    /* It is possible that an ISR caused a task to be removed from an event
N     * list while the scheduler was suspended.  If this was the case then the
N     * removed task will have been added to the xPendingReadyList.  Once the
N     * scheduler has been resumed it is safe to move all the pending ready
N     * tasks from this list into their appropriate ready list. */
N    taskENTER_CRITICAL();
X    vPortEnterCritical();
N    {
N        --uxSchedulerSuspended;
N
N        if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
X        if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
N        {
N            if( uxCurrentNumberOfTasks > ( UBaseType_t ) 0U )
N            {
N                /* Move any readied tasks from the pending list into the
N                 * appropriate ready list. */
N                while( listLIST_IS_EMPTY( &xPendingReadyList ) == pdFALSE )
X                while( ( ( ( &xPendingReadyList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
N                {
N                    pxTCB = listGET_OWNER_OF_HEAD_ENTRY( ( &xPendingReadyList ) ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
X                    pxTCB = ( ( &( ( ( &xPendingReadyList ) )->xListEnd ) )->pxNext->pvOwner );  
N                    listREMOVE_ITEM( &( pxTCB->xEventListItem ) );
X                    { List_t * const pxList = ( &( pxTCB->xEventListItem ) )->pvContainer; ( &( pxTCB->xEventListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xEventListItem ) )->pxPrevious; ( &( pxTCB->xEventListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xEventListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xEventListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xEventListItem ) )->pxPrevious; } ( &( pxTCB->xEventListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
N                    portMEMORY_BARRIER();
X                    ;
N                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
X                    { List_t * const pxList = ( &( pxTCB->xStateListItem ) )->pvContainer; ( &( pxTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xStateListItem ) )->pxPrevious; ( &( pxTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xStateListItem ) )->pxPrevious; } ( &( pxTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
N                    prvAddTaskToReadyList( pxTCB );
X                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
N
N                    /* If the moved task has a priority higher than or equal to
N                     * the current task then a yield must be performed. */
N                    if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
N                    {
N                        xYieldPending = pdTRUE;
X                        xYieldPending = ( ( BaseType_t ) 1 );
N                    }
N                    else
N                    {
N                        mtCOVERAGE_TEST_MARKER();
X                        ;
N                    }
N                }
N
N                if( pxTCB != NULL )
X                if( pxTCB != 0 )
N                {
N                    /* A task was unblocked while the scheduler was suspended,
N                     * which may have prevented the next unblock time from being
N                     * re-calculated, in which case re-calculate it now.  Mainly
N                     * important for low power tickless implementations, where
N                     * this can prevent an unnecessary exit from low power
N                     * state. */
N                    prvResetNextTaskUnblockTime();
N                }
N
N                /* If any ticks occurred while the scheduler was suspended then
N                 * they should be processed now.  This ensures the tick count does
N                 * not  slip, and that any delayed tasks are resumed at the correct
N                 * time. */
N                {
N                    TickType_t xPendedCounts = xPendedTicks; /* Non-volatile copy. */
N
N                    if( xPendedCounts > ( TickType_t ) 0U )
N                    {
N                        do
N                        {
N                            if( xTaskIncrementTick() != pdFALSE )
X                            if( xTaskIncrementTick() != ( ( BaseType_t ) 0 ) )
N                            {
N                                xYieldPending = pdTRUE;
X                                xYieldPending = ( ( BaseType_t ) 1 );
N                            }
N                            else
N                            {
N                                mtCOVERAGE_TEST_MARKER();
X                                ;
N                            }
N
N                            --xPendedCounts;
N                        } while( xPendedCounts > ( TickType_t ) 0U );
N
N                        xPendedTicks = 0;
N                    }
N                    else
N                    {
N                        mtCOVERAGE_TEST_MARKER();
X                        ;
N                    }
N                }
N
N                if( xYieldPending != pdFALSE )
X                if( xYieldPending != ( ( BaseType_t ) 0 ) )
N                {
N                    #if ( configUSE_PREEMPTION != 0 )
X                    #if ( ( 1 ) != 0 )
N                        {
N                            xAlreadyYielded = pdTRUE;
X                            xAlreadyYielded = ( ( BaseType_t ) 1 );
N                        }
N                    #endif
N                    taskYIELD_IF_USING_PREEMPTION();
X                    { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N            }
N        }
N        else
N        {
N            mtCOVERAGE_TEST_MARKER();
X            ;
N        }
N    }
N    taskEXIT_CRITICAL();
X    vPortExitCritical();
N
N    return xAlreadyYielded;
N}
N/*-----------------------------------------------------------*/
N
NTickType_t xTaskGetTickCount( void )
N{
N    TickType_t xTicks;
N
N    /* Critical section required if running on a 16 bit processor. */
N    portTICK_TYPE_ENTER_CRITICAL();
X    ;
N    {
N        xTicks = xTickCount;
N    }
N    portTICK_TYPE_EXIT_CRITICAL();
X    ;
N
N    return xTicks;
N}
N/*-----------------------------------------------------------*/
N
NTickType_t xTaskGetTickCountFromISR( void )
N{
N    TickType_t xReturn;
N    UBaseType_t uxSavedInterruptStatus;
N
N    /* RTOS ports that support interrupt nesting have the concept of a maximum
N     * system call (or maximum API call) interrupt priority.  Interrupts that are
N     * above the maximum system call priority are kept permanently enabled, even
N     * when the RTOS kernel is in a critical section, but cannot make any calls to
N     * FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
N     * then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
N     * failure if a FreeRTOS API function is called from an interrupt that has been
N     * assigned a priority above the configured maximum system call priority.
N     * Only FreeRTOS functions that end in FromISR can be called from interrupts
N     * that have been assigned a priority at or (logically) below the maximum
N     * system call  interrupt priority.  FreeRTOS maintains a separate interrupt
N     * safe API to ensure interrupt entry is as fast and as simple as possible.
N     * More information (albeit Cortex-M specific) is provided on the following
N     * link: https://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html */
N    portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
X    ;
N
N    uxSavedInterruptStatus = portTICK_TYPE_SET_INTERRUPT_MASK_FROM_ISR();
X    uxSavedInterruptStatus = 0;
N    {
N        xReturn = xTickCount;
N    }
N    portTICK_TYPE_CLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
X    ( void ) uxSavedInterruptStatus;
N
N    return xReturn;
N}
N/*-----------------------------------------------------------*/
N
NUBaseType_t uxTaskGetNumberOfTasks( void )
N{
N    /* A critical section is not required because the variables are of type
N     * BaseType_t. */
N    return uxCurrentNumberOfTasks;
N}
N/*-----------------------------------------------------------*/
N
Nchar * pcTaskGetName( TaskHandle_t xTaskToQuery ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
N{
N    TCB_t * pxTCB;
N
N    /* If null is passed in here then the name of the calling task is being
N     * queried. */
N    pxTCB = prvGetTCBFromHandle( xTaskToQuery );
X    pxTCB = ( ( ( xTaskToQuery ) == 0 ) ? pxCurrentTCB : ( xTaskToQuery ) );
N    configASSERT( pxTCB );
X    if( ( pxTCB ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N    return &( pxTCB->pcTaskName[ 0 ] );
N}
N/*-----------------------------------------------------------*/
N
N#if ( INCLUDE_xTaskGetHandle == 1 )
X#if ( ( 1 ) == 1 )
N
N    static TCB_t * prvSearchForNameWithinSingleList( List_t * pxList,
N                                                     const char pcNameToQuery[] )
N    {
N        TCB_t * pxNextTCB, * pxFirstTCB, * pxReturn = NULL;
X        TCB_t * pxNextTCB, * pxFirstTCB, * pxReturn = 0;
N        UBaseType_t x;
N        char cNextChar;
N        BaseType_t xBreakLoop;
N
N        /* This function is called with the scheduler suspended. */
N
N        if( listCURRENT_LIST_LENGTH( pxList ) > ( UBaseType_t ) 0 )
X        if( ( ( pxList )->uxNumberOfItems ) > ( UBaseType_t ) 0 )
N        {
N            listGET_OWNER_OF_NEXT_ENTRY( pxFirstTCB, pxList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
X            { List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxFirstTCB ) = ( pxConstList )->pxIndex->pvOwner; };  
N
N            do
N            {
N                listGET_OWNER_OF_NEXT_ENTRY( pxNextTCB, pxList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
X                { List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxNextTCB ) = ( pxConstList )->pxIndex->pvOwner; };  
N
N                /* Check each character in the name looking for a match or
N                 * mismatch. */
N                xBreakLoop = pdFALSE;
X                xBreakLoop = ( ( BaseType_t ) 0 );
N
N                for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) configMAX_TASK_NAME_LEN; x++ )
X                for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) ( 40 ); x++ )
N                {
N                    cNextChar = pxNextTCB->pcTaskName[ x ];
N
N                    if( cNextChar != pcNameToQuery[ x ] )
N                    {
N                        /* Characters didn't match. */
N                        xBreakLoop = pdTRUE;
X                        xBreakLoop = ( ( BaseType_t ) 1 );
N                    }
N                    else if( cNextChar == ( char ) 0x00 )
N                    {
N                        /* Both strings terminated, a match must have been
N                         * found. */
N                        pxReturn = pxNextTCB;
N                        xBreakLoop = pdTRUE;
X                        xBreakLoop = ( ( BaseType_t ) 1 );
N                    }
N                    else
N                    {
N                        mtCOVERAGE_TEST_MARKER();
X                        ;
N                    }
N
N                    if( xBreakLoop != pdFALSE )
X                    if( xBreakLoop != ( ( BaseType_t ) 0 ) )
N                    {
N                        break;
N                    }
N                }
N
N                if( pxReturn != NULL )
X                if( pxReturn != 0 )
N                {
N                    /* The handle has been found. */
N                    break;
N                }
N            } while( pxNextTCB != pxFirstTCB );
N        }
N        else
N        {
N            mtCOVERAGE_TEST_MARKER();
X            ;
N        }
N
N        return pxReturn;
N    }
N
N#endif /* INCLUDE_xTaskGetHandle */
N/*-----------------------------------------------------------*/
N
N#if ( INCLUDE_xTaskGetHandle == 1 )
X#if ( ( 1 ) == 1 )
N
N    TaskHandle_t xTaskGetHandle( const char * pcNameToQuery ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
N    {
N        UBaseType_t uxQueue = configMAX_PRIORITIES;
X        UBaseType_t uxQueue = ( 15 );
N        TCB_t * pxTCB;
N
N        /* Task names will be truncated to configMAX_TASK_NAME_LEN - 1 bytes. */
N        configASSERT( strlen( pcNameToQuery ) < configMAX_TASK_NAME_LEN );
X        if( ( strlen( pcNameToQuery ) < ( 40 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N        vTaskSuspendAll();
N        {
N            /* Search the ready lists. */
N            do
N            {
N                uxQueue--;
N                pxTCB = prvSearchForNameWithinSingleList( ( List_t * ) &( pxReadyTasksLists[ uxQueue ] ), pcNameToQuery );
N
N                if( pxTCB != NULL )
X                if( pxTCB != 0 )
N                {
N                    /* Found the handle. */
N                    break;
N                }
N            } while( uxQueue > ( UBaseType_t ) tskIDLE_PRIORITY ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
X            } while( uxQueue > ( UBaseType_t ) ( ( UBaseType_t ) 0U ) );  
N
N            /* Search the delayed lists. */
N            if( pxTCB == NULL )
X            if( pxTCB == 0 )
N            {
N                pxTCB = prvSearchForNameWithinSingleList( ( List_t * ) pxDelayedTaskList, pcNameToQuery );
N            }
N
N            if( pxTCB == NULL )
X            if( pxTCB == 0 )
N            {
N                pxTCB = prvSearchForNameWithinSingleList( ( List_t * ) pxOverflowDelayedTaskList, pcNameToQuery );
N            }
N
N            #if ( INCLUDE_vTaskSuspend == 1 )
X            #if ( ( 1 ) == 1 )
N                {
N                    if( pxTCB == NULL )
X                    if( pxTCB == 0 )
N                    {
N                        /* Search the suspended list. */
N                        pxTCB = prvSearchForNameWithinSingleList( &xSuspendedTaskList, pcNameToQuery );
N                    }
N                }
N            #endif
N
N            #if ( INCLUDE_vTaskDelete == 1 )
X            #if ( ( 1 ) == 1 )
N                {
N                    if( pxTCB == NULL )
X                    if( pxTCB == 0 )
N                    {
N                        /* Search the deleted list. */
N                        pxTCB = prvSearchForNameWithinSingleList( &xTasksWaitingTermination, pcNameToQuery );
N                    }
N                }
N            #endif
N        }
N        ( void ) xTaskResumeAll();
N
N        return pxTCB;
N    }
N
N#endif /* INCLUDE_xTaskGetHandle */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_TRACE_FACILITY == 1 )
X#if ( ( 0 ) == 1 )
S
S    UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray,
S                                      const UBaseType_t uxArraySize,
S                                      configRUN_TIME_COUNTER_TYPE * const pulTotalRunTime )
S    {
S        UBaseType_t uxTask = 0, uxQueue = configMAX_PRIORITIES;
S
S        vTaskSuspendAll();
S        {
S            /* Is there a space in the array for each task in the system? */
S            if( uxArraySize >= uxCurrentNumberOfTasks )
S            {
S                /* Fill in an TaskStatus_t structure with information on each
S                 * task in the Ready state. */
S                do
S                {
S                    uxQueue--;
S                    uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &( pxReadyTasksLists[ uxQueue ] ), eReady );
S                } while( uxQueue > ( UBaseType_t ) tskIDLE_PRIORITY ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
S
S                /* Fill in an TaskStatus_t structure with information on each
S                 * task in the Blocked state. */
S                uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxDelayedTaskList, eBlocked );
S                uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxOverflowDelayedTaskList, eBlocked );
S
S                #if ( INCLUDE_vTaskDelete == 1 )
S                    {
S                        /* Fill in an TaskStatus_t structure with information on
S                         * each task that has been deleted but not yet cleaned up. */
S                        uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xTasksWaitingTermination, eDeleted );
S                    }
S                #endif
S
S                #if ( INCLUDE_vTaskSuspend == 1 )
S                    {
S                        /* Fill in an TaskStatus_t structure with information on
S                         * each task in the Suspended state. */
S                        uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xSuspendedTaskList, eSuspended );
S                    }
S                #endif
S
S                #if ( configGENERATE_RUN_TIME_STATS == 1 )
S                    {
S                        if( pulTotalRunTime != NULL )
S                        {
S                            #ifdef portALT_GET_RUN_TIME_COUNTER_VALUE
S                                portALT_GET_RUN_TIME_COUNTER_VALUE( ( *pulTotalRunTime ) );
S                            #else
S                                *pulTotalRunTime = portGET_RUN_TIME_COUNTER_VALUE();
S                            #endif
S                        }
S                    }
S                #else /* if ( configGENERATE_RUN_TIME_STATS == 1 ) */
S                    {
S                        if( pulTotalRunTime != NULL )
S                        {
S                            *pulTotalRunTime = 0;
S                        }
S                    }
S                #endif /* if ( configGENERATE_RUN_TIME_STATS == 1 ) */
S            }
S            else
S            {
S                mtCOVERAGE_TEST_MARKER();
S            }
S        }
S        ( void ) xTaskResumeAll();
S
S        return uxTask;
S    }
S
N#endif /* configUSE_TRACE_FACILITY */
N/*----------------------------------------------------------*/
N
N#if ( INCLUDE_xTaskGetIdleTaskHandle == 1 )
X#if ( ( 1 ) == 1 )
N
N    TaskHandle_t xTaskGetIdleTaskHandle( void )
N    {
N        /* If xTaskGetIdleTaskHandle() is called before the scheduler has been
N         * started, then xIdleTaskHandle will be NULL. */
N        configASSERT( ( xIdleTaskHandle != NULL ) );
X        if( ( ( xIdleTaskHandle != 0 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N        return xIdleTaskHandle;
N    }
N
N#endif /* INCLUDE_xTaskGetIdleTaskHandle */
N/*----------------------------------------------------------*/
N
N/* This conditional compilation should use inequality to 0, not equality to 1.
N * This is to ensure vTaskStepTick() is available when user defined low power mode
N * implementations require configUSE_TICKLESS_IDLE to be set to a value other than
N * 1. */
N#if ( configUSE_TICKLESS_IDLE != 0 )
X#if ( ( 1 ) != 0 )
N
N    void vTaskStepTick( const TickType_t xTicksToJump )
N    {
N        /* Correct the tick count value after a period during which the tick
N         * was suppressed.  Note this does *not* call the tick hook function for
N         * each stepped tick. */
N        configASSERT( ( xTickCount + xTicksToJump ) <= xNextTaskUnblockTime );
X        if( ( ( xTickCount + xTicksToJump ) <= xNextTaskUnblockTime ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N        xTickCount += xTicksToJump;
N        traceINCREASE_TICK_COUNT( xTicksToJump );
X        ;
N    }
N
N#endif /* configUSE_TICKLESS_IDLE */
N/*----------------------------------------------------------*/
N
NBaseType_t xTaskCatchUpTicks( TickType_t xTicksToCatchUp )
N{
N    BaseType_t xYieldOccurred;
N
N    /* Must not be called with the scheduler suspended as the implementation
N     * relies on xPendedTicks being wound down to 0 in xTaskResumeAll(). */
N    configASSERT( uxSchedulerSuspended == 0 );
X    if( ( uxSchedulerSuspended == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N    /* Use xPendedTicks to mimic xTicksToCatchUp number of ticks occurring when
N     * the scheduler is suspended so the ticks are executed in xTaskResumeAll(). */
N    vTaskSuspendAll();
N    xPendedTicks += xTicksToCatchUp;
N    xYieldOccurred = xTaskResumeAll();
N
N    return xYieldOccurred;
N}
N/*----------------------------------------------------------*/
N
N#if ( INCLUDE_xTaskAbortDelay == 1 )
X#if ( ( 1 ) == 1 )
N
N    BaseType_t xTaskAbortDelay( TaskHandle_t xTask )
N    {
N        TCB_t * pxTCB = xTask;
N        BaseType_t xReturn;
N
N        configASSERT( pxTCB );
X        if( ( pxTCB ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N        vTaskSuspendAll();
N        {
N            /* A task can only be prematurely removed from the Blocked state if
N             * it is actually in the Blocked state. */
N            if( eTaskGetState( xTask ) == eBlocked )
N            {
N                xReturn = pdPASS;
X                xReturn = ( ( ( BaseType_t ) 1 ) );
N
N                /* Remove the reference to the task from the blocked list.  An
N                 * interrupt won't touch the xStateListItem because the
N                 * scheduler is suspended. */
N                ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
N
N                /* Is the task waiting on an event also?  If so remove it from
N                 * the event list too.  Interrupts can touch the event list item,
N                 * even though the scheduler is suspended, so a critical section
N                 * is used. */
N                taskENTER_CRITICAL();
X                vPortEnterCritical();
N                {
N                    if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
X                    if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
N                    {
N                        ( void ) uxListRemove( &( pxTCB->xEventListItem ) );
N
N                        /* This lets the task know it was forcibly removed from the
N                         * blocked state so it should not re-evaluate its block time and
N                         * then block again. */
N                        pxTCB->ucDelayAborted = pdTRUE;
X                        pxTCB->ucDelayAborted = ( ( BaseType_t ) 1 );
N                    }
N                    else
N                    {
N                        mtCOVERAGE_TEST_MARKER();
X                        ;
N                    }
N                }
N                taskEXIT_CRITICAL();
X                vPortExitCritical();
N
N                /* Place the unblocked task into the appropriate ready list. */
N                prvAddTaskToReadyList( pxTCB );
X                ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
N
N                /* A task being unblocked cannot cause an immediate context
N                 * switch if preemption is turned off. */
N                #if ( configUSE_PREEMPTION == 1 )
X                #if ( ( 1 ) == 1 )
N                    {
N                        /* Preemption is on, but a context switch should only be
N                         * performed if the unblocked task has a priority that is
N                         * higher than the currently executing task. */
N                        if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
N                        {
N                            /* Pend the yield to be performed when the scheduler
N                             * is unsuspended. */
N                            xYieldPending = pdTRUE;
X                            xYieldPending = ( ( BaseType_t ) 1 );
N                        }
N                        else
N                        {
N                            mtCOVERAGE_TEST_MARKER();
X                            ;
N                        }
N                    }
N                #endif /* configUSE_PREEMPTION */
N            }
N            else
N            {
N                xReturn = pdFAIL;
X                xReturn = ( ( ( BaseType_t ) 0 ) );
N            }
N        }
N        ( void ) xTaskResumeAll();
N
N        return xReturn;
N    }
N
N#endif /* INCLUDE_xTaskAbortDelay */
N/*----------------------------------------------------------*/
N
NBaseType_t xTaskIncrementTick( void )
N{
N    TCB_t * pxTCB;
N    TickType_t xItemValue;
N    BaseType_t xSwitchRequired = pdFALSE;
X    BaseType_t xSwitchRequired = ( ( BaseType_t ) 0 );
N
N    /* Called by the portable layer each time a tick interrupt occurs.
N     * Increments the tick then checks to see if the new tick value will cause any
N     * tasks to be unblocked. */
N    traceTASK_INCREMENT_TICK( xTickCount );
X    ;
N
N    if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
X    if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
N    {
N        /* Minor optimisation.  The tick count cannot change in this
N         * block. */
N        const TickType_t xConstTickCount = xTickCount + ( TickType_t ) 1;
N
N        /* Increment the RTOS tick, switching the delayed and overflowed
N         * delayed lists if it wraps to 0. */
N        xTickCount = xConstTickCount;
N
N        if( xConstTickCount == ( TickType_t ) 0U ) /*lint !e774 'if' does not always evaluate to false as it is looking for an overflow. */
N        {
N            taskSWITCH_DELAYED_LISTS();
X            { List_t * pxTemp; if( ( ( ( ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } }; pxTemp = pxDelayedTaskList; pxDelayedTaskList = pxOverflowDelayedTaskList; pxOverflowDelayedTaskList = pxTemp; xNumOfOverflows++; prvResetNextTaskUnblockTime(); };
N        }
N        else
N        {
N            mtCOVERAGE_TEST_MARKER();
X            ;
N        }
N
N        /* See if this tick has made a timeout expire.  Tasks are stored in
N         * the  queue in the order of their wake time - meaning once one task
N         * has been found whose block time has not expired there is no need to
N         * look any further down the list. */
N        if( xConstTickCount >= xNextTaskUnblockTime )
N        {
N            for( ; ; )
N            {
N                if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )
X                if( ( ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ) )
N                {
N                    /* The delayed list is empty.  Set xNextTaskUnblockTime
N                     * to the maximum possible value so it is extremely
N                     * unlikely that the
N                     * if( xTickCount >= xNextTaskUnblockTime ) test will pass
N                     * next time through. */
N                    xNextTaskUnblockTime = portMAX_DELAY; /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
X                    xNextTaskUnblockTime = ( TickType_t ) 0xFFFFFFFFF;  
N                    break;
N                }
N                else
N                {
N                    /* The delayed list is not empty, get the value of the
N                     * item at the head of the delayed list.  This is the time
N                     * at which the task at the head of the delayed list must
N                     * be removed from the Blocked state. */
N                    pxTCB = listGET_OWNER_OF_HEAD_ENTRY( pxDelayedTaskList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
X                    pxTCB = ( ( &( ( pxDelayedTaskList )->xListEnd ) )->pxNext->pvOwner );  
N                    xItemValue = listGET_LIST_ITEM_VALUE( &( pxTCB->xStateListItem ) );
X                    xItemValue = ( ( &( pxTCB->xStateListItem ) )->xItemValue );
N
N                    if( xConstTickCount < xItemValue )
N                    {
N                        /* It is not time to unblock this item yet, but the
N                         * item value is the time at which the task at the head
N                         * of the blocked list must be removed from the Blocked
N                         * state -  so record the item value in
N                         * xNextTaskUnblockTime. */
N                        xNextTaskUnblockTime = xItemValue;
N                        break; /*lint !e9011 Code structure here is deemed easier to understand with multiple breaks. */
N                    }
N                    else
N                    {
N                        mtCOVERAGE_TEST_MARKER();
X                        ;
N                    }
N
N                    /* It is time to remove the item from the Blocked state. */
N                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
X                    { List_t * const pxList = ( &( pxTCB->xStateListItem ) )->pvContainer; ( &( pxTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xStateListItem ) )->pxPrevious; ( &( pxTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xStateListItem ) )->pxPrevious; } ( &( pxTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
N
N                    /* Is the task waiting on an event also?  If so remove
N                     * it from the event list. */
N                    if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
X                    if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
N                    {
N                        listREMOVE_ITEM( &( pxTCB->xEventListItem ) );
X                        { List_t * const pxList = ( &( pxTCB->xEventListItem ) )->pvContainer; ( &( pxTCB->xEventListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xEventListItem ) )->pxPrevious; ( &( pxTCB->xEventListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xEventListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xEventListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xEventListItem ) )->pxPrevious; } ( &( pxTCB->xEventListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
N                    }
N                    else
N                    {
N                        mtCOVERAGE_TEST_MARKER();
X                        ;
N                    }
N
N                    /* Place the unblocked task into the appropriate ready
N                     * list. */
N                    prvAddTaskToReadyList( pxTCB );
X                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
N
N                    /* A task being unblocked cannot cause an immediate
N                     * context switch if preemption is turned off. */
N                    #if ( configUSE_PREEMPTION == 1 )
X                    #if ( ( 1 ) == 1 )
N                        {
N                            /* Preemption is on, but a context switch should
N                             * only be performed if the unblocked task has a
N                             * priority that is equal to or higher than the
N                             * currently executing task. */
N                            if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
N                            {
N                                xSwitchRequired = pdTRUE;
X                                xSwitchRequired = ( ( BaseType_t ) 1 );
N                            }
N                            else
N                            {
N                                mtCOVERAGE_TEST_MARKER();
X                                ;
N                            }
N                        }
N                    #endif /* configUSE_PREEMPTION */
N                }
N            }
N        }
N
N        /* Tasks of equal priority to the currently running task will share
N         * processing time (time slice) if preemption is on, and the application
N         * writer has not explicitly turned time slicing off. */
N        #if ( ( configUSE_PREEMPTION == 1 ) && ( configUSE_TIME_SLICING == 1 ) )
X        #if ( ( ( 1 ) == 1 ) && ( 1 == 1 ) )
N            {
N                if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ pxCurrentTCB->uxPriority ] ) ) > ( UBaseType_t ) 1 )
X                if( ( ( &( pxReadyTasksLists[ pxCurrentTCB->uxPriority ] ) )->uxNumberOfItems ) > ( UBaseType_t ) 1 )
N                {
N                    xSwitchRequired = pdTRUE;
X                    xSwitchRequired = ( ( BaseType_t ) 1 );
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N            }
N        #endif /* ( ( configUSE_PREEMPTION == 1 ) && ( configUSE_TIME_SLICING == 1 ) ) */
N
N        #if ( configUSE_TICK_HOOK == 1 )
X        #if ( ( 0 ) == 1 )
S            {
S                /* Guard against the tick hook being called when the pended tick
S                 * count is being unwound (when the scheduler is being unlocked). */
S                if( xPendedTicks == ( TickType_t ) 0 )
S                {
S                    vApplicationTickHook();
S                }
S                else
S                {
S                    mtCOVERAGE_TEST_MARKER();
S                }
S            }
N        #endif /* configUSE_TICK_HOOK */
N
N        #if ( configUSE_PREEMPTION == 1 )
X        #if ( ( 1 ) == 1 )
N            {
N                if( xYieldPending != pdFALSE )
X                if( xYieldPending != ( ( BaseType_t ) 0 ) )
N                {
N                    xSwitchRequired = pdTRUE;
X                    xSwitchRequired = ( ( BaseType_t ) 1 );
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N            }
N        #endif /* configUSE_PREEMPTION */
N    }
N    else
N    {
N        ++xPendedTicks;
N
N        /* The tick hook gets called at regular intervals, even if the
N         * scheduler is locked. */
N        #if ( configUSE_TICK_HOOK == 1 )
X        #if ( ( 0 ) == 1 )
S            {
S                vApplicationTickHook();
S            }
N        #endif
N    }
N
N    return xSwitchRequired;
N}
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_APPLICATION_TASK_TAG == 1 )
X#if ( 0 == 1 )
S
S    void vTaskSetApplicationTaskTag( TaskHandle_t xTask,
S                                     TaskHookFunction_t pxHookFunction )
S    {
S        TCB_t * xTCB;
S
S        /* If xTask is NULL then it is the task hook of the calling task that is
S         * getting set. */
S        if( xTask == NULL )
S        {
S            xTCB = ( TCB_t * ) pxCurrentTCB;
S        }
S        else
S        {
S            xTCB = xTask;
S        }
S
S        /* Save the hook function in the TCB.  A critical section is required as
S         * the value can be accessed from an interrupt. */
S        taskENTER_CRITICAL();
S        {
S            xTCB->pxTaskTag = pxHookFunction;
S        }
S        taskEXIT_CRITICAL();
S    }
S
N#endif /* configUSE_APPLICATION_TASK_TAG */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_APPLICATION_TASK_TAG == 1 )
X#if ( 0 == 1 )
S
S    TaskHookFunction_t xTaskGetApplicationTaskTag( TaskHandle_t xTask )
S    {
S        TCB_t * pxTCB;
S        TaskHookFunction_t xReturn;
S
S        /* If xTask is NULL then set the calling task's hook. */
S        pxTCB = prvGetTCBFromHandle( xTask );
S
S        /* Save the hook function in the TCB.  A critical section is required as
S         * the value can be accessed from an interrupt. */
S        taskENTER_CRITICAL();
S        {
S            xReturn = pxTCB->pxTaskTag;
S        }
S        taskEXIT_CRITICAL();
S
S        return xReturn;
S    }
S
N#endif /* configUSE_APPLICATION_TASK_TAG */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_APPLICATION_TASK_TAG == 1 )
X#if ( 0 == 1 )
S
S    TaskHookFunction_t xTaskGetApplicationTaskTagFromISR( TaskHandle_t xTask )
S    {
S        TCB_t * pxTCB;
S        TaskHookFunction_t xReturn;
S        UBaseType_t uxSavedInterruptStatus;
S
S        /* If xTask is NULL then set the calling task's hook. */
S        pxTCB = prvGetTCBFromHandle( xTask );
S
S        /* Save the hook function in the TCB.  A critical section is required as
S         * the value can be accessed from an interrupt. */
S        uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
S        {
S            xReturn = pxTCB->pxTaskTag;
S        }
S        portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
S
S        return xReturn;
S    }
S
N#endif /* configUSE_APPLICATION_TASK_TAG */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_APPLICATION_TASK_TAG == 1 )
X#if ( 0 == 1 )
S
S    BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask,
S                                             void * pvParameter )
S    {
S        TCB_t * xTCB;
S        BaseType_t xReturn;
S
S        /* If xTask is NULL then we are calling our own task hook. */
S        if( xTask == NULL )
S        {
S            xTCB = pxCurrentTCB;
S        }
S        else
S        {
S            xTCB = xTask;
S        }
S
S        if( xTCB->pxTaskTag != NULL )
S        {
S            xReturn = xTCB->pxTaskTag( pvParameter );
S        }
S        else
S        {
S            xReturn = pdFAIL;
S        }
S
S        return xReturn;
S    }
S
N#endif /* configUSE_APPLICATION_TASK_TAG */
N/*-----------------------------------------------------------*/
N
Nvoid vTaskSwitchContext( void )
N{
N    if( uxSchedulerSuspended != ( UBaseType_t ) pdFALSE )
X    if( uxSchedulerSuspended != ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
N    {
N        /* The scheduler is currently suspended - do not allow a context
N         * switch. */
N        xYieldPending = pdTRUE;
X        xYieldPending = ( ( BaseType_t ) 1 );
N    }
N    else
N    {
N        xYieldPending = pdFALSE;
X        xYieldPending = ( ( BaseType_t ) 0 );
N        traceTASK_SWITCHED_OUT();
X        ;
N
N        #if ( configGENERATE_RUN_TIME_STATS == 1 )
X        #if ( ( 0 ) == 1 )
S            {
S                #ifdef portALT_GET_RUN_TIME_COUNTER_VALUE
S                    portALT_GET_RUN_TIME_COUNTER_VALUE( ulTotalRunTime );
S                #else
S                    ulTotalRunTime = portGET_RUN_TIME_COUNTER_VALUE();
S                #endif
S
S                /* Add the amount of time the task has been running to the
S                 * accumulated time so far.  The time the task started running was
S                 * stored in ulTaskSwitchedInTime.  Note that there is no overflow
S                 * protection here so count values are only valid until the timer
S                 * overflows.  The guard against negative values is to protect
S                 * against suspect run time stat counter implementations - which
S                 * are provided by the application, not the kernel. */
S                if( ulTotalRunTime > ulTaskSwitchedInTime )
S                {
S                    pxCurrentTCB->ulRunTimeCounter += ( ulTotalRunTime - ulTaskSwitchedInTime );
S                }
S                else
S                {
S                    mtCOVERAGE_TEST_MARKER();
S                }
S
S                ulTaskSwitchedInTime = ulTotalRunTime;
S            }
N        #endif /* configGENERATE_RUN_TIME_STATS */
N
N        /* Check for stack overflow, if configured. */
N        taskCHECK_FOR_STACK_OVERFLOW();
X        ;
N
N        /* Before the currently running task is switched out, save its errno. */
N        #if ( configUSE_POSIX_ERRNO == 1 )
X        #if ( 0 == 1 )
S            {
S                pxCurrentTCB->iTaskErrno = FreeRTOS_errno;
S            }
N        #endif
N
N        /* Select a new task to run using either the generic C or port
N         * optimised asm code. */
N        taskSELECT_HIGHEST_PRIORITY_TASK(); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
X        { UBaseType_t uxTopPriority; uxTopPriority = ( 31 - ulPortCountLeadingZeros( ( uxTopReadyPriority ) ) ); if( ( ( ( &( pxReadyTasksLists[ uxTopPriority ] ) )->uxNumberOfItems ) > 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } }; { List_t * const pxConstList = ( &( pxReadyTasksLists[ uxTopPriority ] ) ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxCurrentTCB ) = ( pxConstList )->pxIndex->pvOwner; }; };  
N        traceTASK_SWITCHED_IN();
X        ;
N
N        /* After the new task is switched in, update the global errno. */
N        #if ( configUSE_POSIX_ERRNO == 1 )
X        #if ( 0 == 1 )
S            {
S                FreeRTOS_errno = pxCurrentTCB->iTaskErrno;
S            }
N        #endif
N
N        #if ( configUSE_NEWLIB_REENTRANT == 1 )
X        #if ( 0 == 1 )
S            {
S                /* Switch Newlib's _impure_ptr variable to point to the _reent
S                 * structure specific to this task.
S                 * See the third party link http://www.nadler.com/embedded/newlibAndFreeRTOS.html
S                 * for additional information. */
S                _impure_ptr = &( pxCurrentTCB->xNewLib_reent );
S            }
N        #endif /* configUSE_NEWLIB_REENTRANT */
N    }
N}
N/*-----------------------------------------------------------*/
N
Nvoid vTaskPlaceOnEventList( List_t * const pxEventList,
N                            const TickType_t xTicksToWait )
N{
N    configASSERT( pxEventList );
X    if( ( pxEventList ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N    /* THIS FUNCTION MUST BE CALLED WITH EITHER INTERRUPTS DISABLED OR THE
N     * SCHEDULER SUSPENDED AND THE QUEUE BEING ACCESSED LOCKED. */
N
N    /* Place the event list item of the TCB in the appropriate event list.
N     * This is placed in the list in priority order so the highest priority task
N     * is the first to be woken by the event.
N     *
N     * Note: Lists are sorted in ascending order by ListItem_t.xItemValue.
N     * Normally, the xItemValue of a TCB's ListItem_t members is:
N     *      xItemValue = ( configMAX_PRIORITIES - uxPriority )
N     * Therefore, the event list is sorted in descending priority order.
N     *
N     * The queue that contains the event list is locked, preventing
N     * simultaneous access from interrupts. */
N    vListInsert( pxEventList, &( pxCurrentTCB->xEventListItem ) );
N
N    prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
X    prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
N}
N/*-----------------------------------------------------------*/
N
Nvoid vTaskPlaceOnUnorderedEventList( List_t * pxEventList,
N                                     const TickType_t xItemValue,
N                                     const TickType_t xTicksToWait )
N{
N    configASSERT( pxEventList );
X    if( ( pxEventList ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N    /* THIS FUNCTION MUST BE CALLED WITH THE SCHEDULER SUSPENDED.  It is used by
N     * the event groups implementation. */
N    configASSERT( uxSchedulerSuspended != 0 );
X    if( ( uxSchedulerSuspended != 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N    /* Store the item value in the event list item.  It is safe to access the
N     * event list item here as interrupts won't access the event list item of a
N     * task that is not in the Blocked state. */
N    listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), xItemValue | taskEVENT_LIST_ITEM_VALUE_IN_USE );
X    ( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue = ( xItemValue | 0x80000000UL ) );
N
N    /* Place the event list item of the TCB at the end of the appropriate event
N     * list.  It is safe to access the event list here because it is part of an
N     * event group implementation - and interrupts don't access event groups
N     * directly (instead they access them indirectly by pending function calls to
N     * the task level). */
N    listINSERT_END( pxEventList, &( pxCurrentTCB->xEventListItem ) );
X    { ListItem_t * const pxIndex = ( pxEventList )->pxIndex; ; ; ( &( pxCurrentTCB->xEventListItem ) )->pxNext = pxIndex; ( &( pxCurrentTCB->xEventListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( pxCurrentTCB->xEventListItem ) ); pxIndex->pxPrevious = ( &( pxCurrentTCB->xEventListItem ) ); ( &( pxCurrentTCB->xEventListItem ) )->pvContainer = ( pxEventList ); ( ( pxEventList )->uxNumberOfItems )++; };
N
N    prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
X    prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
N}
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_TIMERS == 1 )
X#if ( ( 0 ) == 1 )
S
S    void vTaskPlaceOnEventListRestricted( List_t * const pxEventList,
S                                          TickType_t xTicksToWait,
S                                          const BaseType_t xWaitIndefinitely )
S    {
S        configASSERT( pxEventList );
S
S        /* This function should not be called by application code hence the
S         * 'Restricted' in its name.  It is not part of the public API.  It is
S         * designed for use by kernel code, and has special calling requirements -
S         * it should be called with the scheduler suspended. */
S
S
S        /* Place the event list item of the TCB in the appropriate event list.
S         * In this case it is assume that this is the only task that is going to
S         * be waiting on this event list, so the faster vListInsertEnd() function
S         * can be used in place of vListInsert. */
S        listINSERT_END( pxEventList, &( pxCurrentTCB->xEventListItem ) );
S
S        /* If the task should block indefinitely then set the block time to a
S         * value that will be recognised as an indefinite delay inside the
S         * prvAddCurrentTaskToDelayedList() function. */
S        if( xWaitIndefinitely != pdFALSE )
S        {
S            xTicksToWait = portMAX_DELAY;
S        }
S
S        traceTASK_DELAY_UNTIL( ( xTickCount + xTicksToWait ) );
S        prvAddCurrentTaskToDelayedList( xTicksToWait, xWaitIndefinitely );
S    }
S
N#endif /* configUSE_TIMERS */
N/*-----------------------------------------------------------*/
N
NBaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList )
N{
N    TCB_t * pxUnblockedTCB;
N    BaseType_t xReturn;
N
N    /* THIS FUNCTION MUST BE CALLED FROM A CRITICAL SECTION.  It can also be
N     * called from a critical section within an ISR. */
N
N    /* The event list is sorted in priority order, so the first in the list can
N     * be removed as it is known to be the highest priority.  Remove the TCB from
N     * the delayed list, and add it to the ready list.
N     *
N     * If an event is for a queue that is locked then this function will never
N     * get called - the lock count on the queue will get modified instead.  This
N     * means exclusive access to the event list is guaranteed here.
N     *
N     * This function assumes that a check has already been made to ensure that
N     * pxEventList is not empty. */
N    pxUnblockedTCB = listGET_OWNER_OF_HEAD_ENTRY( pxEventList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
X    pxUnblockedTCB = ( ( &( ( pxEventList )->xListEnd ) )->pxNext->pvOwner );  
N    configASSERT( pxUnblockedTCB );
X    if( ( pxUnblockedTCB ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N    listREMOVE_ITEM( &( pxUnblockedTCB->xEventListItem ) );
X    { List_t * const pxList = ( &( pxUnblockedTCB->xEventListItem ) )->pvContainer; ( &( pxUnblockedTCB->xEventListItem ) )->pxNext->pxPrevious = ( &( pxUnblockedTCB->xEventListItem ) )->pxPrevious; ( &( pxUnblockedTCB->xEventListItem ) )->pxPrevious->pxNext = ( &( pxUnblockedTCB->xEventListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxUnblockedTCB->xEventListItem ) ) ) { pxList->pxIndex = ( &( pxUnblockedTCB->xEventListItem ) )->pxPrevious; } ( &( pxUnblockedTCB->xEventListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
N
N    if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
X    if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
N    {
N        listREMOVE_ITEM( &( pxUnblockedTCB->xStateListItem ) );
X        { List_t * const pxList = ( &( pxUnblockedTCB->xStateListItem ) )->pvContainer; ( &( pxUnblockedTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious; ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxUnblockedTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxUnblockedTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious; } ( &( pxUnblockedTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
N        prvAddTaskToReadyList( pxUnblockedTCB );
X        ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxUnblockedTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxUnblockedTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxUnblockedTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxUnblockedTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxUnblockedTCB )->xStateListItem ) ); ( &( ( pxUnblockedTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
N
N        #if ( configUSE_TICKLESS_IDLE != 0 )
X        #if ( ( 1 ) != 0 )
N            {
N                /* If a task is blocked on a kernel object then xNextTaskUnblockTime
N                 * might be set to the blocked task's time out time.  If the task is
N                 * unblocked for a reason other than a timeout xNextTaskUnblockTime is
N                 * normally left unchanged, because it is automatically reset to a new
N                 * value when the tick count equals xNextTaskUnblockTime.  However if
N                 * tickless idling is used it might be more important to enter sleep mode
N                 * at the earliest possible time - so reset xNextTaskUnblockTime here to
N                 * ensure it is updated at the earliest possible time. */
N                prvResetNextTaskUnblockTime();
N            }
N        #endif
N    }
N    else
N    {
N        /* The delayed and ready lists cannot be accessed, so hold this task
N         * pending until the scheduler is resumed. */
N        listINSERT_END( &( xPendingReadyList ), &( pxUnblockedTCB->xEventListItem ) );
X        { ListItem_t * const pxIndex = ( &( xPendingReadyList ) )->pxIndex; ; ; ( &( pxUnblockedTCB->xEventListItem ) )->pxNext = pxIndex; ( &( pxUnblockedTCB->xEventListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( pxUnblockedTCB->xEventListItem ) ); pxIndex->pxPrevious = ( &( pxUnblockedTCB->xEventListItem ) ); ( &( pxUnblockedTCB->xEventListItem ) )->pvContainer = ( &( xPendingReadyList ) ); ( ( &( xPendingReadyList ) )->uxNumberOfItems )++; };
N    }
N
N    if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
N    {
N        /* Return true if the task removed from the event list has a higher
N         * priority than the calling task.  This allows the calling task to know if
N         * it should force a context switch now. */
N        xReturn = pdTRUE;
X        xReturn = ( ( BaseType_t ) 1 );
N
N        /* Mark that a yield is pending in case the user is not using the
N         * "xHigherPriorityTaskWoken" parameter to an ISR safe FreeRTOS function. */
N        xYieldPending = pdTRUE;
X        xYieldPending = ( ( BaseType_t ) 1 );
N    }
N    else
N    {
N        xReturn = pdFALSE;
X        xReturn = ( ( BaseType_t ) 0 );
N    }
N
N    return xReturn;
N}
N/*-----------------------------------------------------------*/
N
Nvoid vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem,
N                                        const TickType_t xItemValue )
N{
N    TCB_t * pxUnblockedTCB;
N
N    /* THIS FUNCTION MUST BE CALLED WITH THE SCHEDULER SUSPENDED.  It is used by
N     * the event flags implementation. */
N    configASSERT( uxSchedulerSuspended != pdFALSE );
X    if( ( uxSchedulerSuspended != ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N    /* Store the new item value in the event list. */
N    listSET_LIST_ITEM_VALUE( pxEventListItem, xItemValue | taskEVENT_LIST_ITEM_VALUE_IN_USE );
X    ( ( pxEventListItem )->xItemValue = ( xItemValue | 0x80000000UL ) );
N
N    /* Remove the event list form the event flag.  Interrupts do not access
N     * event flags. */
N    pxUnblockedTCB = listGET_LIST_ITEM_OWNER( pxEventListItem ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
X    pxUnblockedTCB = ( ( pxEventListItem )->pvOwner );  
N    configASSERT( pxUnblockedTCB );
X    if( ( pxUnblockedTCB ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N    listREMOVE_ITEM( pxEventListItem );
X    { List_t * const pxList = ( pxEventListItem )->pvContainer; ( pxEventListItem )->pxNext->pxPrevious = ( pxEventListItem )->pxPrevious; ( pxEventListItem )->pxPrevious->pxNext = ( pxEventListItem )->pxNext; if( pxList->pxIndex == ( pxEventListItem ) ) { pxList->pxIndex = ( pxEventListItem )->pxPrevious; } ( pxEventListItem )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
N
N    #if ( configUSE_TICKLESS_IDLE != 0 )
X    #if ( ( 1 ) != 0 )
N        {
N            /* If a task is blocked on a kernel object then xNextTaskUnblockTime
N             * might be set to the blocked task's time out time.  If the task is
N             * unblocked for a reason other than a timeout xNextTaskUnblockTime is
N             * normally left unchanged, because it is automatically reset to a new
N             * value when the tick count equals xNextTaskUnblockTime.  However if
N             * tickless idling is used it might be more important to enter sleep mode
N             * at the earliest possible time - so reset xNextTaskUnblockTime here to
N             * ensure it is updated at the earliest possible time. */
N            prvResetNextTaskUnblockTime();
N        }
N    #endif
N
N    /* Remove the task from the delayed list and add it to the ready list.  The
N     * scheduler is suspended so interrupts will not be accessing the ready
N     * lists. */
N    listREMOVE_ITEM( &( pxUnblockedTCB->xStateListItem ) );
X    { List_t * const pxList = ( &( pxUnblockedTCB->xStateListItem ) )->pvContainer; ( &( pxUnblockedTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious; ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxUnblockedTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxUnblockedTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious; } ( &( pxUnblockedTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
N    prvAddTaskToReadyList( pxUnblockedTCB );
X    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxUnblockedTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxUnblockedTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxUnblockedTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxUnblockedTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxUnblockedTCB )->xStateListItem ) ); ( &( ( pxUnblockedTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
N
N    if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
N    {
N        /* The unblocked task has a priority above that of the calling task, so
N         * a context switch is required.  This function is called with the
N         * scheduler suspended so xYieldPending is set so the context switch
N         * occurs immediately that the scheduler is resumed (unsuspended). */
N        xYieldPending = pdTRUE;
X        xYieldPending = ( ( BaseType_t ) 1 );
N    }
N}
N/*-----------------------------------------------------------*/
N
Nvoid vTaskSetTimeOutState( TimeOut_t * const pxTimeOut )
N{
N    configASSERT( pxTimeOut );
X    if( ( pxTimeOut ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N    taskENTER_CRITICAL();
X    vPortEnterCritical();
N    {
N        pxTimeOut->xOverflowCount = xNumOfOverflows;
N        pxTimeOut->xTimeOnEntering = xTickCount;
N    }
N    taskEXIT_CRITICAL();
X    vPortExitCritical();
N}
N/*-----------------------------------------------------------*/
N
Nvoid vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut )
N{
N    /* For internal use only as it does not use a critical section. */
N    pxTimeOut->xOverflowCount = xNumOfOverflows;
N    pxTimeOut->xTimeOnEntering = xTickCount;
N}
N/*-----------------------------------------------------------*/
N
NBaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut,
N                                 TickType_t * const pxTicksToWait )
N{
N    BaseType_t xReturn;
N
N    configASSERT( pxTimeOut );
X    if( ( pxTimeOut ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N    configASSERT( pxTicksToWait );
X    if( ( pxTicksToWait ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N    taskENTER_CRITICAL();
X    vPortEnterCritical();
N    {
N        /* Minor optimisation.  The tick count cannot change in this block. */
N        const TickType_t xConstTickCount = xTickCount;
N        const TickType_t xElapsedTime = xConstTickCount - pxTimeOut->xTimeOnEntering;
N
N        #if ( INCLUDE_xTaskAbortDelay == 1 )
X        #if ( ( 1 ) == 1 )
N            if( pxCurrentTCB->ucDelayAborted != ( uint8_t ) pdFALSE )
X            if( pxCurrentTCB->ucDelayAborted != ( uint8_t ) ( ( BaseType_t ) 0 ) )
N            {
N                /* The delay was aborted, which is not the same as a time out,
N                 * but has the same result. */
N                pxCurrentTCB->ucDelayAborted = pdFALSE;
X                pxCurrentTCB->ucDelayAborted = ( ( BaseType_t ) 0 );
N                xReturn = pdTRUE;
X                xReturn = ( ( BaseType_t ) 1 );
N            }
N            else
N        #endif
N
N        #if ( INCLUDE_vTaskSuspend == 1 )
X        #if ( ( 1 ) == 1 )
N            if( *pxTicksToWait == portMAX_DELAY )
X            if( *pxTicksToWait == ( TickType_t ) 0xFFFFFFFFF )
N            {
N                /* If INCLUDE_vTaskSuspend is set to 1 and the block time
N                 * specified is the maximum block time then the task should block
N                 * indefinitely, and therefore never time out. */
N                xReturn = pdFALSE;
X                xReturn = ( ( BaseType_t ) 0 );
N            }
N            else
N        #endif
N
N        if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( xConstTickCount >= pxTimeOut->xTimeOnEntering ) ) /*lint !e525 Indentation preferred as is to make code within pre-processor directives clearer. */
N        {
N            /* The tick count is greater than the time at which
N             * vTaskSetTimeout() was called, but has also overflowed since
N             * vTaskSetTimeOut() was called.  It must have wrapped all the way
N             * around and gone past again. This passed since vTaskSetTimeout()
N             * was called. */
N            xReturn = pdTRUE;
X            xReturn = ( ( BaseType_t ) 1 );
N            *pxTicksToWait = ( TickType_t ) 0;
N        }
N        else if( xElapsedTime < *pxTicksToWait ) /*lint !e961 Explicit casting is only redundant with some compilers, whereas others require it to prevent integer conversion errors. */
N        {
N            /* Not a genuine timeout. Adjust parameters for time remaining. */
N            *pxTicksToWait -= xElapsedTime;
N            vTaskInternalSetTimeOutState( pxTimeOut );
N            xReturn = pdFALSE;
X            xReturn = ( ( BaseType_t ) 0 );
N        }
N        else
N        {
N            *pxTicksToWait = ( TickType_t ) 0;
N            xReturn = pdTRUE;
X            xReturn = ( ( BaseType_t ) 1 );
N        }
N    }
N    taskEXIT_CRITICAL();
X    vPortExitCritical();
N
N    return xReturn;
N}
N/*-----------------------------------------------------------*/
N
Nvoid vTaskMissedYield( void )
N{
N    xYieldPending = pdTRUE;
X    xYieldPending = ( ( BaseType_t ) 1 );
N}
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_TRACE_FACILITY == 1 )
X#if ( ( 0 ) == 1 )
S
S    UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask )
S    {
S        UBaseType_t uxReturn;
S        TCB_t const * pxTCB;
S
S        if( xTask != NULL )
S        {
S            pxTCB = xTask;
S            uxReturn = pxTCB->uxTaskNumber;
S        }
S        else
S        {
S            uxReturn = 0U;
S        }
S
S        return uxReturn;
S    }
S
N#endif /* configUSE_TRACE_FACILITY */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_TRACE_FACILITY == 1 )
X#if ( ( 0 ) == 1 )
S
S    void vTaskSetTaskNumber( TaskHandle_t xTask,
S                             const UBaseType_t uxHandle )
S    {
S        TCB_t * pxTCB;
S
S        if( xTask != NULL )
S        {
S            pxTCB = xTask;
S            pxTCB->uxTaskNumber = uxHandle;
S        }
S    }
S
N#endif /* configUSE_TRACE_FACILITY */
N
N/*
N * -----------------------------------------------------------
N * The Idle task.
N * ----------------------------------------------------------
N *
N * The portTASK_FUNCTION() macro is used to allow port/compiler specific
N * language extensions.  The equivalent prototype for this function is:
N *
N * void prvIdleTask( void *pvParameters );
N *
N */
Nstatic portTASK_FUNCTION( prvIdleTask, pvParameters )
Xstatic void prvIdleTask( void * pvParameters )
N{
N    /* Stop warnings. */
N    ( void ) pvParameters;
N
N    /** THIS IS THE RTOS IDLE TASK - WHICH IS CREATED AUTOMATICALLY WHEN THE
N     * SCHEDULER IS STARTED. **/
N
N    /* In case a task that has a secure context deletes itself, in which case
N     * the idle task is responsible for deleting the task's secure context, if
N     * any. */
N    portALLOCATE_SECURE_CONTEXT( configMINIMAL_SECURE_STACK_SIZE );
X    ;
N
N    for( ; ; )
N    {
N        /* See if any tasks have deleted themselves - if so then the idle task
N         * is responsible for freeing the deleted task's TCB and stack. */
N        prvCheckTasksWaitingTermination();
N
N        #if ( configUSE_PREEMPTION == 0 )
X        #if ( ( 1 ) == 0 )
S            {
S                /* If we are not using preemption we keep forcing a task switch to
S                 * see if any other task has become available.  If we are using
S                 * preemption we don't need to do this as any task becoming available
S                 * will automatically get the processor anyway. */
S                taskYIELD();
S            }
N        #endif /* configUSE_PREEMPTION */
N
N        #if ( ( configUSE_PREEMPTION == 1 ) && ( configIDLE_SHOULD_YIELD == 1 ) )
X        #if ( ( ( 1 ) == 1 ) && ( ( 1 ) == 1 ) )
N            {
N                /* When using preemption tasks of equal priority will be
N                 * timesliced.  If a task that is sharing the idle priority is ready
N                 * to run then the idle task should yield before the end of the
N                 * timeslice.
N                 *
N                 * A critical region is not required here as we are just reading from
N                 * the list, and an occasional incorrect value will not matter.  If
N                 * the ready list at the idle priority contains more than one task
N                 * then a task other than the idle task is ready to execute. */
N                if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ tskIDLE_PRIORITY ] ) ) > ( UBaseType_t ) 1 )
X                if( ( ( &( pxReadyTasksLists[ ( ( UBaseType_t ) 0U ) ] ) )->uxNumberOfItems ) > ( UBaseType_t ) 1 )
N                {
N                    taskYIELD();
X                    vPortYield();
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N            }
N        #endif /* ( ( configUSE_PREEMPTION == 1 ) && ( configIDLE_SHOULD_YIELD == 1 ) ) */
N
N        #if ( configUSE_IDLE_HOOK == 1 )
X        #if ( ( 1 ) == 1 )
N            {
N                extern void vApplicationIdleHook( void );
N
N                /* Call the user defined function from within the idle task.  This
N                 * allows the application designer to add background functionality
N                 * without the overhead of a separate task.
N                 * NOTE: vApplicationIdleHook() MUST NOT, UNDER ANY CIRCUMSTANCES,
N                 * CALL A FUNCTION THAT MIGHT BLOCK. */
N                vApplicationIdleHook();
N            }
N        #endif /* configUSE_IDLE_HOOK */
N
N        /* This conditional compilation should use inequality to 0, not equality
N         * to 1.  This is to ensure portSUPPRESS_TICKS_AND_SLEEP() is called when
N         * user defined low power mode  implementations require
N         * configUSE_TICKLESS_IDLE to be set to a value other than 1. */
N        #if ( configUSE_TICKLESS_IDLE != 0 )
X        #if ( ( 1 ) != 0 )
N            {
N                TickType_t xExpectedIdleTime;
N
N                /* It is not desirable to suspend then resume the scheduler on
N                 * each iteration of the idle task.  Therefore, a preliminary
N                 * test of the expected idle time is performed without the
N                 * scheduler suspended.  The result here is not necessarily
N                 * valid. */
N                xExpectedIdleTime = prvGetExpectedIdleTime();
N
N                if( xExpectedIdleTime >= configEXPECTED_IDLE_TIME_BEFORE_SLEEP )
X                if( xExpectedIdleTime >= 2 )
N                {
N                    vTaskSuspendAll();
N                    {
N                        /* Now the scheduler is suspended, the expected idle
N                         * time can be sampled again, and this time its value can
N                         * be used. */
N                        configASSERT( xNextTaskUnblockTime >= xTickCount );
X                        if( ( xNextTaskUnblockTime >= xTickCount ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N                        xExpectedIdleTime = prvGetExpectedIdleTime();
N
N                        /* Define the following macro to set xExpectedIdleTime to 0
N                         * if the application does not want
N                         * portSUPPRESS_TICKS_AND_SLEEP() to be called. */
N                        configPRE_SUPPRESS_TICKS_AND_SLEEP_PROCESSING( xExpectedIdleTime );
X                        ;
N
N                        if( xExpectedIdleTime >= configEXPECTED_IDLE_TIME_BEFORE_SLEEP )
X                        if( xExpectedIdleTime >= 2 )
N                        {
N                            traceLOW_POWER_IDLE_BEGIN();
X                            ;
N                            portSUPPRESS_TICKS_AND_SLEEP( xExpectedIdleTime );
X                            ;
N                            traceLOW_POWER_IDLE_END();
X                            ;
N                        }
N                        else
N                        {
N                            mtCOVERAGE_TEST_MARKER();
X                            ;
N                        }
N                    }
N                    ( void ) xTaskResumeAll();
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N            }
N        #endif /* configUSE_TICKLESS_IDLE */
N    }
N}
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_TICKLESS_IDLE != 0 )
X#if ( ( 1 ) != 0 )
N
N    eSleepModeStatus eTaskConfirmSleepModeStatus( void )
N    {
N        /* The idle task exists in addition to the application tasks. */
N        const UBaseType_t uxNonApplicationTasks = 1;
N        eSleepModeStatus eReturn = eStandardSleep;
N
N        /* This function must be called from a critical section. */
N
N        if( listCURRENT_LIST_LENGTH( &xPendingReadyList ) != 0 )
X        if( ( ( &xPendingReadyList )->uxNumberOfItems ) != 0 )
N        {
N            /* A task was made ready while the scheduler was suspended. */
N            eReturn = eAbortSleep;
N        }
N        else if( xYieldPending != pdFALSE )
X        else if( xYieldPending != ( ( BaseType_t ) 0 ) )
N        {
N            /* A yield was pended while the scheduler was suspended. */
N            eReturn = eAbortSleep;
N        }
N        else if( xPendedTicks != 0 )
N        {
N            /* A tick interrupt has already occurred but was held pending
N             * because the scheduler is suspended. */
N            eReturn = eAbortSleep;
N        }
N        else
N        {
N            /* If all the tasks are in the suspended list (which might mean they
N             * have an infinite block time rather than actually being suspended)
N             * then it is safe to turn all clocks off and just wait for external
N             * interrupts. */
N            if( listCURRENT_LIST_LENGTH( &xSuspendedTaskList ) == ( uxCurrentNumberOfTasks - uxNonApplicationTasks ) )
X            if( ( ( &xSuspendedTaskList )->uxNumberOfItems ) == ( uxCurrentNumberOfTasks - uxNonApplicationTasks ) )
N            {
N                eReturn = eNoTasksWaitingTimeout;
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N        }
N
N        return eReturn;
N    }
N
N#endif /* configUSE_TICKLESS_IDLE */
N/*-----------------------------------------------------------*/
N
N#if ( configNUM_THREAD_LOCAL_STORAGE_POINTERS != 0 )
X#if ( ( 1 ) != 0 )
N
N    void vTaskSetThreadLocalStoragePointer( TaskHandle_t xTaskToSet,
N                                            BaseType_t xIndex,
N                                            void * pvValue )
N    {
N        TCB_t * pxTCB;
N
N        if( xIndex < configNUM_THREAD_LOCAL_STORAGE_POINTERS )
X        if( xIndex < ( 1 ) )
N        {
N            pxTCB = prvGetTCBFromHandle( xTaskToSet );
X            pxTCB = ( ( ( xTaskToSet ) == 0 ) ? pxCurrentTCB : ( xTaskToSet ) );
N            configASSERT( pxTCB != NULL );
X            if( ( pxTCB != 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N            pxTCB->pvThreadLocalStoragePointers[ xIndex ] = pvValue;
N        }
N    }
N
N#endif /* configNUM_THREAD_LOCAL_STORAGE_POINTERS */
N/*-----------------------------------------------------------*/
N
N#if ( configNUM_THREAD_LOCAL_STORAGE_POINTERS != 0 )
X#if ( ( 1 ) != 0 )
N
N    void * pvTaskGetThreadLocalStoragePointer( TaskHandle_t xTaskToQuery,
N                                               BaseType_t xIndex )
N    {
N        void * pvReturn = NULL;
X        void * pvReturn = 0;
N        TCB_t * pxTCB;
N
N        if( xIndex < configNUM_THREAD_LOCAL_STORAGE_POINTERS )
X        if( xIndex < ( 1 ) )
N        {
N            pxTCB = prvGetTCBFromHandle( xTaskToQuery );
X            pxTCB = ( ( ( xTaskToQuery ) == 0 ) ? pxCurrentTCB : ( xTaskToQuery ) );
N            pvReturn = pxTCB->pvThreadLocalStoragePointers[ xIndex ];
N        }
N        else
N        {
N            pvReturn = NULL;
X            pvReturn = 0;
N        }
N
N        return pvReturn;
N    }
N
N#endif /* configNUM_THREAD_LOCAL_STORAGE_POINTERS */
N/*-----------------------------------------------------------*/
N
N#if ( portUSING_MPU_WRAPPERS == 1 )
X#if ( 1 == 1 )
N
N    void vTaskAllocateMPURegions( TaskHandle_t xTaskToModify,
N                                  const MemoryRegion_t * const xRegions )
N    {
N        TCB_t * pxTCB;
N
N        /* If null is passed in here then we are modifying the MPU settings of
N         * the calling task. */
N        pxTCB = prvGetTCBFromHandle( xTaskToModify );
X        pxTCB = ( ( ( xTaskToModify ) == 0 ) ? pxCurrentTCB : ( xTaskToModify ) );
N
N        vPortStoreTaskMPUSettings( &( pxTCB->xMPUSettings ), xRegions, NULL, 0 );
X        vPortStoreTaskMPUSettings( &( pxTCB->xMPUSettings ), xRegions, 0, 0 );
N    }
N
N#endif /* portUSING_MPU_WRAPPERS */
N/*-----------------------------------------------------------*/
N
Nstatic void prvInitialiseTaskLists( void )
N{
N    UBaseType_t uxPriority;
N
N    for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) configMAX_PRIORITIES; uxPriority++ )
X    for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) ( 15 ); uxPriority++ )
N    {
N        vListInitialise( &( pxReadyTasksLists[ uxPriority ] ) );
N    }
N
N    vListInitialise( &xDelayedTaskList1 );
N    vListInitialise( &xDelayedTaskList2 );
N    vListInitialise( &xPendingReadyList );
N
N    #if ( INCLUDE_vTaskDelete == 1 )
X    #if ( ( 1 ) == 1 )
N        {
N            vListInitialise( &xTasksWaitingTermination );
N        }
N    #endif /* INCLUDE_vTaskDelete */
N
N    #if ( INCLUDE_vTaskSuspend == 1 )
X    #if ( ( 1 ) == 1 )
N        {
N            vListInitialise( &xSuspendedTaskList );
N        }
N    #endif /* INCLUDE_vTaskSuspend */
N
N    /* Start with pxDelayedTaskList using list1 and the pxOverflowDelayedTaskList
N     * using list2. */
N    pxDelayedTaskList = &xDelayedTaskList1;
N    pxOverflowDelayedTaskList = &xDelayedTaskList2;
N}
N/*-----------------------------------------------------------*/
N
Nstatic void prvCheckTasksWaitingTermination( void )
N{
N    /** THIS FUNCTION IS CALLED FROM THE RTOS IDLE TASK **/
N
N    #if ( INCLUDE_vTaskDelete == 1 )
X    #if ( ( 1 ) == 1 )
N        {
N            TCB_t * pxTCB;
N
N            /* uxDeletedTasksWaitingCleanUp is used to prevent taskENTER_CRITICAL()
N             * being called too often in the idle task. */
N            while( uxDeletedTasksWaitingCleanUp > ( UBaseType_t ) 0U )
N            {
N                taskENTER_CRITICAL();
X                vPortEnterCritical();
N                {
N                    pxTCB = listGET_OWNER_OF_HEAD_ENTRY( ( &xTasksWaitingTermination ) ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
X                    pxTCB = ( ( &( ( ( &xTasksWaitingTermination ) )->xListEnd ) )->pxNext->pvOwner );  
N                    ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
N                    --uxCurrentNumberOfTasks;
N                    --uxDeletedTasksWaitingCleanUp;
N                }
N                taskEXIT_CRITICAL();
X                vPortExitCritical();
N
N                prvDeleteTCB( pxTCB );
N            }
N        }
N    #endif /* INCLUDE_vTaskDelete */
N}
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_TRACE_FACILITY == 1 )
X#if ( ( 0 ) == 1 )
S
S    void vTaskGetInfo( TaskHandle_t xTask,
S                       TaskStatus_t * pxTaskStatus,
S                       BaseType_t xGetFreeStackSpace,
S                       eTaskState eState )
S    {
S        TCB_t * pxTCB;
S
S        /* xTask is NULL then get the state of the calling task. */
S        pxTCB = prvGetTCBFromHandle( xTask );
S
S        pxTaskStatus->xHandle = ( TaskHandle_t ) pxTCB;
S        pxTaskStatus->pcTaskName = ( const char * ) &( pxTCB->pcTaskName[ 0 ] );
S        pxTaskStatus->uxCurrentPriority = pxTCB->uxPriority;
S        pxTaskStatus->pxStackBase = pxTCB->pxStack;
S        pxTaskStatus->xTaskNumber = pxTCB->uxTCBNumber;
S
S        #if ( configUSE_MUTEXES == 1 )
S            {
S                pxTaskStatus->uxBasePriority = pxTCB->uxBasePriority;
S            }
S        #else
S            {
S                pxTaskStatus->uxBasePriority = 0;
S            }
S        #endif
S
S        #if ( configGENERATE_RUN_TIME_STATS == 1 )
S            {
S                pxTaskStatus->ulRunTimeCounter = pxTCB->ulRunTimeCounter;
S            }
S        #else
S            {
S                pxTaskStatus->ulRunTimeCounter = ( configRUN_TIME_COUNTER_TYPE ) 0;
S            }
S        #endif
S
S        /* Obtaining the task state is a little fiddly, so is only done if the
S         * value of eState passed into this function is eInvalid - otherwise the
S         * state is just set to whatever is passed in. */
S        if( eState != eInvalid )
S        {
S            if( pxTCB == pxCurrentTCB )
S            {
S                pxTaskStatus->eCurrentState = eRunning;
S            }
S            else
S            {
S                pxTaskStatus->eCurrentState = eState;
S
S                #if ( INCLUDE_vTaskSuspend == 1 )
S                    {
S                        /* If the task is in the suspended list then there is a
S                         *  chance it is actually just blocked indefinitely - so really
S                         *  it should be reported as being in the Blocked state. */
S                        if( eState == eSuspended )
S                        {
S                            vTaskSuspendAll();
S                            {
S                                if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
S                                {
S                                    pxTaskStatus->eCurrentState = eBlocked;
S                                }
S                            }
S                            ( void ) xTaskResumeAll();
S                        }
S                    }
S                #endif /* INCLUDE_vTaskSuspend */
S            }
S        }
S        else
S        {
S            pxTaskStatus->eCurrentState = eTaskGetState( pxTCB );
S        }
S
S        /* Obtaining the stack space takes some time, so the xGetFreeStackSpace
S         * parameter is provided to allow it to be skipped. */
S        if( xGetFreeStackSpace != pdFALSE )
S        {
S            #if ( portSTACK_GROWTH > 0 )
S                {
S                    pxTaskStatus->usStackHighWaterMark = prvTaskCheckFreeStackSpace( ( uint8_t * ) pxTCB->pxEndOfStack );
S                }
S            #else
S                {
S                    pxTaskStatus->usStackHighWaterMark = prvTaskCheckFreeStackSpace( ( uint8_t * ) pxTCB->pxStack );
S                }
S            #endif
S        }
S        else
S        {
S            pxTaskStatus->usStackHighWaterMark = 0;
S        }
S    }
S
N#endif /* configUSE_TRACE_FACILITY */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_TRACE_FACILITY == 1 )
X#if ( ( 0 ) == 1 )
S
S    static UBaseType_t prvListTasksWithinSingleList( TaskStatus_t * pxTaskStatusArray,
S                                                     List_t * pxList,
S                                                     eTaskState eState )
S    {
S        configLIST_VOLATILE TCB_t * pxNextTCB, * pxFirstTCB;
S        UBaseType_t uxTask = 0;
S
S        if( listCURRENT_LIST_LENGTH( pxList ) > ( UBaseType_t ) 0 )
S        {
S            listGET_OWNER_OF_NEXT_ENTRY( pxFirstTCB, pxList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
S
S            /* Populate an TaskStatus_t structure within the
S             * pxTaskStatusArray array for each task that is referenced from
S             * pxList.  See the definition of TaskStatus_t in task.h for the
S             * meaning of each TaskStatus_t structure member. */
S            do
S            {
S                listGET_OWNER_OF_NEXT_ENTRY( pxNextTCB, pxList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
S                vTaskGetInfo( ( TaskHandle_t ) pxNextTCB, &( pxTaskStatusArray[ uxTask ] ), pdTRUE, eState );
S                uxTask++;
S            } while( pxNextTCB != pxFirstTCB );
S        }
S        else
S        {
S            mtCOVERAGE_TEST_MARKER();
S        }
S
S        return uxTask;
S    }
S
N#endif /* configUSE_TRACE_FACILITY */
N/*-----------------------------------------------------------*/
N
N#if ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark2 == 1 ) )
X#if ( ( ( 0 ) == 1 ) || ( ( 1 ) == 1 ) || ( 0 == 1 ) )
N
N    static configSTACK_DEPTH_TYPE prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte )
X    static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte )
N    {
N        uint32_t ulCount = 0U;
N
N        while( *pucStackByte == ( uint8_t ) tskSTACK_FILL_BYTE )
X        while( *pucStackByte == ( uint8_t ) ( 0xa5U ) )
N        {
N            pucStackByte -= portSTACK_GROWTH;
X            pucStackByte -= ( -1 );
N            ulCount++;
N        }
N
N        ulCount /= ( uint32_t ) sizeof( StackType_t ); /*lint !e961 Casting is not redundant on smaller architectures. */
N
N        return ( configSTACK_DEPTH_TYPE ) ulCount;
X        return ( uint16_t ) ulCount;
N    }
N
N#endif /* ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark2 == 1 ) ) */
N/*-----------------------------------------------------------*/
N
N#if ( INCLUDE_uxTaskGetStackHighWaterMark2 == 1 )
X#if ( 0 == 1 )
S
S/* uxTaskGetStackHighWaterMark() and uxTaskGetStackHighWaterMark2() are the
S * same except for their return type.  Using configSTACK_DEPTH_TYPE allows the
S * user to determine the return type.  It gets around the problem of the value
S * overflowing on 8-bit types without breaking backward compatibility for
S * applications that expect an 8-bit return type. */
S    configSTACK_DEPTH_TYPE uxTaskGetStackHighWaterMark2( TaskHandle_t xTask )
S    {
S        TCB_t * pxTCB;
S        uint8_t * pucEndOfStack;
S        configSTACK_DEPTH_TYPE uxReturn;
S
S        /* uxTaskGetStackHighWaterMark() and uxTaskGetStackHighWaterMark2() are
S         * the same except for their return type.  Using configSTACK_DEPTH_TYPE
S         * allows the user to determine the return type.  It gets around the
S         * problem of the value overflowing on 8-bit types without breaking
S         * backward compatibility for applications that expect an 8-bit return
S         * type. */
S
S        pxTCB = prvGetTCBFromHandle( xTask );
S
S        #if portSTACK_GROWTH < 0
S            {
S                pucEndOfStack = ( uint8_t * ) pxTCB->pxStack;
S            }
S        #else
S            {
S                pucEndOfStack = ( uint8_t * ) pxTCB->pxEndOfStack;
S            }
S        #endif
S
S        uxReturn = prvTaskCheckFreeStackSpace( pucEndOfStack );
S
S        return uxReturn;
S    }
S
N#endif /* INCLUDE_uxTaskGetStackHighWaterMark2 */
N/*-----------------------------------------------------------*/
N
N#if ( INCLUDE_uxTaskGetStackHighWaterMark == 1 )
X#if ( ( 1 ) == 1 )
N
N    UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask )
N    {
N        TCB_t * pxTCB;
N        uint8_t * pucEndOfStack;
N        UBaseType_t uxReturn;
N
N        pxTCB = prvGetTCBFromHandle( xTask );
X        pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );
N
N        #if portSTACK_GROWTH < 0
X        #if ( -1 ) < 0
N            {
N                pucEndOfStack = ( uint8_t * ) pxTCB->pxStack;
N            }
N        #else
S            {
S                pucEndOfStack = ( uint8_t * ) pxTCB->pxEndOfStack;
S            }
N        #endif
N
N        uxReturn = ( UBaseType_t ) prvTaskCheckFreeStackSpace( pucEndOfStack );
N
N        return uxReturn;
N    }
N
N#endif /* INCLUDE_uxTaskGetStackHighWaterMark */
N/*-----------------------------------------------------------*/
N
N#if ( INCLUDE_vTaskDelete == 1 )
X#if ( ( 1 ) == 1 )
N
N    static void prvDeleteTCB( TCB_t * pxTCB )
N    {
N        /* This call is required specifically for the TriCore port.  It must be
N         * above the vPortFree() calls.  The call is also used by ports/demos that
N         * want to allocate and clean RAM statically. */
N        portCLEAN_UP_TCB( pxTCB );
X        ( void ) pxTCB;
N
N        /* Free up the memory allocated by the scheduler for the task.  It is up
N         * to the task to free any memory allocated at the application level.
N         * See the third party link http://www.nadler.com/embedded/newlibAndFreeRTOS.html
N         * for additional information. */
N        #if ( configUSE_NEWLIB_REENTRANT == 1 )
X        #if ( 0 == 1 )
S            {
S                _reclaim_reent( &( pxTCB->xNewLib_reent ) );
S            }
N        #endif /* configUSE_NEWLIB_REENTRANT */
N
N        #if ( ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 0 ) && ( portUSING_MPU_WRAPPERS == 0 ) )
X        #if ( ( ( 0 ) == 1 ) && ( ( 1 ) == 0 ) && ( 1 == 0 ) )
S            {
S                /* The task can only have been allocated dynamically - free both
S                 * the stack and TCB. */
S                vPortFreeStack( pxTCB->pxStack );
S                vPortFree( pxTCB );
S            }
S        #elif ( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 ) /*lint !e731 !e9029 Macro has been consolidated for readability reasons. */
X        #elif ( ( ( ( 1 == 0 ) && ( ( 0 ) == 1 ) && ( ( 1 ) == 1 ) ) || ( ( 1 == 1 ) && ( ( 0 ) == 1 ) ) ) != 0 )  
S            {
S                /* The task could have been allocated statically or dynamically, so
S                 * check what was statically allocated before trying to free the
S                 * memory. */
S                if( pxTCB->ucStaticallyAllocated == tskDYNAMICALLY_ALLOCATED_STACK_AND_TCB )
S                {
S                    /* Both the stack and TCB were allocated dynamically, so both
S                     * must be freed. */
S                    vPortFreeStack( pxTCB->pxStack );
S                    vPortFree( pxTCB );
S                }
S                else if( pxTCB->ucStaticallyAllocated == tskSTATICALLY_ALLOCATED_STACK_ONLY )
S                {
S                    /* Only the stack was statically allocated, so the TCB is the
S                     * only memory that must be freed. */
S                    vPortFree( pxTCB );
S                }
S                else
S                {
S                    /* Neither the stack nor the TCB were allocated dynamically, so
S                     * nothing needs to be freed. */
S                    configASSERT( pxTCB->ucStaticallyAllocated == tskSTATICALLY_ALLOCATED_STACK_AND_TCB );
S                    mtCOVERAGE_TEST_MARKER();
S                }
S            }
N        #endif /* configSUPPORT_DYNAMIC_ALLOCATION */
N    }
N
N#endif /* INCLUDE_vTaskDelete */
N/*-----------------------------------------------------------*/
N
Nstatic void prvResetNextTaskUnblockTime( void )
N{
N    if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )
X    if( ( ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ) )
N    {
N        /* The new current delayed list is empty.  Set xNextTaskUnblockTime to
N         * the maximum possible value so it is  extremely unlikely that the
N         * if( xTickCount >= xNextTaskUnblockTime ) test will pass until
N         * there is an item in the delayed list. */
N        xNextTaskUnblockTime = portMAX_DELAY;
X        xNextTaskUnblockTime = ( TickType_t ) 0xFFFFFFFFF;
N    }
N    else
N    {
N        /* The new current delayed list is not empty, get the value of
N         * the item at the head of the delayed list.  This is the time at
N         * which the task at the head of the delayed list should be removed
N         * from the Blocked state. */
N        xNextTaskUnblockTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxDelayedTaskList );
X        xNextTaskUnblockTime = ( ( ( pxDelayedTaskList )->xListEnd ). pxNext->xItemValue );
N    }
N}
N/*-----------------------------------------------------------*/
N
N#if ( ( INCLUDE_xTaskGetCurrentTaskHandle == 1 ) || ( configUSE_MUTEXES == 1 ) )
X#if ( ( ( 1 ) == 1 ) || ( ( 0 ) == 1 ) )
N
N    TaskHandle_t xTaskGetCurrentTaskHandle( void )
N    {
N        TaskHandle_t xReturn;
N
N        /* A critical section is not required as this is not called from
N         * an interrupt and the current TCB will always be the same for any
N         * individual execution thread. */
N        xReturn = pxCurrentTCB;
N
N        return xReturn;
N    }
N
N#endif /* ( ( INCLUDE_xTaskGetCurrentTaskHandle == 1 ) || ( configUSE_MUTEXES == 1 ) ) */
N/*-----------------------------------------------------------*/
N
N#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
X#if ( ( ( 1 ) == 1 ) || ( ( 0 ) == 1 ) )
N
N    BaseType_t xTaskGetSchedulerState( void )
N    {
N        BaseType_t xReturn;
N
N        if( xSchedulerRunning == pdFALSE )
X        if( xSchedulerRunning == ( ( BaseType_t ) 0 ) )
N        {
N            xReturn = taskSCHEDULER_NOT_STARTED;
X            xReturn = ( ( BaseType_t ) 1 );
N        }
N        else
N        {
N            if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
X            if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
N            {
N                xReturn = taskSCHEDULER_RUNNING;
X                xReturn = ( ( BaseType_t ) 2 );
N            }
N            else
N            {
N                xReturn = taskSCHEDULER_SUSPENDED;
X                xReturn = ( ( BaseType_t ) 0 );
N            }
N        }
N
N        return xReturn;
N    }
N
N#endif /* ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) ) */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_MUTEXES == 1 )
X#if ( ( 0 ) == 1 )
S
S    BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder )
S    {
S        TCB_t * const pxMutexHolderTCB = pxMutexHolder;
S        BaseType_t xReturn = pdFALSE;
S
S        /* If the mutex was given back by an interrupt while the queue was
S         * locked then the mutex holder might now be NULL.  _RB_ Is this still
S         * needed as interrupts can no longer use mutexes? */
S        if( pxMutexHolder != NULL )
S        {
S            /* If the holder of the mutex has a priority below the priority of
S             * the task attempting to obtain the mutex then it will temporarily
S             * inherit the priority of the task attempting to obtain the mutex. */
S            if( pxMutexHolderTCB->uxPriority < pxCurrentTCB->uxPriority )
S            {
S                /* Adjust the mutex holder state to account for its new
S                 * priority.  Only reset the event list item value if the value is
S                 * not being used for anything else. */
S                if( ( listGET_LIST_ITEM_VALUE( &( pxMutexHolderTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == 0UL )
S                {
S                    listSET_LIST_ITEM_VALUE( &( pxMutexHolderTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
S                }
S                else
S                {
S                    mtCOVERAGE_TEST_MARKER();
S                }
S
S                /* If the task being modified is in the ready state it will need
S                 * to be moved into a new list. */
S                if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ pxMutexHolderTCB->uxPriority ] ), &( pxMutexHolderTCB->xStateListItem ) ) != pdFALSE )
S                {
S                    if( uxListRemove( &( pxMutexHolderTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
S                    {
S                        /* It is known that the task is in its ready list so
S                         * there is no need to check again and the port level
S                         * reset macro can be called directly. */
S                        portRESET_READY_PRIORITY( pxMutexHolderTCB->uxPriority, uxTopReadyPriority );
S                    }
S                    else
S                    {
S                        mtCOVERAGE_TEST_MARKER();
S                    }
S
S                    /* Inherit the priority before being moved into the new list. */
S                    pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
S                    prvAddTaskToReadyList( pxMutexHolderTCB );
S                }
S                else
S                {
S                    /* Just inherit the priority. */
S                    pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
S                }
S
S                traceTASK_PRIORITY_INHERIT( pxMutexHolderTCB, pxCurrentTCB->uxPriority );
S
S                /* Inheritance occurred. */
S                xReturn = pdTRUE;
S            }
S            else
S            {
S                if( pxMutexHolderTCB->uxBasePriority < pxCurrentTCB->uxPriority )
S                {
S                    /* The base priority of the mutex holder is lower than the
S                     * priority of the task attempting to take the mutex, but the
S                     * current priority of the mutex holder is not lower than the
S                     * priority of the task attempting to take the mutex.
S                     * Therefore the mutex holder must have already inherited a
S                     * priority, but inheritance would have occurred if that had
S                     * not been the case. */
S                    xReturn = pdTRUE;
S                }
S                else
S                {
S                    mtCOVERAGE_TEST_MARKER();
S                }
S            }
S        }
S        else
S        {
S            mtCOVERAGE_TEST_MARKER();
S        }
S
S        return xReturn;
S    }
S
N#endif /* configUSE_MUTEXES */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_MUTEXES == 1 )
X#if ( ( 0 ) == 1 )
S
S    BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder )
S    {
S        TCB_t * const pxTCB = pxMutexHolder;
S        BaseType_t xReturn = pdFALSE;
S
S        if( pxMutexHolder != NULL )
S        {
S            /* A task can only have an inherited priority if it holds the mutex.
S             * If the mutex is held by a task then it cannot be given from an
S             * interrupt, and if a mutex is given by the holding task then it must
S             * be the running state task. */
S            configASSERT( pxTCB == pxCurrentTCB );
S            configASSERT( pxTCB->uxMutexesHeld );
S            ( pxTCB->uxMutexesHeld )--;
S
S            /* Has the holder of the mutex inherited the priority of another
S             * task? */
S            if( pxTCB->uxPriority != pxTCB->uxBasePriority )
S            {
S                /* Only disinherit if no other mutexes are held. */
S                if( pxTCB->uxMutexesHeld == ( UBaseType_t ) 0 )
S                {
S                    /* A task can only have an inherited priority if it holds
S                     * the mutex.  If the mutex is held by a task then it cannot be
S                     * given from an interrupt, and if a mutex is given by the
S                     * holding task then it must be the running state task.  Remove
S                     * the holding task from the ready list. */
S                    if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
S                    {
S                        portRESET_READY_PRIORITY( pxTCB->uxPriority, uxTopReadyPriority );
S                    }
S                    else
S                    {
S                        mtCOVERAGE_TEST_MARKER();
S                    }
S
S                    /* Disinherit the priority before adding the task into the
S                     * new  ready list. */
S                    traceTASK_PRIORITY_DISINHERIT( pxTCB, pxTCB->uxBasePriority );
S                    pxTCB->uxPriority = pxTCB->uxBasePriority;
S
S                    /* Reset the event list item value.  It cannot be in use for
S                     * any other purpose if this task is running, and it must be
S                     * running to give back the mutex. */
S                    listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxTCB->uxPriority ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
S                    prvAddTaskToReadyList( pxTCB );
S
S                    /* Return true to indicate that a context switch is required.
S                     * This is only actually required in the corner case whereby
S                     * multiple mutexes were held and the mutexes were given back
S                     * in an order different to that in which they were taken.
S                     * If a context switch did not occur when the first mutex was
S                     * returned, even if a task was waiting on it, then a context
S                     * switch should occur when the last mutex is returned whether
S                     * a task is waiting on it or not. */
S                    xReturn = pdTRUE;
S                }
S                else
S                {
S                    mtCOVERAGE_TEST_MARKER();
S                }
S            }
S            else
S            {
S                mtCOVERAGE_TEST_MARKER();
S            }
S        }
S        else
S        {
S            mtCOVERAGE_TEST_MARKER();
S        }
S
S        return xReturn;
S    }
S
N#endif /* configUSE_MUTEXES */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_MUTEXES == 1 )
X#if ( ( 0 ) == 1 )
S
S    void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder,
S                                              UBaseType_t uxHighestPriorityWaitingTask )
S    {
S        TCB_t * const pxTCB = pxMutexHolder;
S        UBaseType_t uxPriorityUsedOnEntry, uxPriorityToUse;
S        const UBaseType_t uxOnlyOneMutexHeld = ( UBaseType_t ) 1;
S
S        if( pxMutexHolder != NULL )
S        {
S            /* If pxMutexHolder is not NULL then the holder must hold at least
S             * one mutex. */
S            configASSERT( pxTCB->uxMutexesHeld );
S
S            /* Determine the priority to which the priority of the task that
S             * holds the mutex should be set.  This will be the greater of the
S             * holding task's base priority and the priority of the highest
S             * priority task that is waiting to obtain the mutex. */
S            if( pxTCB->uxBasePriority < uxHighestPriorityWaitingTask )
S            {
S                uxPriorityToUse = uxHighestPriorityWaitingTask;
S            }
S            else
S            {
S                uxPriorityToUse = pxTCB->uxBasePriority;
S            }
S
S            /* Does the priority need to change? */
S            if( pxTCB->uxPriority != uxPriorityToUse )
S            {
S                /* Only disinherit if no other mutexes are held.  This is a
S                 * simplification in the priority inheritance implementation.  If
S                 * the task that holds the mutex is also holding other mutexes then
S                 * the other mutexes may have caused the priority inheritance. */
S                if( pxTCB->uxMutexesHeld == uxOnlyOneMutexHeld )
S                {
S                    /* If a task has timed out because it already holds the
S                     * mutex it was trying to obtain then it cannot of inherited
S                     * its own priority. */
S                    configASSERT( pxTCB != pxCurrentTCB );
S
S                    /* Disinherit the priority, remembering the previous
S                     * priority to facilitate determining the subject task's
S                     * state. */
S                    traceTASK_PRIORITY_DISINHERIT( pxTCB, uxPriorityToUse );
S                    uxPriorityUsedOnEntry = pxTCB->uxPriority;
S                    pxTCB->uxPriority = uxPriorityToUse;
S
S                    /* Only reset the event list item value if the value is not
S                     * being used for anything else. */
S                    if( ( listGET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == 0UL )
S                    {
S                        listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxPriorityToUse ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
S                    }
S                    else
S                    {
S                        mtCOVERAGE_TEST_MARKER();
S                    }
S
S                    /* If the running task is not the task that holds the mutex
S                     * then the task that holds the mutex could be in either the
S                     * Ready, Blocked or Suspended states.  Only remove the task
S                     * from its current state list if it is in the Ready state as
S                     * the task's priority is going to change and there is one
S                     * Ready list per priority. */
S                    if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ), &( pxTCB->xStateListItem ) ) != pdFALSE )
S                    {
S                        if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
S                        {
S                            /* It is known that the task is in its ready list so
S                             * there is no need to check again and the port level
S                             * reset macro can be called directly. */
S                            portRESET_READY_PRIORITY( pxTCB->uxPriority, uxTopReadyPriority );
S                        }
S                        else
S                        {
S                            mtCOVERAGE_TEST_MARKER();
S                        }
S
S                        prvAddTaskToReadyList( pxTCB );
S                    }
S                    else
S                    {
S                        mtCOVERAGE_TEST_MARKER();
S                    }
S                }
S                else
S                {
S                    mtCOVERAGE_TEST_MARKER();
S                }
S            }
S            else
S            {
S                mtCOVERAGE_TEST_MARKER();
S            }
S        }
S        else
S        {
S            mtCOVERAGE_TEST_MARKER();
S        }
S    }
S
N#endif /* configUSE_MUTEXES */
N/*-----------------------------------------------------------*/
N
N#if ( portCRITICAL_NESTING_IN_TCB == 1 )
X#if ( 0 == 1 )
S
S    void vTaskEnterCritical( void )
S    {
S        portDISABLE_INTERRUPTS();
S
S        if( xSchedulerRunning != pdFALSE )
S        {
S            ( pxCurrentTCB->uxCriticalNesting )++;
S
S            /* This is not the interrupt safe version of the enter critical
S             * function so  assert() if it is being called from an interrupt
S             * context.  Only API functions that end in "FromISR" can be used in an
S             * interrupt.  Only assert if the critical nesting count is 1 to
S             * protect against recursive calls if the assert function also uses a
S             * critical section. */
S            if( pxCurrentTCB->uxCriticalNesting == 1 )
S            {
S                portASSERT_IF_IN_ISR();
S            }
S        }
S        else
S        {
S            mtCOVERAGE_TEST_MARKER();
S        }
S    }
S
N#endif /* portCRITICAL_NESTING_IN_TCB */
N/*-----------------------------------------------------------*/
N
N#if ( portCRITICAL_NESTING_IN_TCB == 1 )
X#if ( 0 == 1 )
S
S    void vTaskExitCritical( void )
S    {
S        if( xSchedulerRunning != pdFALSE )
S        {
S            if( pxCurrentTCB->uxCriticalNesting > 0U )
S            {
S                ( pxCurrentTCB->uxCriticalNesting )--;
S
S                if( pxCurrentTCB->uxCriticalNesting == 0U )
S                {
S                    portENABLE_INTERRUPTS();
S                }
S                else
S                {
S                    mtCOVERAGE_TEST_MARKER();
S                }
S            }
S            else
S            {
S                mtCOVERAGE_TEST_MARKER();
S            }
S        }
S        else
S        {
S            mtCOVERAGE_TEST_MARKER();
S        }
S    }
S
N#endif /* portCRITICAL_NESTING_IN_TCB */
N/*-----------------------------------------------------------*/
N
N#if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) )
X#if ( ( ( 0 ) == 1 ) && ( 0 > 0 ) )
S
S    static char * prvWriteNameToBuffer( char * pcBuffer,
S                                        const char * pcTaskName )
S    {
S        size_t x;
S
S        /* Start by copying the entire string. */
S        strcpy( pcBuffer, pcTaskName );
S
S        /* Pad the end of the string with spaces to ensure columns line up when
S         * printed out. */
S        for( x = strlen( pcBuffer ); x < ( size_t ) ( configMAX_TASK_NAME_LEN - 1 ); x++ )
S        {
S            pcBuffer[ x ] = ' ';
S        }
S
S        /* Terminate. */
S        pcBuffer[ x ] = ( char ) 0x00;
S
S        /* Return the new end of string. */
S        return &( pcBuffer[ x ] );
S    }
S
N#endif /* ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) */
N/*-----------------------------------------------------------*/
N
N#if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
X#if ( ( ( 0 ) == 1 ) && ( 0 > 0 ) && ( ( 0 ) == 1 ) )
S
S    void vTaskList( char * pcWriteBuffer )
S    {
S        TaskStatus_t * pxTaskStatusArray;
S        UBaseType_t uxArraySize, x;
S        char cStatus;
S
S        /*
S         * PLEASE NOTE:
S         *
S         * This function is provided for convenience only, and is used by many
S         * of the demo applications.  Do not consider it to be part of the
S         * scheduler.
S         *
S         * vTaskList() calls uxTaskGetSystemState(), then formats part of the
S         * uxTaskGetSystemState() output into a human readable table that
S         * displays task: names, states, priority, stack usage and task number.
S         * Stack usage specified as the number of unused StackType_t words stack can hold
S         * on top of stack - not the number of bytes.
S         *
S         * vTaskList() has a dependency on the sprintf() C library function that
S         * might bloat the code size, use a lot of stack, and provide different
S         * results on different platforms.  An alternative, tiny, third party,
S         * and limited functionality implementation of sprintf() is provided in
S         * many of the FreeRTOS/Demo sub-directories in a file called
S         * printf-stdarg.c (note printf-stdarg.c does not provide a full
S         * snprintf() implementation!).
S         *
S         * It is recommended that production systems call uxTaskGetSystemState()
S         * directly to get access to raw stats data, rather than indirectly
S         * through a call to vTaskList().
S         */
S
S
S        /* Make sure the write buffer does not contain a string. */
S        *pcWriteBuffer = ( char ) 0x00;
S
S        /* Take a snapshot of the number of tasks in case it changes while this
S         * function is executing. */
S        uxArraySize = uxCurrentNumberOfTasks;
S
S        /* Allocate an array index for each task.  NOTE!  if
S         * configSUPPORT_DYNAMIC_ALLOCATION is set to 0 then pvPortMalloc() will
S         * equate to NULL. */
S        pxTaskStatusArray = pvPortMalloc( uxCurrentNumberOfTasks * sizeof( TaskStatus_t ) ); /*lint !e9079 All values returned by pvPortMalloc() have at least the alignment required by the MCU's stack and this allocation allocates a struct that has the alignment requirements of a pointer. */
S
S        if( pxTaskStatusArray != NULL )
S        {
S            /* Generate the (binary) data. */
S            uxArraySize = uxTaskGetSystemState( pxTaskStatusArray, uxArraySize, NULL );
S
S            /* Create a human readable table from the binary data. */
S            for( x = 0; x < uxArraySize; x++ )
S            {
S                switch( pxTaskStatusArray[ x ].eCurrentState )
S                {
S                    case eRunning:
S                        cStatus = tskRUNNING_CHAR;
S                        break;
S
S                    case eReady:
S                        cStatus = tskREADY_CHAR;
S                        break;
S
S                    case eBlocked:
S                        cStatus = tskBLOCKED_CHAR;
S                        break;
S
S                    case eSuspended:
S                        cStatus = tskSUSPENDED_CHAR;
S                        break;
S
S                    case eDeleted:
S                        cStatus = tskDELETED_CHAR;
S                        break;
S
S                    case eInvalid: /* Fall through. */
S                    default:       /* Should not get here, but it is included
S                                    * to prevent static checking errors. */
S                        cStatus = ( char ) 0x00;
S                        break;
S                }
S
S                /* Write the task name to the string, padding with spaces so it
S                 * can be printed in tabular form more easily. */
S                pcWriteBuffer = prvWriteNameToBuffer( pcWriteBuffer, pxTaskStatusArray[ x ].pcTaskName );
S
S                /* Write the rest of the string. */
S                sprintf( pcWriteBuffer, "\t%c\t%u\t%u\t%u\r\n", cStatus, ( unsigned int ) pxTaskStatusArray[ x ].uxCurrentPriority, ( unsigned int ) pxTaskStatusArray[ x ].usStackHighWaterMark, ( unsigned int ) pxTaskStatusArray[ x ].xTaskNumber ); /*lint !e586 sprintf() allowed as this is compiled with many compilers and this is a utility function only - not part of the core kernel implementation. */
S                pcWriteBuffer += strlen( pcWriteBuffer );                                                                                                                                                                                                /*lint !e9016 Pointer arithmetic ok on char pointers especially as in this case where it best denotes the intent of the code. */
S            }
S
S            /* Free the array again.  NOTE!  If configSUPPORT_DYNAMIC_ALLOCATION
S             * is 0 then vPortFree() will be #defined to nothing. */
S            vPortFree( pxTaskStatusArray );
S        }
S        else
S        {
S            mtCOVERAGE_TEST_MARKER();
S        }
S    }
S
N#endif /* ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) ) */
N/*----------------------------------------------------------*/
N
N#if ( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
X#if ( ( ( 0 ) == 1 ) && ( 0 > 0 ) && ( ( 0 ) == 1 ) )
S
S    void vTaskGetRunTimeStats( char * pcWriteBuffer )
S    {
S        TaskStatus_t * pxTaskStatusArray;
S        UBaseType_t uxArraySize, x;
S        configRUN_TIME_COUNTER_TYPE ulTotalTime, ulStatsAsPercentage;
S
S        #if ( configUSE_TRACE_FACILITY != 1 )
S            {
S                #error configUSE_TRACE_FACILITY must also be set to 1 in FreeRTOSConfig.h to use vTaskGetRunTimeStats().
S            }
S        #endif
S
S        /*
S         * PLEASE NOTE:
S         *
S         * This function is provided for convenience only, and is used by many
S         * of the demo applications.  Do not consider it to be part of the
S         * scheduler.
S         *
S         * vTaskGetRunTimeStats() calls uxTaskGetSystemState(), then formats part
S         * of the uxTaskGetSystemState() output into a human readable table that
S         * displays the amount of time each task has spent in the Running state
S         * in both absolute and percentage terms.
S         *
S         * vTaskGetRunTimeStats() has a dependency on the sprintf() C library
S         * function that might bloat the code size, use a lot of stack, and
S         * provide different results on different platforms.  An alternative,
S         * tiny, third party, and limited functionality implementation of
S         * sprintf() is provided in many of the FreeRTOS/Demo sub-directories in
S         * a file called printf-stdarg.c (note printf-stdarg.c does not provide
S         * a full snprintf() implementation!).
S         *
S         * It is recommended that production systems call uxTaskGetSystemState()
S         * directly to get access to raw stats data, rather than indirectly
S         * through a call to vTaskGetRunTimeStats().
S         */
S
S        /* Make sure the write buffer does not contain a string. */
S        *pcWriteBuffer = ( char ) 0x00;
S
S        /* Take a snapshot of the number of tasks in case it changes while this
S         * function is executing. */
S        uxArraySize = uxCurrentNumberOfTasks;
S
S        /* Allocate an array index for each task.  NOTE!  If
S         * configSUPPORT_DYNAMIC_ALLOCATION is set to 0 then pvPortMalloc() will
S         * equate to NULL. */
S        pxTaskStatusArray = pvPortMalloc( uxCurrentNumberOfTasks * sizeof( TaskStatus_t ) ); /*lint !e9079 All values returned by pvPortMalloc() have at least the alignment required by the MCU's stack and this allocation allocates a struct that has the alignment requirements of a pointer. */
S
S        if( pxTaskStatusArray != NULL )
S        {
S            /* Generate the (binary) data. */
S            uxArraySize = uxTaskGetSystemState( pxTaskStatusArray, uxArraySize, &ulTotalTime );
S
S            /* For percentage calculations. */
S            ulTotalTime /= 100UL;
S
S            /* Avoid divide by zero errors. */
S            if( ulTotalTime > 0UL )
S            {
S                /* Create a human readable table from the binary data. */
S                for( x = 0; x < uxArraySize; x++ )
S                {
S                    /* What percentage of the total run time has the task used?
S                     * This will always be rounded down to the nearest integer.
S                     * ulTotalRunTime has already been divided by 100. */
S                    ulStatsAsPercentage = pxTaskStatusArray[ x ].ulRunTimeCounter / ulTotalTime;
S
S                    /* Write the task name to the string, padding with
S                     * spaces so it can be printed in tabular form more
S                     * easily. */
S                    pcWriteBuffer = prvWriteNameToBuffer( pcWriteBuffer, pxTaskStatusArray[ x ].pcTaskName );
S
S                    if( ulStatsAsPercentage > 0UL )
S                    {
S                        #ifdef portLU_PRINTF_SPECIFIER_REQUIRED
S                            {
S                                sprintf( pcWriteBuffer, "\t%lu\t\t%lu%%\r\n", pxTaskStatusArray[ x ].ulRunTimeCounter, ulStatsAsPercentage );
S                            }
S                        #else
S                            {
S                                /* sizeof( int ) == sizeof( long ) so a smaller
S                                 * printf() library can be used. */
S                                sprintf( pcWriteBuffer, "\t%u\t\t%u%%\r\n", ( unsigned int ) pxTaskStatusArray[ x ].ulRunTimeCounter, ( unsigned int ) ulStatsAsPercentage ); /*lint !e586 sprintf() allowed as this is compiled with many compilers and this is a utility function only - not part of the core kernel implementation. */
S                            }
S                        #endif
S                    }
S                    else
S                    {
S                        /* If the percentage is zero here then the task has
S                         * consumed less than 1% of the total run time. */
S                        #ifdef portLU_PRINTF_SPECIFIER_REQUIRED
S                            {
S                                sprintf( pcWriteBuffer, "\t%lu\t\t<1%%\r\n", pxTaskStatusArray[ x ].ulRunTimeCounter );
S                            }
S                        #else
S                            {
S                                /* sizeof( int ) == sizeof( long ) so a smaller
S                                 * printf() library can be used. */
S                                sprintf( pcWriteBuffer, "\t%u\t\t<1%%\r\n", ( unsigned int ) pxTaskStatusArray[ x ].ulRunTimeCounter ); /*lint !e586 sprintf() allowed as this is compiled with many compilers and this is a utility function only - not part of the core kernel implementation. */
S                            }
S                        #endif
S                    }
S
S                    pcWriteBuffer += strlen( pcWriteBuffer ); /*lint !e9016 Pointer arithmetic ok on char pointers especially as in this case where it best denotes the intent of the code. */
S                }
S            }
S            else
S            {
S                mtCOVERAGE_TEST_MARKER();
S            }
S
S            /* Free the array again.  NOTE!  If configSUPPORT_DYNAMIC_ALLOCATION
S             * is 0 then vPortFree() will be #defined to nothing. */
S            vPortFree( pxTaskStatusArray );
S        }
S        else
S        {
S            mtCOVERAGE_TEST_MARKER();
S        }
S    }
S
N#endif /* ( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) ) */
N/*-----------------------------------------------------------*/
N
NTickType_t uxTaskResetEventItemValue( void )
N{
N    TickType_t uxReturn;
N
N    uxReturn = listGET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ) );
X    uxReturn = ( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue );
N
N    /* Reset the event list item to its normal value - so it can be used with
N     * queues and semaphores. */
N    listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), ( ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority ) ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
X    ( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue = ( ( ( TickType_t ) ( 15 ) - ( TickType_t ) pxCurrentTCB->uxPriority ) ) );  
N
N    return uxReturn;
N}
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_MUTEXES == 1 )
X#if ( ( 0 ) == 1 )
S
S    TaskHandle_t pvTaskIncrementMutexHeldCount( void )
S    {
S        /* If xSemaphoreCreateMutex() is called before any tasks have been created
S         * then pxCurrentTCB will be NULL. */
S        if( pxCurrentTCB != NULL )
S        {
S            ( pxCurrentTCB->uxMutexesHeld )++;
S        }
S
S        return pxCurrentTCB;
S    }
S
N#endif /* configUSE_MUTEXES */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_TASK_NOTIFICATIONS == 1 )
X#if ( ( 1 ) == 1 )
N
N    uint32_t ulTaskGenericNotifyTake( UBaseType_t uxIndexToWait,
N                                      BaseType_t xClearCountOnExit,
N                                      TickType_t xTicksToWait )
N    {
N        uint32_t ulReturn;
N
N        configASSERT( uxIndexToWait < configTASK_NOTIFICATION_ARRAY_ENTRIES );
X        if( ( uxIndexToWait < ( 3 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N        taskENTER_CRITICAL();
X        vPortEnterCritical();
N        {
N            /* Only block if the notification count is not already non-zero. */
N            if( pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ] == 0UL )
N            {
N                /* Mark this task as waiting for a notification. */
N                pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = taskWAITING_NOTIFICATION;
X                pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = ( ( uint8_t ) 1 );
N
N                if( xTicksToWait > ( TickType_t ) 0 )
N                {
N                    prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
X                    prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
N                    traceTASK_NOTIFY_TAKE_BLOCK( uxIndexToWait );
X                    ;
N
N                    /* All ports are written to allow a yield in a critical
N                     * section (some will yield immediately, others wait until the
N                     * critical section exits) - but it is not something that
N                     * application code should ever do. */
N                    portYIELD_WITHIN_API();
X                    { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N        }
N        taskEXIT_CRITICAL();
X        vPortExitCritical();
N
N        taskENTER_CRITICAL();
X        vPortEnterCritical();
N        {
N            traceTASK_NOTIFY_TAKE( uxIndexToWait );
X            ;
N            ulReturn = pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ];
N
N            if( ulReturn != 0UL )
N            {
N                if( xClearCountOnExit != pdFALSE )
X                if( xClearCountOnExit != ( ( BaseType_t ) 0 ) )
N                {
N                    pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ] = 0UL;
N                }
N                else
N                {
N                    pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ] = ulReturn - ( uint32_t ) 1;
N                }
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N
N            pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = taskNOT_WAITING_NOTIFICATION;
X            pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = ( ( uint8_t ) 0 );
N        }
N        taskEXIT_CRITICAL();
X        vPortExitCritical();
N
N        return ulReturn;
N    }
N
N#endif /* configUSE_TASK_NOTIFICATIONS */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_TASK_NOTIFICATIONS == 1 )
X#if ( ( 1 ) == 1 )
N
N    BaseType_t xTaskGenericNotifyWait( UBaseType_t uxIndexToWait,
N                                       uint32_t ulBitsToClearOnEntry,
N                                       uint32_t ulBitsToClearOnExit,
N                                       uint32_t * pulNotificationValue,
N                                       TickType_t xTicksToWait )
N    {
N        BaseType_t xReturn;
N
N        configASSERT( uxIndexToWait < configTASK_NOTIFICATION_ARRAY_ENTRIES );
X        if( ( uxIndexToWait < ( 3 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N        taskENTER_CRITICAL();
X        vPortEnterCritical();
N        {
N            /* Only block if a notification is not already pending. */
N            if( pxCurrentTCB->ucNotifyState[ uxIndexToWait ] != taskNOTIFICATION_RECEIVED )
X            if( pxCurrentTCB->ucNotifyState[ uxIndexToWait ] != ( ( uint8_t ) 2 ) )
N            {
N                /* Clear bits in the task's notification value as bits may get
N                 * set  by the notifying task or interrupt.  This can be used to
N                 * clear the value to zero. */
N                pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ] &= ~ulBitsToClearOnEntry;
N
N                /* Mark this task as waiting for a notification. */
N                pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = taskWAITING_NOTIFICATION;
X                pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = ( ( uint8_t ) 1 );
N
N                if( xTicksToWait > ( TickType_t ) 0 )
N                {
N                    prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
X                    prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
N                    traceTASK_NOTIFY_WAIT_BLOCK( uxIndexToWait );
X                    ;
N
N                    /* All ports are written to allow a yield in a critical
N                     * section (some will yield immediately, others wait until the
N                     * critical section exits) - but it is not something that
N                     * application code should ever do. */
N                    portYIELD_WITHIN_API();
X                    { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N        }
N        taskEXIT_CRITICAL();
X        vPortExitCritical();
N
N        taskENTER_CRITICAL();
X        vPortEnterCritical();
N        {
N            traceTASK_NOTIFY_WAIT( uxIndexToWait );
X            ;
N
N            if( pulNotificationValue != NULL )
X            if( pulNotificationValue != 0 )
N            {
N                /* Output the current notification value, which may or may not
N                 * have changed. */
N                *pulNotificationValue = pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ];
N            }
N
N            /* If ucNotifyValue is set then either the task never entered the
N             * blocked state (because a notification was already pending) or the
N             * task unblocked because of a notification.  Otherwise the task
N             * unblocked because of a timeout. */
N            if( pxCurrentTCB->ucNotifyState[ uxIndexToWait ] != taskNOTIFICATION_RECEIVED )
X            if( pxCurrentTCB->ucNotifyState[ uxIndexToWait ] != ( ( uint8_t ) 2 ) )
N            {
N                /* A notification was not received. */
N                xReturn = pdFALSE;
X                xReturn = ( ( BaseType_t ) 0 );
N            }
N            else
N            {
N                /* A notification was already pending or a notification was
N                 * received while the task was waiting. */
N                pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ] &= ~ulBitsToClearOnExit;
N                xReturn = pdTRUE;
X                xReturn = ( ( BaseType_t ) 1 );
N            }
N
N            pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = taskNOT_WAITING_NOTIFICATION;
X            pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = ( ( uint8_t ) 0 );
N        }
N        taskEXIT_CRITICAL();
X        vPortExitCritical();
N
N        return xReturn;
N    }
N
N#endif /* configUSE_TASK_NOTIFICATIONS */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_TASK_NOTIFICATIONS == 1 )
X#if ( ( 1 ) == 1 )
N
N    BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify,
N                                   UBaseType_t uxIndexToNotify,
N                                   uint32_t ulValue,
N                                   eNotifyAction eAction,
N                                   uint32_t * pulPreviousNotificationValue )
N    {
N        TCB_t * pxTCB;
N        BaseType_t xReturn = pdPASS;
X        BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
N        uint8_t ucOriginalNotifyState;
N
N        configASSERT( uxIndexToNotify < configTASK_NOTIFICATION_ARRAY_ENTRIES );
X        if( ( uxIndexToNotify < ( 3 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N        configASSERT( xTaskToNotify );
X        if( ( xTaskToNotify ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N        pxTCB = xTaskToNotify;
N
N        taskENTER_CRITICAL();
X        vPortEnterCritical();
N        {
N            if( pulPreviousNotificationValue != NULL )
X            if( pulPreviousNotificationValue != 0 )
N            {
N                *pulPreviousNotificationValue = pxTCB->ulNotifiedValue[ uxIndexToNotify ];
N            }
N
N            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
N
N            pxTCB->ucNotifyState[ uxIndexToNotify ] = taskNOTIFICATION_RECEIVED;
X            pxTCB->ucNotifyState[ uxIndexToNotify ] = ( ( uint8_t ) 2 );
N
N            switch( eAction )
N            {
N                case eSetBits:
N                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] |= ulValue;
N                    break;
N
N                case eIncrement:
N                    ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;
N                    break;
N
N                case eSetValueWithOverwrite:
N                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
N                    break;
N
N                case eSetValueWithoutOverwrite:
N
N                    if( ucOriginalNotifyState != taskNOTIFICATION_RECEIVED )
X                    if( ucOriginalNotifyState != ( ( uint8_t ) 2 ) )
N                    {
N                        pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
N                    }
N                    else
N                    {
N                        /* The value could not be written to the task. */
N                        xReturn = pdFAIL;
X                        xReturn = ( ( ( BaseType_t ) 0 ) );
N                    }
N
N                    break;
N
N                case eNoAction:
N
N                    /* The task is being notified without its notify value being
N                     * updated. */
N                    break;
N
N                default:
N
N                    /* Should not get here if all enums are handled.
N                     * Artificially force an assert by testing a value the
N                     * compiler can't assume is const. */
N                    configASSERT( xTickCount == ( TickType_t ) 0 );
X                    if( ( xTickCount == ( TickType_t ) 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N                    break;
N            }
N
N            traceTASK_NOTIFY( uxIndexToNotify );
X            ;
N
N            /* If the task is in the blocked state specifically to wait for a
N             * notification then unblock it now. */
N            if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
X            if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
N            {
N                listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
X                { List_t * const pxList = ( &( pxTCB->xStateListItem ) )->pvContainer; ( &( pxTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xStateListItem ) )->pxPrevious; ( &( pxTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xStateListItem ) )->pxPrevious; } ( &( pxTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
N                prvAddTaskToReadyList( pxTCB );
X                ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
N
N                /* The task should not have been on an event list. */
N                configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
X                if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N                #if ( configUSE_TICKLESS_IDLE != 0 )
X                #if ( ( 1 ) != 0 )
N                    {
N                        /* If a task is blocked waiting for a notification then
N                         * xNextTaskUnblockTime might be set to the blocked task's time
N                         * out time.  If the task is unblocked for a reason other than
N                         * a timeout xNextTaskUnblockTime is normally left unchanged,
N                         * because it will automatically get reset to a new value when
N                         * the tick count equals xNextTaskUnblockTime.  However if
N                         * tickless idling is used it might be more important to enter
N                         * sleep mode at the earliest possible time - so reset
N                         * xNextTaskUnblockTime here to ensure it is updated at the
N                         * earliest possible time. */
N                        prvResetNextTaskUnblockTime();
N                    }
N                #endif
N
N                if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
N                {
N                    /* The notified task has a priority above the currently
N                     * executing task so a yield is required. */
N                    taskYIELD_IF_USING_PREEMPTION();
X                    { ( *( ( volatile uint32_t * ) 0xFFFFFFB0 ) ) = ( 0x7500UL ); __asm( " DSB " ); __asm( " ISB " ); };
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N            }
N            else
N            {
N                mtCOVERAGE_TEST_MARKER();
X                ;
N            }
N        }
N        taskEXIT_CRITICAL();
X        vPortExitCritical();
N
N        return xReturn;
N    }
N
N#endif /* configUSE_TASK_NOTIFICATIONS */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_TASK_NOTIFICATIONS == 1 )
X#if ( ( 1 ) == 1 )
N
N    BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify,
N                                          UBaseType_t uxIndexToNotify,
N                                          uint32_t ulValue,
N                                          eNotifyAction eAction,
N                                          uint32_t * pulPreviousNotificationValue,
N                                          BaseType_t * pxHigherPriorityTaskWoken )
N    {
N        TCB_t * pxTCB;
N        uint8_t ucOriginalNotifyState;
N        BaseType_t xReturn = pdPASS;
X        BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
N        UBaseType_t uxSavedInterruptStatus;
N
N        configASSERT( xTaskToNotify );
X        if( ( xTaskToNotify ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N        configASSERT( uxIndexToNotify < configTASK_NOTIFICATION_ARRAY_ENTRIES );
X        if( ( uxIndexToNotify < ( 3 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N        /* RTOS ports that support interrupt nesting have the concept of a
N         * maximum  system call (or maximum API call) interrupt priority.
N         * Interrupts that are  above the maximum system call priority are keep
N         * permanently enabled, even when the RTOS kernel is in a critical section,
N         * but cannot make any calls to FreeRTOS API functions.  If configASSERT()
N         * is defined in FreeRTOSConfig.h then
N         * portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
N         * failure if a FreeRTOS API function is called from an interrupt that has
N         * been assigned a priority above the configured maximum system call
N         * priority.  Only FreeRTOS functions that end in FromISR can be called
N         * from interrupts  that have been assigned a priority at or (logically)
N         * below the maximum system call interrupt priority.  FreeRTOS maintains a
N         * separate interrupt safe API to ensure interrupt entry is as fast and as
N         * simple as possible.  More information (albeit Cortex-M specific) is
N         * provided on the following link:
N         * https://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html */
N        portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
X        ;
N
N        pxTCB = xTaskToNotify;
N
N        uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
X        uxSavedInterruptStatus = 0;
N        {
N            if( pulPreviousNotificationValue != NULL )
X            if( pulPreviousNotificationValue != 0 )
N            {
N                *pulPreviousNotificationValue = pxTCB->ulNotifiedValue[ uxIndexToNotify ];
N            }
N
N            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
N            pxTCB->ucNotifyState[ uxIndexToNotify ] = taskNOTIFICATION_RECEIVED;
X            pxTCB->ucNotifyState[ uxIndexToNotify ] = ( ( uint8_t ) 2 );
N
N            switch( eAction )
N            {
N                case eSetBits:
N                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] |= ulValue;
N                    break;
N
N                case eIncrement:
N                    ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;
N                    break;
N
N                case eSetValueWithOverwrite:
N                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
N                    break;
N
N                case eSetValueWithoutOverwrite:
N
N                    if( ucOriginalNotifyState != taskNOTIFICATION_RECEIVED )
X                    if( ucOriginalNotifyState != ( ( uint8_t ) 2 ) )
N                    {
N                        pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
N                    }
N                    else
N                    {
N                        /* The value could not be written to the task. */
N                        xReturn = pdFAIL;
X                        xReturn = ( ( ( BaseType_t ) 0 ) );
N                    }
N
N                    break;
N
N                case eNoAction:
N
N                    /* The task is being notified without its notify value being
N                     * updated. */
N                    break;
N
N                default:
N
N                    /* Should not get here if all enums are handled.
N                     * Artificially force an assert by testing a value the
N                     * compiler can't assume is const. */
N                    configASSERT( xTickCount == ( TickType_t ) 0 );
X                    if( ( xTickCount == ( TickType_t ) 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N                    break;
N            }
N
N            traceTASK_NOTIFY_FROM_ISR( uxIndexToNotify );
X            ;
N
N            /* If the task is in the blocked state specifically to wait for a
N             * notification then unblock it now. */
N            if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
X            if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
N            {
N                /* The task should not have been on an event list. */
N                configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
X                if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N                if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
X                if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
N                {
N                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
X                    { List_t * const pxList = ( &( pxTCB->xStateListItem ) )->pvContainer; ( &( pxTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xStateListItem ) )->pxPrevious; ( &( pxTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xStateListItem ) )->pxPrevious; } ( &( pxTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
N                    prvAddTaskToReadyList( pxTCB );
X                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
N                }
N                else
N                {
N                    /* The delayed and ready lists cannot be accessed, so hold
N                     * this task pending until the scheduler is resumed. */
N                    listINSERT_END( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
X                    { ListItem_t * const pxIndex = ( &( xPendingReadyList ) )->pxIndex; ; ; ( &( pxTCB->xEventListItem ) )->pxNext = pxIndex; ( &( pxTCB->xEventListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( pxTCB->xEventListItem ) ); pxIndex->pxPrevious = ( &( pxTCB->xEventListItem ) ); ( &( pxTCB->xEventListItem ) )->pvContainer = ( &( xPendingReadyList ) ); ( ( &( xPendingReadyList ) )->uxNumberOfItems )++; };
N                }
N
N                if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
N                {
N                    /* The notified task has a priority above the currently
N                     * executing task so a yield is required. */
N                    if( pxHigherPriorityTaskWoken != NULL )
X                    if( pxHigherPriorityTaskWoken != 0 )
N                    {
N                        *pxHigherPriorityTaskWoken = pdTRUE;
X                        *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
N                    }
N
N                    /* Mark that a yield is pending in case the user is not
N                     * using the "xHigherPriorityTaskWoken" parameter to an ISR
N                     * safe FreeRTOS function. */
N                    xYieldPending = pdTRUE;
X                    xYieldPending = ( ( BaseType_t ) 1 );
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N            }
N        }
N        portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
X        ( void ) uxSavedInterruptStatus;
N
N        return xReturn;
N    }
N
N#endif /* configUSE_TASK_NOTIFICATIONS */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_TASK_NOTIFICATIONS == 1 )
X#if ( ( 1 ) == 1 )
N
N    void vTaskGenericNotifyGiveFromISR( TaskHandle_t xTaskToNotify,
N                                        UBaseType_t uxIndexToNotify,
N                                        BaseType_t * pxHigherPriorityTaskWoken )
N    {
N        TCB_t * pxTCB;
N        uint8_t ucOriginalNotifyState;
N        UBaseType_t uxSavedInterruptStatus;
N
N        configASSERT( xTaskToNotify );
X        if( ( xTaskToNotify ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N        configASSERT( uxIndexToNotify < configTASK_NOTIFICATION_ARRAY_ENTRIES );
X        if( ( uxIndexToNotify < ( 3 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N        /* RTOS ports that support interrupt nesting have the concept of a
N         * maximum  system call (or maximum API call) interrupt priority.
N         * Interrupts that are  above the maximum system call priority are keep
N         * permanently enabled, even when the RTOS kernel is in a critical section,
N         * but cannot make any calls to FreeRTOS API functions.  If configASSERT()
N         * is defined in FreeRTOSConfig.h then
N         * portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
N         * failure if a FreeRTOS API function is called from an interrupt that has
N         * been assigned a priority above the configured maximum system call
N         * priority.  Only FreeRTOS functions that end in FromISR can be called
N         * from interrupts  that have been assigned a priority at or (logically)
N         * below the maximum system call interrupt priority.  FreeRTOS maintains a
N         * separate interrupt safe API to ensure interrupt entry is as fast and as
N         * simple as possible.  More information (albeit Cortex-M specific) is
N         * provided on the following link:
N         * https://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html */
N        portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
X        ;
N
N        pxTCB = xTaskToNotify;
N
N        uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
X        uxSavedInterruptStatus = 0;
N        {
N            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
N            pxTCB->ucNotifyState[ uxIndexToNotify ] = taskNOTIFICATION_RECEIVED;
X            pxTCB->ucNotifyState[ uxIndexToNotify ] = ( ( uint8_t ) 2 );
N
N            /* 'Giving' is equivalent to incrementing a count in a counting
N             * semaphore. */
N            ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;
N
N            traceTASK_NOTIFY_GIVE_FROM_ISR( uxIndexToNotify );
X            ;
N
N            /* If the task is in the blocked state specifically to wait for a
N             * notification then unblock it now. */
N            if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
X            if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
N            {
N                /* The task should not have been on an event list. */
N                configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
X                if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N                if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
X                if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
N                {
N                    listREMOVE_ITEM( &( pxTCB->xStateListItem ) );
X                    { List_t * const pxList = ( &( pxTCB->xStateListItem ) )->pvContainer; ( &( pxTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xStateListItem ) )->pxPrevious; ( &( pxTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xStateListItem ) )->pxPrevious; } ( &( pxTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
N                    prvAddTaskToReadyList( pxTCB );
X                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
N                }
N                else
N                {
N                    /* The delayed and ready lists cannot be accessed, so hold
N                     * this task pending until the scheduler is resumed. */
N                    listINSERT_END( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
X                    { ListItem_t * const pxIndex = ( &( xPendingReadyList ) )->pxIndex; ; ; ( &( pxTCB->xEventListItem ) )->pxNext = pxIndex; ( &( pxTCB->xEventListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( pxTCB->xEventListItem ) ); pxIndex->pxPrevious = ( &( pxTCB->xEventListItem ) ); ( &( pxTCB->xEventListItem ) )->pvContainer = ( &( xPendingReadyList ) ); ( ( &( xPendingReadyList ) )->uxNumberOfItems )++; };
N                }
N
N                if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
N                {
N                    /* The notified task has a priority above the currently
N                     * executing task so a yield is required. */
N                    if( pxHigherPriorityTaskWoken != NULL )
X                    if( pxHigherPriorityTaskWoken != 0 )
N                    {
N                        *pxHigherPriorityTaskWoken = pdTRUE;
X                        *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
N                    }
N
N                    /* Mark that a yield is pending in case the user is not
N                     * using the "xHigherPriorityTaskWoken" parameter in an ISR
N                     * safe FreeRTOS function. */
N                    xYieldPending = pdTRUE;
X                    xYieldPending = ( ( BaseType_t ) 1 );
N                }
N                else
N                {
N                    mtCOVERAGE_TEST_MARKER();
X                    ;
N                }
N            }
N        }
N        portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
X        ( void ) uxSavedInterruptStatus;
N    }
N
N#endif /* configUSE_TASK_NOTIFICATIONS */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_TASK_NOTIFICATIONS == 1 )
X#if ( ( 1 ) == 1 )
N
N    BaseType_t xTaskGenericNotifyStateClear( TaskHandle_t xTask,
N                                             UBaseType_t uxIndexToClear )
N    {
N        TCB_t * pxTCB;
N        BaseType_t xReturn;
N
N        configASSERT( uxIndexToClear < configTASK_NOTIFICATION_ARRAY_ENTRIES );
X        if( ( uxIndexToClear < ( 3 ) ) == ( ( BaseType_t ) 0 ) ) { vPortDisableInterrupts(); for( ; ; ) {; } };
N
N        /* If null is passed in here then it is the calling task that is having
N         * its notification state cleared. */
N        pxTCB = prvGetTCBFromHandle( xTask );
X        pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );
N
N        taskENTER_CRITICAL();
X        vPortEnterCritical();
N        {
N            if( pxTCB->ucNotifyState[ uxIndexToClear ] == taskNOTIFICATION_RECEIVED )
X            if( pxTCB->ucNotifyState[ uxIndexToClear ] == ( ( uint8_t ) 2 ) )
N            {
N                pxTCB->ucNotifyState[ uxIndexToClear ] = taskNOT_WAITING_NOTIFICATION;
X                pxTCB->ucNotifyState[ uxIndexToClear ] = ( ( uint8_t ) 0 );
N                xReturn = pdPASS;
X                xReturn = ( ( ( BaseType_t ) 1 ) );
N            }
N            else
N            {
N                xReturn = pdFAIL;
X                xReturn = ( ( ( BaseType_t ) 0 ) );
N            }
N        }
N        taskEXIT_CRITICAL();
X        vPortExitCritical();
N
N        return xReturn;
N    }
N
N#endif /* configUSE_TASK_NOTIFICATIONS */
N/*-----------------------------------------------------------*/
N
N#if ( configUSE_TASK_NOTIFICATIONS == 1 )
X#if ( ( 1 ) == 1 )
N
N    uint32_t ulTaskGenericNotifyValueClear( TaskHandle_t xTask,
N                                            UBaseType_t uxIndexToClear,
N                                            uint32_t ulBitsToClear )
N    {
N        TCB_t * pxTCB;
N        uint32_t ulReturn;
N
N        /* If null is passed in here then it is the calling task that is having
N         * its notification state cleared. */
N        pxTCB = prvGetTCBFromHandle( xTask );
X        pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );
N
N        taskENTER_CRITICAL();
X        vPortEnterCritical();
N        {
N            /* Return the notification as it was before the bits were cleared,
N             * then clear the bit mask. */
N            ulReturn = pxTCB->ulNotifiedValue[ uxIndexToClear ];
N            pxTCB->ulNotifiedValue[ uxIndexToClear ] &= ~ulBitsToClear;
N        }
N        taskEXIT_CRITICAL();
X        vPortExitCritical();
N
N        return ulReturn;
N    }
N
N#endif /* configUSE_TASK_NOTIFICATIONS */
N/*-----------------------------------------------------------*/
N
N#if ( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( INCLUDE_xTaskGetIdleTaskHandle == 1 ) )
X#if ( ( ( 0 ) == 1 ) && ( ( 1 ) == 1 ) )
S
S    configRUN_TIME_COUNTER_TYPE ulTaskGetIdleRunTimeCounter( void )
S    {
S        return xIdleTaskHandle->ulRunTimeCounter;
S    }
S
N#endif
N/*-----------------------------------------------------------*/
N
N#if ( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( INCLUDE_xTaskGetIdleTaskHandle == 1 ) )
X#if ( ( ( 0 ) == 1 ) && ( ( 1 ) == 1 ) )
S
S    configRUN_TIME_COUNTER_TYPE ulTaskGetIdleRunTimePercent( void )
S    {
S        configRUN_TIME_COUNTER_TYPE ulTotalTime, ulReturn;
S
S        ulTotalTime = portGET_RUN_TIME_COUNTER_VALUE();
S
S        /* For percentage calculations. */
S        ulTotalTime /= ( configRUN_TIME_COUNTER_TYPE ) 100;
S
S        /* Avoid divide by zero errors. */
S        if( ulTotalTime > ( configRUN_TIME_COUNTER_TYPE ) 0 )
S        {
S            ulReturn = xIdleTaskHandle->ulRunTimeCounter / ulTotalTime;
S        }
S        else
S        {
S            ulReturn = 0;
S        }
S
S        return ulReturn;
S    }
S
N#endif /* if ( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( INCLUDE_xTaskGetIdleTaskHandle == 1 ) ) */
N/*-----------------------------------------------------------*/
N
Nstatic void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait,
N                                            const BaseType_t xCanBlockIndefinitely )
N{
N    TickType_t xTimeToWake;
N    const TickType_t xConstTickCount = xTickCount;
N
N    #if ( INCLUDE_xTaskAbortDelay == 1 )
X    #if ( ( 1 ) == 1 )
N        {
N            /* About to enter a delayed list, so ensure the ucDelayAborted flag is
N             * reset to pdFALSE so it can be detected as having been set to pdTRUE
N             * when the task leaves the Blocked state. */
N            pxCurrentTCB->ucDelayAborted = pdFALSE;
X            pxCurrentTCB->ucDelayAborted = ( ( BaseType_t ) 0 );
N        }
N    #endif
N
N    /* Remove the task from the ready list before adding it to the blocked list
N     * as the same list item is used for both lists. */
N    if( uxListRemove( &( pxCurrentTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
N    {
N        /* The current task must be in a ready list, so there is no need to
N         * check, and the port reset macro can be called directly. */
N        portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority ); /*lint !e931 pxCurrentTCB cannot change as it is the calling task.  pxCurrentTCB->uxPriority and uxTopReadyPriority cannot change as called with scheduler suspended or in a critical section. */
X        ( uxTopReadyPriority ) &= ~( 1UL << ( pxCurrentTCB->uxPriority ) );  
N    }
N    else
N    {
N        mtCOVERAGE_TEST_MARKER();
X        ;
N    }
N
N    #if ( INCLUDE_vTaskSuspend == 1 )
X    #if ( ( 1 ) == 1 )
N        {
N            if( ( xTicksToWait == portMAX_DELAY ) && ( xCanBlockIndefinitely != pdFALSE ) )
X            if( ( xTicksToWait == ( TickType_t ) 0xFFFFFFFFF ) && ( xCanBlockIndefinitely != ( ( BaseType_t ) 0 ) ) )
N            {
N                /* Add the task to the suspended task list instead of a delayed task
N                 * list to ensure it is not woken by a timing event.  It will block
N                 * indefinitely. */
N                listINSERT_END( &xSuspendedTaskList, &( pxCurrentTCB->xStateListItem ) );
X                { ListItem_t * const pxIndex = ( &xSuspendedTaskList )->pxIndex; ; ; ( &( pxCurrentTCB->xStateListItem ) )->pxNext = pxIndex; ( &( pxCurrentTCB->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( pxCurrentTCB->xStateListItem ) ); pxIndex->pxPrevious = ( &( pxCurrentTCB->xStateListItem ) ); ( &( pxCurrentTCB->xStateListItem ) )->pvContainer = ( &xSuspendedTaskList ); ( ( &xSuspendedTaskList )->uxNumberOfItems )++; };
N            }
N            else
N            {
N                /* Calculate the time at which the task should be woken if the event
N                 * does not occur.  This may overflow but this doesn't matter, the
N                 * kernel will manage it correctly. */
N                xTimeToWake = xConstTickCount + xTicksToWait;
N
N                /* The list item will be inserted in wake time order. */
N                listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xStateListItem ), xTimeToWake );
X                ( ( &( pxCurrentTCB->xStateListItem ) )->xItemValue = ( xTimeToWake ) );
N
N                if( xTimeToWake < xConstTickCount )
N                {
N                    /* Wake time has overflowed.  Place this item in the overflow
N                     * list. */
N                    vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
N                }
N                else
N                {
N                    /* The wake time has not overflowed, so the current block list
N                     * is used. */
N                    vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
N
N                    /* If the task entering the blocked state was placed at the
N                     * head of the list of blocked tasks then xNextTaskUnblockTime
N                     * needs to be updated too. */
N                    if( xTimeToWake < xNextTaskUnblockTime )
N                    {
N                        xNextTaskUnblockTime = xTimeToWake;
N                    }
N                    else
N                    {
N                        mtCOVERAGE_TEST_MARKER();
X                        ;
N                    }
N                }
N            }
N        }
N    #else /* INCLUDE_vTaskSuspend */
S        {
S            /* Calculate the time at which the task should be woken if the event
S             * does not occur.  This may overflow but this doesn't matter, the kernel
S             * will manage it correctly. */
S            xTimeToWake = xConstTickCount + xTicksToWait;
S
S            /* The list item will be inserted in wake time order. */
S            listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xStateListItem ), xTimeToWake );
S
S            if( xTimeToWake < xConstTickCount )
S            {
S                /* Wake time has overflowed.  Place this item in the overflow list. */
S                vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
S            }
S            else
S            {
S                /* The wake time has not overflowed, so the current block list is used. */
S                vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
S
S                /* If the task entering the blocked state was placed at the head of the
S                 * list of blocked tasks then xNextTaskUnblockTime needs to be updated
S                 * too. */
S                if( xTimeToWake < xNextTaskUnblockTime )
S                {
S                    xNextTaskUnblockTime = xTimeToWake;
S                }
S                else
S                {
S                    mtCOVERAGE_TEST_MARKER();
S                }
S            }
S
S            /* Avoid compiler warning when INCLUDE_vTaskSuspend is not 1. */
S            ( void ) xCanBlockIndefinitely;
S        }
N    #endif /* INCLUDE_vTaskSuspend */
N}
N
N/* Code below here allows additional code to be inserted into this source file,
N * especially where access to file scope functions and data is needed (for example
N * when performing module tests). */
N
N#ifdef FREERTOS_MODULE_TEST
S    #include "tasks_test_access_functions.h"
N#endif
N
N
N#if ( configINCLUDE_FREERTOS_TASK_C_ADDITIONS_H == 1 )
X#if ( 0 == 1 )
S
S    #include "freertos_tasks_c_additions.h"
S
S    #ifdef FREERTOS_TASKS_C_ADDITIONS_INIT
S        static void freertos_tasks_c_additions_init( void )
S        {
S            FREERTOS_TASKS_C_ADDITIONS_INIT();
S        }
S    #endif
S
N#endif /* if ( configINCLUDE_FREERTOS_TASK_C_ADDITIONS_H == 1 ) */
