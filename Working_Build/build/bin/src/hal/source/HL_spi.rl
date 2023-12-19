L 1 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_spi.c"
N/** @file spi.c
N*   @brief SPI Driver Implementation File
N*   @date 11-Dec-2018
N*   @version 04.07.01
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
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
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
L 53 "src\hal\include\HL_reg_spi.h" 2
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
L 54 "src\hal\include\HL_reg_spi.h" 2
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
L 45 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_spi.c" 2
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
L 46 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_spi.c" 2
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N
N/** @struct g_spiPacket
N*   @brief globals
N*
N*/
Nstatic volatile struct g_spiPacket
N{
N    spiDAT1_t g_spiDataFormat;
N    uint32  tx_length;
N    uint32  rx_length;
N    uint16  * txdata_ptr;
N    uint16  * rxdata_ptr;
N    SpiDataStatus_t tx_data_status;
N    SpiDataStatus_t rx_data_status;
N} g_spiPacket_t[5U];
N
N/** @fn void spiInit(void)
N*   @brief Initializes the SPI Driver
N*
N*   This function initializes the SPI module.
N*/
N/* SourceId : SPI_SourceId_001 */
N/* DesignId : SPI_DesignId_001 */
N/* Requirements : HL_CONQ_SPI_SR7, HL_CONQ_SPI_SR8 */
Nvoid spiInit(void)
N{
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N    /** @b initialize @b SPI1 */
N
N    /** bring SPI out of reset */
N    spiREG1->GCR0 = 0U;
X    ((spiBASE_t *)0xFFF7F400U)->GCR0 = 0U;
N    spiREG1->GCR0 = 1U;
X    ((spiBASE_t *)0xFFF7F400U)->GCR0 = 1U;
N
N    /** SPI1 master mode and clock configuration */
N    spiREG1->GCR1 = (spiREG1->GCR1 & 0xFFFFFFFCU) | ((uint32)((uint32)1U << 1U)  /* CLOKMOD */
X    ((spiBASE_t *)0xFFF7F400U)->GCR1 = (((spiBASE_t *)0xFFF7F400U)->GCR1 & 0xFFFFFFFCU) | ((uint32)((uint32)1U << 1U)   
N                  | 1U);  /* MASTER */
N
N    /** SPI1 enable pin configuration */
N    spiREG1->INT0 = (spiREG1->INT0 & 0xFEFFFFFFU)| (uint32)((uint32)1U << 24U);  /* ENABLE HIGHZ */
X    ((spiBASE_t *)0xFFF7F400U)->INT0 = (((spiBASE_t *)0xFFF7F400U)->INT0 & 0xFEFFFFFFU)| (uint32)((uint32)1U << 24U);   
N
N    /** - Delays */
N    spiREG1->DELAY = (uint32)((uint32)173U << 24U)  /* C2TDELAY */
X    ((spiBASE_t *)0xFFF7F400U)->DELAY = (uint32)((uint32)173U << 24U)   
N                   | (uint32)((uint32)99U << 16U)  /* T2CDELAY */
N                   | (uint32)((uint32)0U << 8U)   /* T2EDELAY */
N                   | (uint32)((uint32)0U << 0U);  /* C2EDELAY */
N
N    /** - Data Format 0 */
N    spiREG1->FMT0 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7F400U)->FMT0 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)1U << 16U)  /* clock phase */
N                  | (uint32)((uint32)99U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)8U << 0U);  /* data word length */
N
N    /** - Data Format 1 */
N    spiREG1->FMT1 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7F400U)->FMT1 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)1U << 16U)  /* clock phase */
N                  | (uint32)((uint32)24U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)8U << 0U);  /* data word length */
N
N    /** - Data Format 2 */
N    spiREG1->FMT2 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7F400U)->FMT2 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)0U << 16U)  /* clock phase */
N                  | (uint32)((uint32)49U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)16U << 0U);  /* data word length */
N
N    /** - Data Format 3 */
N    spiREG1->FMT3 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7F400U)->FMT3 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)1U << 16U)  /* clock phase */
N                  | (uint32)((uint32)32U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)8U << 0U);  /* data word length */
N
N    /** - set interrupt levels */
N    spiREG1->LVL = (uint32)((uint32)0U << 9U)  /* TXINT */
X    ((spiBASE_t *)0xFFF7F400U)->LVL = (uint32)((uint32)0U << 9U)   
N                 | (uint32)((uint32)0U << 8U)  /* RXINT */
N                 | (uint32)((uint32)0U << 6U)  /* OVRNINT */
N                 | (uint32)((uint32)0U << 4U)  /* BITERR */
N                 | (uint32)((uint32)0U << 3U)  /* DESYNC */
N                 | (uint32)((uint32)0U << 2U)  /* PARERR */
N                 | (uint32)((uint32)0U << 1U) /* TIMEOUT */
N                 | (uint32)((uint32)0U << 0U);  /* DLENERR */
N
N    /** - clear any pending interrupts */
N    spiREG1->FLG |= 0xFFFFU;
X    ((spiBASE_t *)0xFFF7F400U)->FLG |= 0xFFFFU;
N
N    /** - enable interrupts */
N    spiREG1->INT0 = (spiREG1->INT0 & 0xFFFF0000U)
X    ((spiBASE_t *)0xFFF7F400U)->INT0 = (((spiBASE_t *)0xFFF7F400U)->INT0 & 0xFFFF0000U)
N                  | (uint32)((uint32)0U << 9U)  /* TXINT */
N                  | (uint32)((uint32)1U << 8U)  /* RXINT */
N                  | (uint32)((uint32)1U << 6U)  /* OVRNINT */
N                  | (uint32)((uint32)1U << 4U)  /* BITERR */
N                  | (uint32)((uint32)1U << 3U)  /* DESYNC */
N                  | (uint32)((uint32)1U << 2U)  /* PARERR */
N                  | (uint32)((uint32)1U << 1U) /* TIMEOUT */
N                  | (uint32)((uint32)1U << 0U);  /* DLENERR */
N
N    /** @b initialize @b SPI1 @b Port */
N
N    /** - SPI1 Port output values */
N    spiREG1->PC3 =    (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F400U)->PC3 =    (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)1U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)0U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)1U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)0U << 9U)  /* CLK */
N                    | (uint32)((uint32)0U << 10U)  /* SIMO[0] */
N                    | (uint32)((uint32)0U << 11U)  /* SOMI[0] */
N                    | (uint32)((uint32)0U << 17U)  /* SIMO[1] */
N                    | (uint32)((uint32)0U << 25U); /* SOMI[1] */
N
N    /** - SPI1 Port direction */
N    spiREG1->PC1  =   (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F400U)->PC1  =   (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)1U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)0U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)1U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)0U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO[0] */
N                    | (uint32)((uint32)0U << 11U)  /* SOMI[0] */
N                    | (uint32)((uint32)1U << 17U)  /* SIMO[1] */
N                    | (uint32)((uint32)0U << 25U); /* SOMI[1] */
N
N    /** - SPI1 Port open drain enable */
N    spiREG1->PC6  =   (uint32)((uint32)0U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F400U)->PC6  =   (uint32)((uint32)0U << 0U)   
N                    | (uint32)((uint32)0U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)0U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)0U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)0U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)0U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)0U << 9U)  /* CLK */
N                    | (uint32)((uint32)0U << 10U)  /* SIMO[0] */
N                    | (uint32)((uint32)1U << 11U)  /* SOMI[0] */
N                    | (uint32)((uint32)0U << 17U)  /* SIMO[1] */
N                    | (uint32)((uint32)1U << 25U); /* SOMI[1] */
N
N    /** - SPI1 Port pullup / pulldown selection */
N    spiREG1->PC8  =   (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F400U)->PC8  =   (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)1U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)1U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)1U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO[0] */
N                    | (uint32)((uint32)1U << 11U)  /* SOMI[0] */
N                    | (uint32)((uint32)1U << 17U)  /* SIMO[1] */
N                    | (uint32)((uint32)1U << 25U); /* SOMI[1] */
N
N    /** - SPI1 Port pullup / pulldown enable*/
N    spiREG1->PC7  =   (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F400U)->PC7  =   (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)1U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)1U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)1U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)0U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO[0] */
N                    | (uint32)((uint32)0U << 11U)  /* SOMI[0] */
N                    | (uint32)((uint32)1U << 17U)  /* SIMO[1] */
N                    | (uint32)((uint32)0U << 25U); /* SOMI[1] */
N
N    /* SPI1 set all pins to functional */
N    spiREG1->PC0  =   (uint32)((uint32)0U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F400U)->PC0  =   (uint32)((uint32)0U << 0U)   
N                    | (uint32)((uint32)0U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)0U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)0U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)0U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)0U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO[0] */
N                    | (uint32)((uint32)1U << 11U)  /* SOMI[0] */
N                    | (uint32)((uint32)1U << 17U)  /* SIMO[1] */
N                    | (uint32)((uint32)1U << 25U); /* SOMI[1] */
N
N    /** - Initialize TX and RX data buffer Status */
N    g_spiPacket_t[0U].tx_data_status  = SPI_READY;
N    g_spiPacket_t[0U].rx_data_status  = SPI_READY;
N
N    /** - Finally start SPI1 */
N    spiREG1->GCR1 = (spiREG1->GCR1 & 0xFEFFFFFFU) | 0x01000000U;
X    ((spiBASE_t *)0xFFF7F400U)->GCR1 = (((spiBASE_t *)0xFFF7F400U)->GCR1 & 0xFEFFFFFFU) | 0x01000000U;
N
N
N    /** @b initialize @b SPI2 */
N
N    /** bring SPI out of reset */
N    spiREG2->GCR0 = 0U;
X    ((spiBASE_t *)0xFFF7F600U)->GCR0 = 0U;
N    spiREG2->GCR0 = 1U;
X    ((spiBASE_t *)0xFFF7F600U)->GCR0 = 1U;
N
N    /** SPI2 master mode and clock configuration */
N    spiREG2->GCR1 = (spiREG2->GCR1 & 0xFFFFFFFCU) | ((uint32)((uint32)1U << 1U)  /* CLOKMOD */
X    ((spiBASE_t *)0xFFF7F600U)->GCR1 = (((spiBASE_t *)0xFFF7F600U)->GCR1 & 0xFFFFFFFCU) | ((uint32)((uint32)1U << 1U)   
N                  | 1U);  /* MASTER */
N
N    /** SPI2 enable pin configuration */
N    spiREG2->INT0 = (spiREG2->INT0 & 0xFEFFFFFFU)| (uint32)((uint32)1U << 24U);  /* ENABLE HIGHZ */
X    ((spiBASE_t *)0xFFF7F600U)->INT0 = (((spiBASE_t *)0xFFF7F600U)->INT0 & 0xFEFFFFFFU)| (uint32)((uint32)1U << 24U);   
N
N    /** - Delays */
N    spiREG2->DELAY = (uint32)((uint32)0U << 24U)  /* C2TDELAY */
X    ((spiBASE_t *)0xFFF7F600U)->DELAY = (uint32)((uint32)0U << 24U)   
N                   | (uint32)((uint32)0U << 16U)  /* T2CDELAY */
N                   | (uint32)((uint32)0U << 8U)   /* T2EDELAY */
N                   | (uint32)((uint32)0U << 0U);  /* C2EDELAY */
N
N    /** - Data Format 0 */
N    spiREG2->FMT0 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7F600U)->FMT0 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)0U << 16U)  /* clock phase */
N                  | (uint32)((uint32)9U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)8U << 0U);  /* data word length */
N    /** - Data Format 1 */
N    spiREG2->FMT1 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7F600U)->FMT1 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)0U << 16U)  /* clock phase */
N                  | (uint32)((uint32)24U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)16U << 0U);  /* data word length */
N
N    /** - Data Format 2 */
N    spiREG2->FMT2 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7F600U)->FMT2 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)0U << 16U)  /* clock phase */
N                  | (uint32)((uint32)9U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)16U << 0U);  /* data word length */
N
N    /** - Data Format 3 */
N    spiREG2->FMT3 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7F600U)->FMT3 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)0U << 16U)  /* clock phase */
N                  | (uint32)((uint32)99U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)16U << 0U);  /* data word length */
N
N    /** - set interrupt levels */
N    spiREG2->LVL = (uint32)((uint32)0U << 9U)  /* TXINT */
X    ((spiBASE_t *)0xFFF7F600U)->LVL = (uint32)((uint32)0U << 9U)   
N                 | (uint32)((uint32)0U << 8U)  /* RXINT */
N                 | (uint32)((uint32)0U << 6U)  /* OVRNINT */
N                 | (uint32)((uint32)0U << 4U)  /* BITERR */
N                 | (uint32)((uint32)0U << 3U)  /* DESYNC */
N                 | (uint32)((uint32)0U << 2U)  /* PARERR */
N                 | (uint32)((uint32)0U << 1U) /* TIMEOUT */
N                 | (uint32)((uint32)0U << 0U);  /* DLENERR */
N
N    /** - clear any pending interrupts */
N    spiREG2->FLG |= 0xFFFFU;
X    ((spiBASE_t *)0xFFF7F600U)->FLG |= 0xFFFFU;
N
N    /** - enable interrupts */
N    spiREG2->INT0 = (spiREG2->INT0 & 0xFFFF0000U)
X    ((spiBASE_t *)0xFFF7F600U)->INT0 = (((spiBASE_t *)0xFFF7F600U)->INT0 & 0xFFFF0000U)
N                  | (uint32)((uint32)0U << 9U)  /* TXINT */
N                  | (uint32)((uint32)1U << 8U)  /* RXINT */
N                  | (uint32)((uint32)1U << 6U)  /* OVRNINT */
N                  | (uint32)((uint32)1U << 4U)  /* BITERR */
N                  | (uint32)((uint32)1U << 3U)  /* DESYNC */
N                  | (uint32)((uint32)1U << 2U)  /* PARERR */
N                  | (uint32)((uint32)1U << 1U) /* TIMEOUT */
N                  | (uint32)((uint32)1U << 0U);  /* DLENERR */
N
N    /** @b initialize @b SPI2 @b Port */
N
N    /** - SPI2 Port output values */
N    spiREG2->PC3 =    (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F600U)->PC3 =    (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)0U << 8U)  /* ENA */
N                    | (uint32)((uint32)0U << 9U)  /* CLK */
N                    | (uint32)((uint32)0U << 10U)  /* SIMO */
N                    | (uint32)((uint32)0U << 11U); /* SOMI */
N
N    /** - SPI2 Port direction */
N    spiREG2->PC1  =   (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F600U)->PC1  =   (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)0U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO */
N                    | (uint32)((uint32)0U << 11U); /* SOMI */
N
N    /** - SPI2 Port open drain enable */
N    spiREG2->PC6  =   (uint32)((uint32)0U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F600U)->PC6  =   (uint32)((uint32)0U << 0U)   
N                    | (uint32)((uint32)0U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)0U << 9U)  /* CLK */
N                    | (uint32)((uint32)0U << 10U)  /* SIMO */
N                    | (uint32)((uint32)1U << 11U); /* SOMI */
N
N    /** - SPI2 Port pullup / pulldown selection */
N    spiREG2->PC8  =   (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F600U)->PC8  =   (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO */
N                    | (uint32)((uint32)1U << 11U); /* SOMI */
N
N    /** - SPI2 Port pullup / pulldown enable*/
N    spiREG2->PC7  =   (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F600U)->PC7  =   (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)0U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO */
N                    | (uint32)((uint32)0U << 11U); /* SOMI */
N
N    /* SPI2 set all pins to functional */
N    spiREG2->PC0  =   (uint32)((uint32)0U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F600U)->PC0  =   (uint32)((uint32)0U << 0U)   
N                    | (uint32)((uint32)0U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO */
N                    | (uint32)((uint32)1U << 11U); /* SOMI */
N
N    /** - Initialize TX and RX data buffer Status */
N    g_spiPacket_t[1U].tx_data_status  = SPI_READY;
N    g_spiPacket_t[1U].rx_data_status  = SPI_READY;
N
N    /** - Finally start SPI2 */
N    spiREG2->GCR1 = (spiREG2->GCR1 & 0xFEFFFFFFU) | 0x01000000U;
X    ((spiBASE_t *)0xFFF7F600U)->GCR1 = (((spiBASE_t *)0xFFF7F600U)->GCR1 & 0xFEFFFFFFU) | 0x01000000U;
N
N    /** @b initialize @b SPI3 */
N
N    /** bring SPI out of reset */
N    spiREG3->GCR0 = 0U;
X    ((spiBASE_t *)0xFFF7F800U)->GCR0 = 0U;
N    spiREG3->GCR0 = 1U;
X    ((spiBASE_t *)0xFFF7F800U)->GCR0 = 1U;
N
N    /** SPI3 master mode and clock configuration */
N    spiREG3->GCR1 = (spiREG3->GCR1 & 0xFFFFFFFCU) | ((uint32)((uint32)1U << 1U)  /* CLOKMOD */
X    ((spiBASE_t *)0xFFF7F800U)->GCR1 = (((spiBASE_t *)0xFFF7F800U)->GCR1 & 0xFFFFFFFCU) | ((uint32)((uint32)1U << 1U)   
N                  | 1U);  /* MASTER */
N
N    /** SPI3 enable pin configuration */
N    spiREG3->INT0 = (spiREG3->INT0 & 0xFEFFFFFFU) | (uint32)((uint32)1U << 24U);  /* ENABLE HIGHZ */
X    ((spiBASE_t *)0xFFF7F800U)->INT0 = (((spiBASE_t *)0xFFF7F800U)->INT0 & 0xFEFFFFFFU) | (uint32)((uint32)1U << 24U);   
N
N    /** - Delays */
N    spiREG3->DELAY = (uint32)((uint32)0U << 24U)  /* C2TDELAY */
X    ((spiBASE_t *)0xFFF7F800U)->DELAY = (uint32)((uint32)0U << 24U)   
N                   | (uint32)((uint32)0U << 16U)  /* T2CDELAY */
N                   | (uint32)((uint32)0U << 8U)   /* T2EDELAY */
N                   | (uint32)((uint32)0U << 0U);  /* C2EDELAY */
N
N    /** - Data Format 0 */
N    spiREG3->FMT0 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7F800U)->FMT0 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)0U << 16U)  /* clock phase */
N                  | (uint32)((uint32)24U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)16U << 0U);  /* data word length */
N
N    /** - Data Format 1 */
N    spiREG3->FMT1 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7F800U)->FMT1 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)0U << 16U)  /* clock phase */
N                  | (uint32)((uint32)2U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)8U << 0U);  /* data word length */
N
N    /** - Data Format 2 */
N    spiREG3->FMT2 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7F800U)->FMT2 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)0U << 16U)  /* clock phase */
N                  | (uint32)((uint32)3U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)16U << 0U);  /* data word length */
N
N    /** - Data Format 3 */
N    spiREG3->FMT3 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7F800U)->FMT3 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)0U << 16U)  /* clock phase */
N                  | (uint32)((uint32)99U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)16U << 0U);  /* data word length */
N
N    /** - set interrupt levels */
N    spiREG3->LVL = (uint32)((uint32)0U << 9U)  /* TXINT */
X    ((spiBASE_t *)0xFFF7F800U)->LVL = (uint32)((uint32)0U << 9U)   
N                 | (uint32)((uint32)0U << 8U)  /* RXINT */
N                 | (uint32)((uint32)0U << 6U)  /* OVRNINT */
N                 | (uint32)((uint32)0U << 4U)  /* BITERR */
N                 | (uint32)((uint32)0U << 3U)  /* DESYNC */
N                 | (uint32)((uint32)0U << 2U)  /* PARERR */
N                 | (uint32)((uint32)0U << 1U) /* TIMEOUT */
N                 | (uint32)((uint32)0U << 0U);  /* DLENERR */
N
N    /** - clear any pending interrupts */
N    spiREG3->FLG |= 0xFFFFU;
X    ((spiBASE_t *)0xFFF7F800U)->FLG |= 0xFFFFU;
N
N    /** - enable interrupts */
N    spiREG3->INT0 = (spiREG3->INT0 & 0xFFFF0000U)
X    ((spiBASE_t *)0xFFF7F800U)->INT0 = (((spiBASE_t *)0xFFF7F800U)->INT0 & 0xFFFF0000U)
N                  | (uint32)((uint32)0U << 9U)  /* TXINT */
N                  | (uint32)((uint32)1U << 8U)  /* RXINT */
N                  | (uint32)((uint32)1U << 6U)  /* OVRNINT */
N                  | (uint32)((uint32)1U << 4U)  /* BITERR */
N                  | (uint32)((uint32)1U << 3U)  /* DESYNC */
N                  | (uint32)((uint32)1U << 2U)  /* PARERR */
N                  | (uint32)((uint32)1U << 1U) /* TIMEOUT */
N                  | (uint32)((uint32)1U << 0U);  /* DLENERR */
N
N    /** @b initialize @b SPI3 @b Port */
N
N    /** - SPI3 Port output values */
N    spiREG3->PC3 =    (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F800U)->PC3 =    (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)1U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)1U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)1U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO */
N                    | (uint32)((uint32)1U << 11U); /* SOMI */
N
N    /** - SPI3 Port direction */
N    spiREG3->PC1  =   (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F800U)->PC1  =   (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)1U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)1U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)1U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)0U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO */
N                    | (uint32)((uint32)0U << 11U); /* SOMI */
N
N    /** - SPI3 Port open drain enable */
N    spiREG3->PC6  =   (uint32)((uint32)0U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F800U)->PC6  =   (uint32)((uint32)0U << 0U)   
N                    | (uint32)((uint32)0U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)0U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)0U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)0U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)0U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)0U << 9U)  /* CLK */
N                    | (uint32)((uint32)0U << 10U)  /* SIMO */
N                    | (uint32)((uint32)1U << 11U); /* SOMI */
N
N    /** - SPI3 Port pullup / pulldown selection */
N    spiREG3->PC8  =   (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F800U)->PC8  =   (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)1U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)1U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)1U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO */
N                    | (uint32)((uint32)1U << 11U); /* SOMI */
N
N    /** - SPI3 Port pullup / pulldown enable*/
N    spiREG3->PC7  =   (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F800U)->PC7  =   (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)1U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)1U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)1U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)0U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO */
N                    | (uint32)((uint32)0U << 11U); /* SOMI */
N
N    /* SPI3 set all pins to functional */
N    spiREG3->PC0  =   (uint32)((uint32)0U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7F800U)->PC0  =   (uint32)((uint32)0U << 0U)   
N                    | (uint32)((uint32)0U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)0U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)0U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)0U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)0U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO */
N                    | (uint32)((uint32)1U << 11U); /* SOMI */
N
N    /** - Initialize TX and RX data buffer Status */
N    g_spiPacket_t[2U].tx_data_status  = SPI_READY;
N    g_spiPacket_t[2U].rx_data_status  = SPI_READY;
N
N    /** - Finally start SPI3 */
N    spiREG3->GCR1 = (spiREG3->GCR1 & 0xFEFFFFFFU) | 0x01000000U;
X    ((spiBASE_t *)0xFFF7F800U)->GCR1 = (((spiBASE_t *)0xFFF7F800U)->GCR1 & 0xFEFFFFFFU) | 0x01000000U;
N
N
N    /** @b initialize @b SPI4 */
N
N    /** bring SPI out of reset */
N    spiREG4->GCR0 = 0U;
X    ((spiBASE_t *)0xFFF7FA00U)->GCR0 = 0U;
N    spiREG4->GCR0 = 1U;
X    ((spiBASE_t *)0xFFF7FA00U)->GCR0 = 1U;
N
N    /** SPI4 master mode and clock configuration */
N    spiREG4->GCR1 = (spiREG4->GCR1 & 0xFFFFFFFCU) | ((uint32)((uint32)1U << 1U)  /* CLOKMOD */
X    ((spiBASE_t *)0xFFF7FA00U)->GCR1 = (((spiBASE_t *)0xFFF7FA00U)->GCR1 & 0xFFFFFFFCU) | ((uint32)((uint32)1U << 1U)   
N                  | 1U);  /* MASTER */
N
N    /** SPI4 enable pin configuration */
N    spiREG4->INT0 = (spiREG4->INT0 & 0xFEFFFFFFU) | (uint32)((uint32)1U << 24U);  /* ENABLE HIGHZ */
X    ((spiBASE_t *)0xFFF7FA00U)->INT0 = (((spiBASE_t *)0xFFF7FA00U)->INT0 & 0xFEFFFFFFU) | (uint32)((uint32)1U << 24U);   
N
N    /** - Delays */
N    spiREG4->DELAY = (uint32)((uint32)0U << 24U)  /* C2TDELAY */
X    ((spiBASE_t *)0xFFF7FA00U)->DELAY = (uint32)((uint32)0U << 24U)   
N                   | (uint32)((uint32)0U << 16U)  /* T2CDELAY */
N                   | (uint32)((uint32)0U << 8U)   /* T2EDELAY */
N                   | (uint32)((uint32)0U << 0U);  /* C2EDELAY */
N
N    /** - Data Format 0 */
N    spiREG4->FMT0 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7FA00U)->FMT0 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)1U << 16U)  /* clock phase */
N                  | (uint32)((uint32)99U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)8U << 0U);  /* data word length */
N
N    /** - Data Format 1 */
N    spiREG4->FMT1 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7FA00U)->FMT1 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)1U << 16U)  /* clock phase */
N                  | (uint32)((uint32)24U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)8U << 0U);  /* data word length */
N
N    /** - Data Format 2 */
N    spiREG4->FMT2 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7FA00U)->FMT2 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)0U << 16U)  /* clock phase */
N                  | (uint32)((uint32)49U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)16U << 0U);  /* data word length */
N
N    /** - Data Format 3 */
N    spiREG4->FMT3 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7FA00U)->FMT3 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)1U << 16U)  /* clock phase */
N                  | (uint32)((uint32)32U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)8U << 0U);  /* data word length */
N
N    /** - set interrupt levels */
N    spiREG4->LVL = (uint32)((uint32)0U << 9U)  /* TXINT */
X    ((spiBASE_t *)0xFFF7FA00U)->LVL = (uint32)((uint32)0U << 9U)   
N                 | (uint32)((uint32)0U << 8U)  /* RXINT */
N                 | (uint32)((uint32)0U << 6U)  /* OVRNINT */
N                 | (uint32)((uint32)0U << 4U)  /* BITERR */
N                 | (uint32)((uint32)0U << 3U)  /* DESYNC */
N                 | (uint32)((uint32)0U << 2U)  /* PARERR */
N                 | (uint32)((uint32)0U << 1U) /* TIMEOUT */
N                 | (uint32)((uint32)0U << 0U);  /* DLENERR */
N
N    /** - clear any pending interrupts */
N    spiREG4->FLG |= 0xFFFFU;
X    ((spiBASE_t *)0xFFF7FA00U)->FLG |= 0xFFFFU;
N
N    /** - enable interrupts */
N    spiREG4->INT0 = (spiREG4->INT0 & 0xFFFF0000U)
X    ((spiBASE_t *)0xFFF7FA00U)->INT0 = (((spiBASE_t *)0xFFF7FA00U)->INT0 & 0xFFFF0000U)
N                  | (uint32)((uint32)0U << 9U)  /* TXINT */
N                  | (uint32)((uint32)1U << 8U)  /* RXINT */
N                  | (uint32)((uint32)1U << 6U)  /* OVRNINT */
N                  | (uint32)((uint32)1U << 4U)  /* BITERR */
N                  | (uint32)((uint32)1U << 3U)  /* DESYNC */
N                  | (uint32)((uint32)1U << 2U)  /* PARERR */
N                  | (uint32)((uint32)1U << 1U) /* TIMEOUT */
N                  | (uint32)((uint32)1U << 0U);  /* DLENERR */
N
N    /** @b initialize @b SPI4 @b Port */
N
N    /** - SPI4 Port output values */
N    spiREG4->PC3 =    (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7FA00U)->PC3 =    (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)1U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)1U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)1U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO */
N                    | (uint32)((uint32)1U << 11U); /* SOMI */
N
N    /** - SPI4 Port direction */
N    spiREG4->PC1  =   (uint32)((uint32)0U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7FA00U)->PC1  =   (uint32)((uint32)0U << 0U)   
N                    | (uint32)((uint32)0U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)0U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)0U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)0U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)0U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)0U << 8U)  /* ENA */
N                    | (uint32)((uint32)0U << 9U)  /* CLK */
N                    | (uint32)((uint32)0U << 10U)  /* SIMO */
N                    | (uint32)((uint32)1U << 11U); /* SOMI */
N
N    /** - SPI4 Port open drain enable */
N    spiREG4->PC6  =   (uint32)((uint32)0U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7FA00U)->PC6  =   (uint32)((uint32)0U << 0U)   
N                    | (uint32)((uint32)0U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)0U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)0U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)0U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)0U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)0U << 9U)  /* CLK */
N                    | (uint32)((uint32)0U << 10U)  /* SIMO */
N                    | (uint32)((uint32)0U << 11U); /* SOMI */
N
N    /** - SPI4 Port pullup / pulldown selection */
N    spiREG4->PC8  =   (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7FA00U)->PC8  =   (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)1U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)1U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)1U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO */
N                    | (uint32)((uint32)1U << 11U); /* SOMI */
N
N    /** - SPI4 Port pullup / pulldown enable*/
N    spiREG4->PC7  =   (uint32)((uint32)0U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7FA00U)->PC7  =   (uint32)((uint32)0U << 0U)   
N                    | (uint32)((uint32)0U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)0U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)0U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)0U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)0U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)0U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO */
N                    | (uint32)((uint32)1U << 11U); /* SOMI */
N
N    /* SPI4 set all pins to functional */
N    spiREG4->PC0  =   (uint32)((uint32)0U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7FA00U)->PC0  =   (uint32)((uint32)0U << 0U)   
N                    | (uint32)((uint32)0U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)0U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)0U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)0U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)0U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO */
N                    | (uint32)((uint32)1U << 11U); /* SOMI */
N
N    /** - Initialize TX and RX data buffer Status */
N    g_spiPacket_t[3U].tx_data_status  = SPI_READY;
N    g_spiPacket_t[3U].rx_data_status  = SPI_READY;
N
N    /** - Finally start SPI4 */
N    spiREG4->GCR1 = (spiREG4->GCR1 & 0xFEFFFFFFU) | 0x01000000U;
X    ((spiBASE_t *)0xFFF7FA00U)->GCR1 = (((spiBASE_t *)0xFFF7FA00U)->GCR1 & 0xFEFFFFFFU) | 0x01000000U;
N
N    /** @b initialize @b SPI5 */
N
N    /** bring SPI out of reset */
N    spiREG5->GCR0 = 0U;
X    ((spiBASE_t *)0xFFF7FC00U)->GCR0 = 0U;
N    spiREG5->GCR0 = 1U;
X    ((spiBASE_t *)0xFFF7FC00U)->GCR0 = 1U;
N
N    /** SPI5 master mode and clock configuration */
N    spiREG5->GCR1 = (spiREG5->GCR1 & 0xFFFFFFFCU) | ((uint32)((uint32)1U << 1U)  /* CLOKMOD */
X    ((spiBASE_t *)0xFFF7FC00U)->GCR1 = (((spiBASE_t *)0xFFF7FC00U)->GCR1 & 0xFFFFFFFCU) | ((uint32)((uint32)1U << 1U)   
N                  | 0U);  /* MASTER */
N
N    /** SPI5 enable pin configuration */
N    spiREG5->INT0 = (spiREG5->INT0 & 0xFEFFFFFFU) | (uint32)((uint32)1U << 24U);  /* ENABLE HIGHZ */
X    ((spiBASE_t *)0xFFF7FC00U)->INT0 = (((spiBASE_t *)0xFFF7FC00U)->INT0 & 0xFEFFFFFFU) | (uint32)((uint32)1U << 24U);   
N
N    /** - Delays */
N    spiREG5->DELAY = (uint32)((uint32)0U << 24U)  /* C2TDELAY */
X    ((spiBASE_t *)0xFFF7FC00U)->DELAY = (uint32)((uint32)0U << 24U)   
N                   | (uint32)((uint32)0U << 16U)  /* T2CDELAY */
N                   | (uint32)((uint32)0U << 8U)  /* T2EDELAY */
N                   | (uint32)((uint32)0U << 0U);  /* C2EDELAY */
N
N    /** - Data Format 0 */
N    spiREG5->FMT0 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7FC00U)->FMT0 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)0U << 16U)  /* clock phase */
N                  | (uint32)((uint32)49U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)16U << 0U);  /* data word length */
N
N    /** - Data Format 1 */
N    spiREG5->FMT1 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7FC00U)->FMT1 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)0U << 16U)  /* clock phase */
N                  | (uint32)((uint32)99U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)16U << 0U);  /* data word length */
N
N    /** - Data Format 2 */
N    spiREG5->FMT2 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7FC00U)->FMT2 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)0U << 16U)  /* clock phase */
N                  | (uint32)((uint32)99U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)16U << 0U);  /* data word length */
N
N    /** - Data Format 3 */
N    spiREG5->FMT3 = (uint32)((uint32)0U << 24U)  /* wdelay */
X    ((spiBASE_t *)0xFFF7FC00U)->FMT3 = (uint32)((uint32)0U << 24U)   
N                  | (uint32)((uint32)0U << 23U)  /* parity Polarity */
N                  | (uint32)((uint32)0U << 22U)  /* parity enable */
N                  | (uint32)((uint32)0U << 21U)  /* wait on enable */
N                  | (uint32)((uint32)0U << 20U)  /* shift direction */
N                  | (uint32)((uint32)0U << 17U)  /* clock polarity */
N                  | (uint32)((uint32)0U << 16U)  /* clock phase */
N                  | (uint32)((uint32)99U << 8U) /* baudrate prescale */
N                  | (uint32)((uint32)16U << 0U);  /* data word length */
N
N    /** - set interrupt levels */
N    spiREG5->LVL = (uint32)((uint32)0U << 9U)  /* TXINT */
X    ((spiBASE_t *)0xFFF7FC00U)->LVL = (uint32)((uint32)0U << 9U)   
N                 | (uint32)((uint32)0U << 8U)  /* RXINT */
N                 | (uint32)((uint32)0U << 6U)  /* OVRNINT */
N                 | (uint32)((uint32)0U << 4U)  /* BITERR */
N                 | (uint32)((uint32)0U << 3U)  /* DESYNC */
N                 | (uint32)((uint32)0U << 2U)  /* PARERR */
N                 | (uint32)((uint32)0U << 1U) /* TIMEOUT */
N                 | (uint32)((uint32)0U << 0U);  /* DLENERR */
N
N    /** - clear any pending interrupts */
N    spiREG5->FLG |= 0xFFFFU;
X    ((spiBASE_t *)0xFFF7FC00U)->FLG |= 0xFFFFU;
N
N    /** - enable interrupts */
N    spiREG5->INT0 = (spiREG5->INT0 & 0xFFFF0000U)
X    ((spiBASE_t *)0xFFF7FC00U)->INT0 = (((spiBASE_t *)0xFFF7FC00U)->INT0 & 0xFFFF0000U)
N                  | (uint32)((uint32)0U << 9U)  /* TXINT */
N                  | (uint32)((uint32)1U << 8U)  /* RXINT */
N                  | (uint32)((uint32)1U << 6U)  /* OVRNINT */
N                  | (uint32)((uint32)1U << 4U)  /* BITERR */
N                  | (uint32)((uint32)1U << 3U)  /* DESYNC */
N                  | (uint32)((uint32)1U << 2U)  /* PARERR */
N                  | (uint32)((uint32)1U << 1U) /* TIMEOUT */
N                  | (uint32)((uint32)1U << 0U);  /* DLENERR */
N
N    /** @b initialize @b SPI5 @b Port */
N
N    /** - SPI5 Port output values */
N    spiREG5->PC3 =    (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7FC00U)->PC3 =    (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)1U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)1U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)1U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO[0] */
N                    | (uint32)((uint32)1U << 11U)  /* SOMI[0] */
N                    | (uint32)((uint32)1U << 17U)  /* SIMO[1] */
N                    | (uint32)((uint32)1U << 18U)  /* SIMO[2] */
N                    | (uint32)((uint32)1U << 19U)  /* SIMO[3] */
N                    | (uint32)((uint32)1U << 25U)  /* SOMI[1] */
N                    | (uint32)((uint32)1U << 26U)  /* SOMI[2] */
N                    | (uint32)((uint32)1U << 27U); /* SOMI[3] */
N
N    /** - SPI5 Port direction */
N    spiREG5->PC1  =   (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7FC00U)->PC1  =   (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)1U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)1U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)1U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)0U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO[0] */
N                    | (uint32)((uint32)0U << 11U)  /* SOMI[0] */
N                    | (uint32)((uint32)1U << 17U)  /* SIMO[1] */
N                    | (uint32)((uint32)1U << 18U)  /* SIMO[2] */
N                    | (uint32)((uint32)1U << 19U)  /* SIMO[3] */
N                    | (uint32)((uint32)0U << 25U)  /* SOMI[1] */
N                    | (uint32)((uint32)0U << 26U)  /* SOMI[2] */
N                    | (uint32)((uint32)0U << 27U); /* SOMI[3] */
N
N
N    /** - SPI5 Port open drain enable */
N    spiREG5->PC6  =   (uint32)((uint32)0U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7FC00U)->PC6  =   (uint32)((uint32)0U << 0U)   
N                    | (uint32)((uint32)0U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)0U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)0U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)0U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)0U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)0U << 9U)  /* CLK */
N                    | (uint32)((uint32)0U << 10U)  /* SIMO[0] */
N                    | (uint32)((uint32)1U << 11U)  /* SOMI[0] */
N                    | (uint32)((uint32)0U << 17U)  /* SIMO[1] */
N                    | (uint32)((uint32)0U << 18U)  /* SIMO[2] */
N                    | (uint32)((uint32)0U << 19U)  /* SIMO[3] */
N                    | (uint32)((uint32)1U << 25U)  /* SOMI[1] */
N                    | (uint32)((uint32)1U << 26U)  /* SOMI[2] */
N                    | (uint32)((uint32)1U << 27U); /* SOMI[3] */
N
N    /** - SPI5 Port pullup / pulldown selection */
N    spiREG5->PC8  =   (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7FC00U)->PC8  =   (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)1U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)1U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)1U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO[0] */
N                    | (uint32)((uint32)1U << 11U)  /* SOMI[0] */
N                    | (uint32)((uint32)1U << 17U)  /* SIMO[1] */
N                    | (uint32)((uint32)1U << 18U)  /* SIMO[2] */
N                    | (uint32)((uint32)1U << 19U)  /* SIMO[3] */
N                    | (uint32)((uint32)1U << 25U)  /* SOMI[1] */
N                    | (uint32)((uint32)1U << 26U)  /* SOMI[2] */
N                    | (uint32)((uint32)1U << 27U); /* SOMI[3] */
N
N    /** - SPI5 Port pullup / pulldown enable*/
N    spiREG5->PC7  =   (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7FC00U)->PC7  =   (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)1U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)1U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)1U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)0U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO[0] */
N                    | (uint32)((uint32)0U << 11U)  /* SOMI[0] */
N                    | (uint32)((uint32)1U << 17U)  /* SIMO[1] */
N                    | (uint32)((uint32)1U << 18U)  /* SIMO[2] */
N                    | (uint32)((uint32)1U << 19U)  /* SIMO[3] */
N                    | (uint32)((uint32)0U << 25U)  /* SOMI[1] */
N                    | (uint32)((uint32)0U << 26U)  /* SOMI[2] */
N                    | (uint32)((uint32)0U << 27U); /* SOMI[3] */
N
N    /* SPI5 set all pins to functional */
N    spiREG5->PC0  =   (uint32)((uint32)1U << 0U)  /* SCS[0] */
X    ((spiBASE_t *)0xFFF7FC00U)->PC0  =   (uint32)((uint32)1U << 0U)   
N                    | (uint32)((uint32)1U << 1U)  /* SCS[1] */
N                    | (uint32)((uint32)1U << 2U)  /* SCS[2] */
N                    | (uint32)((uint32)1U << 3U)  /* SCS[3] */
N                    | (uint32)((uint32)1U << 4U)  /* SCS[4] */
N                    | (uint32)((uint32)1U << 5U)  /* SCS[5] */
N                    | (uint32)((uint32)1U << 8U)  /* ENA */
N                    | (uint32)((uint32)1U << 9U)  /* CLK */
N                    | (uint32)((uint32)1U << 10U)  /* SIMO[0] */
N                    | (uint32)((uint32)1U << 11U)  /* SOMI[0] */
N                    | (uint32)((uint32)1U << 17U)  /* SIMO[1] */
N                    | (uint32)((uint32)1U << 18U)  /* SIMO[2] */
N                    | (uint32)((uint32)1U << 19U)  /* SIMO[3] */
N                    | (uint32)((uint32)1U << 25U)  /* SOMI[1] */
N                    | (uint32)((uint32)1U << 26U)  /* SOMI[2] */
N                    | (uint32)((uint32)1U << 27U); /* SOMI[3] */
N
N    /** - Initialize TX and RX data buffer Status */
N    g_spiPacket_t[4U].tx_data_status  = SPI_READY;
N    g_spiPacket_t[4U].rx_data_status  = SPI_READY;
N
N    /** - Finally start SPI5 */
N    spiREG5->GCR1 = (spiREG5->GCR1 & 0xFEFFFFFFU) | 0x01000000U;
X    ((spiBASE_t *)0xFFF7FC00U)->GCR1 = (((spiBASE_t *)0xFFF7FC00U)->GCR1 & 0xFEFFFFFFU) | 0x01000000U;
N
N/* USER CODE BEGIN (3) */
N/* USER CODE END */
N}
N
N
N/** @fn void spiSetFunctional(spiBASE_t *spi, uint32 port)
N*   @brief Change functional behavior of pins at runtime.
N*   @param[in] spi   - Spi module base address
N*   @param[in] port  - Value to write to PC0 register
N*
N*   Change the value of the PC0 register at runtime, this allows to
N*   dynamically change the functionality of the SPI pins between functional
N*   and GIO mode.
N*/
N/* SourceId : SPI_SourceId_002 */
N/* DesignId : SPI_DesignId_002 */
N/* Requirements : HL_CONQ_SPI_SR9 */
Nvoid spiSetFunctional(spiBASE_t *spi, uint32 port)
N{
N/* USER CODE BEGIN (4) */
N/* USER CODE END */
N
N    spi->PC0 = port;
N
N/* USER CODE BEGIN (5) */
N/* USER CODE END */
N}
N
N
N/** @fn uint32 spiReceiveData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * destbuff)
N*   @brief Receives Data using polling method
N*   @param[in] spi           - Spi module base address
N*   @param[in] dataconfig_t    - Spi DAT1 register configuration
N*   @param[in] blocksize    - number of data
N*   @param[in] destbuff        - Pointer to the destination data (16 bit).
N*
N*   @return flag register value.
N*
N*   This function transmits blocksize number of data from source buffer using polling method.
N*/
N/* SourceId : SPI_SourceId_003 */
N/* DesignId : SPI_DesignId_007 */
N/* Requirements : HL_CONQ_SPI_SR14 */
Nuint32 spiReceiveData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * destbuff)
N{
N/* USER CODE BEGIN (6) */
N/* USER CODE END */
N    uint32 Chip_Select_Hold = (dataconfig_t->CS_HOLD) ? 0x10000000U : 0U;
N    uint32 WDelay = (dataconfig_t->WDEL) ? 0x04000000U : 0U;
N    SPIDATAFMT_t DataFormat = dataconfig_t->DFSEL;
N    uint8 ChipSelect = dataconfig_t->CSNR;
N
N    while(blocksize != 0U)
N    {
N        if((spi->FLG & 0x000000FFU) !=0U)
N        {
N          break;
N        }
N        if(blocksize == 1U)
N        {
N           Chip_Select_Hold = 0U;
N        }
N
N        /*SAFETYMCUSW 51 S MR:12.3 <APPROVED> "Needs shifting for 32-bit value" */
N        spi->DAT1 = ((uint32)DataFormat << 24U) |
N                    ((uint32)ChipSelect << 16U) |
N                    (WDelay)            |
N                    (Chip_Select_Hold)  |
N                    (0x00000000U);
N        /*SAFETYMCUSW 28 D MR:NA <APPROVED> "Hardware status bit read check" */
N        while((spi->FLG & 0x00000100U) != 0x00000100U)
N        {
N        } /* Wait */
N        /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are only allowed in this driver" */
N        *destbuff = (uint16)spi->BUF;
N        /*SAFETYMCUSW 567 S MR:17.1,17.4 <APPROVED> "Pointer increment needed" */
N        destbuff++;
N        blocksize--;
N    }
N
N/* USER CODE BEGIN (7) */
N/* USER CODE END */
N
N    return (spi->FLG & 0xFFU);
N}
N
N
N/** @fn uint32 spiGetData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * destbuff)
N*   @brief Receives Data using interrupt method
N*   @param[in] spi           - Spi module base address
N*   @param[in] dataconfig_t    - Spi DAT1 register configuration
N*   @param[in] blocksize    - number of data
N*   @param[in] destbuff        - Pointer to the destination data (16 bit).
N*
N*   @return flag register value.
N*
N*   This function transmits blocksize number of data from source buffer using interrupt method.
N*/
N/* SourceId : SPI_SourceId_004 */
N/* DesignId : SPI_DesignId_008 */
N/* Requirements : HL_CONQ_SPI_SR15 */
Nvoid spiGetData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * destbuff)
N{
N     uint32 index = (spi == spiREG1) ? 0U :((spi==spiREG2) ? 1U : ((spi==spiREG3) ? 2U:((spi==spiREG4) ? 3U:4U)));
X     uint32 index = (spi == ((spiBASE_t *)0xFFF7F400U)) ? 0U :((spi==((spiBASE_t *)0xFFF7F600U)) ? 1U : ((spi==((spiBASE_t *)0xFFF7F800U)) ? 2U:((spi==((spiBASE_t *)0xFFF7FA00U)) ? 3U:4U)));
N
N/* USER CODE BEGIN (8) */
N/* USER CODE END */
N
N     g_spiPacket_t[index].rx_length = blocksize;
N     g_spiPacket_t[index].rxdata_ptr   = destbuff;
N     g_spiPacket_t[index].g_spiDataFormat = *dataconfig_t;
N     g_spiPacket_t[index].rx_data_status = SPI_PENDING;
N
N     spi->INT0 |= 0x0100U;
N
N/* USER CODE BEGIN (9) */
N/* USER CODE END */
N}
N
N
N/** @fn uint32 spiTransmitData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff)
N*   @brief Transmits Data using polling method
N*   @param[in] spi           - Spi module base address
N*   @param[in] dataconfig_t    - Spi DAT1 register configuration
N*   @param[in] blocksize    - number of data
N*   @param[in] srcbuff        - Pointer to the source data ( 16 bit).
N*
N*   @return flag register value.
N*
N*   This function transmits blocksize number of data from source buffer using polling method.
N*/
N/* SourceId : SPI_SourceId_005 */
N/* DesignId : SPI_DesignId_005 */
N/* Requirements : HL_CONQ_SPI_SR12 */
Nuint32 spiTransmitData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff)
N{
N    volatile uint32 SpiBuf;
N    uint16 Tx_Data;
N    uint32 Chip_Select_Hold = (dataconfig_t->CS_HOLD) ? 0x10000000U : 0U;
N    uint32 WDelay = (dataconfig_t->WDEL) ? 0x04000000U : 0U;
N    SPIDATAFMT_t DataFormat = dataconfig_t->DFSEL;
N    uint8 ChipSelect = dataconfig_t->CSNR;
N
N/* USER CODE BEGIN (10) */
N/* USER CODE END */
N    while(blocksize != 0U)
N    {
N        if((spi->FLG & 0x000000FFU) !=0U)
N        {
N           break;
N        }
N
N        if(blocksize == 1U)
N        {
N           Chip_Select_Hold = 0U;
N        }
N        /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are only allowed in this driver" */
N        Tx_Data = *srcbuff;
N
N        spi->DAT1 =  ((uint32)DataFormat << 24U) |
N                     ((uint32)ChipSelect << 16U) |
N                     (WDelay)           |
N                     (Chip_Select_Hold) |
N                     (uint32)Tx_Data;
N        /*SAFETYMCUSW 567 S MR:17.1,17.4 <APPROVED> "Pointer increment needed" */
N        srcbuff++;
N        /*SAFETYMCUSW 28 D MR:NA <APPROVED> "Hardware status bit read check" */
N        while((spi->FLG & 0x00000100U) != 0x00000100U)
N        {
N        } /* Wait */
N        SpiBuf = spi->BUF;
N
N        blocksize--;
N    }
N
N/* USER CODE BEGIN (11) */
N/* USER CODE END */
N
N    return (spi->FLG & 0xFFU);
N}
N
N
N/** @fn void spiSendData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff)
N*   @brief Transmits Data using interrupt method
N*   @param[in] spi           - Spi module base address
N*   @param[in] dataconfig_t    - Spi DAT1 register configuration
N*   @param[in] blocksize    - number of data
N*   @param[in] srcbuff        - Pointer to the source data ( 16 bit).
N*
N*   @return flag register value.
N*
N*   This function transmits blocksize number of data from source buffer using interrupt method.
N*/
N/* SourceId : SPI_SourceId_006 */
N/* DesignId : SPI_DesignId_006 */
N/* Requirements : HL_CONQ_SPI_SR13 */
Nvoid spiSendData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff)
N{
N        uint32 index = (spi == spiREG1) ? 0U :((spi==spiREG2) ? 1U : ((spi==spiREG3) ? 2U:((spi==spiREG4) ? 3U:4U)));
X        uint32 index = (spi == ((spiBASE_t *)0xFFF7F400U)) ? 0U :((spi==((spiBASE_t *)0xFFF7F600U)) ? 1U : ((spi==((spiBASE_t *)0xFFF7F800U)) ? 2U:((spi==((spiBASE_t *)0xFFF7FA00U)) ? 3U:4U)));
N
N/* USER CODE BEGIN (12) */
N/* USER CODE END */
N
N     g_spiPacket_t[index].tx_length = blocksize;
N     g_spiPacket_t[index].txdata_ptr   = srcbuff;
N     g_spiPacket_t[index].g_spiDataFormat = *dataconfig_t;
N     g_spiPacket_t[index].tx_data_status = SPI_PENDING;
N
N     spi->INT0 |= 0x0200U;
N
N/* USER CODE BEGIN (13) */
N/* USER CODE END */
N}
N
N
N/** @fn uint32 spiTransmitAndReceiveData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff, uint16 * destbuff)
N*   @brief Transmits and Receive Data using polling method
N*   @param[in] spi           - Spi module base address
N*   @param[in] dataconfig_t    - Spi DAT1 register configuration
N*   @param[in] blocksize    - number of data
N*   @param[in] srcbuff        - Pointer to the source data ( 16 bit).
N*   @param[in] destbuff        - Pointer to the destination data ( 16 bit).
N*
N*   @return flag register value.
N*
N*   This function transmits and receives blocksize number of data from source buffer using polling method.
N*/
N/* SourceId : SPI_SourceId_007 */
N/* DesignId : SPI_DesignId_009 */
N/* Requirements : HL_CONQ_SPI_SR16 */
Nuint32 spiTransmitAndReceiveData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff, uint16 * destbuff)
N{
N    uint16 Tx_Data;
N    uint32 Chip_Select_Hold = (dataconfig_t->CS_HOLD) ? 0x10000000U : 0U;
N    uint32 WDelay = (dataconfig_t->WDEL) ? 0x04000000U : 0U;
N    SPIDATAFMT_t DataFormat = dataconfig_t->DFSEL;
N    uint8 ChipSelect = dataconfig_t->CSNR;
N
N/* USER CODE BEGIN (14) */
N/* USER CODE END */
N    while(blocksize != 0U)
N    {
N        if((spi->FLG & 0x000000FFU) != 0U)
N        {
N           break;
N        }
N
N        if(blocksize == 1U)
N        {
N           Chip_Select_Hold = 0U;
N        }
N        /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are only allowed in this driver" */
N        Tx_Data = *srcbuff;
N
N        spi->DAT1 =((uint32)DataFormat << 24U) |
N                   ((uint32)ChipSelect << 16U) |
N                   (WDelay)           |
N                   (Chip_Select_Hold) |
N                   (uint32)Tx_Data;
N        /*SAFETYMCUSW 567 S MR:17.1,17.4 <APPROVED> "Pointer increment needed" */
N        srcbuff++;
N        /*SAFETYMCUSW 28 D MR:NA <APPROVED> "Hardware status bit read check" */
N        while((spi->FLG & 0x00000100U) != 0x00000100U)
N        {
N        } /* Wait */
N        /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are only allowed in this driver" */
N        *destbuff = (uint16)spi->BUF;
N        /*SAFETYMCUSW 567 S MR:17.1,17.4 <APPROVED> "Pointer increment needed" */
N        destbuff++;
N
N        blocksize--;
N    }
N
N/* USER CODE BEGIN (15) */
N/* USER CODE END */
N
N    return (spi->FLG & 0xFFU);
N}
N
N/* USER CODE BEGIN (16) */
N/* USER CODE END */
N
N/** @fn void spiSendAndGetData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff, uint16 * destbuff)
N*   @brief Initiate SPI Transmits and receive Data using Interrupt mode.
N*   @param[in] spi           - Spi module base address
N*   @param[in] dataconfig_t    - Spi DAT1 register configuration
N*   @param[in] blocksize    - number of data
N*   @param[in] srcbuff        - Pointer to the source data ( 16 bit).
N*   @param[in] destbuff        - Pointer to the destination data ( 16 bit).
N*
N*   Initiate SPI Transmits and receive Data using Interrupt mode..
N*/
N/* SourceId : SPI_SourceId_008 */
N/* DesignId : SPI_DesignId_010 */
N/* Requirements : HL_CONQ_SPI_SR17 */
Nvoid spiSendAndGetData(spiBASE_t *spi, spiDAT1_t *dataconfig_t, uint32 blocksize, uint16 * srcbuff, uint16 * destbuff)
N{
N
N/* USER CODE BEGIN (17) */
N/* USER CODE END */
N
N    uint32 index = (spi == spiREG1) ? 0U :((spi==spiREG2) ? 1U : ((spi==spiREG3) ? 2U:((spi==spiREG4) ? 3U:4U)));
X    uint32 index = (spi == ((spiBASE_t *)0xFFF7F400U)) ? 0U :((spi==((spiBASE_t *)0xFFF7F600U)) ? 1U : ((spi==((spiBASE_t *)0xFFF7F800U)) ? 2U:((spi==((spiBASE_t *)0xFFF7FA00U)) ? 3U:4U)));
N
N    g_spiPacket_t[index].tx_length       = blocksize;
N    g_spiPacket_t[index].rx_length       = blocksize;
N    g_spiPacket_t[index].txdata_ptr      = srcbuff;
N    g_spiPacket_t[index].rxdata_ptr      = destbuff;
N    g_spiPacket_t[index].g_spiDataFormat = *dataconfig_t;
N    g_spiPacket_t[index].tx_data_status  = SPI_PENDING;
N    g_spiPacket_t[index].rx_data_status  = SPI_PENDING;
N
N    spi->INT0 |= 0x0300U;
N
N/* USER CODE BEGIN (18) */
N/* USER CODE END */
N}
N
N/** @fn SpiDataStatus_t SpiTxStatus(spiBASE_t *spi)
N*   @brief Get the status of the SPI Transmit data block.
N*   @param[in] spi           - Spi module base address
N*
N*   @return Spi Transmit block data status.
N*
N*   Get the status of the SPI Transmit data block.
N*/
N/* SourceId : SPI_SourceId_009 */
N/* DesignId : SPI_DesignId_013 */
N/* Requirements : HL_CONQ_SPI_SR20 */
NSpiDataStatus_t SpiTxStatus(spiBASE_t *spi)
N{
N
N/* USER CODE BEGIN (19) */
N/* USER CODE END */
N
N    uint32 index = (spi == spiREG1) ? 0U :((spi==spiREG2) ? 1U : ((spi==spiREG3) ? 2U:((spi==spiREG4) ? 3U:4U)));
X    uint32 index = (spi == ((spiBASE_t *)0xFFF7F400U)) ? 0U :((spi==((spiBASE_t *)0xFFF7F600U)) ? 1U : ((spi==((spiBASE_t *)0xFFF7F800U)) ? 2U:((spi==((spiBASE_t *)0xFFF7FA00U)) ? 3U:4U)));
N    return(g_spiPacket_t[index].tx_data_status);
N}
N
N/* USER CODE BEGIN (20) */
N/* USER CODE END */
N
N/** @fn SpiDataStatus_t SpiRxStatus(spiBASE_t *spi)
N*   @brief Get the status of the SPI Receive data block.
N*   @param[in] spi           - Spi module base address
N*
N*   @return Spi Receive block data status.
N*
N*   Get the status of the SPI Receive data block.
N*/
N/* SourceId : SPI_SourceId_010 */
N/* DesignId : SPI_DesignId_014 */
N/* Requirements : HL_CONQ_SPI_SR21 */
NSpiDataStatus_t SpiRxStatus(spiBASE_t *spi)
N{
N
N/* USER CODE BEGIN (21) */
N/* USER CODE END */
N
N    uint32 index = (spi == spiREG1) ? 0U :((spi==spiREG2) ? 1U : ((spi==spiREG3) ? 2U:((spi==spiREG4) ? 3U:4U)));
X    uint32 index = (spi == ((spiBASE_t *)0xFFF7F400U)) ? 0U :((spi==((spiBASE_t *)0xFFF7F600U)) ? 1U : ((spi==((spiBASE_t *)0xFFF7F800U)) ? 2U:((spi==((spiBASE_t *)0xFFF7FA00U)) ? 3U:4U)));
N    return(g_spiPacket_t[index].rx_data_status);
N}
N
N/* USER CODE BEGIN (22) */
N/* USER CODE END */
N
N/** @fn void spiEnableLoopback(spiBASE_t *spi, loopBackType_t Loopbacktype)
N*   @brief Enable Loopback mode for self test
N*   @param[in] spi        - spi module base address
N*   @param[in] Loopbacktype  - Digital or Analog
N*
N*   This function enables the Loopback mode for self test.
N*/
N/* SourceId : SPI_SourceId_011 */
N/* DesignId : SPI_DesignId_011 */
N/* Requirements : HL_CONQ_SPI_SR18 */
Nvoid spiEnableLoopback(spiBASE_t *spi, loopBackType_t Loopbacktype)
N{
N/* USER CODE BEGIN (23) */
N/* USER CODE END */
N
N    /* Clear Loopback incase enabled already */
N    spi->IOLPKTSTCR = 0U;
N
N    /* Enable Loopback either in Analog or Digital Mode */
N    spi->IOLPKTSTCR = (uint32)0x00000A00U
N                    | (uint32)((uint32)Loopbacktype << 1U);
N
N/* USER CODE BEGIN (24) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (25) */
N/* USER CODE END */
N
N/** @fn void spiDisableLoopback(spiBASE_t *spi)
N*   @brief Enable Loopback mode for self test
N*   @param[in] spi        - spi module base address
N*
N*   This function disable the Loopback mode.
N*/
N/* SourceId : SPI_SourceId_012 */
N/* DesignId : SPI_DesignId_012 */
N/* Requirements : HL_CONQ_SPI_SR19 */
Nvoid spiDisableLoopback(spiBASE_t *spi)
N{
N/* USER CODE BEGIN (26) */
N/* USER CODE END */
N
N    /* Disable Loopback Mode */
N    spi->IOLPKTSTCR = 0x00000500U;
N
N/* USER CODE BEGIN (27) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (28) */
N/* USER CODE END */
N
N/** @fn spiEnableNotification(spiBASE_t *spi, uint32 flags)
N*   @brief Enable interrupts
N*   @param[in] spi   - spi module base address
N*   @param[in] flags - Interrupts to be enabled, can be ored value of:
N*/
N/* SourceId : SPI_SourceId_013 */
N/* DesignId : SPI_DesignId_003 */
N/* Requirements : HL_CONQ_SPI_SR10 */
Nvoid spiEnableNotification(spiBASE_t *spi, uint32 flags)
N{
N/* USER CODE BEGIN (29) */
N/* USER CODE END */
N
N    spi->INT0 = (spi->INT0 & 0xFFFF0000U) | flags;
N
N/* USER CODE BEGIN (30) */
N/* USER CODE END */
N}
N
N/* USER CODE BEGIN (31) */
N/* USER CODE END */
N
N/** @fn spiDisableNotification(spiBASE_t *spi, uint32 flags)
N*   @brief Enable interrupts
N*   @param[in] spi   - spi module base address
N*   @param[in] flags - Interrupts to be enabled, can be ored value of:
N*/
N/* SourceId : SPI_SourceId_014 */
N/* DesignId : SPI_DesignId_004 */
N/* Requirements : HL_CONQ_SPI_SR11 */
Nvoid spiDisableNotification(spiBASE_t *spi, uint32 flags)
N{
N/* USER CODE BEGIN (32) */
N/* USER CODE END */
N
N    spi->INT0 = (spi->INT0 & (~(flags)));
N
N/* USER CODE BEGIN (33) */
N/* USER CODE END */
N}
N
N/** @fn void spi1GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type)
N*   @brief Get the initial or current values of the configuration registers
N*
N*    @param[in] *config_reg: pointer to the struct to which the initial or current
N*                           value of the configuration registers need to be stored
N*    @param[in] type:     whether initial or current value of the configuration registers need to be stored
N*                        - InitialValue: initial value of the configuration registers will be stored
N*                                       in the struct pointed by config_reg
N*                        - CurrentValue: initial value of the configuration registers will be stored
N*                                       in the struct pointed by config_reg
N*
N*   This function will copy the initial or current value (depending on the parameter 'type')
N*   of the configuration registers to the struct pointed by config_reg
N*
N*/
N/* SourceId : SPI_SourceId_015 */
N/* DesignId : SPI_DesignId_015 */
N/* Requirements : HL_CONQ_SPI_SR24 */
Nvoid spi1GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type)
N{
N    if (type == InitialValue)
N    {
N        config_reg->CONFIG_GCR1  = SPI1_GCR1_CONFIGVALUE;
X        config_reg->CONFIG_GCR1  = (0x01000000U | (uint32)((uint32)1U << 1U) | 1U);
N        config_reg->CONFIG_INT0  = SPI1_INT0_CONFIGVALUE;
X        config_reg->CONFIG_INT0  = ((uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 0U));
N        config_reg->CONFIG_LVL   = SPI1_LVL_CONFIGVALUE;
X        config_reg->CONFIG_LVL   = ((uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 0U));
N        config_reg->CONFIG_PC0   = SPI1_PC0_CONFIGVALUE;
X        config_reg->CONFIG_PC0   = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)1U << 25U));
N        config_reg->CONFIG_PC1   = SPI1_PC1_CONFIGVALUE;
X        config_reg->CONFIG_PC1   = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)0U << 25U));
N        config_reg->CONFIG_PC6   = SPI1_PC6_CONFIGVALUE;
X        config_reg->CONFIG_PC6   = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 10U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)1U << 25U));
N        config_reg->CONFIG_PC7   = SPI1_PC7_CONFIGVALUE;
X        config_reg->CONFIG_PC7   = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)0U << 25U));
N        config_reg->CONFIG_PC8   = SPI1_PC8_CONFIGVALUE;
X        config_reg->CONFIG_PC8   = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)1U << 25U));
N        config_reg->CONFIG_DELAY = SPI1_DELAY_CONFIGVALUE;
X        config_reg->CONFIG_DELAY = ((uint32)((uint32)173U << 24U) | (uint32)((uint32)99U << 16U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 0U));
N        config_reg->CONFIG_FMT0  = SPI1_FMT0_CONFIGVALUE;
X        config_reg->CONFIG_FMT0  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)99U << 8U) | (uint32)((uint32)8U << 0U));
N        config_reg->CONFIG_FMT1  = SPI1_FMT1_CONFIGVALUE;
X        config_reg->CONFIG_FMT1  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)24U << 8U) | (uint32)((uint32)8U << 0U));
N        config_reg->CONFIG_FMT2  = SPI1_FMT2_CONFIGVALUE;
X        config_reg->CONFIG_FMT2  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)49U << 8U) | (uint32)((uint32)16U << 0U));
N        config_reg->CONFIG_FMT3  = SPI1_FMT3_CONFIGVALUE;
X        config_reg->CONFIG_FMT3  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)32U << 8U) | (uint32)((uint32)8U << 0U));
N    }
N    else
N    {
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N        config_reg->CONFIG_GCR1  = spiREG1->GCR1;
X        config_reg->CONFIG_GCR1  = ((spiBASE_t *)0xFFF7F400U)->GCR1;
N        config_reg->CONFIG_INT0  = spiREG1->INT0;
X        config_reg->CONFIG_INT0  = ((spiBASE_t *)0xFFF7F400U)->INT0;
N        config_reg->CONFIG_LVL   = spiREG1->LVL;
X        config_reg->CONFIG_LVL   = ((spiBASE_t *)0xFFF7F400U)->LVL;
N        config_reg->CONFIG_PC0   = spiREG1->PC0;
X        config_reg->CONFIG_PC0   = ((spiBASE_t *)0xFFF7F400U)->PC0;
N        config_reg->CONFIG_PC1   = spiREG1->PC1;
X        config_reg->CONFIG_PC1   = ((spiBASE_t *)0xFFF7F400U)->PC1;
N        config_reg->CONFIG_PC6   = spiREG1->PC6;
X        config_reg->CONFIG_PC6   = ((spiBASE_t *)0xFFF7F400U)->PC6;
N        config_reg->CONFIG_PC7   = spiREG1->PC7;
X        config_reg->CONFIG_PC7   = ((spiBASE_t *)0xFFF7F400U)->PC7;
N        config_reg->CONFIG_PC8   = spiREG1->PC8;
X        config_reg->CONFIG_PC8   = ((spiBASE_t *)0xFFF7F400U)->PC8;
N        config_reg->CONFIG_DELAY = spiREG1->DELAY ;
X        config_reg->CONFIG_DELAY = ((spiBASE_t *)0xFFF7F400U)->DELAY ;
N        config_reg->CONFIG_FMT0  = spiREG1->FMT0;
X        config_reg->CONFIG_FMT0  = ((spiBASE_t *)0xFFF7F400U)->FMT0;
N        config_reg->CONFIG_FMT1  = spiREG1->FMT1;
X        config_reg->CONFIG_FMT1  = ((spiBASE_t *)0xFFF7F400U)->FMT1;
N        config_reg->CONFIG_FMT2  = spiREG1->FMT2;
X        config_reg->CONFIG_FMT2  = ((spiBASE_t *)0xFFF7F400U)->FMT2;
N        config_reg->CONFIG_FMT3  = spiREG1->FMT3;
X        config_reg->CONFIG_FMT3  = ((spiBASE_t *)0xFFF7F400U)->FMT3;
N    }
N}
N
N/** @fn void spi2GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type)
N*   @brief Get the initial or current values of the configuration registers
N*
N*    @param[in] *config_reg: pointer to the struct to which the initial or current
N*                           value of the configuration registers need to be stored
N*    @param[in] type:     whether initial or current value of the configuration registers need to be stored
N*                        - InitialValue: initial value of the configuration registers will be stored
N*                                       in the struct pointed by config_reg
N*                        - CurrentValue: initial value of the configuration registers will be stored
N*                                       in the struct pointed by config_reg
N*
N*   This function will copy the initial or current value (depending on the parameter 'type')
N*   of the configuration registers to the struct pointed by config_reg
N*
N*/
N/* SourceId : SPI_SourceId_016 */
N/* DesignId : SPI_DesignId_015 */
N/* Requirements : HL_CONQ_SPI_SR25 */
Nvoid spi2GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type)
N{
N    if (type == InitialValue)
N    {
N        config_reg->CONFIG_GCR1  = SPI2_GCR1_CONFIGVALUE;
X        config_reg->CONFIG_GCR1  = (0x01000000U | (uint32)((uint32)1U << 1U) | 1U);
N        config_reg->CONFIG_INT0  = SPI2_INT0_CONFIGVALUE;
X        config_reg->CONFIG_INT0  = ((uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 0U));
N        config_reg->CONFIG_LVL   = SPI2_LVL_CONFIGVALUE;
X        config_reg->CONFIG_LVL   = ((uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 0U));
N        config_reg->CONFIG_PC0   = SPI2_PC0_CONFIGVALUE;
X        config_reg->CONFIG_PC0   = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U));
N        config_reg->CONFIG_PC1   = SPI2_PC1_CONFIGVALUE;
X        config_reg->CONFIG_PC1   = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U));
N        config_reg->CONFIG_PC6   = SPI2_PC6_CONFIGVALUE;
X        config_reg->CONFIG_PC6   = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 10U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U));
N        config_reg->CONFIG_PC7   = SPI2_PC7_CONFIGVALUE;
X        config_reg->CONFIG_PC7   = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U));
N        config_reg->CONFIG_PC8   = SPI2_PC8_CONFIGVALUE;
X        config_reg->CONFIG_PC8   = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U));
N        config_reg->CONFIG_DELAY = SPI2_DELAY_CONFIGVALUE;
X        config_reg->CONFIG_DELAY = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 0U));
N        config_reg->CONFIG_FMT0  = SPI2_FMT0_CONFIGVALUE;
X        config_reg->CONFIG_FMT0  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)9U << 8U) | (uint32)((uint32)8U << 0U));
N        config_reg->CONFIG_FMT1  = SPI2_FMT1_CONFIGVALUE;
X        config_reg->CONFIG_FMT1  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)24U << 8U) | (uint32)((uint32)16U << 0U));
N        config_reg->CONFIG_FMT2  = SPI2_FMT2_CONFIGVALUE;
X        config_reg->CONFIG_FMT2  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)9U << 8U) | (uint32)((uint32)16U << 0U));
N        config_reg->CONFIG_FMT3  = SPI2_FMT3_CONFIGVALUE;
X        config_reg->CONFIG_FMT3  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)99U << 8U) | (uint32)((uint32)16U << 0U));
N    }
N    else
N    {
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N        config_reg->CONFIG_GCR1  = spiREG2->GCR1;
X        config_reg->CONFIG_GCR1  = ((spiBASE_t *)0xFFF7F600U)->GCR1;
N        config_reg->CONFIG_INT0  = spiREG2->INT0;
X        config_reg->CONFIG_INT0  = ((spiBASE_t *)0xFFF7F600U)->INT0;
N        config_reg->CONFIG_LVL   = spiREG2->LVL;
X        config_reg->CONFIG_LVL   = ((spiBASE_t *)0xFFF7F600U)->LVL;
N        config_reg->CONFIG_PC0   = spiREG2->PC0;
X        config_reg->CONFIG_PC0   = ((spiBASE_t *)0xFFF7F600U)->PC0;
N        config_reg->CONFIG_PC1   = spiREG2->PC1;
X        config_reg->CONFIG_PC1   = ((spiBASE_t *)0xFFF7F600U)->PC1;
N        config_reg->CONFIG_PC6   = spiREG2->PC6;
X        config_reg->CONFIG_PC6   = ((spiBASE_t *)0xFFF7F600U)->PC6;
N        config_reg->CONFIG_PC7   = spiREG2->PC7;
X        config_reg->CONFIG_PC7   = ((spiBASE_t *)0xFFF7F600U)->PC7;
N        config_reg->CONFIG_PC8   = spiREG2->PC8;
X        config_reg->CONFIG_PC8   = ((spiBASE_t *)0xFFF7F600U)->PC8;
N        config_reg->CONFIG_DELAY = spiREG2->DELAY ;
X        config_reg->CONFIG_DELAY = ((spiBASE_t *)0xFFF7F600U)->DELAY ;
N        config_reg->CONFIG_FMT0  = spiREG2->FMT0;
X        config_reg->CONFIG_FMT0  = ((spiBASE_t *)0xFFF7F600U)->FMT0;
N        config_reg->CONFIG_FMT1  = spiREG2->FMT1;
X        config_reg->CONFIG_FMT1  = ((spiBASE_t *)0xFFF7F600U)->FMT1;
N        config_reg->CONFIG_FMT2  = spiREG2->FMT2;
X        config_reg->CONFIG_FMT2  = ((spiBASE_t *)0xFFF7F600U)->FMT2;
N        config_reg->CONFIG_FMT3  = spiREG2->FMT3;
X        config_reg->CONFIG_FMT3  = ((spiBASE_t *)0xFFF7F600U)->FMT3;
N    }
N}
N
N/** @fn void spi3GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type)
N*   @brief Get the initial or current values of the configuration registers
N*
N*    @param[in] *config_reg: pointer to the struct to which the initial or current
N*                           value of the configuration registers need to be stored
N*    @param[in] type:     whether initial or current value of the configuration registers need to be stored
N*                        - InitialValue: initial value of the configuration registers will be stored
N*                                       in the struct pointed by config_reg
N*                        - CurrentValue: initial value of the configuration registers will be stored
N*                                       in the struct pointed by config_reg
N*
N*   This function will copy the initial or current value (depending on the parameter 'type')
N*   of the configuration registers to the struct pointed by config_reg
N*
N*/
N/* SourceId : SPI_SourceId_017 */
N/* DesignId : SPI_DesignId_015 */
N/* Requirements : HL_CONQ_SPI_SR26 */
Nvoid spi3GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type)
N{
N    if (type == InitialValue)
N    {
N        config_reg->CONFIG_GCR1  = SPI3_GCR1_CONFIGVALUE;
X        config_reg->CONFIG_GCR1  = (0x01000000U | (uint32)((uint32)1U << 1U) | 1U);
N        config_reg->CONFIG_INT0  = SPI3_INT0_CONFIGVALUE;
X        config_reg->CONFIG_INT0  = ((uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 0U));
N        config_reg->CONFIG_LVL   = SPI3_LVL_CONFIGVALUE;
X        config_reg->CONFIG_LVL   = ((uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 0U));
N        config_reg->CONFIG_PC0   = SPI3_PC0_CONFIGVALUE;
X        config_reg->CONFIG_PC0   = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U));
N        config_reg->CONFIG_PC1   = SPI3_PC1_CONFIGVALUE;
X        config_reg->CONFIG_PC1   = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U));
N        config_reg->CONFIG_PC6   = SPI3_PC6_CONFIGVALUE;
X        config_reg->CONFIG_PC6   = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 10U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U));
N        config_reg->CONFIG_PC7   = SPI3_PC7_CONFIGVALUE;
X        config_reg->CONFIG_PC7   = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U));
N        config_reg->CONFIG_PC8   = SPI3_PC8_CONFIGVALUE;
X        config_reg->CONFIG_PC8   = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U));
N        config_reg->CONFIG_DELAY = SPI3_DELAY_CONFIGVALUE;
X        config_reg->CONFIG_DELAY = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 0U));
N        config_reg->CONFIG_FMT0  = SPI3_FMT0_CONFIGVALUE;
X        config_reg->CONFIG_FMT0  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)24U << 8U) | (uint32)((uint32)16U << 0U));
N        config_reg->CONFIG_FMT1  = SPI3_FMT1_CONFIGVALUE;
X        config_reg->CONFIG_FMT1  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)2U << 8U) | (uint32)((uint32)8U << 0U));
N        config_reg->CONFIG_FMT2  = SPI3_FMT2_CONFIGVALUE;
X        config_reg->CONFIG_FMT2  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)3U << 8U) | (uint32)((uint32)16U << 0U));
N        config_reg->CONFIG_FMT3  = SPI3_FMT3_CONFIGVALUE;
X        config_reg->CONFIG_FMT3  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)99U << 8U) | (uint32)((uint32)16U << 0U));
N    }
N    else
N    {
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N        config_reg->CONFIG_GCR1  = spiREG3->GCR1;
X        config_reg->CONFIG_GCR1  = ((spiBASE_t *)0xFFF7F800U)->GCR1;
N        config_reg->CONFIG_INT0  = spiREG3->INT0;
X        config_reg->CONFIG_INT0  = ((spiBASE_t *)0xFFF7F800U)->INT0;
N        config_reg->CONFIG_LVL   = spiREG3->LVL;
X        config_reg->CONFIG_LVL   = ((spiBASE_t *)0xFFF7F800U)->LVL;
N        config_reg->CONFIG_PC0   = spiREG3->PC0;
X        config_reg->CONFIG_PC0   = ((spiBASE_t *)0xFFF7F800U)->PC0;
N        config_reg->CONFIG_PC1   = spiREG3->PC1;
X        config_reg->CONFIG_PC1   = ((spiBASE_t *)0xFFF7F800U)->PC1;
N        config_reg->CONFIG_PC6   = spiREG3->PC6;
X        config_reg->CONFIG_PC6   = ((spiBASE_t *)0xFFF7F800U)->PC6;
N        config_reg->CONFIG_PC7   = spiREG3->PC7;
X        config_reg->CONFIG_PC7   = ((spiBASE_t *)0xFFF7F800U)->PC7;
N        config_reg->CONFIG_PC8   = spiREG3->PC8;
X        config_reg->CONFIG_PC8   = ((spiBASE_t *)0xFFF7F800U)->PC8;
N        config_reg->CONFIG_DELAY = spiREG3->DELAY ;
X        config_reg->CONFIG_DELAY = ((spiBASE_t *)0xFFF7F800U)->DELAY ;
N        config_reg->CONFIG_FMT0  = spiREG3->FMT0;
X        config_reg->CONFIG_FMT0  = ((spiBASE_t *)0xFFF7F800U)->FMT0;
N        config_reg->CONFIG_FMT1  = spiREG3->FMT1;
X        config_reg->CONFIG_FMT1  = ((spiBASE_t *)0xFFF7F800U)->FMT1;
N        config_reg->CONFIG_FMT2  = spiREG3->FMT2;
X        config_reg->CONFIG_FMT2  = ((spiBASE_t *)0xFFF7F800U)->FMT2;
N        config_reg->CONFIG_FMT3  = spiREG3->FMT3;
X        config_reg->CONFIG_FMT3  = ((spiBASE_t *)0xFFF7F800U)->FMT3;
N    }
N}
N
N/** @fn void spi4GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type)
N*   @brief Get the initial or current values of the configuration registers
N*
N*    @param[in] *config_reg: pointer to the struct to which the initial or current
N*                           value of the configuration registers need to be stored
N*    @param[in] type:     whether initial or current value of the configuration registers need to be stored
N*                        - InitialValue: initial value of the configuration registers will be stored
N*                                       in the struct pointed by config_reg
N*                        - CurrentValue: initial value of the configuration registers will be stored
N*                                       in the struct pointed by config_reg
N*
N*   This function will copy the initial or current value (depending on the parameter 'type')
N*   of the configuration registers to the struct pointed by config_reg
N*
N*/
N/* SourceId : SPI_SourceId_018 */
N/* DesignId : SPI_DesignId_015 */
N/* Requirements : HL_CONQ_SPI_SR27 */
Nvoid spi4GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type)
N{
N    if (type == InitialValue)
N    {
N        config_reg->CONFIG_GCR1  = SPI4_GCR1_CONFIGVALUE;
X        config_reg->CONFIG_GCR1  = (0x01000000U | (uint32)((uint32)1U << 1U) | 1U);
N        config_reg->CONFIG_INT0  = SPI4_INT0_CONFIGVALUE;
X        config_reg->CONFIG_INT0  = ((uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 0U));
N        config_reg->CONFIG_LVL   = SPI4_LVL_CONFIGVALUE;
X        config_reg->CONFIG_LVL   = ((uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 0U));
N        config_reg->CONFIG_PC0   = SPI4_PC0_CONFIGVALUE;
X        config_reg->CONFIG_PC0   = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U));
N        config_reg->CONFIG_PC1   = SPI4_PC1_CONFIGVALUE;
X        config_reg->CONFIG_PC1   = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 10U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U));
N        config_reg->CONFIG_PC6   = SPI4_PC6_CONFIGVALUE;
X        config_reg->CONFIG_PC6   = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 10U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U));
N        config_reg->CONFIG_PC7   = SPI4_PC7_CONFIGVALUE;
X        config_reg->CONFIG_PC7   = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U));
N        config_reg->CONFIG_PC8   = SPI4_PC8_CONFIGVALUE;
X        config_reg->CONFIG_PC8   = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U));
N        config_reg->CONFIG_DELAY = SPI4_DELAY_CONFIGVALUE;
X        config_reg->CONFIG_DELAY = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 0U));
N        config_reg->CONFIG_FMT0  = SPI4_FMT0_CONFIGVALUE;
X        config_reg->CONFIG_FMT0  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)99U << 8U) | (uint32)((uint32)8U << 0U));
N        config_reg->CONFIG_FMT1  = SPI4_FMT1_CONFIGVALUE;
X        config_reg->CONFIG_FMT1  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)24U << 8U) | (uint32)((uint32)8U << 0U));
N        config_reg->CONFIG_FMT2  = SPI4_FMT2_CONFIGVALUE;
X        config_reg->CONFIG_FMT2  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)49U << 8U) | (uint32)((uint32)16U << 0U));
N        config_reg->CONFIG_FMT3  = SPI4_FMT3_CONFIGVALUE;
X        config_reg->CONFIG_FMT3  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)32U << 8U) | (uint32)((uint32)8U << 0U));
N    }
N    else
N    {
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N        config_reg->CONFIG_GCR1  = spiREG4->GCR1;
X        config_reg->CONFIG_GCR1  = ((spiBASE_t *)0xFFF7FA00U)->GCR1;
N        config_reg->CONFIG_INT0  = spiREG4->INT0;
X        config_reg->CONFIG_INT0  = ((spiBASE_t *)0xFFF7FA00U)->INT0;
N        config_reg->CONFIG_LVL   = spiREG4->LVL;
X        config_reg->CONFIG_LVL   = ((spiBASE_t *)0xFFF7FA00U)->LVL;
N        config_reg->CONFIG_PC0   = spiREG4->PC0;
X        config_reg->CONFIG_PC0   = ((spiBASE_t *)0xFFF7FA00U)->PC0;
N        config_reg->CONFIG_PC1   = spiREG4->PC1;
X        config_reg->CONFIG_PC1   = ((spiBASE_t *)0xFFF7FA00U)->PC1;
N        config_reg->CONFIG_PC6   = spiREG4->PC6;
X        config_reg->CONFIG_PC6   = ((spiBASE_t *)0xFFF7FA00U)->PC6;
N        config_reg->CONFIG_PC7   = spiREG4->PC7;
X        config_reg->CONFIG_PC7   = ((spiBASE_t *)0xFFF7FA00U)->PC7;
N        config_reg->CONFIG_PC8   = spiREG4->PC8;
X        config_reg->CONFIG_PC8   = ((spiBASE_t *)0xFFF7FA00U)->PC8;
N        config_reg->CONFIG_DELAY = spiREG4->DELAY ;
X        config_reg->CONFIG_DELAY = ((spiBASE_t *)0xFFF7FA00U)->DELAY ;
N        config_reg->CONFIG_FMT0  = spiREG4->FMT0;
X        config_reg->CONFIG_FMT0  = ((spiBASE_t *)0xFFF7FA00U)->FMT0;
N        config_reg->CONFIG_FMT1  = spiREG4->FMT1;
X        config_reg->CONFIG_FMT1  = ((spiBASE_t *)0xFFF7FA00U)->FMT1;
N        config_reg->CONFIG_FMT2  = spiREG4->FMT2;
X        config_reg->CONFIG_FMT2  = ((spiBASE_t *)0xFFF7FA00U)->FMT2;
N        config_reg->CONFIG_FMT3  = spiREG4->FMT3;
X        config_reg->CONFIG_FMT3  = ((spiBASE_t *)0xFFF7FA00U)->FMT3;
N    }
N}
N
N/** @fn void spi5GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type)
N*   @brief Get the initial or current values of the configuration registers
N*
N*    @param[in] *config_reg: pointer to the struct to which the initial or current
N*                           value of the configuration registers need to be stored
N*    @param[in] type:     whether initial or current value of the configuration registers need to be stored
N*                        - InitialValue: initial value of the configuration registers will be stored
N*                                       in the struct pointed by config_reg
N*                        - CurrentValue: initial value of the configuration registers will be stored
N*                                       in the struct pointed by config_reg
N*
N*   This function will copy the initial or current value (depending on the parameter 'type')
N*   of the configuration registers to the struct pointed by config_reg
N*
N*/
N/* SourceId : SPI_SourceId_019 */
N/* DesignId : SPI_DesignId_015 */
N/* Requirements : HL_CONQ_SPI_SR28 */
Nvoid spi5GetConfigValue(spi_config_reg_t *config_reg, config_value_type_t type)
N{
N    if (type == InitialValue)
N    {
N        config_reg->CONFIG_GCR1  = SPI5_GCR1_CONFIGVALUE;
X        config_reg->CONFIG_GCR1  = (0x01000000U | (uint32)((uint32)1U << 1U) | 0U);
N        config_reg->CONFIG_INT0  = SPI5_INT0_CONFIGVALUE;
X        config_reg->CONFIG_INT0  = ((uint32)((uint32)1U << 24U) | (0U << 9U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 0U));
N        config_reg->CONFIG_LVL   = SPI5_LVL_CONFIGVALUE;
X        config_reg->CONFIG_LVL   = ((uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 0U));
N        config_reg->CONFIG_PC0   = SPI5_PC0_CONFIGVALUE;
X        config_reg->CONFIG_PC0   = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)1U << 18U) | (uint32)((uint32)1U << 19U) | (uint32)((uint32)1U << 25U) | (uint32)((uint32)1U << 26U) | (uint32)((uint32)1U << 27U));
N        config_reg->CONFIG_PC1   = SPI5_PC1_CONFIGVALUE;
X        config_reg->CONFIG_PC1   = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)1U << 18U) | (uint32)((uint32)1U << 19U) | (uint32)((uint32)0U << 25U) | (uint32)((uint32)0U << 26U) | (uint32)((uint32)0U << 27U));
N        config_reg->CONFIG_PC6   = SPI5_PC6_CONFIGVALUE;
X        config_reg->CONFIG_PC6   = ((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)0U << 9U) | (uint32)((uint32)0U << 10U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 18U) | (uint32)((uint32)0U << 19U) | (uint32)((uint32)1U << 25U) | (uint32)((uint32)1U << 26U) | (uint32)((uint32)1U << 27U));
N        config_reg->CONFIG_PC7   = SPI5_PC7_CONFIGVALUE;
X        config_reg->CONFIG_PC7   = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)0U << 11U) | (uint32)((uint32)0U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)1U << 18U) | (uint32)((uint32)1U << 19U) | (uint32)((uint32)0U << 25U) | (uint32)((uint32)0U << 26U) | (uint32)((uint32)0U << 27U));
N        config_reg->CONFIG_PC8   = SPI5_PC8_CONFIGVALUE;
X        config_reg->CONFIG_PC8   = ((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)1U << 8U) | (uint32)((uint32)1U << 9U) | (uint32)((uint32)1U << 10U) | (uint32)((uint32)1U << 16U) | (uint32)((uint32)1U << 11U) | (uint32)((uint32)1U << 24U) | (uint32)((uint32)1U << 17U) | (uint32)((uint32)1U << 18U) | (uint32)((uint32)1U << 19U) | (uint32)((uint32)1U << 25U) | (uint32)((uint32)1U << 26U) | (uint32)((uint32)1U << 27U));
N        config_reg->CONFIG_DELAY = SPI5_DELAY_CONFIGVALUE;
X        config_reg->CONFIG_DELAY = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)0U << 8U) | (uint32)((uint32)0U << 0U));
N        config_reg->CONFIG_FMT0  = SPI5_FMT0_CONFIGVALUE;
X        config_reg->CONFIG_FMT0  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)49U << 8U) | (uint32)((uint32)16U << 0U));
N        config_reg->CONFIG_FMT1  = SPI5_FMT1_CONFIGVALUE;
X        config_reg->CONFIG_FMT1  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)99U << 8U) | (uint32)((uint32)16U << 0U));
N        config_reg->CONFIG_FMT2  = SPI5_FMT2_CONFIGVALUE;
X        config_reg->CONFIG_FMT2  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)99U << 8U) | (uint32)((uint32)16U << 0U));
N        config_reg->CONFIG_FMT3  = SPI5_FMT3_CONFIGVALUE;
X        config_reg->CONFIG_FMT3  = ((uint32)((uint32)0U << 24U) | (uint32)((uint32)0U << 23U) | (uint32)((uint32)0U << 22U) | (uint32)((uint32)0U << 21U) | (uint32)((uint32)0U << 20U) | (uint32)((uint32)0U << 17U) | (uint32)((uint32)0U << 16U) | (uint32)((uint32)99U << 8U) | (uint32)((uint32)16U << 0U));
N    }
N    else
N    {
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "LDRA Tool issue" */
N        config_reg->CONFIG_GCR1  = spiREG5->GCR1;
X        config_reg->CONFIG_GCR1  = ((spiBASE_t *)0xFFF7FC00U)->GCR1;
N        config_reg->CONFIG_INT0  = spiREG5->INT0;
X        config_reg->CONFIG_INT0  = ((spiBASE_t *)0xFFF7FC00U)->INT0;
N        config_reg->CONFIG_LVL   = spiREG5->LVL;
X        config_reg->CONFIG_LVL   = ((spiBASE_t *)0xFFF7FC00U)->LVL;
N        config_reg->CONFIG_PC0   = spiREG5->PC0;
X        config_reg->CONFIG_PC0   = ((spiBASE_t *)0xFFF7FC00U)->PC0;
N        config_reg->CONFIG_PC1   = spiREG5->PC1;
X        config_reg->CONFIG_PC1   = ((spiBASE_t *)0xFFF7FC00U)->PC1;
N        config_reg->CONFIG_PC6   = spiREG5->PC6;
X        config_reg->CONFIG_PC6   = ((spiBASE_t *)0xFFF7FC00U)->PC6;
N        config_reg->CONFIG_PC7   = spiREG5->PC7;
X        config_reg->CONFIG_PC7   = ((spiBASE_t *)0xFFF7FC00U)->PC7;
N        config_reg->CONFIG_PC8   = spiREG5->PC8;
X        config_reg->CONFIG_PC8   = ((spiBASE_t *)0xFFF7FC00U)->PC8;
N        config_reg->CONFIG_DELAY = spiREG5->DELAY ;
X        config_reg->CONFIG_DELAY = ((spiBASE_t *)0xFFF7FC00U)->DELAY ;
N        config_reg->CONFIG_FMT0  = spiREG5->FMT0;
X        config_reg->CONFIG_FMT0  = ((spiBASE_t *)0xFFF7FC00U)->FMT0;
N        config_reg->CONFIG_FMT1  = spiREG5->FMT1;
X        config_reg->CONFIG_FMT1  = ((spiBASE_t *)0xFFF7FC00U)->FMT1;
N        config_reg->CONFIG_FMT2  = spiREG5->FMT2;
X        config_reg->CONFIG_FMT2  = ((spiBASE_t *)0xFFF7FC00U)->FMT2;
N        config_reg->CONFIG_FMT3  = spiREG5->FMT3;
X        config_reg->CONFIG_FMT3  = ((spiBASE_t *)0xFFF7FC00U)->FMT3;
N    }
N}
