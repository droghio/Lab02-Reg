#include "main.h"

int Init_Tick();

int main(void) {
	/* STM32F7xx HAL library initialization:
	 - Configure the Flash prefetch
	 - Configure timer (TIM6) to generate an interrupt each 1 msec
	 - Set NVIC Group Priority to 4
	 - Low Level Initialization
	 */
	//HAL_Init();

	/* Configure the system clock to 216 MHz */
	//SystemClock_Config();
	Init_Tick();

	/* Configure LED2 */
	//BSP_LED_Init(LED2);
	//BSP_LED_Init(LED1);

	__IO uint32_t tmpreg;
	SET_BIT(RCC->AHB1ENR, RCC_AHB1ENR_GPIOJEN);\
	/* Delay after an RCC peripheral clock enabling */
	tmpreg = READ_BIT(RCC->AHB1ENR, RCC_AHB1ENR_GPIOJEN);\
	UNUSED(tmpreg);

	// Set Pin 13 to output.
	GPIOJ->MODER |= GPIO_MODER_MODER13
			& (GPIO_MODER_MODER13 - (GPIO_MODER_MODER13 >> 1));

//
//	temp = GPIOx->AFR[position >> 3];
//	temp &= ~((uint32_t) 0xF << ((uint32_t) (position & (uint32_t) 0x07) * 4));
//	temp |= ((uint32_t) (GPIO_Init->Alternate)
//			<< (((uint32_t) position & (uint32_t) 0x07) * 4));
//	GPIOx->AFR[position >> 3] = temp;
//
//	/* Configure IO Direction mode (Input, Output, Alternate or Analog) */
//	temp = GPIOx->MODER;
//	temp &= ~(GPIO_MODER_MODER0 << (position * 2));
//	temp |= ((GPIO_Init->Mode & GPIO_MODE) << (position * 2));
//	GPIOx->MODER = temp;
//
//	/* In case of Output or Alternate function mode selection */
//
//	/* Check the Speed parameter */
//	assert_param(IS_GPIO_SPEED(GPIO_Init->Speed));
//	/* Configure the IO Speed */
//	temp = GPIOx->OSPEEDR;
//	temp &= ~(GPIO_OSPEEDER_OSPEEDR0 << (position * 2));
//	temp |= (GPIO_Init->Speed << (position * 2));
//	GPIOx->OSPEEDR = temp;
//
//	/* Configure the IO Output Type */
//	temp = GPIOx->OTYPER;
//	temp &= ~(GPIO_OTYPER_OT_0 << position);
//	temp |= (((GPIO_Init->Mode & GPIO_OUTPUT_TYPE) >> 4) << position);
//	GPIOx->OTYPER = temp;
//
//	/* Activate the Pull-up or Pull down resistor for the current IO
//	temp = GPIOx->PUPDR;
//	temp &= ~(GPIO_PUPDR_PUPDR0 << (position * 2));
//	temp |= ((GPIO_Init->Pull) << (position * 2));
//	GPIOx->PUPDR = temp;*/

	/* Configure Tamper push-button */
	BSP_PB_Init(BUTTON_USER, BUTTON_MODE_EXTI);

	/* Insert a Delay of 1000 ms and toggle LED2, in an infinite loop */
	while (1)
		;
}

/**
 * @brief  System Clock Configuration
 *         The system Clock is configured as follow
 *            System Clock source            = PLL (HSE)
 *            SYSCLK(Hz)                     = 216000000
 *            HCLK(Hz)                       = 216000000
 *            AHB Prescaler                  = 1
 *            APB1 Prescaler                 = 4
 *            APB2 Prescaler                 = 2
 *            HSE Frequency(Hz)              = 25000000
 *            PLL_M                          = 25
 *            PLL_N                          = 432
 *            PLL_P                          = 2
 *            PLL_Q                          = 9
 *            PLL_R                          = 7
 *            VDD(V)                         = 3.3
 *            Main regulator output voltage  = Scale1 mode
 *            Flash Latency(WS)              = 7
 * @param  None
 * @retval None

 static void SystemClock_Config(void) {
 RCC_ClkInitTypeDef RCC_ClkInitStruct;
 RCC_OscInitTypeDef RCC_OscInitStruct;
 HAL_StatusTypeDef ret = HAL_OK;

 // Enable Power Control clock
 __HAL_RCC_PWR_CLK_ENABLE()
 ;

 // The voltage scaling allows optimizing the power consumption when the device is
 // clocked below the maximum system frequency, to update the voltage scaling value
 // regarding system frequency refer to product datasheet.
 __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);

 // Enable HSE Oscillator and activate PLL with HSE as source
 RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
 RCC_OscInitStruct.HSEState = RCC_HSE_ON;
 RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
 RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
 RCC_OscInitStruct.PLL.PLLM = 25;
 RCC_OscInitStruct.PLL.PLLN = 432;
 RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
 RCC_OscInitStruct.PLL.PLLQ = 9;
 RCC_OscInitStruct.PLL.PLLR = 7;

 ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
 if (ret != HAL_OK) {
 while (1)
 ;
 }

 // Activate the OverDrive to reach the 216 MHz Frequency
 ret = HAL_PWREx_EnableOverDrive();
 if (ret != HAL_OK) {
 while (1)
 ;
 }

 // Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers
 RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK
 | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
 RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
 RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
 RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
 RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
 ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
 if (ret != HAL_OK) {
 while (1)
 ;
 }
 }*/

