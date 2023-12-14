L 1 "C:\Users\Smit\Documents\foxbms-2\src\os\freertos\list.c"
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
L 31 "C:\Users\Smit\Documents\foxbms-2\src\os\freertos\list.c" 2
N
N/* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
N * all the API functions to use the MPU wrappers.  That should only be done when
N * task.h is included from an application file. */
N#define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
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
L 38 "C:\Users\Smit\Documents\foxbms-2\src\os\freertos\list.c" 2
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
L 39 "C:\Users\Smit\Documents\foxbms-2\src\os\freertos\list.c" 2
N
N/* Lint e9021, e961 and e750 are suppressed as a MISRA exception justified
N * because the MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be
N * defined for the header files above, but not in this file, in order to
N * generate the correct privileged Vs unprivileged linkage and placement. */
N#undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e961 !e750 !e9021. */
N
N/*-----------------------------------------------------------
N* PUBLIC LIST API documented in list.h
N*----------------------------------------------------------*/
N
Nvoid vListInitialise( List_t * const pxList )
N{
N    /* The list structure contains a list item which is used to mark the
N     * end of the list.  To initialise the list the list end is inserted
N     * as the only list entry. */
N    pxList->pxIndex = ( ListItem_t * ) &( pxList->xListEnd ); /*lint !e826 !e740 !e9087 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
N
N    /* The list end value is the highest possible value in the list to
N     * ensure it remains at the end of the list. */
N    pxList->xListEnd.xItemValue = portMAX_DELAY;
X    pxList->xListEnd.xItemValue = ( TickType_t ) 0xFFFFFFFFF;
N
N    /* The list end next and previous pointers point to itself so we know
N     * when the list is empty. */
N    pxList->xListEnd.pxNext = ( ListItem_t * ) &( pxList->xListEnd );     /*lint !e826 !e740 !e9087 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
N    pxList->xListEnd.pxPrevious = ( ListItem_t * ) &( pxList->xListEnd ); /*lint !e826 !e740 !e9087 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
N
N    pxList->uxNumberOfItems = ( UBaseType_t ) 0U;
N
N    /* Write known values into the list if
N     * configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
N    listSET_LIST_INTEGRITY_CHECK_1_VALUE( pxList );
X    ;
N    listSET_LIST_INTEGRITY_CHECK_2_VALUE( pxList );
X    ;
N}
N/*-----------------------------------------------------------*/
N
Nvoid vListInitialiseItem( ListItem_t * const pxItem )
N{
N    /* Make sure the list item is not recorded as being on a list. */
N    pxItem->pxContainer = NULL;
X    pxItem->pvContainer = 0;
N
N    /* Write known values into the list item if
N     * configUSE_LIST_DATA_INTEGRITY_CHECK_BYTES is set to 1. */
N    listSET_FIRST_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem );
X    ;
N    listSET_SECOND_LIST_ITEM_INTEGRITY_CHECK_VALUE( pxItem );
X    ;
N}
N/*-----------------------------------------------------------*/
N
Nvoid vListInsertEnd( List_t * const pxList,
N                     ListItem_t * const pxNewListItem )
N{
N    ListItem_t * const pxIndex = pxList->pxIndex;
N
N    /* Only effective when configASSERT() is also defined, these tests may catch
N     * the list data structures being overwritten in memory.  They will not catch
N     * data errors caused by incorrect configuration or use of FreeRTOS. */
N    listTEST_LIST_INTEGRITY( pxList );
X    ;
N    listTEST_LIST_ITEM_INTEGRITY( pxNewListItem );
X    ;
N
N    /* Insert a new list item into pxList, but rather than sort the list,
N     * makes the new list item the last item to be removed by a call to
N     * listGET_OWNER_OF_NEXT_ENTRY(). */
N    pxNewListItem->pxNext = pxIndex;
N    pxNewListItem->pxPrevious = pxIndex->pxPrevious;
N
N    /* Only used during decision coverage testing. */
N    mtCOVERAGE_TEST_DELAY();
X    ;
N
N    pxIndex->pxPrevious->pxNext = pxNewListItem;
N    pxIndex->pxPrevious = pxNewListItem;
N
N    /* Remember which list the item is in. */
N    pxNewListItem->pxContainer = pxList;
X    pxNewListItem->pvContainer = pxList;
N
N    ( pxList->uxNumberOfItems )++;
N}
N/*-----------------------------------------------------------*/
N
Nvoid vListInsert( List_t * const pxList,
N                  ListItem_t * const pxNewListItem )
N{
N    ListItem_t * pxIterator;
N    const TickType_t xValueOfInsertion = pxNewListItem->xItemValue;
N
N    /* Only effective when configASSERT() is also defined, these tests may catch
N     * the list data structures being overwritten in memory.  They will not catch
N     * data errors caused by incorrect configuration or use of FreeRTOS. */
N    listTEST_LIST_INTEGRITY( pxList );
X    ;
N    listTEST_LIST_ITEM_INTEGRITY( pxNewListItem );
X    ;
N
N    /* Insert the new list item into the list, sorted in xItemValue order.
N     *
N     * If the list already contains a list item with the same item value then the
N     * new list item should be placed after it.  This ensures that TCBs which are
N     * stored in ready lists (all of which have the same xItemValue value) get a
N     * share of the CPU.  However, if the xItemValue is the same as the back marker
N     * the iteration loop below will not end.  Therefore the value is checked
N     * first, and the algorithm slightly modified if necessary. */
N    if( xValueOfInsertion == portMAX_DELAY )
X    if( xValueOfInsertion == ( TickType_t ) 0xFFFFFFFFF )
N    {
N        pxIterator = pxList->xListEnd.pxPrevious;
N    }
N    else
N    {
N        /* *** NOTE ***********************************************************
N        *  If you find your application is crashing here then likely causes are
N        *  listed below.  In addition see https://www.FreeRTOS.org/FAQHelp.html for
N        *  more tips, and ensure configASSERT() is defined!
N        *  https://www.FreeRTOS.org/a00110.html#configASSERT
N        *
N        *   1) Stack overflow -
N        *      see https://www.FreeRTOS.org/Stacks-and-stack-overflow-checking.html
N        *   2) Incorrect interrupt priority assignment, especially on Cortex-M
N        *      parts where numerically high priority values denote low actual
N        *      interrupt priorities, which can seem counter intuitive.  See
N        *      https://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html and the definition
N        *      of configMAX_SYSCALL_INTERRUPT_PRIORITY on
N        *      https://www.FreeRTOS.org/a00110.html
N        *   3) Calling an API function from within a critical section or when
N        *      the scheduler is suspended, or calling an API function that does
N        *      not end in "FromISR" from an interrupt.
N        *   4) Using a queue or semaphore before it has been initialised or
N        *      before the scheduler has been started (are interrupts firing
N        *      before vTaskStartScheduler() has been called?).
N        *   5) If the FreeRTOS port supports interrupt nesting then ensure that
N        *      the priority of the tick interrupt is at or below
N        *      configMAX_SYSCALL_INTERRUPT_PRIORITY.
N        **********************************************************************/
N
N        for( pxIterator = ( ListItem_t * ) &( pxList->xListEnd ); pxIterator->pxNext->xItemValue <= xValueOfInsertion; pxIterator = pxIterator->pxNext ) /*lint !e826 !e740 !e9087 The mini list structure is used as the list end to save RAM.  This is checked and valid. *//*lint !e440 The iterator moves to a different value, not xValueOfInsertion. */
N        {
N            /* There is nothing to do here, just iterating to the wanted
N             * insertion position. */
N        }
N    }
N
N    pxNewListItem->pxNext = pxIterator->pxNext;
N    pxNewListItem->pxNext->pxPrevious = pxNewListItem;
N    pxNewListItem->pxPrevious = pxIterator;
N    pxIterator->pxNext = pxNewListItem;
N
N    /* Remember which list the item is in.  This allows fast removal of the
N     * item later. */
N    pxNewListItem->pxContainer = pxList;
X    pxNewListItem->pvContainer = pxList;
N
N    ( pxList->uxNumberOfItems )++;
N}
N/*-----------------------------------------------------------*/
N
NUBaseType_t uxListRemove( ListItem_t * const pxItemToRemove )
N{
N/* The list item knows which list it is in.  Obtain the list from the list
N * item. */
N    List_t * const pxList = pxItemToRemove->pxContainer;
X    List_t * const pxList = pxItemToRemove->pvContainer;
N
N    pxItemToRemove->pxNext->pxPrevious = pxItemToRemove->pxPrevious;
N    pxItemToRemove->pxPrevious->pxNext = pxItemToRemove->pxNext;
N
N    /* Only used during decision coverage testing. */
N    mtCOVERAGE_TEST_DELAY();
X    ;
N
N    /* Make sure the index is left pointing to a valid item. */
N    if( pxList->pxIndex == pxItemToRemove )
N    {
N        pxList->pxIndex = pxItemToRemove->pxPrevious;
N    }
N    else
N    {
N        mtCOVERAGE_TEST_MARKER();
X        ;
N    }
N
N    pxItemToRemove->pxContainer = NULL;
X    pxItemToRemove->pvContainer = 0;
N    ( pxList->uxNumberOfItems )--;
N
N    return pxList->uxNumberOfItems;
N}
N/*-----------------------------------------------------------*/
