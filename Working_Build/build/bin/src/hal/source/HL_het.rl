L 1 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_het.c"
N/** @file HL_het.c
N*   @brief HET Driver Implementation File
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
L 44 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_het.c" 2
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
L 45 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_het.c" 2
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N/*----------------------------------------------------------------------------*/
N/* Global variables                                                           */
N
Nstatic const uint32 s_het1pwmPolarity[8U] =
N{
N    3U,
N    3U,
N    3U,
N    3U,
N    3U,
N    3U,
N    3U,
N    3U,
N};
N
Nstatic const uint32 s_het2pwmPolarity[8U] =
N{
N    3U,
N    3U,
N    3U,
N    3U,
N    3U,
N    3U,
N    3U,
N    3U,
N};
N
N/*----------------------------------------------------------------------------*/
N/* Default Program                                                            */
N
N/** @var static const hetINSTRUCTION_t het1PROGRAM[58]
N*   @brief Default Program
N*
N*   Het program running after initialization.
N*/
N
Nstatic const hetINSTRUCTION_t het1PROGRAM[58U] =
N{
N    /* CNT: Timebase
N    *       - Instruction                  = 0
N    *       - Next instruction             = 1
N    *       - Conditional next instruction = na
N    *       - Interrupt                    = na
N    *       - Pin                          = na
N    *       - Reg                          = T
N    */
N    {
N        /* Program */
N        0x00002C80U,
N        /* Control */
N        0x01FFFFFFU,
N        /* Data */
N        0xFFFFFF80U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 0 -> Duty Cycle
N    *         - Instruction                  = 1
N    *         - Next instruction             = 2
N    *         - Conditional next instruction = 2
N    *         - Interrupt                    = 1
N    *         - Pin                          = 8
N    */
N    {
N        /* Program */
N        0x000055C0U,
N        /* Control */
N        (0x00004006U | (uint32)((uint32)8U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 0 -> Period
N    *         - Instruction                  = 2
N    *         - Next instruction             = 3
N    *         - Conditional next instruction = 41
N    *         - Interrupt                    = 2
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x00007480U,
N        /* Control */
N        0x00052006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 1 -> Duty Cycle
N    *         - Instruction                  = 3
N    *         - Next instruction             = 4
N    *         - Conditional next instruction = 4
N    *         - Interrupt                    = 3
N    *         - Pin                          = 10
N    */
N    {
N        /* Program */
N        0x000095C0U,
N        /* Control */
N        (0x00008006U | (uint32)((uint32)10U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 1 -> Period
N    *         - Instruction                  = 4
N    *         - Next instruction             = 5
N    *         - Conditional next instruction = 43
N    *         - Interrupt                    = 4
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0000B480U,
N        /* Control */
N        0x00056006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 2 -> Duty Cycle
N    *         - Instruction                  = 5
N    *         - Next instruction             = 6
N    *         - Conditional next instruction = 6
N    *         - Interrupt                    = 5
N    *         - Pin                          = 12
N    */
N    {
N        /* Program */
N        0x0000D5C0U,
N        /* Control */
N        (0x0000C006U | (uint32)((uint32)12U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 2 -> Period
N    *         - Instruction                  = 6
N    *         - Next instruction             = 7
N    *         - Conditional next instruction = 45
N    *         - Interrupt                    = 6
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0000F480U,
N        /* Control */
N        0x0005A006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 3 -> Duty Cycle
N    *         - Instruction                  = 7
N    *         - Next instruction             = 8
N    *         - Conditional next instruction = 8
N    *         - Interrupt                    = 7
N    *         - Pin                          = 14
N    */
N    {
N        /* Program */
N        0x000115C0U,
N        /* Control */
N        (0x00010006U | (uint32)((uint32)14U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 3 -> Period
N    *         - Instruction                  = 8
N    *         - Next instruction             = 9
N    *         - Conditional next instruction = 47
N    *         - Interrupt                    = 8
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x00013480U,
N        /* Control */
N        0x0005E006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 4 -> Duty Cycle
N    *         - Instruction                  = 9
N    *         - Next instruction             = 10
N    *         - Conditional next instruction = 10
N    *         - Interrupt                    = 9
N    *         - Pin                          = 16
N    */
N    {
N        /* Program */
N        0x000155C0U,
N        /* Control */
N        (0x00014006U | (uint32)((uint32)16U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 4 -> Period
N    *         - Instruction                  = 10
N    *         - Next instruction             = 11
N    *         - Conditional next instruction = 49
N    *         - Interrupt                    = 10
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x00017480U,
N        /* Control */
N        0x00062006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 5 -> Duty Cycle
N    *         - Instruction                  = 11
N    *         - Next instruction             = 12
N    *         - Conditional next instruction = 12
N    *         - Interrupt                    = 11
N    *         - Pin                          = 17
N    */
N    {
N        /* Program */
N        0x000195C0U,
N        /* Control */
N        (0x00018006U | (uint32)((uint32)17U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 5 -> Period
N    *         - Instruction                  = 12
N    *         - Next instruction             = 13
N    *         - Conditional next instruction = 51
N    *         - Interrupt                    = 12
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0001B480U,
N        /* Control */
N        0x00066006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 6 -> Duty Cycle
N    *         - Instruction                  = 13
N    *         - Next instruction             = 14
N    *         - Conditional next instruction = 14
N    *         - Interrupt                    = 13
N    *         - Pin                          = 18
N    */
N    {
N        /* Program */
N        0x0001D5C0U,
N        /* Control */
N        (0x0001C006U | (uint32)((uint32)18U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 6 -> Period
N    *         - Instruction                  = 14
N    *         - Next instruction             = 15
N    *         - Conditional next instruction = 53
N    *         - Interrupt                    = 14
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0001F480U,
N        /* Control */
N        0x0006A006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 7 -> Duty Cycle
N    *         - Instruction                  = 15
N    *         - Next instruction             = 16
N    *         - Conditional next instruction = 16
N    *         - Interrupt                    = 15
N    *         - Pin                          = 19
N    */
N    {
N        /* Program */
N        0x000215C0U,
N        /* Control */
N        (0x00020006U | (uint32)((uint32)19U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 7 -> Period
N    *         - Instruction                  = 16
N    *         - Next instruction             = 17
N    *         - Conditional next instruction = 55
N    *         - Interrupt                    = 16
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x00023480U,
N        /* Control */
N        0x0006E006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 0
N    *         - Instruction                  = 17
N    *         - Next instruction             = 18
N    *         - Conditional next instruction = 18
N    *         - Interrupt                    = 17
N    *         - Pin                          = 9
N    */
N    {
N        /* Program */
N        0x00025440U,
N        /* Control */
N        (0x00024007U | (uint32)((uint32)9U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 1
N    *         - Instruction                  = 18
N    *         - Next instruction             = 19
N    *         - Conditional next instruction = 19
N    *         - Interrupt                    = 18
N    *         - Pin                          = 11
N    */
N    {
N        /* Program */
N        0x00027440U,
N        /* Control */
N        (0x00026007U | (uint32)((uint32)11U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 2
N    *         - Instruction                  = 19
N    *         - Next instruction             = 20
N    *         - Conditional next instruction = 20
N    *         - Interrupt                    = 19
N    *         - Pin                          = 13
N    */
N    {
N        /* Program */
N        0x00029440U,
N        /* Control */
N        (0x00028007U | (uint32)((uint32)13U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 3
N    *         - Instruction                  = 20
N    *         - Next instruction             = 21
N    *         - Conditional next instruction = 21
N    *         - Interrupt                    = 20
N    *         - Pin                          = 15
N    */
N    {
N        /* Program */
N        0x0002B440U,
N        /* Control */
N        (0x0002A007U | (uint32)((uint32)15U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 4
N    *         - Instruction                  = 21
N    *         - Next instruction             = 22
N    *         - Conditional next instruction = 22
N    *         - Interrupt                    = 21
N    *         - Pin                          = 20
N    */
N    {
N        /* Program */
N        0x0002D440U,
N        /* Control */
N        (0x0002C007U | (uint32)((uint32)20U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 5
N    *         - Instruction                  = 22
N    *         - Next instruction             = 23
N    *         - Conditional next instruction = 23
N    *         - Interrupt                    = 22
N    *         - Pin                          = 21
N    */
N    {
N        /* Program */
N        0x0002F440U,
N        /* Control */
N        (0x0002E007U | (uint32)((uint32)21U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 6
N    *         - Instruction                  = 23
N    *         - Next instruction             = 24
N    *         - Conditional next instruction = 24
N    *         - Interrupt                    = 23
N    *         - Pin                          = 22
N    */
N    {
N        /* Program */
N        0x00031440U,
N        /* Control */
N        (0x00030007U | (uint32)((uint32)22U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 7
N    *         - Instruction                  = 24
N    *         - Next instruction             = 25
N    *         - Conditional next instruction = 25
N    *         - Interrupt                    = 24
N    *         - Pin                          = 23
N    */
N    {
N        /* Program */
N        0x00033440U,
N        /* Control */
N        (0x00032007U | (uint32)((uint32)23U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 0
N    *         - Instruction                  = 25
N    *         - Next instruction             = 26
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 0
N    */
N    {
N        /* Program */
N        0x00034E00U | (uint32)((uint32)0U << 6U)  | (uint32)(0U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 0
N    *         - Instruction                  = 26
N    *         - Next instruction             = 27
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 0  + 1
N    */
N    {
N        /* Program */
N        0x00036E80U | (uint32)((uint32)0U << 6U)  | (uint32)((0U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 1
N    *         - Instruction                  = 27
N    *         - Next instruction             = 28
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 2
N    */
N    {
N        /* Program */
N        0x00038E00U | (uint32)((uint32)0U << 6U)  | (uint32)(2U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 1
N    *         - Instruction                  = 28
N    *         - Next instruction             = 29
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 2  + 1
N    */
N    {
N        /* Program */
N        0x0003AE80U | (uint32)((uint32)0U << 6U)  | (uint32)((2U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 2
N    *         - Instruction                  = 29
N    *         - Next instruction             = 30
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 4
N    */
N    {
N        /* Program */
N        0x0003CE00U | (uint32)((uint32)0U << 6U)  | (uint32)(4U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 2
N    *         - Instruction                  = 30
N    *         - Next instruction             = 31
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 4  + 1
N    */
N    {
N        /* Program */
N        0x0003EE80U | (uint32)((uint32)0U << 6U)  | (uint32)((4U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 3
N    *         - Instruction                  = 31
N    *         - Next instruction             = 32
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 6
N    */
N    {
N        /* Program */
N        0x00040E00U | (uint32)((uint32)0U << 6U)  | (uint32)(6U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 3
N    *         - Instruction                  = 32
N    *         - Next instruction             = 33
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 6  + 1
N    */
N    {
N        /* Program */
N        0x00042E80U | (uint32)((uint32)0U << 6U)  | (uint32)((6U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 4
N    *         - Instruction                  = 33
N    *         - Next instruction             = 34
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 24
N    */
N    {
N        /* Program */
N        0x00044E00U | (uint32)((uint32)0U << 6U)  | (uint32)(24U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 4
N    *         - Instruction                  = 34
N    *         - Next instruction             = 35
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 24  + 1
N    */
N    {
N        /* Program */
N        0x00046E80U | (uint32)((uint32)0U << 6U)  | (uint32)((24U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 5
N    *         - Instruction                  = 35
N    *         - Next instruction             = 36
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 26
N    */
N    {
N        /* Program */
N        0x00048E00U | (uint32)((uint32)0U << 6U)  | (uint32)(26U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 5
N    *         - Instruction                  = 36
N    *         - Next instruction             = 37
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 26  + 1
N    */
N    {
N        /* Program */
N        0x0004AE80U | (uint32)((uint32)0U << 6U)  | (uint32)((26U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 6
N    *         - Instruction                  = 37
N    *         - Next instruction             = 38
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 28
N    */
N    {
N        /* Program */
N        0x0004CE00U | (uint32)((uint32)0U << 6U)  | (uint32)(28U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 6
N    *         - Instruction                  = 38
N    *         - Next instruction             = 39
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 28  + 1
N    */
N    {
N        /* Program */
N        0x0004EE80U | (uint32)((uint32)0U << 6U)  | (uint32)((28U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 7
N    *         - Instruction                  = 39
N    *         - Next instruction             = 40
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 30
N    */
N    {
N        /* Program */
N        0x00050E00U | (uint32)((uint32)0U << 6U)  | (uint32)(30U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 7
N    *         - Instruction                  = 40
N    *         - Next instruction             = 57
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 30  + 1
N    */
N    {
N        /* Program */
N        0x00072E80U | (uint32)((uint32)0U << 6U)  | (uint32)((30U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 0 -> Duty Cycle Update
N    *         - Instruction                  = 41
N    *         - Next instruction             = 42
N    *         - Conditional next instruction = 2
N    *         - Interrupt                    = 1
N    *         - Pin                          = 8
N    */
N    {
N        /* Program */
N        0x00054201U,
N        /* Control */
N        (0x00004007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)8U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 0 -> Period Update
N    *         - Instruction                  = 42
N    *         - Next instruction             = 3
N    *         - Conditional next instruction = 41
N    *         - Interrupt                    = 2
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x00006202U,
N        /* Control */
N        (0x00052007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 1 -> Duty Cycle Update
N    *         - Instruction                  = 43
N    *         - Next instruction             = 44
N    *         - Conditional next instruction = 4
N    *         - Interrupt                    = 3
N    *         - Pin                          = 10
N    */
N    {
N        /* Program */
N        0x00058203U,
N        /* Control */
N        (0x00008007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)10U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 1 -> Period Update
N    *         - Instruction                  = 44
N    *         - Next instruction             = 5
N    *         - Conditional next instruction = 43
N    *         - Interrupt                    = 4
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0000A204U,
N        /* Control */
N        (0x00056007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 2 -> Duty Cycle Update
N    *         - Instruction                  = 45
N    *         - Next instruction             = 46
N    *         - Conditional next instruction = 6
N    *         - Interrupt                    = 5
N    *         - Pin                          = 12
N    */
N    {
N        /* Program */
N        0x0005C205U,
N        /* Control */
N        (0x0000C007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)12U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 2 -> Period Update
N    *         - Instruction                  = 46
N    *         - Next instruction             = 7
N    *         - Conditional next instruction = 45
N    *         - Interrupt                    = 6
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0000E206U,
N        /* Control */
N        (0x0005A007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 3 -> Duty Cycle Update
N    *         - Instruction                  = 47
N    *         - Next instruction             = 48
N    *         - Conditional next instruction = 8
N    *         - Interrupt                    = 7
N    *         - Pin                          = 14
N    */
N    {
N        /* Program */
N        0x00060207U,
N        /* Control */
N        (0x00010007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)14U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 3 -> Period Update
N    *         - Instruction                  = 48
N    *         - Next instruction             = 9
N    *         - Conditional next instruction = 47
N    *         - Interrupt                    = 8
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x00012208U,
N        /* Control */
N        (0x0005E007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 4 -> Duty Cycle Update
N    *         - Instruction                  = 49
N    *         - Next instruction             = 50
N    *         - Conditional next instruction = 10
N    *         - Interrupt                    = 9
N    *         - Pin                          = 16
N    */
N    {
N        /* Program */
N        0x00064209U,
N        /* Control */
N        (0x00014007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)16U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 4 -> Period Update
N    *         - Instruction                  = 50
N    *         - Next instruction             = 11
N    *         - Conditional next instruction = 49
N    *         - Interrupt                    = 10
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0001620AU,
N        /* Control */
N        (0x00062007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 5 -> Duty Cycle Update
N    *         - Instruction                  = 51
N    *         - Next instruction             = 52
N    *         - Conditional next instruction = 12
N    *         - Interrupt                    = 11
N    *         - Pin                          = 17
N    */
N    {
N        /* Program */
N        0x0006820BU,
N        /* Control */
N        (0x00018007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)17U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 5 -> Period Update
N    *         - Instruction                  = 52
N    *         - Next instruction             = 13
N    *         - Conditional next instruction = 51
N    *         - Interrupt                    = 12
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0001A20CU,
N        /* Control */
N        (0x00066007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 6 -> Duty Cycle Update
N    *         - Instruction                  = 53
N    *         - Next instruction             = 54
N    *         - Conditional next instruction = 14
N    *         - Interrupt                    = 13
N    *         - Pin                          = 18
N    */
N    {
N        /* Program */
N        0x0006C20DU,
N        /* Control */
N        (0x0001C007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)18U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 6 -> Period Update
N    *         - Instruction                  = 54
N    *         - Next instruction             = 15
N    *         - Conditional next instruction = 53
N    *         - Interrupt                    = 14
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0001E20EU,
N        /* Control */
N        (0x0006A007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 7 -> Duty Cycle Update
N    *         - Instruction                  = 55
N    *         - Next instruction             = 56
N    *         - Conditional next instruction = 16
N    *         - Interrupt                    = 15
N    *         - Pin                          = 19
N    */
N    {
N        /* Program */
N        0x0007020FU,
N        /* Control */
N        (0x00020007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)19U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 7 -> Period Update
N    *         - Instruction                  = 56
N    *         - Next instruction             = 17
N    *         - Conditional next instruction = 55
N    *         - Interrupt                    = 16
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x00022210U,
N        /* Control */
N        (0x0006E007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* WCAP: Capture timestamp
N    *         - Instruction                  = 57
N    *         - Next instruction             = 0
N    *         - Conditional next instruction = 0
N    *         - Interrupt                    = na
N    *         - Pin                          = na
N    *         - Reg                          = T
N    */
N    {
N        /* Program */
N        0x00001600U,
N        /* Control */
N        (0x00000004U),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N};
N
N
N/*----------------------------------------------------------------------------*/
N/* Default Program                                                            */
N
N/** @var static const hetINSTRUCTION_t het2PROGRAM[58]
N*   @brief Default Program
N*
N*   Het program running after initialization.
N*/
N
Nstatic const hetINSTRUCTION_t het2PROGRAM[58U] =
N{
N    /* CNT: Timebase
N    *       - Instruction                  = 0
N    *       - Next instruction             = 1
N    *       - Conditional next instruction = na
N    *       - Interrupt                    = na
N    *       - Pin                          = na
N    *       - Reg                          = T
N    */
N    {
N        /* Program */
N        0x00002C80U,
N        /* Control */
N        0x01FFFFFFU,
N        /* Data */
N        0xFFFFFF80U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 0 -> Duty Cycle
N    *         - Instruction                  = 1
N    *         - Next instruction             = 2
N    *         - Conditional next instruction = 2
N    *         - Interrupt                    = 1
N    *         - Pin                          = 8
N    */
N    {
N        /* Program */
N        0x000055C0U,
N        /* Control */
N        (0x00004006U | (uint32)((uint32)8U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 0 -> Period
N    *         - Instruction                  = 2
N    *         - Next instruction             = 3
N    *         - Conditional next instruction = 41
N    *         - Interrupt                    = 2
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x00007480U,
N        /* Control */
N        0x00052006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 1 -> Duty Cycle
N    *         - Instruction                  = 3
N    *         - Next instruction             = 4
N    *         - Conditional next instruction = 4
N    *         - Interrupt                    = 3
N    *         - Pin                          = 10
N    */
N    {
N        /* Program */
N        0x000095C0U,
N        /* Control */
N        (0x00008006U | (uint32)((uint32)10U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 1 -> Period
N    *         - Instruction                  = 4
N    *         - Next instruction             = 5
N    *         - Conditional next instruction = 43
N    *         - Interrupt                    = 4
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0000B480U,
N        /* Control */
N        0x00056006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 2 -> Duty Cycle
N    *         - Instruction                  = 5
N    *         - Next instruction             = 6
N    *         - Conditional next instruction = 6
N    *         - Interrupt                    = 5
N    *         - Pin                          = 12
N    */
N    {
N        /* Program */
N        0x0000D5C0U,
N        /* Control */
N        (0x0000C006U | (uint32)((uint32)12U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 2 -> Period
N    *         - Instruction                  = 6
N    *         - Next instruction             = 7
N    *         - Conditional next instruction = 45
N    *         - Interrupt                    = 6
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0000F480U,
N        /* Control */
N        0x0005A006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 3 -> Duty Cycle
N    *         - Instruction                  = 7
N    *         - Next instruction             = 8
N    *         - Conditional next instruction = 8
N    *         - Interrupt                    = 7
N    *         - Pin                          = 14
N    */
N    {
N        /* Program */
N        0x000115C0U,
N        /* Control */
N        (0x00010006U | (uint32)((uint32)14U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 3 -> Period
N    *         - Instruction                  = 8
N    *         - Next instruction             = 9
N    *         - Conditional next instruction = 47
N    *         - Interrupt                    = 8
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x00013480U,
N        /* Control */
N        0x0005E006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 4 -> Duty Cycle
N    *         - Instruction                  = 9
N    *         - Next instruction             = 10
N    *         - Conditional next instruction = 10
N    *         - Interrupt                    = 9
N    *         - Pin                          = 16
N    */
N    {
N        /* Program */
N        0x000155C0U,
N        /* Control */
N        (0x00014006U | (uint32)((uint32)16U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 4 -> Period
N    *         - Instruction                  = 10
N    *         - Next instruction             = 11
N    *         - Conditional next instruction = 49
N    *         - Interrupt                    = 10
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x00017480U,
N        /* Control */
N        0x00062006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 5 -> Duty Cycle
N    *         - Instruction                  = 11
N    *         - Next instruction             = 12
N    *         - Conditional next instruction = 12
N    *         - Interrupt                    = 11
N    *         - Pin                          = 17
N    */
N    {
N        /* Program */
N        0x000195C0U,
N        /* Control */
N        (0x00018006U | (uint32)((uint32)17U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 5 -> Period
N    *         - Instruction                  = 12
N    *         - Next instruction             = 13
N    *         - Conditional next instruction = 51
N    *         - Interrupt                    = 12
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0001B480U,
N        /* Control */
N        0x00066006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 6 -> Duty Cycle
N    *         - Instruction                  = 13
N    *         - Next instruction             = 14
N    *         - Conditional next instruction = 14
N    *         - Interrupt                    = 13
N    *         - Pin                          = 18
N    */
N    {
N        /* Program */
N        0x0001D5C0U,
N        /* Control */
N        (0x0001C006U | (uint32)((uint32)18U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 6 -> Period
N    *         - Instruction                  = 14
N    *         - Next instruction             = 15
N    *         - Conditional next instruction = 53
N    *         - Interrupt                    = 14
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0001F480U,
N        /* Control */
N        0x0006A006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PWCNT: PWM 7 -> Duty Cycle
N    *         - Instruction                  = 15
N    *         - Next instruction             = 16
N    *         - Conditional next instruction = 16
N    *         - Interrupt                    = 15
N    *         - Pin                          = 19
N    */
N    {
N        /* Program */
N        0x000215C0U,
N        /* Control */
N        (0x00020006U | (uint32)((uint32)19U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* DJZ: PWM 7 -> Period
N    *         - Instruction                  = 16
N    *         - Next instruction             = 17
N    *         - Conditional next instruction = 55
N    *         - Interrupt                    = 16
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x00023480U,
N        /* Control */
N        0x0006E006U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 0
N    *         - Instruction                  = 17
N    *         - Next instruction             = 18
N    *         - Conditional next instruction = 18
N    *         - Interrupt                    = 17
N    *         - Pin                          = 9
N    */
N    {
N        /* Program */
N        0x00025440U,
N        /* Control */
N        (0x00024007U | (uint32)((uint32)9U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 1
N    *         - Instruction                  = 18
N    *         - Next instruction             = 19
N    *         - Conditional next instruction = 19
N    *         - Interrupt                    = 18
N    *         - Pin                          = 11
N    */
N    {
N        /* Program */
N        0x00027440U,
N        /* Control */
N        (0x00026007U | (uint32)((uint32)11U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 2
N    *         - Instruction                  = 19
N    *         - Next instruction             = 20
N    *         - Conditional next instruction = 20
N    *         - Interrupt                    = 19
N    *         - Pin                          = 13
N    */
N    {
N        /* Program */
N        0x00029440U,
N        /* Control */
N        (0x00028007U | (uint32)((uint32)13U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 3
N    *         - Instruction                  = 20
N    *         - Next instruction             = 21
N    *         - Conditional next instruction = 21
N    *         - Interrupt                    = 20
N    *         - Pin                          = 15
N    */
N    {
N        /* Program */
N        0x0002B440U,
N        /* Control */
N        (0x0002A007U | (uint32)((uint32)15U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 4
N    *         - Instruction                  = 21
N    *         - Next instruction             = 22
N    *         - Conditional next instruction = 22
N    *         - Interrupt                    = 21
N    *         - Pin                          = 20
N    */
N    {
N        /* Program */
N        0x0002D440U,
N        /* Control */
N        (0x0002C007U | (uint32)((uint32)20U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 5
N    *         - Instruction                  = 22
N    *         - Next instruction             = 23
N    *         - Conditional next instruction = 23
N    *         - Interrupt                    = 22
N    *         - Pin                          = 21
N    */
N    {
N        /* Program */
N        0x0002F440U,
N        /* Control */
N        (0x0002E007U | (uint32)((uint32)21U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 6
N    *         - Instruction                  = 23
N    *         - Next instruction             = 24
N    *         - Conditional next instruction = 24
N    *         - Interrupt                    = 23
N    *         - Pin                          = 22
N    */
N    {
N        /* Program */
N        0x00031440U,
N        /* Control */
N        (0x00030007U | (uint32)((uint32)22U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* ECNT: CCU Edge 7
N    *         - Instruction                  = 24
N    *         - Next instruction             = 25
N    *         - Conditional next instruction = 25
N    *         - Interrupt                    = 24
N    *         - Pin                          = 23
N    */
N    {
N        /* Program */
N        0x00033440U,
N        /* Control */
N        (0x00032007U | (uint32)((uint32)23U << 8U) | (uint32)((uint32)1U << 4U)),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 0
N    *         - Instruction                  = 25
N    *         - Next instruction             = 26
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 0
N    */
N    {
N        /* Program */
N        0x00034E00U | (uint32)((uint32)0U << 6U)  | (uint32)(0U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 0
N    *         - Instruction                  = 26
N    *         - Next instruction             = 27
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 0  + 1
N    */
N    {
N        /* Program */
N        0x00036E80U | (uint32)((uint32)0U << 6U)  | (uint32)((0U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 1
N    *         - Instruction                  = 27
N    *         - Next instruction             = 28
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 2
N    */
N    {
N        /* Program */
N        0x00038E00U | (uint32)((uint32)0U << 6U)  | (uint32)(2U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 1
N    *         - Instruction                  = 28
N    *         - Next instruction             = 29
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 2  + 1
N    */
N    {
N        /* Program */
N        0x0003AE80U | (uint32)((uint32)0U << 6U)  | (uint32)((2U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 2
N    *         - Instruction                  = 29
N    *         - Next instruction             = 30
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 4
N    */
N    {
N        /* Program */
N        0x0003CE00U | (uint32)((uint32)0U << 6U)  | (uint32)(4U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 2
N    *         - Instruction                  = 30
N    *         - Next instruction             = 31
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 4  + 1
N    */
N    {
N        /* Program */
N        0x0003EE80U | (uint32)((uint32)0U << 6U)  | (uint32)((4U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 3
N    *         - Instruction                  = 31
N    *         - Next instruction             = 32
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 6
N    */
N    {
N        /* Program */
N        0x00040E00U | (uint32)((uint32)0U << 6U)  | (uint32)(6U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 3
N    *         - Instruction                  = 32
N    *         - Next instruction             = 33
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 6  + 1
N    */
N    {
N        /* Program */
N        0x00042E80U | (uint32)((uint32)0U << 6U)  | (uint32)((6U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 4
N    *         - Instruction                  = 33
N    *         - Next instruction             = 34
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 24
N    */
N    {
N        /* Program */
N        0x00044E00U | (uint32)((uint32)0U << 6U)  | (uint32)(24U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 4
N    *         - Instruction                  = 34
N    *         - Next instruction             = 35
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 24  + 1
N    */
N    {
N        /* Program */
N        0x00046E80U | (uint32)((uint32)0U << 6U)  | (uint32)((24U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 5
N    *         - Instruction                  = 35
N    *         - Next instruction             = 36
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 26
N    */
N    {
N        /* Program */
N        0x00048E00U | (uint32)((uint32)0U << 6U)  | (uint32)(26U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 5
N    *         - Instruction                  = 36
N    *         - Next instruction             = 37
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 26  + 1
N    */
N    {
N        /* Program */
N        0x0004AE80U | (uint32)((uint32)0U << 6U)  | (uint32)((26U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 6
N    *         - Instruction                  = 37
N    *         - Next instruction             = 38
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 28
N    */
N    {
N        /* Program */
N        0x0004CE00U | (uint32)((uint32)0U << 6U)  | (uint32)(28U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 6
N    *         - Instruction                  = 38
N    *         - Next instruction             = 39
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 28  + 1
N    */
N    {
N        /* Program */
N        0x0004EE80U | (uint32)((uint32)0U << 6U)  | (uint32)((28U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Duty 7
N    *         - Instruction                  = 39
N    *         - Next instruction             = 40
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 30
N    */
N    {
N        /* Program */
N        0x00050E00U | (uint32)((uint32)0U << 6U)  | (uint32)(30U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* PCNT: Capture Period 7
N    *         - Instruction                  = 40
N    *         - Next instruction             = 57
N    *         - Conditional next instruction = na
N    *         - Interrupt                    = na
N    *         - Pin                          = 30  + 1
N    */
N    {
N        /* Program */
N        0x00072E80U | (uint32)((uint32)0U << 6U)  | (uint32)((30U) + 1U),
N        /* Control */
N        0x00000000U,
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 0 -> Duty Cycle Update
N    *         - Instruction                  = 41
N    *         - Next instruction             = 42
N    *         - Conditional next instruction = 2
N    *         - Interrupt                    = 1
N    *         - Pin                          = 8
N    */
N    {
N        /* Program */
N        0x00054201U,
N        /* Control */
N        (0x00004007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)8U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 0 -> Period Update
N    *         - Instruction                  = 42
N    *         - Next instruction             = 3
N    *         - Conditional next instruction = 41
N    *         - Interrupt                    = 2
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x00006202U,
N        /* Control */
N        (0x00052007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 1 -> Duty Cycle Update
N    *         - Instruction                  = 43
N    *         - Next instruction             = 44
N    *         - Conditional next instruction = 4
N    *         - Interrupt                    = 3
N    *         - Pin                          = 10
N    */
N    {
N        /* Program */
N        0x00058203U,
N        /* Control */
N        (0x00008007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)10U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 1 -> Period Update
N    *         - Instruction                  = 44
N    *         - Next instruction             = 5
N    *         - Conditional next instruction = 43
N    *         - Interrupt                    = 4
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0000A204U,
N        /* Control */
N        (0x00056007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 2 -> Duty Cycle Update
N    *         - Instruction                  = 45
N    *         - Next instruction             = 46
N    *         - Conditional next instruction = 6
N    *         - Interrupt                    = 5
N    *         - Pin                          = 12
N    */
N    {
N        /* Program */
N        0x0005C205U,
N        /* Control */
N        (0x0000C007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)12U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 2 -> Period Update
N    *         - Instruction                  = 46
N    *         - Next instruction             = 7
N    *         - Conditional next instruction = 45
N    *         - Interrupt                    = 6
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0000E206U,
N        /* Control */
N        (0x0005A007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 3 -> Duty Cycle Update
N    *         - Instruction                  = 47
N    *         - Next instruction             = 48
N    *         - Conditional next instruction = 8
N    *         - Interrupt                    = 7
N    *         - Pin                          = 14
N    */
N    {
N        /* Program */
N        0x00060207U,
N        /* Control */
N        (0x00010007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)14U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 3 -> Period Update
N    *         - Instruction                  = 48
N    *         - Next instruction             = 9
N    *         - Conditional next instruction = 47
N    *         - Interrupt                    = 8
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x00012208U,
N        /* Control */
N        (0x0005E007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 4 -> Duty Cycle Update
N    *         - Instruction                  = 49
N    *         - Next instruction             = 50
N    *         - Conditional next instruction = 10
N    *         - Interrupt                    = 9
N    *         - Pin                          = 16
N    */
N    {
N        /* Program */
N        0x00064209U,
N        /* Control */
N        (0x00014007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)16U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 4 -> Period Update
N    *         - Instruction                  = 50
N    *         - Next instruction             = 11
N    *         - Conditional next instruction = 49
N    *         - Interrupt                    = 10
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0001620AU,
N        /* Control */
N        (0x00062007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 5 -> Duty Cycle Update
N    *         - Instruction                  = 51
N    *         - Next instruction             = 52
N    *         - Conditional next instruction = 12
N    *         - Interrupt                    = 11
N    *         - Pin                          = 17
N    */
N    {
N        /* Program */
N        0x0006820BU,
N        /* Control */
N        (0x00018007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)17U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 5 -> Period Update
N    *         - Instruction                  = 52
N    *         - Next instruction             = 13
N    *         - Conditional next instruction = 51
N    *         - Interrupt                    = 12
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0001A20CU,
N        /* Control */
N        (0x00066007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 6 -> Duty Cycle Update
N    *         - Instruction                  = 53
N    *         - Next instruction             = 54
N    *         - Conditional next instruction = 14
N    *         - Interrupt                    = 13
N    *         - Pin                          = 18
N    */
N    {
N        /* Program */
N        0x0006C20DU,
N        /* Control */
N        (0x0001C007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)18U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 6 -> Period Update
N    *         - Instruction                  = 54
N    *         - Next instruction             = 15
N    *         - Conditional next instruction = 53
N    *         - Interrupt                    = 14
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x0001E20EU,
N        /* Control */
N        (0x0006A007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 7 -> Duty Cycle Update
N    *         - Instruction                  = 55
N    *         - Next instruction             = 56
N    *         - Conditional next instruction = 16
N    *         - Interrupt                    = 15
N    *         - Pin                          = 19
N    */
N    {
N        /* Program */
N        0x0007020FU,
N        /* Control */
N        (0x00020007U | (uint32)((uint32)0U << 22U) | (uint32)((uint32)19U << 8U) | (uint32)((uint32)3U << 3U)),
N        /* Data */
N        50176U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* MOV64: PWM 7 -> Period Update
N    *         - Instruction                  = 56
N    *         - Next instruction             = 17
N    *         - Conditional next instruction = 55
N    *         - Interrupt                    = 16
N    *         - Pin                          = na
N    */
N    {
N        /* Program */
N        0x00022210U,
N        /* Control */
N        (0x0006E007U),
N        /* Data */
N        99968U,
N        /* Reserved */
N        0x00000000U
N    },
N    /* WCAP: Capture timestamp
N    *         - Instruction                  = 57
N    *         - Next instruction             = 0
N    *         - Conditional next instruction = 0
N    *         - Interrupt                    = na
N    *         - Pin                          = na
N    *         - Reg                          = T
N    */
N    {
N        /* Program */
N        0x00001600U,
N        /* Control */
N        (0x00000004U),
N        /* Data */
N        0x00000000U,
N        /* Reserved */
N        0x00000000U
N    },
N};
N
N
N/** @fn void hetInit(void)
N*   @brief Initializes the het Driver
N*
N*   This function initializes the het 1 module.
N*/
N/* SourceId : HET_SourceId_001 */
N/* DesignId : HET_DesignId_001 */
N/* Requirements : HL_CONQ_HET_SR10 */
Nvoid hetInit(void)
N{
N    /** @b initialize @b HET */
N
N    /** - Set HET pins default output value */
N    hetREG1->DOUT = (uint32)((uint32)0U << 31U)
X    ((hetBASE_t *)0xFFF7B800U)->DOUT = (uint32)((uint32)0U << 31U)
N                  | (uint32)((uint32)0U << 30U)
N                  | (uint32)((uint32)0U << 29U)
N                  | (uint32)((uint32)0U << 28U)
N                  | (uint32)((uint32)0U << 27U)
N                  | (uint32)((uint32)0U << 26U)
N                  | (uint32)((uint32)0U << 25U)
N                  | (uint32)((uint32)0U << 24U)
N                  | (uint32)((uint32)0U << 23U)
N                  | (uint32)((uint32)0U << 22U)
N                  | (uint32)((uint32)0U << 21U)
N                  | (uint32)((uint32)0U << 20U)
N                  | (uint32)((uint32)0U << 19U)
N                  | (uint32)((uint32)0U << 18U)
N                  | (uint32)((uint32)0U << 17U)
N                  | (uint32)((uint32)0U << 16U)
N                  | (uint32)((uint32)0U << 15U)
N                  | (uint32)((uint32)0U << 14U)
N                  | (uint32)((uint32)0U << 13U)
N                  | (uint32)((uint32)0U << 12U)
N                  | (uint32)((uint32)0U << 11U)
N                  | (uint32)((uint32)0U << 10U)
N                  | (uint32)((uint32)0U << 9U)
N                  | (uint32)((uint32)0U << 8U)
N                  | (uint32)((uint32)0U << 7U)
N                  | (uint32)((uint32)0U << 6U)
N                  | (uint32)((uint32)0U << 5U)
N                  | (uint32)((uint32)0U << 4U)
N                  | (uint32)((uint32)0U << 3U)
N                  | (uint32)((uint32)0U << 2U)
N                  | (uint32)((uint32)0U << 1U)
N                  | (uint32)((uint32)0U << 0U);
N
N    /** - Set HET pins direction */
N    hetREG1->DIR = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B800U)->DIR = (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x02000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000002U
N                 | (uint32) 0x00000000U;
N
N    /** - Set HET pins open drain enable */
N    hetREG1->PDR = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B800U)->PDR = (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00020000U
N                 | (uint32) 0x00010000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U;
N
N    /** - Set HET pins pullup/down enable */
N    hetREG1->PULDIS = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B800U)->PULDIS = (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U;
N
N    /** - Set HET pins pullup/down select */
N    hetREG1->PSL = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B800U)->PSL = (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00020000U
N                 | (uint32) 0x00010000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U;
N
N    /** - Set HET pins high resolution share */
N    hetREG1->HRSH = (uint32) 0x00008000U
X    ((hetBASE_t *)0xFFF7B800U)->HRSH = (uint32) 0x00008000U
N                  | (uint32) 0x00004000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00001000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000008U
N                  | (uint32) 0x00000004U
N                  | (uint32) 0x00000002U
N                  | (uint32) 0x00000001U;
N
N    /** - Set HET pins AND share */
N    hetREG1->AND = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B800U)->AND = (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U;
N
N    /** - Set HET pins XOR share */
N    hetREG1->XOR = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B800U)->XOR = (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U;
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N    /** - Setup prescaler values
N    *     - Loop resolution prescaler
N    *     - High resolution prescaler
N    */
N    hetREG1->PFR = (uint32)((uint32) 7U << 8U)
X    ((hetBASE_t *)0xFFF7B800U)->PFR = (uint32)((uint32) 7U << 8U)
N                | ((uint32) 0U);
N
N
N   /** - Parity control register
N    *     - Enable/Disable Parity check
N    */
N    hetREG1->PCR = (uint32) 0x0000000AU;
X    ((hetBASE_t *)0xFFF7B800U)->PCR = (uint32) 0x0000000AU;
N
N    /** - Fill HET RAM with opcodes and Data */
N    /*SAFETYMCUSW 94 S MR:11.1,11.2,11.4 <APPROVED> "HET RAM Fill from the table - Allowed as per MISRA rule 11.2" */
N    /*SAFETYMCUSW 95 S MR:11.1,11.4 <APPROVED> "HET RAM Fill from the table - Allowed as per MISRA rule 11.2" */
N    /*SAFETYMCUSW 95 S MR:11.1,11.4 <APPROVED> "HET RAM Fill from the table - Allowed as per MISRA rule 11.2" */
N    (void)memcpy((void *)hetRAM1, (const void *)het1PROGRAM, sizeof(het1PROGRAM));
X    (void)memcpy((void *)((hetRAMBASE_t *)0xFF460000U), (const void *)het1PROGRAM, sizeof(het1PROGRAM));
N
N    /** - Setup interrupt priority level
N    *     - PWM 0 end of duty  level
N    *     - PWM 0 end of period level
N    *     - PWM 1 end of duty  level
N    *     - PWM 1 end of period level
N    *     - PWM 2 end of duty  level
N    *     - PWM 2 end of period level
N    *     - PWM 3 end of duty  level
N    *     - PWM 3 end of period level
N    *     - PWM 4 end of duty  level
N    *     - PWM 4 end of period level
N    *     - PWM 5 end of duty  level
N    *     - PWM 5 end of period level
N    *     - PWM 6 end of duty  level
N    *     - PWM 6 end of period level
N    *     - PWM 7 end of duty  level
N    *     - PWM 7 end of period level
N
N    *     - CCU Edge Detection 0 level
N    *     - CCU Edge Detection 1 level
N    *     - CCU Edge Detection 2 level
N    *     - CCU Edge Detection 3 level
N    *     - CCU Edge Detection 4 level
N    *     - CCU Edge Detection 5 level
N    *     - CCU Edge Detection 6 level
N    *     - CCU Edge Detection 7 level
N    */
N    hetREG1->PRY = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B800U)->PRY = (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U;
N
N    /** - Enable interrupts
N    *     - PWM 0 end of duty
N    *     - PWM 0 end of period
N    *     - PWM 1 end of duty
N    *     - PWM 1 end of period
N    *     - PWM 2 end of duty
N    *     - PWM 2 end of period
N    *     - PWM 3 end of duty
N    *     - PWM 3 end of period
N    *     - PWM 4 end of duty
N    *     - PWM 4 end of period
N    *     - PWM 5 end of duty
N    *     - PWM 5 end of period
N    *     - PWM 6 end of duty
N    *     - PWM 6 end of period
N    *     - PWM 7 end of duty
N    *     - PWM 7 end of period
N    *     - CCU Edge Detection 0
N    *     - CCU Edge Detection 1
N    *     - CCU Edge Detection 2
N    *     - CCU Edge Detection 3
N    *     - CCU Edge Detection 4
N    *     - CCU Edge Detection 5
N    *     - CCU Edge Detection 6
N    *     - CCU Edge Detection 7
N    */
N    hetREG1->INTENAC = 0xFFFFFFFFU;
X    ((hetBASE_t *)0xFFF7B800U)->INTENAC = 0xFFFFFFFFU;
N    hetREG1->INTENAS = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B800U)->INTENAS = (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U;
N
N
N   /** - Setup control register
N    *     - Enable output buffers
N    *     - Ignore software breakpoints
N    *     - Master or Slave Clock Mode
N    *     - Enable HET
N    */
N    hetREG1->GCR = ( 0x00000001U 
X    ((hetBASE_t *)0xFFF7B800U)->GCR = ( 0x00000001U 
N                   | (uint32)((uint32)0U << 24U)
N	               | (uint32)((uint32)1U << 16U)
N                   | (0x00020000U));
N
N
N  /** @b initialize @b HET 2 */
N
N    /** - Set HET pins default output value */
N    hetREG2->DOUT = (uint32)((uint32)0U << 31U)
X    ((hetBASE_t *)0xFFF7B900U)->DOUT = (uint32)((uint32)0U << 31U)
N                  | (uint32)((uint32)0U << 30U)
N                  | (uint32)((uint32)0U << 29U)
N                  | (uint32)((uint32)0U << 28U)
N                  | (uint32)((uint32)0U << 27U)
N                  | (uint32)((uint32)0U << 26U)
N                  | (uint32)((uint32)0U << 25U)
N                  | (uint32)((uint32)0U << 24U)
N                  | (uint32)((uint32)0U << 23U)
N                  | (uint32)((uint32)0U << 22U)
N                  | (uint32)((uint32)0U << 21U)
N                  | (uint32)((uint32)0U << 20U)
N                  | (uint32)((uint32)0U << 19U)
N                  | (uint32)((uint32)0U << 18U)
N                  | (uint32)((uint32)1U << 17U)
N                  | (uint32)((uint32)0U << 16U)
N                  | (uint32)((uint32)0U << 15U)
N                  | (uint32)((uint32)0U << 14U)
N                  | (uint32)((uint32)0U << 13U)
N                  | (uint32)((uint32)0U << 12U)
N                  | (uint32)((uint32)0U << 11U)
N                  | (uint32)((uint32)0U << 10U)
N                  | (uint32)((uint32)0U << 9U)
N                  | (uint32)((uint32)0U << 8U)
N                  | (uint32)((uint32)0U << 7U)
N                  | (uint32)((uint32)0U << 6U)
N                  | (uint32)((uint32)0U << 5U)
N                  | (uint32)((uint32)0U << 4U)
N                  | (uint32)((uint32)0U << 3U)
N                  | (uint32)((uint32)1U << 2U)
N                  | (uint32)((uint32)0U << 1U)
N                  | (uint32)((uint32)0U << 0U);
N
N    /** - Set HET pins direction */
N    hetREG2->DIR = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B900U)->DIR = (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00020000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000200U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000004U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U;
N
N    /** - Set HET pins open drain enable */
N    hetREG2->PDR = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B900U)->PDR = (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U;
N
N    /** - Set HET pins pullup/down enable */
N    hetREG2->PULDIS = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B900U)->PULDIS = (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00020000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000004U
N                    | (uint32) 0x00000000U
N                    | (uint32) 0x00000000U;
N
N    /** - Set HET pins pullup/down select */
N    hetREG2->PSL = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B900U)->PSL = (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00020000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000004U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U;
N
N    /** - Set HET pins high resolution share */
N    hetREG2->HRSH = (uint32) 0x00008000U
X    ((hetBASE_t *)0xFFF7B900U)->HRSH = (uint32) 0x00008000U
N                  | (uint32) 0x00004000U
N                  | (uint32) 0x00002000U
N                  | (uint32) 0x00001000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000000U
N                  | (uint32) 0x00000008U
N                  | (uint32) 0x00000004U
N                  | (uint32) 0x00000002U
N                  | (uint32) 0x00000001U;
N
N    /** - Set HET pins AND share */
N    hetREG2->AND = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B900U)->AND = (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U;
N
N    /** - Set HET pins XOR share */
N    hetREG2->XOR = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B900U)->XOR = (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U;
N
N
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N    /** - Setup prescaler values
N    *     - Loop resolution prescaler
N    *     - High resolution prescaler
N    */
N    hetREG2->PFR = (uint32)((uint32) 7U << 8U)
X    ((hetBASE_t *)0xFFF7B900U)->PFR = (uint32)((uint32) 7U << 8U)
N                | ((uint32) 0U);
N
N   /** - Parity control register
N    *     - Enable/Disable Parity check
N    */
N    hetREG2->PCR = (uint32) 0x0000000AU;
X    ((hetBASE_t *)0xFFF7B900U)->PCR = (uint32) 0x0000000AU;
N
N    /** - Fill HET RAM with opcodes and Data */
N
N/* USER CODE BEGIN (3) */
N/* USER CODE END */
N
N    /** - Release from reset */
N    /*SAFETYMCUSW 94 S MR:11.1,11.2,11.4 <APPROVED> "HET RAM Fill from the table - Allowed as per MISRA rule 11.2" */
N    /*SAFETYMCUSW 95 S MR:11.1,11.4 <APPROVED> "HET RAM Fill from the table - Allowed as per MISRA rule 11.2" */
N    /*SAFETYMCUSW 95 S MR:11.1,11.4 <APPROVED> "HET RAM Fill from the table - Allowed as per MISRA rule 11.2" */
N    (void)memcpy((void *)hetRAM2, (const void *)het2PROGRAM, sizeof(het2PROGRAM));
X    (void)memcpy((void *)((hetRAMBASE_t *)0xFF440000U), (const void *)het2PROGRAM, sizeof(het2PROGRAM));
N
N    /** - Setup prescaler values
N    *     - Loop resolution prescaler
N    *     - High resolution prescaler
N    */
N    hetREG2->PFR = (uint32)((uint32) 7U << 8U)
X    ((hetBASE_t *)0xFFF7B900U)->PFR = (uint32)((uint32) 7U << 8U)
N                | ((uint32) 0U);
N
N    /** - Setup interrupt priority level
N    *     - PWM 0 end of duty  level
N    *     - PWM 0 end of period level
N    *     - PWM 1 end of duty  level
N    *     - PWM 1 end of period level
N    *     - PWM 2 end of duty  level
N    *     - PWM 2 end of period level
N    *     - PWM 3 end of duty  level
N    *     - PWM 3 end of period level
N    *     - PWM 4 end of duty  level
N    *     - PWM 4 end of period level
N    *     - PWM 5 end of duty  level
N    *     - PWM 5 end of period level
N    *     - PWM 6 end of duty  level
N    *     - PWM 6 end of period level
N    *     - PWM 7 end of duty  level
N    *     - PWM 7 end of period level
N
N    *     - CCU Edge Detection 0 level
N    *     - CCU Edge Detection 1 level
N    *     - CCU Edge Detection 2 level
N    *     - CCU Edge Detection 3 level
N    *     - CCU Edge Detection 4 level
N    *     - CCU Edge Detection 5 level
N    *     - CCU Edge Detection 6 level
N    *     - CCU Edge Detection 7 level
N    */
N    hetREG2->PRY = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B900U)->PRY = (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U
N                 | (uint32) 0x00000000U;
N
N    /** - Enable interrupts
N    *     - PWM 0 end of duty
N    *     - PWM 0 end of period
N    *     - PWM 1 end of duty
N    *     - PWM 1 end of period
N    *     - PWM 2 end of duty
N    *     - PWM 2 end of period
N    *     - PWM 3 end of duty
N    *     - PWM 3 end of period
N    *     - PWM 4 end of duty
N    *     - PWM 4 end of period
N    *     - PWM 5 end of duty
N    *     - PWM 5 end of period
N    *     - PWM 6 end of duty
N    *     - PWM 6 end of period
N    *     - PWM 7 end of duty
N    *     - PWM 7 end of period
N    *     - CCU Edge Detection 0
N    *     - CCU Edge Detection 1
N    *     - CCU Edge Detection 2
N    *     - CCU Edge Detection 3
N    *     - CCU Edge Detection 4
N    *     - CCU Edge Detection 5
N    *     - CCU Edge Detection 6
N    *     - CCU Edge Detection 7
N    */
N    hetREG2->INTENAC = 0xFFFFFFFFU;
X    ((hetBASE_t *)0xFFF7B900U)->INTENAC = 0xFFFFFFFFU;
N    hetREG2->INTENAS = (uint32) 0x00000000U
X    ((hetBASE_t *)0xFFF7B900U)->INTENAS = (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U
N                     | (uint32) 0x00000000U;
N
N
N
N   /** - Setup control register
N    *     - Enable output buffers
N    *     - Ignore software breakpoints
N    *     - Master or Slave Clock Mode
N    *     - Enable HET
N    */
N    hetREG2->GCR = ( 0x00000001U 
X    ((hetBASE_t *)0xFFF7B900U)->GCR = ( 0x00000001U 
N                   | (uint32)((uint32)0U << 24U)
N	               | (uint32)((uint32)1U << 16U)
N                   | (0x00020000U));
N
N    /**   @note This function has to be called before the driver can be used.\n
N    *           This function has to be executed in privileged mode.\n
N    */
N
N
N/* USER CODE BEGIN (4) */
N/* USER CODE END */
N
N}
N
N/** @fn void pwmStart( hetRAMBASE_t * hetRAM, uint32 pwm)
N*   @brief Start pwm signal
N*   @param[in] hetRAM Pointer to HET RAM:
N*              - hetRAM1: HET1 RAM pointer
N*              - hetRAM2: HET2 RAM pointer
N*   @param[in] pwm Pwm signal:
N*              - pwm0: Pwm 0
N*              - pwm1: Pwm 1
N*              - pwm2: Pwm 2
N*              - pwm3: Pwm 3
N*              - pwm4: Pwm 4
N*              - pwm5: Pwm 5
N*              - pwm6: Pwm 6
N*              - pwm7: Pwm 7
N*
N*   Start the given pwm signal
N*/
N/* SourceId : HET_SourceId_002 */
N/* DesignId : HET_DesignId_002 */
N/* Requirements : HL_CONQ_HET_SR11 */
Nvoid pwmStart( hetRAMBASE_t * hetRAM, uint32 pwm)
N{
N
N   hetRAM->Instruction[(pwm << 1U) + 41U].Control  |= 0x00400000U;
N}
N
N
N/** @fn void pwmStop( hetRAMBASE_t * hetRAM, uint32 pwm)
N*   @brief Stop pwm signal
N*   @param[in] hetRAM Pointer to HET RAM:
N*              - hetRAM1: HET1 RAM pointer
N*              - hetRAM2: HET2 RAM pointer
N*   @param[in] pwm Pwm signal:
N*              - pwm0: Pwm 0
N*              - pwm1: Pwm 1
N*              - pwm2: Pwm 2
N*              - pwm3: Pwm 3
N*              - pwm4: Pwm 4
N*              - pwm5: Pwm 5
N*              - pwm6: Pwm 6
N*              - pwm7: Pwm 7
N*
N*   Stop the given pwm signal
N*/
N/* SourceId : HET_SourceId_003 */
N/* DesignId : HET_DesignId_003 */
N/* Requirements : HL_CONQ_HET_SR12 */
Nvoid pwmStop( hetRAMBASE_t * hetRAM, uint32 pwm)
N{
N    hetRAM->Instruction[(pwm << 1U) + 41U].Control  &= ~(uint32)0x00400000U;
N}
N
N
N/** @fn void pwmSetDuty(hetRAMBASE_t * hetRAM, uint32 pwm, uint32 pwmDuty)
N*   @brief Set duty cycle
N*   @param[in] hetRAM Pointer to HET RAM:
N*              - hetRAM1: HET1 RAM pointer
N*              - hetRAM2: HET2 RAM pointer
N*   @param[in] pwm Pwm signal:
N*              - pwm0: Pwm 0
N*              - pwm1: Pwm 1
N*              - pwm2: Pwm 2
N*              - pwm3: Pwm 3
N*              - pwm4: Pwm 4
N*              - pwm5: Pwm 5
N*              - pwm6: Pwm 6
N*              - pwm7: Pwm 7
N*   @param[in] pwmDuty duty cycle in %.
N*
N*   Sets a new duty cycle on the given pwm signal
N*/
N/* SourceId : HET_SourceId_004 */
N/* DesignId : HET_DesignId_004 */
N/* Requirements : HL_CONQ_HET_SR13 */
Nvoid pwmSetDuty(hetRAMBASE_t * hetRAM, uint32 pwm, uint32 pwmDuty)
N{
N    uint32 action;
N    uint32 pwmPolarity =0U;
N    uint32 pwmPeriod = hetRAM->Instruction[(pwm << 1U) + 42U].Data + 128U;
N    pwmPeriod = pwmPeriod >> 7U;
N
N    if(hetRAM == hetRAM1)
X    if(hetRAM == ((hetRAMBASE_t *)0xFF460000U))
N    {
N        pwmPolarity = s_het1pwmPolarity[pwm];
N    }
N    else
N    {
N        pwmPolarity = s_het2pwmPolarity[pwm];
N    }
N    if (pwmDuty == 0U)
N    {
N        action = (pwmPolarity == 3U) ? 0U : 2U;
N    }
N    else if (pwmDuty >= 100U)
N    {
N        action = (pwmPolarity == 3U) ? 2U : 0U;
N    }
N    else
N    {
N        action = pwmPolarity;
N    }
N
N    hetRAM->Instruction[(pwm << 1U) + 41U].Control = ((hetRAM->Instruction[(pwm << 1U) + 41U].Control) & (~(uint32)(0x00000018U))) | (action << 3U);
N    hetRAM->Instruction[(pwm << 1U) + 41U].Data = (((pwmPeriod * pwmDuty) / 100U) << 7U) + 128U;
N}
N
N
N/** @fn void pwmSetSignal(hetRAMBASE_t * hetRAM, uint32 pwm, hetSIGNAL_t signal)
N*   @brief Set period
N*   @param[in] hetRAM Pointer to HET RAM:
N*              - hetRAM1: HET1 RAM pointer
N*              - hetRAM2: HET2 RAM pointer
N*   @param[in] pwm Pwm signal:
N*              - pwm0: Pwm 0
N*              - pwm1: Pwm 1
N*              - pwm2: Pwm 2
N*              - pwm3: Pwm 3
N*              - pwm4: Pwm 4
N*              - pwm5: Pwm 5
N*              - pwm6: Pwm 6
N*              - pwm7: Pwm 7
N*   @param[in] signal signal
N               - duty cycle in %.
N*              - period period in us.
N*
N*   Sets a new pwm signal
N*/
N/* SourceId : HET_SourceId_005 */
N/* DesignId : HET_DesignId_005 */
N/* Requirements : HL_CONQ_HET_SR14 */
Nvoid pwmSetSignal(hetRAMBASE_t * hetRAM, uint32 pwm, hetSIGNAL_t signal)
N{
N    uint32 action;
N    uint32 pwmPolarity = 0U;
N    float64 pwmPeriod = 0.0F;
N
N    if(hetRAM == hetRAM1)
X    if(hetRAM == ((hetRAMBASE_t *)0xFF460000U))
N    {
N        pwmPeriod = (signal.period * 1000.0F) / 1280.000F;
N        pwmPolarity = s_het1pwmPolarity[pwm];
N    }
N    else
N    {
N        pwmPeriod = (signal.period * 1000.0F) / 1280.000F;
N        pwmPolarity = s_het2pwmPolarity[pwm];
N    }
N    if (signal.duty == 0U)
N    {
N        action = (pwmPolarity == 3U) ? 0U : 2U;
N    }
N    else if (signal.duty >= 100U)
N    {
N        action = (pwmPolarity == 3U) ? 2U : 0U;
N    }
N    else
N    {
N        action = pwmPolarity;
N    }
N
N    hetRAM->Instruction[(pwm << 1U) + 41U].Control = ((hetRAM->Instruction[(pwm << 1U) + 41U].Control) & (~(uint32)(0x00000018U))) | (action << 3U);
N    hetRAM->Instruction[(pwm << 1U) + 41U].Data = ((((uint32)pwmPeriod * signal.duty) / 100U) << 7U ) + 128U;
N    hetRAM->Instruction[(pwm << 1U) + 42U].Data = ((uint32)pwmPeriod << 7U) - 128U;
N
N}
N
N
N/** @fn void pwmGetSignal(hetRAMBASE_t * hetRAM, uint32 pwm, hetSIGNAL_t signal)
N*   @brief Get duty cycle
N*   @param[in] hetRAM Pointer to HET RAM:
N*              - hetRAM1: HET1 RAM pointer
N*              - hetRAM2: HET2 RAM pointer
N*   @param[in] pwm Pwm signal:
N*              - pwm0: Pwm 0
N*              - pwm1: Pwm 1
N*              - pwm2: Pwm 2
N*              - pwm3: Pwm 3
N*              - pwm4: Pwm 4
N*              - pwm5: Pwm 5
N*              - pwm6: Pwm 6
N*              - pwm7: Pwm 7
N*   @param[in] signal signal
N*              - duty cycle in %.
N*              - period period in us.
N*
N*   Gets current signal of the given pwm signal.
N*/
N/* SourceId : HET_SourceId_006 */
N/* DesignId : HET_DesignId_006 */
N/* Requirements : HL_CONQ_HET_SR15 */
Nvoid pwmGetSignal(hetRAMBASE_t * hetRAM, uint32 pwm, hetSIGNAL_t* signal)
N{
N    uint32    pwmDuty   = (hetRAM->Instruction[(pwm << 1U) + 41U].Data - 128U) >> 7U;
N    uint32    pwmPeriod = (hetRAM->Instruction[(pwm << 1U) + 42U].Data + 128U) >> 7U;
N
N    signal->duty   = (pwmDuty * 100U) / pwmPeriod;
N
N    if(hetRAM == hetRAM1)
X    if(hetRAM == ((hetRAMBASE_t *)0xFF460000U))
N    {
N        signal->period = ((float64)pwmPeriod * 1280.000F) / 1000.0F;
N    }
N    else
N    {
N        signal->period = ((float64)pwmPeriod * 1280.000F) / 1000.0F;
N    }
N}
N
N/** @fn void pwmEnableNotification(hetBASE_t * hetREG, uint32 pwm, uint32 notification)
N*   @brief Enable pwm notification
N*   @param[in] hetREG Pointer to HET Module:
N*              - hetREG1: HET1 Module pointer
N*              - hetREG2: HET2 Module pointer
N*   @param[in] pwm Pwm signal:
N*              - pwm0: Pwm 0
N*              - pwm1: Pwm 1
N*              - pwm2: Pwm 2
N*              - pwm3: Pwm 3
N*              - pwm4: Pwm 4
N*              - pwm5: Pwm 5
N*              - pwm6: Pwm 6
N*              - pwm7: Pwm 7
N*   @param[in] notification Pwm notification:
N*              - pwmEND_OF_DUTY:   Notification on end of duty
N*              - pwmEND_OF_PERIOD: Notification on end of end period
N*              - pwmEND_OF_BOTH:   Notification on end of both duty and period
N*/
N/* SourceId : HET_SourceId_007 */
N/* DesignId : HET_DesignId_007 */
N/* Requirements : HL_CONQ_HET_SR16 */
Nvoid pwmEnableNotification(hetBASE_t * hetREG, uint32 pwm, uint32 notification)
N{
N    hetREG->FLG     = notification << (pwm << 1U);
N    hetREG->INTENAS = notification << (pwm << 1U);
N}
N
N
N/** @fn void pwmDisableNotification(hetBASE_t * hetREG, uint32 pwm, uint32 notification)
N*   @brief Enable pwm notification
N*   @param[in] hetREG Pointer to HET Module:
N*              - hetREG1: HET1 Module pointer
N*              - hetREG2: HET2 Module pointer
N*   @param[in] pwm Pwm signal:
N*              - pwm0: Pwm 0
N*              - pwm1: Pwm 1
N*              - pwm2: Pwm 2
N*              - pwm3: Pwm 3
N*              - pwm4: Pwm 4
N*              - pwm5: Pwm 5
N*              - pwm6: Pwm 6
N*              - pwm7: Pwm 7
N*   @param[in] notification Pwm notification:
N*              - pwmEND_OF_DUTY:   Notification on end of duty
N*              - pwmEND_OF_PERIOD: Notification on end of end period
N*              - pwmEND_OF_BOTH:   Notification on end of both duty and period
N*/
N/* SourceId : HET_SourceId_008 */
N/* DesignId : HET_DesignId_008 */
N/* Requirements : HL_CONQ_HET_SR17 */
Nvoid pwmDisableNotification(hetBASE_t * hetREG, uint32 pwm, uint32 notification)
N{
N    hetREG->INTENAC = notification << (pwm << 1U);
N}
N
N
N/** @fn void edgeResetCounter(hetRAMBASE_t * hetRAM, uint32 edge)
N*   @brief Resets edge counter to 0
N*   @param[in] hetRAM Pointer to HET RAM:
N*              - hetRAM1: HET1 RAM pointer
N*              - hetRAM2: HET2 RAM pointer
N*   @param[in] edge Edge signal:
N*              - edge0: Edge 0
N*              - edge1: Edge 1
N*              - edge2: Edge 2
N*              - edge3: Edge 3
N*              - edge4: Edge 4
N*              - edge5: Edge 5
N*              - edge6: Edge 6
N*              - edge7: Edge 7
N*
N*   Reset edge counter to 0.
N*/
N/* SourceId : HET_SourceId_009 */
N/* DesignId : HET_DesignId_009 */
N/* Requirements : HL_CONQ_HET_SR19 */
Nvoid edgeResetCounter(hetRAMBASE_t * hetRAM, uint32 edge)
N{
N    hetRAM->Instruction[edge + 17U].Data = 0U;
N}
N
N
N/** @fn uint32 edgeGetCounter(hetRAMBASE_t * hetRAM, uint32 edge)
N*   @brief Get current edge counter value
N*   @param[in] hetRAM Pointer to HET RAM:
N*              - hetRAM1: HET1 RAM pointer
N*              - hetRAM2: HET2 RAM pointer
N*   @param[in] edge Edge signal:
N*              - edge0: Edge 0
N*              - edge1: Edge 1
N*              - edge2: Edge 2
N*              - edge3: Edge 3
N*              - edge4: Edge 4
N*              - edge5: Edge 5
N*              - edge6: Edge 6
N*              - edge7: Edge 7
N*
N*   Gets current edge counter value.
N*/
N/* SourceId : HET_SourceId_010 */
N/* DesignId : HET_DesignId_010 */
N/* Requirements : HL_CONQ_HET_SR20 */
Nuint32 edgeGetCounter(hetRAMBASE_t * hetRAM, uint32 edge)
N{
N    return hetRAM->Instruction[edge + 17U].Data >> 7U;
N}
N
N
N/** @fn void edgeEnableNotification(hetBASE_t * hetREG, uint32 edge)
N*   @brief Enable edge notification
N*   @param[in] hetREG Pointer to HET Module:
N*              - hetREG1: HET1 Module pointer
N*              - hetREG2: HET2 Module pointer
N*   @param[in] edge Edge signal:
N*              - edge0: Edge 0
N*              - edge1: Edge 1
N*              - edge2: Edge 2
N*              - edge3: Edge 3
N*              - edge4: Edge 4
N*              - edge5: Edge 5
N*              - edge6: Edge 6
N*              - edge7: Edge 7
N*/
N/* SourceId : HET_SourceId_011 */
N/* DesignId : HET_DesignId_011 */
N/* Requirements : HL_CONQ_HET_SR21 */
Nvoid edgeEnableNotification(hetBASE_t * hetREG, uint32 edge)
N{
N    hetREG->FLG     = (uint32)0x20000U << edge;
N    hetREG->INTENAS = (uint32)0x20000U << edge;
N}
N
N
N/** @fn void edgeDisableNotification(hetBASE_t * hetREG, uint32 edge)
N*   @brief Enable edge notification
N*   @param[in] hetREG Pointer to HET Module:
N*              - hetREG1: HET1 Module pointer
N*              - hetREG2: HET2 Module pointer
N*   @param[in] edge Edge signal:
N*              - edge0: Edge 0
N*              - edge1: Edge 1
N*              - edge2: Edge 2
N*              - edge3: Edge 3
N*              - edge4: Edge 4
N*              - edge5: Edge 5
N*              - edge6: Edge 6
N*              - edge7: Edge 7
N*/
N/* SourceId : HET_SourceId_012 */
N/* DesignId : HET_DesignId_012 */
N/* Requirements : HL_CONQ_HET_SR22 */
Nvoid edgeDisableNotification(hetBASE_t * hetREG, uint32 edge)
N{
N    hetREG->INTENAC = (uint32)0x20000U << edge;
N}
N
N
N/** @fn void capGetSignal(hetRAMBASE_t * hetRAM, uint32 cap, hetSIGNAL_t signal)
N*   @brief Get capture signal
N*   @param[in] hetRAM Pointer to HET RAM:
N*              - hetRAM1: HET1 RAM pointer
N*              - hetRAM2: HET2 RAM pointer
N*   @param[in] cap captured signal:
N*              - cap0: Captured signal 0
N*              - cap1: Captured signal 1
N*              - cap2: Captured signal 2
N*              - cap3: Captured signal 3
N*              - cap4: Captured signal 4
N*              - cap5: Captured signal 5
N*              - cap6: Captured signal 6
N*              - cap7: Captured signal 7
N*   @param[in] signal signal
N*              - duty cycle in %.
N*              - period period in us.
N*
N*   Gets current signal of the given capture signal.
N*/
N/* SourceId : HET_SourceId_013 */
N/* DesignId : HET_DesignId_013 */
N/* Requirements : HL_CONQ_HET_SR24 */
Nvoid capGetSignal(hetRAMBASE_t * hetRAM, uint32 cap, hetSIGNAL_t *signal)
N{
N    uint32    pwmDuty   = (hetRAM->Instruction[(cap << 1U) + 25U].Data) >> 7U;
N    uint32    pwmPeriod = (hetRAM->Instruction[(cap << 1U) + 26U].Data) >> 7U;
N
N    signal->duty   = (pwmDuty * 100U) / pwmPeriod;
N
N    if( hetRAM == hetRAM1)
X    if( hetRAM == ((hetRAMBASE_t *)0xFF460000U))
N    {
N        signal->period = ((float64)pwmPeriod * 1280.000F) / 1000.0F;
N    }
N    else
N    {
N        signal->period = ((float64)pwmPeriod * 1280.000F) / 1000.0F;
N    }
N}
N
N
N/** @fn void hetResetTimestamp(hetRAMBASE_t *hetRAM)
N*   @brief Resets timestamp
N*   @param[in] hetRAM Pointer to HET RAM:
N*              - hetRAM1: HET1 RAM pointer
N*              - hetRAM2: HET2 RAM pointer
N*
N*   Resets loop count based timestamp.
N*/
N/* SourceId : HET_SourceId_014 */
N/* DesignId : HET_DesignId_014 */
N/* Requirements : HL_CONQ_HET_SR25 */
Nvoid hetResetTimestamp(hetRAMBASE_t * hetRAM)
N{
N    hetRAM->Instruction[0U].Data = 0U;
N}
N
N
N/** @fn uint32 hetGetTimestamp(hetRAMBASE_t *hetRAM)
N*   @brief Returns timestamp
N*
N*   Returns loop count based timestamp.
N*/
N/* SourceId : HET_SourceId_015 */
N/* DesignId : HET_DesignId_015 */
N/* Requirements : HL_CONQ_HET_SR26 */
Nuint32 hetGetTimestamp(hetRAMBASE_t * hetRAM)
N{
N    return hetRAM->Instruction[57U].Data;
N}
N
N/* USER CODE BEGIN (5) */
N/* USER CODE END */
N
N
N/** @fn void het1GetConfigValue(het_config_reg_t *config_reg, config_value_type_t type)
N*   @brief Get the initial or current values of the HET1 configuration registers
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
N/* SourceId : HET_SourceId_016 */
N/* DesignId : HET_DesignId_016 */
N/* Requirements : HL_CONQ_HET_SR29 */
Nvoid het1GetConfigValue(het_config_reg_t *config_reg, config_value_type_t type)
N{
N    if (type == InitialValue)
N    {
N        config_reg->CONFIG_GCR     = HET1_GCR_CONFIGVALUE;
X        config_reg->CONFIG_GCR     = ( 0x00000001U | (uint32)((uint32)0U << 24U) | (uint32)((uint32)1U << 16U) | (0x00020000U));
N        config_reg->CONFIG_PFR     = HET1_PFR_CONFIGVALUE;
X        config_reg->CONFIG_PFR     = (((uint32)7U << 8U) | (uint32)0U);
N        config_reg->CONFIG_INTENAS = HET1_INTENAS_CONFIGVALUE;
X        config_reg->CONFIG_INTENAS = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_INTENAC = HET1_INTENAC_CONFIGVALUE;
X        config_reg->CONFIG_INTENAC = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_PRY     = HET1_PRY_CONFIGVALUE;
X        config_reg->CONFIG_PRY     = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_AND     = HET1_AND_CONFIGVALUE;
X        config_reg->CONFIG_AND     = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_HRSH    = HET1_HRSH_CONFIGVALUE;
X        config_reg->CONFIG_HRSH    = ((uint32)0x00008000U | (uint32)0x00004000U | (uint32)0x00000000U | (uint32)0x00001000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000008U | (uint32)0x00000004U | (uint32)0x00000002U | (uint32)0x00000001U);
N        config_reg->CONFIG_XOR     = HET1_XOR_CONFIGVALUE;
X        config_reg->CONFIG_XOR     = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_DIR     = HET1_DIR_CONFIGVALUE;
X        config_reg->CONFIG_DIR     = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x02000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000002U | (uint32)0x00000000U);
N        config_reg->CONFIG_PDR     = HET1_PDR_CONFIGVALUE;
X        config_reg->CONFIG_PDR     = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00020000U | (uint32)0x00010000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_PULDIS  = HET1_PULDIS_CONFIGVALUE;
X        config_reg->CONFIG_PULDIS  = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_PSL     = HET1_PSL_CONFIGVALUE;
X        config_reg->CONFIG_PSL     = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00020000U | (uint32)0x00010000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_PCR     = HET1_PCR_CONFIGVALUE;
X        config_reg->CONFIG_PCR     = ((uint32)0x0000000AU);
N    }
N    else
N    {
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N        config_reg->CONFIG_GCR     = hetREG1->GCR;
X        config_reg->CONFIG_GCR     = ((hetBASE_t *)0xFFF7B800U)->GCR;
N        config_reg->CONFIG_PFR     = hetREG1->PFR;
X        config_reg->CONFIG_PFR     = ((hetBASE_t *)0xFFF7B800U)->PFR;
N        config_reg->CONFIG_INTENAS = hetREG1->INTENAS;
X        config_reg->CONFIG_INTENAS = ((hetBASE_t *)0xFFF7B800U)->INTENAS;
N        config_reg->CONFIG_INTENAC = hetREG1->INTENAC;
X        config_reg->CONFIG_INTENAC = ((hetBASE_t *)0xFFF7B800U)->INTENAC;
N        config_reg->CONFIG_PRY     = hetREG1->PRY;
X        config_reg->CONFIG_PRY     = ((hetBASE_t *)0xFFF7B800U)->PRY;
N        config_reg->CONFIG_AND     = hetREG1->AND;
X        config_reg->CONFIG_AND     = ((hetBASE_t *)0xFFF7B800U)->AND;
N        config_reg->CONFIG_HRSH    = hetREG1->HRSH;
X        config_reg->CONFIG_HRSH    = ((hetBASE_t *)0xFFF7B800U)->HRSH;
N        config_reg->CONFIG_XOR     = hetREG1->XOR;
X        config_reg->CONFIG_XOR     = ((hetBASE_t *)0xFFF7B800U)->XOR;
N        config_reg->CONFIG_DIR     = hetREG1->DIR;
X        config_reg->CONFIG_DIR     = ((hetBASE_t *)0xFFF7B800U)->DIR;
N        config_reg->CONFIG_PDR     = hetREG1->PDR;
X        config_reg->CONFIG_PDR     = ((hetBASE_t *)0xFFF7B800U)->PDR;
N        config_reg->CONFIG_PULDIS  = hetREG1->PULDIS;
X        config_reg->CONFIG_PULDIS  = ((hetBASE_t *)0xFFF7B800U)->PULDIS;
N        config_reg->CONFIG_PSL     = hetREG1->PSL;
X        config_reg->CONFIG_PSL     = ((hetBASE_t *)0xFFF7B800U)->PSL;
N        config_reg->CONFIG_PCR     = hetREG1->PCR;
X        config_reg->CONFIG_PCR     = ((hetBASE_t *)0xFFF7B800U)->PCR;
N    }
N}
N
N/** @fn void het2GetConfigValue(het_config_reg_t *config_reg, config_value_type_t type)
N*   @brief Get the initial or current values of the HET2 configuration registers
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
N/* SourceId : HET_SourceId_017 */
N/* DesignId : HET_DesignId_016 */
N/* Requirements : HL_CONQ_HET_SR29 */
Nvoid het2GetConfigValue(het_config_reg_t *config_reg, config_value_type_t type)
N{
N    if (type == InitialValue)
N    {
N        config_reg->CONFIG_GCR     = HET2_GCR_CONFIGVALUE;
X        config_reg->CONFIG_GCR     = ( 0x00000001U | (uint32)((uint32)0U << 24U) | (uint32)((uint32)1U << 16U) | (0x00020000U));
N        config_reg->CONFIG_PFR     = HET2_PFR_CONFIGVALUE;
X        config_reg->CONFIG_PFR     = (((uint32)7U << 8U) | (uint32)0U);
N        config_reg->CONFIG_INTENAS = HET2_INTENAS_CONFIGVALUE;
X        config_reg->CONFIG_INTENAS = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_INTENAC = HET2_INTENAC_CONFIGVALUE;
X        config_reg->CONFIG_INTENAC = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_PRY     = HET2_PRY_CONFIGVALUE;
X        config_reg->CONFIG_PRY     = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_AND     = HET2_AND_CONFIGVALUE;
X        config_reg->CONFIG_AND     = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_HRSH    = HET2_HRSH_CONFIGVALUE;
X        config_reg->CONFIG_HRSH    = ((uint32)0x00008000U | (uint32)0x00004000U | (uint32)0x00002000U | (uint32)0x00001000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000008U | (uint32)0x00000004U | (uint32)0x00000002U | (uint32)0x00000001U);
N        config_reg->CONFIG_XOR     = HET2_XOR_CONFIGVALUE;
X        config_reg->CONFIG_XOR     = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_DIR     = HET2_DIR_CONFIGVALUE;
X        config_reg->CONFIG_DIR     = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00020000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000200U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000004U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_PDR     = HET2_PDR_CONFIGVALUE;
X        config_reg->CONFIG_PDR     = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_PULDIS  = HET2_PULDIS_CONFIGVALUE;
X        config_reg->CONFIG_PULDIS  = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00020000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000004U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_PSL     = HET2_PSL_CONFIGVALUE;
X        config_reg->CONFIG_PSL     = ((uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00020000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000000U | (uint32)0x00000004U | (uint32)0x00000000U | (uint32)0x00000000U);
N        config_reg->CONFIG_PCR     = HET2_PCR_CONFIGVALUE;
X        config_reg->CONFIG_PCR     = ((uint32)0x0000000AU);
N    }
N    else
N    {
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N        config_reg->CONFIG_GCR     = hetREG2->GCR;
X        config_reg->CONFIG_GCR     = ((hetBASE_t *)0xFFF7B900U)->GCR;
N        config_reg->CONFIG_PFR     = hetREG2->PFR;
X        config_reg->CONFIG_PFR     = ((hetBASE_t *)0xFFF7B900U)->PFR;
N        config_reg->CONFIG_INTENAS = hetREG2->INTENAS;
X        config_reg->CONFIG_INTENAS = ((hetBASE_t *)0xFFF7B900U)->INTENAS;
N        config_reg->CONFIG_INTENAC = hetREG2->INTENAC;
X        config_reg->CONFIG_INTENAC = ((hetBASE_t *)0xFFF7B900U)->INTENAC;
N        config_reg->CONFIG_PRY     = hetREG2->PRY;
X        config_reg->CONFIG_PRY     = ((hetBASE_t *)0xFFF7B900U)->PRY;
N        config_reg->CONFIG_AND     = hetREG2->AND;
X        config_reg->CONFIG_AND     = ((hetBASE_t *)0xFFF7B900U)->AND;
N        config_reg->CONFIG_HRSH    = hetREG2->HRSH;
X        config_reg->CONFIG_HRSH    = ((hetBASE_t *)0xFFF7B900U)->HRSH;
N        config_reg->CONFIG_XOR     = hetREG2->XOR;
X        config_reg->CONFIG_XOR     = ((hetBASE_t *)0xFFF7B900U)->XOR;
N        config_reg->CONFIG_DIR     = hetREG2->DIR;
X        config_reg->CONFIG_DIR     = ((hetBASE_t *)0xFFF7B900U)->DIR;
N        config_reg->CONFIG_PDR     = hetREG2->PDR;
X        config_reg->CONFIG_PDR     = ((hetBASE_t *)0xFFF7B900U)->PDR;
N        config_reg->CONFIG_PULDIS  = hetREG2->PULDIS;
X        config_reg->CONFIG_PULDIS  = ((hetBASE_t *)0xFFF7B900U)->PULDIS;
N        config_reg->CONFIG_PSL     = hetREG2->PSL;
X        config_reg->CONFIG_PSL     = ((hetBASE_t *)0xFFF7B900U)->PSL;
N        config_reg->CONFIG_PCR     = hetREG2->PCR;
X        config_reg->CONFIG_PCR     = ((hetBASE_t *)0xFFF7B900U)->PCR;
N    }
N}
N
N
N
N
N
