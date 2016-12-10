#include "main.h"

int Init_Tick();

int main(void) {
	/* STM32F7xx HAL library initialization:
	 - Configure the Flash prefetch
	 - Configure timer (TIM6) to generate an interrupt each 1 msec
	 - Set NVIC Group Priority to 4
	 - Low Level Initialization
	 */
	Init_Tick();

	RCC->AHB1ENR |= RCC_AHB1ENR_GPIOJEN;
	/* Delay after an RCC peripheral clock enabling */
	asm ("nop");
	asm ("nop");

	// Set Pin 13 to output.
	GPIOJ->MODER |= GPIO_MODER_MODER13
			& (GPIO_MODER_MODER13 - (GPIO_MODER_MODER13 >> 1));

	/* Insert a Delay of 1000 ms and toggle LED2, in an infinite loop */
	while (1);
}
