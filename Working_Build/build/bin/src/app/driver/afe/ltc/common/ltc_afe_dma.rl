L 1 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\afe\ltc\common\ltc_afe_dma.c"
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
N * @file    ltc_afe_dma.c
N * @author  foxBMS Team
N * @date    2020-05-27 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS
N * @prefix  AFE
N *
N * @brief   Driver for the DMA module for the LTC.
N *
N */
N
N/*========== Includes =======================================================*/
N#include "ltc_afe_dma.h"
L 1 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\afe\ltc\common\ltc_afe_dma.h" 1
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
N * @file    ltc_afe_dma.h
N * @author  foxBMS Team
N * @date    2020-05-27 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS
N * @prefix  AFE
N *
N * @brief   Headers for the driver for the DMA module for the LTC.
N *
N */
N
N#ifndef FOXBMS__LTC_AFE_DMA_H_
N#define FOXBMS__LTC_AFE_DMA_H_
N
N/*========== Includes =======================================================*/
N/* clang-format off */
N#include "afe_dma.h"
L 1 "..\..\src\app\driver\afe\api\afe_dma.h" 1
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
N * @file    afe_dma.h
N * @author  foxBMS Team
N * @date    2020-06-18 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS
N * @prefix  AFE
N *
N * @brief   Headers for the driver for the general DMA module of monitoring ICs.
N *
N */
N
N#ifndef FOXBMS__AFE_DMA_H_
N#define FOXBMS__AFE_DMA_H_
N
N/*========== Includes =======================================================*/
N#include "dma_cfg.h"
L 1 "..\..\src\app\driver\config\dma_cfg.h" 1
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
N * @file    dma_cfg.h
N * @author  foxBMS Team
N * @date    2020-03-05 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS_CONFIGURATION
N * @prefix  DMA
N *
N * @brief   Headers for the configuration for the DMA module
N *
N *
N */
N
N#ifndef FOXBMS__DMA_CFG_H_
N#define FOXBMS__DMA_CFG_H_
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
L 62 "..\..\src\app\driver\config\dma_cfg.h" 2
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
L 64 "..\..\src\app\driver\config\dma_cfg.h" 2
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
L 65 "..\..\src\app\driver\config\dma_cfg.h" 2
N
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/* Position of initial frame counter in channel configuration register */
N#define DMA_INITIAL_FRAME_COUNTER_POSITION (16u)
N
N/** defines for the DMA channels */
N/**@{*/
N#define DMA_CHANNEL_SPI1_TX (DMA_CH0)
N#define DMA_CHANNEL_SPI1_RX (DMA_CH1)
N#define DMA_CHANNEL_SPI2_TX (DMA_CH2)
N#define DMA_CHANNEL_SPI2_RX (DMA_CH3)
N#define DMA_CHANNEL_SPI3_TX (DMA_CH4)
N#define DMA_CHANNEL_SPI3_RX (DMA_CH5)
N#define DMA_CHANNEL_SPI4_TX (DMA_CH6)
N#define DMA_CHANNEL_SPI4_RX (DMA_CH7)
N#define DMA_CHANNEL_SPI5_TX (DMA_CH8)
N#define DMA_CHANNEL_SPI5_RX (DMA_CH9)
N#define DMA_CHANNEL_I2C1_TX (DMA_CH10)
N#define DMA_CHANNEL_I2C1_RX (DMA_CH11)
N#define DMA_CHANNEL_I2C2_TX (DMA_CH12)
N#define DMA_CHANNEL_I2C2_RX (DMA_CH13)
N/**@}*/
N
N/** defines for the DMA request lines */
N/**@{*/
N#define DMA_REQ_LINE_SPI1_TX (DMA_REQ1)
N#define DMA_REQ_LINE_SPI1_RX (DMA_REQ0)
N#define DMA_REQ_LINE_SPI2_TX (DMA_REQ3)
N#define DMA_REQ_LINE_SPI2_RX (DMA_REQ2)
N#define DMA_REQ_LINE_SPI3_TX (DMA_REQ15)
N#define DMA_REQ_LINE_SPI3_RX (DMA_REQ14)
N#define DMA_REQ_LINE_SPI4_TX (DMA_REQ25)
N#define DMA_REQ_LINE_SPI4_RX (DMA_REQ24)
N#define DMA_REQ_LINE_SPI5_TX (DMA_REQ31)
N#define DMA_REQ_LINE_SPI5_RX (DMA_REQ30)
N#define DMA_REQ_LINE_I2C1_TX (DMA_REQ11)
N#define DMA_REQ_LINE_I2C1_RX (DMA_REQ10)
N#define DMA_REQ_LINE_I2C2_TX (DMA_REQ33)
N#define DMA_REQ_LINE_I2C2_RX (DMA_REQ32)
N/**@}*/
N
N/** define for the shift of an address for big endian 8bit */
N#define DMA_BIG_ENDIAN_ADDRESS_8BIT (3u)
N/** define for the shift of an address for big endian 16bit */
N#define DMA_BIG_ENDIAN_ADDRESS_16BIT (2u)
N
N/** number of spi interfaces for DMA */
N#define DMA_NUMBER_SPI_INTERFACES (5u)
N/** DMA Request enable bit */
N#define DMAREQEN_BIT (0x10000u)
N/** SPI enable bit */
N#define SPIEN_BIT (0x1000000u)
N
N/** DMA request line for LTC */
N/**@{*/
N#define DMA_REQ_LINE_LTC_TX (DMA_REQ_LINE_SPI1_TX)
N#define DMA_REQ_LINE_LTC_RX (DMA_REQ_LINE_SPI1_RX)
N/**@}*/
N
N/** DMA request line for N775 */
N/**@{**/
N#define DMA_REQ_LINE_N775_TX (DMA_REQ_LINE_SPI1_TX)
N#define DMA_REQ_LINE_N775_RX (DMA_REQ_LINE_SPI5_RX)
N/**@}*/
N
N/** describes the RX and TX DMA channels used for an SPI interface */
Ntypedef struct {
N    dmaChannel_t txChannel;
N    dmaChannel_t rxChannel;
N} DMA_CHANNEL_CONFIG_s;
N
N/** describes the DMA requests corresponding to the DMA channel used for an SPI interface */
Ntypedef struct {
N    dmaRequest_t txRequest;
N    dmaRequest_t rxRequest;
N} DMA_REQUEST_CONFIG_s;
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
Nextern DMA_CHANNEL_CONFIG_s dma_spiDmaChannels[DMA_NUMBER_SPI_INTERFACES];
Xextern DMA_CHANNEL_CONFIG_s dma_spiDmaChannels[(5u)];
Nextern DMA_REQUEST_CONFIG_s dma_spiDmaRequests[DMA_NUMBER_SPI_INTERFACES];
Xextern DMA_REQUEST_CONFIG_s dma_spiDmaRequests[(5u)];
Nextern spiBASE_t *dma_spiInterfaces[DMA_NUMBER_SPI_INTERFACES];
Xextern spiBASE_t *dma_spiInterfaces[(5u)];
N
N/*========== Extern Function Prototypes =====================================*/
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__DMA_CFG_H_ */
L 60 "..\..\src\app\driver\afe\api\afe_dma.h" 2
N
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/*========== Extern Function Prototypes =====================================*/
N/**
N * @brief   Function called by DMA block transfer callback.
N * @param   spiIndex    index of SPI interface in use with DMA
N */
Nvoid AFE_DmaCallback(uint8_t spiIndex);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__AFE_DMA_H_ */
L 61 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\afe\ltc\common\ltc_afe_dma.h" 2
N/* clang-format on */
N#include "ltc_defs.h"
L 1 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\afe\ltc\common\ltc_defs.h" 1
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
N * @file    ltc_defs.h
N * @author  foxBMS Team
N * @date    2015-09-01 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS
N * @prefix  LTC
N *
N * @brief   Headers for the driver for the LTC analog front-end.
N *
N */
N
N#ifndef FOXBMS__LTC_DEFS_H_
N#define FOXBMS__LTC_DEFS_H_
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
L 61 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\afe\ltc\common\ltc_defs.h" 2
N#include "ltc_cfg.h"
L 1 "..\..\src\app\driver\afe\ltc\common\config\ltc_cfg.h" 1
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
N * @file    ltc_cfg.h
N * @author  foxBMS Team
N * @date    2015-02-18 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS_CONFIGURATION
N * @prefix  LTC
N *
N * @brief   Headers for the configuration for the LTC analog front-end.
N *
N */
N
N#ifndef FOXBMS__LTC_CFG_H_
N#define FOXBMS__LTC_CFG_H_
N
N/*========== Includes =======================================================*/
N
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/**
N * Number of used LTC-ICs
N */
N
N#define LTC_N_LTC (BS_NR_OF_MODULES_PER_STRING)
N
N/**
N * Number of Bytes to be transmitted in daisy-chain
N * For first 4 Bytes:
N *  - 2 Bytes: command
N *  - 2 Bytes: CRC
N * Following Bytes: Data
N *  - 6 Bytes data per LTC
N *  - 2 Bytes CRC per LTC
N */
N#define LTC_N_BYTES_FOR_DATA_TRANSMISSION (4 + (8 * LTC_N_LTC))
N
N/**
N * Number of Bytes to be transmitted in daisy-chain
N * Data
N *  - 6 Bytes data per LTC
N */
N#define LTC_N_BYTES_FOR_DATA_TRANSMISSION_DATA_ONLY (0 + (6 * LTC_N_LTC))
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/*========== Extern Function Prototypes =====================================*/
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__LTC_CFG_H_ */
L 62 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\afe\ltc\common\ltc_defs.h" 2
N
N#include "database.h"
L 1 "..\..\src\app\engine\database\database.h" 1
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
N * @file    database.h
N * @author  foxBMS Team
N * @date    2015-08-18 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup ENGINE
N * @prefix  DATA
N *
N * @brief   Database module header
N *
N * @details Provides interfaces to database module
N *
N */
N
N#ifndef FOXBMS__DATABASE_H_
N#define FOXBMS__DATABASE_H_
N
N/*========== Includes =======================================================*/
N#include "database_cfg.h"
N
N#include "database_helper.h"
L 1 "..\..\src\app\engine\database\database_helper.h" 1
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
N * @file    database_helper.h
N * @author  foxBMS Team
N * @date    2021-05-05 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup ENGINE
N * @prefix  DATA
N *
N * @brief   Database module header
N *
N * @details Provides helper function to handle database entries
N *
N */
N
N#ifndef FOXBMS__DATABASE_HELPER_H_
N#define FOXBMS__DATABASE_HELPER_H_
N
N/*========== Includes =======================================================*/
N#include "database_cfg.h"
N
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/*========== Extern Function Prototypes =====================================*/
N/**
N * @brief   Checks if passed database entry has been updated at least once.
N * @param[in]  dataBlockHeader header of database entry
N * @return true if database entry has been updated at least once, otherwise false
N */
Nextern bool DATA_DatabaseEntryUpdatedAtLeastOnce(DATA_BLOCK_HEADER_s dataBlockHeader);
Xextern _Bool DATA_DatabaseEntryUpdatedAtLeastOnce(DATA_BLOCK_HEADER_s dataBlockHeader);
N
N/**
N * @brief   Checks if passed database entry has been updated within the last
N *          time interval
N * @param[in]  dataBlockHeader header of database entry
N * @param[in]  timeInterval in systicks (type: uint32_t)
N * @return true if database entry has been updated within the time interval,
N *         otherwise false
N */
Nextern bool DATA_EntryUpdatedWithinInterval(DATA_BLOCK_HEADER_s dataBlockHeader, uint32_t timeInterval);
Xextern _Bool DATA_EntryUpdatedWithinInterval(DATA_BLOCK_HEADER_s dataBlockHeader, uint32_t timeInterval);
N
N/**
N * @brief   Checks if passed database entry has been periodically updated
N *          within the time interval
N * @details Checks if the last update timestamp is not older than time interval
N *          and if the difference between previous timestamp and timestamp is
N *          smaller than time interval
N * @param[in]  dataBlockHeader header of database entry
N * @param[in]  timeInterval in systicks (type: uint32_t)
N * @return true if database entry has been periodically updated within the time
N *         interval, otherwise false
N */
Nextern bool DATA_EntryUpdatedPeriodicallyWithinInterval(DATA_BLOCK_HEADER_s dataBlockHeader, uint32_t timeInterval);
Xextern _Bool DATA_EntryUpdatedPeriodicallyWithinInterval(DATA_BLOCK_HEADER_s dataBlockHeader, uint32_t timeInterval);
N
N/**
N * @brief   Returns string number of passed cell index
N * @param[in]  cellIndex   index of cell starting by 0
N * @return  string number of passed cell index
N */
Nextern uint8_t DATA_GetStringNumberFromVoltageIndex(uint16_t cellIndex);
N
N/**
N * @brief   Returns module number of passed cell index
N * @param[in]  cellIndex   index of cell starting by 0
N * @return  module number of passed cell index
N */
Nextern uint8_t DATA_GetModuleNumberFromVoltageIndex(uint16_t cellIndex);
N
N/**
N * @brief   Returns cell number of passed cell index
N * @param[in]  cellIndex   index of cell in starting by 0
N * @return  cell number of passed cell index
N */
Nextern uint8_t DATA_GetCellNumberFromVoltageIndex(uint16_t cellIndex);
N
N/**
N * @brief   Returns string number of passed temperature sensor index
N * @param[in]  sensorIndex   index of sensor starting by 0
N * @return  string number of passed temperature sensor index
N */
Nextern uint8_t DATA_GetStringNumberFromTemperatureIndex(uint16_t sensorIndex);
N
N/**
N * @brief   Returns module number of passed temperature sensor index
N * @param[in]  sensorIndex   index of sensor starting by 0
N * @return  module number of passed temperature sensor index
N */
Nextern uint8_t DATA_GetModuleNumberFromTemperatureIndex(uint16_t sensorIndex);
N
N/**
N * @brief   Returns sensor number of passed temperature sensor index
N * @param[in]  sensorIndex   index of sensorstarting by 0
N * @return  temperature sensor number of passed sensor index
N */
Nextern uint8_t DATA_GetSensorNumberFromTemperatureIndex(uint16_t sensorIndex);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__DATABASE_HELPER_H_ */
L 64 "..\..\src\app\engine\database\database.h" 2
N#include "fstd_types.h"
N#include "os.h"
L 1 "..\..\src\app\task\os\os.h" 1
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
N * @file    os.h
N * @author  foxBMS Team
N * @date    2019-08-27 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup OS
N * @prefix  OS
N *
N * @brief   Declaration of the OS wrapper interface
N * @details This module describes the interface to different operating systems
N */
N
N#ifndef FOXBMS__OS_H_
N#define FOXBMS__OS_H_
N
N/*========== Includes =======================================================*/
N
N#include "fstd_types.h"
N
N#if defined(FOXBMS_USES_FREERTOS)
X#if 1L
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
L 64 "..\..\src\app\task\os\os.h" 2
N#include "queue.h"
L 1 "..\..\src\os\freertos\include\queue.h" 1
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
N#ifndef QUEUE_H
N#define QUEUE_H
N
N#ifndef INC_FREERTOS_H
S    #error "include FreeRTOS.h" must appear in source files before "include queue.h"
N#endif
N
N/* *INDENT-OFF* */
N#ifdef __cplusplus
S    extern "C" {
N#endif
N/* *INDENT-ON* */
N
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
L 44 "..\..\src\os\freertos\include\queue.h" 2
N
N/**
N * Type by which queues are referenced.  For example, a call to xQueueCreate()
N * returns an QueueHandle_t variable that can then be used as a parameter to
N * xQueueSend(), xQueueReceive(), etc.
N */
Nstruct QueueDefinition; /* Using old naming convention so as not to break kernel aware debuggers. */
Ntypedef struct QueueDefinition   * QueueHandle_t;
N
N/**
N * Type by which queue sets are referenced.  For example, a call to
N * xQueueCreateSet() returns an xQueueSet variable that can then be used as a
N * parameter to xQueueSelectFromSet(), xQueueAddToSet(), etc.
N */
Ntypedef struct QueueDefinition   * QueueSetHandle_t;
N
N/**
N * Queue sets can contain both queues and semaphores, so the
N * QueueSetMemberHandle_t is defined as a type to be used where a parameter or
N * return value can be either an QueueHandle_t or an SemaphoreHandle_t.
N */
Ntypedef struct QueueDefinition   * QueueSetMemberHandle_t;
N
N/* For internal use only. */
N#define queueSEND_TO_BACK                     ( ( BaseType_t ) 0 )
N#define queueSEND_TO_FRONT                    ( ( BaseType_t ) 1 )
N#define queueOVERWRITE                        ( ( BaseType_t ) 2 )
N
N/* For internal use only.  These definitions *must* match those in queue.c. */
N#define queueQUEUE_TYPE_BASE                  ( ( uint8_t ) 0U )
N#define queueQUEUE_TYPE_SET                   ( ( uint8_t ) 0U )
N#define queueQUEUE_TYPE_MUTEX                 ( ( uint8_t ) 1U )
N#define queueQUEUE_TYPE_COUNTING_SEMAPHORE    ( ( uint8_t ) 2U )
N#define queueQUEUE_TYPE_BINARY_SEMAPHORE      ( ( uint8_t ) 3U )
N#define queueQUEUE_TYPE_RECURSIVE_MUTEX       ( ( uint8_t ) 4U )
N
N/**
N * queue. h
N * <pre>
N * QueueHandle_t xQueueCreate(
N *                            UBaseType_t uxQueueLength,
N *                            UBaseType_t uxItemSize
N *                        );
N * </pre>
N *
N * Creates a new queue instance, and returns a handle by which the new queue
N * can be referenced.
N *
N * Internally, within the FreeRTOS implementation, queues use two blocks of
N * memory.  The first block is used to hold the queue's data structures.  The
N * second block is used to hold items placed into the queue.  If a queue is
N * created using xQueueCreate() then both blocks of memory are automatically
N * dynamically allocated inside the xQueueCreate() function.  (see
N * https://www.FreeRTOS.org/a00111.html).  If a queue is created using
N * xQueueCreateStatic() then the application writer must provide the memory that
N * will get used by the queue.  xQueueCreateStatic() therefore allows a queue to
N * be created without using any dynamic memory allocation.
N *
N * https://www.FreeRTOS.org/Embedded-RTOS-Queues.html
N *
N * @param uxQueueLength The maximum number of items that the queue can contain.
N *
N * @param uxItemSize The number of bytes each item in the queue will require.
N * Items are queued by copy, not by reference, so this is the number of bytes
N * that will be copied for each posted item.  Each item on the queue must be
N * the same size.
N *
N * @return If the queue is successfully create then a handle to the newly
N * created queue is returned.  If the queue cannot be created then 0 is
N * returned.
N *
N * Example usage:
N * <pre>
N * struct AMessage
N * {
N *  char ucMessageID;
N *  char ucData[ 20 ];
N * };
N *
N * void vATask( void *pvParameters )
N * {
N * QueueHandle_t xQueue1, xQueue2;
N *
N *  // Create a queue capable of containing 10 uint32_t values.
N *  xQueue1 = xQueueCreate( 10, sizeof( uint32_t ) );
N *  if( xQueue1 == 0 )
N *  {
N *      // Queue was not created and must not be used.
N *  }
N *
N *  // Create a queue capable of containing 10 pointers to AMessage structures.
N *  // These should be passed by pointer as they contain a lot of data.
N *  xQueue2 = xQueueCreate( 10, sizeof( struct AMessage * ) );
N *  if( xQueue2 == 0 )
N *  {
N *      // Queue was not created and must not be used.
N *  }
N *
N *  // ... Rest of task code.
N * }
N * </pre>
N * \defgroup xQueueCreate xQueueCreate
N * \ingroup QueueManagement
N */
N#if ( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
X#if ( ( 0 ) == 1 )
S    #define xQueueCreate( uxQueueLength, uxItemSize )    xQueueGenericCreate( ( uxQueueLength ), ( uxItemSize ), ( queueQUEUE_TYPE_BASE ) )
N#endif
N
N/**
N * queue. h
N * <pre>
N * QueueHandle_t xQueueCreateStatic(
N *                            UBaseType_t uxQueueLength,
N *                            UBaseType_t uxItemSize,
N *                            uint8_t *pucQueueStorageBuffer,
N *                            StaticQueue_t *pxQueueBuffer
N *                        );
N * </pre>
N *
N * Creates a new queue instance, and returns a handle by which the new queue
N * can be referenced.
N *
N * Internally, within the FreeRTOS implementation, queues use two blocks of
N * memory.  The first block is used to hold the queue's data structures.  The
N * second block is used to hold items placed into the queue.  If a queue is
N * created using xQueueCreate() then both blocks of memory are automatically
N * dynamically allocated inside the xQueueCreate() function.  (see
N * https://www.FreeRTOS.org/a00111.html).  If a queue is created using
N * xQueueCreateStatic() then the application writer must provide the memory that
N * will get used by the queue.  xQueueCreateStatic() therefore allows a queue to
N * be created without using any dynamic memory allocation.
N *
N * https://www.FreeRTOS.org/Embedded-RTOS-Queues.html
N *
N * @param uxQueueLength The maximum number of items that the queue can contain.
N *
N * @param uxItemSize The number of bytes each item in the queue will require.
N * Items are queued by copy, not by reference, so this is the number of bytes
N * that will be copied for each posted item.  Each item on the queue must be
N * the same size.
N *
N * @param pucQueueStorageBuffer If uxItemSize is not zero then
N * pucQueueStorageBuffer must point to a uint8_t array that is at least large
N * enough to hold the maximum number of items that can be in the queue at any
N * one time - which is ( uxQueueLength * uxItemsSize ) bytes.  If uxItemSize is
N * zero then pucQueueStorageBuffer can be NULL.
N *
N * @param pxQueueBuffer Must point to a variable of type StaticQueue_t, which
N * will be used to hold the queue's data structure.
N *
N * @return If the queue is created then a handle to the created queue is
N * returned.  If pxQueueBuffer is NULL then NULL is returned.
N *
N * Example usage:
N * <pre>
N * struct AMessage
N * {
N *  char ucMessageID;
N *  char ucData[ 20 ];
N * };
N *
N #define QUEUE_LENGTH 10
N #define ITEM_SIZE sizeof( uint32_t )
N *
N * // xQueueBuffer will hold the queue structure.
N * StaticQueue_t xQueueBuffer;
N *
N * // ucQueueStorage will hold the items posted to the queue.  Must be at least
N * // [(queue length) * ( queue item size)] bytes long.
N * uint8_t ucQueueStorage[ QUEUE_LENGTH * ITEM_SIZE ];
N *
N * void vATask( void *pvParameters )
N * {
N * QueueHandle_t xQueue1;
N *
N *  // Create a queue capable of containing 10 uint32_t values.
N *  xQueue1 = xQueueCreate( QUEUE_LENGTH, // The number of items the queue can hold.
N *                          ITEM_SIZE     // The size of each item in the queue
N *                          &( ucQueueStorage[ 0 ] ), // The buffer that will hold the items in the queue.
N *                          &xQueueBuffer ); // The buffer that will hold the queue structure.
N *
N *  // The queue is guaranteed to be created successfully as no dynamic memory
N *  // allocation is used.  Therefore xQueue1 is now a handle to a valid queue.
N *
N *  // ... Rest of task code.
N * }
N * </pre>
N * \defgroup xQueueCreateStatic xQueueCreateStatic
N * \ingroup QueueManagement
N */
N#if ( configSUPPORT_STATIC_ALLOCATION == 1 )
X#if ( ( 1 ) == 1 )
N    #define xQueueCreateStatic( uxQueueLength, uxItemSize, pucQueueStorage, pxQueueBuffer )    xQueueGenericCreateStatic( ( uxQueueLength ), ( uxItemSize ), ( pucQueueStorage ), ( pxQueueBuffer ), ( queueQUEUE_TYPE_BASE ) )
N#endif /* configSUPPORT_STATIC_ALLOCATION */
N
N/**
N * queue. h
N * <pre>
N * BaseType_t xQueueSendToToFront(
N *                                 QueueHandle_t    xQueue,
N *                                 const void       *pvItemToQueue,
N *                                 TickType_t       xTicksToWait
N *                             );
N * </pre>
N *
N * Post an item to the front of a queue.  The item is queued by copy, not by
N * reference.  This function must not be called from an interrupt service
N * routine.  See xQueueSendFromISR () for an alternative which may be used
N * in an ISR.
N *
N * @param xQueue The handle to the queue on which the item is to be posted.
N *
N * @param pvItemToQueue A pointer to the item that is to be placed on the
N * queue.  The size of the items the queue will hold was defined when the
N * queue was created, so this many bytes will be copied from pvItemToQueue
N * into the queue storage area.
N *
N * @param xTicksToWait The maximum amount of time the task should block
N * waiting for space to become available on the queue, should it already
N * be full.  The call will return immediately if this is set to 0 and the
N * queue is full.  The time is defined in tick periods so the constant
N * portTICK_PERIOD_MS should be used to convert to real time if this is required.
N *
N * @return pdTRUE if the item was successfully posted, otherwise errQUEUE_FULL.
N *
N * Example usage:
N * <pre>
N * struct AMessage
N * {
N *  char ucMessageID;
N *  char ucData[ 20 ];
N * } xMessage;
N *
N * uint32_t ulVar = 10UL;
N *
N * void vATask( void *pvParameters )
N * {
N * QueueHandle_t xQueue1, xQueue2;
N * struct AMessage *pxMessage;
N *
N *  // Create a queue capable of containing 10 uint32_t values.
N *  xQueue1 = xQueueCreate( 10, sizeof( uint32_t ) );
N *
N *  // Create a queue capable of containing 10 pointers to AMessage structures.
N *  // These should be passed by pointer as they contain a lot of data.
N *  xQueue2 = xQueueCreate( 10, sizeof( struct AMessage * ) );
N *
N *  // ...
N *
N *  if( xQueue1 != 0 )
N *  {
N *      // Send an uint32_t.  Wait for 10 ticks for space to become
N *      // available if necessary.
N *      if( xQueueSendToFront( xQueue1, ( void * ) &ulVar, ( TickType_t ) 10 ) != pdPASS )
N *      {
N *          // Failed to post the message, even after 10 ticks.
N *      }
N *  }
N *
N *  if( xQueue2 != 0 )
N *  {
N *      // Send a pointer to a struct AMessage object.  Don't block if the
N *      // queue is already full.
N *      pxMessage = & xMessage;
N *      xQueueSendToFront( xQueue2, ( void * ) &pxMessage, ( TickType_t ) 0 );
N *  }
N *
N *  // ... Rest of task code.
N * }
N * </pre>
N * \defgroup xQueueSend xQueueSend
N * \ingroup QueueManagement
N */
N#define xQueueSendToFront( xQueue, pvItemToQueue, xTicksToWait ) \
N    xQueueGenericSend( ( xQueue ), ( pvItemToQueue ), ( xTicksToWait ), queueSEND_TO_FRONT )
X#define xQueueSendToFront( xQueue, pvItemToQueue, xTicksToWait )     xQueueGenericSend( ( xQueue ), ( pvItemToQueue ), ( xTicksToWait ), queueSEND_TO_FRONT )
N
N/**
N * queue. h
N * <pre>
N * BaseType_t xQueueSendToBack(
N *                                 QueueHandle_t    xQueue,
N *                                 const void       *pvItemToQueue,
N *                                 TickType_t       xTicksToWait
N *                             );
N * </pre>
N *
N * This is a macro that calls xQueueGenericSend().
N *
N * Post an item to the back of a queue.  The item is queued by copy, not by
N * reference.  This function must not be called from an interrupt service
N * routine.  See xQueueSendFromISR () for an alternative which may be used
N * in an ISR.
N *
N * @param xQueue The handle to the queue on which the item is to be posted.
N *
N * @param pvItemToQueue A pointer to the item that is to be placed on the
N * queue.  The size of the items the queue will hold was defined when the
N * queue was created, so this many bytes will be copied from pvItemToQueue
N * into the queue storage area.
N *
N * @param xTicksToWait The maximum amount of time the task should block
N * waiting for space to become available on the queue, should it already
N * be full.  The call will return immediately if this is set to 0 and the queue
N * is full.  The  time is defined in tick periods so the constant
N * portTICK_PERIOD_MS should be used to convert to real time if this is required.
N *
N * @return pdTRUE if the item was successfully posted, otherwise errQUEUE_FULL.
N *
N * Example usage:
N * <pre>
N * struct AMessage
N * {
N *  char ucMessageID;
N *  char ucData[ 20 ];
N * } xMessage;
N *
N * uint32_t ulVar = 10UL;
N *
N * void vATask( void *pvParameters )
N * {
N * QueueHandle_t xQueue1, xQueue2;
N * struct AMessage *pxMessage;
N *
N *  // Create a queue capable of containing 10 uint32_t values.
N *  xQueue1 = xQueueCreate( 10, sizeof( uint32_t ) );
N *
N *  // Create a queue capable of containing 10 pointers to AMessage structures.
N *  // These should be passed by pointer as they contain a lot of data.
N *  xQueue2 = xQueueCreate( 10, sizeof( struct AMessage * ) );
N *
N *  // ...
N *
N *  if( xQueue1 != 0 )
N *  {
N *      // Send an uint32_t.  Wait for 10 ticks for space to become
N *      // available if necessary.
N *      if( xQueueSendToBack( xQueue1, ( void * ) &ulVar, ( TickType_t ) 10 ) != pdPASS )
N *      {
N *          // Failed to post the message, even after 10 ticks.
N *      }
N *  }
N *
N *  if( xQueue2 != 0 )
N *  {
N *      // Send a pointer to a struct AMessage object.  Don't block if the
N *      // queue is already full.
N *      pxMessage = & xMessage;
N *      xQueueSendToBack( xQueue2, ( void * ) &pxMessage, ( TickType_t ) 0 );
N *  }
N *
N *  // ... Rest of task code.
N * }
N * </pre>
N * \defgroup xQueueSend xQueueSend
N * \ingroup QueueManagement
N */
N#define xQueueSendToBack( xQueue, pvItemToQueue, xTicksToWait ) \
N    xQueueGenericSend( ( xQueue ), ( pvItemToQueue ), ( xTicksToWait ), queueSEND_TO_BACK )
X#define xQueueSendToBack( xQueue, pvItemToQueue, xTicksToWait )     xQueueGenericSend( ( xQueue ), ( pvItemToQueue ), ( xTicksToWait ), queueSEND_TO_BACK )
N
N/**
N * queue. h
N * <pre>
N * BaseType_t xQueueSend(
N *                            QueueHandle_t xQueue,
N *                            const void * pvItemToQueue,
N *                            TickType_t xTicksToWait
N *                       );
N * </pre>
N *
N * This is a macro that calls xQueueGenericSend().  It is included for
N * backward compatibility with versions of FreeRTOS.org that did not
N * include the xQueueSendToFront() and xQueueSendToBack() macros.  It is
N * equivalent to xQueueSendToBack().
N *
N * Post an item on a queue.  The item is queued by copy, not by reference.
N * This function must not be called from an interrupt service routine.
N * See xQueueSendFromISR () for an alternative which may be used in an ISR.
N *
N * @param xQueue The handle to the queue on which the item is to be posted.
N *
N * @param pvItemToQueue A pointer to the item that is to be placed on the
N * queue.  The size of the items the queue will hold was defined when the
N * queue was created, so this many bytes will be copied from pvItemToQueue
N * into the queue storage area.
N *
N * @param xTicksToWait The maximum amount of time the task should block
N * waiting for space to become available on the queue, should it already
N * be full.  The call will return immediately if this is set to 0 and the
N * queue is full.  The time is defined in tick periods so the constant
N * portTICK_PERIOD_MS should be used to convert to real time if this is required.
N *
N * @return pdTRUE if the item was successfully posted, otherwise errQUEUE_FULL.
N *
N * Example usage:
N * <pre>
N * struct AMessage
N * {
N *  char ucMessageID;
N *  char ucData[ 20 ];
N * } xMessage;
N *
N * uint32_t ulVar = 10UL;
N *
N * void vATask( void *pvParameters )
N * {
N * QueueHandle_t xQueue1, xQueue2;
N * struct AMessage *pxMessage;
N *
N *  // Create a queue capable of containing 10 uint32_t values.
N *  xQueue1 = xQueueCreate( 10, sizeof( uint32_t ) );
N *
N *  // Create a queue capable of containing 10 pointers to AMessage structures.
N *  // These should be passed by pointer as they contain a lot of data.
N *  xQueue2 = xQueueCreate( 10, sizeof( struct AMessage * ) );
N *
N *  // ...
N *
N *  if( xQueue1 != 0 )
N *  {
N *      // Send an uint32_t.  Wait for 10 ticks for space to become
N *      // available if necessary.
N *      if( xQueueSend( xQueue1, ( void * ) &ulVar, ( TickType_t ) 10 ) != pdPASS )
N *      {
N *          // Failed to post the message, even after 10 ticks.
N *      }
N *  }
N *
N *  if( xQueue2 != 0 )
N *  {
N *      // Send a pointer to a struct AMessage object.  Don't block if the
N *      // queue is already full.
N *      pxMessage = & xMessage;
N *      xQueueSend( xQueue2, ( void * ) &pxMessage, ( TickType_t ) 0 );
N *  }
N *
N *  // ... Rest of task code.
N * }
N * </pre>
N * \defgroup xQueueSend xQueueSend
N * \ingroup QueueManagement
N */
N#define xQueueSend( xQueue, pvItemToQueue, xTicksToWait ) \
N    xQueueGenericSend( ( xQueue ), ( pvItemToQueue ), ( xTicksToWait ), queueSEND_TO_BACK )
X#define xQueueSend( xQueue, pvItemToQueue, xTicksToWait )     xQueueGenericSend( ( xQueue ), ( pvItemToQueue ), ( xTicksToWait ), queueSEND_TO_BACK )
N
N/**
N * queue. h
N * <pre>
N * BaseType_t xQueueOverwrite(
N *                            QueueHandle_t xQueue,
N *                            const void * pvItemToQueue
N *                       );
N * </pre>
N *
N * Only for use with queues that have a length of one - so the queue is either
N * empty or full.
N *
N * Post an item on a queue.  If the queue is already full then overwrite the
N * value held in the queue.  The item is queued by copy, not by reference.
N *
N * This function must not be called from an interrupt service routine.
N * See xQueueOverwriteFromISR () for an alternative which may be used in an ISR.
N *
N * @param xQueue The handle of the queue to which the data is being sent.
N *
N * @param pvItemToQueue A pointer to the item that is to be placed on the
N * queue.  The size of the items the queue will hold was defined when the
N * queue was created, so this many bytes will be copied from pvItemToQueue
N * into the queue storage area.
N *
N * @return xQueueOverwrite() is a macro that calls xQueueGenericSend(), and
N * therefore has the same return values as xQueueSendToFront().  However, pdPASS
N * is the only value that can be returned because xQueueOverwrite() will write
N * to the queue even when the queue is already full.
N *
N * Example usage:
N * <pre>
N *
N * void vFunction( void *pvParameters )
N * {
N * QueueHandle_t xQueue;
N * uint32_t ulVarToSend, ulValReceived;
N *
N *  // Create a queue to hold one uint32_t value.  It is strongly
N *  // recommended *not* to use xQueueOverwrite() on queues that can
N *  // contain more than one value, and doing so will trigger an assertion
N *  // if configASSERT() is defined.
N *  xQueue = xQueueCreate( 1, sizeof( uint32_t ) );
N *
N *  // Write the value 10 to the queue using xQueueOverwrite().
N *  ulVarToSend = 10;
N *  xQueueOverwrite( xQueue, &ulVarToSend );
N *
N *  // Peeking the queue should now return 10, but leave the value 10 in
N *  // the queue.  A block time of zero is used as it is known that the
N *  // queue holds a value.
N *  ulValReceived = 0;
N *  xQueuePeek( xQueue, &ulValReceived, 0 );
N *
N *  if( ulValReceived != 10 )
N *  {
N *      // Error unless the item was removed by a different task.
N *  }
N *
N *  // The queue is still full.  Use xQueueOverwrite() to overwrite the
N *  // value held in the queue with 100.
N *  ulVarToSend = 100;
N *  xQueueOverwrite( xQueue, &ulVarToSend );
N *
N *  // This time read from the queue, leaving the queue empty once more.
N *  // A block time of 0 is used again.
N *  xQueueReceive( xQueue, &ulValReceived, 0 );
N *
N *  // The value read should be the last value written, even though the
N *  // queue was already full when the value was written.
N *  if( ulValReceived != 100 )
N *  {
N *      // Error!
N *  }
N *
N *  // ...
N * }
N * </pre>
N * \defgroup xQueueOverwrite xQueueOverwrite
N * \ingroup QueueManagement
N */
N#define xQueueOverwrite( xQueue, pvItemToQueue ) \
N    xQueueGenericSend( ( xQueue ), ( pvItemToQueue ), 0, queueOVERWRITE )
X#define xQueueOverwrite( xQueue, pvItemToQueue )     xQueueGenericSend( ( xQueue ), ( pvItemToQueue ), 0, queueOVERWRITE )
N
N
N/**
N * queue. h
N * <pre>
N * BaseType_t xQueueGenericSend(
N *                                  QueueHandle_t xQueue,
N *                                  const void * pvItemToQueue,
N *                                  TickType_t xTicksToWait
N *                                  BaseType_t xCopyPosition
N *                              );
N * </pre>
N *
N * It is preferred that the macros xQueueSend(), xQueueSendToFront() and
N * xQueueSendToBack() are used in place of calling this function directly.
N *
N * Post an item on a queue.  The item is queued by copy, not by reference.
N * This function must not be called from an interrupt service routine.
N * See xQueueSendFromISR () for an alternative which may be used in an ISR.
N *
N * @param xQueue The handle to the queue on which the item is to be posted.
N *
N * @param pvItemToQueue A pointer to the item that is to be placed on the
N * queue.  The size of the items the queue will hold was defined when the
N * queue was created, so this many bytes will be copied from pvItemToQueue
N * into the queue storage area.
N *
N * @param xTicksToWait The maximum amount of time the task should block
N * waiting for space to become available on the queue, should it already
N * be full.  The call will return immediately if this is set to 0 and the
N * queue is full.  The time is defined in tick periods so the constant
N * portTICK_PERIOD_MS should be used to convert to real time if this is required.
N *
N * @param xCopyPosition Can take the value queueSEND_TO_BACK to place the
N * item at the back of the queue, or queueSEND_TO_FRONT to place the item
N * at the front of the queue (for high priority messages).
N *
N * @return pdTRUE if the item was successfully posted, otherwise errQUEUE_FULL.
N *
N * Example usage:
N * <pre>
N * struct AMessage
N * {
N *  char ucMessageID;
N *  char ucData[ 20 ];
N * } xMessage;
N *
N * uint32_t ulVar = 10UL;
N *
N * void vATask( void *pvParameters )
N * {
N * QueueHandle_t xQueue1, xQueue2;
N * struct AMessage *pxMessage;
N *
N *  // Create a queue capable of containing 10 uint32_t values.
N *  xQueue1 = xQueueCreate( 10, sizeof( uint32_t ) );
N *
N *  // Create a queue capable of containing 10 pointers to AMessage structures.
N *  // These should be passed by pointer as they contain a lot of data.
N *  xQueue2 = xQueueCreate( 10, sizeof( struct AMessage * ) );
N *
N *  // ...
N *
N *  if( xQueue1 != 0 )
N *  {
N *      // Send an uint32_t.  Wait for 10 ticks for space to become
N *      // available if necessary.
N *      if( xQueueGenericSend( xQueue1, ( void * ) &ulVar, ( TickType_t ) 10, queueSEND_TO_BACK ) != pdPASS )
N *      {
N *          // Failed to post the message, even after 10 ticks.
N *      }
N *  }
N *
N *  if( xQueue2 != 0 )
N *  {
N *      // Send a pointer to a struct AMessage object.  Don't block if the
N *      // queue is already full.
N *      pxMessage = & xMessage;
N *      xQueueGenericSend( xQueue2, ( void * ) &pxMessage, ( TickType_t ) 0, queueSEND_TO_BACK );
N *  }
N *
N *  // ... Rest of task code.
N * }
N * </pre>
N * \defgroup xQueueSend xQueueSend
N * \ingroup QueueManagement
N */
NBaseType_t xQueueGenericSend( QueueHandle_t xQueue,
XBaseType_t MPU_xQueueGenericSend( QueueHandle_t xQueue,
N                              const void * const pvItemToQueue,
N                              TickType_t xTicksToWait,
N                              const BaseType_t xCopyPosition ) PRIVILEGED_FUNCTION;
X                              const BaseType_t xCopyPosition ) ;
N
N/**
N * queue. h
N * <pre>
N * BaseType_t xQueuePeek(
N *                           QueueHandle_t xQueue,
N *                           void * const pvBuffer,
N *                           TickType_t xTicksToWait
N *                       );
N * </pre>
N *
N * Receive an item from a queue without removing the item from the queue.
N * The item is received by copy so a buffer of adequate size must be
N * provided.  The number of bytes copied into the buffer was defined when
N * the queue was created.
N *
N * Successfully received items remain on the queue so will be returned again
N * by the next call, or a call to xQueueReceive().
N *
N * This macro must not be used in an interrupt service routine.  See
N * xQueuePeekFromISR() for an alternative that can be called from an interrupt
N * service routine.
N *
N * @param xQueue The handle to the queue from which the item is to be
N * received.
N *
N * @param pvBuffer Pointer to the buffer into which the received item will
N * be copied.
N *
N * @param xTicksToWait The maximum amount of time the task should block
N * waiting for an item to receive should the queue be empty at the time
N * of the call. The time is defined in tick periods so the constant
N * portTICK_PERIOD_MS should be used to convert to real time if this is required.
N * xQueuePeek() will return immediately if xTicksToWait is 0 and the queue
N * is empty.
N *
N * @return pdTRUE if an item was successfully received from the queue,
N * otherwise pdFALSE.
N *
N * Example usage:
N * <pre>
N * struct AMessage
N * {
N *  char ucMessageID;
N *  char ucData[ 20 ];
N * } xMessage;
N *
N * QueueHandle_t xQueue;
N *
N * // Task to create a queue and post a value.
N * void vATask( void *pvParameters )
N * {
N * struct AMessage *pxMessage;
N *
N *  // Create a queue capable of containing 10 pointers to AMessage structures.
N *  // These should be passed by pointer as they contain a lot of data.
N *  xQueue = xQueueCreate( 10, sizeof( struct AMessage * ) );
N *  if( xQueue == 0 )
N *  {
N *      // Failed to create the queue.
N *  }
N *
N *  // ...
N *
N *  // Send a pointer to a struct AMessage object.  Don't block if the
N *  // queue is already full.
N *  pxMessage = & xMessage;
N *  xQueueSend( xQueue, ( void * ) &pxMessage, ( TickType_t ) 0 );
N *
N *  // ... Rest of task code.
N * }
N *
N * // Task to peek the data from the queue.
N * void vADifferentTask( void *pvParameters )
N * {
N * struct AMessage *pxRxedMessage;
N *
N *  if( xQueue != 0 )
N *  {
N *      // Peek a message on the created queue.  Block for 10 ticks if a
N *      // message is not immediately available.
N *      if( xQueuePeek( xQueue, &( pxRxedMessage ), ( TickType_t ) 10 ) )
N *      {
N *          // pcRxedMessage now points to the struct AMessage variable posted
N *          // by vATask, but the item still remains on the queue.
N *      }
N *  }
N *
N *  // ... Rest of task code.
N * }
N * </pre>
N * \defgroup xQueuePeek xQueuePeek
N * \ingroup QueueManagement
N */
NBaseType_t xQueuePeek( QueueHandle_t xQueue,
XBaseType_t MPU_xQueuePeek( QueueHandle_t xQueue,
N                       void * const pvBuffer,
N                       TickType_t xTicksToWait ) PRIVILEGED_FUNCTION;
X                       TickType_t xTicksToWait ) ;
N
N/**
N * queue. h
N * <pre>
N * BaseType_t xQueuePeekFromISR(
N *                                  QueueHandle_t xQueue,
N *                                  void *pvBuffer,
N *                              );
N * </pre>
N *
N * A version of xQueuePeek() that can be called from an interrupt service
N * routine (ISR).
N *
N * Receive an item from a queue without removing the item from the queue.
N * The item is received by copy so a buffer of adequate size must be
N * provided.  The number of bytes copied into the buffer was defined when
N * the queue was created.
N *
N * Successfully received items remain on the queue so will be returned again
N * by the next call, or a call to xQueueReceive().
N *
N * @param xQueue The handle to the queue from which the item is to be
N * received.
N *
N * @param pvBuffer Pointer to the buffer into which the received item will
N * be copied.
N *
N * @return pdTRUE if an item was successfully received from the queue,
N * otherwise pdFALSE.
N *
N * \defgroup xQueuePeekFromISR xQueuePeekFromISR
N * \ingroup QueueManagement
N */
NBaseType_t xQueuePeekFromISR( QueueHandle_t xQueue,
N                              void * const pvBuffer ) PRIVILEGED_FUNCTION;
X                              void * const pvBuffer ) ;
N
N/**
N * queue. h
N * <pre>
N * BaseType_t xQueueReceive(
N *                               QueueHandle_t xQueue,
N *                               void *pvBuffer,
N *                               TickType_t xTicksToWait
N *                          );
N * </pre>
N *
N * Receive an item from a queue.  The item is received by copy so a buffer of
N * adequate size must be provided.  The number of bytes copied into the buffer
N * was defined when the queue was created.
N *
N * Successfully received items are removed from the queue.
N *
N * This function must not be used in an interrupt service routine.  See
N * xQueueReceiveFromISR for an alternative that can.
N *
N * @param xQueue The handle to the queue from which the item is to be
N * received.
N *
N * @param pvBuffer Pointer to the buffer into which the received item will
N * be copied.
N *
N * @param xTicksToWait The maximum amount of time the task should block
N * waiting for an item to receive should the queue be empty at the time
N * of the call. xQueueReceive() will return immediately if xTicksToWait
N * is zero and the queue is empty.  The time is defined in tick periods so the
N * constant portTICK_PERIOD_MS should be used to convert to real time if this is
N * required.
N *
N * @return pdTRUE if an item was successfully received from the queue,
N * otherwise pdFALSE.
N *
N * Example usage:
N * <pre>
N * struct AMessage
N * {
N *  char ucMessageID;
N *  char ucData[ 20 ];
N * } xMessage;
N *
N * QueueHandle_t xQueue;
N *
N * // Task to create a queue and post a value.
N * void vATask( void *pvParameters )
N * {
N * struct AMessage *pxMessage;
N *
N *  // Create a queue capable of containing 10 pointers to AMessage structures.
N *  // These should be passed by pointer as they contain a lot of data.
N *  xQueue = xQueueCreate( 10, sizeof( struct AMessage * ) );
N *  if( xQueue == 0 )
N *  {
N *      // Failed to create the queue.
N *  }
N *
N *  // ...
N *
N *  // Send a pointer to a struct AMessage object.  Don't block if the
N *  // queue is already full.
N *  pxMessage = & xMessage;
N *  xQueueSend( xQueue, ( void * ) &pxMessage, ( TickType_t ) 0 );
N *
N *  // ... Rest of task code.
N * }
N *
N * // Task to receive from the queue.
N * void vADifferentTask( void *pvParameters )
N * {
N * struct AMessage *pxRxedMessage;
N *
N *  if( xQueue != 0 )
N *  {
N *      // Receive a message on the created queue.  Block for 10 ticks if a
N *      // message is not immediately available.
N *      if( xQueueReceive( xQueue, &( pxRxedMessage ), ( TickType_t ) 10 ) )
N *      {
N *          // pcRxedMessage now points to the struct AMessage variable posted
N *          // by vATask.
N *      }
N *  }
N *
N *  // ... Rest of task code.
N * }
N * </pre>
N * \defgroup xQueueReceive xQueueReceive
N * \ingroup QueueManagement
N */
NBaseType_t xQueueReceive( QueueHandle_t xQueue,
XBaseType_t MPU_xQueueReceive( QueueHandle_t xQueue,
N                          void * const pvBuffer,
N                          TickType_t xTicksToWait ) PRIVILEGED_FUNCTION;
X                          TickType_t xTicksToWait ) ;
N
N/**
N * queue. h
N * <pre>
N * UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue );
N * </pre>
N *
N * Return the number of messages stored in a queue.
N *
N * @param xQueue A handle to the queue being queried.
N *
N * @return The number of messages available in the queue.
N *
N * \defgroup uxQueueMessagesWaiting uxQueueMessagesWaiting
N * \ingroup QueueManagement
N */
NUBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue ) PRIVILEGED_FUNCTION;
XUBaseType_t MPU_uxQueueMessagesWaiting( const QueueHandle_t xQueue ) ;
N
N/**
N * queue. h
N * <pre>
N * UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue );
N * </pre>
N *
N * Return the number of free spaces available in a queue.  This is equal to the
N * number of items that can be sent to the queue before the queue becomes full
N * if no items are removed.
N *
N * @param xQueue A handle to the queue being queried.
N *
N * @return The number of spaces available in the queue.
N *
N * \defgroup uxQueueMessagesWaiting uxQueueMessagesWaiting
N * \ingroup QueueManagement
N */
NUBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue ) PRIVILEGED_FUNCTION;
XUBaseType_t MPU_uxQueueSpacesAvailable( const QueueHandle_t xQueue ) ;
N
N/**
N * queue. h
N * <pre>
N * void vQueueDelete( QueueHandle_t xQueue );
N * </pre>
N *
N * Delete a queue - freeing all the memory allocated for storing of items
N * placed on the queue.
N *
N * @param xQueue A handle to the queue to be deleted.
N *
N * \defgroup vQueueDelete vQueueDelete
N * \ingroup QueueManagement
N */
Nvoid vQueueDelete( QueueHandle_t xQueue ) PRIVILEGED_FUNCTION;
Xvoid MPU_vQueueDelete( QueueHandle_t xQueue ) ;
N
N/**
N * queue. h
N * <pre>
N * BaseType_t xQueueSendToFrontFromISR(
N *                                       QueueHandle_t xQueue,
N *                                       const void *pvItemToQueue,
N *                                       BaseType_t *pxHigherPriorityTaskWoken
N *                                    );
N * </pre>
N *
N * This is a macro that calls xQueueGenericSendFromISR().
N *
N * Post an item to the front of a queue.  It is safe to use this macro from
N * within an interrupt service routine.
N *
N * Items are queued by copy not reference so it is preferable to only
N * queue small items, especially when called from an ISR.  In most cases
N * it would be preferable to store a pointer to the item being queued.
N *
N * @param xQueue The handle to the queue on which the item is to be posted.
N *
N * @param pvItemToQueue A pointer to the item that is to be placed on the
N * queue.  The size of the items the queue will hold was defined when the
N * queue was created, so this many bytes will be copied from pvItemToQueue
N * into the queue storage area.
N *
N * @param pxHigherPriorityTaskWoken xQueueSendToFrontFromISR() will set
N * *pxHigherPriorityTaskWoken to pdTRUE if sending to the queue caused a task
N * to unblock, and the unblocked task has a priority higher than the currently
N * running task.  If xQueueSendToFromFromISR() sets this value to pdTRUE then
N * a context switch should be requested before the interrupt is exited.
N *
N * @return pdTRUE if the data was successfully sent to the queue, otherwise
N * errQUEUE_FULL.
N *
N * Example usage for buffered IO (where the ISR can obtain more than one value
N * per call):
N * <pre>
N * void vBufferISR( void )
N * {
N * char cIn;
N * BaseType_t xHigherPrioritTaskWoken;
N *
N *  // We have not woken a task at the start of the ISR.
N *  xHigherPriorityTaskWoken = pdFALSE;
N *
N *  // Loop until the buffer is empty.
N *  do
N *  {
N *      // Obtain a byte from the buffer.
N *      cIn = portINPUT_BYTE( RX_REGISTER_ADDRESS );
N *
N *      // Post the byte.
N *      xQueueSendToFrontFromISR( xRxQueue, &cIn, &xHigherPriorityTaskWoken );
N *
N *  } while( portINPUT_BYTE( BUFFER_COUNT ) );
N *
N *  // Now the buffer is empty we can switch context if necessary.
N *  if( xHigherPriorityTaskWoken )
N *  {
N *      taskYIELD ();
N *  }
N * }
N * </pre>
N *
N * \defgroup xQueueSendFromISR xQueueSendFromISR
N * \ingroup QueueManagement
N */
N#define xQueueSendToFrontFromISR( xQueue, pvItemToQueue, pxHigherPriorityTaskWoken ) \
N    xQueueGenericSendFromISR( ( xQueue ), ( pvItemToQueue ), ( pxHigherPriorityTaskWoken ), queueSEND_TO_FRONT )
X#define xQueueSendToFrontFromISR( xQueue, pvItemToQueue, pxHigherPriorityTaskWoken )     xQueueGenericSendFromISR( ( xQueue ), ( pvItemToQueue ), ( pxHigherPriorityTaskWoken ), queueSEND_TO_FRONT )
N
N
N/**
N * queue. h
N * <pre>
N * BaseType_t xQueueSendToBackFromISR(
N *                                       QueueHandle_t xQueue,
N *                                       const void *pvItemToQueue,
N *                                       BaseType_t *pxHigherPriorityTaskWoken
N *                                    );
N * </pre>
N *
N * This is a macro that calls xQueueGenericSendFromISR().
N *
N * Post an item to the back of a queue.  It is safe to use this macro from
N * within an interrupt service routine.
N *
N * Items are queued by copy not reference so it is preferable to only
N * queue small items, especially when called from an ISR.  In most cases
N * it would be preferable to store a pointer to the item being queued.
N *
N * @param xQueue The handle to the queue on which the item is to be posted.
N *
N * @param pvItemToQueue A pointer to the item that is to be placed on the
N * queue.  The size of the items the queue will hold was defined when the
N * queue was created, so this many bytes will be copied from pvItemToQueue
N * into the queue storage area.
N *
N * @param pxHigherPriorityTaskWoken xQueueSendToBackFromISR() will set
N * *pxHigherPriorityTaskWoken to pdTRUE if sending to the queue caused a task
N * to unblock, and the unblocked task has a priority higher than the currently
N * running task.  If xQueueSendToBackFromISR() sets this value to pdTRUE then
N * a context switch should be requested before the interrupt is exited.
N *
N * @return pdTRUE if the data was successfully sent to the queue, otherwise
N * errQUEUE_FULL.
N *
N * Example usage for buffered IO (where the ISR can obtain more than one value
N * per call):
N * <pre>
N * void vBufferISR( void )
N * {
N * char cIn;
N * BaseType_t xHigherPriorityTaskWoken;
N *
N *  // We have not woken a task at the start of the ISR.
N *  xHigherPriorityTaskWoken = pdFALSE;
N *
N *  // Loop until the buffer is empty.
N *  do
N *  {
N *      // Obtain a byte from the buffer.
N *      cIn = portINPUT_BYTE( RX_REGISTER_ADDRESS );
N *
N *      // Post the byte.
N *      xQueueSendToBackFromISR( xRxQueue, &cIn, &xHigherPriorityTaskWoken );
N *
N *  } while( portINPUT_BYTE( BUFFER_COUNT ) );
N *
N *  // Now the buffer is empty we can switch context if necessary.
N *  if( xHigherPriorityTaskWoken )
N *  {
N *      taskYIELD ();
N *  }
N * }
N * </pre>
N *
N * \defgroup xQueueSendFromISR xQueueSendFromISR
N * \ingroup QueueManagement
N */
N#define xQueueSendToBackFromISR( xQueue, pvItemToQueue, pxHigherPriorityTaskWoken ) \
N    xQueueGenericSendFromISR( ( xQueue ), ( pvItemToQueue ), ( pxHigherPriorityTaskWoken ), queueSEND_TO_BACK )
X#define xQueueSendToBackFromISR( xQueue, pvItemToQueue, pxHigherPriorityTaskWoken )     xQueueGenericSendFromISR( ( xQueue ), ( pvItemToQueue ), ( pxHigherPriorityTaskWoken ), queueSEND_TO_BACK )
N
N/**
N * queue. h
N * <pre>
N * BaseType_t xQueueOverwriteFromISR(
N *                            QueueHandle_t xQueue,
N *                            const void * pvItemToQueue,
N *                            BaseType_t *pxHigherPriorityTaskWoken
N *                       );
N * </pre>
N *
N * A version of xQueueOverwrite() that can be used in an interrupt service
N * routine (ISR).
N *
N * Only for use with queues that can hold a single item - so the queue is either
N * empty or full.
N *
N * Post an item on a queue.  If the queue is already full then overwrite the
N * value held in the queue.  The item is queued by copy, not by reference.
N *
N * @param xQueue The handle to the queue on which the item is to be posted.
N *
N * @param pvItemToQueue A pointer to the item that is to be placed on the
N * queue.  The size of the items the queue will hold was defined when the
N * queue was created, so this many bytes will be copied from pvItemToQueue
N * into the queue storage area.
N *
N * @param pxHigherPriorityTaskWoken xQueueOverwriteFromISR() will set
N * *pxHigherPriorityTaskWoken to pdTRUE if sending to the queue caused a task
N * to unblock, and the unblocked task has a priority higher than the currently
N * running task.  If xQueueOverwriteFromISR() sets this value to pdTRUE then
N * a context switch should be requested before the interrupt is exited.
N *
N * @return xQueueOverwriteFromISR() is a macro that calls
N * xQueueGenericSendFromISR(), and therefore has the same return values as
N * xQueueSendToFrontFromISR().  However, pdPASS is the only value that can be
N * returned because xQueueOverwriteFromISR() will write to the queue even when
N * the queue is already full.
N *
N * Example usage:
N * <pre>
N *
N * QueueHandle_t xQueue;
N *
N * void vFunction( void *pvParameters )
N * {
N *  // Create a queue to hold one uint32_t value.  It is strongly
N *  // recommended *not* to use xQueueOverwriteFromISR() on queues that can
N *  // contain more than one value, and doing so will trigger an assertion
N *  // if configASSERT() is defined.
N *  xQueue = xQueueCreate( 1, sizeof( uint32_t ) );
N * }
N *
N * void vAnInterruptHandler( void )
N * {
N * // xHigherPriorityTaskWoken must be set to pdFALSE before it is used.
N * BaseType_t xHigherPriorityTaskWoken = pdFALSE;
N * uint32_t ulVarToSend, ulValReceived;
N *
N *  // Write the value 10 to the queue using xQueueOverwriteFromISR().
N *  ulVarToSend = 10;
N *  xQueueOverwriteFromISR( xQueue, &ulVarToSend, &xHigherPriorityTaskWoken );
N *
N *  // The queue is full, but calling xQueueOverwriteFromISR() again will still
N *  // pass because the value held in the queue will be overwritten with the
N *  // new value.
N *  ulVarToSend = 100;
N *  xQueueOverwriteFromISR( xQueue, &ulVarToSend, &xHigherPriorityTaskWoken );
N *
N *  // Reading from the queue will now return 100.
N *
N *  // ...
N *
N *  if( xHigherPrioritytaskWoken == pdTRUE )
N *  {
N *      // Writing to the queue caused a task to unblock and the unblocked task
N *      // has a priority higher than or equal to the priority of the currently
N *      // executing task (the task this interrupt interrupted).  Perform a context
N *      // switch so this interrupt returns directly to the unblocked task.
N *      portYIELD_FROM_ISR(); // or portEND_SWITCHING_ISR() depending on the port.
N *  }
N * }
N * </pre>
N * \defgroup xQueueOverwriteFromISR xQueueOverwriteFromISR
N * \ingroup QueueManagement
N */
N#define xQueueOverwriteFromISR( xQueue, pvItemToQueue, pxHigherPriorityTaskWoken ) \
N    xQueueGenericSendFromISR( ( xQueue ), ( pvItemToQueue ), ( pxHigherPriorityTaskWoken ), queueOVERWRITE )
X#define xQueueOverwriteFromISR( xQueue, pvItemToQueue, pxHigherPriorityTaskWoken )     xQueueGenericSendFromISR( ( xQueue ), ( pvItemToQueue ), ( pxHigherPriorityTaskWoken ), queueOVERWRITE )
N
N/**
N * queue. h
N * <pre>
N * BaseType_t xQueueSendFromISR(
N *                                   QueueHandle_t xQueue,
N *                                   const void *pvItemToQueue,
N *                                   BaseType_t *pxHigherPriorityTaskWoken
N *                              );
N * </pre>
N *
N * This is a macro that calls xQueueGenericSendFromISR().  It is included
N * for backward compatibility with versions of FreeRTOS.org that did not
N * include the xQueueSendToBackFromISR() and xQueueSendToFrontFromISR()
N * macros.
N *
N * Post an item to the back of a queue.  It is safe to use this function from
N * within an interrupt service routine.
N *
N * Items are queued by copy not reference so it is preferable to only
N * queue small items, especially when called from an ISR.  In most cases
N * it would be preferable to store a pointer to the item being queued.
N *
N * @param xQueue The handle to the queue on which the item is to be posted.
N *
N * @param pvItemToQueue A pointer to the item that is to be placed on the
N * queue.  The size of the items the queue will hold was defined when the
N * queue was created, so this many bytes will be copied from pvItemToQueue
N * into the queue storage area.
N *
N * @param pxHigherPriorityTaskWoken xQueueSendFromISR() will set
N * *pxHigherPriorityTaskWoken to pdTRUE if sending to the queue caused a task
N * to unblock, and the unblocked task has a priority higher than the currently
N * running task.  If xQueueSendFromISR() sets this value to pdTRUE then
N * a context switch should be requested before the interrupt is exited.
N *
N * @return pdTRUE if the data was successfully sent to the queue, otherwise
N * errQUEUE_FULL.
N *
N * Example usage for buffered IO (where the ISR can obtain more than one value
N * per call):
N * <pre>
N * void vBufferISR( void )
N * {
N * char cIn;
N * BaseType_t xHigherPriorityTaskWoken;
N *
N *  // We have not woken a task at the start of the ISR.
N *  xHigherPriorityTaskWoken = pdFALSE;
N *
N *  // Loop until the buffer is empty.
N *  do
N *  {
N *      // Obtain a byte from the buffer.
N *      cIn = portINPUT_BYTE( RX_REGISTER_ADDRESS );
N *
N *      // Post the byte.
N *      xQueueSendFromISR( xRxQueue, &cIn, &xHigherPriorityTaskWoken );
N *
N *  } while( portINPUT_BYTE( BUFFER_COUNT ) );
N *
N *  // Now the buffer is empty we can switch context if necessary.
N *  if( xHigherPriorityTaskWoken )
N *  {
N *      // Actual macro used here is port specific.
N *      portYIELD_FROM_ISR ();
N *  }
N * }
N * </pre>
N *
N * \defgroup xQueueSendFromISR xQueueSendFromISR
N * \ingroup QueueManagement
N */
N#define xQueueSendFromISR( xQueue, pvItemToQueue, pxHigherPriorityTaskWoken ) \
N    xQueueGenericSendFromISR( ( xQueue ), ( pvItemToQueue ), ( pxHigherPriorityTaskWoken ), queueSEND_TO_BACK )
X#define xQueueSendFromISR( xQueue, pvItemToQueue, pxHigherPriorityTaskWoken )     xQueueGenericSendFromISR( ( xQueue ), ( pvItemToQueue ), ( pxHigherPriorityTaskWoken ), queueSEND_TO_BACK )
N
N/**
N * queue. h
N * <pre>
N * BaseType_t xQueueGenericSendFromISR(
N *                                         QueueHandle_t    xQueue,
N *                                         const    void    *pvItemToQueue,
N *                                         BaseType_t  *pxHigherPriorityTaskWoken,
N *                                         BaseType_t  xCopyPosition
N *                                     );
N * </pre>
N *
N * It is preferred that the macros xQueueSendFromISR(),
N * xQueueSendToFrontFromISR() and xQueueSendToBackFromISR() be used in place
N * of calling this function directly.  xQueueGiveFromISR() is an
N * equivalent for use by semaphores that don't actually copy any data.
N *
N * Post an item on a queue.  It is safe to use this function from within an
N * interrupt service routine.
N *
N * Items are queued by copy not reference so it is preferable to only
N * queue small items, especially when called from an ISR.  In most cases
N * it would be preferable to store a pointer to the item being queued.
N *
N * @param xQueue The handle to the queue on which the item is to be posted.
N *
N * @param pvItemToQueue A pointer to the item that is to be placed on the
N * queue.  The size of the items the queue will hold was defined when the
N * queue was created, so this many bytes will be copied from pvItemToQueue
N * into the queue storage area.
N *
N * @param pxHigherPriorityTaskWoken xQueueGenericSendFromISR() will set
N * *pxHigherPriorityTaskWoken to pdTRUE if sending to the queue caused a task
N * to unblock, and the unblocked task has a priority higher than the currently
N * running task.  If xQueueGenericSendFromISR() sets this value to pdTRUE then
N * a context switch should be requested before the interrupt is exited.
N *
N * @param xCopyPosition Can take the value queueSEND_TO_BACK to place the
N * item at the back of the queue, or queueSEND_TO_FRONT to place the item
N * at the front of the queue (for high priority messages).
N *
N * @return pdTRUE if the data was successfully sent to the queue, otherwise
N * errQUEUE_FULL.
N *
N * Example usage for buffered IO (where the ISR can obtain more than one value
N * per call):
N * <pre>
N * void vBufferISR( void )
N * {
N * char cIn;
N * BaseType_t xHigherPriorityTaskWokenByPost;
N *
N *  // We have not woken a task at the start of the ISR.
N *  xHigherPriorityTaskWokenByPost = pdFALSE;
N *
N *  // Loop until the buffer is empty.
N *  do
N *  {
N *      // Obtain a byte from the buffer.
N *      cIn = portINPUT_BYTE( RX_REGISTER_ADDRESS );
N *
N *      // Post each byte.
N *      xQueueGenericSendFromISR( xRxQueue, &cIn, &xHigherPriorityTaskWokenByPost, queueSEND_TO_BACK );
N *
N *  } while( portINPUT_BYTE( BUFFER_COUNT ) );
N *
N *  // Now the buffer is empty we can switch context if necessary.  Note that the
N *  // name of the yield function required is port specific.
N *  if( xHigherPriorityTaskWokenByPost )
N *  {
N *      portYIELD_FROM_ISR();
N *  }
N * }
N * </pre>
N *
N * \defgroup xQueueSendFromISR xQueueSendFromISR
N * \ingroup QueueManagement
N */
NBaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue,
N                                     const void * const pvItemToQueue,
N                                     BaseType_t * const pxHigherPriorityTaskWoken,
N                                     const BaseType_t xCopyPosition ) PRIVILEGED_FUNCTION;
X                                     const BaseType_t xCopyPosition ) ;
NBaseType_t xQueueGiveFromISR( QueueHandle_t xQueue,
N                              BaseType_t * const pxHigherPriorityTaskWoken ) PRIVILEGED_FUNCTION;
X                              BaseType_t * const pxHigherPriorityTaskWoken ) ;
N
N/**
N * queue. h
N * <pre>
N * BaseType_t xQueueReceiveFromISR(
N *                                     QueueHandle_t    xQueue,
N *                                     void             *pvBuffer,
N *                                     BaseType_t       *pxTaskWoken
N *                                 );
N * </pre>
N *
N * Receive an item from a queue.  It is safe to use this function from within an
N * interrupt service routine.
N *
N * @param xQueue The handle to the queue from which the item is to be
N * received.
N *
N * @param pvBuffer Pointer to the buffer into which the received item will
N * be copied.
N *
N * @param pxTaskWoken A task may be blocked waiting for space to become
N * available on the queue.  If xQueueReceiveFromISR causes such a task to
N * unblock *pxTaskWoken will get set to pdTRUE, otherwise *pxTaskWoken will
N * remain unchanged.
N *
N * @return pdTRUE if an item was successfully received from the queue,
N * otherwise pdFALSE.
N *
N * Example usage:
N * <pre>
N *
N * QueueHandle_t xQueue;
N *
N * // Function to create a queue and post some values.
N * void vAFunction( void *pvParameters )
N * {
N * char cValueToPost;
N * const TickType_t xTicksToWait = ( TickType_t )0xff;
N *
N *  // Create a queue capable of containing 10 characters.
N *  xQueue = xQueueCreate( 10, sizeof( char ) );
N *  if( xQueue == 0 )
N *  {
N *      // Failed to create the queue.
N *  }
N *
N *  // ...
N *
N *  // Post some characters that will be used within an ISR.  If the queue
N *  // is full then this task will block for xTicksToWait ticks.
N *  cValueToPost = 'a';
N *  xQueueSend( xQueue, ( void * ) &cValueToPost, xTicksToWait );
N *  cValueToPost = 'b';
N *  xQueueSend( xQueue, ( void * ) &cValueToPost, xTicksToWait );
N *
N *  // ... keep posting characters ... this task may block when the queue
N *  // becomes full.
N *
N *  cValueToPost = 'c';
N *  xQueueSend( xQueue, ( void * ) &cValueToPost, xTicksToWait );
N * }
N *
N * // ISR that outputs all the characters received on the queue.
N * void vISR_Routine( void )
N * {
N * BaseType_t xTaskWokenByReceive = pdFALSE;
N * char cRxedChar;
N *
N *  while( xQueueReceiveFromISR( xQueue, ( void * ) &cRxedChar, &xTaskWokenByReceive) )
N *  {
N *      // A character was received.  Output the character now.
N *      vOutputCharacter( cRxedChar );
N *
N *      // If removing the character from the queue woke the task that was
N *      // posting onto the queue cTaskWokenByReceive will have been set to
N *      // pdTRUE.  No matter how many times this loop iterates only one
N *      // task will be woken.
N *  }
N *
N *  if( cTaskWokenByPost != ( char ) pdFALSE;
N *  {
N *      taskYIELD ();
N *  }
N * }
N * </pre>
N * \defgroup xQueueReceiveFromISR xQueueReceiveFromISR
N * \ingroup QueueManagement
N */
NBaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue,
N                                 void * const pvBuffer,
N                                 BaseType_t * const pxHigherPriorityTaskWoken ) PRIVILEGED_FUNCTION;
X                                 BaseType_t * const pxHigherPriorityTaskWoken ) ;
N
N/*
N * Utilities to query queues that are safe to use from an ISR.  These utilities
N * should be used only from witin an ISR, or within a critical section.
N */
NBaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue ) PRIVILEGED_FUNCTION;
XBaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue ) ;
NBaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue ) PRIVILEGED_FUNCTION;
XBaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue ) ;
NUBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue ) PRIVILEGED_FUNCTION;
XUBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue ) ;
N
N/*
N * The functions defined above are for passing data to and from tasks.  The
N * functions below are the equivalents for passing data to and from
N * co-routines.
N *
N * These functions are called from the co-routine macro implementation and
N * should not be called directly from application code.  Instead use the macro
N * wrappers defined within croutine.h.
N */
NBaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue,
N                                const void * pvItemToQueue,
N                                BaseType_t xCoRoutinePreviouslyWoken );
NBaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue,
N                                   void * pvBuffer,
N                                   BaseType_t * pxTaskWoken );
NBaseType_t xQueueCRSend( QueueHandle_t xQueue,
N                         const void * pvItemToQueue,
N                         TickType_t xTicksToWait );
NBaseType_t xQueueCRReceive( QueueHandle_t xQueue,
N                            void * pvBuffer,
N                            TickType_t xTicksToWait );
N
N/*
N * For internal use only.  Use xSemaphoreCreateMutex(),
N * xSemaphoreCreateCounting() or xSemaphoreGetMutexHolder() instead of calling
N * these functions directly.
N */
NQueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType ) PRIVILEGED_FUNCTION;
XQueueHandle_t MPU_xQueueCreateMutex( const uint8_t ucQueueType ) ;
NQueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType,
XQueueHandle_t MPU_xQueueCreateMutexStatic( const uint8_t ucQueueType,
N                                       StaticQueue_t * pxStaticQueue ) PRIVILEGED_FUNCTION;
X                                       StaticQueue_t * pxStaticQueue ) ;
NQueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount,
XQueueHandle_t MPU_xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount,
N                                             const UBaseType_t uxInitialCount ) PRIVILEGED_FUNCTION;
X                                             const UBaseType_t uxInitialCount ) ;
NQueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount,
XQueueHandle_t MPU_xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount,
N                                                   const UBaseType_t uxInitialCount,
N                                                   StaticQueue_t * pxStaticQueue ) PRIVILEGED_FUNCTION;
X                                                   StaticQueue_t * pxStaticQueue ) ;
NBaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue,
XBaseType_t MPU_xQueueSemaphoreTake( QueueHandle_t xQueue,
N                                TickType_t xTicksToWait ) PRIVILEGED_FUNCTION;
X                                TickType_t xTicksToWait ) ;
NTaskHandle_t xQueueGetMutexHolder( QueueHandle_t xSemaphore ) PRIVILEGED_FUNCTION;
XTaskHandle_t MPU_xQueueGetMutexHolder( QueueHandle_t xSemaphore ) ;
NTaskHandle_t xQueueGetMutexHolderFromISR( QueueHandle_t xSemaphore ) PRIVILEGED_FUNCTION;
XTaskHandle_t xQueueGetMutexHolderFromISR( QueueHandle_t xSemaphore ) ;
N
N/*
N * For internal use only.  Use xSemaphoreTakeMutexRecursive() or
N * xSemaphoreGiveMutexRecursive() instead of calling these functions directly.
N */
NBaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex,
XBaseType_t MPU_xQueueTakeMutexRecursive( QueueHandle_t xMutex,
N                                     TickType_t xTicksToWait ) PRIVILEGED_FUNCTION;
X                                     TickType_t xTicksToWait ) ;
NBaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex ) PRIVILEGED_FUNCTION;
XBaseType_t MPU_xQueueGiveMutexRecursive( QueueHandle_t xMutex ) ;
N
N/*
N * Reset a queue back to its original empty state.  The return value is now
N * obsolete and is always set to pdPASS.
N */
N#define xQueueReset( xQueue )    xQueueGenericReset( xQueue, pdFALSE )
N
N/*
N * The registry is provided as a means for kernel aware debuggers to
N * locate queues, semaphores and mutexes.  Call vQueueAddToRegistry() add
N * a queue, semaphore or mutex handle to the registry if you want the handle
N * to be available to a kernel aware debugger.  If you are not using a kernel
N * aware debugger then this function can be ignored.
N *
N * configQUEUE_REGISTRY_SIZE defines the maximum number of handles the
N * registry can hold.  configQUEUE_REGISTRY_SIZE must be greater than 0
N * within FreeRTOSConfig.h for the registry to be available.  Its value
N * does not effect the number of queues, semaphores and mutexes that can be
N * created - just the number that the registry can hold.
N *
N * If vQueueAddToRegistry is called more than once with the same xQueue
N * parameter, the registry will store the pcQueueName parameter from the
N * most recent call to vQueueAddToRegistry.
N *
N * @param xQueue The handle of the queue being added to the registry.  This
N * is the handle returned by a call to xQueueCreate().  Semaphore and mutex
N * handles can also be passed in here.
N *
N * @param pcName The name to be associated with the handle.  This is the
N * name that the kernel aware debugger will display.  The queue registry only
N * stores a pointer to the string - so the string must be persistent (global or
N * preferably in ROM/Flash), not on the stack.
N */
N#if ( configQUEUE_REGISTRY_SIZE > 0 )
X#if ( 0U > 0 )
S    void vQueueAddToRegistry( QueueHandle_t xQueue,
S                              const char * pcQueueName ) PRIVILEGED_FUNCTION; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
N#endif
N
N/*
N * The registry is provided as a means for kernel aware debuggers to
N * locate queues, semaphores and mutexes.  Call vQueueAddToRegistry() add
N * a queue, semaphore or mutex handle to the registry if you want the handle
N * to be available to a kernel aware debugger, and vQueueUnregisterQueue() to
N * remove the queue, semaphore or mutex from the register.  If you are not using
N * a kernel aware debugger then this function can be ignored.
N *
N * @param xQueue The handle of the queue being removed from the registry.
N */
N#if ( configQUEUE_REGISTRY_SIZE > 0 )
X#if ( 0U > 0 )
S    void vQueueUnregisterQueue( QueueHandle_t xQueue ) PRIVILEGED_FUNCTION;
N#endif
N
N/*
N * The queue registry is provided as a means for kernel aware debuggers to
N * locate queues, semaphores and mutexes.  Call pcQueueGetName() to look
N * up and return the name of a queue in the queue registry from the queue's
N * handle.
N *
N * @param xQueue The handle of the queue the name of which will be returned.
N * @return If the queue is in the registry then a pointer to the name of the
N * queue is returned.  If the queue is not in the registry then NULL is
N * returned.
N */
N#if ( configQUEUE_REGISTRY_SIZE > 0 )
X#if ( 0U > 0 )
S    const char * pcQueueGetName( QueueHandle_t xQueue ) PRIVILEGED_FUNCTION; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
N#endif
N
N/*
N * Generic version of the function used to create a queue using dynamic memory
N * allocation.  This is called by other functions and macros that create other
N * RTOS objects that use the queue structure as their base.
N */
N#if ( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
X#if ( ( 0 ) == 1 )
S    QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength,
S                                       const UBaseType_t uxItemSize,
S                                       const uint8_t ucQueueType ) PRIVILEGED_FUNCTION;
N#endif
N
N/*
N * Generic version of the function used to create a queue using dynamic memory
N * allocation.  This is called by other functions and macros that create other
N * RTOS objects that use the queue structure as their base.
N */
N#if ( configSUPPORT_STATIC_ALLOCATION == 1 )
X#if ( ( 1 ) == 1 )
N    QueueHandle_t xQueueGenericCreateStatic( const UBaseType_t uxQueueLength,
X    QueueHandle_t MPU_xQueueGenericCreateStatic( const UBaseType_t uxQueueLength,
N                                             const UBaseType_t uxItemSize,
N                                             uint8_t * pucQueueStorage,
N                                             StaticQueue_t * pxStaticQueue,
N                                             const uint8_t ucQueueType ) PRIVILEGED_FUNCTION;
X                                             const uint8_t ucQueueType ) ;
N#endif
N
N/*
N * Queue sets provide a mechanism to allow a task to block (pend) on a read
N * operation from multiple queues or semaphores simultaneously.
N *
N * See FreeRTOS/Source/Demo/Common/Minimal/QueueSet.c for an example using this
N * function.
N *
N * A queue set must be explicitly created using a call to xQueueCreateSet()
N * before it can be used.  Once created, standard FreeRTOS queues and semaphores
N * can be added to the set using calls to xQueueAddToSet().
N * xQueueSelectFromSet() is then used to determine which, if any, of the queues
N * or semaphores contained in the set is in a state where a queue read or
N * semaphore take operation would be successful.
N *
N * Note 1:  See the documentation on https://www.FreeRTOS.org/RTOS-queue-sets.html
N * for reasons why queue sets are very rarely needed in practice as there are
N * simpler methods of blocking on multiple objects.
N *
N * Note 2:  Blocking on a queue set that contains a mutex will not cause the
N * mutex holder to inherit the priority of the blocked task.
N *
N * Note 3:  An additional 4 bytes of RAM is required for each space in a every
N * queue added to a queue set.  Therefore counting semaphores that have a high
N * maximum count value should not be added to a queue set.
N *
N * Note 4:  A receive (in the case of a queue) or take (in the case of a
N * semaphore) operation must not be performed on a member of a queue set unless
N * a call to xQueueSelectFromSet() has first returned a handle to that set member.
N *
N * @param uxEventQueueLength Queue sets store events that occur on
N * the queues and semaphores contained in the set.  uxEventQueueLength specifies
N * the maximum number of events that can be queued at once.  To be absolutely
N * certain that events are not lost uxEventQueueLength should be set to the
N * total sum of the length of the queues added to the set, where binary
N * semaphores and mutexes have a length of 1, and counting semaphores have a
N * length set by their maximum count value.  Examples:
N *  + If a queue set is to hold a queue of length 5, another queue of length 12,
N *    and a binary semaphore, then uxEventQueueLength should be set to
N *    (5 + 12 + 1), or 18.
N *  + If a queue set is to hold three binary semaphores then uxEventQueueLength
N *    should be set to (1 + 1 + 1 ), or 3.
N *  + If a queue set is to hold a counting semaphore that has a maximum count of
N *    5, and a counting semaphore that has a maximum count of 3, then
N *    uxEventQueueLength should be set to (5 + 3), or 8.
N *
N * @return If the queue set is created successfully then a handle to the created
N * queue set is returned.  Otherwise NULL is returned.
N */
NQueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength ) PRIVILEGED_FUNCTION;
XQueueSetHandle_t MPU_xQueueCreateSet( const UBaseType_t uxEventQueueLength ) ;
N
N/*
N * Adds a queue or semaphore to a queue set that was previously created by a
N * call to xQueueCreateSet().
N *
N * See FreeRTOS/Source/Demo/Common/Minimal/QueueSet.c for an example using this
N * function.
N *
N * Note 1:  A receive (in the case of a queue) or take (in the case of a
N * semaphore) operation must not be performed on a member of a queue set unless
N * a call to xQueueSelectFromSet() has first returned a handle to that set member.
N *
N * @param xQueueOrSemaphore The handle of the queue or semaphore being added to
N * the queue set (cast to an QueueSetMemberHandle_t type).
N *
N * @param xQueueSet The handle of the queue set to which the queue or semaphore
N * is being added.
N *
N * @return If the queue or semaphore was successfully added to the queue set
N * then pdPASS is returned.  If the queue could not be successfully added to the
N * queue set because it is already a member of a different queue set then pdFAIL
N * is returned.
N */
NBaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore,
XBaseType_t MPU_xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore,
N                           QueueSetHandle_t xQueueSet ) PRIVILEGED_FUNCTION;
X                           QueueSetHandle_t xQueueSet ) ;
N
N/*
N * Removes a queue or semaphore from a queue set.  A queue or semaphore can only
N * be removed from a set if the queue or semaphore is empty.
N *
N * See FreeRTOS/Source/Demo/Common/Minimal/QueueSet.c for an example using this
N * function.
N *
N * @param xQueueOrSemaphore The handle of the queue or semaphore being removed
N * from the queue set (cast to an QueueSetMemberHandle_t type).
N *
N * @param xQueueSet The handle of the queue set in which the queue or semaphore
N * is included.
N *
N * @return If the queue or semaphore was successfully removed from the queue set
N * then pdPASS is returned.  If the queue was not in the queue set, or the
N * queue (or semaphore) was not empty, then pdFAIL is returned.
N */
NBaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore,
XBaseType_t MPU_xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore,
N                                QueueSetHandle_t xQueueSet ) PRIVILEGED_FUNCTION;
X                                QueueSetHandle_t xQueueSet ) ;
N
N/*
N * xQueueSelectFromSet() selects from the members of a queue set a queue or
N * semaphore that either contains data (in the case of a queue) or is available
N * to take (in the case of a semaphore).  xQueueSelectFromSet() effectively
N * allows a task to block (pend) on a read operation on all the queues and
N * semaphores in a queue set simultaneously.
N *
N * See FreeRTOS/Source/Demo/Common/Minimal/QueueSet.c for an example using this
N * function.
N *
N * Note 1:  See the documentation on https://www.FreeRTOS.org/RTOS-queue-sets.html
N * for reasons why queue sets are very rarely needed in practice as there are
N * simpler methods of blocking on multiple objects.
N *
N * Note 2:  Blocking on a queue set that contains a mutex will not cause the
N * mutex holder to inherit the priority of the blocked task.
N *
N * Note 3:  A receive (in the case of a queue) or take (in the case of a
N * semaphore) operation must not be performed on a member of a queue set unless
N * a call to xQueueSelectFromSet() has first returned a handle to that set member.
N *
N * @param xQueueSet The queue set on which the task will (potentially) block.
N *
N * @param xTicksToWait The maximum time, in ticks, that the calling task will
N * remain in the Blocked state (with other tasks executing) to wait for a member
N * of the queue set to be ready for a successful queue read or semaphore take
N * operation.
N *
N * @return xQueueSelectFromSet() will return the handle of a queue (cast to
N * a QueueSetMemberHandle_t type) contained in the queue set that contains data,
N * or the handle of a semaphore (cast to a QueueSetMemberHandle_t type) contained
N * in the queue set that is available, or NULL if no such queue or semaphore
N * exists before before the specified block time expires.
N */
NQueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet,
XQueueSetMemberHandle_t MPU_xQueueSelectFromSet( QueueSetHandle_t xQueueSet,
N                                            const TickType_t xTicksToWait ) PRIVILEGED_FUNCTION;
X                                            const TickType_t xTicksToWait ) ;
N
N/*
N * A version of xQueueSelectFromSet() that can be used from an ISR.
N */
NQueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet ) PRIVILEGED_FUNCTION;
XQueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet ) ;
N
N/* Not public API functions. */
Nvoid vQueueWaitForMessageRestricted( QueueHandle_t xQueue,
N                                     TickType_t xTicksToWait,
N                                     const BaseType_t xWaitIndefinitely ) PRIVILEGED_FUNCTION;
X                                     const BaseType_t xWaitIndefinitely ) ;
NBaseType_t xQueueGenericReset( QueueHandle_t xQueue,
XBaseType_t MPU_xQueueGenericReset( QueueHandle_t xQueue,
N                               BaseType_t xNewQueue ) PRIVILEGED_FUNCTION;
X                               BaseType_t xNewQueue ) ;
Nvoid vQueueSetQueueNumber( QueueHandle_t xQueue,
N                           UBaseType_t uxQueueNumber ) PRIVILEGED_FUNCTION;
X                           UBaseType_t uxQueueNumber ) ;
NUBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue ) PRIVILEGED_FUNCTION;
XUBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue ) ;
Nuint8_t ucQueueGetQueueType( QueueHandle_t xQueue ) PRIVILEGED_FUNCTION;
Xuint8_t ucQueueGetQueueType( QueueHandle_t xQueue ) ;
N
N
N/* *INDENT-OFF* */
N#ifdef __cplusplus
S    }
N#endif
N/* *INDENT-ON* */
N
N#endif /* QUEUE_H */
L 65 "..\..\src\app\task\os\os.h" 2
N#define OS_TASK_HANDLE          TaskHandle_t
N#define OS_QUEUE                QueueHandle_t
N#define OS_IDLE_TASK_STACK_SIZE (configMINIMAL_STACK_SIZE) /**< stack size of the idle task */
N#define OS_TICK_RATE_MS         (portTICK_RATE_MS)         /**< FreeRTOS name of the tick rate */
N#define OS_ENABLE_CACHE         (false)                    /**< true: Enable cache, false: Disable cache */
N#endif
N
N#include <stdbool.h>
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N#if (configUSE_TIMERS > 0) && (configSUPPORT_STATIC_ALLOCATION == 1)
X#if (( 0 ) > 0) && (( 1 ) == 1)
S#define OS_TIMER_TASK_STACK_SIZE configTIMER_TASK_STACK_DEPTH
N#endif /* configUSE_TIMERS */
N
N/** enum to encapsulate function returns from the OS-wrapper layer */
Ntypedef enum {
N    OS_SUCCESS, /**< OS-dependent operation successful      */
N    OS_FAIL,    /**< OS-dependent operation unsuccessful    */
N} OS_STD_RETURN_e;
N
N/**
N * @brief   typedef for thread priority. The higher the value, the higher the
N *          priority.
N */
Ntypedef enum {
N    OS_PRIORITY_IDLE,           /**< priority: idle (lowest)      */
N    OS_PRIORITY_LOW,            /**< priority: low                */
N    OS_PRIORITY_BELOW_NORMAL,   /**< priority: below normal       */
N    OS_PRIORITY_NORMAL,         /**< priority: normal (default)   */
N    OS_PRIORITY_ABOVE_NORMAL,   /**< priority: above normal       */
N    OS_PRIORITY_HIGH,           /**< priority: high               */
N    OS_PRIORITY_ABOVE_HIGH,     /**< priority: above high         */
N    OS_PRIORITY_VERY_HIGH,      /**< priority: very high          */
N    OS_PRIORITY_BELOW_REALTIME, /**< priority: below realtime     */
N    OS_PRIORITY_REAL_TIME,      /**< priority: realtime (highest) */
N} OS_PRIORITY_e;
N
N/** @brief  enum of OS boot states */
Ntypedef enum {
N    OS_OFF,                                    /**< system is off                                                   */
N    OS_INITIALIZE_SCHEDULER,                   /**< state right before initializing the scheduler                    */
N    OS_CREATE_QUEUES,                          /**< state right before queues are created                           */
N    OS_CREATE_TASKS,                           /**< state right before tasks are created                            */
N    OS_INIT_PRE_OS,                            /**< state right after tasks are created                             */
N    OS_SCHEDULER_RUNNING,                      /**< scheduler is running                                            */
N    OS_ENGINE_RUNNING,                         /**< state right after scheduler is started and engine is initalized */
N    OS_PRE_CYCLIC_INITIALIZATION_HAS_FINISHED, /**< state after the pre-cyclic init has finished                    */
N    OS_SYSTEM_RUNNING,                         /**< system is running                                               */
N    OS_INIT_OS_FATALERROR_SCHEDULER,           /**< error in scheduler                                              */
N    OS_INIT_OS_FATALERROR,                     /**< fatal error                                                     */
N    OS_BOOT_STATE_MAX,                         /**< DO NOT CHANGE, MUST BE THE LAST ENTRY */
N} OS_BOOT_STATE_e;
N
N/** @brief  OS timer */
Ntypedef struct {
N    uint8_t timer_1ms;   /**< milliseconds     */
N    uint8_t timer_10ms;  /**< 10 milliseconds  */
N    uint8_t timer_100ms; /**< 100 milliseconds */
N    uint8_t timer_sec;   /**< seconds          */
N    uint8_t timer_min;   /**< minutes          */
N    uint8_t timer_h;     /**< hours            */
N    uint16_t timer_d;    /**< days             */
N} OS_TIMER_s;
N
N/** @brief  struct for FreeRTOS task definition */
Ntypedef struct {
N    OS_PRIORITY_e priority; /*!< priority of the task */
N    uint32_t phase;         /*!< shift in ms of the first start of the task */
N    uint32_t cycleTime;     /*!< time in ms that will be waited between each task cycle */
N    uint32_t stackSize_B;   /*!< Defines the size, in bytes, of the stack allocated to the task */
N    void *pvParameters;     /*!< value that is passed as the parameter to the task. */
N} OS_TASK_DEFINITION_s;
N
N/*========== Extern Constant and Variable Declarations ======================*/
N/** boot state of the system */
Nextern volatile OS_BOOT_STATE_e os_boot;
N
N/** @brief  Scheduler "zero" time for task phase control */
Nextern uint32_t os_schedulerStartTime;
N
N/*========== Extern Function Prototypes =====================================*/
N
N/**
N * @brief Initialization function for the scheduler
N */
Nextern void OS_InitializeScheduler(void);
N
N/**
N * @brief   Starts the operating system scheduler
N */
Nextern void OS_StartScheduler(void);
N
N/**
N * @brief   Initialization the RTOS interface
N * @details This function initializes the scheduler and then creates queues and
N *          tasks.
N */
Nextern void OS_InitializeOperatingSystem(void);
N
N#if (configUSE_TIMERS > 0) && (configSUPPORT_STATIC_ALLOCATION == 1)
X#if (( 0 ) > 0) && (( 1 ) == 1)
S/**
S * @brief   Supplies the memory for the timer task.
S * @details This is necessary for the combination of
S *          configSUPPORT_STATIC_ALLOCATION and configUSE_TIMERS.
S *          This is an FreeRTOS function an does not adhere to foxBMS function
S *          naming conventions.
S * @param   ppxTimerTaskTCBBuffer   TODO
S * @param   ppxTimerTaskStackBuffer TODO
S * @param   pulTimerTaskStackSize   TODO
S */
Sextern void vApplicationGetTimerTaskMemory(
S    StaticTask_t **ppxTimerTaskTCBBuffer,
S    StackType_t **ppxTimerTaskStackBuffer,
S    uint32_t *pulTimerTaskStackSize);
N#endif /* configUSE_TIMERS */
N
N/**
N * @brief   Hook function for the idle task
N * @details This is an FreeRTOS function an does not adhere to foxBMS function
N *          naming conventions
N */
Nextern void vApplicationIdleHook(void);
N
N/**
N * @brief   Enter Critical interface function for use in FreeRTOS-Tasks and
N *          FreeRTOS-ISR
N * @details checks the function context (task/thread mode or interrupt
N *          (handler) mode) and calls the corresponding enter-critical
N *          function
N */
Nextern void OS_EnterTaskCritical(void);
N
N/**
N * @brief   Exit Critical interface function for use in FreeRTOS-Tasks and
N *          FreeRTOS-ISR
N * @details Checks the function context (task/thread mode or interrupt
N *          (handler) mode) and calls the corresponding exit-critical
N *          function
N */
Nextern void OS_ExitTaskCritical(void);
N
N/**
N * @brief   Increments the system timer os_timer
N * @details The os_timer is a runtime-counter, counting the time since the
N *          last reset.
N */
Nextern void OS_IncrementTimer(void);
N
N/**
N * @brief   Returns OS based system tick value.
N * @details TODO
N * @return  time stamp in milliseconds, based on the operating system time.
N */
Nextern uint32_t OS_GetTickCount(void);
N
N/**
N * @brief    Delay a task until a specified time
N * @details  TODO
N * @param    pPreviousWakeTime   Pointer to a variable that holds the time at
N *                               which the task was last unblocked.
N *                               PreviousWakeTime must be initialized with the
N *                               current time prior to its first use
N *                               (PreviousWakeTime = OS_osSysTick()).
N * @param    milliseconds        time delay value in milliseconds
N */
Nextern void OS_DelayTaskUntil(uint32_t *pPreviousWakeTime, uint32_t milliseconds);
N
N/**
N * @brief   Marks the current task as requiring FPU context
N * @details In order to avoid corruption of the registers of the floating
N *          point unit during a task switch, every task that uses the FPU has
N *          to call this function at its start.
N *
N *          This instructs the underlying operating system to store the context
N *          of the FPU when switching a task.
N *
N *          This function has to be called from within a task.
N */
Nextern void OS_MarkTaskAsRequiringFpuContext(void);
N
N/**
N * @brief   Wait for a notification
N * @details This function needs to implement the wrapper to OS specific
N *          blocking task and waiting for notification.
N *          This function must not be called from within an interrupt service
N *          routine (due to the FreeRTOS compatibility of the the wrapper).
N *          This function blocks the current tasks and wait for a notification.
N *          Typically the notification is made in an interrupt.
N *          The notified value is passed by the notifying function.
N *          The tasks unblocks when the notification is received or when
N *          timeout milliseconds have passed.
N * @param   pNotifiedValue  Value passed by the notify function
N * @param   timeout         ticks to wait before unblocking task if no
N *                          notification is received
N * @return  #OS_SUCCESS if a notification was successfully received, otherwise
N *          #OS_FAIL
N */
Nextern OS_STD_RETURN_e OS_WaitForNotification(uint32_t *pNotifiedValue, uint32_t timeout);
N
N/**
N * @brief   Notify a task
N * @details This function needs to implement the wrapper to OS specific
N *          task notification.
N *          This function is to be called from within an interrupt service
N *          routine (due to the FreeRTOS compatibility of the the wrapper).
N *          This function makes a notification to the task whose handle is
N *          is passed as parameter.
N *          Typically the notification is made in an interrupt.
N *          The value to notify is passed to the notified task.
N * @param   taskToNotify   Handle of task to notify.
N * @param   notifiedValue  Value to pass to the notified task
N * @return  #OS_SUCCESS if a notification was successfully made, otherwise
N *          #OS_FAIL
N */
Nextern OS_STD_RETURN_e OS_NotifyFromIsr(TaskHandle_t taskToNotify, uint32_t notifiedValue);
N
N/**
N * @brief   Wait for a notification, with index
N * @details This function needs to implement the wrapper to OS specific
N *          blocking task and waiting for notification.
N *          This function must not be called from within an interrupt service
N *          routine (due to the FreeRTOS compatibility of the the wrapper).
N *          This function blocks the current tasks and wait for a notification
N *          and a specific index.
N *          Typically the notification is made in an interrupt.
N *          The notified value and index are passed by the notifying function.
N *          The tasks unblocks when the notification is received or when
N *          timeout milliseconds have passed.
N * @param   indexToWaitOn   index to wait on
N * @param   pNotifiedValue  Value passed by the notify function
N * @param   timeout         ticks to wait before unblocking task if no
N *                          notification is received
N * @return  #OS_SUCCESS if a notification was successfully received, otherwise
N *          #OS_FAIL
N */
Nextern OS_STD_RETURN_e OS_WaitForNotificationIndexed(
N    uint32_t indexToWaitOn,
N    uint32_t *pNotifiedValue,
N    uint32_t timeout);
N
N/**
N * @brief   Notify a task, with index
N * @details This function needs to implement the wrapper to OS specific
N *          task notification.
N *          This function is to be called from within an interrupt service
N *          routine (due to the FreeRTOS compatibility of the the wrapper).
N *          This function makes a notification with an index to the task whose
N *          handle is passed as parameter.
N *          Typically the notification is made in an interrupt.
N *          The value to notify and the index are passed to the notified task.
N * @param   taskToNotify   Handle of task to notify
N * @param   indexToNotify  Index to notify
N * @param   notifiedValue  Value to pass to the notified task
N * @return  #OS_SUCCESS if a notification was successfully made, otherwise
N *          #OS_FAIL.
N */
Nextern OS_STD_RETURN_e OS_NotifyIndexedFromIsr(
N    TaskHandle_t taskToNotify,
N    uint32_t indexToNotify,
N    uint32_t notifiedValue);
N
N/**
N * @brief   Clear pending notification of a task, with index
N * @details This function needs to implement the wrapper to OS specific
N *          task notification clearing.
N *          It clears the pending notification for the calling task.
N *          This function must not be called from within an interrupt service
N *          routine (due to the FreeRTOS compatibility of the the wrapper).
N *          This function clears a pending notification corresponding to the
N *          index passed as parameter.
N * @param   indexToClear   Index of the notification to clear
N * @return  #OS_SUCCESS if a notification was pending, otherwise #OS_FAIL
N */
Nextern OS_STD_RETURN_e OS_ClearNotificationIndexed(uint32_t indexToClear);
N
N/**
N * @brief   Receive an item from a queue
N * @details This function needs to implement the wrapper to OS specific queue
N *          posting.
N *          The queue needs to be implement in a FreeRTOS compatible way.
N *          This function must not be called from within an interrupt service
N *          routine (due to the FreeRTOS compatibility of the the wrapper).
N * @param   xQueue      FreeRTOS compatible queue handle that should be posted
N *                      to
N * @param   pvBuffer    Pointer to the buffer into which the received item is
N *                      posted to.
N * @param   ticksToWait ticks to wait
N * @return  #OS_SUCCESS if an item was successfully received, otherwise
N *          #OS_FAIL.
N */
Nextern OS_STD_RETURN_e OS_ReceiveFromQueue(OS_QUEUE xQueue, void *const pvBuffer, uint32_t ticksToWait);
Xextern OS_STD_RETURN_e OS_ReceiveFromQueue(QueueHandle_t xQueue, void *const pvBuffer, uint32_t ticksToWait);
N
N/**
N * @brief   Post an item to the back the provided queue
N * @details This function needs to implement the wrapper to OS specific queue
N *          posting.
N *          The queue needs to be implement in a FreeRTOS compatible way.
N * @param   xQueue          FreeRTOS compatible queue handle that should be
N *                          posted to.
N * @param   pvItemToQueue   Pointer to the item to be posted in the queue.
N * @param   ticksToWait     ticks to wait
N * @return #OS_SUCCESS if the item was successfully posted, otherwise #OS_FAIL.
N */
Nextern OS_STD_RETURN_e OS_SendToBackOfQueue(OS_QUEUE xQueue, const void *const pvItemToQueue, uint32_t ticksToWait);
Xextern OS_STD_RETURN_e OS_SendToBackOfQueue(QueueHandle_t xQueue, const void *const pvItemToQueue, uint32_t ticksToWait);
N
N/**
N * @brief   Post an item to the back the provided queue during an ISR
N * @details This function needs to implement the wrapper to OS specific queue
N *          posting.
N * @param   xQueue                      queue handle that should be posted to.
N * @param   pvItemToQueue               Pointer to the item to be posted in the
N *                                      queue.
N * @param   pxHigherPriorityTaskWoken   Indicates whether a context switch is
N *                                      required or not.
N *                                      If the parameter is a NULL_PTR, the
N *                                      context switch will happen at the next
N *                                      tick.
N * @return #OS_SUCCESS if the item was successfully posted, otherwise #OS_FAIL.
N */
Nextern OS_STD_RETURN_e OS_SendToBackOfQueueFromIsr(
N    OS_QUEUE xQueue,
X    QueueHandle_t xQueue,
N    const void *const pvItemToQueue,
N    long *const pxHigherPriorityTaskWoken);
N
N/**
N * @brief   Check if messages are waiting for queue
N * @details This function needs to implement the wrapper to OS specific queue
N *          posting.
N * @param   xQueue                   queue handle that should be posted to.
N * @return number of message currently stored in xQueue
N */
Nextern uint32_t OS_GetNumberOfStoredMessagesInQueue(OS_QUEUE xQueue);
Xextern uint32_t OS_GetNumberOfStoredMessagesInQueue(QueueHandle_t xQueue);
N
N/**
N * @brief   This function checks if timeToPass has passed since the last timestamp to now
N * @details This function retrieves the current time stamp with #OS_GetTickCount(),
N *          compares it to the oldTimestamp_ms and checks if more or equal of
N *          timeToPass_ms timer increments have passed.
N * @param[in]   oldTimeStamp_ms timestamp that shall be compared to the current time in ms
N * @param[in]   timeToPass_ms   timer increments (in ms) that shall pass between oldTimeStamp_ms and now
N * @returns     true in the case that more than timeToPass_ms timer increments have passed, otherwise false
N */
Nextern bool OS_CheckTimeHasPassed(uint32_t oldTimeStamp_ms, uint32_t timeToPass_ms);
Xextern _Bool OS_CheckTimeHasPassed(uint32_t oldTimeStamp_ms, uint32_t timeToPass_ms);
N
N/**
N * @brief   This function checks if timeToPass has passed since the last timestamp to now
N * @details This function is passed the current time stamp as argument currentTimeStamp_ms,
N *          compares it to the oldTimestamp_ms and checks if more or equal of
N *          timeToPass_ms timer increments have passed.
N * @param[in]   oldTimeStamp_ms     timestamp that shall be compared to the current time in ms
N * @param[in]   currentTimeStamp_ms timestamp of the current time in ms
N * @param[in]   timeToPass_ms       timer increments (in ms) that shall pass between oldTimeStamp_ms and now
N * @returns     true in the case that more than timeToPass_ms timer increments have passed, otherwise false
N */
Nextern bool OS_CheckTimeHasPassedWithTimestamp(
Xextern _Bool OS_CheckTimeHasPassedWithTimestamp(
N    uint32_t oldTimeStamp_ms,
N    uint32_t currentTimeStamp_ms,
N    uint32_t timeToPass_ms);
N
N/**
N * @brief   Does a self check if the #OS_CheckTimeHasPassedWithTimestamp works as expected
N * @details This functions tests some values with #OS_CheckTimeHasPassedWithTimestamp().
N *          It is intended to be side-effect free and to be callable any time to verify
N *          from the running program if this portion of the software is working as
N *          expected.
N * returns  STD_OK if the self check passes successfully, STD_NOT_OK otherwise
N */
Nextern STD_RETURN_TYPE_e OS_CheckTimeHasPassedSelfTest(void);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
Sextern OS_TIMER_s *TEST_OS_GetOsTimer();
N#endif
N
N#endif /* FOXBMS__OS_H_ */
L 66 "..\..\src\app\engine\database\database.h" 2
N
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/**
N * Maximum number of database entries that can be read or written during one
N * access call to the database
N */
N#define DATA_MAX_ENTRIES_PER_ACCESS (4u)
N
N#define DATA_ENTRY_0 (0u)
N#define DATA_ENTRY_1 (1u)
N#define DATA_ENTRY_2 (2u)
N#define DATA_ENTRY_3 (3u)
N
N/** helper macro for the variadic macros for read and write functions */
N/* AXIVION Next Codeline Style Generic-NoUnsafeMacro: unsafe macro is needed for variadic macro magic */
N#define GET_MACRO(_1, _2, _3, _4, NAME, ...) (NAME)
N/** variadic macro for read access to the database */
N#define DATA_READ_DATA(...)   \
N    GET_MACRO(                \
N        __VA_ARGS__,          \
N        DATA_Read4DataBlocks, \
N        DATA_Read3DataBlocks, \
N        DATA_Read2DataBlocks, \
N        DATA_Read1DataBlock,  \
N        DATA_DummyFunction)   \
N    (__VA_ARGS__)
X#define DATA_READ_DATA(...)       GET_MACRO(                        __VA_ARGS__,                  DATA_Read4DataBlocks,         DATA_Read3DataBlocks,         DATA_Read2DataBlocks,         DATA_Read1DataBlock,          DATA_DummyFunction)       (__VA_ARGS__)
N/** variadic macro for write access to the database */
N#define DATA_WRITE_DATA(...)   \
N    GET_MACRO(                 \
N        __VA_ARGS__,           \
N        DATA_Write4DataBlocks, \
N        DATA_Write3DataBlocks, \
N        DATA_Write2DataBlocks, \
N        DATA_Write1DataBlock,  \
N        DATA_DummyFunction)    \
N    (__VA_ARGS__)
X#define DATA_WRITE_DATA(...)       GET_MACRO(                         __VA_ARGS__,                   DATA_Write4DataBlocks,         DATA_Write3DataBlocks,         DATA_Write2DataBlocks,         DATA_Write1DataBlock,          DATA_DummyFunction)        (__VA_ARGS__)
N
N/**
N * @brief data block access types (read or write)
N */
Ntypedef enum {
N    DATA_WRITE_ACCESS, /**< write access to data block   */
N    DATA_READ_ACCESS,  /**< read access to data block    */
N} DATA_BLOCK_ACCESS_TYPE_e;
N
N/** dummy value for the built-in self-test (alternating bit pattern) */
N#define DATA_DUMMY_VALUE_UINT8_T_ALTERNATING_BIT_PATTERN ((uint8_t)0xAAu)
N
N/**
N * struct for database queue, contains pointer to data, database entry and access type
N */
Ntypedef struct {
N    DATA_BLOCK_ACCESS_TYPE_e accessType;               /*!< read or write access type */
N    void *pDatabaseEntry[DATA_MAX_ENTRIES_PER_ACCESS]; /*!< reference by general pointer */
X    void *pDatabaseEntry[(4u)];  
N} DATA_QUEUE_MESSAGE_s;
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/*========== Extern Function Prototypes =====================================*/
N/**
N * @brief   Dummy void function of the database module
N * @details This function is needed in the database module in order to
N *          implement the #DATA_READ_DATA() and #DATA_WRITE_DATA() in a ISO C99
N *          standard compatible way. The invocation of a macro that accepts a
N *          variable number of arguments (and this is the case for
N *          #DATA_READ_DATA() and #DATA_WRITE_DATA()) needs more arguments in the
N *          invocation than there are parameters in the macro definition. For
N *          the most simple case, that #DATA_READ_DATA() and #DATA_WRITE_DATA() are
N *          only called with one argument, a violation of the standard would
N *          appear if the #DATA_DummyFunction() would be omitted:
N *          GET_MACRO(databaseVariable,
N *                    DATA_Read4DataBlocks,
N *                    DATA_Read3DataBlocks,
N *                    DATA_Read2DataBlocks,
N *                    DATA_Read2DataBlocks,
N *                    DATA_Read1DataBlock)(databaseVariable)
N *          So the macro invocation has six parameters, but it needs seven and
N *          an ISO C99 violation would appear. Adding the #DATA_DummyFunction()
N *          fixes this violation.
N *          For details see 6.10.3 (paragraph 4) of the ISO C99 standard.
N */
Nextern void DATA_DummyFunction(void);
N
N/**
N * @brief   Initialization of database manager
N *
N * @return  #STD_OK if initialization successful, otherwise #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e DATA_Initialize(void);
N
N/**
N * @brief   trigger of database manager
N * @details TODO
N */
Nextern void DATA_Task(void);
N
N/**
N * @brief   Stores one data block in database
N * @details This function stores passed data in database and updates timestamp
N *          and previous timestamp in passed struct
N * @warning Do not call this function from inside a critical section, as it is
N *          computationally complex.
N * @param[in,out]  pDataFromSender0 (type: void *)
N * @return  #STD_OK if access was successful, otherwise #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e DATA_Write1DataBlock(void *pDataFromSender0);
N
N/**
N * @brief   Stores two data blocks in database
N * @details This function stores passed data in database and updates timestamp
N *          and previous timestamp in passed struct
N * @warning Do not call this function from inside a critical section, as it is
N *          computationally complex.
N * @param[in,out]  pDataFromSender0 (type: void *)
N * @param[in,out]  pDataFromSender1 (type: void *)
N * @return  #STD_OK if access was successful, otherwise #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e DATA_Write2DataBlocks(void *pDataFromSender0, void *pDataFromSender1);
N/**
N * @brief   Stores three data blocks in database
N * @details This function stores passed data in database and updates timestamp
N *          and previous timestamp in passed struct
N * @warning Do not call this function from inside a critical section, as it is
N *          computationally complex.
N * @param[in,out]  pDataFromSender0 (type: void *)
N * @param[in,out]  pDataFromSender1 (type: void *)
N * @param[in,out]  pDataFromSender2 (type: void *)
N * @return  #STD_OK if access was successful, otherwise #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e DATA_Write3DataBlocks(void *pDataFromSender0, void *pDataFromSender1, void *pDataFromSender2);
N/**
N * @brief   Stores four data blocks in database
N * @details This function stores passed data in database and updates timestamp
N *          and previous timestamp in passed struct
N * @warning Do not call this function from inside a critical section, as it is
N *          computationally complex.
N * @param[in,out]  pDataFromSender0 (type: void *)
N * @param[in,out]  pDataFromSender1 (type: void *)
N * @param[in,out]  pDataFromSender2 (type: void *)
N * @param[in,out]  pDataFromSender3 (type: void *)
N * @return  #STD_OK if access was successful, otherwise #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e DATA_Write4DataBlocks(
N    void *pDataFromSender0,
N    void *pDataFromSender1,
N    void *pDataFromSender2,
N    void *pDataFromSender3);
N
N/**
N * @brief   Reads one data block in database by value.
N * @details This function reads data from database and copy this content in
N *          passed struct
N * @warning Do not call this function from inside a critical section, as it is
N *          computationally complex.
N * @param[out]  pDataToReceiver0 (type: void *)
N * @return  #STD_OK if access was successful, otherwise #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e DATA_Read1DataBlock(void *pDataToReceiver0);
N/**
N * @brief   Reads two data blocks in database by value.
N * @details This function reads data from database and copy this content in
N *          passed struct
N * @warning Do not call this function from inside a critical section, as it is
N *          computationally complex.
N * @param[out]  pDataToReceiver0 (type: void *)
N * @param[out]  pDataToReceiver1 (type: void *)
N * @return  #STD_OK if access was successful, otherwise #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e DATA_Read2DataBlocks(void *pDataToReceiver0, void *pDataToReceiver1);
N/**
N * @brief   Reads three data blocks in database by value.
N * @details This function reads data from database and copy this content in
N *          passed struct
N * @warning Do not call this function from inside a critical section, as it is
N *          computationally complex.
N * @param[out]  pDataToReceiver0 (type: void *)
N * @param[out]  pDataToReceiver1 (type: void *)
N * @param[out]  pDataToReceiver2 (type: void *)
N * @return  #STD_OK if access was successful, otherwise #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e DATA_Read3DataBlocks(void *pDataToReceiver0, void *pDataToReceiver1, void *pDataToReceiver2);
N/**
N * @brief   Reads four data blocks in database by value.
N * @details This function reads data from database and copy this content in
N *          passed struct
N * @warning Do not call this function from inside a critical section, as it is
N *          computationally complex.
N * @param[out]  pDataToReceiver0 (type: void *)
N * @param[out]  pDataToReceiver1 (type: void *)
N * @param[out]  pDataToReceiver2 (type: void *)
N * @param[out]  pDataToReceiver3 (type: void *)
N * @return  #STD_OK if access was successful, otherwise #STD_NOT_OK
N */
Nextern STD_RETURN_TYPE_e DATA_Read4DataBlocks(
N    void *pDataToReceiver0,
N    void *pDataToReceiver1,
N    void *pDataToReceiver2,
N    void *pDataToReceiver3);
N
N/**
N * @brief   Executes a built-in self-test for the database module
N * @details This test writes and reads a database entry in order to check that
N *          the database module is working as expected. If the test fails, it
N *          will fail an assertion.
N */
Nextern void DATA_ExecuteDataBist(void);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__DATABASE_H_ */
L 64 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\afe\ltc\common\ltc_defs.h" 2
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
N#include "HL_reg_gio.h"
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
L 65 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\afe\ltc\common\ltc_defs.h" 2
N
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/** error table for the LTC driver */
Ntypedef struct {
N    uint8_t PEC_valid[BS_NR_OF_STRINGS][LTC_N_LTC]; /*!<    */
X    uint8_t PEC_valid[(1u)][((3u))];  
N    uint8_t mux0[BS_NR_OF_STRINGS][LTC_N_LTC];      /*!<    */
X    uint8_t mux0[(1u)][((3u))];       
N    uint8_t mux1[BS_NR_OF_STRINGS][LTC_N_LTC];      /*!<    */
X    uint8_t mux1[(1u)][((3u))];       
N    uint8_t mux2[BS_NR_OF_STRINGS][LTC_N_LTC];      /*!<    */
X    uint8_t mux2[(1u)][((3u))];       
N    uint8_t mux3[BS_NR_OF_STRINGS][LTC_N_LTC];      /*!<    */
X    uint8_t mux3[(1u)][((3u))];       
N} LTC_ERRORTABLE_s;
N
N/** struct for storing information on the openWire detection */
Ntypedef struct {
N    int16_t openWirePup[BS_NR_OF_STRINGS][BS_NR_OF_CELL_BLOCKS_PER_STRING];
X    int16_t openWirePup[(1u)][((3u) * (16u))];
N    int16_t openWirePdown[BS_NR_OF_STRINGS][BS_NR_OF_CELL_BLOCKS_PER_STRING];
X    int16_t openWirePdown[(1u)][((3u) * (16u))];
N    int32_t openWireDelta[BS_NR_OF_STRINGS][BS_NR_OF_CELL_BLOCKS_PER_STRING];
X    int32_t openWireDelta[(1u)][((3u) * (16u))];
N} LTC_OPENWIRE_DETECTION_s;
N
N/* Size of a data packet */
N#define LTC_DATA_SIZE_IN_BYTES (6u)
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/**
N * Voltage measurement mode
N * DCP0 means discharged not permitted during measurement
N * DCP1 means discharged permitted during measurement
N * Also DCP0 means balancing is interrupted when a cell is measured.
N */
Ntypedef enum {
N    LTC_ADCMODE_UNDEFINED,     /*!< ADC measurement mode is not defined        */
N    LTC_ADCMODE_FAST_DCP0,     /*!< ADC measurement mode: Fast with DCP0       */
N    LTC_ADCMODE_NORMAL_DCP0,   /*!< ADC measurement mode: Normal with DCP0     */
N    LTC_ADCMODE_FILTERED_DCP0, /*!< ADC measurement mode: Filtered with DCP0   */
N    LTC_ADCMODE_FAST_DCP1,     /*!< ADC measurement mode: Fast with DCP1       */
N    LTC_ADCMODE_NORMAL_DCP1,   /*!< ADC measurement mode: Normal with DCP1     */
N    LTC_ADCMODE_FILTERED_DCP1, /*!< ADC measurement mode: Filtered with DCP1   */
N} LTC_ADCMODE_e;
N
N/** Number of measured channels */
Ntypedef enum {
N    LTC_ADCMEAS_UNDEFINED,              /*!< not defined                            */
N    LTC_ADCMEAS_ALLCHANNEL_CELLS,       /*!< all cell voltages are measured          */
N    LTC_ADCMEAS_SINGLECHANNEL_TWOCELLS, /*!< only two cell voltages are measured */
N    LTC_ADCMEAS_ALLCHANNEL_GPIOS,       /*!< all GPIO voltages are measured          */
N    LTC_ADCMEAS_SINGLECHANNEL_GPIO1,    /*!< only a single ADC channel (GPIO1) is measured  */
N    LTC_ADCMEAS_SINGLECHANNEL_GPIO2,    /*!< only a single ADC channel (GPIO2) is measured  */
N    LTC_ADCMEAS_SINGLECHANNEL_GPIO3,    /*!< only a single ADC channel (GPIO3) is measured  */
N    LTC_ADCMEAS_SINGLECHANNEL_GPIO4,    /*!< only a single ADC channel (GPIO4) is measured  */
N    LTC_ADCMEAS_SINGLECHANNEL_GPIO5,    /*!< only a single ADC channel (GPIO5) is measured  */
N    LTC_ADCMEAS_ALLCHANNEL_SC,          /*!< all ADC channels + sum of cells are measured   */
N} LTC_ADCMEAS_CHAN_e;
N
N/** States of the LTC state machine */
Ntypedef enum {
N    /* Init-Sequence */
N    LTC_STATEMACH_UNINITIALIZED,  /*!<    */
N    LTC_STATEMACH_INITIALIZATION, /*!<    */
N    LTC_STATEMACH_REINIT,         /*!<    */
N    LTC_STATEMACH_INITIALIZED,    /*!< LTC is initialized                             */
N    /* Voltage Measurement Cycle */
N    LTC_STATEMACH_IDLE,                    /*!<    */
N    LTC_STATEMACH_STARTMEAS,               /*!<    */
N    LTC_STATEMACH_READVOLTAGE,             /*!<    */
N    LTC_STATEMACH_MUXMEASUREMENT,          /*!< Mux (Temperature and Balancing) Measurement    */
N    LTC_STATEMACH_MUXMEASUREMENT_FINISHED, /*!<    */
N    LTC_STATEMACH_BALANCECONTROL,          /*!<    */
N    LTC_STATEMACH_ALLGPIOMEASUREMENT,      /*!<    */
N    LTC_STATEMACH_READALLGPIO,             /*!<    */
N    LTC_STATEMACH_READVOLTAGE_2CELLS,
N    LTC_STATEMACH_STARTMEAS_2CELLS,
N    LTC_STATEMACH_USER_IO_CONTROL,  /*!< Control of the user port expander              */
N    LTC_STATEMACH_USER_IO_FEEDBACK, /*!< Control of the user port expander              */
N    LTC_STATEMACH_EEPROM_READ,      /*!< Control of the external EEPROM                 */
N    LTC_STATEMACH_EEPROM_WRITE,     /*!< Control of the external EEPROM                 */
N    LTC_STATEMACH_TEMP_SENS_READ,   /*!< Control of the external temperature sensor     */
N    LTC_STATEMACH_BALANCEFEEDBACK,
N    LTC_STATEMACH_OPENWIRE_CHECK,
N    LTC_STATEMACH_DEVICE_PARAMETER,
N    LTC_STATEMACH_ADC_ACCURACY,
N    LTC_STATEMACH_DIGITAL_FILTER,
N    LTC_STATEMACH_VOLTMEAS_SUMOFCELLS,
N    LTC_STATEMACH_EEPROM_READ_UID,     /*!< Control of the external EEPROM                 */
N    LTC_STATEMACH_USER_IO_CONTROL_TI,  /*!< Control of the user port expander              */
N    LTC_STATEMACH_USER_IO_FEEDBACK_TI, /*!< Control of the user port expander              */
N    LTC_STATEMACH_STARTMEAS_CONTINUE,
N    LTC_STATEMACH_MEASCYCLE_FINISHED,
N    LTC_STATEMACH_UNDEFINED,            /*!< undefined state                                */
N    LTC_STATEMACH_RESERVED1,            /*!< reserved state                                 */
N    LTC_STATEMACH_ERROR_SPIFAILED,      /*!< Error-State: SPI error                         */
N    LTC_STATEMACH_ERROR_PECFAILED,      /*!< Error-State: PEC error                         */
N    LTC_STATEMACH_ERROR_MUXFAILED,      /*!< Error-State: multiplexer error                 */
N    LTC_STATEMACH_ERROR_INITIALIZATION, /*!< Error-State: initialization error              */
N} LTC_STATEMACH_e;
N
N/** General substates */
Ntypedef enum {
N    LTC_ENTRY,           /*!< Substate entry state       */
N    LTC_ERROR_ENTRY,     /*!< Substate entry error       */
N    LTC_ERROR_PROCESSED, /*!< Substate error processed   */
N} LTC_STATEMACH_SUB_e;
N
N/** Substates for the uninitialized state */
Ntypedef enum {
N    LTC_ENTRY_UNINITIALIZED, /*!< Initialize-sequence */
N} LTC_STATEMACH_UNINITIALIZED_SUB_e;
N
N/** Substates for the initialization state */
Ntypedef enum {
N    /* Init-Sequence */
N    LTC_INIT_STRING,                  /*!<    */
N    LTC_ENTRY_INITIALIZATION,         /*!<    */
N    LTC_START_INIT_INITIALIZATION,    /*!<    */
N    LTC_RE_ENTRY_INITIALIZATION,      /*!<    */
N    LTC_READ_INITIALIZATION_REGISTER, /*!<    */
N    LTC_CHECK_INITIALIZATION,         /*!<    */
N    LTC_EXIT_INITIALIZATION,          /*!<    */
N} LTC_STATEMACH_INITIALIZATION_SUB_e;
N
N/** Substates for the uninitialized state */
Ntypedef enum {
N    LTC_ENTRY_INITIALIZED, /*!<    */
N} LTC_STATEMACH_INITIALIZED_SUB_e;
N
N/** Substates for the read voltage state */
Ntypedef enum {
N    /* Init-Sequence */
N    LTC_READ_VOLTAGE_REGISTER_A_RDCVA_READVOLTAGE, /*!<    */
N    LTC_READ_VOLTAGE_REGISTER_B_RDCVB_READVOLTAGE, /*!<    */
N    LTC_READ_VOLTAGE_REGISTER_C_RDCVC_READVOLTAGE, /*!<    */
N    LTC_READ_VOLTAGE_REGISTER_D_RDCVD_READVOLTAGE, /*!<    */
N    LTC_READ_VOLTAGE_REGISTER_E_RDCVE_READVOLTAGE, /*!<    */
N    LTC_READ_VOLTAGE_REGISTER_F_RDCVF_READVOLTAGE, /*!<    */
N    LTC_READ_VOLTAGE_REGISTER_G_RDCVG_READVOLTAGE, /*!<    */
N    LTC_READ_VOLTAGE_REGISTER_H_RDCVH_READVOLTAGE, /*!<    */
N    LTC_READ_VOLTAGE_REGISTER_I_RDCVI_READVOLTAGE, /*!<    */
N    LTC_EXIT_READVOLTAGE,                          /*!<    */
N    LTC_READ_AUXILIARY_REGISTER_A_RDAUXA,          /*!<    */
N    LTC_READ_AUXILIARY_REGISTER_B_RDAUXB,          /*!<    */
N    LTC_READ_AUXILIARY_REGISTER_C_RDAUXC,          /*!<    */
N    LTC_READ_AUXILIARY_REGISTER_D_RDAUXD,          /*!<    */
N    LTC_EXIT_READAUXILIARY_ALLGPIOS,               /*!<    */
N} LTC_STATEMACH_READVOLTAGE_SUB_e;
N
N/** Substates for the cell voltage + SC measurement state */
Ntypedef enum {
N    LTC_VOLTMEAS_SC_TRIGGER_CONVERSION,
N    LTC_VOLTMEAS_SC_READ_SC,
N    LTC_EXIT_VOLTMEAS_SC,
N} LTC_STATEMACH_READVOLTAGE_SC_SUB_e;
N
N/** Substates for the balance control state */
Ntypedef enum {
N    /* Init-Sequence */
N    LTC_CONFIG_BALANCECONTROL,           /*!<    */
N    LTC_CONFIG2_BALANCECONTROL,          /*!<    */
N    LTC_CONFIG2_BALANCECONTROL_END,      /*!<    */
N    LTC_REQUEST_FEEDBACK_BALANCECONTROL, /*!<    */
N    LTC_READ_FEEDBACK_BALANCECONTROL,    /*!<    */
N    LTC_SAVE_FEEDBACK_BALANCECONTROL,    /*!<    */
N    LTC_EXIT_BALANCECONTROL,             /*!<    */
N    LTC_STATEMACH_STARTMUXMEASUREMENT,
N    LTC_STATEMACH_MUXCONFIGURATION_INIT, /*!<    */
N    LTC_STATEMACH_MUXMEASUREMENT_CONFIG, /*!< Configuration of the multiplexers              */
N    LTC_STATEMACH_READMUXMEASUREMENT,    /*!<    */
N    LTC_STATEMACH_STOREMUXMEASUREMENT,   /*!<    */
N} LTC_STATEMACH_BALANCECONTROL_SUB_e;
N
N/** Substates for open-wire check */
Ntypedef enum {
N    LTC_REQUEST_PULLUP_CURRENT_OPENWIRE_CHECK,   /*!<    */
N    LTC_READ_VOLTAGES_PULLUP_OPENWIRE_CHECK,     /*!<    */
N    LTC_REQUEST_PULLDOWN_CURRENT_OPENWIRE_CHECK, /*!<    */
N    LTC_READ_VOLTAGES_PULLDOWN_OPENWIRE_CHECK,   /*!<    */
N    LTC_PERFORM_OPENWIRE_CHECK,
N} LTC_STATEMACH_OPENWIRECHECK_SUB_e;
N
N/** Substates for diagnosis state */
Ntypedef enum {
N    LTC_REQUEST_DEVICE_PARAMETER, /*!<    */
N    LTC_DEVICE_PARAMETER_READ_STATUS_REGISTER_A,
N    LTC_DEVICE_PARAMETER_READ_STATUS_REGISTER_B,
N    LTC_REQUEST_REDUNDANCY_CHECK,
N    LTC_REDUNDANCY_READ_STATUS_REGISTER_A,
N    LTC_REDUNDANCY_READ_STATUS_REGISTER_B,
N    LTC_EXIT_DEVICE_PARAMETER,
N} LTC_STATEMACH_DIAGNOSIS_SUB_e;
N
N/** Substates for ADC accuracy check */
Ntypedef enum {
N    LTC_REQUEST_ADC1_VERIFICATION,
N    LTC_READ_ADC1_VERIFICATION_VALUE,
N    LTC_SAVE_ADC1_VERIFICATION_VALUE,
N    LTC_REQUEST_ADC2_VERIFICATION,
N    LTC_READ_ADC2_VERIFICATION_VALUE,
N    LTC_EXIT_ADC_ACCURACY_CHECK,
N} LTC_STATEMACH_ADC_ACCURACY_CHECK_SUB_e;
N
N/** Substates for digital filter check */
Ntypedef enum {
N    LTC_REQUEST_CLEAR_CELL_VOLTAGES,
N    LTC_REQUEST_CLEAR_AUX_REGISTER,
N    LTC_REQUEST_CLEAR_STATUS_REGISTER,
N    LTC_REQUEST_DIGITAL_FILTER_CHECK_CELL_VOLTAGES,
N    LTC_DIGITAL_FILTER_SELF_TEST_1_CELL_VOLTAGES,
N    LTC_DIGITAL_FILTER_SELF_TEST_1_AUX,
N    LTC_DIGITAL_FILTER_READ_STATUS_REGISTER_A,
N    LTC_DIGITAL_FILTER_READ_STATUS_REGISTER_B,
N    LTC_DIGITAL_FILTER_SELF_TEST_1_STATUS,
N    LTC_DIGITAL_FILTER_SELF_TEST_2_CELL_VOLTAGES,
N    LTC_DIGITAL_FILTER_SELF_TEST_2_AUX,
N    LTC_DIGITAL_FILTER_READ_STATUS_REGISTER_A_2,
N    LTC_DIGITAL_FILTER_READ_STATUS_REGISTER_B_2,
N    LTC_DIGITAL_FILTER_SELF_TEST_2_STATUS,
N    LTC_EXIT_DIGITAL_FILTER_CHECK,
N} LTC_STATEMACH_DIGITAL_FILTER_SUB_e;
N
N/** Substates for the user IO control state */
Ntypedef enum {
N    LTC_USER_IO_SET_OUTPUT_REGISTER,                 /*!<    */
N    LTC_USER_IO_READ_INPUT_REGISTER,                 /*!<    */
N    LTC_USER_IO_SEND_CLOCK_STCOMM,                   /*!<    */
N    LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM, /*!<    */
N    LTC_USER_IO_SAVE_DATA,                           /*!<    */
N    LTC_USER_IO_FINISHED,                            /*!<    */
N} LTC_STATEMACH_USER_IO_CONTROL_e;
N
N/** Substates for the user IO control state, TI port expander */
Ntypedef enum {
N    LTC_USER_IO_SET_DIRECTION_REGISTER_TI,
N    LTC_USER_IO_SET_OUTPUT_REGISTER_TI,                        /*!<    */
N    LTC_USER_IO_READ_INPUT_REGISTER_TI_FIRST,                  /*!<    */
N    LTC_USER_IO_READ_INPUT_REGISTER_TI_SECOND,                 /*!<    */
N    LTC_USER_IO_SEND_CLOCK_STCOMM_TI,                          /*!<    */
N    LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI,        /*!<    */
N    LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI_SECOND, /*!<    */
N    LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI_THIRD,  /*!<    */
N    LTC_USER_IO_READ_I2C_TRANSMISSION_RESULT_RDCOMM_TI_FOURTH, /*!<    */
N    LTC_USER_IO_SAVE_DATA_TI,                                  /*!<    */
N    LTC_USER_IO_FINISHED_TI,                                   /*!<    */
N} LTC_STATEMACH_USER_IO_CONTROL_TI_e;
N
N/** Substates for the EEPROM control state */
Ntypedef enum {
N    LTC_EEPROM_SET_READ_ADDRESS,                    /*!<    */
N    LTC_EEPROM_READ_DATA1,                          /*!<    */
N    LTC_EEPROM_READ_DATA2,                          /*!<    */
N    LTC_EEPROM_WRITE_DATA1,                         /*!<    */
N    LTC_EEPROM_WRITE_DATA2,                         /*!<    */
N    LTC_EEPROM_SEND_CLOCK_STCOMM1,                  /*!<    */
N    LTC_EEPROM_SEND_CLOCK_STCOMM2,                  /*!<    */
N    LTC_EEPROM_SEND_CLOCK_STCOMM3,                  /*!<    */
N    LTC_EEPROM_SEND_CLOCK_STCOMM4,                  /*!<    */
N    LTC_EEPROM_READ_I2C_TRANSMISSION_RESULT_RDCOMM, /*!<    */
N    LTC_EEPROM_SAVE_READ,                           /*!<    */
N    LTC_EEPROM_FINISHED,                            /*!<    */
N} LTC_STATEMACH_EEPROM_READ_UID_e;
N
N/** Substates for the temperature sensor control state */
Ntypedef enum {
N    LTC_TEMP_SENS_SEND_DATA1,                          /*!<    */
N    LTC_TEMP_SENS_READ_DATA1,                          /*!<    */
N    LTC_TEMP_SENS_READ_DATA3,                          /*!<    */
N    LTC_TEMP_SENS_SEND_CLOCK_STCOMM1,                  /*!<    */
N    LTC_TEMP_SENS_SEND_CLOCK_STCOMM2,                  /*!<    */
N    LTC_TEMP_SENS_READ_I2C_TRANSMISSION_RESULT_RDCOMM, /*!<    */
N    LTC_TEMP_SENS_SAVE_TEMP,                           /*!<    */
N    LTC_TEMP_SENS_FINISHED,                            /*!<    */
N} LTC_STATEMACH_TEMP_SENS_READ_e;
N
N/** Substates for the multiplexer measurement configuration state */
Ntypedef enum {
N    /* Init-Sequence */
N    LTC_SET_MUX_CHANNEL_WRCOMM_MUXMEASUREMENT_CONFIG, /*!<    */
N    LTC_SEND_CLOCK_STCOMM_MUXMEASUREMENT_CONFIG,
N    LTC_SEND_CLOCK_STCOMM_DIRECTION_CONFIG,                        /*!<    */
N    LTC_SEND_CLOCK_STCOMM_WRITE_IO,                                /*!<    */
N    LTC_READ_I2C_TRANSMISSION_RESULT_RDCOMM_MUXMEASUREMENT_CONFIG, /*!<    */
N    LTC_READ_I2C_TRANSMISSION_CHECK_MUXMEASUREMENT_CONFIG,         /*!<    */
N    LTC_START_GPIO_MEASUREMENT_MUXMEASUREMENT_CONFIG,              /*!<    */
N} LTC_STATEMACH_MUXMEASUREMENT_CONFIG_SUB_e;
N
N/** Substates for the all-GPIO multiplexer measurement state */
Ntypedef enum {
N    /* Init-Sequence */
N    LTC_READ_AUXILIARY_REGISTER_A_RAUXA_READALLGPIO, /*!<    */
N    LTC_READ_AUXILIARY_REGISTER_B_RAUXB_READALLGPIO, /*!<    */
N    LTC_READ_AUXILIARY_REGISTER_C_RAUXC_READALLGPIO, /*!<    */
N    LTC_READ_AUXILIARY_REGISTER_D_RAUXD_READALLGPIO, /*!<    */
N    LTC_EXIT_READALLGPIO,                            /*!<    */
N} LTC_STATEMACH_READALLGPIO_SUB_e;
N
N/** Substates for the single GPIO multiplexer measurement state */
Ntypedef enum {
N    /* Init-Sequence */
N    LTC_READ_AUXILIARY_REGISTER_A_RAUXA_MUXMEASUREMENT, /*!<    */
N    LTC_SAVE_MUX_MEASUREMENT_MUXMEASUREMENT,            /*!<    */
N} LTC_STATEMACH_MUXMEASUREMENT_SUB_e;
N
N/** State requests for the LTC statemachine */
Ntypedef enum {
N    LTC_STATE_INIT_REQUEST,             /*!<    */
N    LTC_STATE_USER_IO_WRITE_REQUEST,    /*!<    */
N    LTC_STATE_USER_IO_READ_REQUEST,     /*!<    */
N    LTC_STATE_USER_IO_REQUEST,          /*!<    */
N    LTC_STATE_USER_IO_WRITE_REQUEST_TI, /*!<    */
N    LTC_STATE_USER_IO_READ_REQUEST_TI,  /*!<    */
N    LTC_STATE_EEPROM_READ_REQUEST,      /*!<    */
N    LTC_STATE_EEPROM_WRITE_REQUEST,     /*!<    */
N    LTC_STATE_EEPROM_READ_UID_REQUEST,  /*!<    */
N    LTC_STATE_TEMP_SENS_READ_REQUEST,   /*!<    */
N    LTC_STATE_BALANCEFEEDBACK_REQUEST,
N    LTC_STATE_REINIT_REQUEST,                    /*!<    */
N    LTC_STATE_IDLE_REQUEST,                      /*!<    */
N    LTC_STATE_VOLTAGEMEASUREMENT_REQUEST,        /*!<    */
N    LTC_STATE_VOLTAGEMEASUREMENT_2CELLS_REQUEST, /*!<    */
N    LTC_STATE_VOLTAGEMEASUREMENT_SC_REQUEST,     /*!<    */
N    LTC_STATE_READVOLTAGE_REQUEST,               /*!<    */
N    LTC_STATE_READVOLTAGE_2CELLS_REQUEST,
N    LTC_STATE_MUXMEASUREMENT_REQUEST, /*!<    */
N    LTC_STATE_BALANCECONTROL_REQUEST, /*!<    */
N    LTC_STATEMACH_BALANCEFEEDBACK_REQUEST,
N    LTC_STATE_ALLGPIOMEASUREMENT_REQUEST, /*!<    */
N    LTC_STATE_OPENWIRE_CHECK_REQUEST,
N    LTC_STATEMACH_DEVICE_PARAMETER_REQUEST,
N    LTC_STATEMACH_ADC_ACCURACY_REQUEST,
N    LTC_STATEMACH_DIGITAL_FILTER_REQUEST,
N    LTC_STATE_NO_REQUEST, /*!<    */
N} LTC_STATE_REQUEST_e;
N
N/**
N * Possible return values when state requests are made to the LTC statemachine
N */
Ntypedef enum {
N    LTC_OK,                  /*!< LTC --> ok                             */
N    LTC_BUSY_OK,             /*!< LTC under load --> ok                  */
N    LTC_REQUEST_PENDING,     /*!< requested to be executed               */
N    LTC_ILLEGAL_REQUEST,     /*!< Request can not be executed            */
N    LTC_SPI_ERROR,           /*!< Error state: Source: SPI               */
N    LTC_PEC_ERROR,           /*!< Error state: Source: PEC               */
N    LTC_MUX_ERROR,           /*!< Error state: Source: MUX               */
N    LTC_INIT_ERROR,          /*!< Error state: Source: Initialization    */
N    LTC_OK_FROM_ERROR,       /*!< Return from error --> ok               */
N    LTC_ERROR,               /*!< General error state                    */
N    LTC_ALREADY_INITIALIZED, /*!< Initialization of LTC already finished */
N    LTC_ILLEGAL_TASK_TYPE,   /*!< Illegal                                */
N} LTC_RETURN_TYPE_e;
N
N/**
N * Variable to define if the LTC should measure are restart the initialization sequence
N */
Ntypedef enum {
N    LTC_HAS_TO_MEASURE,        /*!< measurement state of the LTC       */
N    LTC_HAS_TO_REINIT,         /*!< re-initialization state of the LTC */
N    LTC_HAS_TO_MEASURE_2CELLS, /*!< measurement state of the LTC    */
N} LTC_TASK_TYPE_e;
N
N/** configuration of the mux channels */
Ntypedef struct {
N    uint8_t muxID; /*!< multiplexer ID 0 - 3       */
N    uint8_t muxCh; /*!< multiplexer channel 0 - 7   */
N} LTC_MUX_CH_CFG_s;
N
N/** struct that holds the multiplexer sequence */
Ntypedef struct {
N    uint8_t nr_of_steps;      /*!< number of steps in the multiplexer sequence   */
N    LTC_MUX_CH_CFG_s *seqptr; /*!< pointer to the multiplexer sequence   */
N} LTC_MUX_SEQUENCE_s;
N
N/** This struct contains pointer to used data buffers */
Ntypedef struct {
N    SPI_INTERFACE_CONFIG_s *pSpiInterface;
N    uint16_t *txBuffer;
N    uint16_t *rxBuffer;
N    uint32_t frameLength;
N    DATA_BLOCK_CELL_VOLTAGE_s *cellVoltage;
N    DATA_BLOCK_CELL_TEMPERATURE_s *cellTemperature;
N    DATA_BLOCK_BALANCING_FEEDBACK_s *balancingFeedback;
N    DATA_BLOCK_BALANCING_CONTROL_s *balancingControl;
N    DATA_BLOCK_SLAVE_CONTROL_s *slaveControl;
N    DATA_BLOCK_ALL_GPIO_VOLTAGES_s *allGpioVoltages;
N    DATA_BLOCK_OPEN_WIRE_s *openWire;
N    uint16_t *usedCellIndex;
N    LTC_OPENWIRE_DETECTION_s *openWireDetection;
N    LTC_ERRORTABLE_s *errorTable;
N    DATA_BLOCK_USER_MUX_s *user_mux;
N    uint16_t *GPIOVoltages;   /* LTC2_NUMBER_OF_GPIOS * NR_OF_LTCs */
N    uint16_t *valid_GPIOPECs; /* NR_OF_LTCs */
N} LTC_DATAPTR_s;
N
N/** This struct contains error counter and pointer to used error buffers */
Ntypedef struct {
N    uint32_t *errPECCnt; /* array length: Number of used LTCs */
N    uint32_t *errSPICnt; /* array length: Number of used LTCs */
N    uint8_t *ltcStatus;  /* array length: Number of used LTCs */
N    uint8_t errPECRetryCnt;
N    uint8_t errSPIRetryCnt;
N    uint8_t errOccurred;
N    uint32_t nrOfConsecutiveErrors;
N} LTC_ERROR_s;
N
N/**
N * This struct contains the measurement configuration for the LTC
N * Measurement is deactivated with value = LTC_STATE_NO_REQUEST
N */
Ntypedef struct {
N    LTC_STATE_REQUEST_e measVoltage;             /* activated = LTC_STATE_VOLTAGEMEASUREMENT_REQUEST */
N    LTC_STATE_REQUEST_e measVoltage2Cells;       /* activated = LTC_STATE_VOLTAGEMEASUREMENT_2CELLS_REQUEST */
N    LTC_STATE_REQUEST_e measVoltageSumofCells;   /* activated = LTC_STATE_VOLTAGEMEASUREMENT_SC_REQUEST */
N    LTC_STATE_REQUEST_e measMux;                 /* activated = LTC_STATE_MUXMEASUREMENT_REQUEST */
N    LTC_STATE_REQUEST_e balancing;               /* activated = LTC_STATE_BALANCECONTROL_REQUEST */
N    LTC_STATE_REQUEST_e balancing_feedback;      /* activated = LTC_STATE_BALANCEFEEDBACK_REQUEST */
N    LTC_STATE_REQUEST_e measAllGPIO;             /* activated = LTC_STATE_ALLGPIOMEASUREMENT_REQUEST */
N    LTC_STATE_REQUEST_e userIO;                  /* activated = LTC_STATE_USER_IO_REQUEST */
N    LTC_STATE_REQUEST_e readEEPROM;              /* activated = LTC_STATE_EEPROM_READ_UID_REQUEST */
N    LTC_STATE_REQUEST_e measTemperature;         /* activated = LTC_STATE_TEMP_SENS_READ_REQUEST */
N    LTC_STATE_REQUEST_e openWireCheck;           /* activated = LTC_STATE_OPENWIRE_CHECK_REQUEST */
N    LTC_STATE_REQUEST_e deviceParameterCheck;    /* activated = LTC_STATEMACH_DEVICE_PARAMETER_REQUEST */
N    LTC_STATE_REQUEST_e accuracyADCverification; /* activated = LTC_STATEMACH_ADC_ACCURACY_REQUEST */
N    LTC_STATE_REQUEST_e digitalFilterCheck;      /* activated = LTC_STATEMACH_DIGITAL_FILTER_REQUEST */
N    uint8_t taskCycleCnt;                        /* holds the current state machine index */
N    uint8_t numberActiveOfStates;                /* number of active states */
N    uint8_t activeStates[12]; /* array holds the different substates that are executed one after another */
N                              /* maximum number of states : 12 */
N} LTC_CONFIG_s;
N
N/**
N *
N */
Ntypedef enum {
N    LTC_NOT_REUSED,
N    LTC_REUSE_READVOLT_FOR_ADOW_PUP,
N    LTC_REUSE_READVOLT_FOR_ADOW_PDOWN,
N} LTC_REUSE_MODE_e;
N
N/**
N * TI port expander IO direction (input or output).
N * Here the value in the enum is needed because it is written in
N * a configuration register.
N */
Ntypedef enum {
N    LTC_PORT_EXPANDER_TI_OUTPUT = 0x0,  /* specific value needed */
N    LTC_PORT_EXPANDER_TI_INPUT  = 0xFF, /* specific value needed */
N} LTC_PORT_EXPANDER_TI_DIRECTION_e;
N
N/** This structure contains a state request and the addressed string. */
Ntypedef struct {
N    LTC_STATE_REQUEST_e request; /*!<    */
N    uint8_t string;              /*!<    */
N} LTC_REQUEST_s;
N
N/**
N * This structure contains all the variables relevant for the LTC state machine.
N * The user can get the current state of the LTC state machine with this variable
N */
Ntypedef struct {
N    uint16_t timer; /*!< time in ms before the state machine processes the next state, e.g. in counts of 1ms */
N    LTC_TASK_TYPE_e taskMode;   /*!< current task of the state machine */
N    LTC_REQUEST_s statereq;     /*!< current state request made to the state machine */
N    LTC_STATEMACH_e state;      /*!< state of Driver State Machine */
N    uint8_t substate;           /*!< current substate of the state machine */
N    LTC_STATEMACH_e laststate;  /*!< previous state of the state machine */
N    uint8_t lastsubstate;       /*!< previous substate of the state machine */
N    LTC_ADCMODE_e adcMode;      /*!< current LTC ADCmeasurement mode (fast, normal or filtered) */
N    LTC_ADCMODE_e voltMeasMode; /*!< current LTC ADCmeasurement mode (fast, normal or filtered) */
N    LTC_ADCMODE_e gpioMeasMode; /*!< current LTC ADCmeasurement mode (fast, normal or filtered) */
N    LTC_ADCMODE_e adcModereq;   /*!< requested LTC ADCmeasurement mode (fast, normal or filtered) */
N    LTC_ADCMEAS_CHAN_e
N        adcMeasCh; /*!< current number of channels measured for GPIOS (one at a time for multiplexers or all five GPIOs) */
N    LTC_ADCMEAS_CHAN_e
N        adcMeasChreq; /*!< requested number of channels measured for GPIOS (one at a time for multiplexers or all five GPIOs) */
N    uint8_t
N        numberOfMeasuredMux; /*!< number of multiplexer channels measured by the LTC analog front-end before a voltage measurement is made */
N    uint32_t ErrPECCounter; /*!< counts the number of times there was A PEC (CRC) error during communication with LTC */
N    uint8_t
N        ErrRetryCounter; /*!< counts how many times the drivers retried to communicate with LTC in case of a communication error */
N    uint32_t ErrRequestCounter; /*!< counts the number of illegal requests to the LTC state machine */
N    uint8_t triggerentry;       /*!< counter for re-entrance protection (function running flag) */
N    uint32_t
N        commandDataTransferTime; /*!< time needed for sending an instruction to the LTC, followed by data transfer from the LTC */
N    uint32_t commandTransferTime; /*!< time needed for sending an instruction to the LTC */
N    uint32_t
N        gpioClocksTransferTime;  /*!< time needed for sending 72 clock signal to the LTC, used for I2C communication */
N    uint32_t VoltageSampleTime;  /*!< time stamp at which the cell voltage were measured */
N    uint32_t muxSampleTime;      /*!< time stamp at which a multiplexer input was measured */
N    uint8_t instanceID;          /*!< number to distinguish between different ltc states, starting with 0,1,2,3....8 */
N    uint8_t nrBatcellsPerModule; /*!< number of cells per module */
N    uint8_t busSize;             /*!< number of connected LTCs to parallel bus network */
N    LTC_ERROR_s errStatus;       /*!< contains pointer to local error buffer and error indicators */
N    uint8_t *ltcIDs;             /*!< array with LTC IDs */
N    uint8_t cntDeviceRD;         /*!< current Index of array ltcIDs to determine device ID */
N    uint32_t ctrlCallCnt;        /*!< counts the LTC2_CTRL calls */
N    uint8_t taskCycleCnt;        /*!< counts the current task cycle */
N    LTC_REUSE_MODE_e
N        reusageMeasurementMode; /*!< flag that indicates if currently any state is reused i.e. cell voltage measurement */
N    LTC_CONFIG_s ltcConfig;     /*!< struct that holds the measurement configuration of the ltc network */
N    bool first_measurement_made; /*!< flag that indicates if the first measurement cycle was completed */
X    _Bool first_measurement_made;  
N    STD_RETURN_TYPE_e
N        ltc_muxcycle_finished; /*!< flag that indicates if the measurement sequence of the multiplexers is finished  */
N    STD_RETURN_TYPE_e check_spi_flag;       /*!< indicates if interrupt flag or timer must be considered */
N    STD_RETURN_TYPE_e balance_control_done; /*!< indicates if balance control was done */
N    uint8_t resendCommandCounter;           /*!< counter if commandy should be send multiple times e.g. ADOW command */
N    bool transmit_ongoing;                  /*!< SPI transmissioncurrently ongoing */
X    _Bool transmit_ongoing;                   
N    STD_RETURN_TYPE_e dummyByte_ongoing;    /*!< SPI dummy byte is currently transmitted */
N    SPI_INTERFACE_CONFIG_s *spiSeqPtr;      /*!< pointer to the SPI sequence to be measured */
N    SPI_INTERFACE_CONFIG_s *spiSeqEndPtr;   /*!< pointer to the end of the SPI sequence */
N    uint8_t spiNumberInterfaces;            /*!< number of SPI channels that have to be measured */
N    uint8_t currentString;                  /*!< string currently being addressed */
N    uint8_t requestedString;                /*!< string addressed by the current state request */
N    DIAG_ID_e spiDiagErrorEntry;            /*!< diagnosis entry for SPI related events */
N    DIAG_ID_e pecDiagErrorEntry;            /*!< diagnosis entry for PEC related events */
N    DIAG_ID_e muxDiagErrorEntry;            /*!< diagnosis entry for multiplexer related events */
N    DIAG_ID_e voltMeasDiagErrorEntry;       /*!< diagnosis entry for voltage measurement related events */
N    DIAG_ID_e tempMeasDiagErrorEntry;       /*!< diagnosis entry for temperature measurement related events */
N    LTC_DATAPTR_s ltcData;                  /*!< contains pointers to the local data buffer */
N    LTC_MUX_CH_CFG_s *muxmeas_seqptr
N        [BS_NR_OF_STRINGS]; /*!< pointer to the multiplexer sequence to be measured (contains a list of elements [multiplexer id, multiplexer channels]) (1,-1)...(3,-1),(0,1),...(0,7) */
X        [(1u)];  
N    LTC_MUX_CH_CFG_s *muxmeas_seqendptr
N        [BS_NR_OF_STRINGS]; /*!< point to the end of the multiplexer sequence; pointer to ending point of sequence */
X        [(1u)];  
N    uint8_t muxmeas_nr_end
N        [BS_NR_OF_STRINGS]; /*!< number of multiplexer channels that have to be measured; end number of sequence, where measurement is finished*/
X        [(1u)];  
N    uint8_t configuration[6]; /*!< holds the configuration of the ltc (configuration register) */
N} LTC_STATE_s;
N
N/*========== Extern Function Prototypes =====================================*/
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__LTC_DEFS_H_ */
L 63 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\afe\ltc\common\ltc_afe_dma.h" 2
N#include "dma_cfg.h"
N
N#include <stdbool.h>
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/*========== Extern Function Prototypes =====================================*/
N
N/**
N * @brief   Sends and receives data over SPI with DMA.
N *
N */
Nextern STD_RETURN_TYPE_e AFE_TransmitReceiveSpiWithDma(uint16_t *tx, uint16_t *rx, uint32_t length);
N
N/**
N * @brief   gets the SPI transmit status.
N *
N * @param[in,out] pLtcState   pointer to state struct to check if transmit is ongoing
N *
N * @return  retval  true if transmission still ongoing, false otherwise
N *
N */
Nextern bool AFE_IsTransmitOngoing(LTC_STATE_s *pLtcState);
Xextern _Bool AFE_IsTransmitOngoing(LTC_STATE_s *pLtcState);
N
N/**
N * @brief   sets the SPI transmit status.
N *
N * @param[in,out] pLtcState   pointer to state struct to set transmission state to ongoing
N */
Nextern void AFE_SetTransmitOngoing(LTC_STATE_s *pLtcState);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
N#endif
N
N#endif /* FOXBMS__LTC_AFE_DMA_H_ */
L 57 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\afe\ltc\common\ltc_afe_dma.c" 2
N
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
L 59 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\afe\ltc\common\ltc_afe_dma.c" 2
N#include "ltc.h"
L 1 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\afe\ltc\common\ltc.h" 1
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
N * @file    ltc.h
N * @author  foxBMS Team
N * @date    2015-09-01 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup DRIVERS
N * @prefix  LTC
N *
N * @brief   Headers for the driver for the LTC analog front-end.
N *
N */
N
N#ifndef FOXBMS__LTC_H_
N#define FOXBMS__LTC_H_
N
N/*========== Includes =======================================================*/
N#include "ltc_defs.h"
N
N#include <stdbool.h>
N#include <stdint.h>
N
N/*========== Macros and Definitions =========================================*/
N
N/*========== Extern Constant and Variable Declarations ======================*/
N
N/**
N * This variable contains the internal state of the LTC state machine.
N */
Nextern LTC_STATE_s ltc_stateBase;
N
N/*========== Extern Function Prototypes =====================================*/
N
N/**
N * @brief   trigger function for the LTC driver state machine.
N *
N * This function contains the sequence of events in the LTC state machine.
N * It must be called time-triggered, every 1ms.
N */
Nextern void LTC_Trigger(LTC_STATE_s *ltc_state);
N
N/**
N * @brief   sets the current state request of the state variable ltc_state.
N *
N * This function is used to make a state request to the state machine,e.g, start voltage measurement,
N * read result of voltage measurement, re-initialization
N * It calls LTC_CheckStateRequest() to check if the request is valid.
N * The state request is rejected if is not valid.
N * The result of the check is returned immediately, so that the requester can act in case
N * it made a non-valid state request.
N *
N * @param  ltc_state  state of the ltc state machine
N * @param  statereq    state request to set
N *
N * @return current state request, taken from LTC_STATE_REQUEST_e
N */
Nextern LTC_RETURN_TYPE_e LTC_SetStateRequest(LTC_STATE_s *ltc_state, LTC_REQUEST_s statereq);
N
N/**
N * @brief  gets the measurement initialization status.
N *
N * @param  ltc_state  state of the ltc state machine
N *
N * @return true if a first measurement cycle was made, false otherwise
N *
N */
Nextern bool LTC_IsFirstMeasurementCycleFinished(LTC_STATE_s *ltc_state);
Xextern _Bool LTC_IsFirstMeasurementCycleFinished(LTC_STATE_s *ltc_state);
N
N/**
N * @brief   stores the measured voltages in the database.
N *
N * This function loops through the data of all modules in the LTC daisy-chain that are
N * stored in the LTC_CellVoltages buffer and writes them in the database.
N * At each write iteration, the variable named "state" and related to voltages in the
N * database is incremented.
N *
N * @param  ltc_state  state of the ltc state machine
N *
N * @param  stringNumber    string addressed
N *
N */
Nextern void LTC_SaveVoltages(LTC_STATE_s *ltc_state, uint8_t stringNumber);
N
N/**
N * @brief   stores the measured temperatures and the measured multiplexer feedbacks in the database.
N *
N * This function loops through the temperature and multiplexer feedback data of all modules
N * in the LTC daisy-chain that are stored in the LTC_MultiplexerVoltages buffer and writes
N * them in the database.
N * At each write iteration, the variables named "state" and related to temperatures and multiplexer feedbacks
N * in the database are incremented.
N *
N * @param   ltc_state                    state of the ltc state machine
N * @param  stringNumber    string addressed
N *
N */
Nextern void LTC_SaveTemperatures(LTC_STATE_s *ltc_state, uint8_t stringNumber);
N
N/**
N * @brief   stores the measured GPIOs in the database.
N *
N * This function loops through the data of all modules in the LTC daisy-chain that are
N * stored in the ltc_allgpiovoltage buffer and writes them in the database.
N * At each write iteration, the variable named "state" and related to voltages in the
N * database is incremented.
N *
N * @param  ltc_state:  state of the ltc state machine
N *
N */
Nextern void LTC_SaveAllGpioMeasurement(LTC_STATE_s *ltc_state);
N
N/**
N * @brief   gets the current state request.
N *
N * This function is used in the functioning of the LTC state machine.
N *
N * @param  ltc_state:  state of the ltc state machine
N *
N * @return  retval  current state request, taken from LTC_STATE_REQUEST_e
N */
Nextern LTC_REQUEST_s LTC_GetStateRequest(LTC_STATE_s *ltc_state);
N
N/**
N * @brief   gets the current state.
N *
N * This function is used in the functioning of the LTC state machine.
N *
N * @param  ltc_state:  state of the ltc state machine
N *
N * @return  current state, taken from LTC_STATEMACH_e
N */
Nextern LTC_STATEMACH_e LTC_GetState(LTC_STATE_s *ltc_state);
N
N/**
N * @brief   Sets the transceiver pins to enable LTC6820 IC.
N *
N */
Nextern void LTC_InitializeMonitoringPin(void);
N
N/*========== Externalized Static Functions Prototypes (Unit Test) ===========*/
N#ifdef UNITY_UNIT_TEST
Sextern uint8_t TEST_LTC_CheckReEntrance();
Sextern void TEST_LTC_SetFirstMeasurementCycleFinished(LTC_STATE_s *ltc_state);
S
S/** this define is used for creating the declaration of a function for variable extraction
S *  deviate from style guide in order to make the variable name better recognizable
S */
S#define TEST_LTC_DECLARE_GET(VARIABLE) extern void TEST_LTC_Get_##VARIABLE(uint8_t data[4])
STEST_LTC_DECLARE_GET(ltc_cmdWRCFG);
STEST_LTC_DECLARE_GET(ltc_cmdWRCFG2);
STEST_LTC_DECLARE_GET(ltc_cmdRDCFG);
STEST_LTC_DECLARE_GET(ltc_cmdRDCVA);
STEST_LTC_DECLARE_GET(ltc_cmdRDCVB);
STEST_LTC_DECLARE_GET(ltc_cmdRDCVC);
STEST_LTC_DECLARE_GET(ltc_cmdRDCVD);
STEST_LTC_DECLARE_GET(ltc_cmdRDCVE);
STEST_LTC_DECLARE_GET(ltc_cmdRDCVF);
STEST_LTC_DECLARE_GET(ltc_cmdWRCOMM);
STEST_LTC_DECLARE_GET(ltc_cmdSTCOMM);
STEST_LTC_DECLARE_GET(ltc_cmdRDCOMM);
STEST_LTC_DECLARE_GET(ltc_cmdRDAUXA);
STEST_LTC_DECLARE_GET(ltc_cmdRDAUXB);
STEST_LTC_DECLARE_GET(ltc_cmdRDAUXC);
STEST_LTC_DECLARE_GET(ltc_cmdRDAUXD);
STEST_LTC_DECLARE_GET(ltc_cmdADCV_normal_DCP0);
STEST_LTC_DECLARE_GET(ltc_cmdADCV_normal_DCP1);
STEST_LTC_DECLARE_GET(ltc_cmdADCV_filtered_DCP0);
STEST_LTC_DECLARE_GET(ltc_cmdADCV_filtered_DCP1);
STEST_LTC_DECLARE_GET(ltc_cmdADCV_fast_DCP0);
STEST_LTC_DECLARE_GET(ltc_cmdADCV_fast_DCP1);
STEST_LTC_DECLARE_GET(ltc_cmdADCV_fast_DCP0_twocells);
STEST_LTC_DECLARE_GET(ltc_cmdADAX_normal_GPIO1);
STEST_LTC_DECLARE_GET(ltc_cmdADAX_filtered_GPIO1);
STEST_LTC_DECLARE_GET(ltc_cmdADAX_fast_GPIO1);
STEST_LTC_DECLARE_GET(ltc_cmdADAX_normal_GPIO2);
STEST_LTC_DECLARE_GET(ltc_cmdADAX_filtered_GPIO2);
STEST_LTC_DECLARE_GET(ltc_cmdADAX_fast_GPIO2);
STEST_LTC_DECLARE_GET(ltc_cmdADAX_normal_GPIO3);
STEST_LTC_DECLARE_GET(ltc_cmdADAX_filtered_GPIO3);
STEST_LTC_DECLARE_GET(ltc_cmdADAX_fast_GPIO3);
STEST_LTC_DECLARE_GET(ltc_cmdADAX_normal_ALLGPIOS);
STEST_LTC_DECLARE_GET(ltc_cmdADAX_filtered_ALLGPIOS);
STEST_LTC_DECLARE_GET(ltc_cmdADAX_fast_ALLGPIOS);
STEST_LTC_DECLARE_GET(ltc_BC_cmdADOW_PUP_normal_DCP0);
STEST_LTC_DECLARE_GET(ltc_BC_cmdADOW_PDOWN_normal_DCP0);
STEST_LTC_DECLARE_GET(ltc_BC_cmdADOW_PUP_filtered_DCP0);
STEST_LTC_DECLARE_GET(ltc_BC_cmdADOW_PDOWN_filtered_DCP0);
STEST_LTC_DECLARE_GET(ltc_cmdRDCVA_Fuelcell);
STEST_LTC_DECLARE_GET(ltc_cmdRDCVB_Fuelcell);
STEST_LTC_DECLARE_GET(ltc_cmdRDCVC_Fuelcell);
STEST_LTC_DECLARE_GET(ltc_cmdRDCVD_Fuelcell);
STEST_LTC_DECLARE_GET(ltc_cmdRDCVE_Fuelcell);
STEST_LTC_DECLARE_GET(ltc_cmdRDCVF_Fuelcell);
STEST_LTC_DECLARE_GET(ltc_cmdRDCVG_Fuelcell);
STEST_LTC_DECLARE_GET(ltc_cmdRDCVH_Fuelcell);
STEST_LTC_DECLARE_GET(ltc_cmdRDCVI_Fuelcell);
STEST_LTC_DECLARE_GET(ltc_cmdADCV_normal_Fuelcell);
STEST_LTC_DECLARE_GET(ltc_BC_cmdADOW_PUP_100ms_fuelcell);
STEST_LTC_DECLARE_GET(ltc_BC_cmdADOW_PDOWN_100ms_fuelcell);
N#endif
N
N#endif /* FOXBMS__LTC_H_ */
L 60 "C:\Users\Smit\Documents\foxbms-2\src\app\driver\afe\ltc\common\ltc_afe_dma.c" 2
N#include "spi.h"
N
N#include <stdbool.h>
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
N
Nextern bool AFE_IsTransmitOngoing(LTC_STATE_s *pLtcState) {
Xextern _Bool AFE_IsTransmitOngoing(LTC_STATE_s *pLtcState) {
N    FAS_ASSERT(pLtcState != NULL_PTR);
X    do { if (!(pLtcState != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 78); } while (0); FAS_InfiniteLoop(); } } while (0);
N    return pLtcState->transmit_ongoing;
N}
N
Nextern void AFE_SetTransmitOngoing(LTC_STATE_s *pLtcState) {
N    FAS_ASSERT(pLtcState != NULL_PTR);
X    do { if (!(pLtcState != ((void *)(0u)))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 83); } while (0); FAS_InfiniteLoop(); } } while (0);
N    pLtcState->transmit_ongoing = true;
X    pLtcState->transmit_ongoing = 1;
N}
N
N/* Function called on DMA complete interrupts (TX and RX). */
Nvoid AFE_DmaCallback(uint8_t spiIndex) {
N    if (spiIndex == 3u) {
N        ltc_stateBase.transmit_ongoing = false;
X        ltc_stateBase.transmit_ongoing = 0;
N    } else {
N        FAS_ASSERT(FAS_TRAP);
X        do { if (!((0u == 1u))) { do { uint32_t *pc = (uint32_t *)__curpc(); FAS_StoreAssertLocation(pc, 92); } while (0); FAS_InfiniteLoop(); } } while (0);
N    }
N}
N
N/*========== Externalized Static Function Implementations (Unit Test) =======*/
N#ifdef UNITY_UNIT_TEST
N#endif
