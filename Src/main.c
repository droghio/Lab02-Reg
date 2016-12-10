// -- Imports ---------------

// CMSIS Header, defines register structure.
#include "stm32f769xx.h"
// CMSIS Header, defines SystemInit function.
#include "system_stm32f7xx.h"

// -- Function Defines ------
int Init_Tick();
void TIM6_DAC_IRQHandler(void);

// -- Code Body -------------
int main(void) {
	// Defined by CMSIS.
	SystemInit();
	Init_Timer();

	// Enable GPIO clock?
	RCC->AHB1ENR |= RCC_AHB1ENR_GPIOJEN;
	/* Delay after an RCC peripheral clock enabling */
	asm ("nop");
	asm ("nop");

	// Set Pin 13 to output.
	GPIOJ->MODER |= GPIO_MODER_MODER13
			& (GPIO_MODER_MODER13 - (GPIO_MODER_MODER13 >> 1));

	while (1);
}

int Init_Timer(){
	// Enable the global interrupt register.
	// Looks like HAL hid this little gem, not this register isn't mentioned in
	//   the STM32F7 ARM Reference Manual....
	NVIC->ISER[TIM6_DAC_IRQn/32U] = (uint32_t)(1UL << (((uint32_t)TIM6_DAC_IRQn) & 0x1FUL));

	// Enable TIM6 clock
    RCC->APB1ENR |= RCC_APB1ENR_TIM6EN;
    asm ( "nop" );
    asm ( "nop" );

    // Set pre-scaler to make a 10kHz ticker.
    TIM6->PSC = (uint32_t) ((SystemCoreClock / 10000U) - 1U);

    // Set the Auto-reload Value for 1Hz overflow
    TIM6->ARR = (10000U / 1U) - 1U;

    // Enable Update Interrupts.
    TIM6->EGR = TIM_EGR_UG;

    TIM6->DIER |= TIM_DIER_UIE;
	TIM6->CR1 |= TIM_CR1_CEN;
	return 0;
}

void TIM6_DAC_IRQHandler(void) {
	// Clear Interrupt Bit
	TIM6->SR = ~TIM_DIER_UIE;

	//Toggle GPIO_PIN_13 (LED1)
	GPIOJ->ODR ^= ((uint16_t)0x2000U);
}
