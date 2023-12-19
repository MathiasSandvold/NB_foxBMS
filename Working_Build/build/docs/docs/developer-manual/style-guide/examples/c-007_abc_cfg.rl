L 1 "C:\Users\Smit\Documents\foxbms-2\docs\developer-manual\style-guide\examples\c-007_abc_cfg.c"
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
N * @file    c-007_abc_cfg.c
N * @author  foxBMS Team
N * @date    2021-06-04 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup GUIDELINES
N * @prefix  NONE
N *
N * @brief   Example code to show the application of the C coding guidelines
N * @details This code implements an example for C:007
N *
N */
N
N/*========== Includes =======================================================*/
N#include "c-007_abc_cfg.h"
L 1 "C:\Users\Smit\Documents\foxbms-2\docs\developer-manual\style-guide\examples\c-007_abc_cfg.h" 1
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
N * @file    c-007_abc_cfg.h
N * @author  foxBMS Team
N * @date    2021-06-04 (date of creation)
N * @updated 2023-02-03 (date of last update)
N * @version v1.5.0
N * @ingroup GUIDELINES
N * @prefix  NONE
N *
N * @brief   Example code to show the application of the C coding guidelines
N * @details This code implements an example for C:007
N *
N */
N
N#ifndef FOXBMS__C_007_ABC_CFG_H_
N#define FOXBMS__C_007_ABC_CFG_H_
N
N/*========== Includes =======================================================*/
N#include "required_additional_header.h"
L 1 "docs\developer-manual\style-guide\examples\required_additional_header.h" 1
N/* dummy file */
L 61 "C:\Users\Smit\Documents\foxbms-2\docs\developer-manual\style-guide\examples\c-007_abc_cfg.h" 2
N#include "required_additional_header2.h"
L 1 "docs\developer-manual\style-guide\examples\required_additional_header2.h" 1
N/* dummy file */
L 62 "C:\Users\Smit\Documents\foxbms-2\docs\developer-manual\style-guide\examples\c-007_abc_cfg.h" 2
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
N#endif /* FOXBMS__C_007_ABC_CFG_H_ */
L 58 "C:\Users\Smit\Documents\foxbms-2\docs\developer-manual\style-guide\examples\c-007_abc_cfg.c" 2
N
N#include "some_other_required_header.h"
L 1 "docs\developer-manual\style-guide\examples\some_other_required_header.h" 1
N/* dummy file */
L 60 "C:\Users\Smit\Documents\foxbms-2\docs\developer-manual\style-guide\examples\c-007_abc_cfg.c" 2
N#include "some_other_required_header2.h"
L 1 "docs\developer-manual\style-guide\examples\some_other_required_header2.h" 1
N/* dummy file */
L 61 "C:\Users\Smit\Documents\foxbms-2\docs\developer-manual\style-guide\examples\c-007_abc_cfg.c" 2
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
N/*========== Externalized Static Function Implementations (Unit Test) =======*/
N#ifdef UNITY_UNIT_TEST
N#endif
