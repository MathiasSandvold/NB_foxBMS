L 1 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_sys_dma.c"
N/** @file HL_sys_dma.c 
N*   @brief DMA Driver Source File
N*   @date 11-Dec-2018
N*   @version 04.07.01
N*
N*   This file contains:
N*   - API Functions
N*   - Interrupt Handlers
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
N
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
L 52 "src\hal\include\HL_reg_dma.h" 2
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
L 50 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_sys_dma.c" 2
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
L 51 "C:\Users\Smit\Documents\foxbms-2\build\bin\src\hal\source\HL_sys_dma.c" 2
N
N/** @fn void dmaEnable(void)
N*   @brief enables DMA module
N*
N*   This function brings DMA out of reset
N*/
N/* SourceId : DMA_SourceId_001 */
N/* DesignId : DMA_DesignId_001 */
N/* Requirements : HL_CONQ_DMA_SR1 */
Nvoid dmaEnable(void)
N{
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
N    dmaREG->GCTRL  = 0x00010000U; /* enable dma      */
X    ((dmaBASE_t *)0xFFFFF000U)->GCTRL  = 0x00010000U;  
N    dmaREG->GCTRL |= 0x00000300U; /* stop at suspend */
X    ((dmaBASE_t *)0xFFFFF000U)->GCTRL |= 0x00000300U;  
N
N/* USER CODE BEGIN (1) */
N/* USER CODE END */
N}
N
N/** @fn void dmaDisable(void)
N*   @brief disables DMA module
N*
N*   This function disables DMA module
N*/
N/* SourceId : DMA_SourceId_002 */
N/* DesignId : DMA_DesignId_002 */
N/* Requirements : HL_CONQ_DMA_SR2 */
Nvoid dmaDisable(void)
N{
N/* USER CODE BEGIN (2) */
N/* USER CODE END */
N
N	while((dmaREG->GCTRL & 0x00004000U) != 0U)
X	while((((dmaBASE_t *)0xFFFFF000U)->GCTRL & 0x00004000U) != 0U)
N	{
N	} /* Wait */
N
N	/* Disable DMA module */
N	dmaREG->GCTRL = 0U;
X	((dmaBASE_t *)0xFFFFF000U)->GCTRL = 0U;
N
N/* USER CODE BEGIN (3) */
N/* USER CODE END */
N}
N
N/** @fn void dmaSetCtrlPacket(uint32 channel)
N*   @brief Set control packet
N*
N*   This function sets control packet
N*/
N/* SourceId : DMA_SourceId_003 */
N/* DesignId : DMA_DesignId_003 */
N/* Requirements : HL_CONQ_DMA_SR4 */
Nvoid dmaSetCtrlPacket(dmaChannel_t channel, g_dmaCTRL g_dmaCTRLPKT)
N{
N    uint8 i,j;
N
N/* USER CODE BEGIN (4) */
N/* USER CODE END */
N
N    dmaRAMREG->PCP[channel].ISADDR  =  g_dmaCTRLPKT.SADD;
X    ((dmaRAMBASE_t *)0xFFF80000U)->PCP[channel].ISADDR  =  g_dmaCTRLPKT.SADD;
N
N    dmaRAMREG->PCP[channel].IDADDR  =  g_dmaCTRLPKT.DADD;
X    ((dmaRAMBASE_t *)0xFFF80000U)->PCP[channel].IDADDR  =  g_dmaCTRLPKT.DADD;
N
N    dmaRAMREG->PCP[channel].ITCOUNT = (g_dmaCTRLPKT.FRCNT << 16U) | g_dmaCTRLPKT.ELCNT;
X    ((dmaRAMBASE_t *)0xFFF80000U)->PCP[channel].ITCOUNT = (g_dmaCTRLPKT.FRCNT << 16U) | g_dmaCTRLPKT.ELCNT;
N
N    dmaRAMREG->PCP[channel].CHCTRL  = (g_dmaCTRLPKT.RDSIZE    << 14U) | (g_dmaCTRLPKT.WRSIZE    << 12U) | (g_dmaCTRLPKT.TTYPE << 8U)| \
N                                      (g_dmaCTRLPKT.ADDMODERD << 3U ) | (g_dmaCTRLPKT.ADDMODEWR << 1U ) | (g_dmaCTRLPKT.AUTOINIT);
X    ((dmaRAMBASE_t *)0xFFF80000U)->PCP[channel].CHCTRL  = (g_dmaCTRLPKT.RDSIZE    << 14U) | (g_dmaCTRLPKT.WRSIZE    << 12U) | (g_dmaCTRLPKT.TTYPE << 8U)|                                       (g_dmaCTRLPKT.ADDMODERD << 3U ) | (g_dmaCTRLPKT.ADDMODEWR << 1U ) | (g_dmaCTRLPKT.AUTOINIT);
N
N    dmaRAMREG->PCP[channel].CHCTRL |= (g_dmaCTRLPKT.CHCTRL << 16U);
X    ((dmaRAMBASE_t *)0xFFF80000U)->PCP[channel].CHCTRL |= (g_dmaCTRLPKT.CHCTRL << 16U);
N
N    dmaRAMREG->PCP[channel].EIOFF   = (g_dmaCTRLPKT.ELDOFFSET << 16U) | (g_dmaCTRLPKT.ELSOFFSET);
X    ((dmaRAMBASE_t *)0xFFF80000U)->PCP[channel].EIOFF   = (g_dmaCTRLPKT.ELDOFFSET << 16U) | (g_dmaCTRLPKT.ELSOFFSET);
N
N    dmaRAMREG->PCP[channel].FIOFF   = (g_dmaCTRLPKT.FRDOFFSET << 16U) | (g_dmaCTRLPKT.FRSOFFSET);
X    ((dmaRAMBASE_t *)0xFFF80000U)->PCP[channel].FIOFF   = (g_dmaCTRLPKT.FRDOFFSET << 16U) | (g_dmaCTRLPKT.FRSOFFSET);
N
N    i = channel / 8U;          /* Find the register to write */
N    j = channel % 8U;          /* Find the offset            */
N    j = (uint8)7U - j;         /* Reverse the order          */
N    j = j * 4U;                /* Find the bit position      */
N
N    dmaREG->PAR[i] &= ~((uint32)0xFU << j);
X    ((dmaBASE_t *)0xFFFFF000U)->PAR[i] &= ~((uint32)0xFU << j);
N    dmaREG->PAR[i] |= (g_dmaCTRLPKT.PORTASGN << j);
X    ((dmaBASE_t *)0xFFFFF000U)->PAR[i] |= (g_dmaCTRLPKT.PORTASGN << j);
N
N/* USER CODE BEGIN (5) */
N/* USER CODE END */
N}
N
N/** @fn void dmaSetChEnable(uint32 channel,uint32 type)
N*   @brief Enable channel
N*   @param[in] channel DMA channel
N*   @param[in] type Type of triggering
N*                    - DMA_HW: Enables the selected DMA channel for hardware triggering
N*                    - DMA_SW: Enables the selected DMA channel for software triggering
N*
N*   This function enables the DMA channel for hardware or software triggering
N*/
N/* SourceId : DMA_SourceId_004 */
N/* DesignId : DMA_DesignId_004 */
N/* Requirements : HL_CONQ_DMA_SR5 */
Nvoid dmaSetChEnable(dmaChannel_t channel, dmaTriggerType_t type)
N{
N/* USER CODE BEGIN (6) */
N/* USER CODE END */
N
N	if(type == DMA_HW)
N	{
N		dmaREG->HWCHENAS = (uint32)1U << channel;
X		((dmaBASE_t *)0xFFFFF000U)->HWCHENAS = (uint32)1U << channel;
N	}
N    else
N    {
N    	dmaREG->SWCHENAS = (uint32)1U << channel;
X    	((dmaBASE_t *)0xFFFFF000U)->SWCHENAS = (uint32)1U << channel;
N    }
N
N/* USER CODE BEGIN (7) */
N/* USER CODE END */
N}
N
N/** @fn void dmaReqAssign(uint32 channel,uint32 reqline)
N*   @brief Assign DMA request lines to channels
N*   @param[in] channel DMA channel
N*   @param[in] reqline DMA request line
N*
N*   This function assigns DMA request lines to channels
N*/
N/* SourceId : DMA_SourceId_005 */
N/* DesignId : DMA_DesignId_005 */
N/* Requirements : HL_CONQ_DMA_SR3 */
Nvoid dmaReqAssign(dmaChannel_t channel, dmaRequest_t reqline)
N{
N    uint8 i,j;
N
N/* USER CODE BEGIN (8) */
N/* USER CODE END */
N	
N    i = channel / 4U;        /* Find the register to configure */
N    j = channel % 4U;        /* Find the offset                */
N    j = (uint8)3U - j;       /* reverse the byte order         */
N    j = j * 8U;              /* find the bit location          */
N
N    /* Mapping channel 'i' to request line 'j' */
N    dmaREG->DREQASI[i] &= ~((uint32)0xFFU   << j);
X    ((dmaBASE_t *)0xFFFFF000U)->DREQASI[i] &= ~((uint32)0xFFU   << j);
N    dmaREG->DREQASI[i] |=  ((uint32)reqline << j);
X    ((dmaBASE_t *)0xFFFFF000U)->DREQASI[i] |=  ((uint32)reqline << j);
N	
N/* USER CODE BEGIN (9) */
N/* USER CODE END */
N}
N
N/** @fn void dmaSetPriority(uint32 channel, dmaPRIORITY_t priority)
N*   @brief Assign Priority to the channel
N*   @param[in] channel DMA channel
N*   @param[in] priority Priority queue to which channel needs to be assigned
N*                        - LOWPRIORITY : The selected channel will be assigned to low priority queue
N*                        - HIGHPRIORITY: The selected channel will be assigned to high priority queue
N*
N*   This function assigns the selected priority to the selected channel
N*/
N/* SourceId : DMA_SourceId_006 */
N/* DesignId : DMA_DesignId_006 */
N/* Requirements : HL_CONQ_DMA_SR6 */
Nvoid dmaSetPriority(dmaChannel_t channel, dmaPriorityQueue_t priority)
N{
N/* USER CODE BEGIN (10) */
N/* USER CODE END */
N
N	if (priority == LOWPRIORITY)
N	{
N		dmaREG->CHPRIOR = (uint32)1U << channel;
X		((dmaBASE_t *)0xFFFFF000U)->CHPRIOR = (uint32)1U << channel;
N	}
N	else
N	{
N		dmaREG->CHPRIOS = (uint32)1U << channel;
X		((dmaBASE_t *)0xFFFFF000U)->CHPRIOS = (uint32)1U << channel;
N	}
N
N/* USER CODE BEGIN (11) */
N/* USER CODE END */
N}
N
N/** @fn void dmaEnableInterrupt(dmaChannel_t channel, dmaInterrupt_t inttype, dmaIntGroup_t group)
N*   @brief Enable selected interrupt
N*   @param[in] channel DMA channel
N*   @param[in] inttype Interrupt to be enabled
N*                        - FTC: Frame Transfer Complete Interrupt will be disabled for the selected channel
N*                        - LFS: Last Frame Transfer Started Interrupt will be disabled for the selected channel
N*                        - HBC: First Half Of Block Complete Interrupt will be disabled for the selected channel
N*                        - BTC: Block transfer complete Interrupt will be disabled for the selected channel
N*                        - BER: Bus Error Interrupt will be disabled for the selected channel
N*   @param[in] group   Group to which the interrupt is routed to.
N*                        - DMA_INTA : Group A
N*						 - DMA_INTB : Group B (Do not use this in case of Lock-step device)
N*
N*   This function enables the selected interrupt for the selected channel
N*/
N/* SourceId : DMA_SourceId_007 */
N/* DesignId : DMA_DesignId_007 */
N/* Requirements : HL_CONQ_DMA_SR8 */
Nvoid dmaEnableInterrupt(dmaChannel_t channel, dmaInterrupt_t inttype, dmaIntGroup_t group)
N{
N/* USER CODE BEGIN (12) */
N/* USER CODE END */
N
N    dmaREG->GCHIENAS = (uint32)1U << channel;
X    ((dmaBASE_t *)0xFFFFF000U)->GCHIENAS = (uint32)1U << channel;
N
N    switch (inttype)
N    {
N    case FTC:   dmaREG->FTCINTENAS = (uint32)1U << channel;
X    case FTC:   ((dmaBASE_t *)0xFFFFF000U)->FTCINTENAS = (uint32)1U << channel;
N				dmaREG->FTCMAP     = (dmaREG->FTCMAP & ~((uint32)1U << channel)) | ((uint32)group << channel);
X				((dmaBASE_t *)0xFFFFF000U)->FTCMAP     = (((dmaBASE_t *)0xFFFFF000U)->FTCMAP & ~((uint32)1U << channel)) | ((uint32)group << channel);
N                break;
N    case LFS:   dmaREG->LFSINTENAS = (uint32)1U << channel;
X    case LFS:   ((dmaBASE_t *)0xFFFFF000U)->LFSINTENAS = (uint32)1U << channel;
N                dmaREG->LFSMAP     = (dmaREG->LFSMAP & ~((uint32)1U << channel)) | ((uint32)group << channel);
X                ((dmaBASE_t *)0xFFFFF000U)->LFSMAP     = (((dmaBASE_t *)0xFFFFF000U)->LFSMAP & ~((uint32)1U << channel)) | ((uint32)group << channel);
N                break;
N    case HBC:   dmaREG->HBCINTENAS = (uint32)1U << channel;
X    case HBC:   ((dmaBASE_t *)0xFFFFF000U)->HBCINTENAS = (uint32)1U << channel;
N                dmaREG->HBCMAP     = (dmaREG->HBCMAP & ~((uint32)1U << channel)) | ((uint32)group << channel);
X                ((dmaBASE_t *)0xFFFFF000U)->HBCMAP     = (((dmaBASE_t *)0xFFFFF000U)->HBCMAP & ~((uint32)1U << channel)) | ((uint32)group << channel);
N                break;
N    case BTC:   dmaREG->BTCINTENAS = (uint32)1U << channel;
X    case BTC:   ((dmaBASE_t *)0xFFFFF000U)->BTCINTENAS = (uint32)1U << channel;
N                dmaREG->BTCMAP     = (dmaREG->BTCMAP & ~((uint32)1U << channel)) | ((uint32)group << channel);
X                ((dmaBASE_t *)0xFFFFF000U)->BTCMAP     = (((dmaBASE_t *)0xFFFFF000U)->BTCMAP & ~((uint32)1U << channel)) | ((uint32)group << channel);
N                break;
N    default :
N                break;
N    }
N
N/* USER CODE BEGIN (13) */
N/* USER CODE END */
N}
N/** @fn void dmaDisableInterrupt(uint32 channel, dmaInterrupt_t inttype)
N*   @brief Disable selected interrupt
N*   @param[in] channel DMA channel
N*   @param[in] inttype Interrupt to be disabled
N*                       - FTC: Frame Transfer Complete Interrupt will be disabled for the selected channel
N*                       - LFS: Last Frame Transfer Started Interrupt will be disabled for the selected channel
N*                       - HBC: First Half Of Block Complete Interrupt will be disabled for the selected channel
N*                       - BTC: Block transfer complete Interrupt will be disabled for the selected channel
N*                       - BER: Bus Error Interrupt will be disabled for the selected channel
N*
N*   This function disables the selected interrupt for the selected channel
N*/
N/* SourceId : DMA_SourceId_008 */
N/* DesignId : DMA_DesignId_008 */
N/* Requirements : HL_CONQ_DMA_SR9 */
Nvoid dmaDisableInterrupt(dmaChannel_t channel, dmaInterrupt_t inttype)
N{
N/* USER CODE BEGIN (14) */
N/* USER CODE END */
N
N    switch (inttype)
N    {
N    case FTC:   dmaREG->FTCINTENAR = (uint32)1U << channel;
X    case FTC:   ((dmaBASE_t *)0xFFFFF000U)->FTCINTENAR = (uint32)1U << channel;
N                break;
N    case LFS:   dmaREG->LFSINTENAR = (uint32)1U << channel;
X    case LFS:   ((dmaBASE_t *)0xFFFFF000U)->LFSINTENAR = (uint32)1U << channel;
N                break;
N    case HBC:   dmaREG->HBCINTENAR = (uint32)1U << channel;
X    case HBC:   ((dmaBASE_t *)0xFFFFF000U)->HBCINTENAR = (uint32)1U << channel;
N                break;
N    case BTC:   dmaREG->BTCINTENAR = (uint32)1U << channel;
X    case BTC:   ((dmaBASE_t *)0xFFFFF000U)->BTCINTENAR = (uint32)1U << channel;
N                break;
N    default :
N                break;
N    }
N
N/* USER CODE BEGIN (15) */
N/* USER CODE END */
N}
N/** @fn void dmaDefineRegion(dmaREGION_t region, uint32 start_add, uint32 end_add)
N*   @brief Configure start and end address of the region
N*   @param[in] region Memory Region
N*                     - DMA_REGION0
N*                     - DMA_REGION1
N*                     - DMA_REGION2
N*                     - DMA_REGION3
N*                     - DMA_REGION4
N*                     - DMA_REGION5
N*                     - DMA_REGION6
N*                     - DMA_REGION7
N*   @param[in] start_add Start address of the the region
N*   @param[in] end_add End address of the region
N*
N*   This function configure start and end address of the selected region
N*/
N/* SourceId : DMA_SourceId_009 */
N/* DesignId : DMA_DesignId_009 */
N/* Requirements : HL_CONQ_DMA_SR10 */
Nvoid dmaDefineRegion(dmaMPURegion_t region, uint32 start_add, uint32 end_add)
N{
N/* USER CODE BEGIN (16) */
N/* USER CODE END */
N
N	if(region < 4U)
N	{
N		dmaREG->DMAMPR_L[region].STARTADD = start_add;
X		((dmaBASE_t *)0xFFFFF000U)->DMAMPR_L[region].STARTADD = start_add;
N		dmaREG->DMAMPR_L[region].ENDADD   = end_add;
X		((dmaBASE_t *)0xFFFFF000U)->DMAMPR_L[region].ENDADD   = end_add;
N	}
N	else
N	{
N		dmaREG->DMAMPR_H[region - 4U].STARTADD = start_add;
X		((dmaBASE_t *)0xFFFFF000U)->DMAMPR_H[region - 4U].STARTADD = start_add;
N		dmaREG->DMAMPR_H[region - 4U].ENDADD   = end_add;
X		((dmaBASE_t *)0xFFFFF000U)->DMAMPR_H[region - 4U].ENDADD   = end_add;
N	}
N	
N/* USER CODE BEGIN (17) */
N/* USER CODE END */
N}
N
N/** @fn void dmaEnableRegion(dmaREGION_t region, dmaRegionAccess_t access, dmaMPUInt_t intenable)
N*   @brief Enable the selected region
N*   @param[in] region Memory Region
N*                     - DMA_REGION0
N*                     - DMA_REGION1
N*                     - DMA_REGION2
N*                     - DMA_REGION3
N*                     - DMA_REGION4
N*                     - DMA_REGION5
N*                     - DMA_REGION6
N*                     - DMA_REGION7
N*   @param[in] access Access permission of the selected region
N*                      - FULLACCESS
N*                      - READONLY
N*                      - WRITEONLY
N*                      - NOACCESS
N*   @param[in] intenable Interrupt to be enabled or not
N*                         - INTERRUPTA_ENABLE : Enable Group A interrupt for the selected region
N*                         - INTERRUPTB_ENABLE : Enable Group B interrupt for the selected region (Do not use this in case of Lock-step device)
N*                         - INTERRUPT_DISABLE : Disable interrupt for the selected region
N*
N*   This function enables the selected region with selected access permission with or without interrupt enable
N*/
N/* SourceId : DMA_SourceId_010 */
N/* DesignId : DMA_DesignId_010 */
N/* Requirements : HL_CONQ_DMA_SR11 */
Nvoid dmaEnableRegion(dmaMPURegion_t region, dmaRegionAccess_t access, dmaMPUInt_t intenable)
N{
N	uint8 bitpos = 0U;
N
N/* USER CODE BEGIN (18) */
N/* USER CODE END */
N	
N	if(region < 4U)
N	{
N		bitpos = region * 8U;
N		dmaREG->DMAMPCTRL1 &= ~(uint32)((uint32)0xFFU << bitpos);
X		((dmaBASE_t *)0xFFFFF000U)->DMAMPCTRL1 &= ~(uint32)((uint32)0xFFU << bitpos);
N
N
N		dmaREG->DMAMPCTRL1 |= ((uint32)1U << bitpos)                /* Enable the region */
X		((dmaBASE_t *)0xFFFFF000U)->DMAMPCTRL1 |= ((uint32)1U << bitpos)                 
N    		        	   |  ((uint32)access << (bitpos + 1U))     /* Set access permission for the region */
N    		               |  ((uint32)intenable << (bitpos + 3U)); /* Enable or Disable interrupt */
N	}
N	else
N	{
N		bitpos = (region - 4U) * 8U;
N		dmaREG->DMAMPCTRL2 &= ~((uint32)0xFFU << bitpos);
X		((dmaBASE_t *)0xFFFFF000U)->DMAMPCTRL2 &= ~((uint32)0xFFU << bitpos);
N
N
N		dmaREG->DMAMPCTRL2 |= ((uint32)1U << bitpos)                /* Enable the region */
X		((dmaBASE_t *)0xFFFFF000U)->DMAMPCTRL2 |= ((uint32)1U << bitpos)                 
N    		        	   |  ((uint32)access << (bitpos + 1U))     /* Set access permission for the region */
N    		               |  ((uint32)intenable << (bitpos + 3U)); /* Enable or Disable interrupt */
N	}
N
N/* USER CODE BEGIN (19) */
N/* USER CODE END */
N}
N
N/** @fn void dmaDisableRegion(dmaREGION_t region)
N*   @brief Disable the selected region
N*   @param[in] region Memory Region
N*                     - DMA_REGION0
N*                     - DMA_REGION1
N*                     - DMA_REGION2
N*                     - DMA_REGION3
N*                     - DMA_REGION4
N*                     - DMA_REGION5
N*                     - DMA_REGION6
N*                     - DMA_REGION7
N*
N*   This function disables the selected region(no address checking done).
N*/
N/* SourceId : DMA_SourceId_011 */
N/* DesignId : DMA_DesignId_011 */
N/* Requirements : HL_CONQ_DMA_SR12 */
Nvoid dmaDisableRegion(dmaMPURegion_t region)
N{
N	uint8 bitpos = 0U;
N
N/* USER CODE BEGIN (20) */
N/* USER CODE END */
N
N	if(region < 4U)
N	{
N		bitpos = region * 8U;
N		dmaREG->DMAMPCTRL1 &= ~((uint32)1U << bitpos);
X		((dmaBASE_t *)0xFFFFF000U)->DMAMPCTRL1 &= ~((uint32)1U << bitpos);
N	}
N	else
N	{
N		bitpos = (region - 4U) * 8U;
N		dmaREG->DMAMPCTRL2 &= ~((uint32)1U << bitpos);
X		((dmaBASE_t *)0xFFFFF000U)->DMAMPCTRL2 &= ~((uint32)1U << bitpos);
N	}
N	
N/* USER CODE BEGIN (21) */
N/* USER CODE END */
N}
N
N/** @fn void dmaEnableECC(void)
N*   @brief Enable ECC
N*
N*   This function enables ECC check
N*/
N/* SourceId : DMA_SourceId_012 */
N/* DesignId : DMA_DesignId_012 */
N/* Requirements : HL_CONQ_DMA_SR13 */
Nvoid dmaEnableECC(void)
N{
N/* USER CODE BEGIN (22) */
N/* USER CODE END */
N
N	dmaREG->DMAPCR = 0xAU;
X	((dmaBASE_t *)0xFFFFF000U)->DMAPCR = 0xAU;
N
N/* USER CODE BEGIN (23) */
N/* USER CODE END */
N}
N
N/** @fn void dmaDisableECC(void)
N*   @brief Disable ECC
N*
N*   This function disables ECC check
N*/
N/* SourceId : DMA_SourceId_013 */
N/* DesignId : DMA_DesignId_013 */
N/* Requirements : HL_CONQ_DMA_SR14 */
Nvoid dmaDisableECC(void)
N{
N/* USER CODE BEGIN (24) */
N/* USER CODE END */
N
N	dmaREG->DMAPCR = 0x5U;
X	((dmaBASE_t *)0xFFFFF000U)->DMAPCR = 0x5U;
N
N/* USER CODE BEGIN (25) */
N/* USER CODE END */
N}
N
N/** @fn uint32 dmaGetReq(uint32 channel)
N*   @brief Gets the request line number mapped to the selected channel
N*   @param[in] channel DMA channel
N*
N*   This function returns the request line number mapped to the selected channel
N*/
N/* SourceId : DMA_SourceId_014 */
N/* DesignId : DMA_DesignId_014 */
N/* Requirements : HL_CONQ_DMA_SR3 */
Nuint32 dmaGetReq(dmaChannel_t channel)
N{
N    uint8 i,j;
N
N/* USER CODE BEGIN (26) */
N/* USER CODE END */
N
N    i = channel / 4U;        /* Find the register to configure */
N    j = channel % 4U;        /* Find the offset                */
N    j = (uint8)3U - j;       /* reverse the byte order         */
N    j = j * 8U;              /* find the bit location          */
N
N/* USER CODE BEGIN (27) */
N/* USER CODE END */
N
N    return ((dmaREG->DREQASI[i] >> j) & 0xFFU);
X    return ((((dmaBASE_t *)0xFFFFF000U)->DREQASI[i] >> j) & 0xFFU);
N}
N
N/** @fn boolean dmaIsChannelActive(dmaChannel_t channel)
N*   @brief Gets the status of the DMA channel
N*   @param[in] channel DMA channel
N*
N*   This function returns TRUE if the channel is currently being processed using one of the FIFOs.
N*/
N/* SourceId : DMA_SourceId_015 */
N/* DesignId : DMA_DesignId_016 */
N/* Requirements : HL_CONQ_DMA_SR21 */
Nboolean dmaIsChannelActive(dmaChannel_t channel)
N{
N	boolean status;
N	uint32 bitmask = (uint32)1U << channel;
N
N/* USER CODE BEGIN (28) */
N/* USER CODE END */
N
N	if((dmaREG->DMASTAT & bitmask) == 0U)
X	if((((dmaBASE_t *)0xFFFFF000U)->DMASTAT & bitmask) == 0U)
N	{
N		status = FALSE;
X		status = 0;
N	}
N	else
N	{
N		status = TRUE;
X		status = 1;
N	}
N
N/* USER CODE BEGIN (29) */
N/* USER CODE END */
N
N	return status;
N}
N
N/** @fn boolean dmaIsBusy(void)
N*   @brief Gets the status of the DMA bus
N*
N*   This function returns TRUE if DMA's external bus is busy in data transfers
N*/
N/* SourceId : DMA_SourceId_016 */
N/* DesignId : DMA_DesignId_015 */
N/* Requirements : HL_CONQ_DMA_SR20 */
Nboolean dmaIsBusy(void)
N{
N	boolean status;
N
N/* USER CODE BEGIN (30) */
N/* USER CODE END */
N
N	if((dmaREG->GCTRL & 0x4000U) == 0U)
X	if((((dmaBASE_t *)0xFFFFF000U)->GCTRL & 0x4000U) == 0U)
N	{
N		status = FALSE;
X		status = 0;
N	}
N	else
N	{
N		status = TRUE;
X		status = 1;
N	}
N
N/* USER CODE BEGIN (31) */
N/* USER CODE END */
N	
N	return status;
N}
N
N/* SourceId : DMA_SourceId_017 */
N/* DesignId : DMA_DesignId_017 */
N/* Requirements : HL_CONQ_DMA_SR22 */
Nboolean dmaGetInterruptStatus(dmaChannel_t channel, dmaInterrupt_t inttype)
N{
N	boolean status;
N	uint32 mask = (uint32)1U << channel;
N
N/* USER CODE BEGIN (32) */
N/* USER CODE END */
N
N	switch(inttype)
N	{
N    case FTC:   status = ((dmaREG->FTCFLAG & mask) != 0U);
X    case FTC:   status = ((((dmaBASE_t *)0xFFFFF000U)->FTCFLAG & mask) != 0U);
N                break;
N    case LFS:   status = ((dmaREG->LFSFLAG & mask) != 0U);
X    case LFS:   status = ((((dmaBASE_t *)0xFFFFF000U)->LFSFLAG & mask) != 0U);
N                break;
N    case HBC:   status = ((dmaREG->HBCFLAG & mask) != 0U);
X    case HBC:   status = ((((dmaBASE_t *)0xFFFFF000U)->HBCFLAG & mask) != 0U);
N                break;
N    case BTC:   status = ((dmaREG->BTCFLAG & mask) != 0U);
X    case BTC:   status = ((((dmaBASE_t *)0xFFFFF000U)->BTCFLAG & mask) != 0U);
N                break;
N    default :	status = FALSE;
X    default :	status = 0;
N                break;
N	}
N
N/* USER CODE BEGIN (33) */
N/* USER CODE END */
N
N	return status;
N}
N
N
N/** @fn void dmaLFSAInterrupt(void)
N*   @brief DMA Interrupt Handler
N*
N*   Last frame started Interrupt handler for DMA channel routed to Group A
N*
N*/
N#pragma CODE_STATE(dmaLFSAInterrupt, 32)
N#pragma INTERRUPT(dmaLFSAInterrupt, IRQ)
N
N/* SourceId : DMA_SourceId_019 */
N/* DesignId : DMA_DesignId_016 */
N/* Requirements : HL_CONQ_DMA_SR17 */
Nvoid dmaLFSAInterrupt(void)
N{
N    uint32 offset = dmaREG->LFSAOFFSET;
X    uint32 offset = ((dmaBASE_t *)0xFFFFF000U)->LFSAOFFSET;
N
N/* USER CODE BEGIN (36) */
N/* USER CODE END */
N
N    if (offset != 0U)
N    {
N        dmaGroupANotification(LFS, offset - 1U);
N    }
N
N/* USER CODE BEGIN (37) */
N/* USER CODE END */
N
N}
N
N
N
N/** @fn void dmaBTCAInterrupt(void)
N*   @brief DMA Interrupt Handler
N*
N*   Block transfer complete Interrupt handler for DMA channel routed to Group A
N*
N*/
N#pragma CODE_STATE(dmaBTCAInterrupt, 32)
N#pragma INTERRUPT(dmaBTCAInterrupt, IRQ)
N
N/* SourceId : DMA_SourceId_021 */
N/* DesignId : DMA_DesignId_016 */
N/* Requirements : HL_CONQ_DMA_SR19 */
Nvoid dmaBTCAInterrupt(void)
N{
N    uint32 offset = dmaREG->BTCAOFFSET;
X    uint32 offset = ((dmaBASE_t *)0xFFFFF000U)->BTCAOFFSET;
N
N/* USER CODE BEGIN (40) */
N/* USER CODE END */
N
N    if (offset != 0U)
N    {
N        dmaGroupANotification(BTC, offset - 1U);
N    }
N
N/* USER CODE BEGIN (41) */
N/* USER CODE END */
N
N}
