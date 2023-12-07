/**
 *
 * @copyright &copy; 2010 - 2023, Fraunhofer-Gesellschaft zur Foerderung der angewandten Forschung e.V.
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice, this
 *    list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 *
 * 3. Neither the name of the copyright holder nor the names of its
 *    contributors may be used to endorse or promote products derived from
 *    this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 * We kindly request you to use one or more of the following phrases to refer to
 * foxBMS in your hardware, software, documentation or advertising materials:
 *
 * - &Prime;This product uses parts of foxBMS&reg;&Prime;
 * - &Prime;This product includes parts of foxBMS&reg;&Prime;
 * - &Prime;This product is derived from foxBMS&reg;&Prime;
 *
 */

/**
 * @file    battery_cell_cfg.c
 * @author  foxBMS Team
 * @date    2020-10-08 (date of creation)
 * @updated 2023-02-03 (date of last update)
 * @version v1.5.0
 * @ingroup BATTERY_CELL_CONFIGURATION
 * @prefix  BC
 *
 * @brief   Configuration of the battery cell
 *
 * @details This files contains battery cell lookup tables
 *
 */

/*========== Includes =======================================================*/
#include "battery_cell_cfg.h"

#include <stdint.h>

/*========== Macros and Definitions =========================================*/

/*========== Static Constant and Variable Definitions =======================*/

/*========== Extern Constant and Variable Definitions =======================*/

const BC_LUT_s bc_stateOfChargeLookupTable[] = {
    {3469, 100.0f}, {3463, 99.0f}, {3456, 98.0f}, {3449, 97.0f}, {3442, 96.0f}, {3435, 95.0f}, {3428, 94.0f},
    {3421, 93.0f},  {3414, 92.0f}, {3407, 91.0f}, {3400, 90.0f}, {3398, 89.0f}, {3396, 88.0f}, {3394, 87.0f},
    {3392, 86.0f},  {3390, 85.0f}, {3388, 84.0f}, {3386, 83.0f}, {3384, 82.0f}, {3382, 81.0f}, {3380, 80.0f},
    {3377, 79.0f},  {3374, 78.0f}, {3371, 77.0f}, {3368, 76.0f}, {3365, 75.0f}, {3362, 74.0f}, {3359, 73.0f},
    {3356, 72.0f},  {3353, 71.0f}, {3350, 70.0f}, {3345, 69.0f}, {3340, 68.0f}, {3335, 67.0f}, {3330, 66.0f},
    {3325, 65.0f},  {3320, 64.0f}, {3315, 63.0f}, {3310, 62.0f}, {3305, 61.0f}, {3300, 60.0f}, {3291, 59.0f},
    {3282, 58.0f},  {3273, 57.0f}, {3264, 56.0f}, {3255, 55.0f}, {3246, 54.0f}, {3237, 53.0f}, {3228, 52.0f},
    {3219, 51.0f},  {3210, 50.0f}, {3199, 49.0f}, {3188, 48.0f}, {3177, 47.0f}, {3166, 46.0f}, {3155, 45.0f},
    {3144, 44.0f},  {3133, 43.0f}, {3122, 42.0f}, {3111, 41.0f}, {3100, 40.0f}, {3085, 39.0f}, {3070, 38.0f},
    {3055, 37.0f},  {3040, 36.0f}, {3025, 35.0f}, {3010, 34.0f}, {2995, 33.0f}, {2980, 32.0f}, {2965, 31.0f},
    {2950, 30.0f},  {2935, 29.0f}, {2920, 28.0f}, {2905, 27.0f}, {2890, 26.0f}, {2875, 25.0f}, {2860, 24.0f},
    {2845, 23.0f},  {2830, 22.0f}, {2815, 21.0f}, {2800, 20.0f}, {2777, 19.0f}, {2754, 18.0f}, {2731, 17.0f},
    {2708, 16.0f},  {2685, 15.0f}, {2662, 14.0f}, {2639, 13.0f}, {2616, 12.0f}, {2593, 11.0f}, {2570, 10.0f},
    {2451, 9.0f},   {2432, 8.0f},  {2413, 7.0f},  {2394, 6.0f},  {2375, 5.0f},  {2356, 4.0f},  {2337, 3.0f},
    {2318, 2.0f},   {2299, 1.0f},
};

/* SOE Lookup table in 1% steps starting with 100% */
const BC_LUT_s bc_stateOfEnergyLookupTable[] = {
    {3470, 100.0f}, {3465, 99.0f}, {3460, 98.0f}, {3455, 97.0f}, {3450, 96.0f}, {3445, 95.0f}, {3440, 94.0f},
    {3435, 93.0f},  {3430, 92.0f}, {3425, 91.0f}, {3420, 90.0f}, {3416, 89.0f}, {3412, 88.0f}, {3408, 87.0f},
    {3404, 86.0f},  {3400, 85.0f}, {3396, 84.0f}, {3392, 83.0f}, {3388, 82.0f}, {3384, 81.0f}, {3380, 80.0f},
    {3377, 79.0f},  {3374, 78.0f}, {3371, 77.0f}, {3368, 76.0f}, {3365, 75.0f}, {3362, 74.0f}, {3359, 73.0f},
    {3356, 72.0f},  {3353, 71.0f}, {3350, 70.0f}, {3346, 69.0f}, {3342, 68.0f}, {3338, 67.0f}, {3334, 66.0f},
    {3330, 65.0f},  {3326, 64.0f}, {3322, 63.0f}, {3318, 62.0f}, {3314, 61.0f}, {3310, 60.0f}, {3304, 59.0f},
    {3298, 58.0f},  {3292, 57.0f}, {3286, 56.0f}, {3280, 55.0f}, {3274, 54.0f}, {3268, 53.0f}, {3262, 52.0f},
    {3256, 51.0f},  {3250, 50.0f}, {3241, 49.0f}, {3232, 48.0f}, {3223, 47.0f}, {3214, 46.0f}, {3205, 45.0f},
    {3196, 44.0f},  {3187, 43.0f}, {3178, 42.0f}, {3169, 41.0f}, {3160, 40.0f}, {3147, 39.0f}, {3134, 38.0f},
    {3121, 37.0f},  {3108, 36.0f}, {3095, 35.0f}, {3082, 34.0f}, {3069, 33.0f}, {3056, 32.0f}, {3043, 31.0f},
    {3030, 30.0f},  {3012, 29.0f}, {2994, 28.0f}, {2976, 27.0f}, {2958, 26.0f}, {2940, 25.0f}, {2922, 24.0f},
    {2904, 23.0f},  {2886, 22.0f}, {2868, 21.0f}, {2850, 20.0f}, {2825, 19.0f}, {2800, 18.0f}, {2775, 17.0f},
    {2750, 16.0f},  {2725, 15.0f}, {2700, 14.0f}, {2675, 13.0f}, {2650, 12.0f}, {2625, 11.0f}, {2600, 10.0f},
    {2568, 9.0f},   {2536, 8.0f},  {2504, 7.0f},  {2472, 6.0f},  {2440, 5.0f},  {2408, 4.0f},  {2376, 3.0f},
    {2344, 2.0f},   {2312, 1.0f},
};

uint16_t bc_stateOfChargeLookupTableLength = sizeof(bc_stateOfChargeLookupTable) / sizeof(BC_LUT_s);
uint16_t bc_stateOfEnergyLookupTableLength = sizeof(bc_stateOfEnergyLookupTable) / sizeof(BC_LUT_s);

/*========== Static Function Prototypes =====================================*/

/*========== Static Function Implementations ================================*/

/*========== Extern Function Implementations ================================*/

/*========== Externalized Static Function Implementations (Unit Test) =======*/
#ifdef UNITY_UNIT_TEST
#endif
