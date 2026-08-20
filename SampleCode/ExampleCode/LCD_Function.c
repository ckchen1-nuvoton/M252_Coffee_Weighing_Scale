/******************************************************************************
 * @file     LCD_Function.c
 * @version  V1.00
 * @brief    LCD Initial & Frame config.
 *
 * SPDX-License-Identifier: Apache-2.0
 * @copyright (C) 2023 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/
#include <stdio.h>
#include <stdint.h>
#include <string.h> 
#include "NuMicro.h"
#include "arm_math.h"

#define APROM_TEST_BASE                     0x03F800
#define APROM_TEST_END                      0x040000


void Read_Data_from_APROM(uint32_t *data)
{
    uint32_t i;

    /* Read 20 word data */
    for (i = 0; i < 20; i++)
    {
        data[i] = *((uint32_t *)(APROM_TEST_BASE + i * 4));
    }
}

void Save_Data_to_APROM(uint32_t *data)
{
    uint32_t i;

    /* Enable FMC ISP function */
    FMC_Open();

    FMC_ENABLE_AP_UPDATE();
    FMC_Erase(APROM_TEST_BASE);

    /* Write 20 word data */
    for (i = 0; i < 20; i++)
    {
        FMC_Write(APROM_TEST_BASE + i * 4, *(uint32_t *)&data[i]);
    }

    FMC_DISABLE_AP_UPDATE();
    FMC_Close();
}

float32_t GetMedianNum(const float32_t *bArray, uint32_t iFilterLen)
{
    uint32_t i, j;
    float32_t bTemp;

    // Create a local temporary array to preserve the original bArray
    float32_t tempArray[iFilterLen];
    
    // Copy the original array content to the temporary array
    memcpy(tempArray, bArray, sizeof(float32_t) * iFilterLen);

    // Bubble sort: Ascending order on the temporary array
    for (j = 0; j < iFilterLen - 1; j++)
    {
        for (i = 0; i < iFilterLen - j - 1; i++)
        {
            if (tempArray[i] > tempArray[i + 1])
            {
                bTemp = tempArray[i];
                tempArray[i] = tempArray[i + 1];
                tempArray[i + 1] = bTemp;
            }
        }
    }

    // Return median (Handles odd/even length)
    if ((iFilterLen % 2) != 0)
    {
        return tempArray[iFilterLen / 2];
    }
    else
    {
        return (tempArray[(iFilterLen / 2) - 1] + tempArray[iFilterLen / 2]) / 2.0f;
    }
}


/*** (C) COPYRIGHT 2023 Nuvoton Technology Corp. ***/