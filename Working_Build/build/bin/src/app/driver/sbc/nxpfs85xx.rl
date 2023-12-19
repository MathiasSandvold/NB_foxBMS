L 1 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\nxpfs85xx.c"
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
N * @file    nxpfs85xx.c
N * @author  foxBMS Team
N * @date    2020-03-18 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS
N * @prefix  SBC
N *
N * @brief   Driver for the SBC module
N *
N * @details It must always be used when creating new c source files.
N *
N */
N
N/*========== Includes =======================================================*/
N#include "nxpfs85xx.h"
L 1 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\nxpfs85xx.h" 1
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
N * @file    nxpfs85xx.h
N * @author  foxBMS Team
N * @date    2020-03-18 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS
N * @prefix  FS85
N *
N * @brief   Header for the driver for the FRAM module
N *
N * @details It must always be used when creating new c header files.
N *
N */
N
N#ifndef FOXBMS__NXPFS85XX_H_
N#define FOXBMS__NXPFS85XX_H_
N
N/*========== Includes =======================================================*/
N#include "fram_cfg.h"
L 1 "..\..\src\app\driver\config\fram_cfg.h" 1
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
N * @file    fram_cfg.h
N * @author  foxBMS Team
N * @date    2020-03-05 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS
N * @prefix  FRAM
N *
N * @brief   Headers for the configuration for the FRAM module
N *
N *
N */
N
N#ifndef FOXBMS__FRAM_CFG_H_
N#define FOXBMS__FRAM_CFG_H_
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
L 38 "C:\ti\ccs1031\ccs\tools\compiler\ti-cgt-arm_20.2.4.LTS\include\stdbool.h" 2
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
L 94 "..\..\src\app\main\include\fassert.h" 2
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
L 95 "..\..\src\app\main\include\fassert.h" 2
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
N#define NULL ((void *)0u)
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
L 62 "..\..\src\app\driver\config\fram_cfg.h" 2
N
N#include "fstd_types.h"
N
N#include <math.h>
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
L 66 "..\..\src\app\driver\config\fram_cfg.h" 2
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/* Header in each entry is made of 4 bytes SPI header + 8 bytes CRC */
N#define FRAM_CRC_HEADER_SIZE (sizeof(uint64_t))
N
N/**
N * @brief   IDs for projects that use a memory layout
N * @details This enum can be use to differentiate between projects. While an older
N *          version of the same project should be upgradeable, the entry of another
N *          project should be just discarded if a conflict occurs.
N *
N *          In order for the ID to stay the same it is important that the defined
N *          macros are not changed and that each and every macro has a different
N *          value.
N */
Ntypedef uint16_t FRAM_PROJECT_ID;
N
N/** this is the standard main development branch */
N#define FRAM_PROJECT_ID_FOXBMS_BASELINE ((FRAM_PROJECT_ID)0u)
N
N/** fram block identification numbers */
Ntypedef enum {
N    FRAM_ACCESS_OK,        /* Transaction with FRAM was successful */
N    FRAM_ACCESS_SPI_BUSY,  /* SPI busy, transaction with FRAM could not take place */
N    FRAM_ACCESS_CRC_BUSY,  /* CRC hardware busy, transaction with FRAM could not take place */
N    FRAM_ACCESS_CRC_ERROR, /* Read CRC does not match with CRC computed on read data */
N} FRAM_RETURN_TYPE_e;
N
N/** configuration struct of database channel (data block) */
Ntypedef struct {
N    void *blockptr;
N    uint32_t datalength;
N    uint32_t address;
N} FRAM_BASE_HEADER_s;
N
N/** fram block identification numbers */
Ntypedef enum {
N    FRAM_BLOCK_ID_VERSION,
N    FRAM_BLOCK_ID_SOC,
N    FRAM_BLOCK_ID_SBC_INIT_STATE,
N    FRAM_BLOCK_ID_DEEP_DISCHARGE_FLAG,
N    FRAM_BLOCK_ID_SOE,
N    FRAM_BLOCK_ID_SYS_MON_RECORD,
N    FRAM_BLOCK_ID_INSULATION_FLAG,
N    FRAM_BLOCK_MAX, /**< DO NOT CHANGE, MUST BE THE LAST ENTRY */
N} FRAM_BLOCK_ID_e;
N
N/**
N * @brief   Stores the version of the memory layout of the FRAM
N * @details This struct stores with which memory-layout version the FRAM has
N *          been written. This allows the BMS to recognize an incompatible
N *          memory layout.
N */
Ntypedef struct {
N    FRAM_PROJECT_ID project; /*!< an identifier for the project, it is not
N                                    intended to migrate between different projects */
N    uint8_t major;           /*!< major release version */
N    uint8_t minor;           /*!< minor release version */
N    uint8_t patch;           /*!< patch release version */
N} FRAM_VERSION_s;
N
N/** struct for the FRAM entry of the SBC driver */
Ntypedef struct {
N    uint8_t phase;
N    STD_RETURN_TYPE_e finState;
N} FRAM_SBC_INIT_s;
N
N/**
N * state of charge (SOC). Since SOC is voltage dependent, three different
N * values are used, min, max and average. SOC defined as a float_t number between
N * 0.0f and 100.0f (0% and 100%)
N */
Ntypedef struct {
N    float_t minimumSoc_perc[BS_NR_OF_STRINGS]; /*!< minimum SOC */
X    float_t minimumSoc_perc[(1u)];  
N    float_t maximumSoc_perc[BS_NR_OF_STRINGS]; /*!< maximum SOC */
X    float_t maximumSoc_perc[(1u)];  
N    float_t averageSoc_perc[BS_NR_OF_STRINGS]; /*!< average SOC */
X    float_t averageSoc_perc[(1u)];  
N} FRAM_SOC_s;
N
N/**
N * state of energy (SOE). Since SOE is voltage dependent, three different
N * values are used, min, max and average. SOE defined as a float_t number between
N * 0.0f and 100.0f (0% and 100%)
N */
Ntypedef struct {
N    float_t minimumSoe_perc[BS_NR_OF_STRINGS]; /*!< minimum SOE */
X    float_t minimumSoe_perc[(1u)];  
N    float_t maximumSoe_perc[BS_NR_OF_STRINGS]; /*!< maximum SOE */
X    float_t maximumSoe_perc[(1u)];  
N    float_t averageSoe_perc[BS_NR_OF_STRINGS]; /*!< average SOE */
X    float_t averageSoe_perc[(1u)];  
N} FRAM_SOE_s;
N
N/** flag to indicate if a deep-discharge in a string has been detected */
Ntypedef struct {
N    bool deepDischargeFlag[BS_NR_OF_STRINGS]; /*!< false (0): no error, true (1): deep-discharge detected */
X    _Bool deepDischargeFlag[(1u)];  
N} FRAM_DEEP_DISCHARGE_FLAG_s;
N
N/** flag to indicate if insulation ground error has been detected */
Ntypedef struct {
N    bool groundErrorDetected; /*!< false (0): no error, true (1): gorund error detected */
X    _Bool groundErrorDetected;  
N} FRAM_INSULATION_FLAG_s;
N
N/**
N * @brief struct that stores for each task the last violation of timing
N */
Ntypedef struct {
N    /** convenience flag that is set as long as any timing issues are recorded */
N    bool anyTimingIssueOccurred;
X    _Bool anyTimingIssueOccurred;
N    /** duration that has been recorded when the last violation of timings occurred */
N    uint32_t taskEngineViolatingDuration;
N    /** timestamp that has been recorded when the violating execution of the task has been entered */
N    uint32_t taskEngineEnterTimestamp;
N    /** duration that has been recorded when the last violation of timings occurred */
N    uint32_t task1msViolatingDuration;
N    /** timestamp that has been recorded when the violating execution of the task has been entered */
N    uint32_t task1msEnterTimestamp;
N    /** duration that has been recorded when the last violation of timings occurred */
N    uint32_t task10msViolatingDuration;
N    /** timestamp that has been recorded when the violating execution of the task has been entered */
N    uint32_t task10msEnterTimestamp;
N    /** duration that has been recorded when the last violation of timings occurred */
N    uint32_t task100msViolatingDuration;
N    /** timestamp that has been recorded when the violating execution of the task has been entered */
N    uint32_t task100msEnterTimestamp;
N    /** duration that has been recorded when the last violation of timings occurred */
N    uint32_t task100msAlgorithmViolatingDuration;
N    /** timestamp that has been recorded when the violating execution of the task has been entered */
N    uint32_t task100msAlgorithmEnterTimestamp;
N} FRAM_SYS_MON_RECORD_s;
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
Nextern FRAM_BASE_HEADER_s fram_base_header[FRAM_BLOCK_MAX];
N
N/**
N * Variables to be stored in FRAM
N */
N/**@{*/
Nextern FRAM_VERSION_s fram_version;
Nextern FRAM_SOC_s fram_soc;
Nextern FRAM_SOE_s fram_soe;
Nextern FRAM_SBC_INIT_s fram_sbcInit;
Nextern FRAM_DEEP_DISCHARGE_FLAG_s fram_deepDischargeFlags;
Nextern FRAM_SYS_MON_RECORD_s fram_sys_mon_record;
Nextern FRAM_INSULATION_FLAG_s fram_insulationFlags;
N/**@}*/
N
N/*========== Extern Function Prototypes =====================================*/
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__FRAM_CFG_H_ */
L 62 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\nxpfs85xx.h" 2
N#include "nxpfs85xx_cfg.h"
L 1 "..\..\src\app\driver\config\nxpfs85xx_cfg.h" 1
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
N * @file    nxpfs85xx_cfg.h
N * @author  foxBMS Team
N * @date    2020-03-18 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS_CONFIGURATION
N * @prefix  SBC
N *
N * @brief   Config header file for SBC module
N *
N * @details It must always be used when creating new c header files.
N *
N */
N
N#ifndef FOXBMS__NXPFS85XX_CFG_H_
N#define FOXBMS__NXPFS85XX_CFG_H_
N
N/*========== Includes =======================================================*/
N
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/*========== Extern Function Prototypes =====================================*/
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__NXPFS85XX_CFG_H_ */
L 63 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\nxpfs85xx.h" 2
N
N#include "sbc_fs8x.h"
L 1 "..\..\src\app\driver\sbc\fs8x_driver\sbc_fs8x.h" 1
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
N/** @file sbc_fs8x.h
N * @brief FS8x driver interface.
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
N#ifndef SBC_FS8X_H_
N#define SBC_FS8X_H_
N
N/*******************************************************************************
N * Includes
N ******************************************************************************/
N
N#include <stdbool.h>
N#include "sbc_fs8x_map.h"
L 1 "..\..\src\app\driver\sbc\fs8x_driver\sbc_fs8x_map.h" 1
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
L 53 "..\..\src\app\driver\sbc\fs8x_driver\sbc_fs8x.h" 2
N#include "sbc_fs8x_common.h"
L 1 "..\..\src\app\driver\sbc\fs8x_driver\sbc_fs8x_common.h" 1
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
L 56 "..\..\src\app\driver\sbc\fs8x_driver\sbc_fs8x_common.h" 2
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
L 54 "..\..\src\app\driver\sbc\fs8x_driver\sbc_fs8x.h" 2
N
N/*******************************************************************************
N * Definitions
N ******************************************************************************/
N/** @brief Watchdog seed default value. */
N#define FS8x_WD_SEED_DEFAULT 0x5AB2U
N
N/** @addtogroup EnumsDefs
N * @{ */
N/** @brief Voltage outputs. Can be used with function @ref FS8x_SetRegulatorState(). */
Ntypedef enum
N{
N    fs8xBuck1 = 4,  /**< BUCK1 */
N    fs8xBuck2 = 3,  /**< BUCK2 */
N    fs8xBuck3 = 2,  /**< BUCK3 */
N    fs8xLdo1 = 1,   /**< LDO1 */
N    fs8xLdo2 = 0,   /**< LDO2 */
N    fs8xVBoost = 5, /**< VBOOST */
N    fs8xVPre = 6    /**< VPRE */
N} fs8x_reg_output_t;
N
N/** AMUX channel selection. Can be used with function @ref FS8x_SwitchAMUXchannel(). */
Ntypedef enum
N{
N    fs8xAmuxGnd = FS8X_M_AMUX_GND,                                  /**< GND */
X    fs8xAmuxGnd = (0x0000U << 0x0000U),                                   
N    fs8xAmuxVddio = FS8X_M_AMUX_VDDIO,                              /**< VDDIO */
X    fs8xAmuxVddio = (0x0001U << 0x0000U),                               
N    fs8xAmuxTempSensor = FS8X_M_AMUX_TEMPERATURE_SENSOR,            /**< Temperature sensor */
X    fs8xAmuxTempSensor = (0x0002U << 0x0000U),             
N    fs8xAmuxBandgapMain = FS8X_M_AMUX_BAND_GAP_MAIN,                /**< Main Bandgap */
X    fs8xAmuxBandgapMain = (0x0003U << 0x0000U),                 
N    fs8xAmuxBandgapFailSafe = FS8X_M_AMUX_BAND_GAP_FAIL_SAFE,       /**< Fail-safe bandgap */
X    fs8xAmuxBandgapFailSafe = (0x0004U << 0x0000U),        
N    fs8xAmuxVbuck1Volt = FS8X_M_AMUX_VBUCK1_VOLTAGE,                /**< BUCK1 */
X    fs8xAmuxVbuck1Volt = (0x0005U << 0x0000U),                 
N    fs8xAmuxVbuck2Volt = FS8X_M_AMUX_VBUCK2_VOLTAGE,                /**< BUCK2 */
X    fs8xAmuxVbuck2Volt = (0x0006U << 0x0000U),                 
N    fs8xAmuxVbuck3VoltDiv2_5 = FS8X_M_AMUX_VBUCK3_VOLTAGE_DIVIDED,  /**< BUCK3 divided by 2.5 */
X    fs8xAmuxVbuck3VoltDiv2_5 = (0x0007U << 0x0000U),   
N    fs8xAmuxVpreVoltDiv2_5 = FS8X_M_AMUX_VPRE_VOLTAGE_DIVIDED,      /**< VPRE divided by 2.5 */
X    fs8xAmuxVpreVoltDiv2_5 = (0x0008U << 0x0000U),       
N    fs8xAmuxVboostVoltDiv2_5 = FS8X_M_AMUX_VBOOST_VOLTAGE_DIVIDED,  /**< VBOOST divided by 2.5 */
X    fs8xAmuxVboostVoltDiv2_5 = (0x0009U << 0x0000U),   
N    fs8xAmuxVldo1VoltDiv2_5 = FS8X_M_AMUX_VLDO1_VOLTAGE_DIVIDED,    /**< VLDO1 divided by 2.5 */
X    fs8xAmuxVldo1VoltDiv2_5 = (0x000AU << 0x0000U),     
N    fs8xAmuxVldo2VoltDiv2_5 = FS8X_M_AMUX_VLDO2_VOLTAGE_DIVIDED,    /**< VLDO2 divided by 2.5 */
X    fs8xAmuxVldo2VoltDiv2_5 = (0x000BU << 0x0000U),     
N    fs8xAmuxVbosVoltDiv2_5 = FS8X_M_AMUX_VBOS_VOLTAGE_DIVIDED,      /**< VBOS divided by 2.5 */
X    fs8xAmuxVbosVoltDiv2_5 = (0x000CU << 0x0000U),       
N    fs8xAmuxVsup1VoltDiv7_5 = FS8X_M_AMUX_VSUP1_VOLTAGE_DIVIDED,    /**< VSUP1 divided by 7.5 */
X    fs8xAmuxVsup1VoltDiv7_5 = (0x000EU << 0x0000U),     
N    fs8xAmuxWake1VoltDiv7_5 = FS8X_M_AMUX_WAKE1_VOLTAGE_DIVIDED,    /**< WAKE1 divided by 7.5 */
X    fs8xAmuxWake1VoltDiv7_5 = (0x000FU << 0x0000U),     
N    fs8xAmuxWake2VoltDiv7_5 = FS8X_M_AMUX_WAKE2_VOLTAGE_DIVIDED,    /**< WAKE2 divided by 7.5 */
X    fs8xAmuxWake2VoltDiv7_5 = (0x0010U << 0x0000U),     
N    fs8xAmuxVana = FS8X_M_AMUX_VANA,                                /**< Vana */
X    fs8xAmuxVana = (0x0011U << 0x0000U),                                 
N    fs8xAmuxVdig = FS8X_M_AMUX_VDIG,                                /**< Vdig */
X    fs8xAmuxVdig = (0x0012U << 0x0000U),                                 
N    fs8xAmuxVdigFs = FS8X_M_AMUX_VDIG_FS,                           /**< Vdig_fs */
X    fs8xAmuxVdigFs = (0x0013U << 0x0000U),                            
N    fs8xAmuxPsync = FS8X_M_AMUX_PSYNC_VOLTAGE,                      /**< PSYNC */
X    fs8xAmuxPsync = (0x0014U << 0x0000U),                       
N    fs8xAmuxVsup1VoltDiv14 = FS8X_M_RATIO_RATIO_14 | FS8X_M_AMUX_VSUP1_VOLTAGE_DIVIDED, /**< VSUP1 divided by 14 */
X    fs8xAmuxVsup1VoltDiv14 = (0x0001U << 0x0005U) | (0x000EU << 0x0000U),  
N    fs8xAmuxWake1VoltDiv14 = FS8X_M_RATIO_RATIO_14 | FS8X_M_AMUX_WAKE1_VOLTAGE_DIVIDED, /**< WAKE1 divided by 14 */
X    fs8xAmuxWake1VoltDiv14 = (0x0001U << 0x0005U) | (0x000FU << 0x0000U),  
N    fs8xAmuxWake2VoltDiv14 = FS8X_M_RATIO_RATIO_14 | FS8X_M_AMUX_WAKE2_VOLTAGE_DIVIDED  /**< WAKE2 divided by 14 */
X    fs8xAmuxWake2VoltDiv14 = (0x0001U << 0x0005U) | (0x0010U << 0x0000U)   
N} fs8x_amux_selection_t;
N/** @} */
N
N/*******************************************************************************
N * Global Variables
N ******************************************************************************/
N
N/*******************************************************************************
N * API
N ******************************************************************************/
N/** @defgroup API Driver API
N * @{ */
N/** @brief Changes seed of LFSR used for watchdog.
N *
N * The watchdog seed can be changed just during the INIT_FS phase (for challenger WD)
N * or during the OPEN watchdog window (for simple WD). Timing is up to the application!
N * @param [in,out] spiInterface  SPI communication interface config
N * @param [in] drvData           Driver run-time data.
N * @param [in] wdSeed            Watchdog LFSR seed.
N * @return @ref fs8x_status_t "Status return code." */
Nfs8x_status_t FS8x_WD_ChangeSeed(SPI_INTERFACE_CONFIG_s* spiInterface, fs8x_drv_data_t* drvData, uint16_t wdSeed);
N
N/** @brief Performs the watchdog refresh.
N * @param [in,out] spiInterface  SPI communication interface config
N * @param [in] drvData           Driver run-time data.
N * @return @ref fs8x_status_t "Status return code." */
Nfs8x_status_t FS8x_WD_Refresh(SPI_INTERFACE_CONFIG_s* spiInterface, fs8x_drv_data_t* drvData);
N
N/** @brief FS0B release routine.
N *
N * This function also checks all preconditions before
N * it sends the register write command (LBIST_OK = ABIST1_OK = ABIST2_OK = 1,
N * Fault Error Counter = 0). If any precondition is not met, the function returns
N * @ref fs8xStatusError.
N * @param [in,out] spiInterface  SPI communication interface config
N * @param [in] drvData           Driver run-time data.
N * @return @ref fs8x_status_t "Status return code." */
Nfs8x_status_t FS8x_FS0B_Release(SPI_INTERFACE_CONFIG_s* spiInterface, fs8x_drv_data_t* drvData);
N
N/** @brief Switches a desired channel to the AMUX pin.
N * @param [in,out] spiInterface  SPI communication interface config
N * @param [in] drvData           Driver run-time data.
N * @param [in] channelSelection  Selected channel to be delivered to AMUX pin.
N * @return @ref fs8x_status_t "Status return code." */
Nfs8x_status_t FS8x_SwitchAMUXchannel(SPI_INTERFACE_CONFIG_s* spiInterface, fs8x_drv_data_t* drvData,
N        fs8x_amux_selection_t channelSelection);
N
N/** @brief Sets state (enable/disable) of the selected voltage regulator.
N * @param [in,out] spiInterface  SPI communication interface config
N * @param [in] drvData           Driver run-time data.
N * @param [in] vreg              Voltage regulator enum (LDO1-2, BUCK1-3, BOOST, VPRE).
N * @param [in] enable            State (enable = true / disable = false).
N * @return @ref fs8x_status_t "Status return code." */
Nfs8x_status_t FS8x_SetRegulatorState(SPI_INTERFACE_CONFIG_s* spiInterface, fs8x_drv_data_t* drvData,
N        fs8x_reg_output_t vreg, bool enable);
X        fs8x_reg_output_t vreg, _Bool enable);
N
N/** @brief Reads actual Fault Error Counter value.
N * @param [in,out] spiInterface         SPI communication interface config
N * @param [in]  drvData                 Driver run-time data.
N * @param [out] faultErrorCounterValue  Fault Error counter value storage.
N * @return @ref fs8x_status_t "Status return code." */
Nfs8x_status_t FS8x_GetFaultErrorCounterValue(SPI_INTERFACE_CONFIG_s* spiInterface, fs8x_drv_data_t* drvData,
N        uint8_t* faultErrorCounterValue);
N/** @} */
N#endif /* SBC_FS8X_H_ */
L 65 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\nxpfs85xx.h" 2
N#include "sbc_fs8x_communication.h"
L 1 "..\..\src\app\driver\sbc\fs8x_driver\sbc_fs8x_communication.h" 1
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
L 66 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\nxpfs85xx.h" 2
N#include "spi.h"
N
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N/** struct for fail-safe registers
N * for register description see data sheet FS84_FS85 - Rev. 3.0 - 9 April 2019 */
Ntypedef struct {
N    uint16_t grl_flags;                             /*!< FS8X_FS_GRL_FLAGS_ADDR */
N    uint16_t iOvervoltageUndervoltageSafeReaction1; /*!< FS8X_FS_I_OVUV_SAFE_REACTION1_ADDR */
N    uint16_t iOvervoltageUndervoltageSafeReaction2; /*!< FS8X_FS_I_OVUV_SAFE_REACTION2_ADDR */
N    uint16_t iWatchdogConfiguration;                /*!< FS8X_FS_I_WD_CFG_ADDR */
N    uint16_t i_safe_inputs;                         /*!< FS8X_FS_I_SAFE_INPUTS_ADDR */
N    uint16_t iFailSafeSateMachine;                  /*!< FS8X_FS_I_FSSM_ADDR */
N    uint16_t i_svs;                                 /*!< FS8X_FS_I_SVS_ADDR */
N    uint16_t watchdogWindow;                        /*!< FS8X_FS_WD_WINDOW_ADDR */
N    uint16_t watchdogSeed;                          /*!< FS8X_FS_WD_SEED_ADDR */
N    uint16_t watchdogAnswer;                        /*!< FS8X_FS_WD_ANSWER_ADDR */
N    uint16_t overvoltageUndervoltageRegisterStatus; /*!< FS8X_FS_OVUVREG_STATUS_ADDR */
N    uint16_t releaseFs0bPin;                        /*!< FS8X_FS_RELEASE_FS0B_ADDR */
N    uint16_t safeIos;                               /*!< FS8X_FS_SAFE_IOS_ADDR */
N    uint16_t diag_safety;                           /*!< FS8X_FS_DIAG_SAFETY_ADDR */
N    uint16_t intb_mask;                             /*!< FS8X_FS_INTB_MASK_ADDR */
N    uint16_t states;                                /*!< FS8X_FS_STATES_ADDR */
N} FS85_FS_REGISTER_s;
N
N/** struct for main registers
N * for register description see data sheet FS84_FS85 - Rev. 3.0 - 9 April 2019 */
Ntypedef struct {
N    uint16_t flag;              /*!< FS8X_M_FLAG_ADDR */
N    uint16_t mode;              /*!< FS8X_M_MODE_ADDR */
N    uint16_t registerControl1;  /*!< FS8X_M_REG_CTRL1_ADDR */
N    uint16_t registerControl2;  /*!< FS8X_M_REG_CTRL2_ADDR */
N    uint16_t analogMultiplexer; /*!< FS8X_M_AMUX_ADDR */
N    uint16_t clock;             /*!< FS8X_M_CLOCK_ADDR */
N    uint16_t int_mask1;         /*!< FS8X_M_INT_MASK1_ADDR */
N    uint16_t int_mask2;         /*!< FS8X_M_INT_MASK2_ADDR */
N    uint16_t flag1;             /*!< FS8X_M_FLAG1_ADDR */
N    uint16_t flag2;             /*!< FS8X_M_FLAG2_ADDR */
N    uint16_t vmon_regx;         /*!< FS8X_M_VMON_REGX_ADDR */
N    uint16_t lvb1_svs;          /*!< FS8X_M_LVB1_SVS_ADDR */
N    uint16_t memory0;           /*!< FS8X_M_MEMORY0_ADDR */
N    uint16_t memory1;           /*!< FS8X_M_MEMORY1_ADDR */
N    uint16_t deviceId;          /*!< FS8X_M_DEVICEID_ADDR */
N} FS85_MAIN_REGISTERS_s;
N
Ntypedef enum {
N    SBC_NORMAL_MODE,
N    SBC_DEBUG_MODE,
N} FS85_OPERATION_MODE_e;
N
N/** struct for FIN configuration */
Ntypedef struct {
N    bool finUsed;                /*!< flag if FIN feature of SBC is used */
X    _Bool finUsed;                 
N    STD_RETURN_TYPE_e finState;  /*!< Is set to STD_NOT_OK if short circuit between FIN and RSTB pin detected */
N    volatile uint32_t *pGIOport; /*!< pointer to port where FIN pin of SBC is connected to */
N    uint32_t pin;                /*!< pin where FIN pin of SBC is connected to */
N} FS85_FIN_CONFIGURATION_s;
N
N/** stores a pointer to the persistent entry in the FRAM */
Ntypedef struct {
N    FRAM_BLOCK_ID_e entry; /*!< FRAM ID of persistent SBC entry in FRAM */
N    FRAM_SBC_INIT_s *data; /*!< pointer to SBC entry in FRAM module */
N} FS85_NVRAM_INFO_s;
N
N/** state struct to create SBC instance */
Ntypedef struct {
N    SPI_INTERFACE_CONFIG_s *pSpiInterface; /*< pointer to used SPI interface configuration */
N    fs8x_drv_data_t configValues;          /*!< configuration of used communication interface */
N    FS85_FIN_CONFIGURATION_s fin;          /*!< configurations for FIN functionality */
N    FS85_MAIN_REGISTERS_s mainRegister;    /*!< FS85xx main registers */
N    FS85_FS_REGISTER_s fsRegister;         /*!< FS85xx safety registers */
N    FS85_NVRAM_INFO_s nvram;    /*!< configuration and data for persistent memory required for initialization */
N    FS85_OPERATION_MODE_e mode; /*!< current operation mode of FS85xx */
N} FS85_STATE_s;
N
N/*========== Extern Constant and Variable Declarations ======================*/
Nextern FS85_STATE_s fs85xx_mcuSupervisor;
N
N/*========== Extern Function Prototypes =====================================*/
N/**
N * @brief           Configures SBC during INIT_FS phase
N * @details         Checks first if SBC currently is in INIT_FS phase and if
N *                  not transfers SBC back into INIT_FS. Verifies basic checks,
N *                  configures fail-safe registers and closes INIT_FS
N *                  afterwards.
N * @param[in,out]   pInstance   SBC instance that is initialized
N * @return          #STD_OK if all checks were successful and SBC configured
N *                  correctly, otherwise #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e FS85_InitializeFsPhase(FS85_STATE_s *pInstance);
N
N/**
N * @brief           Calculates the number of required watchdog refresh to reset
N *                  fault error counter
N * @param[in,out]   pInstance                   SBC instance that is
N *                                              initialized
N * @param[out]      requiredWatchdogRefreshes   number of required good
N *                                              watchdog refreshes
N * @return          #STD_OK if required watchdog refreshes were calculated
N *                  successfully, otherwise #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e FS85_InitializeNumberOfRequiredWatchdogRefreshes(
N    FS85_STATE_s *pInstance,
N    uint8_t *requiredWatchdogRefreshes);
N
N/**
N * @brief           Checks if fault error counter is zero
N * @param[in,out]   pInstance   SBC instance where fault error counter is
N *                              checked
N * @return          #STD_OK if fault error counter equals zero, otherwise
N *                  #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e FS85_CheckFaultErrorCounter(FS85_STATE_s *pInstance);
N
N/**
N * @brief           Performs SBC safety path checks
N * @details         Function perform safety path checks for FIN, FS0B and RSTB
N *                  to ensure that all pins work as expected
N * @param[in,out]   pInstance where the safety paths are checked
N * @return          #STD_OK if safety path check successful, otherwise
N *                  #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e FS85_SafetyPathChecks(FS85_STATE_s *pInstance);
N
N/**
N * @brief           Trigger watchdog
N * @details         Triggers watchdog of passed SBC instance and verify if it
N *                  was good refresh within the configured window
N * @param[in,out]   pInstance   SBC instance where the watchdog is triggered
N * @return          #STD_OK if watchdog has been triggered successfully,
N *                  otherwise #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e SBC_TriggerWatchdog(FS85_STATE_s *pInstance);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
Sextern STD_RETURN_TYPE_e TEST_SBC_CheckRegisterValues(uint32_t registerValue, uint32_t expectedRegisterValue);
Sextern void TEST_SBC_UpdateRegister(
S    FS85_STATE_s *pInstance,
S    bool isFailSafe,
S    uint32_t registerAddress,
S    uint32_t registerValue);
Sextern void TEST_SBC_UpdateFailSafeRegister(
S    FS85_FS_REGISTER_s *pFsRegister,
S    uint32_t registerAddress,
S    uint32_t registerValue);
Sextern void TEST_SBC_UpdateMainRegister(
S    FS85_MAIN_REGISTERS_s *pMainRegister,
S    uint32_t registerAddress,
S    uint32_t registerValue);
N#endif
N
N#endif /* FOXBMS__NXPFS85XX_H_ */
L 59 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\nxpfs85xx.c" 2
N
N#include "HL_gio.h"
L 1 "src\hal\include\HL_gio.h" 1
N/** @file HL_gio.h
N*   @brief GIO Driver Definition File
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
N#ifndef __GIO_H__
N#define __GIO_H__
N
N#include "HL_reg_gio.h"
N
N#ifdef __cplusplus
Sextern "C" {
N#endif
N
N/* USER CODE BEGIN (0) */
N/* USER CODE END */
N
Ntypedef struct gio_config_reg
N{
N    uint32 CONFIG_INTDET;
N    uint32 CONFIG_POL;
N    uint32 CONFIG_INTENASET;
N    uint32 CONFIG_LVLSET;
N	
N	uint32 CONFIG_PORTADIR;
N	uint32 CONFIG_PORTAPDR;
N	uint32 CONFIG_PORTAPSL;
N	uint32 CONFIG_PORTAPULDIS;
N	
N	uint32 CONFIG_PORTBDIR;
N	uint32 CONFIG_PORTBPDR;
N	uint32 CONFIG_PORTBPSL;
N	uint32 CONFIG_PORTBPULDIS;
N}gio_config_reg_t;
N
N#define GIO_INTDET_CONFIGVALUE    0U
N#define GIO_POL_CONFIGVALUE	      ((uint32)((uint32)0U << 0U) \
N								 | (uint32)((uint32)0U << 1U) \
N								 | (uint32)((uint32)0U << 2U) \
N								 | (uint32)((uint32)0U << 3U) \
N								 | (uint32)((uint32)0U << 4U) \
N								 | (uint32)((uint32)0U << 5U) \
N								 | (uint32)((uint32)0U << 6U) \
N								 | (uint32)((uint32)0U << 7U) \
N								 | (uint32)((uint32)0U << 8U) \
N								 | (uint32)((uint32)0U << 9U) \
N								 | (uint32)((uint32)0U << 10U)\
N								 | (uint32)((uint32)0U << 11U)\
N								 | (uint32)((uint32)0U << 12U)\
N								 | (uint32)((uint32)0U << 13U)\
N								 | (uint32)((uint32)0U << 14U)\
N								 | (uint32)((uint32)0U << 15U))
X#define GIO_POL_CONFIGVALUE	      ((uint32)((uint32)0U << 0U) 								 | (uint32)((uint32)0U << 1U) 								 | (uint32)((uint32)0U << 2U) 								 | (uint32)((uint32)0U << 3U) 								 | (uint32)((uint32)0U << 4U) 								 | (uint32)((uint32)0U << 5U) 								 | (uint32)((uint32)0U << 6U) 								 | (uint32)((uint32)0U << 7U) 								 | (uint32)((uint32)0U << 8U) 								 | (uint32)((uint32)0U << 9U) 								 | (uint32)((uint32)0U << 10U)								 | (uint32)((uint32)0U << 11U)								 | (uint32)((uint32)0U << 12U)								 | (uint32)((uint32)0U << 13U)								 | (uint32)((uint32)0U << 14U)								 | (uint32)((uint32)0U << 15U))
N
N
N#define GIO_INTENASET_CONFIGVALUE ((uint32)((uint32)0U << 0U) \
N							     | (uint32)((uint32)1U << 1U) \
N							     | (uint32)((uint32)1U << 2U) \
N							     | (uint32)((uint32)1U << 3U) \
N							     | (uint32)((uint32)1U << 4U) \
N							     | (uint32)((uint32)1U << 5U) \
N							     | (uint32)((uint32)0U << 6U) \
N							     | (uint32)((uint32)1U << 7U) \
N								 | (uint32)((uint32)1U << 8U) \
N								 | (uint32)((uint32)1U << 9U) \
N								 | (uint32)((uint32)1U << 10U)\
N								 | (uint32)((uint32)1U << 11U)\
N								 | (uint32)((uint32)1U << 12U)\
N								 | (uint32)((uint32)1U << 13U)\
N								 | (uint32)((uint32)0U << 14U)\
N								 | (uint32)((uint32)0U << 15U))
X#define GIO_INTENASET_CONFIGVALUE ((uint32)((uint32)0U << 0U) 							     | (uint32)((uint32)1U << 1U) 							     | (uint32)((uint32)1U << 2U) 							     | (uint32)((uint32)1U << 3U) 							     | (uint32)((uint32)1U << 4U) 							     | (uint32)((uint32)1U << 5U) 							     | (uint32)((uint32)0U << 6U) 							     | (uint32)((uint32)1U << 7U) 								 | (uint32)((uint32)1U << 8U) 								 | (uint32)((uint32)1U << 9U) 								 | (uint32)((uint32)1U << 10U)								 | (uint32)((uint32)1U << 11U)								 | (uint32)((uint32)1U << 12U)								 | (uint32)((uint32)1U << 13U)								 | (uint32)((uint32)0U << 14U)								 | (uint32)((uint32)0U << 15U))
N
N#define GIO_LVLSET_CONFIGVALUE    ((uint32)((uint32)0U << 0U) \
N								 | (uint32)((uint32)0U << 1U) \
N								 | (uint32)((uint32)0U << 2U) \
N								 | (uint32)((uint32)0U << 3U) \
N								 | (uint32)((uint32)0U << 4U) \
N								 | (uint32)((uint32)0U << 5U) \
N								 | (uint32)((uint32)0U << 6U) \
N								 | (uint32)((uint32)0U << 7U) \
N								 | (uint32)((uint32)0U << 8U) \
N								 | (uint32)((uint32)0U << 9U) \
N								 | (uint32)((uint32)0U << 10U)\
N								 | (uint32)((uint32)0U << 11U)\
N								 | (uint32)((uint32)0U << 12U)\
N								 | (uint32)((uint32)0U << 13U)\
N								 | (uint32)((uint32)0U << 14U)\
N								 | (uint32)((uint32)0U << 15U))
X#define GIO_LVLSET_CONFIGVALUE    ((uint32)((uint32)0U << 0U) 								 | (uint32)((uint32)0U << 1U) 								 | (uint32)((uint32)0U << 2U) 								 | (uint32)((uint32)0U << 3U) 								 | (uint32)((uint32)0U << 4U) 								 | (uint32)((uint32)0U << 5U) 								 | (uint32)((uint32)0U << 6U) 								 | (uint32)((uint32)0U << 7U) 								 | (uint32)((uint32)0U << 8U) 								 | (uint32)((uint32)0U << 9U) 								 | (uint32)((uint32)0U << 10U)								 | (uint32)((uint32)0U << 11U)								 | (uint32)((uint32)0U << 12U)								 | (uint32)((uint32)0U << 13U)								 | (uint32)((uint32)0U << 14U)								 | (uint32)((uint32)0U << 15U))
N
N#define GIO_PORTADIR_CONFIGVALUE	((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 7U))
N#define GIO_PORTAPDR_CONFIGVALUE	((uint32)((uint32)0U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)1U << 7U))
N#define GIO_PORTAPSL_CONFIGVALUE	((uint32)((uint32)0U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)1U << 7U))
N#define GIO_PORTAPULDIS_CONFIGVALUE	((uint32)((uint32)1U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) |(uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)0U << 7U))
N
N#define GIO_PORTBDIR_CONFIGVALUE	((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) | (uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)1U << 6U) | (uint32)((uint32)1U << 7U))
N#define GIO_PORTBPDR_CONFIGVALUE	((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 7U))
N#define GIO_PORTBPSL_CONFIGVALUE	((uint32)((uint32)1U << 0U) | (uint32)((uint32)1U << 1U) | (uint32)((uint32)1U << 2U) | (uint32)((uint32)1U << 3U) | (uint32)((uint32)1U << 4U) | (uint32)((uint32)1U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 7U))
N#define GIO_PORTBPULDIS_CONFIGVALUE	((uint32)((uint32)0U << 0U) | (uint32)((uint32)0U << 1U) | (uint32)((uint32)0U << 2U) |(uint32)((uint32)0U << 3U) | (uint32)((uint32)0U << 4U) | (uint32)((uint32)0U << 5U) | (uint32)((uint32)0U << 6U) | (uint32)((uint32)0U << 7U))
N	
N
N/** 
N *  @defgroup GIO GIO
N *  @brief General-Purpose Input/Output Module.
N *  
N *  The GIO module provides the family of devices with input/output (I/O) capability. 
N *  The I/O pins are bidirectional and bit-programmable.
N *  The GIO module also supports external interrupt capability.
N *
N *	Related Files
N *   - HL_reg_gio.h
N *   - HL_gio.h
N *   - HL_gio.c
N *  @addtogroup GIO
N *  @{
N */
N 
N/* GIO Interface Functions */
Nvoid gioInit(void);
Nvoid gioSetDirection(gioPORT_t *port, uint32 dir);
Nvoid gioSetBit(gioPORT_t *port, uint32 bit, uint32 value);
Nvoid gioSetPort(gioPORT_t *port, uint32 value);
Nuint32 gioGetBit(gioPORT_t *port, uint32 bit);
Nuint32 gioGetPort(gioPORT_t *port);
Nvoid gioToggleBit(gioPORT_t *port, uint32 bit);
Nvoid gioEnableNotification(gioPORT_t *port, uint32 bit);
Nvoid gioDisableNotification(gioPORT_t *port, uint32 bit);
Nvoid gioNotification(gioPORT_t *port, uint32 bit);
Nvoid gioGetConfigValue(gio_config_reg_t *config_reg, config_value_type_t type);
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
L 61 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\nxpfs85xx.c" 2
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
L 62 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\nxpfs85xx.c" 2
N
N#include "diag.h"
L 1 "..\..\src\app\engine\diag\diag.h" 1
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
N * @file    diag.h
N * @author  foxBMS Team
N * @date    2019-11-28 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup ENGINE
N * @prefix  DIAG
N *
N * @brief   Diagnosis driver header
N *
N */
N
N#ifndef FOXBMS__DIAG_H_
N#define FOXBMS__DIAG_H_
N
N/*========== Includes =======================================================*/
N#include "diag_cfg.h"
L 1 "..\..\src\app\engine\config\diag_cfg.h" 1
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
N * @file    diag_cfg.h
N * @author  foxBMS Team
N * @date    2019-11-28 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup ENGINE_CONFIGURATION
N * @prefix  DIAG
N *
N * @brief   Diagnostic module configuration header
N * @details In this header filer are the different diagnosis channel defines
N *          assigned to different diagnosis IDs. Furthermore are the diagnosis
N *          error log settings be configured here.
N */
N
N#ifndef FOXBMS__DIAG_CFG_H_
N#define FOXBMS__DIAG_CFG_H_
N
N/*========== Includes =======================================================*/
N
N#include "battery_system_cfg.h"
N#include "database_cfg.h"
L 1 "..\..\src\app\engine\config\database_cfg.h" 1
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
N * @file    database_cfg.h
N * @author  foxBMS Team
N * @date    2015-08-18 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup ENGINE_CONFIGURATION
N * @prefix  DATA
N *
N * @brief   Database configuration header
N *
N * @details Provides interfaces to database configuration
N *
N */
N
N#ifndef FOXBMS__DATABASE_CFG_H_
N#define FOXBMS__DATABASE_CFG_H_
N
N/*========== Includes =======================================================*/
N
N#include "battery_system_cfg.h"
N
N#include "mcu.h"
L 1 "..\..\src\app\driver\mcu\mcu.h" 1
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
N * @file    mcu.h
N * @author  foxBMS Team
N * @date    2019-02-19 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS
N * @prefix  MCU
N *
N * @brief   Headers for the driver for the MCU module.
N *
N */
N
N#ifndef FOXBMS__MCU_H_
N#define FOXBMS__MCU_H_
N
N/*========== Includes =======================================================*/
N#include <stdbool.h>
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/**
N * @brief   largest pin number that exists in TMS570LC4357
N * @details Checked in the data sheet spnu563a: The largest pin number that is
N *          used is 31.
N*/
N#define MCU_LARGEST_PIN_NUMBER (31u)
N
N/**
N * @brief   maximum number of channels measured by the ADC1
N * @details Checked in the data sheet spnu563a: ADC1 supports 32 channels
N */
N#define MCU_ADC1_MAX_NR_CHANNELS (32u)
N
N#ifndef UNITY_UNIT_TEST
N/** Address of Free Running Counter 0 (FRC0) */
N#define MCU_RTI_CNT0_FRC0_REG (*((volatile uint32_t *)0xFFFFFC10u))
N#else
Sextern volatile uint32_t MCU_RTI_CNT0_FRC0_REG;
N#endif
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/*========== Extern Function Prototypes =====================================*/
N
N/**
N * @brief   Wait blocking a certain time in microseconds.
N * @details This function uses the Free Running Counter 0 (FRC0) to generate a
N *          delay in microseconds. It does not modify anything related to the
N *          counter. This counter is already used by FreeRTOS.
N * @param   delay_us   time in microseconds to wait
N */
Nextern void MCU_Delay_us(uint32_t delay_us);
N
N/**
N * @brief   Get the current value of the Free Running Counter 0 (FRC0)
N * @details This function returns the current value of the Free Running
N *          Counter 0 (FRC0). This counter is already used by FreeRTOS and this
N *          function does nothing more than accessing this value.
N * @returns the current counter value of FRC0
N */
Nextern uint32_t MCU_GetFreeRunningCount(void);
N
N/**
N * @brief   Convert the counter value FRC0 to a time in microseconds
N * @details This function applies a scaling factor to the FRC0 counter value,
N *          which can be retrieved with #MCU_GetFreeRunningCount() so that this
N *          value represents microseconds. Typically this used with counter
N *          differences in order to get timing estimates on microsecond-level.
N * @param[in]   count   counter value of the FRC0
N * @returns     equivalent time in microseconds
N */
Nextern uint32_t MCU_ConvertFrcDifferenceToTimespan_us(uint32_t count);
N
N/**
N * @brief   Checks if a timeout in microseconds has elapsed
N * @details First the function #MCU_GetFreeRunningCount() must be called
N *          to retrieve the current value of the free running counter.
N *          This function checks if the time given as parameter has elapsed
N *          since the counter was retrieved.
N * @param[in]   startCounter  counter value of the FRC0, used as starting point
N * @param[in]   timeout_us    time in microseconds to check against
N * @returns     true if timeout has elapsed, false otherwise
N */
Nextern bool MCU_IsTimeElapsed(uint32_t startCounter, uint32_t timeout_us);
Xextern _Bool MCU_IsTimeElapsed(uint32_t startCounter, uint32_t timeout_us);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__MCU_H_ */
L 65 "..\..\src\app\engine\config\database_cfg.h" 2
N
N#include <math.h>
N#include <stdbool.h>
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N/** configuration struct of database channel (data block) */
Ntypedef struct {
N    void *pDatabaseEntry; /*!< pointer to the database entry */
N    uint32_t dataLength;  /*!< length of the entry */
N} DATA_BASE_s;
N
N/** data block identification numbers */
Ntypedef enum {
N    DATA_BLOCK_ID_CELL_VOLTAGE,
N    DATA_BLOCK_ID_CELL_TEMPERATURE,
N    DATA_BLOCK_ID_MIN_MAX,
N    DATA_BLOCK_ID_CURRENT_SENSOR,
N    DATA_BLOCK_ID_BALANCING_CONTROL,
N    DATA_BLOCK_ID_SLAVE_CONTROL,
N    DATA_BLOCK_ID_BALANCING_FEEDBACK_BASE,
N    DATA_BLOCK_ID_USER_MUX,
N    DATA_BLOCK_ID_OPEN_WIRE_BASE,
N    DATA_BLOCK_ID_ALL_GPIO_VOLTAGES_BASE,
N    DATA_BLOCK_ID_ERROR_STATE,
N    DATA_BLOCK_ID_CONTACTOR_FEEDBACK,
N    DATA_BLOCK_ID_INTERLOCK_FEEDBACK,
N    DATA_BLOCK_ID_SOF,
N    DATA_BLOCK_ID_SYSTEM_STATE,
N    DATA_BLOCK_ID_MSL_FLAG,
N    DATA_BLOCK_ID_RSL_FLAG,
N    DATA_BLOCK_ID_MOL_FLAG,
N    DATA_BLOCK_ID_SOX,
N    DATA_BLOCK_ID_STATE_REQUEST,
N    DATA_BLOCK_ID_MOVING_AVERAGE,
N    DATA_BLOCK_ID_CELL_VOLTAGE_BASE,
N    DATA_BLOCK_ID_CELL_TEMPERATURE_BASE,
N    DATA_BLOCK_ID_CELL_VOLTAGE_REDUNDANCY0,
N    DATA_BLOCK_ID_CELL_TEMPERATURE_REDUNDANCY0,
N    DATA_BLOCK_ID_BALANCING_FEEDBACK_REDUNDANCY0,
N    DATA_BLOCK_ID_ALL_GPIO_VOLTAGES_REDUNDANCY0,
N    DATA_BLOCK_ID_OPEN_WIRE_REDUNDANCY0,
N    DATA_BLOCK_ID_INSULATION_MONITORING,
N    DATA_BLOCK_ID_PACK_VALUES,
N    DATA_BLOCK_ID_HTSEN,
N    DATA_BLOCK_ID_ADC_VOLTAGE,
N    DATA_BLOCK_ID_DUMMY_FOR_SELF_TEST,
N    DATA_BLOCK_ID_MAX, /**< DO NOT CHANGE, MUST BE THE LAST ENTRY */
N} DATA_BLOCK_ID_e;
N
NFAS_STATIC_ASSERT(
N    (int16_t)DATA_BLOCK_ID_MAX < UINT8_MAX,
N    "Maximum number of database entries exceeds UINT8_MAX; adapted length "
N    "checking in DATA_Initialize and DATA_IterateOverDatabaseEntries");
X_Static_assert((int16_t)DATA_BLOCK_ID_MAX < 0xff, "Maximum number of database entries exceeds UINT8_MAX; adapted length " "checking in DATA_Initialize and DATA_IterateOverDatabaseEntries");
N
N/** data block header */
Ntypedef struct {
N    DATA_BLOCK_ID_e uniqueId;   /*!< uniqueId of database entry */
N    uint32_t timestamp;         /*!< timestamp of last database update */
N    uint32_t previousTimestamp; /*!< timestamp of previous database update */
N} DATA_BLOCK_HEADER_s;
N
N/** data block struct of cell voltage */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;                                                /*!< Data block header */
N    uint8_t state;                                                             /*!< for future use */
N    int32_t packVoltage_mV[BS_NR_OF_STRINGS];                                  /*!< uint: mV */
X    int32_t packVoltage_mV[(1u)];                                   
N    int16_t cellVoltage_mV[BS_NR_OF_STRINGS][BS_NR_OF_CELL_BLOCKS_PER_STRING]; /*!< unit: mV */
X    int16_t cellVoltage_mV[(1u)][((3u) * (16u))];  
N    uint64_t
N        invalidCellVoltage[BS_NR_OF_STRINGS]
X        invalidCellVoltage[(1u)]
N                          [BS_NR_OF_MODULES_PER_STRING]; /*!< bitmask if voltages are valid. 0->valid, 1->invalid */
X                          [(3u)];  
N    uint16_t nrValidCellVoltages[BS_NR_OF_STRINGS];      /*!< number of valid voltages */
X    uint16_t nrValidCellVoltages[(1u)];       
N    uint32_t moduleVoltage_mV[BS_NR_OF_STRINGS][BS_NR_OF_MODULES_PER_STRING]; /*!< unit: mV */
X    uint32_t moduleVoltage_mV[(1u)][(3u)];  
N    bool validModuleVoltage[BS_NR_OF_STRINGS][BS_NR_OF_MODULES_PER_STRING];   /*!< 0 -> if PEC okay; 1 -> PEC error */
X    _Bool validModuleVoltage[(1u)][(3u)];    
N} DATA_BLOCK_CELL_VOLTAGE_s;
N
N/** data block struct of cell temperatures */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;                                                        /*!< Data block header */
N    uint8_t state;                                                                     /*!< for future use */
N    int16_t cellTemperature_ddegC[BS_NR_OF_STRINGS][BS_NR_OF_TEMP_SENSORS_PER_STRING]; /*!< unit: deci &deg;C */
X    int16_t cellTemperature_ddegC[(1u)][((3u) * (8u))];  
N    uint16_t invalidCellTemperature
N        [BS_NR_OF_STRINGS][BS_NR_OF_MODULES_PER_STRING]; /*!< bitmask if temperatures are valid. 0->valid, 1->invalid */
X        [(1u)][(3u)];  
N    uint16_t nrValidTemperatures[BS_NR_OF_STRINGS];      /*!< number of valid temperatures in each string */
X    uint16_t nrValidTemperatures[(1u)];       
N} DATA_BLOCK_CELL_TEMPERATURE_s;
N
N/** data block struct of minimum and maximum values */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header; /*!< Data block header */
N
N    int16_t averageCellVoltage_mV[BS_NR_OF_STRINGS];          /*!< average cell voltages, unit: mV */
X    int16_t averageCellVoltage_mV[(1u)];           
N    int16_t minimumCellVoltage_mV[BS_NR_OF_STRINGS];          /*!< minimum cell voltages, unit: mV */
X    int16_t minimumCellVoltage_mV[(1u)];           
N    int16_t previousMinimumCellVoltage_mV[BS_NR_OF_STRINGS];  /*!< previous minimum cell voltages, unit: mV */
X    int16_t previousMinimumCellVoltage_mV[(1u)];   
N    int16_t maximumCellVoltage_mV[BS_NR_OF_STRINGS];          /*!< maximum cell voltages, unit: mV */
X    int16_t maximumCellVoltage_mV[(1u)];           
N    int16_t previousMaximumCellVoltage_mV[BS_NR_OF_STRINGS];  /*!< previous maximum cell voltages, unit: mV */
X    int16_t previousMaximumCellVoltage_mV[(1u)];   
N    uint16_t nrModuleMinimumCellVoltage[BS_NR_OF_STRINGS];    /*!< number of the module with minimum cell voltage */
X    uint16_t nrModuleMinimumCellVoltage[(1u)];     
N    uint16_t nrCellMinimumCellVoltage[BS_NR_OF_STRINGS];      /*!< number of the cell with minimum cell voltage */
X    uint16_t nrCellMinimumCellVoltage[(1u)];       
N    uint16_t nrModuleMaximumCellVoltage[BS_NR_OF_STRINGS];    /*!< number of the module with maximum cell voltage */
X    uint16_t nrModuleMaximumCellVoltage[(1u)];     
N    uint16_t nrCellMaximumCellVoltage[BS_NR_OF_STRINGS];      /*!< number of the cell with maximum cell voltage */
X    uint16_t nrCellMaximumCellVoltage[(1u)];       
N    uint16_t validMeasuredCellVoltages[BS_NR_OF_STRINGS];     /*!< number of valid measured cell voltages */
X    uint16_t validMeasuredCellVoltages[(1u)];      
N    float_t averageTemperature_ddegC[BS_NR_OF_STRINGS];       /*!< unit: deci &deg;C */
X    float_t averageTemperature_ddegC[(1u)];        
N    int16_t minimumTemperature_ddegC[BS_NR_OF_STRINGS];       /*!< unit: deci &deg;C */
X    int16_t minimumTemperature_ddegC[(1u)];        
N    uint16_t nrModuleMinimumTemperature[BS_NR_OF_STRINGS];    /*!< number of the module with minimum temperature */
X    uint16_t nrModuleMinimumTemperature[(1u)];     
N    uint16_t nrSensorMinimumTemperature[BS_NR_OF_STRINGS];    /*!< number of the sensor with minimum temperature */
X    uint16_t nrSensorMinimumTemperature[(1u)];     
N    int16_t maximumTemperature_ddegC[BS_NR_OF_STRINGS];       /*!< unit: deci &deg;C */
X    int16_t maximumTemperature_ddegC[(1u)];        
N    uint16_t nrModuleMaximumTemperature[BS_NR_OF_STRINGS];    /*!< number of the module with maximum temperature */
X    uint16_t nrModuleMaximumTemperature[(1u)];     
N    uint16_t nrSensorMaximumTemperature[BS_NR_OF_STRINGS];    /*!< number of the sensor with maximum temperature */
X    uint16_t nrSensorMaximumTemperature[(1u)];     
N    uint16_t validMeasuredCellTemperatures[BS_NR_OF_STRINGS]; /*!< number of valid measured cell temperatures */
X    uint16_t validMeasuredCellTemperatures[(1u)];  
N    uint8_t state;                                            /*!< state of the min max module */
N} DATA_BLOCK_MIN_MAX_s;
N
N/** data block struct of pack measurement values */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header; /*!< Data block header */
N
N    int32_t packCurrent_mA;        /*!< current in the whole battery pack, unit: mA */
N    uint8_t invalidPackCurrent;    /*!< bitmask if current is valid. 0->valid, 1->invalid */
N    int32_t batteryVoltage_mV;     /*!< voltage between negative and positive battery pole, unit: mV */
N    uint8_t invalidBatteryVoltage; /*!< bitmask if voltage is valid. 0->valid, 1->invalid */
N    int32_t
N        highVoltageBusVoltage_mV; /*!< voltage between negative battery pole and after positive main contactor, unit: mV */
N    uint8_t invalidHvBusVoltage; /*!< bitmask if voltage is valid. 0->valid, 1->invalid */
N    int32_t packPower_W;         /*!< power provided by respectively supplied to the battery pack, unit: W */
N    uint8_t invalidPackPower;    /*!< bitmask if power is valid. 0->valid, 1->invalid */
N    int32_t stringVoltage_mV[BS_NR_OF_STRINGS];     /*!< voltage of each string, unit: mV */
X    int32_t stringVoltage_mV[(1u)];      
N    uint8_t invalidStringVoltage[BS_NR_OF_STRINGS]; /*!< bitmask if voltages are valid. 0->valid, 1->invalid */
X    uint8_t invalidStringVoltage[(1u)];  
N    int32_t stringCurrent_mA[BS_NR_OF_STRINGS];     /*!< current in each string, unit: mA */
X    int32_t stringCurrent_mA[(1u)];      
N    uint8_t invalidStringCurrent[BS_NR_OF_STRINGS]; /*!< bitmask if currents are valid. 0->valid, 1->invalid */
X    uint8_t invalidStringCurrent[(1u)];  
N    int32_t stringPower_W[BS_NR_OF_STRINGS];        /*!< power of each string, unit: W */
X    int32_t stringPower_W[(1u)];         
N    uint8_t invalidStringPower[BS_NR_OF_STRINGS];   /*!< bitmask if power values are valid. 0->valid, 1->invalid */
X    uint8_t invalidStringPower[(1u)];    
N} DATA_BLOCK_PACK_VALUES_s;
N
N/** data block struct of current measurement */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;                                    /*!< Data block header */
N    int32_t current_mA[BS_NR_OF_STRINGS];                          /*!< unit: mA */
X    int32_t current_mA[(1u)];                           
N    uint8_t invalidCurrentMeasurement[BS_NR_OF_STRINGS];           /*!< 0: measurement valid, 1: measurement invalid */
X    uint8_t invalidCurrentMeasurement[(1u)];            
N    uint8_t newCurrent;                                            /*!< 0: measurement valid, 1: measurement invalid */
N    uint32_t previousTimestampCurrent[BS_NR_OF_STRINGS];           /*!< timestamp of current measurement */
X    uint32_t previousTimestampCurrent[(1u)];            
N    uint32_t timestampCurrent[BS_NR_OF_STRINGS];                   /*!< timestamp of current measurement */
X    uint32_t timestampCurrent[(1u)];                    
N    int32_t sensorTemperature_ddegC[BS_NR_OF_STRINGS];             /*!< unit: 0.1&deg;C */
X    int32_t sensorTemperature_ddegC[(1u)];              
N    uint8_t invalidSensorTemperatureMeasurement[BS_NR_OF_STRINGS]; /*!< 0: measurement valid, 1: measurement invalid */
X    uint8_t invalidSensorTemperatureMeasurement[(1u)];  
N    int32_t power_W[BS_NR_OF_STRINGS];                             /*!< unit: W */
X    int32_t power_W[(1u)];                              
N    uint8_t invalidPowerMeasurement[BS_NR_OF_STRINGS];             /*!< 0: measurement valid, 1: measurement invalid */
X    uint8_t invalidPowerMeasurement[(1u)];              
N    uint8_t newPower;                                            /*!< counter that indicates a new power measurement */
N    uint32_t previousTimestampPower[BS_NR_OF_STRINGS];           /*!< previous timestamp of power measurement */
X    uint32_t previousTimestampPower[(1u)];            
N    uint32_t timestampPower[BS_NR_OF_STRINGS];                   /*!< timestamp of power measurement */
X    uint32_t timestampPower[(1u)];                    
N    int32_t currentCounter_As[BS_NR_OF_STRINGS];                 /*!< unit: A.s */
X    int32_t currentCounter_As[(1u)];                  
N    uint8_t invalidCurrentCountingMeasurement[BS_NR_OF_STRINGS]; /*!< 0: measurement valid, 1: measurement invalid */
X    uint8_t invalidCurrentCountingMeasurement[(1u)];  
N    uint32_t previousTimestampCurrentCounting[BS_NR_OF_STRINGS]; /*!< previous timestamp of CC measurement */
X    uint32_t previousTimestampCurrentCounting[(1u)];  
N    uint32_t timestampCurrentCounting[BS_NR_OF_STRINGS];         /*!< timestamp of CC measurement */
X    uint32_t timestampCurrentCounting[(1u)];          
N    int32_t energyCounter_Wh[BS_NR_OF_STRINGS];                  /*!< unit: Wh */
X    int32_t energyCounter_Wh[(1u)];                   
N    uint8_t invalidEnergyCountingMeasurement[BS_NR_OF_STRINGS];  /*!< 0: measurement valid, 1: measurement invalid */
X    uint8_t invalidEnergyCountingMeasurement[(1u)];   
N    uint32_t previousTimestampEnergyCounting[BS_NR_OF_STRINGS];  /*!< previous timestamp of EC measurement */
X    uint32_t previousTimestampEnergyCounting[(1u)];   
N    uint32_t timestampEnergyCounting[BS_NR_OF_STRINGS];          /*!< timestamp of EC measurement */
X    uint32_t timestampEnergyCounting[(1u)];           
N    uint8_t invalidHighVoltageMeasurement
N        [BS_NR_OF_STRINGS][BS_NR_OF_VOLTAGES_FROM_CURRENT_SENSOR]; /*!< 0: measurement valid, 1: measurement invalid */
X        [(1u)][(3u)];  
N    int32_t highVoltage_mV[BS_NR_OF_STRINGS][BS_NR_OF_VOLTAGES_FROM_CURRENT_SENSOR]; /*!< unit: mV */
X    int32_t highVoltage_mV[(1u)][(3u)];  
N    uint32_t previousTimestampHighVoltage
N        [BS_NR_OF_STRINGS]
X        [(1u)]
N        [BS_NR_OF_VOLTAGES_FROM_CURRENT_SENSOR]; /*!< previous timestamp of high voltage measurement */
X        [(3u)];  
N    uint32_t timestampHighVoltage[BS_NR_OF_STRINGS]
X    uint32_t timestampHighVoltage[(1u)]
N                                 [BS_NR_OF_VOLTAGES_FROM_CURRENT_SENSOR]; /*!< timestamp of high voltage measurement */
X                                 [(3u)];  
N} DATA_BLOCK_CURRENT_SENSOR_s;
N
N/** data structure declaration of DATA_BLOCK_BALANCING_CONTROL */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header; /*!< Data block header */
N    uint8_t enableBalancing;    /*!< Switch for enabling/disabling balancing  */
N    uint8_t threshold_mV;       /*!< balancing threshold in mV                */
N    uint8_t request;            /*!< balancing request per CAN                */
N    uint8_t balancingState[BS_NR_OF_STRINGS]
X    uint8_t balancingState[(1u)]
N                          [BS_NR_OF_CELL_BLOCKS_PER_STRING]; /*!< 0: no balancing, 1: balancing active     */
X                          [((3u) * (16u))];  
N    uint32_t deltaCharge_mAs[BS_NR_OF_STRINGS]
X    uint32_t deltaCharge_mAs[(1u)]
N                            [BS_NR_OF_CELL_BLOCKS_PER_STRING]; /*!< Difference in Depth-of-Discharge in mAs  */
X                            [((3u) * (16u))];  
N    uint16_t nrBalancedCells[BS_NR_OF_STRINGS];
X    uint16_t nrBalancedCells[(1u)];
N} DATA_BLOCK_BALANCING_CONTROL_s;
N
N/** data structure declaration of DATA_BLOCK_USER_IO_CONTROL */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;                            /*!< Data block header */
N    uint8_t state;                                         /*!< for future use */
N    uint32_t eepromReadAddressToUse;                       /*!< address to read from for  slave EEPROM */
N    uint32_t eepromReadAddressLastUsed;                    /*!< last address used to read from slave EEPROM */
N    uint32_t eepromWriteAddressToUse;                      /*!< address to write to for slave EEPROM */
N    uint32_t eepromWriteAddressLastUsed;                   /*!< last address used to write to for slave EEPROM */
N    uint8_t ioValueOut[BS_NR_OF_MODULES_PER_STRING];       /*!< data to be written to the port expander */
X    uint8_t ioValueOut[(3u)];        
N    uint8_t ioValueIn[BS_NR_OF_MODULES_PER_STRING];        /*!< data read from to the port expander */
X    uint8_t ioValueIn[(3u)];         
N    uint8_t eepromValueWrite[BS_NR_OF_MODULES_PER_STRING]; /*!< data to be written to the slave EEPROM */
X    uint8_t eepromValueWrite[(3u)];  
N    uint8_t eepromValueRead[BS_NR_OF_MODULES_PER_STRING];  /*!< data read from to the slave EEPROM */
X    uint8_t eepromValueRead[(3u)];   
N    uint8_t
N        externalTemperatureSensor[BS_NR_OF_MODULES_PER_STRING]; /*!< temperature from the external sensor on slave */
X        externalTemperatureSensor[(3u)];  
N} DATA_BLOCK_SLAVE_CONTROL_s;
N
N/** data block struct of cell balancing feedback */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;                                    /*!< Data block header */
N    uint8_t state;                                                 /*!< for future use */
N    uint16_t value[BS_NR_OF_STRINGS][BS_NR_OF_MODULES_PER_STRING]; /*!< unit: mV (optocoupler output) */
X    uint16_t value[(1u)][(3u)];  
N} DATA_BLOCK_BALANCING_FEEDBACK_s;
N
N/** data block struct of user multiplexer values */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;                                              /*!< Data block header */
N    uint8_t state;                                                           /*!< for future use */
N    uint16_t value[BS_NR_OF_STRINGS][8u * 2u * BS_NR_OF_MODULES_PER_STRING]; /*!< unit: mV (mux voltage input) */
X    uint16_t value[(1u)][8u * 2u * (3u)];  
N} DATA_BLOCK_USER_MUX_s;
N
N/** data block struct of cell open wire */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;             /*!< Data block header */
N    uint8_t state;                          /*!< for future use */
N    uint16_t nrOpenWires[BS_NR_OF_STRINGS]; /*!< number of open wires */
X    uint16_t nrOpenWires[(1u)];  
N    uint8_t openWire[BS_NR_OF_STRINGS]
X    uint8_t openWire[(1u)]
N                    [BS_NR_OF_MODULES_PER_STRING *
X                    [(3u) *
N                     (BS_NR_OF_CELL_BLOCKS_PER_MODULE + 1u)]; /*!< 1 -> open wire, 0 -> everything ok */
X                     ((16u) + 1u)];  
N} DATA_BLOCK_OPEN_WIRE_s;
N
N/** data block struct of GPIO voltage */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header; /*!< Data block header */
N    uint8_t state;              /*!< for future use */
N    int16_t gpioVoltages_mV[BS_NR_OF_STRINGS][BS_NR_OF_MODULES_PER_STRING * BS_NR_OF_GPIOS_PER_MODULE]; /*!< unit: mV */
X    int16_t gpioVoltages_mV[(1u)][(3u) * (10u)];  
N    int16_t gpaVoltages_mV[BS_NR_OF_STRINGS][BS_NR_OF_MODULES_PER_STRING * BS_NR_OF_GPAS_PER_MODULE];   /*!< unit: mV */
X    int16_t gpaVoltages_mV[(1u)][(3u) * (2u)];    
N    uint16_t
N        invalidGpioVoltages[BS_NR_OF_STRINGS]
X        invalidGpioVoltages[(1u)]
N                           [BS_NR_OF_MODULES_PER_STRING]; /*!< bitmask if voltages are valid. 0->valid, 1->invalid */
X                           [(3u)];  
N} DATA_BLOCK_ALL_GPIO_VOLTAGES_s;
N
N/** data block struct of error flags */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;                                          /*!< Data block header */
N    bool afeCommunicationCrcError[BS_NR_OF_STRINGS];                     /*!< false -> no error, true -> error */
X    _Bool afeCommunicationCrcError[(1u)];                      
N    bool afeSlaveMultiplexerError[BS_NR_OF_STRINGS];                     /*!< false -> no error, true -> error */
X    _Bool afeSlaveMultiplexerError[(1u)];                      
N    bool afeCommunicationSpiError[BS_NR_OF_STRINGS];                     /*!< false -> no error, true -> error */
X    _Bool afeCommunicationSpiError[(1u)];                      
N    bool afeConfigurationError[BS_NR_OF_STRINGS];                        /*!< false -> no error, true -> error */
X    _Bool afeConfigurationError[(1u)];                         
N    bool afeCellVoltageInvalidError[BS_NR_OF_STRINGS];                   /*!< false -> no error, true -> error */
X    _Bool afeCellVoltageInvalidError[(1u)];                    
N    bool afeCellTemperatureInvalidError[BS_NR_OF_STRINGS];               /*!< false -> no error, true -> error */
X    _Bool afeCellTemperatureInvalidError[(1u)];                
N    bool baseCellVoltageMeasurementTimeoutError;                         /*!< false -> no error, true -> error */
X    _Bool baseCellVoltageMeasurementTimeoutError;                          
N    bool redundancy0CellVoltageMeasurementTimeoutError;                  /*!< false -> no error, true -> error */
X    _Bool redundancy0CellVoltageMeasurementTimeoutError;                   
N    bool baseCellTemperatureMeasurementTimeoutError;                     /*!< false -> no error, true -> error */
X    _Bool baseCellTemperatureMeasurementTimeoutError;                      
N    bool redundancy0CellTemperatureMeasurementTimeoutError;              /*!< false -> no error, true -> error */
X    _Bool redundancy0CellTemperatureMeasurementTimeoutError;               
N    bool currentMeasurementTimeoutError[BS_NR_OF_STRINGS];               /*!< false -> no error, true -> error */
X    _Bool currentMeasurementTimeoutError[(1u)];                
N    bool currentMeasurementInvalidError[BS_NR_OF_STRINGS];               /*!< false -> no error, true -> error */
X    _Bool currentMeasurementInvalidError[(1u)];                
N    bool currentSensorVoltage1TimeoutError[BS_NR_OF_STRINGS];            /*!< false -> no error, true -> error */
X    _Bool currentSensorVoltage1TimeoutError[(1u)];             
N    bool currentSensorVoltage2TimeoutError[BS_NR_OF_STRINGS];            /*!< false -> no error, true -> error */
X    _Bool currentSensorVoltage2TimeoutError[(1u)];             
N    bool currentSensorVoltage3TimeoutError[BS_NR_OF_STRINGS];            /*!< false -> no error, true -> error */
X    _Bool currentSensorVoltage3TimeoutError[(1u)];             
N    bool currentSensorPowerTimeoutError[BS_NR_OF_STRINGS];               /*!< false -> no error, true -> error */
X    _Bool currentSensorPowerTimeoutError[(1u)];                
N    bool currentSensorCoulombCounterTimeoutError[BS_NR_OF_STRINGS];      /*!< false -> no error, true -> error */
X    _Bool currentSensorCoulombCounterTimeoutError[(1u)];       
N    bool currentSensorEnergyCounterTimeoutError[BS_NR_OF_STRINGS];       /*!< false -> no error, true -> error */
X    _Bool currentSensorEnergyCounterTimeoutError[(1u)];        
N    bool powerMeasurementInvalidError[BS_NR_OF_STRINGS];                 /*!< false -> no error, true -> error */
X    _Bool powerMeasurementInvalidError[(1u)];                  
N    bool mainFuseError;                                                  /*!< false -> fuse ok,  true -> fuse tripped */
X    _Bool mainFuseError;                                                   
N    bool stringFuseError[BS_NR_OF_STRINGS];                              /*!< false -> fuse ok,  true -> fuse tripped */
X    _Bool stringFuseError[(1u)];                               
N    bool openWireDetectedError[BS_NR_OF_STRINGS];                        /*!< false -> no error, true -> error */
X    _Bool openWireDetectedError[(1u)];                         
N    bool stateRequestTimingViolationError;                               /*!< false -> no error, true -> error */
X    _Bool stateRequestTimingViolationError;                                
N    bool canRxQueueFullError;                                            /*!< false -> no error, true -> error */
X    _Bool canRxQueueFullError;                                             
N    bool coinCellLowVoltageError;                                        /*!< false -> no error, true -> error */
X    _Bool coinCellLowVoltageError;                                         
N    bool plausibilityCheckPackVoltageError[BS_NR_OF_STRINGS];            /*!< false -> no error, true -> error */
X    _Bool plausibilityCheckPackVoltageError[(1u)];             
N    bool plausibilityCheckCellVoltageError[BS_NR_OF_STRINGS];            /*!< false -> no error, true -> error */
X    _Bool plausibilityCheckCellVoltageError[(1u)];             
N    bool plausibilityCheckCellVoltageSpreadError[BS_NR_OF_STRINGS];      /*!< false -> no error, true -> error */
X    _Bool plausibilityCheckCellVoltageSpreadError[(1u)];       
N    bool plausibilityCheckCellTemperatureError[BS_NR_OF_STRINGS];        /*!< false -> no error, true -> error */
X    _Bool plausibilityCheckCellTemperatureError[(1u)];         
N    bool plausibilityCheckCellTemperatureSpreadError[BS_NR_OF_STRINGS];  /*!< false -> no error, true -> error */
X    _Bool plausibilityCheckCellTemperatureSpreadError[(1u)];   
N    bool currentSensorNotRespondingError[BS_NR_OF_STRINGS];              /*!< false -> no error, true -> error */
X    _Bool currentSensorNotRespondingError[(1u)];               
N    bool contactorInNegativePathOfStringFeedbackError[BS_NR_OF_STRINGS]; /*!< false -> no error, true -> error */
X    _Bool contactorInNegativePathOfStringFeedbackError[(1u)];  
N    bool contactorInPositivePathOfStringFeedbackError[BS_NR_OF_STRINGS]; /*!< false -> no error, true -> error */
X    _Bool contactorInPositivePathOfStringFeedbackError[(1u)];  
N    bool prechargeContactorFeedbackError[BS_NR_OF_STRINGS];              /*!< false -> no error, true -> error */
X    _Bool prechargeContactorFeedbackError[(1u)];               
N    bool interlockOpenedError;                                           /*!< false -> no error, true -> error */
X    _Bool interlockOpenedError;                                            
N    bool insulationMeasurementInvalidError;                              /*!< false -> no error, true -> error */
X    _Bool insulationMeasurementInvalidError;                               
N    bool criticalLowInsulationResistanceError; /*!< false -> no critical resistance , true -> critical low resistance */
X    _Bool criticalLowInsulationResistanceError;  
N    bool warnableLowInsulationResistanceError; /*!< false -> no warnable resistance, true -> warnable low resistance */
X    _Bool warnableLowInsulationResistanceError;  
N    bool
X    _Bool
N        insulationGroundFaultDetectedError; /*!< false -> no insulation fault between HV and chassis detected, true -> insulation fault detected */
N    bool prechargeAbortedDueToVoltage[BS_NR_OF_STRINGS];     /*!< false -> no error, true -> error */
X    _Bool prechargeAbortedDueToVoltage[(1u)];      
N    bool prechargeAbortedDueToCurrent[BS_NR_OF_STRINGS];     /*!< false -> no error, true -> error */
X    _Bool prechargeAbortedDueToCurrent[(1u)];      
N    bool deepDischargeDetectedError[BS_NR_OF_STRINGS];       /*!< false -> no error, true -> error */
X    _Bool deepDischargeDetectedError[(1u)];        
N    bool currentOnOpenStringDetectedError[BS_NR_OF_STRINGS]; /*!< false -> no error, true -> error */
X    _Bool currentOnOpenStringDetectedError[(1u)];  
N    bool mcuDieTemperatureViolationError;                    /*!< false -> no error, true -> error */
X    _Bool mcuDieTemperatureViolationError;                     
N    bool mcuSbcFinError;                    /*!< false -> no error, true -> error: short-circuit to RSTB */
X    _Bool mcuSbcFinError;                     
N    bool mcuSbcRstbError;                   /*!< false -> no error, true -> error: RSTB not working */
X    _Bool mcuSbcRstbError;                    
N    bool pexI2cCommunicationError;          /*!< the I2C port expander does not work as expected */
X    _Bool pexI2cCommunicationError;           
N    bool i2cRtcError;                       /*!< problem in I2C communication with RTC */
X    _Bool i2cRtcError;                        
N    bool framReadCrcError;                  /*!< false if read CRC matches with CRC of read data, true otherwise */
X    _Bool framReadCrcError;                   
N    bool rtcClockIntegrityError;            /*!< RTC time integrity not guaranteed, because oscillator has stopped */
X    _Bool rtcClockIntegrityError;             
N    bool rtcBatteryLowError;                /*!< RTC battery voltage is low */
X    _Bool rtcBatteryLowError;                 
N    bool taskEngineTimingViolationError;    /*!< timing violation in engine task */
X    _Bool taskEngineTimingViolationError;     
N    bool task1msTimingViolationError;       /*!< timing violation in 1ms task */
X    _Bool task1msTimingViolationError;        
N    bool task10msTimingViolationError;      /*!< timing violation in 10ms task */
X    _Bool task10msTimingViolationError;       
N    bool task100msTimingViolationError;     /*!< timing violation in 100ms task */
X    _Bool task100msTimingViolationError;      
N    bool task100msAlgoTimingViolationError; /*!< timing violation in 100ms algorithm task */
X    _Bool task100msAlgoTimingViolationError;  
N    bool alertFlagSetError;                 /*!< true: ALERT situation detected, false: everything okay */
X    _Bool alertFlagSetError;                  
N} DATA_BLOCK_ERROR_STATE_s;
N
N/** data block struct of contactor feedback */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header; /*!< Data block header */
N    uint32_t contactorFeedback; /*!< feedback of all contactors, without interlock */
N} DATA_BLOCK_CONTACTOR_FEEDBACK_s;
N
N/** data block struct of interlock feedback */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;                   /*!< Data block header */
N    uint8_t interlockFeedback_IL_STATE;           /*!< feedback of interlock, connected to pin */
N    float_t interlockVoltageFeedback_IL_HS_VS_mV; /*!< voltage feedback of interlock, connected to ADC input 2 */
N    float_t interlockVoltageFeedback_IL_LS_VS_mV; /*!< voltage feedback of interlock, connected to ADC input 3 */
N    float_t interlockCurrentFeedback_IL_HS_CS_mA; /*!< current feedback of interlock, connected to ADC input 4 */
N    float_t interlockCurrentFeedback_IL_LS_CS_mA; /*!< current feedback of interlock, connected to ADC input 5 */
N} DATA_BLOCK_INTERLOCK_FEEDBACK_s;
N
N/** data block struct of sof limits */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;                        /*!< Data block header */
N    float_t recommendedContinuousPackChargeCurrent_mA; /*!< recommended continuous operating pack charge current */
N    float_t
N        recommendedContinuousPackDischargeCurrent_mA; /*!< recommended continuous operating pack discharge current */
N    float_t recommendedPeakPackChargeCurrent_mA;      /*!< recommended peak operating pack charge current */
N    float_t recommendedPeakPackDischargeCurrent_mA;   /*!< recommended peak operating pack discharge current */
N    float_t recommendedContinuousChargeCurrent_mA
N        [BS_NR_OF_STRINGS]; /*!< recommended continuous operating charge current    */
X        [(1u)];  
N    float_t recommendedContinuousDischargeCurrent_mA
N        [BS_NR_OF_STRINGS]; /*!< recommended continuous operating discharge current */
X        [(1u)];  
N    float_t recommendedPeakChargeCurrent_mA[BS_NR_OF_STRINGS];    /*!< recommended peak operating charge current */
X    float_t recommendedPeakChargeCurrent_mA[(1u)];     
N    float_t recommendedPeakDischargeCurrent_mA[BS_NR_OF_STRINGS]; /*!< recommended peak operating discharge current */
X    float_t recommendedPeakDischargeCurrent_mA[(1u)];  
N} DATA_BLOCK_SOF_s;
N
N/** data block struct of system state */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header; /*!< Data block header */
N    int32_t bmsCanState;        /*!< system state for CAN messages (e.g., standby, normal) */
N} DATA_BLOCK_SYSTEM_STATE_s;
N
N/** data block struct of the maximum safe limits */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;                           /*!< Data block header */
N    uint8_t packChargeOvercurrent;                        /*!< 0 -> MSL NOT violated, 1 -> MSL violated */
N    uint8_t packDischargeOvercurrent;                     /*!< 0 -> MSL NOT violated, 1 -> MSL violated */
N    uint8_t overVoltage[BS_NR_OF_STRINGS];                /*!< 0 -> MSL NOT violated, 1 -> MSL violated */
X    uint8_t overVoltage[(1u)];                 
N    uint8_t underVoltage[BS_NR_OF_STRINGS];               /*!< 0 -> MSL NOT violated, 1 -> MSL violated */
X    uint8_t underVoltage[(1u)];                
N    uint8_t overtemperatureCharge[BS_NR_OF_STRINGS];      /*!< 0 -> MSL NOT violated, 1 -> MSL violated */
X    uint8_t overtemperatureCharge[(1u)];       
N    uint8_t overtemperatureDischarge[BS_NR_OF_STRINGS];   /*!< 0 -> MSL NOT violated, 1 -> MSL violated */
X    uint8_t overtemperatureDischarge[(1u)];    
N    uint8_t undertemperatureCharge[BS_NR_OF_STRINGS];     /*!< 0 -> MSL NOT violated, 1 -> MSL violated */
X    uint8_t undertemperatureCharge[(1u)];      
N    uint8_t undertemperatureDischarge[BS_NR_OF_STRINGS];  /*!< 0 -> MSL NOT violated, 1 -> MSL violated */
X    uint8_t undertemperatureDischarge[(1u)];   
N    uint8_t cellChargeOvercurrent[BS_NR_OF_STRINGS];      /*!< 0 -> MSL NOT violated, 1 -> MSL violated */
X    uint8_t cellChargeOvercurrent[(1u)];       
N    uint8_t stringChargeOvercurrent[BS_NR_OF_STRINGS];    /*!< 0 -> MSL NOT violated, 1 -> MSL violated */
X    uint8_t stringChargeOvercurrent[(1u)];     
N    uint8_t cellDischargeOvercurrent[BS_NR_OF_STRINGS];   /*!< 0 -> MSL NOT violated, 1 -> MSL violated */
X    uint8_t cellDischargeOvercurrent[(1u)];    
N    uint8_t stringDischargeOvercurrent[BS_NR_OF_STRINGS]; /*!< 0 -> MSL NOT violated, 1 -> MSL violated */
X    uint8_t stringDischargeOvercurrent[(1u)];  
N    uint8_t pcbOvertemperature[BS_NR_OF_STRINGS];         /*!< 0 -> MSL NOT violated, 1 -> MSL violated */
X    uint8_t pcbOvertemperature[(1u)];          
N    uint8_t pcbUndertemperature[BS_NR_OF_STRINGS];        /*!< 0 -> MSL NOT violated, 1 -> MSL violated */
X    uint8_t pcbUndertemperature[(1u)];         
N} DATA_BLOCK_MSL_FLAG_s;
N
N/** data block struct of the recommended safety limit */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;                           /*!< Data block header */
N    uint8_t overVoltage[BS_NR_OF_STRINGS];                /*!< 0 -> RSL NOT violated, 1 -> RSL violated */
X    uint8_t overVoltage[(1u)];                 
N    uint8_t underVoltage[BS_NR_OF_STRINGS];               /*!< 0 -> RSL NOT violated, 1 -> RSL violated */
X    uint8_t underVoltage[(1u)];                
N    uint8_t overtemperatureCharge[BS_NR_OF_STRINGS];      /*!< 0 -> RSL NOT violated, 1 -> RSL violated */
X    uint8_t overtemperatureCharge[(1u)];       
N    uint8_t overtemperatureDischarge[BS_NR_OF_STRINGS];   /*!< 0 -> RSL NOT violated, 1 -> RSL violated */
X    uint8_t overtemperatureDischarge[(1u)];    
N    uint8_t undertemperatureCharge[BS_NR_OF_STRINGS];     /*!< 0 -> RSL NOT violated, 1 -> RSL violated */
X    uint8_t undertemperatureCharge[(1u)];      
N    uint8_t undertemperatureDischarge[BS_NR_OF_STRINGS];  /*!< 0 -> RSL NOT violated, 1 -> RSL violated */
X    uint8_t undertemperatureDischarge[(1u)];   
N    uint8_t cellChargeOvercurrent[BS_NR_OF_STRINGS];      /*!< 0 -> RSL NOT violated, 1 -> RSL violated */
X    uint8_t cellChargeOvercurrent[(1u)];       
N    uint8_t stringChargeOvercurrent[BS_NR_OF_STRINGS];    /*!< 0 -> RSL NOT violated, 1 -> RSL violated */
X    uint8_t stringChargeOvercurrent[(1u)];     
N    uint8_t cellDischargeOvercurrent[BS_NR_OF_STRINGS];   /*!< 0 -> RSL NOT violated, 1 -> RSL violated */
X    uint8_t cellDischargeOvercurrent[(1u)];    
N    uint8_t stringDischargeOvercurrent[BS_NR_OF_STRINGS]; /*!< 0 -> RSL NOT violated, 1 -> RSL violated */
X    uint8_t stringDischargeOvercurrent[(1u)];  
N    uint8_t pcbOvertemperature[BS_NR_OF_STRINGS];         /*!< 0 -> RSL NOT violated, 1 -> RSL violated */
X    uint8_t pcbOvertemperature[(1u)];          
N    uint8_t pcbUndertemperature[BS_NR_OF_STRINGS];        /*!< 0 -> RSL NOT violated, 1 -> RSL violated */
X    uint8_t pcbUndertemperature[(1u)];         
N} DATA_BLOCK_RSL_FLAG_s;
N
N/** data block struct of the maximum operating limit */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;                           /*!< Data block header */
N    uint8_t overVoltage[BS_NR_OF_STRINGS];                /*!< 0 -> MOL NOT violated, 1 -> MOL violated */
X    uint8_t overVoltage[(1u)];                 
N    uint8_t underVoltage[BS_NR_OF_STRINGS];               /*!< 0 -> MOL NOT violated, 1 -> MOL violated */
X    uint8_t underVoltage[(1u)];                
N    uint8_t overtemperatureCharge[BS_NR_OF_STRINGS];      /*!< 0 -> MOL NOT violated, 1 -> MOL violated */
X    uint8_t overtemperatureCharge[(1u)];       
N    uint8_t overtemperatureDischarge[BS_NR_OF_STRINGS];   /*!< 0 -> MOL NOT violated, 1 -> MOL violated */
X    uint8_t overtemperatureDischarge[(1u)];    
N    uint8_t undertemperatureCharge[BS_NR_OF_STRINGS];     /*!< 0 -> MOL NOT violated, 1 -> MOL violated */
X    uint8_t undertemperatureCharge[(1u)];      
N    uint8_t undertemperatureDischarge[BS_NR_OF_STRINGS];  /*!< 0 -> MOL NOT violated, 1 -> MOL violated */
X    uint8_t undertemperatureDischarge[(1u)];   
N    uint8_t cellChargeOvercurrent[BS_NR_OF_STRINGS];      /*!< 0 -> MOL NOT violated, 1 -> MOL violated */
X    uint8_t cellChargeOvercurrent[(1u)];       
N    uint8_t stringChargeOvercurrent[BS_NR_OF_STRINGS];    /*!< 0 -> MOL NOT violated, 1 -> MOL violated */
X    uint8_t stringChargeOvercurrent[(1u)];     
N    uint8_t cellDischargeOvercurrent[BS_NR_OF_STRINGS];   /*!< 0 -> MOL NOT violated, 1 -> MOL violated */
X    uint8_t cellDischargeOvercurrent[(1u)];    
N    uint8_t stringDischargeOvercurrent[BS_NR_OF_STRINGS]; /*!< 0 -> MOL NOT violated, 1 -> MOL violated */
X    uint8_t stringDischargeOvercurrent[(1u)];  
N    uint8_t pcbOvertemperature[BS_NR_OF_STRINGS];         /*!< 0 -> MOL NOT violated, 1 -> MOL violated */
X    uint8_t pcbOvertemperature[(1u)];          
N    uint8_t pcbUndertemperature[BS_NR_OF_STRINGS];        /*!< 0 -> MOL NOT violated, 1 -> MOL violated */
X    uint8_t pcbUndertemperature[(1u)];         
N} DATA_BLOCK_MOL_FLAG_s;
N
N/** data block struct of sox */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;                /*!< Data block header */
N    float_t averageSoc_perc[BS_NR_OF_STRINGS]; /*!< 0.0 <= averageSoc <= 100.0 */
X    float_t averageSoc_perc[(1u)];  
N    float_t minimumSoc_perc[BS_NR_OF_STRINGS]; /*!< 0.0 <= minSoc <= 100.0 */
X    float_t minimumSoc_perc[(1u)];  
N    float_t maximumSoc_perc[BS_NR_OF_STRINGS]; /*!< 0.0 <= maxSoc <= 100.0 */
X    float_t maximumSoc_perc[(1u)];  
N    float_t averageSoe_perc[BS_NR_OF_STRINGS]; /*!< 0.0 <= averageSoe <= 100.0 */
X    float_t averageSoe_perc[(1u)];  
N    float_t minimumSoe_perc[BS_NR_OF_STRINGS]; /*!< 0.0 <= minimumSoe <= 100.0  */
X    float_t minimumSoe_perc[(1u)];  
N    float_t maximumSoe_perc[BS_NR_OF_STRINGS]; /*!< 0.0 <= maximumSoe <= 100.0  */
X    float_t maximumSoe_perc[(1u)];  
N    float_t averageSoh_perc[BS_NR_OF_STRINGS]; /*!< 0.0 <= averageSoh <= 100.0 */
X    float_t averageSoh_perc[(1u)];  
N    float_t minimumSoh_perc[BS_NR_OF_STRINGS]; /*!< 0.0 <= minimumSoh <= 100.0  */
X    float_t minimumSoh_perc[(1u)];  
N    float_t maximumSoh_perc[BS_NR_OF_STRINGS]; /*!< 0.0 <= maximumSoh <= 100.0  */
X    float_t maximumSoh_perc[(1u)];  
N    uint32_t maximumSoe_Wh[BS_NR_OF_STRINGS];  /*!< maximum string energy in Wh */
X    uint32_t maximumSoe_Wh[(1u)];   
N    uint32_t averageSoe_Wh[BS_NR_OF_STRINGS];  /*!< average string energy in Wh */
X    uint32_t averageSoe_Wh[(1u)];   
N    uint32_t minimumSoe_Wh[BS_NR_OF_STRINGS];  /*!< minimum string energy in Wh */
X    uint32_t minimumSoe_Wh[(1u)];   
N} DATA_BLOCK_SOX_s;
N
N/** data block struct of can state request */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;         /*!< Data block header */
N    uint8_t stateRequestViaCan;         /*!< state request */
N    uint8_t previousStateRequestViaCan; /*!< previous state request */
N    uint8_t stateRequestViaCanPending;  /*!< pending state request */
N    uint8_t stateCounter;               /*!< counts state updates */
N} DATA_BLOCK_STATE_REQUEST_s;
N
N/** data block struct of the moving average algorithm */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;                          /*!< Data block header */
N    float_t movingAverageCurrent1sInterval_mA;           /*!< current moving average over the last 1s */
N    float_t movingAverageCurrent5sInterval_mA;           /*!< current moving average over the last 5s */
N    float_t movingAverageCurrent10sInterval_mA;          /*!< current moving average over the last 10s */
N    float_t movingAverageCurrent30sInterval_mA;          /*!< current moving average over the last 30s */
N    float_t movingAverageCurrent60sInterval_mA;          /*!< current moving average over the last 60s */
N    float_t movingAverageCurrentConfigurableInterval_mA; /*!< current moving average over the last configured time */
N    float_t movingAveragePower1sInterval_mA;             /*!< power moving average over the last 1s */
N    float_t movingAveragePower5sInterval_mA;             /*!< power moving average over the last 5s */
N    float_t movingAveragePower10sInterval_mA;            /*!< power moving average over the last 10s */
N    float_t movingAveragePower30sInterval_mA;            /*!< power moving average over the last 30s */
N    float_t movingAveragePower60sInterval_mA;            /*!< power moving average over the last 60s */
N    float_t movingAveragePowerConfigurableInterval_mA;   /*!< power moving average over the last configured time */
N} DATA_BLOCK_MOVING_AVERAGE_s;
N
N/** data block struct of insulation monitoring device measurement */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;         /*!< Data block header */
N    bool isImdRunning;                  /*!< true -> Insulation resistance measurement active, false -> not active */
X    _Bool isImdRunning;                   
N    bool isInsulationMeasurementValid;  /*!< true -> resistance value valid, false -> resistance unreliable */
X    _Bool isInsulationMeasurementValid;   
N    uint32_t insulationResistance_kOhm; /*!< insulation resistance measured in kOhm */
N    bool
X    _Bool
N        areDeviceFlagsValid; /*!< true -> flags below this database entry valid, false -> flags unreliable e.g. if device error detected */
N    bool
X    _Bool
N        dfIsCriticalResistanceDetected; /*!< device status flag: false -> resistance value okay, true -> resistance value too low/error */
N    bool dfIsWarnableResistanceDetected; /*!< true: warning threshold violated, false: no warning active */
X    _Bool dfIsWarnableResistanceDetected;  
N    bool dfIsChassisFaultDetected;       /*!< true: short between HV potential and chassis detected, false: no error */
X    _Bool dfIsChassisFaultDetected;        
N    bool dfIsChassisShortToHvPlus;       /*!< true: bias/tendency to the location of the insulation fault to HV plus */
X    _Bool dfIsChassisShortToHvPlus;        
N    bool dfIsChassisShortToHvMinus;      /*!< true: bias/tendency to the location of the insulation fault to HV minus */
X    _Bool dfIsChassisShortToHvMinus;       
N    bool dfIsDeviceErrorDetected;        /*!< true: device error detected, false: no error detected */
X    _Bool dfIsDeviceErrorDetected;         
N    bool dfIsMeasurementUpToDate;        /*!< true: measurement up to-date, false: outdated */
X    _Bool dfIsMeasurementUpToDate;         
N} DATA_BLOCK_INSULATION_MONITORING_s;
N
N/** data block struct for the I2C humidity/temperature sensor */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header; /*!< Data block header */
N    int16_t temperature_ddegC;
N    uint8_t humidity_perc;
N} DATA_BLOCK_HTSEN_s;
N
N/** data block struct of internal ADC voltage measurement */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header;                                 /*!< Data block header */
N    float_t adc1ConvertedVoltages_mV[MCU_ADC1_MAX_NR_CHANNELS]; /*!< voltages measured by the internal ADC ADC1 */
X    float_t adc1ConvertedVoltages_mV[(32u)];  
N} DATA_BLOCK_ADC_VOLTAGE_s;
N
N/** data block struct for the database built-in self-test */
Ntypedef struct {
N    /* This struct needs to be at the beginning of every database entry. During
N     * the initialization of a database struct, uniqueId must be set to the
N     * respective database entry representation in enum DATA_BLOCK_ID_e. */
N    DATA_BLOCK_HEADER_s header; /*!< Data block header */
N    uint8_t member1;            /*!< first member of self-test struct */
N    uint8_t member2;            /*!< second member of self-test struct */
N} DATA_BLOCK_DUMMY_FOR_SELF_TEST_s;
N
N/** array for the database */
Nextern DATA_BASE_s data_database[DATA_BLOCK_ID_MAX];
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/*========== Extern Function Prototypes =====================================*/
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__DATABASE_CFG_H_ */
L 64 "..\..\src\app\engine\config\diag_cfg.h" 2
N
N#include <stdbool.h>
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N#define DIAG_ERROR_SENSITIVITY_FIRST_EVENT (0) /*!< logging at first event */
N#define DIAG_ERROR_SENSITIVITY_THIRD_EVENT (2) /*!< logging at third event */
N#define DIAG_ERROR_SENSITIVITY_FIFTH_EVENT (4) /*!< logging at fifth event */
N#define DIAG_ERROR_SENSITIVITY_TENTH_EVENT (9) /*!< logging at tenth event */
N
N#define DIAG_ERROR_SENSITIVITY_HIGH (0)  /*!< logging at first event */
N#define DIAG_ERROR_SENSITIVITY_MID  (5)  /*!< logging at fifth event */
N#define DIAG_ERROR_SENSITIVITY_LOW  (10) /*!< logging at tenth event */
N
N#define DIAG_ERROR_INTERLOCK_SENSITIVITY (10) /*!< logging level of interlock */
N
N#define DIAG_ERROR_VOLTAGE_SENSITIVITY_MSL (500) /*!< MSL level for event occurrence if over/under voltage event */
N#define DIAG_ERROR_VOLTAGE_SENSITIVITY_RSL (500) /*!< RSL level for event occurrence if over/under voltage event */
N#define DIAG_ERROR_VOLTAGE_SENSITIVITY_MOL (500) /*!< MOL level for event occurrence if over/under voltage event */
N
N/** MSL level for event occurrence if over/under temperature event */
N#define DIAG_ERROR_TEMPERATURE_SENSITIVITY_MSL (500)
N/** RSL level for event occurrence if over/under temperature event */
N#define DIAG_ERROR_TEMPERATURE_SENSITIVITY_RSL (500)
N/** MOL level for event occurrence if over/under temperature event */
N#define DIAG_ERROR_TEMPERATURE_SENSITIVITY_MOL (500)
N
N/** MSL level for event occurrence if over/under current event */
N#define DIAG_ERROR_CURRENT_SENSITIVITY_MSL (500)
N/** RSL level for event occurrence if over/under current event */
N#define DIAG_ERROR_CURRENT_SENSITIVITY_RSL (500)
N/** MOL level for event occurrence if over/under current event */
N#define DIAG_ERROR_CURRENT_SENSITIVITY_MOL (500)
N
N#define DIAG_ERROR_LTC_PEC_SENSITIVITY (5) /*!< logging level of LTC PEC errors */
N#define DIAG_ERROR_LTC_MUX_SENSITIVITY (5) /*!< logging level of LTC MUX errors */
N#define DIAG_ERROR_LTC_SPI_SENSITIVITY (5) /*!< logging level of LTC SPI errors */
N
N#define DIAG_ERROR_CAN_TIMING_SENSITIVITY    (100) /*!< logging level of CAN timing errors */
N#define DIAG_ERROR_CAN_TIMING_CC_SENSITIVITY (100) /*!< logging level of CAN timing errors on the current sensor */
N#define DIAG_ERROR_CAN_SENSOR_SENSITIVITY    (100) /*!< logging level of CAN errors on the current sensor */
N
N/**
N * Logging after 20th event for errors connected related to the contactor
N * feedback. This value is chosen to be so large because of the time delay
N * between the request for a state and the actual physical response. It is
N * caused by the SPI transaction to the SPS module, the rise time of the
N * control signal and the actual opening/closing of the contactor. Only then
N * can the feedback be read correctly, which also take some additional delay
N * depending on the feedback source. */
N#define DIAG_ERROR_CONTACTOR_FEEDBACK_SENSITIVITY (20)
N
N/** ---------------- DEFINES FOR ERROR STATE TRANSITION DELAY----------------
N * These defines configure the delay before the transition to the error state
N * occurs if a fault is detected. During this time the BMS can alert a
N * superordinate control unit that the contactors will be opened soon. The
N * superior control unit can take action and e.g., reduce the current until
N * the transition to error state takes place.
N *
N * The delay is not taken into account if severity level #DIAG_FATAL_ERROR of
N * type #DIAG_SEVERITY_LEVEL_e is configured in config array #diag_diagnosisIdConfiguration.
N * For any other severity, #DIAG_DELAY_DISCARDED can be used as a dummy value.
N */
N#define DIAG_DELAY_DISCARDED (UINT32_MAX)
N/** no delay after error is detected, open contactors instantaneous */
N#define DIAG_NO_DELAY (0u)
N/** delay for interlock error */
N#define DIAG_DELAY_INTERLOCK_ms (100u)
N/** delay for overvoltage errors */
N#define DIAG_DELAY_OVERVOLTAGE_ms (200u)
N/** delay for undervoltage errors */
N#define DIAG_DELAY_UNDERVOLTAGE_ms (200u)
N/** delay for temperature errors */
N#define DIAG_DELAY_TEMPERATURE_ms (100u)
N/** delay for overcurrent errors */
N#define DIAG_DELAY_OVERCURRENT_ms (100u)
N/** delay for AFE related errors */
N#define DIAG_DELAY_AFE_ms (100u)
N/** delay for can timing error */
N#define DIAG_DELAY_CAN_TIMING_ms (200u)
N/** delay for energy counting/coulomb counting timing error */
N#define DIAG_DELAY_EC_CC_TIMING_ms (2000u)
N/** delay for current sensor response error */
N#define DIAG_DELAY_CURRENT_SENSOR_ms (200u)
N/** delay for SBC related errors */
N#define DIAG_DELAY_SBC_ms (100u)
N/** delay for pack voltage plausibility error */
N#define DIAG_DELAY_PL_PACK_VOLTAGE_ms (100u)
N/** delay for contactor feedback errors */
N#define DIAG_DELAY_CONTACTOR_FEEDBACK_ms (100u)
N/** delay for deep-discharge error */
N#define DIAG_DELAY_DEEP_DISCHARGE_ms (100u)
N/** delay redundancy measurement timeout errors */
N#define DIAG_DELAY_REDUNDANCY_MEAS_TIMEOUT_ms (100u)
N/** delay redundancy measurement errors */
N#define DIAG_DELAY_REDUNDANCY_MEAS_ERROR_ms (100u)
N
N/** Maximum number of the same errors that are logged */
N#define DIAG_MAX_ENTRIES_OF_ERROR (5)
N
N/** composite type for storing and passing on the local database table handles */
Ntypedef struct {
N    DATA_BLOCK_ERROR_STATE_s *pTableError; /*!< database table with error states */
N    DATA_BLOCK_MOL_FLAG_s *pTableMol;      /*!< database table with MOL flags */
N    DATA_BLOCK_RSL_FLAG_s *pTableRsl;      /*!< database table with RSL flags */
N    DATA_BLOCK_MSL_FLAG_s *pTableMsl;      /*!< database table with MSL flags */
N} DIAG_DATABASE_SHIM_s;
N
N/** variable for storing and passing on the local database table handles */
Nextern const DIAG_DATABASE_SHIM_s diag_kDatabaseShim;
N
N/** list of diag IDs */
Ntypedef enum {
N    DIAG_ID_FLASHCHECKSUM,     /*!< the checksum of the flashed software could not be validated */
N    DIAG_ID_SYSTEM_MONITORING, /*!< the system monitoring module has detected a deviation from task timing limits */
N    DIAG_ID_CONFIGASSERT,      /*!< TODO */
N    DIAG_ID_AFE_SPI,           /*!< issues with the SPI communication of the AFE */
N    DIAG_ID_AFE_COM_INTEGRITY, /*!< error on the communication integrity of the AFE, e.g. PEC error for LTC */
N    DIAG_ID_AFE_MUX,           /*!< the multiplexer that is connected to the AFE does not react in an expected way */
N    DIAG_ID_AFE_CONFIG,        /*!< the AFE driver has recognized a configuration error */
N    DIAG_ID_CAN_TIMING, /*!< the BMS does not receive CAN messages or they are not inside the expected timing constraints */
N    DIAG_ID_CAN_RX_QUEUE_FULL, /*!< the reception queue of the driver is full; no new messages can be received */
N    DIAG_ID_CAN_CC_RESPONDING, /*!< current counter measurements on the CAN bus are missing or not inside expected timing constraints */
N    DIAG_ID_CAN_EC_RESPONDING, /*!< energy counter measurements on the CAN bus are missing or not inside expected timing constraints */
N    DIAG_ID_CURRENT_SENSOR_RESPONDING, /*!< current sensor measurements on the CAN bus are missing or not inside expected timing constraints */
N    DIAG_ID_PLAUSIBILITY_CELL_VOLTAGE, /*!< redundant measurement of the cell voltages has returned implausible values */
N    DIAG_ID_AFE_CELL_VOLTAGE_MEAS_ERROR, /*!< the AFE driver has determined a cell voltage measurement to be implausible */
N    DIAG_ID_AFE_CELL_TEMPERATURE_MEAS_ERROR, /*!< the AFE driver has determined a cell temperature measurement to be implausible */
N    DIAG_ID_PLAUSIBILITY_CELL_TEMP, /*!< redundant measurement of the cell temperatures has returned implausible values */
N    DIAG_ID_PLAUSIBILITY_CELL_VOLTAGE_SPREAD, /*!< the spread (difference between min and max values) of the cell voltages is implausibly high */
N    DIAG_ID_PLAUSIBILITY_CELL_TEMPERATURE_SPREAD, /*!< the spread (difference between min and max values) of the cell temperatures is implausibly high */
N    DIAG_ID_CELL_VOLTAGE_OVERVOLTAGE_MSL,        /*!< Cell voltage limits violated */
N    DIAG_ID_CELL_VOLTAGE_OVERVOLTAGE_RSL,        /*!< Cell voltage limits violated */
N    DIAG_ID_CELL_VOLTAGE_OVERVOLTAGE_MOL,        /*!< Cell voltage limits violated */
N    DIAG_ID_CELL_VOLTAGE_UNDERVOLTAGE_MSL,       /*!< Cell voltage limits violated */
N    DIAG_ID_CELL_VOLTAGE_UNDERVOLTAGE_RSL,       /*!< Cell voltage limits violated */
N    DIAG_ID_CELL_VOLTAGE_UNDERVOLTAGE_MOL,       /*!< Cell voltage limits violated */
N    DIAG_ID_TEMP_OVERTEMPERATURE_CHARGE_MSL,     /*!< Temperature limits violated */
N    DIAG_ID_TEMP_OVERTEMPERATURE_CHARGE_RSL,     /*!< Temperature limits violated */
N    DIAG_ID_TEMP_OVERTEMPERATURE_CHARGE_MOL,     /*!< Temperature limits violated */
N    DIAG_ID_TEMP_OVERTEMPERATURE_DISCHARGE_MSL,  /*!< Temperature limits violated */
N    DIAG_ID_TEMP_OVERTEMPERATURE_DISCHARGE_RSL,  /*!< Temperature limits violated */
N    DIAG_ID_TEMP_OVERTEMPERATURE_DISCHARGE_MOL,  /*!< Temperature limits violated */
N    DIAG_ID_TEMP_UNDERTEMPERATURE_CHARGE_MSL,    /*!< Temperature limits violated */
N    DIAG_ID_TEMP_UNDERTEMPERATURE_CHARGE_RSL,    /*!< Temperature limits violated */
N    DIAG_ID_TEMP_UNDERTEMPERATURE_CHARGE_MOL,    /*!< Temperature limits violated */
N    DIAG_ID_TEMP_UNDERTEMPERATURE_DISCHARGE_MSL, /*!< Temperature limits violated */
N    DIAG_ID_TEMP_UNDERTEMPERATURE_DISCHARGE_RSL, /*!< Temperature limits violated */
N    DIAG_ID_TEMP_UNDERTEMPERATURE_DISCHARGE_MOL, /*!< Temperature limits violated */
N    DIAG_ID_OVERCURRENT_CHARGE_CELL_MSL,         /*!< Overcurrent on cell-level */
N    DIAG_ID_OVERCURRENT_CHARGE_CELL_RSL,         /*!< Overcurrent on cell-level */
N    DIAG_ID_OVERCURRENT_CHARGE_CELL_MOL,         /*!< Overcurrent on cell-level */
N    DIAG_ID_OVERCURRENT_DISCHARGE_CELL_MSL,      /*!< Overcurrent on cell-level */
N    DIAG_ID_OVERCURRENT_DISCHARGE_CELL_RSL,      /*!< Overcurrent on cell-level */
N    DIAG_ID_OVERCURRENT_DISCHARGE_CELL_MOL,      /*!< Overcurrent on cell-level */
N    DIAG_ID_STRING_OVERCURRENT_CHARGE_MSL,       /*!< Overcurrent on string-level */
N    DIAG_ID_STRING_OVERCURRENT_CHARGE_RSL,       /*!< Overcurrent on string-level */
N    DIAG_ID_STRING_OVERCURRENT_CHARGE_MOL,       /*!< Overcurrent on string-level */
N    DIAG_ID_STRING_OVERCURRENT_DISCHARGE_MSL,    /*!< Overcurrent on string-level */
N    DIAG_ID_STRING_OVERCURRENT_DISCHARGE_RSL,    /*!< Overcurrent on string-level */
N    DIAG_ID_STRING_OVERCURRENT_DISCHARGE_MOL,    /*!< Overcurrent on string-level */
N    DIAG_ID_PACK_OVERCURRENT_CHARGE_MSL,         /*!< Overcurrent on string-level */
N    DIAG_ID_PACK_OVERCURRENT_DISCHARGE_MSL,      /*!< Overcurrent on pack-level */
N    DIAG_ID_CURRENT_ON_OPEN_STRING,              /*!< Current flowing on open string */
N    DIAG_ID_DEEP_DISCHARGE_DETECTED,             /*!< the deep discharge flag has been set in persistent memory */
N    DIAG_ID_AFE_OPEN_WIRE, /*!< an open (broken) sense wire has been detected on the battery cell measurement */
N    DIAG_ID_PLAUSIBILITY_PACK_VOLTAGE, /*!< the plausibility module has decided that the pack voltage is implausible */
N    DIAG_ID_INTERLOCK_FEEDBACK, /*!< the interlock feedback indicates it to be open (but it is expected to be closed) */
N    DIAG_ID_STRING_MINUS_CONTACTOR_FEEDBACK, /*!< the feedback on a string minus contactor does not match the expected value */
N    DIAG_ID_STRING_PLUS_CONTACTOR_FEEDBACK, /*!< the feedback on a string plus contactor does not match the expected value */
N    DIAG_ID_PRECHARGE_CONTACTOR_FEEDBACK, /*!< the feedback on a precharge contactor does not match the expected value */
N    DIAG_ID_SBC_FIN_STATE,                /*!< the state of the FIN signal in the SBC is not ok */
N    DIAG_ID_SBC_RSTB_STATE,               /*!< an activation of the RSTB pin of the SBC has been detected */
N    DIAG_ID_BASE_CELL_VOLTAGE_MEASUREMENT_TIMEOUT, /*!< the redundancy module has detected that the base cell voltage measurements are missing */
N    DIAG_ID_REDUNDANCY0_CELL_VOLTAGE_MEASUREMENT_TIMEOUT, /*!< the redundancy module has detected that the redundancy0 cell voltage measurements are missing */
N    DIAG_ID_BASE_CELL_TEMPERATURE_MEASUREMENT_TIMEOUT, /*!< the redundancy module has detected that the base cell temperature measurements are missing */
N    DIAG_ID_REDUNDANCY0_CELL_TEMPERATURE_MEASUREMENT_TIMEOUT, /*!< the redundancy module has detected that the redundancy0 temperature measurements are missing */
N    DIAG_ID_PRECHARGE_ABORT_REASON_VOLTAGE, /*!< precharging aborted due to a too high voltage difference */
N    DIAG_ID_PRECHARGE_ABORT_REASON_CURRENT, /*!< precharging aborted because measured current was too high */
N    DIAG_ID_CURRENT_MEASUREMENT_TIMEOUT, /*!< the redundancy module has detected that the current measurement on a string is not updated */
N    DIAG_ID_CURRENT_MEASUREMENT_ERROR, /*!< the redundancy module has detected a current measurement to be invalid */
N    DIAG_ID_CURRENT_SENSOR_V1_MEASUREMENT_TIMEOUT, /*!< the redundancy module has detected that the voltage 1 measurement of a current sensor is not updated */
N    DIAG_ID_CURRENT_SENSOR_V2_MEASUREMENT_TIMEOUT, /*!< the redundancy module has detected that the voltage 2 measurement of a current sensor is not updated */
N    DIAG_ID_CURRENT_SENSOR_V3_MEASUREMENT_TIMEOUT, /*!< the redundancy module has detected that the voltage 3 measurement of a current sensor is not updated */
N    DIAG_ID_CURRENT_SENSOR_POWER_MEASUREMENT_TIMEOUT, /*!< the redundancy module has detected that the power measurement of a current sensor is not updated */
N    DIAG_ID_POWER_MEASUREMENT_ERROR,      /*!< the redundancy module has detected a power measurement to be invalid */
N    DIAG_ID_INSULATION_MEASUREMENT_VALID, /*!< the insulation measurement is valid or invalid */
N    DIAG_ID_LOW_INSULATION_RESISTANCE_ERROR,   /*!< a critical low insulation resistance has been measured */
N    DIAG_ID_LOW_INSULATION_RESISTANCE_WARNING, /*!< a warnable low insulation resistance has been measured */
N    DIAG_ID_INSULATION_GROUND_ERROR,           /*!< insulation monitoring has detected a ground error */
N    DIAG_ID_I2C_PEX_ERROR,                     /*!< general error with the port expanders */
N    DIAG_ID_I2C_RTC_ERROR,                     /*!< i2c communication error with the RTC */
N    DIAG_ID_RTC_CLOCK_INTEGRITY_ERROR,         /*!< clock integrity not garanteed error in RTC IC */
N    DIAG_ID_RTC_BATTERY_LOW_ERROR,             /*!< RTC IC battery low flag set */
N    DIAG_ID_FRAM_READ_CRC_ERROR,               /*!< CRC does not match when reading from the FRAM */
N    DIAG_ID_ALERT_MODE, /*!< Critical error while opening the contactors. Fuse has not triggered */
N    DIAG_ID_MAX,        /*!< MAX indicator - do not change */
N} DIAG_ID_e;
N
N/** diagnosis check result (event) */
Ntypedef enum {
N    DIAG_EVENT_OK,     /**< diag channel event OK                */
N    DIAG_EVENT_NOT_OK, /**< diag channel event NOK               */
N    DIAG_EVENT_RESET,  /**< reset diag channel event counter to 0 */
N} DIAG_EVENT_e;
N
N/** enable or disable the diagnosis handling for an event */
Ntypedef enum {
N    DIAG_EVALUATION_ENABLED,  /**< enables evaluation of diagnosis handling */
N    DIAG_EVALUATION_DISABLED, /**< disables evaluation of diagnosis handling */
N} DIAG_EVALUATE_e;
N
N/** impact level of diagnosis event, e.g., influences the event the whole system or only a string */
Ntypedef enum {
N    DIAG_SYSTEM, /**< diag event impact is system related e.g., can timing */
N    DIAG_STRING, /**< diag event impact is string related e.g., overvoltage in string x */
N} DIAG_IMPACT_LEVEL_e;
N
N/**
N * @def     DIAG_CAN_TIMING
N * @brief   Value that is written into the field that describes whether CAN
N *          timing diag entries should be generated
N */
N#if BS_CHECK_CAN_TIMING == true
X#if (0) == 1
S#define DIAG_CAN_TIMING (DIAG_EVALUATION_ENABLED)
N#else
N#define DIAG_CAN_TIMING (DIAG_EVALUATION_DISABLED)
N#endif
N
N/**
N * @def     DIAG_CAN_SENSOR_PRESENT
N * @brief   Value that is written into the field that describes whether current
N *          sensor diag entries should be generated if it is not present
N */
N#if BS_CURRENT_SENSOR_PRESENT == true
X#if (1) == 1
N#define DIAG_CAN_SENSOR_PRESENT (DIAG_EVALUATION_ENABLED)
N#else /* BS_CURRENT_SENSOR_PRESENT == true */
S#define DIAG_CAN_SENSOR_PRESENT (DIAG_EVALUATION_DISABLED)
N#endif /* BS_CURRENT_SENSOR_PRESENT */
N
N/** diagnosis severity level */
Ntypedef enum {
N    DIAG_FATAL_ERROR, /*!< severity level fatal error */
N    DIAG_WARNING,     /*!< severity level warning */
N    DIAG_INFO,        /*!< severity level info */
N} DIAG_SEVERITY_LEVEL_e;
N
N/** diagnosis recording activation */
Ntypedef enum {
N    DIAG_RECORDING_ENABLED,  /**< enable diagnosis event recording   */
N    DIAG_RECORDING_DISABLED, /**< disable diagnosis event recording  */
N} DIAG_RECORDING_e;
N
N/**
N * @brief   function type for diag callbacks
N * @param[in] diagId        ID of diag entry
N * @param[in] event         #DIAG_EVENT_e
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] data          data
N */
Ntypedef void DIAG_CALLBACK_FUNCTION_f(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t data);
N
N/** Channel configuration of one diag channel */
Ntypedef struct {
N    DIAG_ID_e id;       /**< diagnosis event id diag_id */
N    uint16_t threshold; /**< threshold for number of events which will be
N        * tolerated before generating a notification in both directions:
N        * threshold = 0: reports the value at first occurrence,
N        * threshold = 1: reports the value at second occurrence */
N    DIAG_SEVERITY_LEVEL_e
N        severity; /**< severity of diag entry, #DIAG_FATAL_ERROR will lead to an opening of the contactors */
N    uint32_t
N        delay_ms; /**< delay in ms after error detection if severity is #DIAG_FATAL_ERROR until an opening the contactors */
N    DIAG_RECORDING_e enable_recording;    /**< if enabled recording in diag_memory * will be activated */
N    DIAG_EVALUATE_e enable_evaluate;      /**< if enabled diagnosis event will be evaluated */
N    DIAG_CALLBACK_FUNCTION_f *fpCallback; /**< will be called if
N        * number of events exceeds threshold in both
N        * directions with parameter DIAG_EVENT_e
N        * string id or system related data */
N} DIAG_ID_CFG_s;
N
N/** struct for device Configuration of diag module */
Ntypedef struct {
N    uint8_t nrOfConfiguredDiagnosisEntries;          /*!< number of entries in DIAG_ID_CFG_s */
N    DIAG_ID_CFG_s *pConfigurationOfDiagnosisEntries; /*!< pointer to configuration array for all diagnosis entries */
N    uint16_t numberOfFatalErrors; /*!< number of configured diagnosis entries with severity #DIAG_FATAL_ERROR */
N    DIAG_ID_CFG_s *pFatalErrorLinkTable
N        [DIAG_ID_MAX]; /*!< list with pointers to all diagnosis entries with severity #DIAG_FATAL_ERROR */
N} DIAG_DEV_s;
N
N/*========== Extern Constant and Variable Declarations ======================*/
N/** diag device configuration struct */
Nextern DIAG_DEV_s diag_device;
Nextern DIAG_ID_CFG_s diag_diagnosisIdConfiguration[DIAG_ID_MAX];
N
N/*========== Extern Function Prototypes =====================================*/
N/**
N * @brief   update function for diagnosis flags
N * @details TODO
N */
Nextern void DIAG_UpdateFlags(void);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__DIAG_CFG_H_ */
L 60 "..\..\src\app\engine\diag\diag.h" 2
N
N#include "fstd_types.h"
N
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/** diagnosis handler return types */
Ntypedef enum {
N    DIAG_HANDLER_RETURN_OK,               /*!<  error not occurred or occurred but threshold not reached */
N    DIAG_HANDLER_RETURN_ERR_OCCURRED,     /*!<  error occurred and enabled */
N    DIAG_HANDLER_RETURN_WARNING_OCCURRED, /*!<  warning occurred (error occurred but not enabled) */
N    DIAG_HANDLER_RETURN_WRONG_ID,         /*!<  wrong diagnosis id */
N    DIAG_HANDLER_RETURN_UNKNOWN,          /*!<  unknown return type */
N    DIAG_HANDLER_INVALID_TYPE,            /*!<  invalid diagnosis type, error in configuration */
N    DIAG_HANDLER_INVALID_DATA,            /*!<  invalid data, dependent of the diagHandler */
N    DIAG_HANDLER_INVALID_ERR_IMPACT,      /*!<  event neither string nor system level related */
N    DIAG_HANDLER_RETURN_NOT_READY,        /*!<  diagnosis handler not ready */
N} DIAG_RETURNTYPE_e;
N
N/** possible states of the diagnosis module */
Ntypedef enum {
N    DIAG_STATE_UNINITIALIZED, /*!< diagnosis module not initialized */
N    DIAG_STATE_INITIALIZED,   /*!< diagnosis module initialized (ready for use) */
N} DIAG_MODULE_STATE_e;
N
N/** central state struct of the diag module */
Ntypedef struct {
N    DIAG_MODULE_STATE_e state;                                 /*!< actual state of diagnosis module */
N    uint16_t errcnttotal;                                      /*!< total counts of diagnosis entry records*/
N    uint16_t errcntreported;                                   /*!< reported error counts to external tool*/
N    uint32_t entry_event[DIAG_ID_MAX];                         /*!< last detected entry event*/
N    uint8_t entry_cnt[DIAG_ID_MAX];                            /*!< reported event counter used for limitation  */
N    uint16_t occurrenceCounter[BS_NR_OF_STRINGS][DIAG_ID_MAX]; /*!< counter for the occurrence of diag events */
X    uint16_t occurrenceCounter[(1u)][DIAG_ID_MAX];  
N    uint8_t id2ch[DIAG_ID_MAX];                                /*!< diagnosis-id to configuration channel selector*/
N    uint8_t nrOfConfiguredDiagnosisEntries;                    /*!< number of configured diagnosis entries */
N    uint32_t errflag[(DIAG_ID_MAX + 31) / 32];                 /*!< detected error flags (bit_nr = diag_id) */
N    uint32_t warnflag[(DIAG_ID_MAX + 31) / 32];                /*!< detected warning flags (bit_nr = diag_id) */
N    uint32_t err_enableflag[(DIAG_ID_MAX + 31) / 32];          /*!< enabled error flags (bit_nr = diag_id) */
N} DIAG_DIAGNOSIS_STATE_s;
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/*========== Extern Function Prototypes =====================================*/
N
N/**
N * @brief   DIAG_Handler provides generic error handling, based on diagnosis
N *          group.
N * @details This function calls the handler functions depending on the
N *          diagnosis group of call. It needs to get called in every function
N *          which wants to apply some kind of diagnosis handling. According to
N *          its return value further treatment is either left to the calling
N *          module itself, or can be done in the callback function defined in
N *          diag_cfg.c
N * @param   diagId #DIAG_ID_e of the event that has occurred
N * @param   event   event that occurred (OK, NOK, RESET)
N * @param   impact  #DIAG_IMPACT_LEVEL_e of #DIAG_ID_e
N * @param   data    individual information for #DIAG_ID_e e.g. string number,..
N * @return  #DIAG_HANDLER_RETURN_UNKNOWN if invalid #DIAG_EVENT_e, otherwise
N *          return value of #DIAG_RETURNTYPE_e
N */
Nextern DIAG_RETURNTYPE_e DIAG_Handler(DIAG_ID_e diagId, DIAG_EVENT_e event, DIAG_IMPACT_LEVEL_e impact, uint32_t data);
N
N/**
N * @brief   DIAG_CheckEvent provides a simple interface to check an event for
N *          #STD_OK
N * @details DIAG_CheckEvent is a wrapper function for #DIAG_Handler(). In simple
N *          cases where a return value that is not #STD_OK (or a 0 casted to
N *          #STD_OK) should increase the error counter in a diagnosis channel,
N *          this function should be used instead of directly calling the
N *          #DIAG_Handler().
N * @param   cond    condition
N * @param   diagId  event ID of the event that has occurred
N * @param   impact  #DIAG_IMPACT_LEVEL_e of #DIAG_ID_e
N * @param   data    individual information for #DIAG_ID_e e.g. string number,..
N * @return  STD_OK if ok, STD_NOT_OK if not ok
N */
Nextern STD_RETURN_TYPE_e DIAG_CheckEvent(
N    STD_RETURN_TYPE_e cond,
N    DIAG_ID_e diagId,
N    DIAG_IMPACT_LEVEL_e impact,
N    uint32_t data);
N
N/**
N * @brief   DIAG_Init initializes all needed structures/buffers.
N * @details This function provides initialization of the diagnose module. In
N *          case of miss behaviour it calls Reset and adds an entry into
N *          database to ensure data validity/report back malfunction
N * @param   diag_dev_pointer
N * @return  #STD_OK if ok, #STD_NOT_OK if not ok
N */
Nextern STD_RETURN_TYPE_e DIAG_Initialize(DIAG_DEV_s *diag_dev_pointer);
N
N/**
N * @brief   Checks if passed diagnosis entry has been triggered or not
N * @param   diagnosisEntry event ID of diagnosis entry
N * @return  #STD_OK if diagnosis entry has not surpassed error threshold, otherwise #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e DIAG_GetDiagnosisEntryState(DIAG_ID_e diagnosisEntry);
N
N/**
N * @brief   Prints contents of the error buffer on user request.
N */
Nextern void DIAG_PrintErrors(void);
N
N/**
N * @brief   Get configured delay of passed diagnosis entry
N * @param   diagnosisEntry event ID of diagnosis entry
N * @return  configured delay in ms
N */
Nextern uint32_t DIAG_GetDelay(DIAG_ID_e diagnosisEntry);
N
N/**
N * @brief   Check if any fatal error is set
N * @return  true, if a diagnosis entry with severity #DIAG_FATAL_ERROR is set,
N *          otherwise false
N */
Nextern bool DIAG_IsAnyFatalErrorSet(void);
Xextern _Bool DIAG_IsAnyFatalErrorSet(void);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__DIAG_H_ */
L 64 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\nxpfs85xx.c" 2
N#include "fram.h"
L 1 "..\..\src\app\driver\fram\fram.h" 1
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
N * @file    fram.h
N * @author  foxBMS Team
N * @date    2020-03-05 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS
N * @prefix  FRAM
N *
N * @brief   Header for the driver for the FRAM module
N *
N * @details TODO
N */
N
N#ifndef FOXBMS__FRAM_H_
N#define FOXBMS__FRAM_H_
N
N/*========== Includes =======================================================*/
N#include "fram_cfg.h"
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
N
N/**
N * @brief   Initializes the addresses to be written in the FRAM.
N * @details This function must be called before any use of the FRAM.
N */
Nextern void FRAM_Initialize(void);
N
N/**
N * @brief   Reinitialize all entries in the FRAM.
N * @details This function must be called if the alignment in the FRAM is
N *          wrong due to a change in the FRAM data structue.
N * @return  #STD_OK if all writes successfull, otherwise #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e FRAM_ReinitializeAllEntries(void);
N
N/* The variable corrresponding to the block_ID is written */
N/**
N * @brief   Writes a variable to the FRAM.
N * @details This function stores the variable corresponding to the ID passed as
N *          parameter. Write can fail if SPI interface was locked.
N * @param   blockId ID of variable to write to FRAM
N * @return  one of the values of the FRAM_RETURN_TYPE_e enum
N */
Nextern FRAM_RETURN_TYPE_e FRAM_WriteData(FRAM_BLOCK_ID_e blockId);
N
N/* The variable corrresponding to the block_ID is written */
N/**
N * @brief   Reads a variable from the FRAM.
N * @details This function reads the variable corresponding to the ID passed as
N *          parameter. Read can fail if SPI interface was locked.
N * @param   blockId ID of variable to read from FRAM
N * @return  one of the values of the FRAM_RETURN_TYPE_e enum
N */
Nextern FRAM_RETURN_TYPE_e FRAM_ReadData(FRAM_BLOCK_ID_e blockId);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__FRAM_H_ */
L 65 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\nxpfs85xx.c" 2
N#include "fstd_types.h"
N#include "fsystem.h"
L 1 "..\..\src\app\main\include\fsystem.h" 1
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
N * @file    fsystem.h
N * @author  foxBMS Team
N * @date    2020-07-21 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup SYSTEM
N * @prefix  FSYS
N *
N * @brief   Function to switch between user mode and privilege mode
N *
N */
N
N#ifndef FOXBMS__FSYSTEM_H_
N#define FOXBMS__FSYSTEM_H_
N
N/*========== Includes =======================================================*/
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/* AXIVION Disable Style Generic-DoxygenCommentInHeader: Function has a doxygen
N * comment, but since the '#pragma' AXIVION does not detect it, we annotate it
N */
N/* AXIVION Disable Style MisraC2012Directive-1.1: 'pragma' required to tell the
N * TI ARM CGT compiler, that this is an interrupt function
N * (see SPNU151V-January1998-RevisedFebruary2020: 5.11.29 The SWI_ALIAS Pragma)
N */
N/* AXIVION Disable Style MisraC2012-1.2: Function is implemented in assembler
N * and this is the way to tell it the TI compiler (see
N * src\os\freertos\portable\ccs\arm_cortex-r5\portasm.asm::swiRaisePrivilege)
N */
N/* AXIVION Disable Style MisraC2012-8.6: Function defintion is in assembler
N * (see
N * src\os\freertos\portable\ccs\arm_cortex-r5\portasm.asm::swiRaisePrivilege)
N */
N/**
N * @brief   Raise privilege
N * @details This alias is mapped to an ASM function and raises to a privileged
N *          processor state if the system is currently in user mode.
N *          This is done by the following ASM code:
N *
N *          * Copy the contents of a CP14 or CP15 coprocessor register (in this
N *          case SPSR -- Saved Program Status Register) into local register r12:
N *          \verbatim mrs     r12, spsr \endverbatim
N *
N *          * Perform bitwise AND on the contents of r12 and 0x0F
N *          * write to r0
N *          * update condition code flag on result of operation
N *          \verbatim ands    r0, r12, #0x0F      ; return value \endverbatim
N *
N *          * Perform a logical OR on the contents of r12 and 0x1F, if equal to
N *          condition code flag from previous instruction
N *          * write to r12
N *          \verbatim orreq   r12, r12, #0x1F \endverbatim
N *
N *          * Conditionally (equal on previous instruction condition code flag)
N *          load immediate result from r12 into control field mask byte,
N *          PSR[7:0] (privileged software execution) from SPSR
N *          \verbatim msreq   spsr_c, r12 \endverbatim
N *
N *          * Branch and exchange instruction set
N *          * Target address is contained in r14
N *          \verbatim bx      r14 \endverbatim
N *
N *          It is important to issue #FSYS_SwitchToUserMode() after the
N *          privileged mode is no longer needed. Otherwise the system would
N *          stay in privileged mode.
N *
N *          The datatype of the return value has to be reevaluated when changing
N *          platform and compiler.
N * @return  return value is zero if caller was in user mode (type: long)
N */
N#pragma SWI_ALIAS(FSYS_RaisePrivilege, 1);
Nextern long FSYS_RaisePrivilege(void);
N/* AXIVION Enable Style MisraC2012-8.6: */
N/* AXIVION Enable Style MisraC2012-1.2: */
N/* AXIVION Enable Style MisraC2012Directive-1.1: */
N/* AXIVION Enable Style Generic-DoxygenCommentInHeader: */
N
N/**
N * @brief   Switch back to user mode
N * @details This macro is used after raising the privileges with
N *          #FSYS_RaisePrivilege(). Failure to call this macro may lead to
N *          unintended system behavior.
N */
N#ifndef UNITY_UNIT_TEST
N#pragma FUNC_ALWAYS_INLINE(FSYS_SwitchToUserMode)
Nstatic inline void FSYS_SwitchToUserMode(void) {
N    __asm(" CPS #0x10");
N}
N
N#else
S#define FSYS_SwitchToUserMode()
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
N#endif /* FOXBMS__FSYSTEM_H_ */
L 67 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\nxpfs85xx.c" 2
N#include "io.h"
L 1 "..\..\src\app\driver\io\io.h" 1
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
N * @file    io.h
N * @author  foxBMS Team
N * @date    2020-03-19 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS
N * @prefix  IO
N *
N * @brief   Header for the driver for the IO module
N *
N * @details TODO
N */
N
N#ifndef FOXBMS__IO_H_
N#define FOXBMS__IO_H_
N
N/*========== Includes =======================================================*/
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
N * @brief   Set pin to output by writing in pin direction register.
N * @details The TMS570LC43 has only few dedicated GPIO register. Most of the
N *          time the IOs are controlled by a dedicated register in the
N *          corresponding peripheral.
N * @param   pRegisterAddress    address of pin direction register
N * @param   pin                 bit position corresponding to pin in register
N */
Nextern void IO_SetPinDirectionToOutput(volatile uint32_t *pRegisterAddress, uint32_t pin);
N
N/**
N * @brief   Set pin to input by writing in pin direction register.
N * @details The TMS570LC43 has only few dedicated GPIO register. Most of the
N *          time the IOs are controlled by a dedicated register in the
N *          corresponding peripheral.
N * @param   pRegisterAddress    address of pin direction register
N * @param   pin                 bit position corresponding to pin in register
N */
Nextern void IO_SetPinDirectionToInput(volatile uint32_t *pRegisterAddress, uint32_t pin);
N
N/**
N * @brief   Set pin by writing in pin output register.
N * @details The TMS570LC43 has only few dedicated GPIO register. Most of the
N *          time the IOs are controlled by a dedicated register in the
N *          corresponding peripheral.
N * @param   pRegisterAddress    address of pin output register
N * @param   pin                 bit position corresponding to pin in register
N */
Nextern void IO_PinSet(volatile uint32_t *pRegisterAddress, uint32_t pin);
N
N/**
N * @brief   Reset pin by writing in pin output register.
N * @details The TMS570LC43 has only few dedicated GPIO register. Most of the
N *          time the IOs are controlled by a dedicated register in the
N *          corresponding peripheral.
N * @param   pRegisterAddress    address of pin output register
N * @param   pin                 bit position corresponding to pin in register
N */
Nextern void IO_PinReset(volatile uint32_t *pRegisterAddress, uint32_t pin);
N
N/**
N * @brief   Get pin state.
N * @details The TMS570LC43 has only few dedicated GPIO register. Most of the
N *          time the IOs are controlled by a dedicated register in the
N *          corresponding peripheral.
N * @param   pRegisterAddress    address of pin output register
N * @param   pin                 bit position corresponding to pin in register
N * @return  #STD_PIN_STATE_e state of the pin
N */
Nextern STD_PIN_STATE_e IO_PinGet(const volatile uint32_t *pRegisterAddress, uint32_t pin);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__IO_H_ */
L 68 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\nxpfs85xx.c" 2
N#include "masterinfo.h"
L 1 "..\..\src\app\engine\hwinfo\masterinfo.h" 1
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
N * @file    masterinfo.h
N * @author  foxBMS Team
N * @date    2020-07-08 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup GENERAL
N * @prefix  MINFO
N *
N * @brief   General foxBMS-master system information
N *
N * @details Header file for the implementation to gather information on the
N *          foxBMS-Master and its connected peripherals on the master PCB.
N *
N */
N
N#ifndef FOXBMS__MASTERINFO_H_
N#define FOXBMS__MASTERINFO_H_
N
N/*========== Includes =======================================================*/
N#include "HL_system.h"
N
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N/** values describing the connection state of the debug probe */
Ntypedef enum {
N    MINFO_DEBUG_PROBE_NOT_CONNECTED, /*!< no debug probe connected */
N    MINFO_DEBUG_PROBE_CONNECTED,     /*!< debug probe connected */
N} MINFO_DEBUG_PROBE_CONNECTION_STATE_e;
N
N/**
N * @brief   state of the system
N * @details This currently describes the source of the last reset and whether a
N *          debug probe is attached or not.
N */
Ntypedef struct {
N    resetSource_t resetSource;                       /*!< source of the last system reset */
N    MINFO_DEBUG_PROBE_CONNECTION_STATE_e debugProbe; /*!< connection state of debug probe */
N} MINFO_MASTER_STATE_s;
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/*========== Extern Function Prototypes =====================================*/
N/**
N * @brief Set reason for last reset
N *
N * @param[in] resetSource  source of last reset
N */
Nvoid MINFO_SetResetSource(resetSource_t resetSource);
N
N/**
N * @brief Get reason for last reset
N *
N * @return returns reset reason
N */
NresetSource_t MINFO_GetResetSource(void);
N
N/**
N * @brief Check if debug probe is connected
N */
Nvoid MINFO_SetDebugProbeConnectionState(MINFO_DEBUG_PROBE_CONNECTION_STATE_e state);
N
N/**
N * @brief Get state if debugger is connected or not
N *
N * @return #MINFO_DEBUG_PROBE_CONNECTION_STATE_e if debugger connected or not
N */
NMINFO_DEBUG_PROBE_CONNECTION_STATE_e MINFO_GetDebugProbeConnectionState(void);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__MASTERINFO_H_ */
L 69 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\nxpfs85xx.c" 2
N#include "mcu.h"
N
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/*========== Static Constant and Variable Definitions =======================*/
Ntypedef enum {
N    SBC_UNINITIALIZED,
N    SBC_FIN_TEST,
N    SBC_RSTB_ASSERTION_TEST,
N    SBC_INITIALIZED,
N} SBC_INIT_PHASE_e;
N
N/*========== Extern Constant and Variable Definitions =======================*/
NFS85_STATE_s fs85xx_mcuSupervisor = {
N    .pSpiInterface                  = &spi_sbcMcuInterface,
N    .configValues.watchdogSeed      = FS8x_WD_SEED_DEFAULT,
X    .configValues.watchdogSeed      = 0x5AB2U,
N    .configValues.communicationMode = fs8xSPI,
N    .configValues.i2cAddressOtp     = 0, /* Not used as SPI is selected */
N    .fin.finUsed                    = false,
X    .fin.finUsed                    = 0,
N    .fin.finState                   = STD_NOT_OK,
N    .fin.pGIOport = &(systemREG1->SYSPC4), /* FIN connected to ECLK1 (ball A12): PRIVILEGE MODE REQUIRED! */
X    .fin.pGIOport = &(((systemBASE1_t *)0xFFFFFF00U)->SYSPC4),  
N    .fin.pin      = 0,
N    .mainRegister = {0},
N    .fsRegister   = {0},
N    .nvram.entry  = FRAM_BLOCK_ID_SBC_INIT_STATE,
N    .nvram.data   = &fram_sbcInit,
N    .mode         = SBC_NORMAL_MODE, /* default value */
N};
N
N/*========== Static Function Prototypes =====================================*/
N/**
N * @brief       Checks register value against expected value
N * @details     If actual register value equals expected value #STD_OK is
N *              returned if this is not the case this indicates an error and
N *              #STD_NOT_OK is returned.
N * @param[in]   registerValue           actual register value of interest
N * @param[in]   expectedRegisterValue   expected register value
N * @return      #STD_OK if register value equals expected, else #STD_NOT_OK
N */
Nstatic STD_RETURN_TYPE_e SBC_CheckRegisterValues(uint32_t registerValue, uint32_t expectedRegisterValue);
N
N/**
N * @brief           Updates fail safe register values
N * @details         Updates fail safe register value of passed SBC instance
N *                  with new values
N * @param[in,out]   pFsRegister     pointer to fail-safe registers
N * @param[in]       registerAddress address of register that is updated
N * @param[in]       registerValue   register value
N */
Nstatic void SBC_UpdateFailSafeRegister(
N    FS85_FS_REGISTER_s *pFsRegister,
N    uint32_t registerAddress,
N    uint32_t registerValue);
N
N/**
N * @brief           Updates main register values
N * @details         Updates main register value of passed SBC instance with new
N *                  values
N * @param[in,out]   pMainRegister   pointer to main registers
N * @param[in]       registerAddress address of register that is updated
N * @param[in]       registerValue   register value
N */
Nstatic void SBC_UpdateMainRegister(
N    FS85_MAIN_REGISTERS_s *pMainRegister,
N    uint32_t registerAddress,
N    uint32_t registerValue);
N
N/**
N * @brief           Updates register values
N * @details         Updates register value of passed SBC instance with new
N *                  values
N * @param[in,out]   pInstance       SBC instance that is updated
N * @param[in]       isFailSafe      true if fail-safe register, false if main register
N * @param[in]       registerAddress address of register that is updated
N * @param[in]       registerValue   register value
N */
Nstatic void SBC_UpdateRegister(
N    FS85_STATE_s *pInstance,
N    bool isFailSafe,
X    _Bool isFailSafe,
N    uint32_t registerAddress,
N    uint32_t registerValue);
N
N/**
N * @brief           Reads SBC register value
N * @details         Reads SBC register value from registerAddress and updates
N *                  register in SBC state variable if reading was successful
N * @param[in,out]   pInstance       SBC instance that is updated
N * @param[in]       isFailSafe      true if fail-safe register, false if main
N *                                  register
N * @param[in]       registerAddress address of register that is read from
N * @return          #STD_OK if reading was successful, otherwise #STD_NOT_OK
N */
Nstatic STD_RETURN_TYPE_e SBC_ReadBackRegister(FS85_STATE_s *pInstance, bool isFailSafe, uint8_t registerAddress);
Xstatic STD_RETURN_TYPE_e SBC_ReadBackRegister(FS85_STATE_s *pInstance, _Bool isFailSafe, uint8_t registerAddress);
N
N/**
N * @brief       Write to fail-safe register
N * @details     Writes to fail-safe register (can be done during FS_INIT phase
N *              only)
N * @param[in]   pInstance       SBC instance that is updated
N * @param[in]   registerAddress address of register
N * @param[in]   registerValue   value that is written into register
N * @return      #STD_OK if writing was successful, other #STD_NOT_OK
N */
Nstatic STD_RETURN_TYPE_e SBC_WriteRegisterFsInit(
N    FS85_STATE_s *pInstance,
N    uint8_t registerAddress,
N    uint16_t registerValue);
N
N/**
N * @brief           Write to fail-safe register
N * @details         Writes to fail-safe register (can be done during FS_INIT
N *                  phase only), reads back if write process was successful and
N *                  afterwards updates register value of passed SBC instance
N * @param[in,out]   pInstance       SBC instance that is updated
N * @param[in]       registerAddress address of register
N * @param[in]       registerValue   value that is written into register
N * @return          #STD_OK if writing was successful, other #STD_NOT_OK
N */
Nstatic STD_RETURN_TYPE_e SBC_WriteBackRegisterFsInit(
N    FS85_STATE_s *pInstance,
N    uint8_t registerAddress,
N    uint16_t registerValue);
N
N/**
N * @brief           Clears flags in register
N * @details         Writes to register, reads back if clear process was
N *                  successful and afterwards updates register value of passed
N *                  SBC instance
N * @param[in,out]   pInstance  SBC instance that is updated
N * @param[in]       registerAddress address of register
N * @param[in]       isFailSafe      true if fail-safe register, false if main register
N * @param[in]       registerValue   value that is written into register
N * @return          #STD_OK if writing was successful, other #STD_NOT_OK
N */
Nstatic STD_RETURN_TYPE_e SBC_ClearRegisterFlags(
N    FS85_STATE_s *pInstance,
N    uint8_t registerAddress,
N    bool isFailSafe,
X    _Bool isFailSafe,
N    uint16_t registerValue);
N
Nstatic STD_RETURN_TYPE_e SBC_ReadBackAllRegisters(FS85_STATE_s *pInstance);
N
N/**
N * @brief           Perform RSTB safety path check
N * @details         This functions performs a safety path check to make sure
N *                  external components connected to RSTB are available to
N *                  bring the safety critical outputs to known levels during
N *                  operation.
N * @param[in,out]   pInstance  SBC instance for which the RSTB path is checked
N * @return          #STD_OK if path check was successful, other #STD_NOT_OK
N */
Nstatic STD_RETURN_TYPE_e SBC_PerformPathCheckRstb(FS85_STATE_s *pInstance);
N
N/**
N * @brief           Perform FS0B safety path check
N * @details         This functions performs a safety path check to make sure
N *                  external components connected to FS0B are available to
N *                  bring the safety critical outputs to known levels during
N *                  operation.
N * @param[in,out]   pInstance   SBC instance for which the FS0B path is checked
N */
Nstatic STD_RETURN_TYPE_e SBC_PerformPathCheckFs0b(FS85_STATE_s *pInstance);
N
N/*========== Static Function Implementations ================================*/
Nstatic STD_RETURN_TYPE_e SBC_CheckRegisterValues(uint32_t registerValue, uint32_t expectedRegisterValue) {
N    /* AXIVION Routine Generic-MissingParameterAssert: registerValue: parameter accepts whole range */
N    /* AXIVION Routine Generic-MissingParameterAssert: expectedRegisterValue: parameter accepts whole range */
N    STD_RETURN_TYPE_e retval = STD_OK;
N    if (registerValue != expectedRegisterValue) {
N        retval = STD_NOT_OK;
N    }
N    return retval;
N}
N
Nstatic void SBC_UpdateFailSafeRegister(
N    FS85_FS_REGISTER_s *pFsRegister,
N    uint32_t registerAddress,
N    uint32_t registerValue) {
N    FAS_ASSERT(pFsRegister != NULL_PTR);
X    do { if (!(pFsRegister != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 249); } while (0); FAS_InfiniteLoop(); } } while (0);
N    FAS_ASSERT(registerAddress <= FS8X_M_DEVICEID_ADDR);
X    do { if (!(registerAddress <= 0x25U)) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 250); } while (0); FAS_InfiniteLoop(); } } while (0);
N    /* AXIVION Routine Generic-MissingParameterAssert: registerValue: parameter accepts whole range */
N    switch (registerAddress) {
N        case FS8X_FS_GRL_FLAGS_ADDR:
X        case 0x00U:
N            pFsRegister->grl_flags = registerValue;
N            break;
N        case FS8X_FS_I_OVUV_SAFE_REACTION1_ADDR:
X        case 0x01U:
N            pFsRegister->iOvervoltageUndervoltageSafeReaction1 = registerValue;
N            break;
N        case FS8X_FS_I_OVUV_SAFE_REACTION2_ADDR:
X        case 0x03U:
N            pFsRegister->iOvervoltageUndervoltageSafeReaction2 = registerValue;
N            break;
N        case FS8X_FS_I_WD_CFG_ADDR:
X        case 0x05U:
N            pFsRegister->iWatchdogConfiguration = registerValue;
N            break;
N        case FS8X_FS_I_SAFE_INPUTS_ADDR:
X        case 0x07U:
N            pFsRegister->i_safe_inputs = registerValue;
N            break;
N        case FS8X_FS_I_FSSM_ADDR:
X        case 0x09U:
N            pFsRegister->iFailSafeSateMachine = registerValue;
N            break;
N        case FS8X_FS_I_SVS_ADDR:
X        case 0x0BU:
N            pFsRegister->i_svs = registerValue;
N            break;
N        case FS8X_FS_WD_WINDOW_ADDR:
X        case 0x0DU:
N            pFsRegister->watchdogWindow = registerValue;
N            break;
N        case FS8X_FS_WD_SEED_ADDR:
X        case 0x0FU:
N            pFsRegister->watchdogSeed = registerValue;
N            break;
N        case FS8X_FS_WD_ANSWER_ADDR:
X        case 0x10U:
N            pFsRegister->watchdogAnswer = registerValue;
N            break;
N        case FS8X_FS_OVUVREG_STATUS_ADDR:
X        case 0x11U:
N            pFsRegister->overvoltageUndervoltageRegisterStatus = registerValue;
N            break;
N        case FS8X_FS_RELEASE_FS0B_ADDR:
X        case 0x12U:
N            pFsRegister->releaseFs0bPin = registerValue;
N            break;
N        case FS8X_FS_SAFE_IOS_ADDR:
X        case 0x13U:
N            pFsRegister->safeIos = registerValue;
N            break;
N        case FS8X_FS_DIAG_SAFETY_ADDR:
X        case 0x14U:
N            pFsRegister->diag_safety = registerValue;
N            break;
N        case FS8X_FS_INTB_MASK_ADDR:
X        case 0x15U:
N            pFsRegister->intb_mask = registerValue;
N            break;
N        case FS8X_FS_STATES_ADDR:
X        case 0x16U:
N            pFsRegister->states = registerValue;
N            break;
N        default:
N            FAS_ASSERT(FAS_TRAP); /* This case should never be reached */
X            do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 302); } while (0); FAS_InfiniteLoop(); } } while (0);  
N            break;                /* LCOV_EXCL_LINE */
N    }
N}
N
Nstatic void SBC_UpdateMainRegister(
N    FS85_MAIN_REGISTERS_s *pMainRegister,
N    uint32_t registerAddress,
N    uint32_t registerValue) {
N    FAS_ASSERT(pMainRegister != NULL_PTR);
X    do { if (!(pMainRegister != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 311); } while (0); FAS_InfiniteLoop(); } } while (0);
N    FAS_ASSERT(registerAddress <= FS8X_M_DEVICEID_ADDR);
X    do { if (!(registerAddress <= 0x25U)) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 312); } while (0); FAS_InfiniteLoop(); } } while (0);
N    /* AXIVION Routine Generic-MissingParameterAssert: registerValue: parameter accepts whole range */
N    switch (registerAddress) {
N        case FS8X_M_FLAG_ADDR:
X        case 0x00U:
N            pMainRegister->flag = registerValue;
N            break;
N        case FS8X_M_MODE_ADDR:
X        case 0x01U:
N            pMainRegister->mode = registerValue;
N            break;
N        case FS8X_M_REG_CTRL1_ADDR:
X        case 0x02U:
N            pMainRegister->registerControl1 = registerValue;
N            break;
N        case FS8X_M_REG_CTRL2_ADDR:
X        case 0x03U:
N            pMainRegister->registerControl2 = registerValue;
N            break;
N        case FS8X_M_AMUX_ADDR:
X        case 0x04U:
N            pMainRegister->analogMultiplexer = registerValue;
N            break;
N        case FS8X_M_CLOCK_ADDR:
X        case 0x05U:
N            pMainRegister->clock = registerValue;
N            break;
N        case FS8X_M_INT_MASK1_ADDR:
X        case 0x06U:
N            pMainRegister->int_mask1 = registerValue;
N            break;
N        case FS8X_M_INT_MASK2_ADDR:
X        case 0x07U:
N            pMainRegister->int_mask2 = registerValue;
N            break;
N        case FS8X_M_FLAG1_ADDR:
X        case 0x08U:
N            pMainRegister->flag1 = registerValue;
N            break;
N        case FS8X_M_FLAG2_ADDR:
X        case 0x09U:
N            pMainRegister->flag2 = registerValue;
N            break;
N        case FS8X_M_VMON_REGX_ADDR:
X        case 0x0AU:
N            pMainRegister->vmon_regx = registerValue;
N            break;
N        case FS8X_M_LVB1_SVS_ADDR:
X        case 0x0BU:
N            pMainRegister->lvb1_svs = registerValue;
N            break;
N        case FS8X_M_MEMORY0_ADDR:
X        case 0x23U:
N            pMainRegister->memory0 = registerValue;
N            break;
N        case FS8X_M_MEMORY1_ADDR:
X        case 0x24U:
N            pMainRegister->memory1 = registerValue;
N            break;
N        case FS8X_M_DEVICEID_ADDR:
X        case 0x25U:
N            pMainRegister->deviceId = registerValue;
N            break;
N        default:
N            FAS_ASSERT(FAS_TRAP); /* This case should never be reached */
X            do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 361); } while (0); FAS_InfiniteLoop(); } } while (0);  
N            break;                /* LCOV_EXCL_LINE */
N    }
N}
N
Nstatic void SBC_UpdateRegister(
N    FS85_STATE_s *pInstance,
N    bool isFailSafe,
X    _Bool isFailSafe,
N    uint32_t registerAddress,
N    uint32_t registerValue) {
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 371); } while (0); FAS_InfiniteLoop(); } } while (0);
N    FAS_ASSERT((isFailSafe == true) || (isFailSafe == false));
X    do { if (!((isFailSafe == 1) || (isFailSafe == 0))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 372); } while (0); FAS_InfiniteLoop(); } } while (0);
N    FAS_ASSERT(registerAddress <= FS8X_M_DEVICEID_ADDR);
X    do { if (!(registerAddress <= 0x25U)) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 373); } while (0); FAS_InfiniteLoop(); } } while (0);
N    /* AXIVION Routine Generic-MissingParameterAssert: registerValue: parameter accepts whole range */
N
N    /* Check if fail-safe or main register needs to be updated */
N    if (isFailSafe == true) { /* Update fail-safe register */
X    if (isFailSafe == 1) {  
N        SBC_UpdateFailSafeRegister(&(pInstance->fsRegister), registerAddress, registerValue);
N    } else { /* Update main register */
N        SBC_UpdateMainRegister(&(pInstance->mainRegister), registerAddress, registerValue);
N    }
N}
N
Nstatic STD_RETURN_TYPE_e SBC_ReadBackRegister(FS85_STATE_s *pInstance, bool isFailSafe, uint8_t registerAddress) {
Xstatic STD_RETURN_TYPE_e SBC_ReadBackRegister(FS85_STATE_s *pInstance, _Bool isFailSafe, uint8_t registerAddress) {
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 385); } while (0); FAS_InfiniteLoop(); } } while (0);
N    FAS_ASSERT((isFailSafe == true) || (isFailSafe == false));
X    do { if (!((isFailSafe == 1) || (isFailSafe == 0))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 386); } while (0); FAS_InfiniteLoop(); } } while (0);
N    /* AXIVION Routine Generic-MissingParameterAssert: registerAddress: parameter accepts whole range */
N
N    STD_RETURN_TYPE_e retval = STD_NOT_OK;
N    fs8x_rx_frame_t rxTemp   = {0};
N
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 392); } while (0); FAS_InfiniteLoop(); } } while (0);
N
N    if (fs8xStatusOk !=
N        FS8x_ReadRegister(pInstance->pSpiInterface, &(pInstance->configValues), isFailSafe, registerAddress, &rxTemp)) {
N        retval = STD_NOT_OK;
N    } else {
N        SBC_UpdateRegister(pInstance, isFailSafe, registerAddress, rxTemp.readData);
N        retval = STD_OK;
N    }
N    return retval;
N}
N
Nstatic STD_RETURN_TYPE_e SBC_WriteRegisterFsInit(
N    FS85_STATE_s *pInstance,
N    uint8_t registerAddress,
N    uint16_t registerValue) {
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 408); } while (0); FAS_InfiniteLoop(); } } while (0);
N    /* AXIVION Routine Generic-MissingParameterAssert: registerAddress: parameter accepts whole range */
N    /* AXIVION Routine Generic-MissingParameterAssert: registerValue: parameter accepts whole range */
N
N    STD_RETURN_TYPE_e retval = STD_OK;
N
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 414); } while (0); FAS_InfiniteLoop(); } } while (0);
N
N    /* Write to register */
N    if (fs8xStatusOk !=
N        FS8x_WriteRegisterInit(pInstance->pSpiInterface, &(pInstance->configValues), registerAddress, registerValue)) {
N        retval = STD_NOT_OK;
N    } else {
N        retval = STD_OK;
N    }
N    return retval;
N}
N
Nstatic STD_RETURN_TYPE_e SBC_WriteBackRegisterFsInit(
N    FS85_STATE_s *pInstance,
N    uint8_t registerAddress,
N    uint16_t registerValue) {
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 430); } while (0); FAS_InfiniteLoop(); } } while (0);
N    /* AXIVION Routine Generic-MissingParameterAssert: registerAddress: parameter accepts whole range */
N    /* AXIVION Routine Generic-MissingParameterAssert: registerValue: parameter accepts whole range */
N
N    STD_RETURN_TYPE_e retval = STD_OK;
N    fs8x_rx_frame_t rxTemp   = {0};
N
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 437); } while (0); FAS_InfiniteLoop(); } } while (0);
N
N    /* Write to register */
N    if (fs8xStatusOk !=
N        FS8x_WriteRegisterInit(pInstance->pSpiInterface, &(pInstance->configValues), registerAddress, registerValue)) {
N        retval |= STD_NOT_OK;
N    } else {
N        /* Read back register value and check if write process was successful */
N        if (fs8xStatusOk !=
N            FS8x_ReadRegister(pInstance->pSpiInterface, &(pInstance->configValues), true, registerAddress, &rxTemp)) {
X            FS8x_ReadRegister(pInstance->pSpiInterface, &(pInstance->configValues), 1, registerAddress, &rxTemp)) {
N            retval |= STD_NOT_OK;
N        } else {
N            if (rxTemp.readData == registerValue) {
N                /* Written register value equals read value */
N                SBC_UpdateRegister(pInstance, true, registerAddress, rxTemp.readData);
X                SBC_UpdateRegister(pInstance, 1, registerAddress, rxTemp.readData);
N            } else {
N                retval |= STD_NOT_OK;
N            }
N        }
N    }
N    return retval;
N}
N
Nstatic STD_RETURN_TYPE_e SBC_ClearRegisterFlags(
N    FS85_STATE_s *pInstance,
N    uint8_t registerAddress,
N    bool isFailSafe,
X    _Bool isFailSafe,
N    uint16_t registerValue) {
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 465); } while (0); FAS_InfiniteLoop(); } } while (0);
N    /* AXIVION Routine Generic-MissingParameterAssert: registerAddress: parameter accepts whole range */
N    /* AXIVION Routine Generic-MissingParameterAssert: isFailSafe: parameter accepts whole range */
N    /* AXIVION Routine Generic-MissingParameterAssert: registerValue: parameter accepts whole range */
N
N    STD_RETURN_TYPE_e retval = STD_OK;
N    fs8x_rx_frame_t rxTemp   = {0};
N
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 473); } while (0); FAS_InfiniteLoop(); } } while (0);
N
N    /* Write to register */
N    if (fs8xStatusOk !=
N        FS8x_WriteRegister(
N            pInstance->pSpiInterface, &(pInstance->configValues), isFailSafe, registerAddress, registerValue)) {
N        retval |= STD_NOT_OK;
N    } else {
N        /* Read back register value and check if write process was successful */
N        if (fs8xStatusOk !=
N            FS8x_ReadRegister(
N                pInstance->pSpiInterface, &(pInstance->configValues), isFailSafe, registerAddress, &rxTemp)) {
N            retval |= STD_NOT_OK;
N        } else {
N            /* Check if all flags have been cleared: '1' is written to registers to clear respective flags */
N            if ((rxTemp.readData & registerValue) == 0u) {
N                /* Written register value equals read value */
N                SBC_UpdateRegister(pInstance, isFailSafe, registerAddress, rxTemp.readData);
N            } else {
N                retval |= STD_NOT_OK;
N            }
N        }
N    }
N    return retval;
N}
N
N/*========== Extern Function Implementations ================================*/
Nextern STD_RETURN_TYPE_e FS85_InitializeFsPhase(FS85_STATE_s *pInstance) {
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 501); } while (0); FAS_InfiniteLoop(); } } while (0);
N
N    STD_RETURN_TYPE_e retval  = STD_OK;
N    uint16_t registerMask     = 0u;
N    uint16_t expRegisterValue = 0u;
N    uint16_t registerValue    = 0u;
N
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 508); } while (0); FAS_InfiniteLoop(); } } while (0);
N    /* Default init value: #STD_NOT_OK, will be set to #STD_OK later in init if
N       no short-circuit between FIN and RSTB detected. Do not apply external
N       clock on this pin until finState == #STD_OK */
N    FAS_ASSERT(pInstance->fin.finState == STD_NOT_OK);
X    do { if (!(pInstance ->fin . finState == STD_NOT_OK)) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 512); } while (0); FAS_InfiniteLoop(); } } while (0);
N
N    /**  First: Verify following conditions:
N    1. Verify LBIST (logical-built-in-self-test) and ABIST1 (analog-built-in-self-test1) are pass
N    2. Verify Debug mode is not activated
N    3. Verify there is no OTP CRC error
N    4. Verify PGOOD was released: PGOOD is connected to power-on-reset of the MCU
N
N    Second: Configure FS_I and FS_I_NOT registers
N
N    - Write the desired data in the FS_I_Register_A (DATA)
N    - Write the opposite in the FS_I_NOT_Register_A (DATA_NOT)
N    - Only the utility bits must be inverted in the DATA_NOT content. The RESERVED bits are not considered and can be
N      written at '0'. If the comparison result is correct, then the REG_CORRUPT is set to '0'. If the comparison result
N      is wrong, then the REG_CORRUPT bit is set to '1'. The REG_CORRUPT monitoring is active as soon as the INIT_FS is
N      closed by the first good watchdog refresh. INIT_FS must be closed by the first good watchdog refresh before 256ms
N      timeout.
N
N    1. Configure VCOREMON_OV_UV impact on RSTB and FS0B
N    2. Configure VDDIO_OV_UV impact on RSTB and FS0B
N    3. Configure VMONx_OV_UV impact on RSTB and FS0B
N    4. Configure ABIST2 assignment
N    5. Configure the WD window period, the WD window duty cycle, the WD counters limits,
N    and its impact on RSTB and FS0B. Ensure that the configuration does not violate the
N    FTTI requirement at system level.
N    6. Configure the Fault Error Counter limit and its impact on RSTB and FS0B at
N    intermediate value
N    7. Configure the RSTB pulse duration
N    8. Configure MCU FCCU error monitoring and its impact on RSTB and FS0B
N    9. Configure Ext. IC error monitoring and its impact on RSTB and FS0B
N    10.Configure FS0B short to high impact on RSTB
N
N    Third: Execute
N
N    1. Close INIT_FS by sending the first good WD refresh
N    2. Execute ABIST2 and verify it is pass
N    3. Clear all the flags by writing in FS_DIAG_SAFETY, FS_OVUVREG_STATUS
N    4. Clear the fault error counter to 0 with consecutive good WD refresh
N    5. Perform RSTB path check (repeat steps 1 to 4 after RSTB is released)
N    6. Release FS0B pin
N    7. Perform FS0B safety path check
N    8. Refresh the WD according to its configuration
N    9. Check FS_GRL_FLAGS register after each WD refresh
N
N    The FS85 is now ready. If everything is OK for the MCU, it can release its own
N    safety path and the ECU starts.
N */
N
N    /* --------------------- First: Verify --------------------------------- */
N
N    /** 1.: Verify LBIST and ABIST1 */
N    if (STD_OK != SBC_ReadBackRegister(pInstance, true, FS8X_FS_DIAG_SAFETY_ADDR)) {
X    if (STD_OK != SBC_ReadBackRegister(pInstance, 1, 0x14U)) {
N        retval = STD_NOT_OK;
N    }
N    registerMask     = (FS8X_FS_LBIST_OK_MASK | FS8X_FS_ABIST1_OK_MASK);
X    registerMask     = (0x0001U | 0x0080U);
N    expRegisterValue = (FS8X_FS_LBIST_OK_PASS | FS8X_FS_ABIST1_OK_PASS);
X    expRegisterValue = ((0x0001U << 0x0000U) | (0x0001U << 0x0007U));
N    if (STD_OK != SBC_CheckRegisterValues((pInstance->fsRegister.diag_safety & registerMask), expRegisterValue)) {
N        retval = STD_NOT_OK;
N    }
N
N    /** Read FS STATES register */
N    if (STD_OK != SBC_ReadBackRegister(pInstance, true, FS8X_FS_STATES_ADDR)) {
X    if (STD_OK != SBC_ReadBackRegister(pInstance, 1, 0x16U)) {
N        retval = STD_NOT_OK;
N    }
N
N    /** 2.: Check if debug mode is active */
N    registerMask     = FS8X_FS_DBG_MODE_MASK;
X    registerMask     = 0x2000U;
N    expRegisterValue = FS8X_FS_DBG_MODE_NO_DEBUG;
X    expRegisterValue = (0x0000U << 0x000DU);
N    if (STD_OK != SBC_CheckRegisterValues((pInstance->fsRegister.states & registerMask), expRegisterValue)) {
N        /* Debug mode active: this can only be the case if debugger connected */
N        MINFO_SetDebugProbeConnectionState(MINFO_DEBUG_PROBE_CONNECTED);
N        pInstance->mode = SBC_DEBUG_MODE;
N    } else {
N        /* Debug mode not active: no debugger connected */
N        MINFO_SetDebugProbeConnectionState(MINFO_DEBUG_PROBE_NOT_CONNECTED);
N        pInstance->mode = SBC_NORMAL_MODE;
N    }
N
N    /** 3.: Verify that no OPT CRC error */
N    registerMask     = FS8X_FS_OTP_CORRUPT_MASK;
X    registerMask     = 0x0800U;
N    expRegisterValue = FS8X_FS_OTP_CORRUPT_NO_ERROR;
X    expRegisterValue = (0x0000U << 0x000BU);
N    if (STD_OK != SBC_CheckRegisterValues((pInstance->fsRegister.states & registerMask), expRegisterValue)) {
N        retval = STD_NOT_OK;
N    }
N
N    /** -------- Second: Configure fail-safe init registers ------------------*/
N    /** Check if SBC is in FS_INIT state, if not switch SBC in FS_INIT state.
N     * Specific configurations can only be done in FS_INIT state */
N    registerMask     = FS8X_FS_FSM_STATE_MASK;
X    registerMask     = 0x001FU;
N    expRegisterValue = FS8X_FS_FSM_STATE_INIT_FS;
X    expRegisterValue = (0x0006U << 0x0000U);
N    if (STD_OK != SBC_CheckRegisterValues((pInstance->fsRegister.states & registerMask), expRegisterValue)) {
N        /* SBC not in FS_INIT state -> request FS_INIT state */
N        /* Write FS_STATE request */
N        registerValue = FS8X_FS_GO_TO_INITFS_GO_BACK_TO_INIT_FS;
X        registerValue = (0x0001U << 0x0002U);
N        if (STD_OK != SBC_WriteRegisterFsInit(pInstance, FS8X_FS_SAFE_IOS_ADDR, registerValue)) {
X        if (STD_OK != SBC_WriteRegisterFsInit(pInstance, 0x13U, registerValue)) {
N            retval = STD_NOT_OK;
N        } else {
N            /* Check if SBC now in FS_STATE */
N            if (STD_OK != SBC_ReadBackRegister(pInstance, true, FS8X_FS_STATES_ADDR)) {
X            if (STD_OK != SBC_ReadBackRegister(pInstance, 1, 0x16U)) {
N                retval = STD_NOT_OK;
N            } else {
N                /* Read register now check if SBC in FS_INIT state */
N                if (STD_OK !=
N                    SBC_CheckRegisterValues((pInstance->fsRegister.states & registerMask), expRegisterValue)) {
N                    /* SBC not in FS_INIT state -> error */
N                    retval = STD_NOT_OK;
N                }
N            }
N        }
N    }
N
N    /** 1.: Configure VCOREMON_OV_UV impact on RSTB and FS0B */
N    /** 2.: Configure VDDIO_OV_UV impact on RSTB and FS0B */
N    /** 4.: Configure ABIST2 assignment */
N    registerValue = 0;
N
N    /** Select VCOREMON_OV options:
N     *  - FS8X_FS_I_VCOREMON_OV_FS_IMPACT_NO_EFFECT
N     *  - FS8X_FS_I_VCOREMON_OV_FS_IMPACT_FS0B
N     *  - FS8X_FS_I_VCOREMON_OV_FS_IMPACT_FS0B_RSTB */
N    registerValue |= FS8X_FS_I_VCOREMON_OV_FS_IMPACT_NO_EFFECT;
X    registerValue |= (0x0000U << 0x000EU);
N
N    /** Select VCOREMON_UV options:
N     *  - FS8X_FS_I_VCOREMON_UV_FS_IMPACT_NO_EFFECT
N     *  - FS8X_FS_I_VCOREMON_UV_FS_IMPACT_FS0B
N     *  - FS8X_FS_I_VCOREMON_UV_FS_IMPACT_FS0B_RSTB */
N    registerValue |= FS8X_FS_I_VCOREMON_UV_FS_IMPACT_NO_EFFECT;
X    registerValue |= (0x0000U << 0x000CU);
N
N    /** Select VDDIO_OV options:
N     *  - FS8X_FS_I_VDDIO_OV_FS_IMPACT_NO_EFFECT
N     *  - FS8X_FS_I_VDDIO_OV_FS_IMPACT_FS0B
N     *  - FS8X_FS_I_VDDIO_OV_FS_IMPACT_FS0B_RSTB */
N    registerValue |= FS8X_FS_I_VDDIO_OV_FS_IMPACT_NO_EFFECT;
X    registerValue |= (0x0000U << 0x0002U);
N
N    /** Select VDDIO_UV options:
N     *  - FS8X_FS_I_VDDIO_UV_FS_IMPACT_NO_EFFECT
N     *  - FS8X_FS_I_VDDIO_UV_FS_IMPACT_FS0B
N     *  - FS8X_FS_I_VDDIO_UV_FS_IMPACT_FS0B_RSTB */
N    registerValue |= FS8X_FS_I_VDDIO_UV_FS_IMPACT_NO_EFFECT;
X    registerValue |= (0x0000U << 0x0000U);
N
N    /** Select ABIST2 options:
N     *  + VCOREMON
N     *    - FS8X_FS_I_VCOREMON_ABIST2_NO_ABIST
N     *    - FS8X_FS_I_VCOREMON_ABIST2_VCOREMON_BIST
N     *  + VDDIO
N     *    - FS8X_FS_I_VDDIO_ABIST2_NO_ABIST
N     *    - FS8X_FS_I_VDDIO_ABIST2_VDDIO_BIST
N     *  + VMONx (VMON1 - VMON4)
N     *    - FS8X_FS_I_VMONx_ABIST2_NO_ABIST
N     *    - FS8X_FS_I_VMONx_ABIST2_VMONx_BIST */
N    registerValue |= FS8X_FS_I_VCOREMON_ABIST2_VCOREMON_BIST;
X    registerValue |= (0x0001U << 0x000AU);
N    registerValue |= FS8X_FS_I_VDDIO_ABIST2_VDDIO_BIST;
X    registerValue |= (0x0001U << 0x0009U);
N    registerValue |= FS8X_FS_I_VMON1_ABIST2_VMON1_BIST;
X    registerValue |= (0x0001U << 0x0008U);
N    registerValue |= FS8X_FS_I_VMON2_ABIST2_VMON2_BIST;
X    registerValue |= (0x0001U << 0x0007U);
N    registerValue |= FS8X_FS_I_VMON3_ABIST2_VMON3_BIST;
X    registerValue |= (0x0001U << 0x0006U);
N    registerValue |= FS8X_FS_I_VMON4_ABIST2_VMON4_BIST;
X    registerValue |= (0x0001U << 0x0005U);
N
N    /* Write register */
N    if (STD_OK != SBC_WriteBackRegisterFsInit(pInstance, FS8X_FS_I_OVUV_SAFE_REACTION1_ADDR, registerValue)) {
X    if (STD_OK != SBC_WriteBackRegisterFsInit(pInstance, 0x01U, registerValue)) {
N        retval = STD_NOT_OK;
N    }
N
N    /** 3.: Configure VMONx_OV_UV impact on RSTB and FS0B */
N    registerValue = 0;
N    /** Select VMONx_OV options:
N     *  - FS8X_FS_I_VMONx_OV_FS_IMPACT_NO_EFFECT
N     *  - FS8X_FS_I_VMONx_OV_FS_IMPACT_FS0B
N     *  - FS8X_FS_I_VMONx_OV_FS_IMPACT_FS0B_RSTB */
N    registerValue |= FS8X_FS_I_VMON1_OV_FS_IMPACT_NO_EFFECT;
X    registerValue |= (0x0000U << 0x0002U);
N    registerValue |= FS8X_FS_I_VMON2_OV_FS_IMPACT_NO_EFFECT;
X    registerValue |= (0x0000U << 0x0006U);
N    registerValue |= FS8X_FS_I_VMON3_OV_FS_IMPACT_NO_EFFECT;
X    registerValue |= (0x0000U << 0x000AU);
N    registerValue |= FS8X_FS_I_VMON4_OV_FS_IMPACT_NO_EFFECT;
X    registerValue |= (0x0000U << 0x000EU);
N
N    /** Select VMONx_UV options:
N     *  - FS8X_FS_I_VMONx_UV_FS_IMPACT_NO_EFFECT
N     *  - FS8X_FS_I_VMONx_UV_FS_IMPACT_FS0B
N     *  - FS8X_FS_I_VMONx_UV_FS_IMPACT_FS0B_RSTB */
N    registerValue |= FS8X_FS_I_VMON1_UV_FS_IMPACT_NO_EFFECT;
X    registerValue |= (0x0000U << 0x0000U);
N    registerValue |= FS8X_FS_I_VMON2_UV_FS_IMPACT_NO_EFFECT;
X    registerValue |= (0x0000U << 0x0004U);
N    registerValue |= FS8X_FS_I_VMON3_UV_FS_IMPACT_NO_EFFECT;
X    registerValue |= (0x0000U << 0x0008U);
N    registerValue |= FS8X_FS_I_VMON4_UV_FS_IMPACT_NO_EFFECT;
X    registerValue |= (0x0000U << 0x000CU);
N
N    /* Write register */
N    if (STD_OK != SBC_WriteBackRegisterFsInit(pInstance, FS8X_FS_I_OVUV_SAFE_REACTION2_ADDR, registerValue)) {
X    if (STD_OK != SBC_WriteBackRegisterFsInit(pInstance, 0x03U, registerValue)) {
N        retval = STD_NOT_OK;
N    }
N
N    /** 5.: Configure the WD window period, the WD window duty cycle, the WD counters limits, and its impact on RSTB and
N       FS0B. Ensure that the configuration does not violate the FTTI requirement at system level. */
N    registerValue = 0;
N
N    /** WD window period options:
N     *  - FS8X_FS_WD_WINDOW_DISABLE
N     *  - FS8X_FS_WD_WINDOW_xxxxMS */
N    registerValue |= FS8X_FS_WD_WINDOW_128MS;
X    registerValue |= (0x000CU << 0x000CU);
N
N    /** WD window duty cycle options:
N     *  - FS8X_FS_WDW_DC_31_25
N     *  - FS8X_FS_WDW_DC_37_5
N     *  - FS8X_FS_WDW_DC_50
N     *  - FS8X_FS_WDW_DC_62_5
N     *  - FS8X_FS_WDW_DC_68_75 */
N    registerValue |= FS8X_FS_WDW_DC_50;
X    registerValue |= (0x0002U << 0x0008U);
N
N    /** WD fault recovery strategy
N     *  - FS8X_FS_WDW_RECOVERY_DISABLE
N     *  - FS8X_FS_WDW_RECOVERY_xxxxMS */
N    registerValue |= FS8X_FS_WDW_RECOVERY_128MS;
X    registerValue |= (0x000CU << 0x0000U);
N
N    /* Write register */
N    if (STD_OK != SBC_WriteBackRegisterFsInit(pInstance, FS8X_FS_WD_WINDOW_ADDR, registerValue)) {
X    if (STD_OK != SBC_WriteBackRegisterFsInit(pInstance, 0x0DU, registerValue)) {
N        retval = STD_NOT_OK;
N    }
N
N    /** 6.: Configure the Fault Error Counter limit and its impact on RSTB and FS0B at intermediate value */
N    /** Configure the RSTB pulse duration */
N    /** Configure FS0B short to high impact on RSTB */
N    registerValue = 0;
N
N    /**  Fault Error Counter limit options:
N     *  - FS8X_FS_I_FLT_ERR_CNT_LIMIT_2
N     *  - FS8X_FS_I_FLT_ERR_CNT_LIMIT_4
N     *  - FS8X_FS_I_FLT_ERR_CNT_LIMIT_6
N     *  - FS8X_FS_I_FLT_ERR_CNT_LIMIT_8 */
N    registerValue |= FS8X_FS_I_FLT_ERR_CNT_LIMIT_8;
X    registerValue |= (0x0002U << 0x000EU);
N
N    /** Fault Error Counter impact options:
N     *  - FS8X_FS_I_FLT_ERR_IMPACT_NO_EFFECT
N     *  - FS8X_FS_I_FLT_ERR_IMPACT_FS0B
N     *  - FS8X_FS_I_FLT_ERR_IMPACT_FS0B_RSTB */
N    registerValue |= FS8X_FS_I_FLT_ERR_IMPACT_FS0B_RSTB;
X    registerValue |= (0x0002U << 0x000BU);
N
N    /** 7.: RSTB pulse duration options:
N     *  - FS8X_FS_I_RSTB_DUR_1MS
N     *  - FS8X_FS_I_RSTB_DUR_10MS */
N    registerValue |= FS8X_FS_I_RSTB_DUR_10MS;
X    registerValue |= (0x0000U << 0x0009U);
N
N    /** 10.: FS0B short to high impact on RSTB options:
N     *  - FS8X_FS_I_FS0B_SC_HIGH_CFG_NO_ASSERTION
N     *  - FS8X_FS_I_FS0B_SC_HIGH_CFG_RESET_ASSERTED */
N    registerValue |= FS8X_FS_I_FS0B_SC_HIGH_CFG_NO_ASSERTION;
X    registerValue |= (0x0000U << 0x0007U);
N
N    /** After POR fault-error counter is set to 1 on default, it is reset after two consecutive good WD refreshes. This
N       part of the register is read-only so a write access has no influence. Set this bit for a successful comparison
N       between written and read register value */
N    registerValue |= FS8X_FS_I_FLT_ERR_CNT_1;
X    registerValue |= (0x0001U << 0x0000U);
N
N    /* Write register */
N    if (STD_OK != SBC_WriteRegisterFsInit(pInstance, FS8X_FS_I_FSSM_ADDR, registerValue)) {
X    if (STD_OK != SBC_WriteRegisterFsInit(pInstance, 0x09U, registerValue)) {
N        retval = STD_NOT_OK;
N    }
N
N    /** 8.: Configure MCU FCCU error monitoring and its impact on RSTB and FS0B */
N    /** 9.: Configure Ext. IC error monitoring and its impact on RSTB and FS0B */
N    registerValue = 0;
N
N    /** MCU FCCU error monitoring options:
N     *  + Input option:
N     *    - FS8X_FS_I_FCCU_CFG_NO_MONITORING
N     *    - FS8X_FS_I_FCCU_CFG_FCCU1_INPUT
N     *    - FS8X_FS_I_FCCU_CFG_FCCU1_FCCU2_INPUT
N     *    - FS8X_FS_I_FCCU_CFG_FCCU1_FCCU2_PAIR (bi-stable protocol)
N     *  + Polarity option (independent):
N     *    - FS8X_FS_I_FCCUx_FLT_POL_FCCUx_L
N     *    - FS8X_FS_I_FCCUx_FLT_POL_FCCUx_H
N     *  + Polarity option (bi-stable)
N     *    - FS8X_FS_I_FCCU12_FLT_POL_FCCU1_L_FCCU2_H
N     *    - FS8X_FS_I_FCCU12_FLT_POL_FCCU1_H_FCCU2_L
N     *  + Impact option (independent)
N     *    - FS8X_FS_I_FCCUx_FS_REACT_FS0B
N     *    - FS8X_FS_I_FCCUx_FS_REACT_FS0B_RSTB
N     *  + Impact option (bi-stable)
N     *    - FS8X_FS_I_FCCU12_FS_IMPACT_FS0B
N     *    - FS8X_FS_I_FCCU12_FS_IMPACT_FS0B_RSTB
N     */
N    registerValue |= FS8X_FS_I_FCCU_CFG_NO_MONITORING;
X    registerValue |= (0x0000U << 0x000EU);
N    registerValue |= FS8X_FS_I_FCCU1_FLT_POL_FCCU1_L;
X    registerValue |= (0x0000U << 0x000BU);
N    registerValue |= FS8X_FS_I_FCCU1_FS_REACT_FS0B;
X    registerValue |= (0x0000U << 0x0007U);
N
N    /** Ext. IC error monitoring options:
N     *  + Polarity options:
N     *    - FS8X_FS_I_ERRMON_FLT_POLARITY_NEGATIVE_EDGE
N     *    - FS8X_FS_I_ERRMON_FLT_POLARITY_POSITIVE_EDGE
N     *  + Error acknowledgment time options:
N     *    - FS8X_FS_I_ERRMON_ACK_TIME_1MS
N     *    - FS8X_FS_I_ERRMON_ACK_TIME_8MS
N     *    - FS8X_FS_I_ERRMON_ACK_TIME_16MS
N     *    - FS8X_FS_I_ERRMON_ACK_TIME_32MS
N     *  + Error monitoring impact options:
N     *    - FS8X_FS_I_ERRMON_FS_IMPACT_FS0B
N     *    - FS8X_FS_I_ERRMON_FS_IMPACT_FS0B_RSTB */
N    registerValue |= FS8X_FS_I_ERRMON_FLT_POLARITY_POSITIVE_EDGE;
X    registerValue |= (0x0001U << 0x0004U);
N    registerValue |= FS8X_FS_I_ERRMON_ACK_TIME_32MS;
X    registerValue |= (0x0003U << 0x0002U);
N    registerValue |= FS8X_FS_I_ERRMON_FS_IMPACT_FS0B;
X    registerValue |= (0x0000U << 0x0001U);
N
N    /* Write register */
N    if (STD_OK != SBC_WriteRegisterFsInit(pInstance, FS8X_FS_I_SAFE_INPUTS_ADDR, registerValue)) {
X    if (STD_OK != SBC_WriteRegisterFsInit(pInstance, 0x07U, registerValue)) {
N        retval = STD_NOT_OK;
N    }
N
N    /* -------------------- Third: Execute --------------------------------- */
N
N    /** 1.: Close INIT_FS by sending the first good WD refresh */
N    if (STD_OK != SBC_TriggerWatchdog(pInstance)) {
N        retval = STD_NOT_OK;
N    }
N    /** 2.: Execute ABIST2 and verify it is pass */
N    /** ABIST2 is executed automatically after closing of INIT_FS, duration: 1.2ms max */
N    MCU_Delay_us(1200u);
N
N    if (STD_OK != SBC_ReadBackRegister(pInstance, true, FS8X_FS_DIAG_SAFETY_ADDR)) {
X    if (STD_OK != SBC_ReadBackRegister(pInstance, 1, 0x14U)) {
N        retval = STD_NOT_OK;
N    }
N    registerMask     = FS8X_FS_ABIST2_OK_MASK;
X    registerMask     = 0x0040U;
N    expRegisterValue = FS8X_FS_ABIST2_OK_MASK;
X    expRegisterValue = 0x0040U;
N    if (STD_OK != SBC_CheckRegisterValues((pInstance->fsRegister.diag_safety & registerMask), expRegisterValue)) {
N        retval = STD_NOT_OK;
N    }
N
N    /** 3.: Clear all the flags by writing in FS_DIAG_SAFETY */
N    registerValue = 0;
N    /** Flags are cleared by writing '1' to register */
N    registerValue |= (FS8X_FS_FCCU12_ERROR_DETECTED | FS8X_FS_FCCU1_ERROR_DETECTED | FS8X_FS_FCCU2_ERROR_DETECTED);
X    registerValue |= ((0x0001U << 0x000FU) | (0x0001U << 0x000EU) | (0x0001U << 0x000DU));
N    registerValue |= FS8X_FS_ERRMON_ERROR_DETECTED;
X    registerValue |= (0x0001U << 0x000BU);
N    registerValue |= (FS8X_FS_BAD_WD_DATA_BAD_WD_REFRESH | FS8X_FS_BAD_WD_TIMING_BAD_WD_REFRESH);
X    registerValue |= ((0x0001U << 0x0009U) | (0x0001U << 0x0008U));
N    registerValue |=
N        (FS8X_FS_SPI_FS_CLK_WRONG_NUMBER_OF_CLOCK_CYCLES | FS8X_FS_SPI_FS_REQ_SPI_VIOLATION |
X        ((0x0001U << 0x0005U) | (0x0001U << 0x0004U) |
N         FS8X_FS_SPI_FS_CRC_ERROR_DETECTED);
X         (0x0001U << 0x0003U));
N    registerValue |= (FS8X_FS_I2C_FS_CRC_ERROR_DETECTED | FS8X_FS_I2C_FS_REQ_I2C_VIOLATION);
X    registerValue |= ((0x0001U << 0x0002U) | (0x0001U << 0x0001U));
N    if (STD_OK != SBC_ClearRegisterFlags(pInstance, FS8X_FS_DIAG_SAFETY_ADDR, true, registerValue)) {
X    if (STD_OK != SBC_ClearRegisterFlags(pInstance, 0x14U, 1, registerValue)) {
N        retval = STD_NOT_OK;
N    }
N
N    /** Clear all the flags by writing in FS_OVUVREG_STATUS */
N    registerValue = 0;
N    /** Flags are cleared by writing '1' to register */
N    registerValue |= (FS8X_FS_VCOREMON_OV_OVERVOLTAGE_REPORTED | FS8X_FS_VCOREMON_UV_UNDERVOLTAGE_REPORTED);
X    registerValue |= ((0x0001U << 0x000FU) | (0x0001U << 0x000EU));
N    registerValue |= (FS8X_FS_VDDIO_OV_OVERVOLTAGE_REPORTED | FS8X_FS_VDDIO_UV_UNDERVOLTAGE_REPORTED);
X    registerValue |= ((0x0001U << 0x000DU) | (0x0001U << 0x000CU));
N    registerValue |=
N        (FS8X_FS_VMON4_OV_OVERVOLTAGE_REPORTED | FS8X_FS_VMON4_UV_UNDERVOLTAGE_REPORTED |
X        ((0x0001U << 0x000BU) | (0x0001U << 0x000AU) |
N         FS8X_FS_VMON3_OV_OVERVOLTAGE_REPORTED | FS8X_FS_VMON3_UV_UNDERVOLTAGE_REPORTED |
X         (0x0001U << 0x0009U) | (0x0001U << 0x0008U) |
N         FS8X_FS_VMON2_OV_OVERVOLTAGE_REPORTED | FS8X_FS_VMON2_UV_UNDERVOLTAGE_REPORTED |
X         (0x0001U << 0x0007U) | (0x0001U << 0x0006U) |
N         FS8X_FS_VMON1_OV_OVERVOLTAGE_REPORTED | FS8X_FS_VMON1_UV_UNDERVOLTAGE_REPORTED);
X         (0x0001U << 0x0005U) | (0x0001U << 0x0004U));
N    registerValue |= FS8X_FS_FS_DIG_REF_OV_OVERVOLTAGE_REPORTED;
X    registerValue |= (0x0001U << 0x0002U);
N    registerValue |= FS8X_FS_FS_OSC_DRIFT_OSCILLATOR_DRIFT;
X    registerValue |= (0x0001U << 0x0001U);
N    if (STD_OK != SBC_ClearRegisterFlags(pInstance, FS8X_FS_OVUVREG_STATUS_ADDR, true, registerValue)) {
X    if (STD_OK != SBC_ClearRegisterFlags(pInstance, 0x11U, 1, registerValue)) {
N        retval = STD_NOT_OK;
N    }
N
N    /** Clear flags FLAG1 register */
N    registerValue = FS8X_M_VBOSUVH_EVENT_OCCURRED;
X    registerValue = (0x0001U << 0x000FU);
N    registerValue |= FS8X_M_VBOOSTUVH_EVENT_OCCURRED;
X    registerValue |= (0x0001U << 0x000EU);
N    if (STD_OK != SBC_ClearRegisterFlags(pInstance, FS8X_M_FLAG1_ADDR, false, registerValue)) {
X    if (STD_OK != SBC_ClearRegisterFlags(pInstance, 0x08U, 0, registerValue)) {
N        retval = STD_NOT_OK;
N    }
N
N    /** Clear flags FLAG2 register */
N    registerValue = FS8X_M_VSUPUV7_EVENT_OCCURRED;
X    registerValue = (0x0001U << 0x000EU);
N    registerValue |=
N        (FS8X_M_VPREUVL_EVENT_OCCURRED | FS8X_M_VPREUVH_EVENT_OCCURRED | FS8X_M_VSUPUVL_EVENT_OCCURRED |
X        ((0x0001U << 0x0007U) | (0x0001U << 0x0006U) | (0x0001U << 0x0005U) |
N         FS8X_M_VSUPUVH_EVENT_OCCURRED | FS8X_M_WK2FLG_EVENT_OCCURRED);
X         (0x0001U << 0x0004U) | (0x0001U << 0x0001U));
N    if (STD_OK != SBC_ClearRegisterFlags(pInstance, FS8X_M_FLAG2_ADDR, false, registerValue)) {
X    if (STD_OK != SBC_ClearRegisterFlags(pInstance, 0x09U, 0, registerValue)) {
N        retval = STD_NOT_OK;
N    }
N
N    /** Read out all registers for debug purpose */
N    if (STD_OK != SBC_ReadBackAllRegisters(pInstance)) {
N        retval = STD_OK;
N    }
N
N    return retval;
N}
N
Nextern STD_RETURN_TYPE_e FS85_InitializeNumberOfRequiredWatchdogRefreshes(
N    FS85_STATE_s *pInstance,
N    uint8_t *requiredWatchdogRefreshes) {
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 888); } while (0); FAS_InfiniteLoop(); } } while (0);
N    FAS_ASSERT(requiredWatchdogRefreshes != NULL_PTR);
X    do { if (!(requiredWatchdogRefreshes != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 889); } while (0); FAS_InfiniteLoop(); } } while (0);
N
N    STD_RETURN_TYPE_e retval = STD_OK;
N
N    /** Clear the fault error counter to 0 with consecutive good WD refreshes.
N     * The watchdog refresh counter is used to decrement the fault error counter. Each time the watchdog is properly
N     * refreshed, the watchdog refresh counter is incremented by '1'. Each time the watchdog refresh counter reaches
N     * its maximum value ('6' by default) and if next WD refresh is also good, the fault error counter is decremented
N     * by '1'. Whatever the position the watchdog refresh counter is in, each time there is a wrong refresh watchdog,
N     * the watchdog refresh counter is reset to '0'. */
N
N    /** Read out FS_I_WD_CFG register to get watchdog refresh counter limit and value */
N    if (STD_OK != SBC_ReadBackRegister(pInstance, true, FS8X_FS_I_WD_CFG_ADDR)) {
X    if (STD_OK != SBC_ReadBackRegister(pInstance, 1, 0x05U)) {
N        retval = STD_NOT_OK;
N    }
N
N    /** Get refresh counter value */
N    uint8_t watchdogRefreshLimit   = 0;
N    uint8_t watchdogRefreshCounter = FS8x_BO_GET_REG_VALUE(
N        pInstance->fsRegister.iWatchdogConfiguration, FS8X_FS_I_WD_RFR_CNT_MASK, FS8X_FS_I_WD_RFR_CNT_SHIFT);
X    uint8_t watchdogRefreshCounter = (((pInstance ->fsRegister . iWatchdogConfiguration) & (0x0070U)) >> (0x0004U));
N
N    /** Get refresh counter limit register value */
N    if (FS8X_FS_I_WD_RFR_LIMIT_6 ==
X    if ((0x0000U << 0x000BU) ==
N        FS8x_BO_GET_REG_VALUE(
N            pInstance->fsRegister.iWatchdogConfiguration, FS8X_FS_I_WD_RFR_LIMIT_MASK, FS8X_FS_I_WD_RFR_LIMIT_SHIFT)) {
X        (((pInstance ->fsRegister . iWatchdogConfiguration) & (0x1800U)) >> (0x000BU))) {
N        watchdogRefreshLimit = 6u;
N    } else if (
N        FS8X_FS_I_WD_RFR_LIMIT_4 ==
X        (0x0001U << 0x000BU) ==
N        FS8x_BO_GET_REG_VALUE(
N            pInstance->fsRegister.iWatchdogConfiguration, FS8X_FS_I_WD_RFR_LIMIT_MASK, FS8X_FS_I_WD_RFR_LIMIT_SHIFT)) {
X        (((pInstance ->fsRegister . iWatchdogConfiguration) & (0x1800U)) >> (0x000BU))) {
N        watchdogRefreshLimit = 4u;
N    } else if (
N        FS8X_FS_I_WD_RFR_LIMIT_2 ==
X        (0x0002U << 0x000BU) ==
N        FS8x_BO_GET_REG_VALUE(
N            pInstance->fsRegister.iWatchdogConfiguration, FS8X_FS_I_WD_RFR_LIMIT_MASK, FS8X_FS_I_WD_RFR_LIMIT_SHIFT)) {
X        (((pInstance ->fsRegister . iWatchdogConfiguration) & (0x1800U)) >> (0x000BU))) {
N        watchdogRefreshLimit = 2u;
N    } else {
N        watchdogRefreshLimit = 1u;
N    }
N
N    /** Get fault error counter */
N    uint8_t faultCounter = 0u;
N    if (fs8xStatusOk !=
N        FS8x_GetFaultErrorCounterValue(pInstance->pSpiInterface, &(pInstance->configValues), &faultCounter)) {
N        retval = STD_NOT_OK;
N    }
N
N    /** Get number of required watchdog refreshes to clear fault error counter to 0 */
N    *requiredWatchdogRefreshes = faultCounter + (watchdogRefreshLimit - watchdogRefreshCounter);
N
N    return retval;
N}
N
Nextern STD_RETURN_TYPE_e FS85_CheckFaultErrorCounter(FS85_STATE_s *pInstance) {
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 943); } while (0); FAS_InfiniteLoop(); } } while (0);
N    /* AXIVION Routine Generic-MissingParameterAssert: parameters without assertion accept whole range of data type */
N
N    STD_RETURN_TYPE_e retval = STD_OK;
N
N    /* Check fault error counter */
N    uint8_t faultCounter = 0u;
N    retval |= FS8x_GetFaultErrorCounterValue(pInstance->pSpiInterface, &(pInstance->configValues), &faultCounter);
N    if (faultCounter != 0u) {
N        retval = STD_NOT_OK;
N    }
N    return retval;
N}
N
Nextern STD_RETURN_TYPE_e FS85_SafetyPathChecks(FS85_STATE_s *pInstance) {
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 958); } while (0); FAS_InfiniteLoop(); } } while (0);
N
N    STD_RETURN_TYPE_e retval = STD_OK;
N
N    /* Perform RSTB path check (repeat steps 1 to 4 after RSTB is released) */
N    if (STD_OK != SBC_PerformPathCheckRstb(pInstance)) {
N        retval = STD_NOT_OK;
N    }
N
N    /* FS0B pin can not be released in debug mode */
N    if (pInstance->mode != SBC_DEBUG_MODE) {
N        /* Release FS0B pin */
N        if (fs8xStatusOk != FS8x_FS0B_Release(pInstance->pSpiInterface, &(pInstance->configValues))) {
N            retval = STD_NOT_OK;
N        }
N    }
N
N    /* Perform FS0B safety path check */
N    if (STD_OK != SBC_PerformPathCheckFs0b(pInstance)) {
N        retval = STD_NOT_OK;
N    }
N
N    /* Init finished successfully if retval still okay */
N    if (retval == STD_OK) {
N        pInstance->nvram.data->phase = (uint8_t)SBC_INITIALIZED;
N        FRAM_WriteData(pInstance->nvram.entry);
N    }
N    return retval;
N}
N
N/* AXIVION Next Codeline Style CodingStyle-Naming.Function: The name is pre-defined by the driver provided by NXP. */
Nextern UNIT_TEST_WEAK_IMPL fs8x_status_t MCU_SPI_TransferData(
Xextern  fs8x_status_t MCU_SPI_TransferData(
N    SPI_INTERFACE_CONFIG_s *pSpiInterface,
N    uint8_t *txFrame,
N    uint16_t frameLengthBytes,
N    uint8_t *rxFrame) {
N    FAS_ASSERT(pSpiInterface != NULL_PTR);
X    do { if (!(pSpiInterface != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 994); } while (0); FAS_InfiniteLoop(); } } while (0);
N    FAS_ASSERT(txFrame != NULL_PTR);
X    do { if (!(txFrame != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 995); } while (0); FAS_InfiniteLoop(); } } while (0);
N    FAS_ASSERT(rxFrame != NULL_PTR);
X    do { if (!(rxFrame != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 996); } while (0); FAS_InfiniteLoop(); } } while (0);
N    /* AXIVION Routine Generic-MissingParameterAssert: frameLengthBytes: parameter accepts whole range */
N
N    uint16_t sbc_txBuffer[FS8x_COMM_FRAME_SIZE];
X    uint16_t sbc_txBuffer[(0x04U)];
N    uint16_t sbc_rxBuffer[FS8x_COMM_FRAME_SIZE];
X    uint16_t sbc_rxBuffer[(0x04U)];
N    fs8x_status_t spiCommunicationState = fs8xStatusError;
N
N    /* Copy TX data in TX array, reset RX array */
N    for (uint8_t i = 0u; i < FS8x_COMM_FRAME_SIZE; i++) {
X    for (uint8_t i = 0u; i < (0x04U); i++) {
N        sbc_txBuffer[FS8x_COMM_FRAME_SIZE - 1u - i] = (uint16_t)txFrame[i]; /* txFrame[0] will be sent last */
X        sbc_txBuffer[(0x04U) - 1u - i] = (uint16_t)txFrame[i];  
N        sbc_rxBuffer[i]                             = 0;
N    }
N
N    STD_RETURN_TYPE_e spiRetval =
N        SPI_TransmitReceiveData(pSpiInterface, sbc_txBuffer, sbc_rxBuffer, FS8x_COMM_FRAME_SIZE);
X        SPI_TransmitReceiveData(pSpiInterface, sbc_txBuffer, sbc_rxBuffer, (0x04U));
N
N    if (spiRetval == STD_OK) {
N        /* No error flag set - copy RX data in RX array */
N        for (uint8_t i = 0u; i < FS8x_COMM_FRAME_SIZE; i++) {
X        for (uint8_t i = 0u; i < (0x04U); i++) {
N            rxFrame[i] = (uint8_t)sbc_rxBuffer[FS8x_COMM_FRAME_SIZE - 1u - i];
X            rxFrame[i] = (uint8_t)sbc_rxBuffer[(0x04U) - 1u - i];
N        }
N        spiCommunicationState = fs8xStatusOk;
N    }
N
N    return spiCommunicationState;
R "C:\Users\Smit\Documents\foxbms-2\src\app\driver\sbc\nxpfs85xx.c" 992 14 parameter "frameLengthBytes" was never referenced
N}
N
Nextern STD_RETURN_TYPE_e SBC_TriggerWatchdog(FS85_STATE_s *pInstance) {
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 1024); } while (0); FAS_InfiniteLoop(); } } while (0);
N
N    STD_RETURN_TYPE_e retval = STD_NOT_OK;
N    if (fs8xStatusOk == FS8x_WD_Refresh(pInstance->pSpiInterface, &(pInstance->configValues))) {
N        /* Check GRL_FLAGS register if watchdog refresh was valid */
N        if (STD_OK == SBC_ReadBackRegister(pInstance, true, FS8X_FS_GRL_FLAGS_ADDR)) {
X        if (STD_OK == SBC_ReadBackRegister(pInstance, 1, 0x00U)) {
N            uint16_t registerMask     = FS8X_FS_FS_WD_G_MASK;
X            uint16_t registerMask     = 0x4000U;
N            uint16_t expRegisterValue = FS8X_FS_FS_WD_G_GOOD_WD_REFRESH;
X            uint16_t expRegisterValue = (0x0000U << 0x000EU);
N            if (STD_OK == SBC_CheckRegisterValues((pInstance->fsRegister.grl_flags & registerMask), expRegisterValue)) {
N                /* GOOD watchdog refresh */
N                retval = STD_OK;
N            } else {
N                /* BAD watchdog refresh: get reason */
N                if (STD_OK == SBC_ReadBackRegister(pInstance, true, FS8X_FS_DIAG_SAFETY_ADDR)) {
X                if (STD_OK == SBC_ReadBackRegister(pInstance, 1, 0x14U)) {
N                    registerMask     = FS8X_FS_BAD_WD_TIMING_MASK;
X                    registerMask     = 0x0100U;
N                    expRegisterValue = FS8X_FS_BAD_WD_TIMING_BAD_WD_REFRESH;
X                    expRegisterValue = (0x0001U << 0x0008U);
N                    if (STD_OK ==
N                        SBC_CheckRegisterValues((pInstance->fsRegister.diag_safety & registerMask), expRegisterValue)) {
N                        /* TODO: Notify someone: bad watchdog refresh was caused by wrong window or in timeout */
N                    }
N                    registerMask     = FS8X_FS_BAD_WD_DATA_MASK;
X                    registerMask     = 0x0200U;
N                    expRegisterValue = FS8X_FS_BAD_WD_DATA_BAD_WD_REFRESH;
X                    expRegisterValue = (0x0001U << 0x0009U);
N                    if (STD_OK ==
N                        SBC_CheckRegisterValues((pInstance->fsRegister.diag_safety & registerMask), expRegisterValue)) {
N                        /* TODO: Notify someone: bad watchdog refresh was caused by error in data */
N                    }
N                }
N            }
N        }
N    }
N    return retval;
N}
N
Nstatic STD_RETURN_TYPE_e SBC_ReadBackAllRegisters(FS85_STATE_s *pInstance) {
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 1058); } while (0); FAS_InfiniteLoop(); } } while (0);
N
N    STD_RETURN_TYPE_e retval = STD_OK;
N
N    /* Read all fail-safe registers */
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_GRL_FLAGS_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x00U);
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_I_OVUV_SAFE_REACTION1_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x01U);
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_I_OVUV_SAFE_REACTION2_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x03U);
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_I_WD_CFG_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x05U);
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_I_SAFE_INPUTS_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x07U);
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_I_FSSM_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x09U);
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_I_SVS_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x0BU);
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_WD_WINDOW_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x0DU);
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_WD_SEED_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x0FU);
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_WD_ANSWER_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x10U);
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_OVUVREG_STATUS_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x11U);
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_RELEASE_FS0B_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x12U);
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_SAFE_IOS_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x13U);
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_DIAG_SAFETY_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x14U);
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_INTB_MASK_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x15U);
N    SBC_ReadBackRegister(pInstance, true, FS8X_FS_STATES_ADDR);
X    SBC_ReadBackRegister(pInstance, 1, 0x16U);
N
N    /* Read main registers */
N    SBC_ReadBackRegister(pInstance, FALSE, FS8X_M_FLAG_ADDR);
X    SBC_ReadBackRegister(pInstance, 0, 0x00U);
N    SBC_ReadBackRegister(pInstance, FALSE, FS8X_M_MODE_ADDR);
X    SBC_ReadBackRegister(pInstance, 0, 0x01U);
N    SBC_ReadBackRegister(pInstance, FALSE, FS8X_M_REG_CTRL1_ADDR);
X    SBC_ReadBackRegister(pInstance, 0, 0x02U);
N    SBC_ReadBackRegister(pInstance, FALSE, FS8X_M_REG_CTRL2_ADDR);
X    SBC_ReadBackRegister(pInstance, 0, 0x03U);
N    SBC_ReadBackRegister(pInstance, FALSE, FS8X_M_AMUX_ADDR);
X    SBC_ReadBackRegister(pInstance, 0, 0x04U);
N    SBC_ReadBackRegister(pInstance, FALSE, FS8X_M_CLOCK_ADDR);
X    SBC_ReadBackRegister(pInstance, 0, 0x05U);
N    SBC_ReadBackRegister(pInstance, FALSE, FS8X_M_INT_MASK1_ADDR);
X    SBC_ReadBackRegister(pInstance, 0, 0x06U);
N    SBC_ReadBackRegister(pInstance, FALSE, FS8X_M_INT_MASK2_ADDR);
X    SBC_ReadBackRegister(pInstance, 0, 0x07U);
N    SBC_ReadBackRegister(pInstance, FALSE, FS8X_M_FLAG1_ADDR);
X    SBC_ReadBackRegister(pInstance, 0, 0x08U);
N    SBC_ReadBackRegister(pInstance, FALSE, FS8X_M_FLAG2_ADDR);
X    SBC_ReadBackRegister(pInstance, 0, 0x09U);
N    SBC_ReadBackRegister(pInstance, FALSE, FS8X_M_VMON_REGX_ADDR);
X    SBC_ReadBackRegister(pInstance, 0, 0x0AU);
N    SBC_ReadBackRegister(pInstance, FALSE, FS8X_M_LVB1_SVS_ADDR);
X    SBC_ReadBackRegister(pInstance, 0, 0x0BU);
N    SBC_ReadBackRegister(pInstance, FALSE, FS8X_M_MEMORY0_ADDR);
X    SBC_ReadBackRegister(pInstance, 0, 0x23U);
N    SBC_ReadBackRegister(pInstance, FALSE, FS8X_M_MEMORY1_ADDR);
X    SBC_ReadBackRegister(pInstance, 0, 0x24U);
N    SBC_ReadBackRegister(pInstance, FALSE, FS8X_M_DEVICEID_ADDR);
X    SBC_ReadBackRegister(pInstance, 0, 0x25U);
N    return retval;
N}
N
Nstatic STD_RETURN_TYPE_e SBC_PerformPathCheckRstb(FS85_STATE_s *pInstance) {
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 1100); } while (0); FAS_InfiniteLoop(); } } while (0);
N
N    STD_RETURN_TYPE_e retval = STD_OK;
N    resetSource_t rstReason  = MINFO_GetResetSource();
N    bool test_assertionRSTB  = false; /* Do not test RSTB assertion on default */
X    _Bool test_assertionRSTB  = 0;  
N
N    /** Assertion of RSTB pin will trigger reset, check if reset reason was power-cycle.
N       If so, check if short circuit between FIN and RSTB pin exists */
N    if (rstReason == POWERON_RESET) {
N        /** First check if FIN is used */
N        if (pInstance->fin.finUsed == true) {
X        if (pInstance->fin.finUsed == 1) {
N            /** Write to NVRAM to determine after reset and if short-circuit
N             * between RSTB and FIN present what exactly caused the reset. */
N            pInstance->nvram.data->phase = (uint8_t)SBC_FIN_TEST;
N            FRAM_WriteData(pInstance->nvram.entry);
N
N            /** MCU SBC is connected to ECLK1 -> privilege mode is required to access register */
N            FSYS_RaisePrivilege();
N
N            /** Last reset was caused by power-cycle */
N            /** Set level of FIN pin low and check if this generates reset */
N            IO_PinReset(pInstance->fin.pGIOport, pInstance->fin.pin);
N
N            /** Pulses longer than 2000ns trigger reset -> wait 10us to check if
N               reset is triggered by short between RSTB and FIN */
N            MCU_Delay_us(10u);
N
N            /** If we reach this line of code, no reset has taken place.
N               Everything okay. Set level of FIN pin back to high */
N            IO_PinSet(pInstance->fin.pGIOport, pInstance->fin.pin);
N
N            /** No further register access required -> leave privilege mode */
N            FSYS_SwitchToUserMode();
N
N            /** FIN state okay, no short circuit. Update also in nvram struct */
N            DIAG_Handler(DIAG_ID_SBC_FIN_STATE, DIAG_EVENT_OK, DIAG_SYSTEM, 0);
N            pInstance->fin.finState         = STD_OK;
N            pInstance->nvram.data->finState = STD_OK;
N
N            /** Continue with RSTB assertion test */
N            test_assertionRSTB = false;
X            test_assertionRSTB = 0;
N        } else {
N            /** Power-cycle but no FIN pin used -> continue with RSTB check */
N            test_assertionRSTB = false;
X            test_assertionRSTB = 0;
N        }
N    } else if (rstReason == EXT_RESET) {
N        /** Last reset reason was external reset via nRST pin (EXT_RESET)
N           Readout FRAM to determine in which state the SBC was prior to reset */
N        FRAM_ReadData(pInstance->nvram.entry);
N        if ((SBC_INIT_PHASE_e)pInstance->nvram.data->phase == SBC_FIN_TEST) {
N            /** Short-circuit between FIN and RSTB: Do not apply CLK on FIN */
N            /** Update nvram FIN state */
N            pInstance->nvram.data->finState = STD_NOT_OK;
N            /** FIN state not okay, but still in SBC init phase after power-cycle
N             * continue now with RSTB assertion */
N            test_assertionRSTB = false;
X            test_assertionRSTB = 0;
N        } else if ((SBC_INIT_PHASE_e)pInstance->nvram.data->phase == SBC_RSTB_ASSERTION_TEST) {
N            /** Reset was triggered by SPI RSTB assertion test -> continue with SBC init phase */
N            test_assertionRSTB = false;
X            test_assertionRSTB = 0;
N
N            /** Diagnosis of the RSTB pin/event is available by reading the FS_SAFE_IOs register:
N             * RSTB_EVENT bit reports an activation of RSTB pin. */
N            SBC_ReadBackRegister(pInstance, true, FS8X_FS_SAFE_IOS_ADDR);
X            SBC_ReadBackRegister(pInstance, 1, 0x13U);
N
N            /** Check RSTB_EVENT if RSTB has been activated */
N            if (STD_OK ==
N                SBC_CheckRegisterValues(
N                    (pInstance->fsRegister.safeIos & FS8X_FS_RSTB_EVENT_MASK), FS8X_FS_RSTB_EVENT_RESET_OCCURRED)) {
X                    (pInstance->fsRegister.safeIos & 0x0200U), (0x0001U << 0x0009U))) {
N                /** RSTB pin should be sensed high and no RSTB short to high */
N                uint16_t mask = (FS8X_FS_RSTB_DIAG_MASK | FS8X_FS_RSTB_SNS_MASK | FS8X_FS_RSTB_DRV_MASK);
X                uint16_t mask = (0x0100U | 0x0400U | 0x0800U);
N                uint16_t expRegisterValue =
N                    (FS8X_FS_RSTB_DIAG_NO_FAILURE | FS8X_FS_RSTB_SNS_PAD_SENSED_HIGH |
X                    ((0x0000U << 0x0008U) | (0x0001U << 0x000AU) |
N                     FS8X_FS_RSTB_DRV_COMMAND_SENSED_HIGH);
X                     (0x0001U << 0x000BU));
N                if (STD_OK != SBC_CheckRegisterValues((pInstance->fsRegister.safeIos & mask), expRegisterValue)) {
N                    retval = STD_NOT_OK;
N                }
N                /** Reset RSTB_EVENT flag */
N                SBC_WriteBackRegisterFsInit(pInstance, FS8X_FS_SAFE_IOS_ADDR, FS8X_FS_RSTB_EVENT_RESET_OCCURRED);
X                SBC_WriteBackRegisterFsInit(pInstance, 0x13U, (0x0001U << 0x0009U));
N                /** Update diag flag */
N                DIAG_Handler(DIAG_ID_SBC_RSTB_STATE, DIAG_EVENT_OK, DIAG_SYSTEM, 0);
N            } else {
N                /** RSTB has not been activated but this should have been the case */
N                retval = STD_NOT_OK;
N                DIAG_Handler(DIAG_ID_SBC_RSTB_STATE, DIAG_EVENT_NOT_OK, DIAG_SYSTEM, 0);
N            }
N        } else {
N            /** Reset was not caused by SBC initialization or power-cycle.
N             * Continue with SBC init phase as RSTB assertion is only tested
N             * after power-cycle occurred */
N            test_assertionRSTB = false;
X            test_assertionRSTB = 0;
N        }
N        /** Copy FIN state info from nvram variable into local state variable. This restores lost data from rest or
N           updates local FIN state if short-circuit between FIN and RSTB has been detected */
N        pInstance->fin.finState = pInstance->nvram.data->finState;
N        if (pInstance->fin.finState == STD_OK) {
N            DIAG_Handler(DIAG_ID_SBC_FIN_STATE, DIAG_EVENT_OK, DIAG_SYSTEM, 0);
N        } else {
N            DIAG_Handler(DIAG_ID_SBC_FIN_STATE, DIAG_EVENT_NOT_OK, DIAG_SYSTEM, 0);
N        }
N    } else {
N        /** Reset was not caused by power-cycle or SBC. SBC has already been initialized successfully after detected
N         * power-cycle. Everything okay. Read FIN state from NVRAM and continue with normal operation */
N        FRAM_ReadData(pInstance->nvram.entry);
N        test_assertionRSTB      = false;
X        test_assertionRSTB      = 0;
N        pInstance->fin.finState = pInstance->nvram.data->finState;
N        if (pInstance->fin.finState == STD_OK) {
N            DIAG_Handler(DIAG_ID_SBC_FIN_STATE, DIAG_EVENT_OK, DIAG_SYSTEM, 0);
N        } else {
N            DIAG_Handler(DIAG_ID_SBC_FIN_STATE, DIAG_EVENT_NOT_OK, DIAG_SYSTEM, 0);
N        }
N    }
N
N    /** Verify the hardware connection between the MCU reset pin and the FS85 reset pin */
N    if (test_assertionRSTB == true) {
X    if (test_assertionRSTB == 1) {
N        /** Write to NVRAM to determine after reset and if RSTB was asserted correctly */
N        pInstance->nvram.data->phase = (uint8_t)SBC_RSTB_ASSERTION_TEST;
N        FRAM_WriteData(pInstance->nvram.entry);
N
N        SBC_ReadBackRegister(pInstance, true, FS8X_FS_STATES_ADDR);
X        SBC_ReadBackRegister(pInstance, 1, 0x16U);
N
N        uint16_t registerValue = FS8X_FS_RSTB_REQ_RSTB_ASSERTION;
X        uint16_t registerValue = (0x0001U << 0x0007U);
N        SBC_WriteRegisterFsInit(pInstance, FS8X_FS_SAFE_IOS_ADDR, registerValue);
X        SBC_WriteRegisterFsInit(pInstance, 0x13U, registerValue);
N
N        while (true) {
X        while (1) {
N            ;
N        }
N
N        /* Controller should never reach this point as reset via RSTB is requested */
N    }
N    return retval;
N}
N
Nstatic STD_RETURN_TYPE_e SBC_PerformPathCheckFs0b(FS85_STATE_s *pInstance) {
N    FAS_ASSERT(pInstance != NULL_PTR);
X    do { if (!(pInstance != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 1233); } while (0); FAS_InfiniteLoop(); } } while (0);
N
N    STD_RETURN_TYPE_e retval = STD_OK;
N    /* TBD */
N    return retval;
N}
N
N/*========== Externalized Static Function Implementations (Unit Test) =======*/
N#ifdef UNITY_UNIT_TEST
Sextern STD_RETURN_TYPE_e TEST_SBC_CheckRegisterValues(uint32_t registerValue, uint32_t expectedRegisterValue) {
S    return SBC_CheckRegisterValues(registerValue, expectedRegisterValue);
S}
S
Sextern void TEST_SBC_UpdateRegister(
S    FS85_STATE_s *pInstance,
S    bool isFailSafe,
S    uint32_t registerAddress,
S    uint32_t registerValue) {
S    return SBC_UpdateRegister(pInstance, isFailSafe, registerAddress, registerValue);
S}
S
Sextern void TEST_SBC_UpdateFailSafeRegister(
S    FS85_FS_REGISTER_s *pFsRegister,
S    uint32_t registerAddress,
S    uint32_t registerValue) {
S    return SBC_UpdateFailSafeRegister(pFsRegister, registerAddress, registerValue);
S}
S
Sextern void TEST_SBC_UpdateMainRegister(
S    FS85_MAIN_REGISTERS_s *pMainRegister,
S    uint32_t registerAddress,
S    uint32_t registerValue) {
S    return SBC_UpdateMainRegister(pMainRegister, registerAddress, registerValue);
S}
S
N#endif
