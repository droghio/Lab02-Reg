#include "stm32f769xx.h"

void TIM6_DAC_IRQHandler(void);

int Init_Tick(){
	// Enable the global register.
	// Looks like HAL hid this little gem, not this register isn't mentioned in
	//   the STM32F7 ARM Reference Manual....
	NVIC->ISER[TIM6_DAC_IRQn/32U] = (uint32_t)(1UL << (((uint32_t)TIM6_DAC_IRQn) & 0x1FUL));

	// Enable TIM6 clock
    RCC->APB1ENR |= RCC_APB1ENR_TIM6EN;
    asm ( "nop" );
    asm ( "nop" );

    // Set pre-scaler to make a 1MHz ticker.
    TIM6->PSC = (uint32_t) ((216000000U / 1000000U) - 1U);

    // Set the Auto-reload Value
    TIM6->ARR = (1000000U / 10U) - 1U;

    // Trigger an Update Event.
    TIM6->EGR = TIM_EGR_UG;

    TIM6->DIER |= TIM_DIER_UIE;
	TIM6->CR1 |= TIM_CR1_CEN;
	return 0;
}

void TIM6_DAC_IRQHandler(void) {
	TIM6->SR = ~TIM_DIER_UIE;
	GPIOJ->ODR ^= ((uint16_t)0x2000U); //GPIO_PIN_13
}
