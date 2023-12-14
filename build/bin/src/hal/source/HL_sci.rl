L 1 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_sci.c"
N/** @file HL_sci.c 
N*   @brief SCI Driver Implementation File
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
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
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
L 53 "src\hal\include\HL_reg_sci.h" 2
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
L 54 "src\hal\include\HL_reg_sci.h" 2
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
L 47 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_sci.c" 2
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
L 48 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_sci.c" 2
N#include "math.h"
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\math.h" 1
N/*
N * Copyright (c) 2015-2015 Texas Instruments Incorporated
N *
N * ====================================================
N * Copyright (C) 1993 by Sun Microsystems, Inc. All rights reserved.
N *
N * Developed at SunPro, a Sun Microsystems, Inc. business.
N * Permission to use, copy, modify, and distribute this
N * software is freely granted, provided that this notice
N * is preserved.
N * ====================================================
N */
N
N/*
N * from: @(#)fdlibm.h 5.1 93/09/24
N * $FreeBSD$
N */
N
N#ifndef _TI_MATH_H_
N#define	_TI_MATH_H_
N
N#include <_ti_config.h>
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-6.3\")") /* standard types required for standard headers */
X_Pragma("CHECK_MISRA(\"-6.3\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-12.7\")") /* bitwise operators not allowed on signed ints */
X_Pragma("CHECK_MISRA(\"-12.7\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-16.4\")") /* identifiers in fn defn/decl identical??? fabs/fabsf */
X_Pragma("CHECK_MISRA(\"-16.4\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.1\")") /* only comments and preproc before #include */
X_Pragma("CHECK_MISRA(\"-19.1\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.4\")") /* macros expand to simple things */
X_Pragma("CHECK_MISRA(\"-19.4\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.7\")") /* macros required for implementation */
X_Pragma("CHECK_MISRA(\"-19.7\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.10\")") /* macro params enclosed in parens */
X_Pragma("CHECK_MISRA(\"-19.10\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-20.1\")") /* standard headers must define standard names */
X_Pragma("CHECK_MISRA(\"-20.1\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-20.2\")") /* standard headers must define standard names */
X_Pragma("CHECK_MISRA(\"-20.2\")")  
N
N#include <_defs.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\_defs.h" 1
N/*****************************************************************************/
N/* _defs.h                                                                   */
N/*                                                                           */
N/* Copyright (c) 2015 Texas Instruments Incorporated                         */
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
N#ifndef _DEFS_H_
N#define _DEFS_H_
N
N#include <_ti_config.h>
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-6.3\")") /* numerical typedefs */
X_Pragma("CHECK_MISRA(\"-6.3\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-8.1\")") /* visible prototypes */
X_Pragma("CHECK_MISRA(\"-8.1\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-8.5\")") /* functions in header files */
X_Pragma("CHECK_MISRA(\"-8.5\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-8.11\")") /* use static on fns with internal linkage */
X_Pragma("CHECK_MISRA(\"-8.11\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-10.1\")") /* implicit conversion ... bool to int??? */
X_Pragma("CHECK_MISRA(\"-10.1\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-10.3\")") /* cast integers but don't widen */
X_Pragma("CHECK_MISRA(\"-10.3\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-12.1\")") /* operator precedence */
X_Pragma("CHECK_MISRA(\"-12.1\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-12.2\")") /* different order of operations??? */
X_Pragma("CHECK_MISRA(\"-12.2\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-12.4\")") /* RHS of &&/|| has side effects??? */
X_Pragma("CHECK_MISRA(\"-12.4\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-12.7\")") /* Bitwise operators on signed types */
X_Pragma("CHECK_MISRA(\"-12.7\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-14.7\")") /* single point of return */
X_Pragma("CHECK_MISRA(\"-14.7\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-14.9\")") /* only compound statement after if/else */
X_Pragma("CHECK_MISRA(\"-14.9\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.1\")") /* only comments and preproc before #include??? */
X_Pragma("CHECK_MISRA(\"-19.1\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.4\")") /* macro expands to unparenthesized */
X_Pragma("CHECK_MISRA(\"-19.4\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.6\")") /* #undef */
X_Pragma("CHECK_MISRA(\"-19.6\")")  
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.7\")") /* function-like macro */
X_Pragma("CHECK_MISRA(\"-19.7\")")  
N
N_TI_PROPRIETARY_PRAGMA("diag_suppress 1558") /* --float_operations_allowed checks */
X_Pragma("diag_suppress 1558")  
N_TI_PROPRIETARY_PRAGMA("diag_suppress 3195") /* --advice:performance EABI float_operations_allowed checks */
X_Pragma("diag_suppress 3195")  
N
N/*---------------------------------------------------------------------------*/
N/* _INLINE_DEFINITION                                                        */
N/*                                                                           */
N/* The regular (non-llvm-based) TI tools assume C++ inline semantics by      */
N/* default, so if a function ends up not being inlined, then its definition  */
N/* is kept in the compilation unit (but via COMDAT, we'll only keep one      */
N/* definition of the function for the whole application).                    */
N/*                                                                           */
N/* However, llvm-based TI tools (like arm-llvm) use clang, and clang does    */
N/* not assume C++ inline semantics by default. With the below definition of  */
N/* _INLINE_DEFINITION for clang, we are going to force functions that are    */
N/* declared with __inline to be *always* inlined (even when optimization or  */
N/* inlining is somehow disabled).                                            */
N/*---------------------------------------------------------------------------*/
N#ifndef _INLINE_DEFINITION
N#ifdef __cplusplus
S#define _INLINE_DEFINITION inline
S#elif defined(__clang__)
X#elif 0L
S#define _INLINE_DEFINITION __inline __attribute__((always_inline))
N#else
N#define _INLINE_DEFINITION __inline
N#endif
N#endif
N
N/* This file is included in other user header files; take care not to
N   pollute the namespace */
N
N#if __has_include(<sys/_types.h>)
X#if 1
N#include <sys/_types.h>
N#include <machine/_limits.h>
L 1 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\machine/_limits.h" 1
N/*-
N * SPDX-License-Identifier: BSD-3-Clause
N *
N * Copyright (c) 1988, 1993
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
N *	@(#)limits.h	8.3 (Berkeley) 1/4/94
N * $FreeBSD$
N */
N
N#ifndef _MACHINE__LIMITS_H_
N#define	_MACHINE__LIMITS_H_
N
N#include <_ti_config.h>
N
N_TI_PROPRIETARY_PRAGMA("diag_push")
X_Pragma("diag_push")
N_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.4\")")
X_Pragma("CHECK_MISRA(\"-19.4\")")
N
N/*
N * According to ANSI (section 2.2.4.2), the values below must be usable by
N * #if preprocessing directives.  Additionally, the expression must have the
N * same type as would an expression that is an object of the corresponding
N * type converted according to the integral promotions.  The subtraction for
N * INT_MIN, etc., is so the value is not unsigned; e.g., 0x80000000 is an
N * unsigned int for 32-bit two's complement ANSI compilers (section 3.1.3.2).
N */
N
N#define	__CHAR_BIT	8		/* number of bits in a char */
N
N#define	__SCHAR_MAX	0x7f		/* max value for a signed char */
N#define	__SCHAR_MIN	(-0x7f - 1)	/* min value for a signed char */
N
N#define	__UCHAR_MAX	0xff		/* max value for an unsigned char */
N
N#define	__USHRT_MAX	0xffff		/* max value for an unsigned short */
N#define	__SHRT_MAX	0x7fff		/* max value for a short */
N#define	__SHRT_MIN	(-0x7fff - 1)	/* min value for a short */
N
N#define	__UINT_MAX	0xffffffff	/* max value for an unsigned int */
N#define	__INT_MAX	0x7fffffff	/* max value for an int */
N#define	__INT_MIN	(-0x7fffffff - 1)	/* min value for an int */
N
N#define	__ULONG_MAX	0xffffffffUL	/* max value for an unsigned long */
N#define	__LONG_MAX	0x7fffffffL	/* max value for a long */
N#define	__LONG_MIN	(-0x7fffffffL - 1)	/* min value for a long */
N
N			/* max value for an unsigned long long */
N#define	__ULLONG_MAX	0xffffffffffffffffULL
N#define	__LLONG_MAX	0x7fffffffffffffffLL	/* max value for a long long */
N#define	__LLONG_MIN	(-0x7fffffffffffffffLL - 1)  /* min for a long long */
N
N#define	__SSIZE_MAX	__INT_MAX	/* max value for a ssize_t */
N
N#define	__SIZE_T_MAX	__UINT_MAX	/* max value for a size_t */
N
N#define	__OFF_MAX	__LONG_MAX	/* max value for a off_t */
N#define	__OFF_MIN	__LONG_MIN	/* min value for a off_t */
N
N/* Quads and long longs are the same size.  Ensure they stay in sync. */
N#define	__UQUAD_MAX	__ULLONG_MAX	/* max value for a uquad_t */
N#define	__QUAD_MAX	__LLONG_MAX	/* max value for a quad_t */
N#define	__QUAD_MIN	__LLONG_MIN	/* min value for a quad_t */
N
N#define	__LONG_BIT	32
N#define	__WORD_BIT	32
N
N/* Minimum signal stack size. */
N#define	__MINSIGSTKSZ	(1024 * 4)
N
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N#endif /* !_MACHINE__LIMITS_H_ */
L 95 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\_defs.h" 2
N#else
Stypedef unsigned long long __uint64_t;
S#if defined(__TMS320C2000__) || defined(__MSP430__)
Stypedef unsigned long __uint32_t;
S#define __INT_MAX 32767
S#else
Stypedef unsigned __uint32_t;
S#define __INT_MAX  2147483647
S#endif
N#endif
N
N#if __has_include(<sys/cdefs.h>)
X#if 1
N#include <sys/cdefs.h>
N#else
S#ifdef __cplusplus
S#define __BEGIN_DECLS extern "C" {
S#define __END_DECLS }
S#else
S#define __BEGIN_DECLS
S#define __END_DECLS
S#endif
N#endif
N
N/* normalize target-specific intrinsics */
N
N#if defined (__clang__)
X#if 0L
Sstatic __inline __uint32_t __f32_bits_as_u32(float x) {
S    const union { float f; __uint32_t i; } rep = {.f = x};
S    return rep.i;
S}
S
Sstatic __inline float __u32_bits_as_f32(__uint32_t x) {
S    const union { float f; __uint32_t i; } rep = {.i = x};
S    return rep.f;
S}
S
Sstatic __inline __uint64_t __f64_bits_as_u64(double x) {
S    const union { double f; __uint64_t i; } rep = {.f = x};
S    return rep.i;
S}
S
Sstatic __inline double __u64_bits_as_f64(__uint64_t x) {
S    const union { double f; __uint64_t i; } rep = {.i = x};
S    return rep.f;
S}
S
Sstatic __inline __uint32_t __f64_upper_bits_as_u32(double x) {
S    const union { double f; __uint64_t i; } rep = {.f = x};
S    return rep.i >> 32;
S}
S
Sstatic __inline __uint32_t __f64_lower_bits_as_u32(double x) {
S    const union { double f; __uint64_t i; } rep = {.f = x};
S    return (__uint32_t)rep.i;
S}
S
Sstatic __inline double __u32x2_bits_as_f64(__uint32_t x, __uint32_t y) {
S    const union { double f; __uint64_t i; } rep = {.i = (__uint64_t)x << 32 | y };
S    return rep.f;
S}
N#elif defined(__ARM_ARCH)
X#elif 1L
N#define __u32_bits_as_f32(x) (_itof(x))
N#define __f32_bits_as_u32(x) (_ftoi(x))
N#define __u64_bits_as_f64(x) (_itod((x)>>32,(x)&0xffffffff))
N#define __f64_bits_as_u64(x) ((((__uint64_t)_hi(x) << 32 | _lo(x))))
N#define __f64_upper_bits_as_u32(x) (_hi(x))
N#define __f64_lower_bits_as_u32(x) (_lo(x))
N#define __u32x2_bits_as_f64(x,y) (_itod((x),(y)))
N#elif defined(__C7000__) /* Keep __C7000__ ordered before __TMS320C6X */
S#define __u32_bits_as_f32(x) (__as_float(x))
S#define __f32_bits_as_u32(x) (__as_uint(x))
S#define __u64_bits_as_f64(x) (__as_double(x))
S#define __f64_bits_as_u64(x) (__as_ulong(x))
S#define __f64_upper_bits_as_u32(x) (__as_uint2(x).hi)
S#define __f64_lower_bits_as_u32(x) (__as_uint2(x).lo)
S#define __u32x2_bits_as_f64(x,y) (__as_double((__uint2)(y, x)))
S#elif defined(__TMS320C6X__)
S#define __u32_bits_as_f32(x) (_itof(x))
S#define __f32_bits_as_u32(x) (_ftoi(x))
S#define __u64_bits_as_f64(x) (_lltod(x))
S#define __f64_bits_as_u64(x) (_dtoll(x))
S#define __f64_upper_bits_as_u32(x) (_hi(x))
S#define __f64_lower_bits_as_u32(x) (_lo(x))
S#define __u32x2_bits_as_f64(x,y) (_itod((x),(y)))
S#else
S#define __f64_upper_bits_as_u32(x) (__f64_bits_as_u64(x) >> 32)
S#define __f64_lower_bits_as_u32(x) (__f64_bits_as_u64(x) & 0xffffffff)
S#define __u32x2_bits_as_f64(x,y) (__u64_bits_as_f64((__uint64_t)(x) << 32 | (__uint32_t)(y)))
N#endif
N
N#define __IEEE32_BIAS 0x7f
N#define __IEEE32_MANT_DIG 24
N#define __IEEE32_MAX_EXP 128u
N#define __IEEE32_MIN 0x1.0p-126
N#define __IEEE32_BIT_MASK(n) (((__uint32_t)(1) << (n)) - 1)
N#define __IEEE32_EXP_BITS_MASK ((__IEEE32_MAX_EXP * 2) - 1)
N#define __IEEE32_SGN_TEST_MASK ((__uint32_t)(1) << (32-1))
N#define __IEEE32_EXP_TEST_MASK 0x7f80u
N
N#define __IEEE32_SIGN_BIT_ZERO(f) \
N    ((__f32_bits_as_u32(f) & __IEEE32_SGN_TEST_MASK) == 0)
X#define __IEEE32_SIGN_BIT_ZERO(f)     ((__f32_bits_as_u32(f) & __IEEE32_SGN_TEST_MASK) == 0)
N
N#define __IEEE32_BIASED_EXP(f) \
N    (((unsigned int)(__f32_bits_as_u32(f) >> (__IEEE32_MANT_DIG-1))) & __IEEE32_EXP_BITS_MASK)
X#define __IEEE32_BIASED_EXP(f)     (((unsigned int)(__f32_bits_as_u32(f) >> (__IEEE32_MANT_DIG-1))) & __IEEE32_EXP_BITS_MASK)
N
N#define __IEEE32_BIASED_EXP_IS_MAX(f) \
N   ((((unsigned int)(__f32_bits_as_u32(f) >> 16)) & \
N     __IEEE32_EXP_TEST_MASK) == __IEEE32_EXP_TEST_MASK)
X#define __IEEE32_BIASED_EXP_IS_MAX(f)    ((((unsigned int)(__f32_bits_as_u32(f) >> 16)) &      __IEEE32_EXP_TEST_MASK) == __IEEE32_EXP_TEST_MASK)
N
N#define __IEEE32_FRAC_PART(f) \
N   (__f32_bits_as_u32(f) & __IEEE32_BIT_MASK(__IEEE32_MANT_DIG-1))
X#define __IEEE32_FRAC_PART(f)    (__f32_bits_as_u32(f) & __IEEE32_BIT_MASK(__IEEE32_MANT_DIG-1))
N
N#define __IEEE32_FRAC_PART_IS_ZERO(f) (__IEEE32_FRAC_PART(f) == 0)
N
N#define __IEEE32_DISCARD_N_FRAC_BITS(v,n) \
N    (__u32_bits_as_f32(__f32_bits_as_u32(v) & ~__IEEE32_BIT_MASK(n)))
X#define __IEEE32_DISCARD_N_FRAC_BITS(v,n)     (__u32_bits_as_f32(__f32_bits_as_u32(v) & ~__IEEE32_BIT_MASK(n)))
N
N#define __IEEE32_DISCARD_EXP_AND_FRAC_PARTS(v) \
N    (__u32_bits_as_f32(__f32_bits_as_u32(v) & __IEEE32_SGN_TEST_MASK))
X#define __IEEE32_DISCARD_EXP_AND_FRAC_PARTS(v)     (__u32_bits_as_f32(__f32_bits_as_u32(v) & __IEEE32_SGN_TEST_MASK))
N
N#define __IEEE32_UNBIASED_EXP(f) \
N    (__IEEE32_BIASED_EXP(f) - __IEEE32_BIAS)
X#define __IEEE32_UNBIASED_EXP(f)     (__IEEE32_BIASED_EXP(f) - __IEEE32_BIAS)
N
N#define __IEEE32_BIASED_EXP_IS_ZERO(f) (__IEEE32_BIASED_EXP(f) == 0)
N
N#define __IEEE32_IS_ZERO(f) \
N    ((__f32_bits_as_u32(f) & ~__IEEE32_SGN_TEST_MASK)==0)
X#define __IEEE32_IS_ZERO(f)     ((__f32_bits_as_u32(f) & ~__IEEE32_SGN_TEST_MASK)==0)
N
N#define __IEEE64_BIAS 1023
N#define __IEEE64_MANT_DIG 53
N#define __IEEE64_MAX_EXP 1024u
N#define __IEEE64_MIN C(0x1.0p-1022)
N#define __IEEE64_BIT_MASK(n) (((__uint64_t)(1) << (n)) - 1)
N#define __IEEE64_EXP_BITS_MASK ((__IEEE64_MAX_EXP * 2) - 1)
N#define __IEEE64_SGN_TEST_MASK ((__uint64_t)(1) << (64-1))
N#define __IEEE64_EXP_TEST_MASK 0x7ff0u
N
N#define __IEEE64_SIGN_BIT_ZERO(f) \
N   ((__f64_bits_as_u64(f) & __IEEE64_SGN_TEST_MASK) == 0)
X#define __IEEE64_SIGN_BIT_ZERO(f)    ((__f64_bits_as_u64(f) & __IEEE64_SGN_TEST_MASK) == 0)
N
N#define __IEEE64_BIASED_EXP(f) \
N   ((__f64_bits_as_u64(f) >> (__IEEE64_MANT_DIG-1)) & __IEEE64_EXP_BITS_MASK)
X#define __IEEE64_BIASED_EXP(f)    ((__f64_bits_as_u64(f) >> (__IEEE64_MANT_DIG-1)) & __IEEE64_EXP_BITS_MASK)
N
N#define __IEEE64_BIASED_EXP_IS_MAX(f) \
N   ((((unsigned int)(__f64_bits_as_u64(f) >> 48)) &  \
N     __IEEE64_EXP_TEST_MASK) == __IEEE64_EXP_TEST_MASK)
X#define __IEEE64_BIASED_EXP_IS_MAX(f)    ((((unsigned int)(__f64_bits_as_u64(f) >> 48)) &       __IEEE64_EXP_TEST_MASK) == __IEEE64_EXP_TEST_MASK)
N
N#define __IEEE64_FRAC_PART(f) \
N   (__f64_bits_as_u64(f) & __IEEE64_BIT_MASK(__IEEE64_MANT_DIG-1))
X#define __IEEE64_FRAC_PART(f)    (__f64_bits_as_u64(f) & __IEEE64_BIT_MASK(__IEEE64_MANT_DIG-1))
N
N#define __IEEE64_FRAC_PART_IS_ZERO(f) (__IEEE64_FRAC_PART(f) == 0)
N
N#define __IEEE64_DISCARD_N_FRAC_BITS(v,n) \
N   (__u64_bits_as_f64(__f64_bits_as_u64(v) & ~__IEEE64_BIT_MASK(n)))
X#define __IEEE64_DISCARD_N_FRAC_BITS(v,n)    (__u64_bits_as_f64(__f64_bits_as_u64(v) & ~__IEEE64_BIT_MASK(n)))
N
N#define __IEEE64_DISCARD_EXP_AND_FRAC_PARTS(v) \
N   (__u64_bits_as_f64(__f64_bits_as_u64(v) & __IEEE64_SGN_TEST_MASK))
X#define __IEEE64_DISCARD_EXP_AND_FRAC_PARTS(v)    (__u64_bits_as_f64(__f64_bits_as_u64(v) & __IEEE64_SGN_TEST_MASK))
N
N#define __IEEE64_UNBIASED_EXP(f) \
N   (__IEEE64_BIASED_EXP(f) - __IEEE64_BIAS)
X#define __IEEE64_UNBIASED_EXP(f)    (__IEEE64_BIASED_EXP(f) - __IEEE64_BIAS)
N
N#define __IEEE64_BIASED_EXP_IS_ZERO(f) \
N   (__IEEE64_BIASED_EXP(f) == 0)
X#define __IEEE64_BIASED_EXP_IS_ZERO(f)    (__IEEE64_BIASED_EXP(f) == 0)
N
N#define __IEEE64_IS_ZERO(f) \
N   ((__f64_bits_as_u64(f) & ~__IEEE64_SGN_TEST_MASK)==0)
X#define __IEEE64_IS_ZERO(f)    ((__f64_bits_as_u64(f) & ~__IEEE64_SGN_TEST_MASK)==0)
N
N#define __FLOAT_UNBIASED_EXP(f)            (__IEEE32_UNBIASED_EXP(f))
N#define __FLOAT_FRAC_PART_IS_ZERO(f)       (__IEEE32_FRAC_PART_IS_ZERO(f))
N#define __FLOAT_BIASED_EXP_IS_ZERO(f)      (__IEEE32_BIASED_EXP_IS_ZERO(f))
N#define __FLOAT_BIASED_EXP_IS_MAX(f)       (__IEEE32_BIASED_EXP_IS_MAX(f))
N#define __FLOAT_SIGN_BIT_ZERO(f)           (__IEEE32_SIGN_BIT_ZERO(f))
N#define __FLOAT_MANT_DIG                   (__IEEE32_MANT_DIG)
N
N#if (defined(__TMS320C2000__)     && !defined(__TI_EABI__)) || \
N    (defined(__TMS320C28XX_CLA__) && !defined(__TI_EABI__)) || \
N    (defined(__MSP430__)          && !defined(__TI_EABI__))
X#if (0L     && !1L) ||     (0L && !1L) ||     (0L          && !1L)
S#define __DOUBLE_UNBIASED_EXP(f)            (__IEEE32_UNBIASED_EXP(f))
S#define __DOUBLE_FRAC_PART_IS_ZERO(f)       (__IEEE32_FRAC_PART_IS_ZERO(f))
S#define __DOUBLE_BIASED_EXP_IS_ZERO(f)      (__IEEE32_BIASED_EXP_IS_ZERO(f))
S#define __DOUBLE_BIASED_EXP_IS_MAX(f)       (__IEEE32_BIASED_EXP_IS_MAX(f))
S#define __DOUBLE_SIGN_BIT_ZERO(f)           (__IEEE32_SIGN_BIT_ZERO(f))
S#define __DOUBLE_MANT_DIG                   (__IEEE32_MANT_DIG)
N#else
N#define __DOUBLE_UNBIASED_EXP(f)            (__IEEE64_UNBIASED_EXP(f))
N#define __DOUBLE_FRAC_PART_IS_ZERO(f)       (__IEEE64_FRAC_PART_IS_ZERO(f))
N#define __DOUBLE_BIASED_EXP_IS_ZERO(f)      (__IEEE64_BIASED_EXP_IS_ZERO(f))
N#define __DOUBLE_BIASED_EXP_IS_MAX(f)       (__IEEE64_BIASED_EXP_IS_MAX(f))
N#define __DOUBLE_SIGN_BIT_ZERO(f)           (__IEEE64_SIGN_BIT_ZERO(f))
N#define __DOUBLE_MANT_DIG                   (__IEEE64_MANT_DIG)
N#endif
N
N#if defined(__MSP430__) && !defined(__TI_EABI__)
X#if 0L && !1L
S#define __LDOUBLE_UNBIASED_EXP(f)            (__IEEE32_UNBIASED_EXP(f))
S#define __LDOUBLE_FRAC_PART_IS_ZERO(f)       (__IEEE32_FRAC_PART_IS_ZERO(f))
S#define __LDOUBLE_BIASED_EXP_IS_ZERO(f)      (__IEEE32_BIASED_EXP_IS_ZERO(f))
S#define __LDOUBLE_BIASED_EXP_IS_MAX(f)       (__IEEE32_BIASED_EXP_IS_MAX(f))
S#define __LDOUBLE_SIGN_BIT_ZERO(f)           (__IEEE32_SIGN_BIT_ZERO(f))
S#define __LDOUBLE_MANT_DIG                   (__IEEE32_MANT_DIG)
N#else
N#define __LDOUBLE_UNBIASED_EXP(f)            (__IEEE64_UNBIASED_EXP(f))
N#define __LDOUBLE_FRAC_PART_IS_ZERO(f)       (__IEEE64_FRAC_PART_IS_ZERO(f))
N#define __LDOUBLE_BIASED_EXP_IS_ZERO(f)      (__IEEE64_BIASED_EXP_IS_ZERO(f))
N#define __LDOUBLE_BIASED_EXP_IS_MAX(f)       (__IEEE64_BIASED_EXP_IS_MAX(f))
N#define __LDOUBLE_SIGN_BIT_ZERO(f)           (__IEEE64_SIGN_BIT_ZERO(f))
N#define __LDOUBLE_MANT_DIG                   (__IEEE64_MANT_DIG)
N#endif
N
N__BEGIN_DECLS
X
N
N#if !defined(__TMS320C28XX_CLA__)
X#if !0L
N
N#if defined(__TMS320C6X__) || defined(__ARP32__) || defined(__PRU__)
X#if 0L || 0L || 0L
S/* c6xabi, arp32abi, and pruabi choose to put these functions in the
S   ABI, giving them names like __c6xabi_isfinite (see elfnames.h).
S   That's fine, but while GENERIC_MATH and FREEBSD_MATH share the same
S   names, we'll run into some conflict.  Avoid this issue by undoing
S   the elfnames.h aliases */
S#undef __isfinite
S#undef __isfinitef
S#undef __isfinitel
S#undef __isnan
S#undef __isnanf
S#undef __isnanl
S#undef __isnormal
S#undef __isnormalf
S#undef __isnormall
S#undef __isinf
S#undef __isinff
S#undef __isinfl
S#undef __fpclassify
S#undef __fpclassifyf
S#undef __fpclassifyl
N#endif /* __TMS320C6X__ || __ARP32__ || __PRU__ */
N
N
N/* always inline these functions so that calls to them don't appear in
N   an object file and become part of the ABI. */
N
N_CODE_ACCESS _INLINE_DEFINITION int __isfinite(double d)
X __inline int __isfinite(double d)
N{ return __DOUBLE_BIASED_EXP_IS_MAX(d) == 0; }
X{ return (((((unsigned int)(((((__uint64_t)_hi(d) << 32 | _lo(d)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) == 0; }
N_CODE_ACCESS _INLINE_DEFINITION int __isfinitef(float f)
X __inline int __isfinitef(float f)
N{ return __FLOAT_BIASED_EXP_IS_MAX(f) == 0; }
X{ return (((((unsigned int)((_ftoi(f)) >> 16)) & 0x7f80u) == 0x7f80u)) == 0; }
N_CODE_ACCESS _INLINE_DEFINITION int __isfinitel(long double e)
X __inline int __isfinitel(long double e)
N{ return __LDOUBLE_BIASED_EXP_IS_MAX(e) == 0; }
X{ return (((((unsigned int)(((((__uint64_t)_hi(e) << 32 | _lo(e)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) == 0; }
N
N_CODE_ACCESS _INLINE_DEFINITION int __isnan(double d)
X __inline int __isnan(double d)
N{ return __DOUBLE_BIASED_EXP_IS_MAX(d) &&
X{ return (((((unsigned int)(((((__uint64_t)_hi(d) << 32 | _lo(d)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) &&
N        (__DOUBLE_FRAC_PART_IS_ZERO(d) == 0); }
X        ((((((((__uint64_t)_hi(d) << 32 | _lo(d)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)) == 0); }
N_CODE_ACCESS _INLINE_DEFINITION int __isnanf(float f)
X __inline int __isnanf(float f)
N{ return __FLOAT_BIASED_EXP_IS_MAX(f) &&
X{ return (((((unsigned int)((_ftoi(f)) >> 16)) & 0x7f80u) == 0x7f80u)) &&
N        (__FLOAT_FRAC_PART_IS_ZERO(f) == 0); }
X        (((((_ftoi(f)) & (((__uint32_t)(1) << (24-1)) - 1)) == 0)) == 0); }
N_CODE_ACCESS _INLINE_DEFINITION int __isnanl(long double e)
X __inline int __isnanl(long double e)
N{ return __LDOUBLE_BIASED_EXP_IS_MAX(e) &&
X{ return (((((unsigned int)(((((__uint64_t)_hi(e) << 32 | _lo(e)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) &&
N        (__LDOUBLE_FRAC_PART_IS_ZERO(e) == 0); }
X        ((((((((__uint64_t)_hi(e) << 32 | _lo(e)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)) == 0); }
N
N_CODE_ACCESS _INLINE_DEFINITION int __isnormal(double d)
X __inline int __isnormal(double d)
N{ return (__DOUBLE_BIASED_EXP_IS_ZERO(d) == 0) &&
X{ return (((((((((__uint64_t)_hi(d) << 32 | _lo(d)))) >> (53-1)) & ((1024u * 2) - 1)) == 0)) == 0) &&
N         (__DOUBLE_BIASED_EXP_IS_MAX(d) == 0); }
X         ((((((unsigned int)(((((__uint64_t)_hi(d) << 32 | _lo(d)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) == 0); }
N
N_CODE_ACCESS _INLINE_DEFINITION int __isnormalf(float f)
X __inline int __isnormalf(float f)
N{ return (__FLOAT_BIASED_EXP_IS_ZERO(f) == 0) &&
X{ return ((((((unsigned int)((_ftoi(f)) >> (24-1))) & ((128u * 2) - 1)) == 0)) == 0) &&
N         (__FLOAT_BIASED_EXP_IS_MAX(f) == 0); }
X         ((((((unsigned int)((_ftoi(f)) >> 16)) & 0x7f80u) == 0x7f80u)) == 0); }
N
N_CODE_ACCESS _INLINE_DEFINITION int __isnormall(long double e)
X __inline int __isnormall(long double e)
N{ return (__LDOUBLE_BIASED_EXP_IS_ZERO(e) == 0) &&
X{ return (((((((((__uint64_t)_hi(e) << 32 | _lo(e)))) >> (53-1)) & ((1024u * 2) - 1)) == 0)) == 0) &&
N         (__LDOUBLE_BIASED_EXP_IS_MAX(e) == 0); }
X         ((((((unsigned int)(((((__uint64_t)_hi(e) << 32 | _lo(e)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) == 0); }
N
N_CODE_ACCESS _INLINE_DEFINITION int __signbit(double d)
X __inline int __signbit(double d)
N{ return __DOUBLE_SIGN_BIT_ZERO(d) == 0; }
X{ return (((((((__uint64_t)_hi(d) << 32 | _lo(d)))) & ((__uint64_t)(1) << (64-1))) == 0)) == 0; }
N_CODE_ACCESS _INLINE_DEFINITION int __signbitf(float f)
X __inline int __signbitf(float f)
N{ return __FLOAT_SIGN_BIT_ZERO(f) == 0; }
X{ return ((((_ftoi(f)) & ((__uint32_t)(1) << (32-1))) == 0)) == 0; }
N_CODE_ACCESS _INLINE_DEFINITION int __signbitl(long double e)
X __inline int __signbitl(long double e)
N{ return __LDOUBLE_SIGN_BIT_ZERO(e) == 0; }
X{ return (((((((__uint64_t)_hi(e) << 32 | _lo(e)))) & ((__uint64_t)(1) << (64-1))) == 0)) == 0; }
N
N/* FreeBSD lib/libc/gen/isinf.c says "These routines belong in libm,
N   but they must remain in libc for binary compat until we can bump
N   libm's major version number" */
N
N_CODE_ACCESS _INLINE_DEFINITION int __isinff(float f)
X __inline int __isinff(float f)
N{ return __FLOAT_BIASED_EXP_IS_MAX(f) && __FLOAT_FRAC_PART_IS_ZERO(f); }
X{ return (((((unsigned int)((_ftoi(f)) >> 16)) & 0x7f80u) == 0x7f80u)) && ((((_ftoi(f)) & (((__uint32_t)(1) << (24-1)) - 1)) == 0)); }
N_CODE_ACCESS _INLINE_DEFINITION int __isinf (double d)
X __inline int __isinf (double d)
N{ return __DOUBLE_BIASED_EXP_IS_MAX(d) && __DOUBLE_FRAC_PART_IS_ZERO(d); }
X{ return (((((unsigned int)(((((__uint64_t)_hi(d) << 32 | _lo(d)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) && (((((((__uint64_t)_hi(d) << 32 | _lo(d)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)); }
N_CODE_ACCESS _INLINE_DEFINITION int __isinfl(long double e)
X __inline int __isinfl(long double e)
N{ return __LDOUBLE_BIASED_EXP_IS_MAX(e) && __LDOUBLE_FRAC_PART_IS_ZERO(e); }
X{ return (((((unsigned int)(((((__uint64_t)_hi(e) << 32 | _lo(e)))) >> 48)) & 0x7ff0u) == 0x7ff0u)) && (((((((__uint64_t)_hi(e) << 32 | _lo(e)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)); }
N
N/* Symbolic constants to classify floating point numbers. */
N#if defined(__ARM_ARCH) || defined(__MSP430__) || defined(__TMS320C2000__)
X#if 1L || 0L || 0L
N#define	__FP_INFINITE	1
N#define	__FP_NAN	2
N#define	__FP_NORMAL	(-1)
N#define	__FP_SUBNORMAL	(-2)
N#define	__FP_ZERO	0
N#elif defined(__TMS320C6X__) || defined(__ARP32__) || defined(__PRU__) || defined(__C7000__)
S#define	__FP_INFINITE	1
S#define	__FP_NAN	2
S#define	__FP_NORMAL	3
S#define	__FP_SUBNORMAL	5
S#define	__FP_ZERO	4
N#endif
N
N_CODE_ACCESS _INLINE_DEFINITION int __fpclassifyf(float f)
X __inline int __fpclassifyf(float f)
N{
N    if (__FLOAT_BIASED_EXP_IS_MAX(f))
X    if ((((((unsigned int)((_ftoi(f)) >> 16)) & 0x7f80u) == 0x7f80u)))
N    {
N        if (__FLOAT_FRAC_PART_IS_ZERO(f))
X        if (((((_ftoi(f)) & (((__uint32_t)(1) << (24-1)) - 1)) == 0)))
N            return __FP_INFINITE;
X            return 1;
N        else return __FP_NAN;
X        else return 2;
N    }
N    if (__FLOAT_BIASED_EXP_IS_ZERO(f))
X    if ((((((unsigned int)((_ftoi(f)) >> (24-1))) & ((128u * 2) - 1)) == 0)))
N    {
N        if (__FLOAT_FRAC_PART_IS_ZERO(f))
X        if (((((_ftoi(f)) & (((__uint32_t)(1) << (24-1)) - 1)) == 0)))
N            return __FP_ZERO;
X            return 0;
N        else return __FP_SUBNORMAL;
X        else return (-2);
N    }
N    return __FP_NORMAL;
X    return (-1);
N}
N
N_CODE_ACCESS _INLINE_DEFINITION int __fpclassify (double d)
X __inline int __fpclassify (double d)
N{
N    if (__DOUBLE_BIASED_EXP_IS_MAX(d))
X    if ((((((unsigned int)(((((__uint64_t)_hi(d) << 32 | _lo(d)))) >> 48)) & 0x7ff0u) == 0x7ff0u)))
N    {
N        if (__DOUBLE_FRAC_PART_IS_ZERO(d))
X        if ((((((((__uint64_t)_hi(d) << 32 | _lo(d)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)))
N            return __FP_INFINITE;
X            return 1;
N        else return __FP_NAN;
X        else return 2;
N    }
N    if (__DOUBLE_BIASED_EXP_IS_ZERO(d))
X    if (((((((((__uint64_t)_hi(d) << 32 | _lo(d)))) >> (53-1)) & ((1024u * 2) - 1)) == 0)))
N    {
N        if (__DOUBLE_FRAC_PART_IS_ZERO(d))
X        if ((((((((__uint64_t)_hi(d) << 32 | _lo(d)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)))
N            return __FP_ZERO;
X            return 0;
N        else return __FP_SUBNORMAL;
X        else return (-2);
N    }
N    return __FP_NORMAL;
X    return (-1);
N}
N
N_CODE_ACCESS _INLINE_DEFINITION int __fpclassifyl(long double e)
X __inline int __fpclassifyl(long double e)
N{
N    if (__LDOUBLE_BIASED_EXP_IS_MAX(e))
X    if ((((((unsigned int)(((((__uint64_t)_hi(e) << 32 | _lo(e)))) >> 48)) & 0x7ff0u) == 0x7ff0u)))
N    {
N        if (__LDOUBLE_FRAC_PART_IS_ZERO(e))
X        if ((((((((__uint64_t)_hi(e) << 32 | _lo(e)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)))
N            return __FP_INFINITE;
X            return 1;
N        else return __FP_NAN;
X        else return 2;
N    }
N    if (__LDOUBLE_BIASED_EXP_IS_ZERO(e))
X    if (((((((((__uint64_t)_hi(e) << 32 | _lo(e)))) >> (53-1)) & ((1024u * 2) - 1)) == 0)))
N    {
N        if (__LDOUBLE_FRAC_PART_IS_ZERO(e))
X        if ((((((((__uint64_t)_hi(e) << 32 | _lo(e)))) & (((__uint64_t)(1) << (53-1)) - 1)) == 0)))
N            return __FP_ZERO;
X            return 0;
N        else return __FP_SUBNORMAL;
X        else return (-2);
N    }
N    return __FP_NORMAL;
X    return (-1);
N}
N
N#endif /* !defined(__TMS320C28XX_CLA__) */
N
N__END_DECLS
X
N
N/*
N * Relevant target macros indicating hardware float support
N *
N * all
N * 	__TI_PROPRIETARY_STRICT_FP_MACRO
N * ARM
N *      __ARM_FP
N * C2000
N *      __TMS320C28XX_FPU32__
N *      __TMS320C28XX_FPU64__
N *      __TMS320C28XX_TMU__	adds div, sqrt, sin, cos, atan, atan2
N * C6000
N *      _TMS320C6700		indicates C67x or later
N */
N
N#if ((defined(__ARM_ARCH) &&                    \
N      defined(__ARM_FP))  ||          \
N     defined(__TMS320C28XX_FPU32__) ||          \
N     defined(__TMS320C28XX_FPU64__) ||          \
N     defined(_TMS320C6700))
X#if ((1L &&                          1L)  ||               0L ||               0L ||               0L)
N#define __TI_HAS_F32_HARDWARE 1
N#else
S#define __TI_HAS_F32_HARDWARE 0
N#endif
N
N#if ((defined(__ARM_FP) && __ARM_FP & 0x8) || \
N     defined(__TMS320C28XX_FPU64__)        || \
N     defined(_TMS320C6700))
X#if ((1L && 12 & 0x8) ||      0L        ||      0L)
N#define __TI_HAS_F64_HARDWARE 1
N#else
S#define __TI_HAS_F64_HARDWARE 0
N#endif
N
N#if !defined(__clang__) && defined(__ARM_FP)
X#if !0L && 1L
N#define __TI_HAS_BUILTIN_SQRT32 1
N#else
S#define __TI_HAS_BUILTIN_SQRT32 0
N#endif
N
N#define __ti_builtin_sqrt32(x) __sqrtf(x)
N
N#if !defined(__clang__) && defined(__ARM_FP) && __ARM_FP & 0x8
X#if !0L && 1L && 12 & 0x8
N#define __TI_HAS_BUILTIN_SQRT64 1
N#else
S#define __TI_HAS_BUILTIN_SQRT64 0
N#endif
N
N#define __ti_builtin_sqrt64(x) __sqrt(x)
N
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N#endif /* _DEFS_H_ */
L 36 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\math.h" 2
N
N/*
N * ANSI/POSIX
N */
N
N#if defined(__cplusplus) && \
N   defined(_AEABI_PORTABILITY_LEVEL) && _AEABI_PORTABILITY_LEVEL != 0
X#if 0L &&    0L && _AEABI_PORTABILITY_LEVEL != 0
S  extern "C" {
S    extern const double      __aeabi_HUGE_VAL;
S    extern const long double __aeabi_HUGE_VALL;
S    extern const float       __aeabi_HUGE_VALF;
S    extern const float       __aeabi_INFINITY;
S    extern const float       __aeabi_NAN;
S  }
S#define	HUGE_VAL	__aeabi_HUGE_VAL
S#define	HUGE_VALF	__aeabi_HUGE_VALF
S#define	HUGE_VALL	__aeabi_HUGE_VALL
S#define	INFINITY	__aeabi_INFINITY
S#define	NAN		__aeabi_NAN
S#elif defined(__clang__)
X#elif 0L
S#if __has_builtin(__builtin_inf)
S#define	HUGE_VAL	__builtin_inf()
S#define	HUGE_VALF	__builtin_inff()
S#define	HUGE_VALL	__builtin_infl()
S#define	INFINITY	__builtin_inff()
S#define	NAN		__builtin_nanf("")
S#else
S#error "__builtin_inf is not available"
S#endif
N#else
N#define	HUGE_VAL	((double)__INFINITY__)
N#define	HUGE_VALF	(__INFINITY__)
N#define	HUGE_VALL	((long double)__INFINITY__)
N#define	INFINITY	(__INFINITY__)
N#define	NAN		(__NAN__)
N#endif
N
N#define	FP_ILOGB0	(-__INT_MAX)
N#define	FP_ILOGBNAN	(__INT_MAX)
N
N#define	MATH_ERRNO	1
N#define	MATH_ERREXCEPT	2
N#define	math_errhandling (MATH_ERRNO)
N
N#if defined(__ARM_FP) && defined(__ARM_FEATURE_FMA)
X#if 1L && 0L
S#if __ARM_FP & 0x4
S#define	FP_FAST_FMAF	1
S#endif
S
S#if __ARM_FP & 0x8
S#define	FP_FAST_FMA	1
S#define	FP_FAST_FMAL	1
S#endif
N#endif
N
N/* Symbolic constants to classify floating point numbers. */
N#define	FP_INFINITE	(__FP_INFINITE)
N#define	FP_NAN		(__FP_NAN)
N#define	FP_NORMAL	(__FP_NORMAL)
N#define	FP_SUBNORMAL	(__FP_SUBNORMAL)
N#define	FP_ZERO		(__FP_ZERO)
N
N
N#if (__STDC_VERSION__ >= 201112L)
X#if (201112L >= 201112L)
N#define	__fp_type_select(x, f, d, ld) _Generic((x),			\
N    float: f(x),							\
N    double: d(x),							\
N    long double: ld(x),							\
N    volatile float: f(x),						\
N    volatile double: d(x),						\
N    volatile long double: ld(x),					\
N    volatile const float: f(x),						\
N    volatile const double: d(x),					\
N    volatile const long double: ld(x),					\
N    const float: f(x),							\
N    const double: d(x),							\
N    const long double: ld(x))
X#define	__fp_type_select(x, f, d, ld) _Generic((x),			    float: f(x),							    double: d(x),							    long double: ld(x),							    volatile float: f(x),						    volatile double: d(x),						    volatile long double: ld(x),					    volatile const float: f(x),						    volatile const double: d(x),					    volatile const long double: ld(x),					    const float: f(x),							    const double: d(x),							    const long double: ld(x))
N#elif (__STDC_VERSION__ >= 199901L) && defined(__EDG_VERSION__)
S#define	__fp_type_select(x, f, d, ld) __generic((x),,, d, f, ld,,,)(x)
S#else
S#define	 __fp_type_select(x, f, d, ld)					\
S    ((sizeof(x) == sizeof(float)) ? (f)(x)				\
S    : (sizeof(x) == sizeof(double)) ? (d)(x)				\
S    : (ld)(x))
X#define	 __fp_type_select(x, f, d, ld)					    ((sizeof(x) == sizeof(float)) ? (f)(x)				    : (sizeof(x) == sizeof(double)) ? (d)(x)				    : (ld)(x))
N#endif
N
N#define	fpclassify(x) (__fp_type_select((x), __fpclassifyf, __fpclassify, __fpclassifyl))
N#define	isfinite(x) (__fp_type_select((x), __isfinitef, __isfinite, __isfinitel))
N#define	isinf(x) (__fp_type_select((x), __isinff, __isinf, __isinfl))
N#define	isnan(x) (__fp_type_select((x), __isnanf, __isnan, __isnanl))
N#define	isnormal(x) (__fp_type_select((x), __isnormalf, __isnormal, __isnormall))
N
N#ifdef __MATH_BUILTIN_RELOPS
S#define	isgreater(x, y)		__builtin_isgreater((x), (y))
S#define	isgreaterequal(x, y)	__builtin_isgreaterequal((x), (y))
S#define	isless(x, y)		__builtin_isless((x), (y))
S#define	islessequal(x, y)	__builtin_islessequal((x), (y))
S#define	islessgreater(x, y)	__builtin_islessgreater((x), (y))
S#define	isunordered(x, y)	__builtin_isunordered((x), (y))
N#else
N#define	isgreater(x, y)		(!isunordered((x), (y)) && (x) > (y))
N#define	isgreaterequal(x, y)	(!isunordered((x), (y)) && (x) >= (y))
N#define	isless(x, y)		(!isunordered((x), (y)) && (x) < (y))
N#define	islessequal(x, y)	(!isunordered((x), (y)) && (x) <= (y))
N#define	islessgreater(x, y)	(!isunordered((x), (y)) && \
N					((x) > (y) || (y) > (x)))
X#define	islessgreater(x, y)	(!isunordered((x), (y)) && 					((x) > (y) || (y) > (x)))
N#define	isunordered(x, y)	(isnan(x) || isnan(y))
N#endif /* __MATH_BUILTIN_RELOPS */
N
N#define	signbit(x) (__fp_type_select((x), __signbitf, __signbit, __signbitl))
N
N/*
N * XOPEN/SVID
N */
N#ifdef __BSD_VISIBLE
N#define	M_E		2.7182818284590452354	/* e */
N#define	M_LOG2E		1.4426950408889634074	/* log 2e */
N#define	M_LOG10E	0.43429448190325182765	/* log 10e */
N#define	M_LN2		0.69314718055994530942	/* log e2 */
N#define	M_LN10		2.30258509299404568402	/* log e10 */
N#define	M_PI		3.14159265358979323846	/* pi */
N#define	M_PI_2		1.57079632679489661923	/* pi/2 */
N#define	M_PI_4		0.78539816339744830962	/* pi/4 */
N#define	M_1_PI		0.31830988618379067154	/* 1/pi */
N#define	M_2_PI		0.63661977236758134308	/* 2/pi */
N#define	M_2_SQRTPI	1.12837916709551257390	/* 2/sqrt(pi) */
N#define	M_SQRT2		1.41421356237309504880	/* sqrt(2) */
N#define	M_SQRT1_2	0.70710678118654752440	/* 1/sqrt(2) */
N#endif /* __BSD_VISIBLE */
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/*---------------------------------------------------------------------------*/
N/* If --fp_mode=relaxed is used and VFP is enabled, use the hardware square  */
N/* root directly instead of calling the sqrtx routine. This will not set     */
N/* errno if the argument is negative.                                        */
N/*                                                                           */
N/* This is done by defining sqrt to _relaxed_sqrt to allow other translation */
N/* units to use the normal sqrt routine under strict mode.                   */
N/*---------------------------------------------------------------------------*/
N#if !__TI_PROPRIETARY_STRICT_FP_MACRO
X#if !1
S#if __TI_HAS_BUILTIN_SQRT32
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.4\")") /* macro defined to be an identifier is OK */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-8.1\")") /* function definition with no prototype visible */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-8.5\")") /* function definitions required */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-8.11\")") /* non-static function definition OK */
S
S_TI_PROPRIETARY_PRAGMA("diag_suppress 1558") /* --float_operations_allowed checks */
S_TI_PROPRIETARY_PRAGMA("diag_suppress 3195") /* --advice:performance EABI float_operations_allowed checks */
S
S#define sqrtf __relaxed_sqrtf
S__inline float __relaxed_sqrtf(float x)
S{
S    return __sqrtf(x);
S}
S#endif
S
S/*---------------------------------------------------------------------------*/
S/* The FPv4SP supported on Cortex-M4 does not have double precision hardware */
S/* so avoid using the intrinsic.                                             */
S/*---------------------------------------------------------------------------*/
S#if __TI_HAS_BUILTIN_SQRT64
S#define sqrt  __relaxed_sqrt
S__inline double __relaxed_sqrt(double x)
S{
S    return __sqrt(x);
S}
S
S#define sqrtl __relaxed_sqrtl
S__inline long double __relaxed_sqrtl(long double x)
S{
S    return __sqrt(x);
S}
S#endif
N#endif
N
N/*---------------------------------------------------------------------------*/
N/* TMU SUPPORT AND RELAXED MODE: USE INSTRINSICS.                            */
N/*---------------------------------------------------------------------------*/
N#if defined(__TMS320C28XX_TMU__)  && !__TI_PROPRIETARY_STRICT_FP_MACRO
X#if 0L  && !1
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-19.4\")") /* macro defined to be an identifier is OK */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-8.1\")") /* function definition with no prototype visible */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-8.5\")") /* function definitions required */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-8.11\")") /* non-static function definition OK */
S_TI_PROPRIETARY_PRAGMA("CHECK_MISRA(\"-10.1\")") /* use implicit casts */
S
S_TI_PROPRIETARY_PRAGMA("diag_suppress 1558") /* --float_operations_allowed checks */
S
S/* Float cases */
S#define sqrtf  __relaxed_sqrtf
S__inline float __relaxed_sqrtf(float x)
S{
S    return __sqrtf(x);
S}
S#define sinf   __relaxed_sinf
S__inline float __relaxed_sinf(float x)
S{
S    return __sin(x);
S}
S#define cosf   __relaxed_cosf
S__inline float __relaxed_cosf(float x)
S{
S    return __cos(x);
S}
S#define atanf  __relaxed_atanf
S__inline float __relaxed_atanf(float x)
S{
S  return __atan2(x, 1.0f);
S}
S#define atan2f __relaxed_atan2f
S__inline float __relaxed_atan2f(float y, float x)
S{
S  return __atan2(y,x);
S}
S
S#if defined(__TMS320C28XX_TMU1__)
S#define log2f __relaxed_log2f
S__inline float __relaxed_log2f(float x)
S{
S    return __log2(x);
S}
S#define exp2f __relaxed_exp2f
S__inline float __relaxed_exp2f(float x)
S{
S    return (1.0f / __iexp2(x));
S}
S#define expf __relaxed_expf
S__inline float __relaxed_expf(float x)
S{
S  float log2ofetimesx = 1.44269 * x;
S  return exp2f(log2ofetimesx);
S}
S#define logf __relaxed_logf
S__inline float __relaxed_logf(float x)
S{
S  const float oneoverlog2ofe = 0.693147;
S  return (__log2(x) * oneoverlog2ofe);
S}
S#define powf __relaxed_powf
S__inline float __relaxed_powf(float x, float y)
S{
S  float log2ofx = __log2(x);
S  float log2ofxtimesy = log2ofx * y;
S
S  float exp2foflog2ofxtimesy = exp2f(log2ofxtimesy);
S
S  return log2ofxtimesy > 0 ? exp2foflog2ofxtimesy : 1.0f / exp2foflog2ofxtimesy;
S}
S#endif
S
S/* Double cases */
S#ifndef __TI_EABI__
S#define sqrt  __relaxed_sqrt
S__inline double __relaxed_sqrt(double x)
S{
S    return __sqrt(x);
S}
S#define sin   __relaxed_sin
S__inline double __relaxed_sin(double x)
S{
S    return __sin(x);
S}
S#define cos   __relaxed_cos
S__inline double __relaxed_cos(double x)
S{
S    return __cos(x);
S}
S#define atan  __relaxed_atan
S__inline double __relaxed_atan(double x)
S{
S  return __atan2(x, 1.0);
S}
S#define atan2 __relaxed_atan2
S__inline double __relaxed_atan2(double y, double x)
S{
S  return __atan2(y,x);
S}
S
S#endif
N#endif /* defined(__TMS320C28XX_TMU__)  && !__TI_PROPRIETARY_STRICT_FP_MACRO */
N
N/* Disable double_t and float_t for C28x because of Motorware (AY 2015) */
N#ifndef __TMS320C28XX__
N#define __TI_HAS_FLOAT_DBL_T 1
N/* These typedefs depend on the value of FLT_EVAL_METHOD */
Ntypedef	double	double_t;
Ntypedef	float	float_t;
N#endif
N
N_CODE_ACCESS double      acos(double x);
X double      acos(double x);
N_CODE_ACCESS float       acosf(float x);
X float       acosf(float x);
N_CODE_ACCESS long double acosl(long double x);
X long double acosl(long double x);
N_CODE_ACCESS double      asin(double x);
X double      asin(double x);
N_CODE_ACCESS float       asinf(float x);
X float       asinf(float x);
N_CODE_ACCESS long double asinl(long double x);
X long double asinl(long double x);
N_CODE_ACCESS double      atan(double x);
X double      atan(double x);
N_CODE_ACCESS float       atanf(float x);
X float       atanf(float x);
N_CODE_ACCESS long double atanl(long double x);
X long double atanl(long double x);
N_CODE_ACCESS double      atan2(double y, double x);
X double      atan2(double y, double x);
N_CODE_ACCESS float       atan2f(float y, float x);
X float       atan2f(float y, float x);
N_CODE_ACCESS long double atan2l(long double y, long double x);
X long double atan2l(long double y, long double x);
N_CODE_ACCESS double      cos(double x);
X double      cos(double x);
N_CODE_ACCESS float       cosf(float x);
X float       cosf(float x);
N_CODE_ACCESS long double cosl(long double x);
X long double cosl(long double x);
N_CODE_ACCESS double      sin(double x);
X double      sin(double x);
N_CODE_ACCESS float       sinf(float x);
X float       sinf(float x);
N_CODE_ACCESS long double sinl(long double x);
X long double sinl(long double x);
N_CODE_ACCESS double      tan(double x);
X double      tan(double x);
N_CODE_ACCESS float       tanf(float x);
X float       tanf(float x);
N_CODE_ACCESS long double tanl(long double x);
X long double tanl(long double x);
N_CODE_ACCESS double      acosh(double x);
X double      acosh(double x);
N_CODE_ACCESS float       acoshf(float x);
X float       acoshf(float x);
N_CODE_ACCESS long double acoshl(long double x);
X long double acoshl(long double x);
N_CODE_ACCESS double      asinh(double x);
X double      asinh(double x);
N_CODE_ACCESS float       asinhf(float x);
X float       asinhf(float x);
N_CODE_ACCESS long double asinhl(long double x);
X long double asinhl(long double x);
N_CODE_ACCESS double      atanh(double x);
X double      atanh(double x);
N_CODE_ACCESS float       atanhf(float x);
X float       atanhf(float x);
N_CODE_ACCESS long double atanhl(long double x);
X long double atanhl(long double x);
N_CODE_ACCESS double      cosh(double x);
X double      cosh(double x);
N_CODE_ACCESS float       coshf(float x);
X float       coshf(float x);
N_CODE_ACCESS long double coshl(long double x);
X long double coshl(long double x);
N_CODE_ACCESS double      sinh(double x);
X double      sinh(double x);
N_CODE_ACCESS float       sinhf(float x);
X float       sinhf(float x);
N_CODE_ACCESS long double sinhl(long double x);
X long double sinhl(long double x);
N_CODE_ACCESS double      tanh(double x);
X double      tanh(double x);
N_CODE_ACCESS float       tanhf(float x);
X float       tanhf(float x);
N_CODE_ACCESS long double tanhl(long double x);
X long double tanhl(long double x);
N_CODE_ACCESS double      exp(double x);
X double      exp(double x);
N_CODE_ACCESS float       expf(float x);
X float       expf(float x);
N_CODE_ACCESS long double expl(long double x);
X long double expl(long double x);
N_CODE_ACCESS double      exp2(double x);
X double      exp2(double x);
N_CODE_ACCESS float       exp2f(float x);
X float       exp2f(float x);
N_CODE_ACCESS long double exp2l(long double x);
X long double exp2l(long double x);
N_CODE_ACCESS double      expm1(double x);
X double      expm1(double x);
N_CODE_ACCESS float       expm1f(float x);
X float       expm1f(float x);
N_CODE_ACCESS long double expm1l(long double x);
X long double expm1l(long double x);
N_CODE_ACCESS double      frexp(double val, int *e);
X double      frexp(double val, int *e);
N_CODE_ACCESS float       frexpf(float val, int *e);
X float       frexpf(float val, int *e);
N_CODE_ACCESS long double frexpl(long double val, int *e);
X long double frexpl(long double val, int *e);
N_CODE_ACCESS int         ilogb(double x);
X int         ilogb(double x);
N_CODE_ACCESS int         ilogbf(float x);
X int         ilogbf(float x);
N_CODE_ACCESS int         ilogbl(long double x);
X int         ilogbl(long double x);
N_CODE_ACCESS double      ldexp(double x, int e);
X double      ldexp(double x, int e);
N_CODE_ACCESS float       ldexpf(float x, int e);
X float       ldexpf(float x, int e);
N_CODE_ACCESS long double ldexpl(long double x, int e);
X long double ldexpl(long double x, int e);
N_CODE_ACCESS double      log(double x);
X double      log(double x);
N_CODE_ACCESS float       logf(float x);
X float       logf(float x);
N_CODE_ACCESS long double logl(long double x);
X long double logl(long double x);
N_CODE_ACCESS double      log10(double x);
X double      log10(double x);
N_CODE_ACCESS float       log10f(float x);
X float       log10f(float x);
N_CODE_ACCESS long double log10l(long double x);
X long double log10l(long double x);
N_CODE_ACCESS double      log1p(double x);
X double      log1p(double x);
N_CODE_ACCESS float       log1pf(float x);
X float       log1pf(float x);
N_CODE_ACCESS long double log1pl(long double x);
X long double log1pl(long double x);
N_CODE_ACCESS double      log2(double x);
X double      log2(double x);
N_CODE_ACCESS float       log2f(float x);
X float       log2f(float x);
N_CODE_ACCESS long double log2l(long double x);
X long double log2l(long double x);
N_CODE_ACCESS double      logb(double x);
X double      logb(double x);
N_CODE_ACCESS float       logbf(float x);
X float       logbf(float x);
N_CODE_ACCESS long double logbl(long double x);
X long double logbl(long double x);
N_CODE_ACCESS double      modf(double val, double *iptr);
X double      modf(double val, double *iptr);
N_CODE_ACCESS float       modff(float val, float *iptr);
X float       modff(float val, float *iptr);
N_CODE_ACCESS long double modfl(long double val, long double *iptr);
X long double modfl(long double val, long double *iptr);
N_CODE_ACCESS double      scalbn(double x, int n);
X double      scalbn(double x, int n);
N_CODE_ACCESS float       scalbnf(float x, int n);
X float       scalbnf(float x, int n);
N_CODE_ACCESS long double scalbnl(long double x, int n);
X long double scalbnl(long double x, int n);
N_CODE_ACCESS double      scalbln(double x, long n);
X double      scalbln(double x, long n);
N_CODE_ACCESS float       scalblnf(float x, long n);
X float       scalblnf(float x, long n);
N_CODE_ACCESS long double scalblnl(long double x, long n);
X long double scalblnl(long double x, long n);
N_CODE_ACCESS double      cbrt(double x);
X double      cbrt(double x);
N_CODE_ACCESS float       cbrtf(float x);
X float       cbrtf(float x);
N_CODE_ACCESS long double cbrtl(long double x);
X long double cbrtl(long double x);
N_CODE_ACCESS double      fabs(double x);
X double      fabs(double x);
N_CODE_ACCESS float       fabsf(float x);
X float       fabsf(float x);
N_CODE_ACCESS long double fabsl(long double x);
X long double fabsl(long double x);
N_CODE_ACCESS double      hypot(double x, double y);
X double      hypot(double x, double y);
N_CODE_ACCESS float       hypotf(float x, float y);
X float       hypotf(float x, float y);
N_CODE_ACCESS long double hypotl(long double x, long double y);
X long double hypotl(long double x, long double y);
N_CODE_ACCESS double      pow(double x, double y);
X double      pow(double x, double y);
N_CODE_ACCESS float       powf(float x, float y);
X float       powf(float x, float y);
N_CODE_ACCESS long double powl(long double x, long double y);
X long double powl(long double x, long double y);
N_CODE_ACCESS double      sqrt(double x);
X double      sqrt(double x);
N_CODE_ACCESS float       sqrtf(float x);
X float       sqrtf(float x);
N_CODE_ACCESS long double sqrtl(long double x);
X long double sqrtl(long double x);
N_CODE_ACCESS double      erf(double x);
X double      erf(double x);
N_CODE_ACCESS float       erff(float x);
X float       erff(float x);
N_CODE_ACCESS long double erfl(long double x);
X long double erfl(long double x);
N_CODE_ACCESS double      erfc(double x);
X double      erfc(double x);
N_CODE_ACCESS float       erfcf(float x);
X float       erfcf(float x);
N_CODE_ACCESS long double erfcl(long double x);
X long double erfcl(long double x);
N_CODE_ACCESS double      lgamma(double x);
X double      lgamma(double x);
N_CODE_ACCESS float       lgammaf(float x);
X float       lgammaf(float x);
N_CODE_ACCESS long double lgammal(long double x);
X long double lgammal(long double x);
N_CODE_ACCESS double      tgamma(double x);
X double      tgamma(double x);
N_CODE_ACCESS float       tgammaf(float x);
X float       tgammaf(float x);
N_CODE_ACCESS long double tgammal(long double x);
X long double tgammal(long double x);
N_CODE_ACCESS double      ceil(double x);
X double      ceil(double x);
N_CODE_ACCESS float       ceilf(float x);
X float       ceilf(float x);
N_CODE_ACCESS long double ceill(long double x);
X long double ceill(long double x);
N_CODE_ACCESS double      floor(double x);
X double      floor(double x);
N_CODE_ACCESS float       floorf(float x);
X float       floorf(float x);
N_CODE_ACCESS long double floorl(long double x);
X long double floorl(long double x);
N_CODE_ACCESS double      nearbyint(double x);
X double      nearbyint(double x);
N_CODE_ACCESS float       nearbyintf(float x);
X float       nearbyintf(float x);
N_CODE_ACCESS long double nearbyintl(long double x);
X long double nearbyintl(long double x);
N_CODE_ACCESS double      rint(double x);
X double      rint(double x);
N_CODE_ACCESS float       rintf(float x);
X float       rintf(float x);
N_CODE_ACCESS long double rintl(long double x);
X long double rintl(long double x);
N_CODE_ACCESS long        lrint(double x);
X long        lrint(double x);
N_CODE_ACCESS long        lrintf(float x);
X long        lrintf(float x);
N_CODE_ACCESS long        lrintl(long double x);
X long        lrintl(long double x);
N_CODE_ACCESS long long   llrint(double x);
X long long   llrint(double x);
N_CODE_ACCESS long long   llrintf(float x);
X long long   llrintf(float x);
N_CODE_ACCESS long long   llrintl(long double x);
X long long   llrintl(long double x);
N_CODE_ACCESS double      round(double x);
X double      round(double x);
N_CODE_ACCESS float       roundf(float x);
X float       roundf(float x);
N_CODE_ACCESS long double roundl(long double x);
X long double roundl(long double x);
N_CODE_ACCESS long        lround(double x);
X long        lround(double x);
N_CODE_ACCESS long        lroundf(float x);
X long        lroundf(float x);
N_CODE_ACCESS long        lroundl(long double x);
X long        lroundl(long double x);
N_CODE_ACCESS long long   llround(double x);
X long long   llround(double x);
N_CODE_ACCESS long long   llroundf(float x);
X long long   llroundf(float x);
N_CODE_ACCESS long long   llroundl(long double x);
X long long   llroundl(long double x);
N_CODE_ACCESS double      trunc(double x);
X double      trunc(double x);
N_CODE_ACCESS float       truncf(float x);
X float       truncf(float x);
N_CODE_ACCESS long double truncl(long double x);
X long double truncl(long double x);
N_CODE_ACCESS double      fmod(double x, double y);
X double      fmod(double x, double y);
N_CODE_ACCESS float       fmodf(float x, float y);
X float       fmodf(float x, float y);
N_CODE_ACCESS long double fmodl(long double x, long double y);
X long double fmodl(long double x, long double y);
N_CODE_ACCESS double      remainder(double x, double y);
X double      remainder(double x, double y);
N_CODE_ACCESS float       remainderf(float x, float y);
X float       remainderf(float x, float y);
N_CODE_ACCESS long double remainderl(long double x, long double y);
X long double remainderl(long double x, long double y);
N_CODE_ACCESS double      remquo(double x, double y, int *quo);
X double      remquo(double x, double y, int *quo);
N_CODE_ACCESS float       remquof(float x, float y, int *quo);
X float       remquof(float x, float y, int *quo);
N_CODE_ACCESS long double remquol(long double x, long double y, int *quo);
X long double remquol(long double x, long double y, int *quo);
N_CODE_ACCESS double      copysign(double x, double y);
X double      copysign(double x, double y);
N_CODE_ACCESS float       copysignf(float x, float y);
X float       copysignf(float x, float y);
N_CODE_ACCESS long double copysignl(long double x, long double y);
X long double copysignl(long double x, long double y);
N_CODE_ACCESS double      nan(const char *tagp);
X double      nan(const char *tagp);
N_CODE_ACCESS float       nanf(const char *tagp);
X float       nanf(const char *tagp);
N_CODE_ACCESS long double nanl(const char *tagp);
X long double nanl(const char *tagp);
N_CODE_ACCESS double      nextafter(double x, double y);
X double      nextafter(double x, double y);
N_CODE_ACCESS float       nextafterf(float x, float y);
X float       nextafterf(float x, float y);
N_CODE_ACCESS long double nextafterl(long double x, long double y);
X long double nextafterl(long double x, long double y);
N_CODE_ACCESS double      nexttoward(double x, long double y);
X double      nexttoward(double x, long double y);
N_CODE_ACCESS float       nexttowardf(float x, long double y);
X float       nexttowardf(float x, long double y);
N_CODE_ACCESS long double nexttowardl(long double x, long double y);
X long double nexttowardl(long double x, long double y);
N_CODE_ACCESS double      fdim(double x, double y);
X double      fdim(double x, double y);
N_CODE_ACCESS float       fdimf(float x, float y);
X float       fdimf(float x, float y);
N_CODE_ACCESS long double fdiml(long double x, long double y);
X long double fdiml(long double x, long double y);
N_CODE_ACCESS double      fmax(double x, double y);
X double      fmax(double x, double y);
N_CODE_ACCESS float       fmaxf(float x, float y);
X float       fmaxf(float x, float y);
N_CODE_ACCESS long double fmaxl(long double x, long double y);
X long double fmaxl(long double x, long double y);
N_CODE_ACCESS double      fmin(double x, double y);
X double      fmin(double x, double y);
N_CODE_ACCESS float       fminf(float x, float y);
X float       fminf(float x, float y);
N_CODE_ACCESS long double fminl(long double x, long double y);
X long double fminl(long double x, long double y);
N_CODE_ACCESS double      fma(double x, double y, double z);
X double      fma(double x, double y, double z);
N_CODE_ACCESS float       fmaf(float x, float y, float z);
X float       fmaf(float x, float y, float z);
N_CODE_ACCESS long double fmal(long double x, long double y, long double z);
X long double fmal(long double x, long double y, long double z);
N
N#ifdef __cplusplus
S    }
N#endif
N
N#if defined(_AEABI_PORTABILITY_LEVEL) && _AEABI_PORTABILITY_LEVEL != 0 && \
N   !defined(_AEABI_PORTABLE)
X#if 0L && _AEABI_PORTABILITY_LEVEL != 0 &&    !0L
S#define _AEABI_PORTABLE
N#endif
N
N_TI_PROPRIETARY_PRAGMA("diag_pop")
X_Pragma("diag_pop")
N
N#endif /* !_MATH_H_ */
L 49 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_sci.c" 2
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N/** @struct g_sciTransfer
N*   @brief Interrupt mode globals
N*
N*/
Nstatic volatile struct g_sciTransfer
N{
N    uint32   mode;         /* Used to check for TX interrupt Enable */  
N    uint32   tx_length;    /* Transmit data length in number of Bytes */
N    uint32   rx_length;    /* Receive data length in number of Bytes */  
N    uint8    * tx_data;    /* Transmit data pointer */      
N    uint8    * rx_data;    /* Receive data pointer */  
N} g_sciTransfer_t[4U];
N
N
N/* SourceId : SCI_SourceId_001 */
N/* DesignId : SCI_DesignId_001 */
N/* Requirements : HL_CONQ_SCI_SR5  */
N/** @fn void sciInit(void)
N*   @brief Initializes the SCI Driver
N*
N*   This function initializes the SCI module.
N*/
Nvoid sciInit(void)
N{
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N
N    /** @b initialize @b SCI2 */
N
N    /** - bring SCI2 out of reset */
N    sciREG2->GCR0 = 0U;
X    ((sciBASE_t *)0xFFF7E600U)->GCR0 = 0U;
N    sciREG2->GCR0 = 1U;
X    ((sciBASE_t *)0xFFF7E600U)->GCR0 = 1U;
N
N    /** - Disable all interrupts */
N    sciREG2->CLEARINT    = 0xFFFFFFFFU;
X    ((sciBASE_t *)0xFFF7E600U)->CLEARINT    = 0xFFFFFFFFU;
N    sciREG2->CLEARINTLVL = 0xFFFFFFFFU;
X    ((sciBASE_t *)0xFFF7E600U)->CLEARINTLVL = 0xFFFFFFFFU;
N
N    /** - global control 1 */
N    sciREG2->GCR1 =  (uint32)((uint32)1U << 25U)  /* enable transmit */
X    ((sciBASE_t *)0xFFF7E600U)->GCR1 =  (uint32)((uint32)1U << 25U)   
N                  | (uint32)((uint32)1U << 24U)  /* enable receive */
N                  | (uint32)((uint32)1U << 5U)   /* internal clock (device has no clock pin) */
N                  | (uint32)((uint32)(2U-1U) << 4U)  /* number of stop bits */
N                  | (uint32)((uint32)0U << 3U)  /* even parity, otherwise odd */
N                  | (uint32)((uint32)1U << 2U)  /* enable parity */
N                  | (uint32)((uint32)1U << 1U);  /* asynchronous timing mode */
N
N    /** - set baudrate */
N    sciREG2->BRS = 1U;  /* baudrate */
X    ((sciBASE_t *)0xFFF7E600U)->BRS = 1U;   
N
N    /** - transmission length */
N    sciREG2->FORMAT = 8U - 1U;  /* length */
X    ((sciBASE_t *)0xFFF7E600U)->FORMAT = 8U - 1U;   
N
N    /** - set SCI2 pins functional mode */
N    sciREG2->PIO0 = (uint32)((uint32)1U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E600U)->PIO0 = (uint32)((uint32)1U << 2U)   
N                 | (uint32)((uint32)1U << 1U); /* rx pin */
N
N    /** - set SCI2 pins default output value */
N    sciREG2->PIO3 = (uint32)((uint32)1U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E600U)->PIO3 = (uint32)((uint32)1U << 2U)   
N                 | (uint32)((uint32)1U << 1U); /* rx pin */
N
N    /** - set SCI2 pins output direction */
N    sciREG2->PIO1 = (uint32)((uint32)1U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E600U)->PIO1 = (uint32)((uint32)1U << 2U)   
N                 | (uint32)((uint32)0U << 1U); /* rx pin */
N
N    /** - set SCI2 pins open drain enable */
N    sciREG2->PIO6 = (uint32)((uint32)1U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E600U)->PIO6 = (uint32)((uint32)1U << 2U)   
N                 | (uint32)((uint32)1U << 1U); /* rx pin */
N
N    /** - set SCI2 pins pullup/pulldown enable */
N    sciREG2->PIO7 = (uint32)((uint32)0U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E600U)->PIO7 = (uint32)((uint32)0U << 2U)   
N                 | (uint32)((uint32)0U << 1U); /* rx pin */
N
N    /** - set SCI2 pins pullup/pulldown select */
N    sciREG2->PIO8 = (uint32)((uint32)1U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E600U)->PIO8 = (uint32)((uint32)1U << 2U)   
N                 | (uint32)((uint32)1U << 1U);  /* rx pin */
N
N    /** - set interrupt level */
N    sciREG2->SETINTLVL = (uint32)((uint32)0U << 26U)  /* Framing error */
X    ((sciBASE_t *)0xFFF7E600U)->SETINTLVL = (uint32)((uint32)0U << 26U)   
N                      | (uint32)((uint32)0U << 25U)  /* Overrun error */
N                      | (uint32)((uint32)0U << 24U)  /* Parity error */
N                      | (uint32)((uint32)0U << 9U)  /* Receive */
N                      | (uint32)((uint32)0U << 8U)  /* Transmit */
N                      | (uint32)((uint32)0U << 1U)  /* Wakeup */
N                      | (uint32)((uint32)0U << 0U);  /* Break detect */
N
N    /** - set interrupt enable */
N    sciREG2->SETINT = (uint32)((uint32)1U << 26U)  /* Framing error */
X    ((sciBASE_t *)0xFFF7E600U)->SETINT = (uint32)((uint32)1U << 26U)   
N                   | (uint32)((uint32)1U << 25U)  /* Overrun error */
N                   | (uint32)((uint32)1U << 24U)  /* Parity error */
N                   | (uint32)((uint32)1U << 9U)  /* Receive */
N                   | (uint32)((uint32)1U << 1U)  /* Wakeup */
N                   | (uint32)((uint32)1U << 0U);  /* Break detect */
N
N    /** - initialize global transfer variables */
N    g_sciTransfer_t[1U].mode   = (uint32)1U << 8U;
N    g_sciTransfer_t[1U].tx_length = 0U;
N	g_sciTransfer_t[1U].rx_length = 0U;
N
N    /** - Finaly start SCI2 */
N    sciREG2->GCR1 |= 0x80U;
X    ((sciBASE_t *)0xFFF7E600U)->GCR1 |= 0x80U;
N
N
N
N
N    /** @b initialize @b SCI3 */
N
N    /** - bring SCI3 out of reset */
N    sciREG3->GCR0 = 0U;
X    ((sciBASE_t *)0xFFF7E500U)->GCR0 = 0U;
N    sciREG3->GCR0 = 1U;
X    ((sciBASE_t *)0xFFF7E500U)->GCR0 = 1U;
N
N    /** - Disable all interrupts */
N    sciREG3->CLEARINT    = 0xFFFFFFFFU;
X    ((sciBASE_t *)0xFFF7E500U)->CLEARINT    = 0xFFFFFFFFU;
N    sciREG3->CLEARINTLVL = 0xFFFFFFFFU;
X    ((sciBASE_t *)0xFFF7E500U)->CLEARINTLVL = 0xFFFFFFFFU;
N
N    /** - global control 1 */
N    sciREG3->GCR1 =  (uint32)((uint32)1U << 25U)  /* enable transmit */
X    ((sciBASE_t *)0xFFF7E500U)->GCR1 =  (uint32)((uint32)1U << 25U)   
N                  | (uint32)((uint32)1U << 24U)  /* enable receive */
N                  | (uint32)((uint32)1U << 5U)   /* internal clock (device has no clock pin) */
N                  | (uint32)((uint32)(2U-1U) << 4U)  /* number of stop bits */
N                  | (uint32)((uint32)0U << 3U)  /* even parity, otherwise odd */
N                  | (uint32)((uint32)1U << 2U)  /* enable parity */
N                  | (uint32)((uint32)1U << 1U);  /* asynchronous timing mode */
N
N    /** - set baudrate */
N    sciREG3->BRS = 1U;  /* baudrate */
X    ((sciBASE_t *)0xFFF7E500U)->BRS = 1U;   
N
N    /** - transmission length */
N    sciREG3->FORMAT = 8U - 1U;  /* length */
X    ((sciBASE_t *)0xFFF7E500U)->FORMAT = 8U - 1U;   
N
N    /** - set SCI3 pins functional mode */
N    sciREG3->PIO0 = (uint32)((uint32)1U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E500U)->PIO0 = (uint32)((uint32)1U << 2U)   
N                 | (uint32)((uint32)1U << 1U); /* rx pin */
N
N    /** - set SCI3 pins default output value */
N    sciREG3->PIO3 = (uint32)((uint32)1U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E500U)->PIO3 = (uint32)((uint32)1U << 2U)   
N                 | (uint32)((uint32)1U << 1U); /* rx pin */
N
N    /** - set SCI3 pins output direction */
N    sciREG3->PIO1 = (uint32)((uint32)1U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E500U)->PIO1 = (uint32)((uint32)1U << 2U)   
N                 | (uint32)((uint32)0U << 1U); /* rx pin */
N
N    /** - set SCI3 pins open drain enable */
N    sciREG3->PIO6 = (uint32)((uint32)1U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E500U)->PIO6 = (uint32)((uint32)1U << 2U)   
N                 | (uint32)((uint32)1U << 1U); /* rx pin */
N
N    /** - set SCI3 pins pullup/pulldown enable */
N    sciREG3->PIO7 = (uint32)((uint32)0U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E500U)->PIO7 = (uint32)((uint32)0U << 2U)   
N                 | (uint32)((uint32)0U << 1U); /* rx pin */
N
N    /** - set SCI3 pins pullup/pulldown select */
N    sciREG3->PIO8 = (uint32)((uint32)1U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E500U)->PIO8 = (uint32)((uint32)1U << 2U)   
N                 | (uint32)((uint32)1U << 1U);  /* rx pin */
N
N    /** - set interrupt level */
N    sciREG3->SETINTLVL = (uint32)((uint32)0U << 26U)  /* Framing error */
X    ((sciBASE_t *)0xFFF7E500U)->SETINTLVL = (uint32)((uint32)0U << 26U)   
N                      | (uint32)((uint32)0U << 25U)  /* Overrun error */
N                      | (uint32)((uint32)0U << 24U)  /* Parity error */
N                      | (uint32)((uint32)0U << 9U)  /* Receive */
N                      | (uint32)((uint32)0U << 8U)  /* Transmit */
N                      | (uint32)((uint32)0U << 1U)  /* Wakeup */
N                      | (uint32)((uint32)0U << 0U);  /* Break detect */
N
N    /** - set interrupt enable */
N    sciREG3->SETINT = (uint32)((uint32)1U << 26U)  /* Framing error */
X    ((sciBASE_t *)0xFFF7E500U)->SETINT = (uint32)((uint32)1U << 26U)   
N                   | (uint32)((uint32)1U << 25U)  /* Overrun error */
N                   | (uint32)((uint32)1U << 24U)  /* Parity error */
N                   | (uint32)((uint32)1U << 9U)  /* Receive */
N                   | (uint32)((uint32)1U << 1U)  /* Wakeup */
N                   | (uint32)((uint32)1U << 0U);  /* Break detect */
N
N    /** - initialize global transfer variables */
N    g_sciTransfer_t[2U].mode   = (uint32)1U << 8U;
N    g_sciTransfer_t[2U].tx_length = 0U;
N	g_sciTransfer_t[2U].rx_length = 0U;
N
N    /** - Finaly start SCI3 */
N    sciREG3->GCR1 |= 0x80U;
X    ((sciBASE_t *)0xFFF7E500U)->GCR1 |= 0x80U;
N
N
N
N    /** @b initialize @b SCI4 */
N
N    /** - bring SCI4 out of reset */
N    sciREG4->GCR0 = 0U;
X    ((sciBASE_t *)0xFFF7E700U)->GCR0 = 0U;
N    sciREG4->GCR0 = 1U;
X    ((sciBASE_t *)0xFFF7E700U)->GCR0 = 1U;
N
N    /** - Disable all interrupts */
N    sciREG4->CLEARINT    = 0xFFFFFFFFU;
X    ((sciBASE_t *)0xFFF7E700U)->CLEARINT    = 0xFFFFFFFFU;
N    sciREG4->CLEARINTLVL = 0xFFFFFFFFU;
X    ((sciBASE_t *)0xFFF7E700U)->CLEARINTLVL = 0xFFFFFFFFU;
N
N    /** - global control 1 */
N    sciREG4->GCR1 =  (uint32)((uint32)1U << 25U)  /* enable transmit */
X    ((sciBASE_t *)0xFFF7E700U)->GCR1 =  (uint32)((uint32)1U << 25U)   
N                  | (uint32)((uint32)1U << 24U)  /* enable receive */
N                  | (uint32)((uint32)1U << 5U)   /* internal clock (device has no clock pin) */
N                  | (uint32)((uint32)(2U-1U) << 4U)  /* number of stop bits */
N                  | (uint32)((uint32)0U << 3U)  /* even parity, otherwise odd */
N                  | (uint32)((uint32)1U << 2U)  /* enable parity */
N                  | (uint32)((uint32)1U << 1U);  /* asynchronous timing mode */
N
N    /** - set baudrate */
N    sciREG4->BRS = 1U;  /* baudrate */
X    ((sciBASE_t *)0xFFF7E700U)->BRS = 1U;   
N
N    /** - transmission length */
N    sciREG4->FORMAT = 8U - 1U;  /* length */
X    ((sciBASE_t *)0xFFF7E700U)->FORMAT = 8U - 1U;   
N
N    /** - set SCI4 pins functional mode */
N    sciREG4->PIO0 = (uint32)((uint32)1U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E700U)->PIO0 = (uint32)((uint32)1U << 2U)   
N                 | (uint32)((uint32)1U << 1U); /* rx pin */
N
N    /** - set SCI4 pins default output value */
N    sciREG4->PIO3 = (uint32)((uint32)1U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E700U)->PIO3 = (uint32)((uint32)1U << 2U)   
N                 | (uint32)((uint32)1U << 1U); /* rx pin */
N
N    /** - set SCI4 pins output direction */
N    sciREG4->PIO1 = (uint32)((uint32)1U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E700U)->PIO1 = (uint32)((uint32)1U << 2U)   
N                 | (uint32)((uint32)0U << 1U); /* rx pin */
N
N    /** - set SCI4 pins open drain enable */
N    sciREG4->PIO6 = (uint32)((uint32)1U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E700U)->PIO6 = (uint32)((uint32)1U << 2U)   
N                 | (uint32)((uint32)1U << 1U); /* rx pin */
N
N    /** - set SCI4 pins pullup/pulldown enable */
N    sciREG4->PIO7 = (uint32)((uint32)0U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E700U)->PIO7 = (uint32)((uint32)0U << 2U)   
N                 | (uint32)((uint32)0U << 1U); /* rx pin */
N
N    /** - set SCI4 pins pullup/pulldown select */
N    sciREG4->PIO8 = (uint32)((uint32)1U << 2U)  /* tx pin */
X    ((sciBASE_t *)0xFFF7E700U)->PIO8 = (uint32)((uint32)1U << 2U)   
N                 | (uint32)((uint32)1U << 1U);  /* rx pin */
N
N    /** - set interrupt level */
N    sciREG4->SETINTLVL = (uint32)((uint32)0U << 26U)  /* Framing error */
X    ((sciBASE_t *)0xFFF7E700U)->SETINTLVL = (uint32)((uint32)0U << 26U)   
N                      | (uint32)((uint32)0U << 25U)  /* Overrun error */
N                      | (uint32)((uint32)0U << 24U)  /* Parity error */
N                      | (uint32)((uint32)0U << 9U)  /* Receive */
N                      | (uint32)((uint32)0U << 8U)  /* Transmit */
N                      | (uint32)((uint32)0U << 1U)  /* Wakeup */
N                      | (uint32)((uint32)0U << 0U);  /* Break detect */
N
N    /** - set interrupt enable */
N    sciREG4->SETINT = (uint32)((uint32)1U << 26U)  /* Framing error */
X    ((sciBASE_t *)0xFFF7E700U)->SETINT = (uint32)((uint32)1U << 26U)   
N                   | (uint32)((uint32)1U << 25U)  /* Overrun error */
N                   | (uint32)((uint32)1U << 24U)  /* Parity error */
N                   | (uint32)((uint32)1U << 9U)  /* Receive */
N                   | (uint32)((uint32)1U << 1U)  /* Wakeup */
N                   | (uint32)((uint32)1U << 0U);  /* Break detect */
N
N    /** - initialize global transfer variables */
N    g_sciTransfer_t[3U].mode   = (uint32)1U << 8U;
N    g_sciTransfer_t[3U].tx_length = 0U;
N	g_sciTransfer_t[3U].rx_length = 0U;
N
N    /** - Finaly start SCI4 */
N    sciREG4->GCR1 |= 0x80U;
X    ((sciBASE_t *)0xFFF7E700U)->GCR1 |= 0x80U;
N
N
N
N/* USER CODE BEGIN (3) */
N/* USER CODE END */
N}
N
N
N/* SourceId : SCI_SourceId_002 */
N/* DesignId : SCI_DesignId_002 */
N/* Requirements : HL_CONQ_SCI_SR6 */
N/** @fn void sciSetFunctional(sciBASE_t *sci, uint32 port)
N*   @brief Change functional behavior of pins at runtime.
N*   @param[in] sci   - sci module base address
N*   @param[in] port  - Value to write to PIO0 register
N*
N*   Change the value of the PCPIO0 register at runtime, this allows to
N*   dynamically change the functionality of the SCI pins between functional
N*   and GIO mode.
N*/
Nvoid sciSetFunctional(sciBASE_t *sci, uint32 port)
N{
N/* USER CODE BEGIN (4) */
N/* USER CODE END */
N
N    sci->PIO0 = port;
N
N/* USER CODE BEGIN (5) */
N/* USER CODE END */
N}
N
N
N/* SourceId : SCI_SourceId_003 */
N/* DesignId : SCI_DesignId_003 */
N/* Requirements : HL_CONQ_SCI_SR7 */
N/** @fn void sciSetBaudrate(sciBASE_t *sci, uint32 baud)
N*   @brief Change baudrate at runtime.
N*   @param[in] sci  - sci module base address
N*   @param[in] baud - baudrate in Hz
N*
N*   Change the SCI baudrate at runtime.
N*/
Nvoid sciSetBaudrate(sciBASE_t *sci, uint32 baud)
N{
N    float64   vclk = 100.000 * 1000000.0;
N    uint32 f    = ((sci->GCR1 & 2U) == 2U) ? 16U : 1U;
N	uint32 temp;
N	float64 temp2;
N/* USER CODE BEGIN (6) */
N/* USER CODE END */
N
N    /*SAFETYMCUSW 96 S MR:6.1 <APPROVED> "Calculations including int and float cannot be avoided" */
N	temp = (f*(baud));
N	temp2 = ((vclk)/((float64)temp))-1U;
N	temp2 = floor(temp2 + 0.5);        /* Rounding-off to the closest integer */
N	sci->BRS = (uint32)((uint32)temp2 & 0x00FFFFFFU);
N
N/* USER CODE BEGIN (7) */
N/* USER CODE END */
N}
N
N
N/* SourceId : SCI_SourceId_004 */
N/* DesignId : SCI_DesignId_004 */
N/* Requirements : HL_CONQ_SCI_SR8 */
N/** @fn uint32 sciIsTxReady(sciBASE_t *sci)
N*   @brief Check if Tx buffer empty
N*   @param[in] sci - sci module base address
N*
N*   @return The TX ready flag
N*
N*   Checks to see if the Tx buffer ready flag is set, returns
N*   0 is flags not set otherwise will return the Tx flag itself.
N*/
Nuint32 sciIsTxReady(sciBASE_t *sci)
N{
N/* USER CODE BEGIN (8) */
N/* USER CODE END */
N
N    return sci->FLR & (uint32)SCI_TX_INT;
N}
N
N
N/* SourceId : SCI_SourceId_005 */
N/* DesignId : SCI_DesignId_005 */
N/* Requirements : HL_CONQ_SCI_SR9 */
N/** @fn void sciSendByte(sciBASE_t *sci, uint8 byte)
N*   @brief Send Byte
N*   @param[in] sci  - sci module base address
N*   @param[in] byte - byte to transfer
N*
N*   Sends a single byte in polling mode, will wait in the
N*   routine until the transmit buffer is empty before sending
N*   the byte.  Use sciIsTxReady to check for Tx buffer empty
N*   before calling sciSendByte to avoid waiting.
N*/
Nvoid sciSendByte(sciBASE_t *sci, uint8 byte)
N{
N/* USER CODE BEGIN (9) */
N/* USER CODE END */
N
N	/*SAFETYMCUSW 28 D MR:NA <APPROVED> "Potentially infinite loop found - Hardware Status check for execution sequence" */
N    while ((sci->FLR & (uint32)SCI_TX_INT) == 0U) 
N    { 
N    } /* Wait */
N    sci->TD = byte;
N
N/* USER CODE BEGIN (10) */
N/* USER CODE END */
N}
N
N
N/* SourceId : SCI_SourceId_006 */
N/* DesignId : SCI_DesignId_006 */
N/* Requirements : HL_CONQ_SCI_SR10 */
N/** @fn void sciSend(sciBASE_t *sci, uint32 length, uint8 * data)
N*   @brief Send Data
N*   @param[in] sci    - sci module base address
N*   @param[in] length - number of data words to transfer
N*   @param[in] data   - pointer to data to send
N*
N*   Send a block of data pointed to by 'data' and 'length' bytes
N*   long.  If interrupts have been enabled the data is sent using
N*   interrupt mode, otherwise polling mode is used.  In interrupt
N*   mode transmission of the first byte is started and the routine
N*   returns immediately, sciSend must not be called again until the
N*   transfer is complete, when the sciNotification callback will
N*   be called.  In polling mode, sciSend will not return  until 
N*   the transfer is complete.
N*
N*   @note if data word is less than 8 bits, then the data must be left
N*         aligned in the data byte.
N*/
Nvoid sciSend(sciBASE_t *sci, uint32 length, uint8 * data)
N{
N    uint32 index = (sci  == sciREG1) ? 0U : 
X    uint32 index = (sci  == ((sciBASE_t *)0xFFF7E400U)) ? 0U : 
N                         ((sci == sciREG2) ? 1U : 
X                         ((sci == ((sciBASE_t *)0xFFF7E600U)) ? 1U : 
N                         ((sci == sciREG3) ? 2U : 3U));
X                         ((sci == ((sciBASE_t *)0xFFF7E500U)) ? 2U : 3U));
N    uint8 txdata;
N	
N/* USER CODE BEGIN (11) */
N/* USER CODE END */
N/*SAFETYMCUSW 139 S MR:13.7 <APPROVED> "Mode variable is configured in sciEnableNotification()" */
N    if ((g_sciTransfer_t[index].mode & (uint32)SCI_TX_INT) != 0U)
N    {
N        /* we are in interrupt mode */
N        
N        g_sciTransfer_t[index].tx_length = length;
N        /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are only allowed in this driver" */
N        g_sciTransfer_t[index].tx_data   = data;
N
N        /* start transmit by sending first byte */        
N        /*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are only allowed in this driver" */
N		txdata = *g_sciTransfer_t[index].tx_data;
N		sci->TD     = (uint32)(txdata);
N		/*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are only allowed in this driver" */
N        /*SAFETYMCUSW 567 S MR:17.1,17.4 <APPROVED> "Pointer increment needed" */
N		g_sciTransfer_t[index].tx_data++;
N        sci->SETINT = (uint32)SCI_TX_INT;
N    }
N    else
N    {
N        /* send the data */
N		/*SAFETYMCUSW 30 S MR:12.2,12.3 <APPROVED> "Used for data count in Transmit/Receive polling and Interrupt mode" */
N        while (length > 0U)
N        {
N	        /*SAFETYMCUSW 28 D MR:NA <APPROVED> "Potentially infinite loop found - Hardware Status check for execution sequence" */
N            while ((sci->FLR & (uint32)SCI_TX_INT) == 0U)
N            { 
N            } /* Wait */
N			/*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are only allowed in this driver" */
N			txdata = *data;
N            sci->TD = (uint32)(txdata);
N			/*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are only allowed in this driver" */
N            /*SAFETYMCUSW 567 S MR:17.1,17.4 <APPROVED> "Pointer increment needed" */
N			data++;
N			length--;
N        }
N    }
N
N/* USER CODE BEGIN (12) */
N/* USER CODE END */
N}
N
N
N/* SourceId : SCI_SourceId_007 */
N/* DesignId : SCI_DesignId_007 */
N/* Requirements : HL_CONQ_SCI_SR11 */
N/** @fn uint32 sciIsRxReady(sciBASE_t *sci)
N*   @brief Check if Rx buffer full
N*   @param[in] sci - sci module base address
N*
N*   @return The Rx ready flag
N*
N*   Checks to see if the Rx buffer full flag is set, returns
N*   0 is flags not set otherwise will return the Rx flag itself.
N*/
Nuint32 sciIsRxReady(sciBASE_t *sci)
N{
N/* USER CODE BEGIN (13) */
N/* USER CODE END */
N
N    return sci->FLR & (uint32)SCI_RX_INT;
N}
N
N/* SourceId : SCI_SourceId_008 */
N/* DesignId : SCI_DesignId_008 */
N/* Requirements : HL_CONQ_SCI_SR12 */
N/** @fn uint32 sciIsIdleDetected(sciBASE_t *sci)
N*   @brief Check if Idle Period is Detected
N*   @param[in] sci - sci module base address
N*
N*   @return The Idle flag
N*
N*   Checks to see if the SCI Idle flag is set, returns 0 is flags 
N*   not set otherwise will return the Ilde flag itself.
N*/
Nuint32 sciIsIdleDetected(sciBASE_t *sci)
N{
N/* USER CODE BEGIN (14) */
N/* USER CODE END */
N
N    return sci->FLR & (uint32)SCI_IDLE;
X    return sci->FLR & (uint32)0x00000004U;
N}
N
N
N/* SourceId : SCI_SourceId_009 */
N/* DesignId : SCI_DesignId_009 */
N/* Requirements : HL_CONQ_SCI_SR13 */
N/** @fn uint32 sciRxError(sciBASE_t *sci)
N*   @brief Return Rx Error flags
N*   @param[in] sci - sci module base address
N*
N*   @return The Rx error flags
N*
N*   Returns the Rx framing, overrun and parity errors flags,
N*   also clears the error flags before returning.
N*/
Nuint32 sciRxError(sciBASE_t *sci)
N{
N    uint32 status = (sci->FLR & ((uint32)SCI_FE_INT | (uint32)SCI_OE_INT |(uint32)SCI_PE_INT));
N
N/* USER CODE BEGIN (15) */
N/* USER CODE END */
N
N    sci->FLR = ((uint32)SCI_FE_INT | (uint32)SCI_OE_INT | (uint32)SCI_PE_INT);
N    return status;
N}
N
N
N/* SourceId : SCI_SourceId_010 */
N/* DesignId : SCI_DesignId_010 */
N/* Requirements : HL_CONQ_SCI_SR14 */
N/** @fn uint32 sciReceiveByte(sciBASE_t *sci)
N*   @brief Receive Byte
N*   @param[in] sci - sci module base address
N*
N*   @return Received byte
N*
N*    Receives a single byte in polling mode.  If there is
N*    not a byte in the receive buffer the routine will wait
N*    until one is received.   Use sciIsRxReady to check to
N*    see if the buffer is full to avoid waiting.
N*/
Nuint32 sciReceiveByte(sciBASE_t *sci)
N{
N/* USER CODE BEGIN (16) */
N/* USER CODE END */
N
N    /*SAFETYMCUSW 28 D MR:NA <APPROVED> "Potentially infinite loop found - Hardware Status check for execution sequence" */
N    while ((sci->FLR & (uint32)SCI_RX_INT) == 0U) 
N    { 
N    } /* Wait */
N
N    return (sci->RD & (uint32)0x000000FFU);
N}
N
N
N/* SourceId : SCI_SourceId_011 */
N/* DesignId : SCI_DesignId_011 */
N/* Requirements : HL_CONQ_SCI_SR15 */
N/** @fn void sciReceive(sciBASE_t *sci, uint32 length, uint8 * data)
N*   @brief Receive Data
N*   @param[in] sci    - sci module base address
N*   @param[in] length - number of data words to transfer
N*   @param[in] data   - pointer to data buffer to receive data
N*
N*   Receive a block of 'length' bytes long and place it into the 
N*   data buffer pointed to by 'data'.  If interrupts have been 
N*   enabled the data is received using interrupt mode, otherwise
N*   polling mode is used.  In interrupt mode receive is setup and
N*   the routine returns immediately, sciReceive must not be called 
N*   again until the transfer is complete, when the sciNotification 
N*   callback will be called.  In polling mode, sciReceive will not
N*   return  until the transfer is complete.
N*/
Nvoid sciReceive(sciBASE_t *sci, uint32 length, uint8 * data)
N{
N/* USER CODE BEGIN (17) */
N/* USER CODE END */
N
N    if ((sci->SETINT & (uint32)SCI_RX_INT) == (uint32)SCI_RX_INT)
N    {
N        /* we are in interrupt mode */
N        uint32 index = (sci  == sciREG1) ? 0U : 
X        uint32 index = (sci  == ((sciBASE_t *)0xFFF7E400U)) ? 0U : 
N                       ((sci == sciREG2) ? 1U : 
X                       ((sci == ((sciBASE_t *)0xFFF7E600U)) ? 1U : 
N                       ((sci == sciREG3) ? 2U : 3U));
X                       ((sci == ((sciBASE_t *)0xFFF7E500U)) ? 2U : 3U));
N        
N        /* clear error flags */
N        sci->FLR = ((uint32) SCI_FE_INT | (uint32) SCI_OE_INT | (uint32) SCI_PE_INT);
N
N        g_sciTransfer_t[index].rx_length = length;
N		/*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are only allowed in this driver" */
N        g_sciTransfer_t[index].rx_data   = data;
N    }
N    else
N    {   
N        while (length > 0U)
N        {
N	        /*SAFETYMCUSW 28 D MR:NA <APPROVED> "Potentially infinite loop found - Hardware Status check for execution sequence" */
N            while ((sci->FLR & (uint32)SCI_RX_INT) == 0U) 
N            { 
N            } /* Wait */
N			/*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are only allowed in this driver" */
N            *data = (uint8)(sci->RD & 0x000000FFU);
N			/*SAFETYMCUSW 45 D MR:21.1 <APPROVED> "Valid non NULL input parameters are only allowed in this driver" */
N            /*SAFETYMCUSW 567 S MR:17.1,17.4 <APPROVED> "Pointer increment needed" */
N			data++;
N			length--;
N        }
N    }
N/* USER CODE BEGIN (18) */
N/* USER CODE END */
N}
N
N/* SourceId : SCI_SourceId_012 */
N/* DesignId : SCI_DesignId_014 */
N/* Requirements : HL_CONQ_SCI_SR18 */
N/** @fn void sciEnableLoopback(sciBASE_t *sci, loopBackType_t Loopbacktype)
N*   @brief Enable Loopback mode for self test
N*   @param[in] sci        - sci module base address
N*   @param[in] Loopbacktype  - Digital or Analog
N*
N*   This function enables the Loopback mode for self test.
N*/
Nvoid sciEnableLoopback(sciBASE_t *sci, loopBackType_t Loopbacktype)
N{
N/* USER CODE BEGIN (19) */
N/* USER CODE END */
N    
N    /* Clear Loopback incase enabled already */
N    sci->IODFTCTRL = 0U;
N    
N    /* Enable Loopback either in Analog or Digital Mode */
N    sci->IODFTCTRL = (uint32)0x00000A00U
N                   | (uint32)((uint32)Loopbacktype << 1U);
N    
N/* USER CODE BEGIN (20) */
N/* USER CODE END */
N}
N
N/* SourceId : SCI_SourceId_013 */
N/* DesignId : SCI_DesignId_015 */
N/* Requirements : HL_CONQ_SCI_SR19 */
N/** @fn void sciDisableLoopback(sciBASE_t *sci)
N*   @brief Enable Loopback mode for self test
N*   @param[in] sci        - sci module base address
N*
N*   This function disable the Loopback mode.
N*/
Nvoid sciDisableLoopback(sciBASE_t *sci)
N{
N/* USER CODE BEGIN (21) */
N/* USER CODE END */
N    
N    /* Disable Loopback Mode */
N    sci->IODFTCTRL = 0x00000500U;
N    
N/* USER CODE BEGIN (22) */
N/* USER CODE END */
N}
N
N/* SourceId : SCI_SourceId_014 */
N/* DesignId : SCI_DesignId_012 */
N/* Requirements : HL_CONQ_SCI_SR16 */
N/** @fn sciEnableNotification(sciBASE_t *sci, uint32 flags)
N*   @brief Enable interrupts
N*   @param[in] sci   - sci module base address
N*   @param[in] flags - Interrupts to be enabled, can be ored value of:
N*                      SCI_FE_INT    - framing error,
N*                      SCI_OE_INT    - overrun error,
N*                      SCI_PE_INT    - parity error,
N*                      SCI_RX_INT    - receive buffer ready,
N*                      SCI_TX_INT    - transmit buffer ready,
N*                      SCI_WAKE_INT  - wakeup,
N*                      SCI_BREAK_INT - break detect
N*/
Nvoid sciEnableNotification(sciBASE_t *sci, uint32 flags)
N{
N    uint32 index = (sci  == sciREG1) ? 0U : 
X    uint32 index = (sci  == ((sciBASE_t *)0xFFF7E400U)) ? 0U : 
N                  ((sci == sciREG2) ? 1U : 
X                  ((sci == ((sciBASE_t *)0xFFF7E600U)) ? 1U : 
N                  ((sci == sciREG3) ? 2U : 3U));
X                  ((sci == ((sciBASE_t *)0xFFF7E500U)) ? 2U : 3U));
N
N/* USER CODE BEGIN (23) */
N/* USER CODE END */
N
N    g_sciTransfer_t[index].mode |= (flags & (uint32)SCI_TX_INT);
N    sci->SETINT                = (flags & (uint32)(~(uint32)(SCI_TX_INT)));
N
N/* USER CODE BEGIN (24) */
N/* USER CODE END */
N}
N
N
N/* SourceId : SCI_SourceId_015 */
N/* DesignId : SCI_DesignId_013 */
N/* Requirements : HL_CONQ_SCI_SR17 */
N/** @fn sciDisableNotification(sciBASE_t *sci, uint32 flags)
N*   @brief Disable interrupts
N*   @param[in] sci   - sci module base address
N*   @param[in] flags - Interrupts to be disabled, can be ored value of:
N*                      SCI_FE_INT    - framing error,
N*                      SCI_OE_INT    - overrun error,
N*                      SCI_PE_INT    - parity error,
N*                      SCI_RX_INT    - receive buffer ready,
N*                      SCI_TX_INT    - transmit buffer ready,
N*                      SCI_WAKE_INT  - wakeup,
N*                      SCI_BREAK_INT - break detect
N*/
Nvoid sciDisableNotification(sciBASE_t *sci, uint32 flags)
N{
N    uint32 index = (sci  == sciREG1) ? 0U : 
X    uint32 index = (sci  == ((sciBASE_t *)0xFFF7E400U)) ? 0U : 
N                  ((sci == sciREG2) ? 1U : 
X                  ((sci == ((sciBASE_t *)0xFFF7E600U)) ? 1U : 
N                  ((sci == sciREG3) ? 2U : 3U));
X                  ((sci == ((sciBASE_t *)0xFFF7E500U)) ? 2U : 3U));
N
N/* USER CODE BEGIN (25) */
N/* USER CODE END */
N
N    g_sciTransfer_t[index].mode &= (uint32)(~(flags & (uint32)SCI_TX_INT));
N    sci->CLEARINT                = (flags & (uint32)(~(uint32)(SCI_TX_INT)));
N
N/* USER CODE BEGIN (26) */
N/* USER CODE END */
N}
N
N/* SourceId : SCI_SourceId_016 */
N/* DesignId : SCI_DesignId_001 */
N/* Requirements :   */
N/** @fn sciEnterResetState(sciBASE_t *sci)
N*   @brief Enter reset state
N*   @param[in] sci   - sci module base address
N*   @note The SCI should only be configured while in reset state
N*/
Nvoid sciEnterResetState(sciBASE_t *sci)
N{
N	sci->GCR1 &= 0xFFFFFF7FU;
N}
N
N/* SourceId : SCI_SourceId_017 */
N/* DesignId : SCI_DesignId_001 */
N/* Requirements :   */
N/** @fn scixitResetState(sciBASE_t *sci)
N*   @brief Exit reset state
N*   @param[in] sci   - sci module base address
N*   @note The SCI should only be configured while in reset state
N*/
Nvoid sciExitResetState(sciBASE_t *sci)
N{
N	sci->GCR1 |= 0x00000080U;
N}
N
N
N
N/* SourceId : SCI_SourceId_019 */
N/* DesignId : SCI_DesignId_016 */
N/* Requirements : HL_CONQ_SCI_SR24 */
N/** @fn void sci2GetConfigValue(sci_config_reg_t *config_reg, config_value_type_t type)
N*   @brief Get the initial or current values of the SCI2 configuration registers
N*
N*	@param[in] *config_reg: pointer to the struct to which the initial or current 
N*                           value of the configuration registers need to be stored
N*	@param[in] type: 	whether initial or current value of the configuration registers need to be stored
N*						- InitialValue: initial value of the configuration registers will be stored 
N*                                       in the struct pointed by config_reg
N*						- CurrentValue: initial value of the configuration registers will be stored 
N*                                       in the struct pointed by config_reg
N*
N*   This function will copy the initial or current value (depending on the parameter 'type') 
N*   of the configuration registers to the struct pointed by config_reg
N*
N*/
N
Nvoid sci2GetConfigValue(sci_config_reg_t *config_reg, config_value_type_t type)
N{
N    if (type == InitialValue)
N    {
N        config_reg->CONFIG_GCR0      = SCI2_GCR0_CONFIGVALUE;
X        config_reg->CONFIG_GCR0      = 0x00000001U;
N        config_reg->CONFIG_GCR1      = SCI2_GCR1_CONFIGVALUE;
X        config_reg->CONFIG_GCR1      = ((uint32)((uint32)1U << 5U) |(uint32)((uint32)(2U-1U) << 4U) |(uint32)((uint32)0U << 3U) |(uint32)((uint32)1U << 2U) |(uint32)((uint32)1U << 1U) |(uint32)((uint32)1U << 2U) |(uint32)(0x03000080U));
N        config_reg->CONFIG_SETINT    = SCI2_SETINT_CONFIGVALUE;
X        config_reg->CONFIG_SETINT    = ((uint32)((uint32)1U << 26U) |(uint32)((uint32)1U << 25U) |(uint32)((uint32)1U << 24U) |(uint32)((uint32)1U << 9U) |(uint32)((uint32)1U << 1U) |(uint32)((uint32)1U << 0U));
N        config_reg->CONFIG_SETINTLVL = SCI2_SETINTLVL_CONFIGVALUE;
X        config_reg->CONFIG_SETINTLVL = ((uint32)((uint32)0U << 26U) |(uint32)((uint32)0U << 25U) |(uint32)((uint32)0U << 24U) |(uint32)((uint32)0U << 9U) |(uint32)((uint32)0U << 8U) |(uint32)((uint32)0U << 1U) |(uint32)((uint32)0U << 0U));
N        config_reg->CONFIG_FORMAT    = SCI2_FORMAT_CONFIGVALUE;
X        config_reg->CONFIG_FORMAT    = (8U - 1U);
N        config_reg->CONFIG_BRS       = SCI2_BRS_CONFIGVALUE;
X        config_reg->CONFIG_BRS       = (1U);
N        config_reg->CONFIG_PIO0      = SCI2_PIO0_CONFIGVALUE;
X        config_reg->CONFIG_PIO0      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));
N        config_reg->CONFIG_PIO1      = SCI2_PIO1_CONFIGVALUE;
X        config_reg->CONFIG_PIO1      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)0U << 1U));
N        config_reg->CONFIG_PIO6      = SCI2_PIO6_CONFIGVALUE;
X        config_reg->CONFIG_PIO6      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));
N        config_reg->CONFIG_PIO7      = SCI2_PIO7_CONFIGVALUE;
X        config_reg->CONFIG_PIO7      = ((uint32)((uint32)0U << 2U ) | (uint32)((uint32)0U << 1U));
N        config_reg->CONFIG_PIO8      = SCI2_PIO8_CONFIGVALUE;    
X        config_reg->CONFIG_PIO8      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));    
N    }
N    else
N    {
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "Register read back support" */
N        config_reg->CONFIG_GCR0      = sciREG2->GCR0;
X        config_reg->CONFIG_GCR0      = ((sciBASE_t *)0xFFF7E600U)->GCR0;
N        config_reg->CONFIG_GCR1      = sciREG2->GCR1; 
X        config_reg->CONFIG_GCR1      = ((sciBASE_t *)0xFFF7E600U)->GCR1; 
N        config_reg->CONFIG_SETINT    = sciREG2->SETINT; 
X        config_reg->CONFIG_SETINT    = ((sciBASE_t *)0xFFF7E600U)->SETINT; 
N        config_reg->CONFIG_SETINTLVL = sciREG2->SETINTLVL; 
X        config_reg->CONFIG_SETINTLVL = ((sciBASE_t *)0xFFF7E600U)->SETINTLVL; 
N        config_reg->CONFIG_FORMAT    = sciREG2->FORMAT; 
X        config_reg->CONFIG_FORMAT    = ((sciBASE_t *)0xFFF7E600U)->FORMAT; 
N        config_reg->CONFIG_BRS       = sciREG2->BRS; 
X        config_reg->CONFIG_BRS       = ((sciBASE_t *)0xFFF7E600U)->BRS; 
N        config_reg->CONFIG_PIO0      = sciREG2->PIO0; 
X        config_reg->CONFIG_PIO0      = ((sciBASE_t *)0xFFF7E600U)->PIO0; 
N        config_reg->CONFIG_PIO1      = sciREG2->PIO1; 
X        config_reg->CONFIG_PIO1      = ((sciBASE_t *)0xFFF7E600U)->PIO1; 
N        config_reg->CONFIG_PIO6      = sciREG2->PIO6; 
X        config_reg->CONFIG_PIO6      = ((sciBASE_t *)0xFFF7E600U)->PIO6; 
N        config_reg->CONFIG_PIO7      = sciREG2->PIO7;     
X        config_reg->CONFIG_PIO7      = ((sciBASE_t *)0xFFF7E600U)->PIO7;     
N        config_reg->CONFIG_PIO8      = sciREG2->PIO8; 
X        config_reg->CONFIG_PIO8      = ((sciBASE_t *)0xFFF7E600U)->PIO8; 
N    }
N}
N
N/* SourceId : SCI_SourceId_020 */
N/* DesignId : SCI_DesignId_016 */
N/* Requirements : HL_CONQ_SCI_SR25 */
N/** @fn void sci3GetConfigValue(sci_config_reg_t *config_reg, config_value_type_t type)
N*   @brief Get the initial or current values of the SCI3 configuration registers
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
N
Nvoid sci3GetConfigValue(sci_config_reg_t *config_reg, config_value_type_t type)
N{
N    if (type == InitialValue)
N    {
N        config_reg->CONFIG_GCR0      = SCI3_GCR0_CONFIGVALUE;
X        config_reg->CONFIG_GCR0      = 0x00000001U;
N        config_reg->CONFIG_GCR1      = SCI3_GCR1_CONFIGVALUE;
X        config_reg->CONFIG_GCR1      = ((uint32)((uint32)1U << 5U) |(uint32)((uint32)(2U-1U) << 4U) |(uint32)((uint32)0U << 3U) |(uint32)((uint32)1U << 2U) |(uint32)((uint32)1U << 1U) |(uint32)((uint32)1U << 2U) |(uint32)(0x03000080U));
N        config_reg->CONFIG_SETINT    = SCI3_SETINT_CONFIGVALUE;
X        config_reg->CONFIG_SETINT    = ((uint32)((uint32)1U << 26U) |(uint32)((uint32)1U << 25U) |(uint32)((uint32)1U << 24U) |(uint32)((uint32)1U << 9U) |(uint32)((uint32)1U << 1U) |(uint32)((uint32)1U << 0U));
N        config_reg->CONFIG_SETINTLVL = SCI3_SETINTLVL_CONFIGVALUE;
X        config_reg->CONFIG_SETINTLVL = ((uint32)((uint32)0U << 26U) |(uint32)((uint32)0U << 25U) |(uint32)((uint32)0U << 24U) |(uint32)((uint32)0U << 9U) |(uint32)((uint32)0U << 8U) |(uint32)((uint32)0U << 1U) |(uint32)((uint32)0U << 0U));
N        config_reg->CONFIG_FORMAT    = SCI3_FORMAT_CONFIGVALUE;
X        config_reg->CONFIG_FORMAT    = (8U - 1U);
N        config_reg->CONFIG_BRS       = SCI3_BRS_CONFIGVALUE;
X        config_reg->CONFIG_BRS       = (1U);
N        config_reg->CONFIG_PIO0      = SCI3_PIO0_CONFIGVALUE;
X        config_reg->CONFIG_PIO0      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));
N        config_reg->CONFIG_PIO1      = SCI3_PIO1_CONFIGVALUE;
X        config_reg->CONFIG_PIO1      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)0U << 1U));
N        config_reg->CONFIG_PIO6      = SCI3_PIO6_CONFIGVALUE;
X        config_reg->CONFIG_PIO6      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));
N        config_reg->CONFIG_PIO7      = SCI3_PIO7_CONFIGVALUE;
X        config_reg->CONFIG_PIO7      = ((uint32)((uint32)0U << 2U ) | (uint32)((uint32)0U << 1U));
N        config_reg->CONFIG_PIO8      = SCI3_PIO8_CONFIGVALUE;    
X        config_reg->CONFIG_PIO8      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));    
N    }
N    else
N    {
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "Register read back support" */
N        config_reg->CONFIG_GCR0      = sciREG3->GCR0;
X        config_reg->CONFIG_GCR0      = ((sciBASE_t *)0xFFF7E500U)->GCR0;
N        config_reg->CONFIG_GCR1      = sciREG3->GCR1; 
X        config_reg->CONFIG_GCR1      = ((sciBASE_t *)0xFFF7E500U)->GCR1; 
N        config_reg->CONFIG_SETINT    = sciREG3->SETINT; 
X        config_reg->CONFIG_SETINT    = ((sciBASE_t *)0xFFF7E500U)->SETINT; 
N        config_reg->CONFIG_SETINTLVL = sciREG3->SETINTLVL; 
X        config_reg->CONFIG_SETINTLVL = ((sciBASE_t *)0xFFF7E500U)->SETINTLVL; 
N        config_reg->CONFIG_FORMAT    = sciREG3->FORMAT; 
X        config_reg->CONFIG_FORMAT    = ((sciBASE_t *)0xFFF7E500U)->FORMAT; 
N        config_reg->CONFIG_BRS       = sciREG3->BRS; 
X        config_reg->CONFIG_BRS       = ((sciBASE_t *)0xFFF7E500U)->BRS; 
N        config_reg->CONFIG_PIO0      = sciREG3->PIO0; 
X        config_reg->CONFIG_PIO0      = ((sciBASE_t *)0xFFF7E500U)->PIO0; 
N        config_reg->CONFIG_PIO1      = sciREG3->PIO1; 
X        config_reg->CONFIG_PIO1      = ((sciBASE_t *)0xFFF7E500U)->PIO1; 
N        config_reg->CONFIG_PIO6      = sciREG3->PIO6; 
X        config_reg->CONFIG_PIO6      = ((sciBASE_t *)0xFFF7E500U)->PIO6; 
N        config_reg->CONFIG_PIO7      = sciREG3->PIO7;     
X        config_reg->CONFIG_PIO7      = ((sciBASE_t *)0xFFF7E500U)->PIO7;     
N        config_reg->CONFIG_PIO8      = sciREG3->PIO8; 
X        config_reg->CONFIG_PIO8      = ((sciBASE_t *)0xFFF7E500U)->PIO8; 
N    }
N}
N
N/* SourceId : SCI_SourceId_021 */
N/* DesignId : SCI_DesignId_016 */
N/* Requirements : HL_CONQ_SCI_SR26 */
N/** @fn void sci4GetConfigValue(sci_config_reg_t *config_reg, config_value_type_t type)
N*   @brief Get the initial or current values of the SCI4 configuration registers
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
N
Nvoid sci4GetConfigValue(sci_config_reg_t *config_reg, config_value_type_t type)
N{
N    if (type == InitialValue)
N    {
N        config_reg->CONFIG_GCR0      = SCI4_GCR0_CONFIGVALUE;
X        config_reg->CONFIG_GCR0      = 0x00000001U;
N        config_reg->CONFIG_GCR1      = SCI4_GCR1_CONFIGVALUE;
X        config_reg->CONFIG_GCR1      = ((uint32)((uint32)1U << 5U) |(uint32)((uint32)(2U-1U) << 4U) |(uint32)((uint32)0U << 3U) |(uint32)((uint32)1U << 2U) |(uint32)((uint32)1U << 1U) |(uint32)((uint32)1U << 2U) |(uint32)(0x03000080U));
N        config_reg->CONFIG_SETINT    = SCI4_SETINT_CONFIGVALUE;
X        config_reg->CONFIG_SETINT    = ((uint32)((uint32)1U << 26U) |(uint32)((uint32)1U << 25U) |(uint32)((uint32)1U << 24U) |(uint32)((uint32)1U << 9U) |(uint32)((uint32)1U << 1U) |(uint32)((uint32)1U << 0U));
N        config_reg->CONFIG_SETINTLVL = SCI4_SETINTLVL_CONFIGVALUE;
X        config_reg->CONFIG_SETINTLVL = ((uint32)((uint32)0U << 26U) |(uint32)((uint32)0U << 25U) |(uint32)((uint32)0U << 24U) |(uint32)((uint32)0U << 9U) |(uint32)((uint32)0U << 8U) |(uint32)((uint32)0U << 1U) |(uint32)((uint32)0U << 0U));
N        config_reg->CONFIG_FORMAT    = SCI4_FORMAT_CONFIGVALUE;
X        config_reg->CONFIG_FORMAT    = (8U - 1U);
N        config_reg->CONFIG_BRS       = SCI4_BRS_CONFIGVALUE;
X        config_reg->CONFIG_BRS       = (1U);
N        config_reg->CONFIG_PIO0      = SCI4_PIO0_CONFIGVALUE;
X        config_reg->CONFIG_PIO0      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));
N        config_reg->CONFIG_PIO1      = SCI4_PIO1_CONFIGVALUE;
X        config_reg->CONFIG_PIO1      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)0U << 1U));
N        config_reg->CONFIG_PIO6      = SCI4_PIO6_CONFIGVALUE;
X        config_reg->CONFIG_PIO6      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));
N        config_reg->CONFIG_PIO7      = SCI4_PIO7_CONFIGVALUE;
X        config_reg->CONFIG_PIO7      = ((uint32)((uint32)0U << 2U ) | (uint32)((uint32)0U << 1U));
N        config_reg->CONFIG_PIO8      = SCI4_PIO8_CONFIGVALUE;    
X        config_reg->CONFIG_PIO8      = ((uint32)((uint32)1U << 2U ) | (uint32)((uint32)1U << 1U));    
N    }
N    else
N    {
N    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "Register read back support" */
N        config_reg->CONFIG_GCR0      = sciREG4->GCR0;
X        config_reg->CONFIG_GCR0      = ((sciBASE_t *)0xFFF7E700U)->GCR0;
N        config_reg->CONFIG_GCR1      = sciREG4->GCR1; 
X        config_reg->CONFIG_GCR1      = ((sciBASE_t *)0xFFF7E700U)->GCR1; 
N        config_reg->CONFIG_SETINT    = sciREG4->SETINT; 
X        config_reg->CONFIG_SETINT    = ((sciBASE_t *)0xFFF7E700U)->SETINT; 
N        config_reg->CONFIG_SETINTLVL = sciREG4->SETINTLVL; 
X        config_reg->CONFIG_SETINTLVL = ((sciBASE_t *)0xFFF7E700U)->SETINTLVL; 
N        config_reg->CONFIG_FORMAT    = sciREG4->FORMAT; 
X        config_reg->CONFIG_FORMAT    = ((sciBASE_t *)0xFFF7E700U)->FORMAT; 
N        config_reg->CONFIG_BRS       = sciREG4->BRS; 
X        config_reg->CONFIG_BRS       = ((sciBASE_t *)0xFFF7E700U)->BRS; 
N        config_reg->CONFIG_PIO0      = sciREG4->PIO0; 
X        config_reg->CONFIG_PIO0      = ((sciBASE_t *)0xFFF7E700U)->PIO0; 
N        config_reg->CONFIG_PIO1      = sciREG4->PIO1; 
X        config_reg->CONFIG_PIO1      = ((sciBASE_t *)0xFFF7E700U)->PIO1; 
N        config_reg->CONFIG_PIO6      = sciREG4->PIO6; 
X        config_reg->CONFIG_PIO6      = ((sciBASE_t *)0xFFF7E700U)->PIO6; 
N        config_reg->CONFIG_PIO7      = sciREG4->PIO7;     
X        config_reg->CONFIG_PIO7      = ((sciBASE_t *)0xFFF7E700U)->PIO7;     
N        config_reg->CONFIG_PIO8      = sciREG4->PIO8; 
X        config_reg->CONFIG_PIO8      = ((sciBASE_t *)0xFFF7E700U)->PIO8; 
N    }
N}
N
N
N
N
N
N/* USER CODE BEGIN (45) */
N/* USER CODE END */
N
