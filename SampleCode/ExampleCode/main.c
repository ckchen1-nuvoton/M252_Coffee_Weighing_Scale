/******************************************************************************
 * @file     main.c
 * @version  V1.00
 * @brief    This sample code uses NADC24B analog-to-digital converter and M251
 *           microcontroller with different weighing sensors to quickly develop
 *           applications such as weighing scales, counting scales, bench scales,
 *           and refrigerant scales.
 * SPDX-License-Identifier: Apache-2.0
 * @copyright (C) 2023 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/
#include <stdio.h>
#include <stdlib.h>
#include "NuMicro.h"
#include "NADC24B_Driver.h"
#include "arm_math.h"
#include "ssd1306.h"

/*---------------------------------------------------------------------------------------------------------*/
/* Define                                                                                                  */
/*---------------------------------------------------------------------------------------------------------*/
#define CH0_CH1_CHANNEL           0x00
#define CH2_CH3_CHANNEL           0x24

#define CALIBRATION_AVERAGE       30
#define MEDIAN_FILTER_NUM         12

#define BUTTON_START              PB2
#define BUTTON_CALI               PB3
#define BUTTON_TARE               PC4

/*---------------------------------------------------------------------------------------------------------*/
/* Global variables                                                                                        */
/*---------------------------------------------------------------------------------------------------------*/
static uint32_t u32AdcData = 0;
static int32_t  s32AdcData = 0;

/* Button */
static uint8_t Button_Start_Status = 0;
static uint8_t Button_Cali_Status = 0;
static uint8_t Button_Tare_Status = 0;

/* Calibration Data */
static uint32_t Cali_Data[20];
static uint32_t Flash_Data[20];

/* Calibration */
static uint8_t Calibration_Mode_Flag = 0;
static uint8_t Calibration_1P_Flag = 0;
static uint8_t Calibration_2P_Flag = 0;
static int32_t NADC24_RawData = 0;
static int32_t NADC24_RawData_Database[CALIBRATION_AVERAGE] = {0};
static int32_t Calibration_0g = 0;
static int32_t Calibration_100g = 0;
static int32_t Average_Count = 0;

/* Weight */
static uint8_t Measurement_Flag = 0;
static float32_t Weight_Value_f32 = 0.0;
static float32_t MF_Value_f32 = 0.0;
static int32_t MF_Value_int32 = 0;
static int32_t Pre_MF_Value_int32 = 0;
static uint32_t Shutdown_Count = 0;

/* Median Filter */
static float32_t Median_Filter_Weight[MEDIAN_FILTER_NUM] = {0.0};
static uint32_t Median_Filter_Count = 0;

/* Tare */
static uint8_t Tare_Weight_Flag = 0;
static float32_t Tare_Value_f32 = 0.0;

/* OLED */
static char str_buffer1[32] = {0};
static char str_buffer2[32] = {0};
static char str_buffer3[32] = {0};
static char Display_Count = 0;

extern void Read_Data_from_APROM(uint32_t *data);
extern void Save_Data_to_APROM(uint32_t *data);
extern float32_t GetMedianNum(float32_t *bArray, uint32_t iFilterLen);
extern void HAL_InitTick(uint32_t TickPriority);

/*---------------------------------------------------------------------------------------------------------*/
/* Functions                                                                                               */
/*---------------------------------------------------------------------------------------------------------*/
void SYS_Init(void)
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init System Clock                                                                                       */
    /*---------------------------------------------------------------------------------------------------------*/

    /* Enable HIRC clock */
    CLK_EnableXtalRC(CLK_PWRCTL_HIRCEN_Msk);

    /* Waiting for HIRC clock ready */
    CLK_WaitClockReady(CLK_STATUS_HIRCSTB_Msk);

    /* Select HCLK clock source as HIRC and and HCLK clock divider as 1 */
    CLK_SetHCLK(CLK_CLKSEL0_HCLKSEL_HIRC, CLK_CLKDIV0_HCLK(1));

    /* Set both PCLK0 and PCLK1 as HCLK */
    CLK->PCLKDIV = CLK_PCLKDIV_APB0DIV_DIV1 | CLK_PCLKDIV_APB1DIV_DIV1;

    /* Select UART module clock source as HIRC and UART module clock divider as 1 */
    CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL1_UART0SEL_HIRC, CLK_CLKDIV0_UART0(1));

    /* Select PCLK0 as the clock source of SPI0 */
    CLK_SetModuleClock(SPI0_MODULE, CLK_CLKSEL2_SPI0SEL_PCLK1, MODULE_NoMsk);

    /* Enable UART peripheral clock */
    CLK_EnableModuleClock(UART0_MODULE);
		
		/* Enable I2C0 module clock */
    CLK_EnableModuleClock(I2C0_MODULE);

    /* Enable SPI0 peripheral clock */
    CLK_EnableModuleClock(SPI0_MODULE);

    /* Select TIMER0 clock source as HIRC */
    CLK_SetModuleClock(TMR0_MODULE, CLK_CLKSEL1_TMR0SEL_HIRC, MODULE_NoMsk);

    /* Enable TIMER0 peripheral clock */
    CLK_EnableModuleClock(TMR0_MODULE);
		
		/* Enable PA peripheral clock */
		CLK_EnableModuleClock(GPA_MODULE);
    CLK_EnableModuleClock(GPB_MODULE);
    CLK_EnableModuleClock(GPC_MODULE);

    /*---------------------------------------------------------------------------------------------------------*/
    /* Init I/O Multi-function                                                                                 */
    /*---------------------------------------------------------------------------------------------------------*/
		
		/* Set I2C0 multi-function pins */
    SYS->GPC_MFPL = (SYS->GPC_MFPL & ~(SYS_GPC_MFPL_PC0MFP_Msk | SYS_GPC_MFPL_PC1MFP_Msk)) |
                    (SYS_GPC_MFPL_PC0MFP_I2C0_SDA | SYS_GPC_MFPL_PC1MFP_I2C0_SCL);

    /* I2C pins enable schmitt trigger */
    PC->SMTEN |= GPIO_SMTEN_SMTEN0_Msk | GPIO_SMTEN_SMTEN1_Msk;

    /* Set GPA multi-function pins for UART0 RXD and TXD */
    SYS->GPB_MFPH = (SYS->GPB_MFPH & ~SYS_GPB_MFPH_PB12MFP_Msk) | SYS_GPB_MFPH_PB12MFP_UART0_RXD;
    SYS->GPB_MFPH = (SYS->GPB_MFPH & ~SYS_GPB_MFPH_PB13MFP_Msk) | SYS_GPB_MFPH_PB13MFP_UART0_TXD;

    /* Setup SPI0 multi-function pins */
    SYS->GPA_MFPL &= ~(SYS_GPA_MFPL_PA0MFP_Msk | SYS_GPA_MFPL_PA1MFP_Msk | SYS_GPA_MFPL_PA2MFP_Msk | SYS_GPA_MFPL_PA3MFP_Msk);
    SYS->GPA_MFPL |= SYS_GPA_MFPL_PA0MFP_SPI0_MOSI | SYS_GPA_MFPL_PA1MFP_SPI0_MISO | SYS_GPA_MFPL_PA2MFP_SPI0_CLK | SYS_GPA_MFPL_PA3MFP_SPI0_SS ;
		
    /* NADC24 Ready Pin  */
    GPIO_SetMode(PA, BIT4, GPIO_MODE_INPUT);

    /* Enable SPI0 clock pin (PA2) schmitt trigger */
    PA->SMTEN |= GPIO_SMTEN_SMTEN2_Msk;

    /* Update System Core Clock */
    /* User can use SystemCoreClockUpdate() to calculate SystemCoreClock and CyclesPerUs automatically. */
    SystemCoreClockUpdate();
}

void I2C0_Init(void)
{
    /* Open I2C module and set bus clock */
    I2C_Open(I2C0, 100000);

    /* Get I2C0 Bus Clock */
    //printf("I2C clock %d Hz\n", I2C_GetBusClockFreq(I2C0));
}

void SPI_Init(void)
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init SPI                                                                                                */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Configure as a master, clock idle low, 8-bit transaction, drive output on falling clock edge and latch input on rising edge. */
    /* Set IP clock divider. SPI clock rate = 10MHz */
    SPI_Open(SPI0, SPI_MASTER, SPI_MODE_0, 8, 10000000);
}

void GPA_IRQHandler(void)
{
    uint32_t i;

    /* To check if PA.4 interrupt occurred */
    if (GPIO_GET_INT_FLAG(PA, BIT4))
    {
        GPIO_CLR_INT_FLAG(PA, BIT4);

        /* Read ADC Connt */
        u32AdcData = SPI_SetChannel_and_ReadADCData(CH0_CH1_CHANNEL);
        if (u32AdcData & 0x800000)
            u32AdcData += 0xFF000000;
        s32AdcData = (int32_t)u32AdcData;
				//printf("ADC = %d\n", s32AdcData);
				
        /* Calibrate 1 point */
        if (Calibration_1P_Flag)
        {
            NADC24_RawData_Database[Average_Count] = s32AdcData;
            Average_Count++;

            /* Average value */
            if (Average_Count >= CALIBRATION_AVERAGE)
            {
                /* Weight of 0g */
                arm_mean_q31(&NADC24_RawData_Database[0], CALIBRATION_AVERAGE, &Calibration_0g);
                printf("  Cali_1P = %d\n", Calibration_0g);

                /* Flash */
                Cali_Data[0] = Calibration_0g;
                Save_Data_to_APROM(Cali_Data);
							
								/* OLED Display */
								sprintf(str_buffer1, "Cali1: %d", Calibration_0g);	
								ssd1306_SetCursor(2, 30);
								ssd1306_WriteString(str_buffer1, Font_7x10, White);
								ssd1306_UpdateScreen();

                /* Finish */
                Average_Count = 0;
                Calibration_1P_Flag = 0;
            }
        }

        /* Calibrate 2 point */
        if (Calibration_2P_Flag)
        {
            NADC24_RawData_Database[Average_Count] = s32AdcData;
            Average_Count++;

            /* Average value */
            if (Average_Count >= CALIBRATION_AVERAGE)
            {
                /* Weight of 100g */
                arm_mean_q31(&NADC24_RawData_Database[0], CALIBRATION_AVERAGE, &Calibration_100g);
                printf("  Cali_2P = %d\n", Calibration_100g);

                /* Flash */
                Cali_Data[1] = Calibration_100g;
                Save_Data_to_APROM(Cali_Data);
							
								/* OLED Display */
								sprintf(str_buffer2, "Cali2: %d", Calibration_100g);	
								ssd1306_SetCursor(2, 40);
								ssd1306_WriteString(str_buffer2, Font_7x10, White);
								ssd1306_UpdateScreen();

                /* Finish */
                Average_Count = 0;
                Calibration_2P_Flag = 0;
                Calibration_Mode_Flag = 0;
                printf("Quit calibration mode\n");
            }
        }

        /* Measurement */
        if (Measurement_Flag)
        {
            /* Calculate current weight */
            Weight_Value_f32 = ((float32_t)(s32AdcData - Calibration_0g)) / ((float32_t)(Calibration_100g - Calibration_0g)) * 100.0 ;

            /* Median Filter */
            Median_Filter_Weight[Median_Filter_Count] = Weight_Value_f32;
            Median_Filter_Count++;

            if (Median_Filter_Count >= MEDIAN_FILTER_NUM)
                Median_Filter_Count = 0;

            MF_Value_f32 = GetMedianNum(&Median_Filter_Weight[0], MEDIAN_FILTER_NUM);
						//printf("%.2f\n", MF_Value_f32);
						
            /* Tare function */
            if (Tare_Weight_Flag)
            {
                Tare_Value_f32 = MF_Value_f32;
                printf("Tare_Value_f32 = %.2f\n", Weight_Value_f32);
                Tare_Weight_Flag = 0;
            }

            MF_Value_f32 -= Tare_Value_f32;
						//printf("%.2f\n", MF_Value_f32);					
						
						/* Display 5g */
            //MF_Value_int32 = (int)(round(MF_Value_f32 / 5.0)) * 5;
						
						//MF_Value_int32 = (int32_t)(MF_Value_f32 * 100.0);
						
						Display_Count ++;
        }
    }
}

/*---------------------------------------------------------------------------------------------------------*/
/* Main function                                                                                           */
/*---------------------------------------------------------------------------------------------------------*/
int main(void)
{
		uint8_t i, u8RegVal;
	
    /* Unlock protected registers */
    SYS_UnlockReg();

    /* Init System, IP clock and multi-function I/O. */
    SYS_Init();

    /* Configure UART0: 115200, 8-bit word, no parity bit, 1 stop bit. */
    UART_Open(UART0, 115200);
	
    /* Init I2C0 */
    I2C0_Init();
	
		/* OLED Display */
		HAL_InitTick(3);
		ssd1306_Init();
		ssd1306_Fill(Black);
		ssd1306_SetCursor(2, 0);
		ssd1306_WriteString("Nuvoton", Font_7x10, White);
		ssd1306_SetCursor(2, 10);
		ssd1306_WriteString("NADC24 + M252", Font_7x10, White);
		ssd1306_SetCursor(2, 20);
		ssd1306_WriteString("Coffee Scale", Font_7x10, White);
		ssd1306_UpdateScreen();

    /* Init SPI */
    SPI_Init();

    /* Initial NADC24B */
		Reset_NADC24B();
    NADC24B_Cali_and_Initial();
		
    /* IO Interrupt */
    GPIO_EnableInt(PA, 4, GPIO_INT_FALLING);
    NVIC_EnableIRQ(GPA_IRQn);
		
		/* Interrupt Priority */
		NVIC_SetPriority(GPA_IRQn, 0);
		NVIC_SetPriority(SPI0_IRQn, 0);
		NVIC_SetPriority(I2C0_IRQn, 3);	
		NVIC_SetPriority(TMR0_IRQn, 3);
		NVIC_SetPriority(UART0_IRQn, 3);	
		
		
		/* GPIO */
    GPIO_SetMode(PB, BIT2, GPIO_MODE_INPUT);    /* BUTTON_START */
    GPIO_SetMode(PB, BIT3, GPIO_MODE_INPUT);    /* BUTTON_CALI  */
    GPIO_SetMode(PC, BIT4, GPIO_MODE_INPUT);    /* BUTTON_TARE  */

    /* Print */
    printf("This example for NK-NADC24B.\n");
    printf("CPU @ %d Hz\n\n", SystemCoreClock);
		
		/* Read the calibration data */
    Read_Data_from_APROM(Flash_Data);
    Calibration_0g = Flash_Data[0];
    printf("Calibration_0g   = %d\n", Calibration_0g);
    Calibration_100g = Flash_Data[1];
    printf("Calibration_100g = %d\n\n", Calibration_100g);
		
		/* OLED Display */
		sprintf(str_buffer1, "Cali1: %d", Calibration_0g);
		sprintf(str_buffer2, "Cali2: %d", Calibration_100g);		
		ssd1306_SetCursor(2, 30);
		ssd1306_WriteString(str_buffer1, Font_7x10, White);
		ssd1306_SetCursor(2, 40);
		ssd1306_WriteString(str_buffer2, Font_7x10, White);
		ssd1306_UpdateScreen();
				
		/* Button status */
    Button_Start_Status = BUTTON_START;
    Button_Cali_Status  = BUTTON_CALI;
    Button_Tare_Status  = BUTTON_TARE;
		
    while (1)
    {

				/* OLED Display */
				if (Display_Count >= 10)
        {
						// Round to 0.1g 
						MF_Value_f32 = roundf(MF_Value_f32 * 10) / 10;					
						sprintf(str_buffer3, "Weight(g): %6.1f", MF_Value_f32);	
						ssd1306_SetCursor(2, 50);
						ssd1306_WriteString(str_buffer3, Font_7x10, White);
						//ssd1306_UpdateScreen();
						ssd1306_UpdateLine(5);
					
						Display_Count = 0;
				}
			

				/* Calibration */
        if (Button_Cali_Status && !BUTTON_CALI)
        {
						/* OLED Display */
						ssd1306_SetCursor(2, 50);
						ssd1306_WriteString("Calibration ...   ", Font_7x10, White);
						ssd1306_UpdateScreen();
					
            printf("Calibration ...\n");
						Tare_Value_f32 = 0.0;
						Measurement_Flag = 0;
						Calibration_Mode_Flag = 1;
						//delay_1ms(2);
        }
        Button_Cali_Status = BUTTON_CALI;
				
				if (Calibration_Mode_Flag)
        {
            /* Calibration 1P */
            if (Button_Start_Status && !BUTTON_START)
            {
								/* OLED Display */
								ssd1306_SetCursor(2, 50);
								ssd1306_WriteString("Calibration: 1P   ", Font_7x10, White);
								ssd1306_UpdateScreen();
							
                printf("Calibration 1P ...\n");
                Calibration_1P_Flag = 1;
								//delay_1ms(2);
            }
            Button_Start_Status = BUTTON_START;

            /* Calibration 2P */
            if (Button_Tare_Status && !BUTTON_TARE)
            {
								/* OLED Display */
								ssd1306_SetCursor(2, 50);
							  ssd1306_WriteString("Calibration: 2P   ", Font_7x10, White);
								ssd1306_UpdateScreen();
							
                printf("Calibration 2P ...\n");
                Calibration_2P_Flag = 1;
								//delay_1ms(2);
            }
            Button_Tare_Status = BUTTON_TARE;
        }
				else
				{
						/* Measurement */
            if (Button_Start_Status && !BUTTON_START)
            {
                printf("\nMeasurement ...\n");
                Measurement_Flag = 1;
								//delay_1ms(2);
            }
						
						/* Tare weight */
            if (Button_Tare_Status && !BUTTON_TARE)
            {
                printf("Tare weight ...\n");
                Tare_Weight_Flag = 1;
								//delay_1ms(2);
            }
            Button_Tare_Status = BUTTON_TARE;

				}	
    }
}

/*** (C) COPYRIGHT 2023 Nuvoton Technology Corp. ***/

