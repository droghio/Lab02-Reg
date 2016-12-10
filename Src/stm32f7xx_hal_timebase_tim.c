
#include "stm32f7xx_hal.h"
#include "stm32f769i_discovery.h"

TIM_HandleTypeDef TimHandle;
void TIM6_DAC_IRQHandler(void);

/**
 * @brief  This function configures the TIM6 as a time base source.
 *         The time source is configured to have 1ms time base with a dedicated
 *         Tick interrupt priority.
 * @note   This function is called  automatically at the beginning of program after
 *         reset by HAL_Init() or at any time when clock is configured, by HAL_RCC_ClockConfig().
 * @param  TickPriority: Tick interrupt priority.
 * @retval HAL status
 */
HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority){ return HAL_OK; }
int Init_Tick(){
	// Enable the global register.
	// Looks like HAL hid this little gem, not this register isn't mentioned in
	//   the STM32F7 ARM Reference Manual....
	NVIC->ISER[TIM6_DAC_IRQn/32U] = (uint32_t)(1UL << (((uint32_t)TIM6_DAC_IRQn) & 0x1FUL));

	/* Enable TIM6 clock */
    SET_BIT(RCC->APB1ENR, RCC_APB1ENR_TIM6EN);
    asm ( "nop" );
    asm ( "nop" );

    // Set pre-scaler to make a 1MHz ticker.
    TIM6->PSC = (uint32_t) ((216000000U / 1000000U) - 1U);

    // Set the Auto-reload Value
    TIM6->ARR = (1000000U / 10U) - 1U;

    // Trigger an Update Event.
    TIM6->EGR = TIM_EGR_UG;

    TIM6->DIER |= (TIM_DIER_UIE);
	TIM6->CR1|=(TIM_CR1_CEN);

	return 0;
}


void TIM6_DAC_IRQHandler(void) {
	TIM6->SR = ~(TIM_IT_UPDATE);
	GPIOJ->ODR ^= GPIO_PIN_13;
}
