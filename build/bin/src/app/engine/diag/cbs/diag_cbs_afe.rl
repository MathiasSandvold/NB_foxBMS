L 1 "C:\Users\Smit\Documents\foxbms-2\src\app\engine\diag\cbs\diag_cbs_afe.c"
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
N * @file    diag_cbs_afe.c
N * @author  foxBMS Team
N * @date    2021-02-17 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup ENGINE
N * @prefix  DIAG
N *
N * @brief   Diagnosis driver implementation
N * @details TODO
N */
N
N/*========== Includes =======================================================*/
N#include "diag_cbs.h"
L 1 "C:\Users\Smit\Documents\foxbms-2\src\app\engine\diag\cbs\diag_cbs.h" 1
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
N * @file    diag_cbs.h
N * @author  foxBMS Team
N * @date    2021-02-17 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup ENGINE
N * @prefix  DIAG
N *
N * @brief   Diagnosis driver header
N *
N */
N
N#ifndef FOXBMS__DIAG_CBS_H_
N#define FOXBMS__DIAG_CBS_H_
N
N/*========== Includes =======================================================*/
N
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
L 63 "..\..\src\app\engine\config\diag_cfg.h" 2
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
L 67 "..\..\src\app\engine\config\database_cfg.h" 2
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
L 61 "C:\Users\Smit\Documents\foxbms-2\src\app\engine\diag\cbs\diag_cbs.h" 2
N
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/*========== Extern Function Prototypes =====================================*/
N/**
N * @brief dummy callback function of diagnosis events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] data          data
N */
Nextern void DIAG_DummyCallback(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t data);
N
N/**
N * @brief diagnosis callback function for overvoltage events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where overvoltage event occurred
N */
Nextern void DIAG_ErrorOvervoltage(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for undervoltage events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where undervoltage event occurred
N */
Nextern void DIAG_ErrorUndervoltage(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N/**
N * @brief diagnosis callback function for overtemperature charge events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where overtemperature event occurred
N */
Nextern void DIAG_ErrorOvertemperatureCharge(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for overtemperature discharge events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where overtemperature event occurred
N */
Nextern void DIAG_ErrorOvertemperatureDischarge(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for undertemperature charge events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where undertemperature event occurred
N */
Nextern void DIAG_ErrorUndertemperatureCharge(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for undertemperature discharge events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where undertemperature event occurred
N */
Nextern void DIAG_ErrorUndertemperatureDischarge(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for overcurrent charge events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where overcurrent event occurred
N */
Nextern void DIAG_ErrorOvercurrentCharge(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for overcurrent discharge events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where overcurrent event occurred
N */
Nextern void DIAG_ErrorOvercurrentDischarge(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for overcurrent charge events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where overcurrent event occurred
N */
Nextern void DIAG_ErrorCurrentOnOpenString(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for current measurement related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where event occurred
N */
Nextern void DIAG_ErrorCurrentMeasurement(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for current sensor related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where event occurred
N */
Nextern void DIAG_ErrorHighVoltageMeasurement(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/* -----------------  Functions for system related events ------------------ */
N
N/**
N * @brief Callback function for system monitoring related diagnosis events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         #DIAG_EVENT_e
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] data          data
N */
Nextern void DIAG_ErrorSystemMonitoring(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t data);
N
N/**
N * @brief Callback function for interlock related diagnosis events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         #DIAG_EVENT_e
N * @param[in] kpkDiagShim  shim to the database entries
N * @param[in] data          data
N */
Nextern void DIAG_ErrorInterlock(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t data);
N
N/**
N * @brief diagnosis callback function for CAN related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         #DIAG_EVENT_e
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] data              data
N */
Nextern void DIAG_ErrorCanTiming(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t data);
N
N/**
N * @brief diagnosis callback function for CAN related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         #DIAG_EVENT_e
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] data          data
N */
Nextern void DIAG_ErrorCanRxQueueFull(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t data);
N
N/**
N * @brief diagnosis callback function for AFE module related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where AFE event occurred
N */
Nextern void DIAG_ErrorAfeDriver(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for AFE related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where event occurred
N */
Nextern void DIAG_ErrorAfe(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for current sensor related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where current sensor event occurred
N */
Nextern void DIAG_ErrorCurrentSensor(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for SBC related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         #DIAG_EVENT_e
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] data          data
N */
Nextern void DIAG_Sbc(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t data);
N
N/**
N * @brief diagnosis callback function for plausibility check related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         #DIAG_EVENT_e
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where current sensor event occurred
N */
Nextern void DIAG_ErrorPlausibility(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for string contactor feedback related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         #DIAG_EVENT_e
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where contactor feedback event occurred
N */
Nextern void DIAG_StringContactorFeedback(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for precharge contactor feedback related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         #DIAG_EVENT_e
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where precharge feedback event occurred
N */
Nextern void DIAG_PrechargeContactorFeedback(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for plausibility check related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         #DIAG_EVENT_e
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where precharge feedback event occurred
N */
Nextern void DIAG_PlausibilityCheck(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for deep discharge events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where deep discharge event occurred
N */
Nextern void DIAG_ErrorDeepDischarge(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for current sensor related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  TODO
N */
Nextern void DIAG_ErrorPowerMeasurement(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for the insulation measurement
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  TODO
N */
Nextern void DIAG_Insulation(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/**
N * @brief diagnosis callback function for I2C port expander related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] data          not relevant
N */
Nextern void DIAG_I2c(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t data);
N
N/**
N * @brief diagnosis callback function for FRAM related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] data          not relevant
N */
Nextern void DIAG_FramError(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t data);
N
N/**
N * @brief diagnosis callback function for RTC related events
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] data          not relevant
N */
Nextern void DIAG_Rtc(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t data);
N
N/**
N * @brief diagnosis callback function for ALERT flag
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] data          not relevant
N */
Nextern void DIAG_AlertFlag(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t data);
N
N/**
N * @brief diagnosis callback function for precharge abort reasons
N * @param[in] diagId        ID of diag entry
N * @param[in] event         OK, NOK or RESET
N * @param[in] kpkDiagShim   shim to the database entries
N * @param[in] stringNumber  stringNumber where precharging is performed
N */
Nextern void DIAG_PrechargeProcess(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__DIAG_CBS_H_ */
L 57 "C:\Users\Smit\Documents\foxbms-2\src\app\engine\diag\cbs\diag_cbs_afe.c" 2
N#include "fstd_types.h"
N
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/*========== Static Constant and Variable Definitions =======================*/
N
N/*========== Extern Constant and Variable Definitions =======================*/
N
N/*========== Static Function Prototypes =====================================*/
N
N/*========== Static Function Implementations ================================*/
N
N/*========== Extern Function Implementations ================================*/
Nextern void DIAG_ErrorAfe(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber) {
N    FAS_ASSERT(diagId < DIAG_ID_MAX);
X    do { if (!(diagId < DIAG_ID_MAX)) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 77); } while (0); FAS_InfiniteLoop(); } } while (0);
N    FAS_ASSERT((event == DIAG_EVENT_OK) || (event == DIAG_EVENT_NOT_OK) || (event == DIAG_EVENT_RESET));
X    do { if (!((event == DIAG_EVENT_OK) || (event == DIAG_EVENT_NOT_OK) || (event == DIAG_EVENT_RESET))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 78); } while (0); FAS_InfiniteLoop(); } } while (0);
N    FAS_ASSERT(kpkDiagShim != NULL_PTR);
X    do { if (!(kpkDiagShim != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 79); } while (0); FAS_InfiniteLoop(); } } while (0);
N    FAS_ASSERT(stringNumber < BS_NR_OF_STRINGS);
X    do { if (!(stringNumber < (1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 80); } while (0); FAS_InfiniteLoop(); } } while (0);
N
N    if (diagId == DIAG_ID_AFE_CELL_VOLTAGE_MEAS_ERROR) {
N        if (event == DIAG_EVENT_RESET) {
N            kpkDiagShim->pTableError->afeCellVoltageInvalidError[stringNumber] = 0;
N        }
N        if (event == DIAG_EVENT_NOT_OK) {
N            kpkDiagShim->pTableError->afeCellVoltageInvalidError[stringNumber] = 1;
N        }
N    } else if (diagId == DIAG_ID_AFE_CELL_TEMPERATURE_MEAS_ERROR) {
N        if (event == DIAG_EVENT_RESET) {
N            kpkDiagShim->pTableError->afeCellTemperatureInvalidError[stringNumber] = false;
X            kpkDiagShim->pTableError->afeCellTemperatureInvalidError[stringNumber] = 0;
N        }
N        if (event == DIAG_EVENT_NOT_OK) {
N            kpkDiagShim->pTableError->afeCellTemperatureInvalidError[stringNumber] = true;
X            kpkDiagShim->pTableError->afeCellTemperatureInvalidError[stringNumber] = 1;
N        }
N    } else if (diagId == DIAG_ID_BASE_CELL_VOLTAGE_MEASUREMENT_TIMEOUT) {
N        if (event == DIAG_EVENT_RESET) {
N            kpkDiagShim->pTableError->baseCellVoltageMeasurementTimeoutError = false;
X            kpkDiagShim->pTableError->baseCellVoltageMeasurementTimeoutError = 0;
N        }
N        if (event == DIAG_EVENT_NOT_OK) {
N            kpkDiagShim->pTableError->baseCellVoltageMeasurementTimeoutError = true;
X            kpkDiagShim->pTableError->baseCellVoltageMeasurementTimeoutError = 1;
N        }
N    } else if (diagId == DIAG_ID_REDUNDANCY0_CELL_VOLTAGE_MEASUREMENT_TIMEOUT) {
N        if (event == DIAG_EVENT_RESET) {
N            kpkDiagShim->pTableError->redundancy0CellVoltageMeasurementTimeoutError = false;
X            kpkDiagShim->pTableError->redundancy0CellVoltageMeasurementTimeoutError = 0;
N        }
N        if (event == DIAG_EVENT_NOT_OK) {
N            kpkDiagShim->pTableError->redundancy0CellVoltageMeasurementTimeoutError = true;
X            kpkDiagShim->pTableError->redundancy0CellVoltageMeasurementTimeoutError = 1;
N        }
N    } else if (diagId == DIAG_ID_BASE_CELL_TEMPERATURE_MEASUREMENT_TIMEOUT) {
N        if (event == DIAG_EVENT_RESET) {
N            kpkDiagShim->pTableError->baseCellTemperatureMeasurementTimeoutError = false;
X            kpkDiagShim->pTableError->baseCellTemperatureMeasurementTimeoutError = 0;
N        }
N        if (event == DIAG_EVENT_NOT_OK) {
N            kpkDiagShim->pTableError->baseCellTemperatureMeasurementTimeoutError = true;
X            kpkDiagShim->pTableError->baseCellTemperatureMeasurementTimeoutError = 1;
N        }
N    } else if (diagId == DIAG_ID_REDUNDANCY0_CELL_TEMPERATURE_MEASUREMENT_TIMEOUT) {
N        if (event == DIAG_EVENT_RESET) {
N            kpkDiagShim->pTableError->redundancy0CellTemperatureMeasurementTimeoutError = false;
X            kpkDiagShim->pTableError->redundancy0CellTemperatureMeasurementTimeoutError = 0;
N        }
N        if (event == DIAG_EVENT_NOT_OK) {
N            kpkDiagShim->pTableError->redundancy0CellTemperatureMeasurementTimeoutError = true;
X            kpkDiagShim->pTableError->redundancy0CellTemperatureMeasurementTimeoutError = 1;
N        }
N    }
N}
N
Nextern void DIAG_ErrorAfeDriver(
N    DIAG_ID_e diagId,
N    DIAG_EVENT_e event,
N    const DIAG_DATABASE_SHIM_s *const kpkDiagShim,
N    uint32_t stringNumber) {
N    FAS_ASSERT(diagId < DIAG_ID_MAX);
X    do { if (!(diagId < DIAG_ID_MAX)) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 132); } while (0); FAS_InfiniteLoop(); } } while (0);
N    FAS_ASSERT((event == DIAG_EVENT_OK) || (event == DIAG_EVENT_NOT_OK) || (event == DIAG_EVENT_RESET));
X    do { if (!((event == DIAG_EVENT_OK) || (event == DIAG_EVENT_NOT_OK) || (event == DIAG_EVENT_RESET))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 133); } while (0); FAS_InfiniteLoop(); } } while (0);
N    FAS_ASSERT(kpkDiagShim != NULL_PTR);
X    do { if (!(kpkDiagShim != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 134); } while (0); FAS_InfiniteLoop(); } } while (0);
N    FAS_ASSERT(stringNumber < BS_NR_OF_STRINGS);
X    do { if (!(stringNumber < (1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 135); } while (0); FAS_InfiniteLoop(); } } while (0);
N
N    if (diagId == DIAG_ID_AFE_SPI) {
N        if (event == DIAG_EVENT_RESET) {
N            kpkDiagShim->pTableError->afeCommunicationSpiError[stringNumber] = false;
X            kpkDiagShim->pTableError->afeCommunicationSpiError[stringNumber] = 0;
N        }
N        if (event == DIAG_EVENT_NOT_OK) {
N            kpkDiagShim->pTableError->afeCommunicationSpiError[stringNumber] = true;
X            kpkDiagShim->pTableError->afeCommunicationSpiError[stringNumber] = 1;
N        }
N    } else if (diagId == DIAG_ID_AFE_COM_INTEGRITY) {
N        if (event == DIAG_EVENT_RESET) {
N            kpkDiagShim->pTableError->afeCommunicationCrcError[stringNumber] = false;
X            kpkDiagShim->pTableError->afeCommunicationCrcError[stringNumber] = 0;
N        }
N        if (event == DIAG_EVENT_NOT_OK) {
N            kpkDiagShim->pTableError->afeCommunicationCrcError[stringNumber] = true;
X            kpkDiagShim->pTableError->afeCommunicationCrcError[stringNumber] = 1;
N        }
N    } else if (diagId == DIAG_ID_AFE_MUX) {
N        if (event == DIAG_EVENT_RESET) {
N            kpkDiagShim->pTableError->afeSlaveMultiplexerError[stringNumber] = false;
X            kpkDiagShim->pTableError->afeSlaveMultiplexerError[stringNumber] = 0;
N        }
N        if (event == DIAG_EVENT_NOT_OK) {
N            kpkDiagShim->pTableError->afeSlaveMultiplexerError[stringNumber] = true;
X            kpkDiagShim->pTableError->afeSlaveMultiplexerError[stringNumber] = 1;
N        }
N    } else if (diagId == DIAG_ID_AFE_CONFIG) {
N        if (event == DIAG_EVENT_RESET) {
N            kpkDiagShim->pTableError->afeConfigurationError[stringNumber] = false;
X            kpkDiagShim->pTableError->afeConfigurationError[stringNumber] = 0;
N        }
N        if (event == DIAG_EVENT_NOT_OK) {
N            kpkDiagShim->pTableError->afeConfigurationError[stringNumber] = true;
X            kpkDiagShim->pTableError->afeConfigurationError[stringNumber] = 1;
N        }
N    } else if (diagId == DIAG_ID_AFE_OPEN_WIRE) {
N        if (event == DIAG_EVENT_RESET) {
N            kpkDiagShim->pTableError->openWireDetectedError[stringNumber] = false;
X            kpkDiagShim->pTableError->openWireDetectedError[stringNumber] = 0;
N        }
N        if (event == DIAG_EVENT_NOT_OK) {
N            kpkDiagShim->pTableError->openWireDetectedError[stringNumber] = true;
X            kpkDiagShim->pTableError->openWireDetectedError[stringNumber] = 1;
N        }
N    } else { /* unknown DIAG_ID, assert */
N        FAS_ASSERT(FAS_TRAP);
X        do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 173); } while (0); FAS_InfiniteLoop(); } } while (0);
N    }
N}
N
N/*========== Externalized Static Function Implementations (Unit Test) =======*/
N#ifdef UNITY_UNIT_TEST
N#endif
