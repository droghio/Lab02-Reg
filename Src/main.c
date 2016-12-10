// -- Imports ---------------
#include <stdio.h>
#include <stdlib.h>

// CMSIS Header, defines register structure.
#include "stm32f769xx.h"
// CMSIS Header, defines SystemInit function.
#include "system_stm32f7xx.h"

// -- Function Defines ------
void SystemInit(void);
int Init_Timer();
void TIM6_DAC_IRQHandler(void);
extern void initialise_monitor_handles();

// -- Code Body -------------
volatile uint8_t timeUpdated = 0;
volatile uint32_t elapsed = 0;

int main(void) {
	// Defined by CMSIS.
	SystemInit();
	Init_Timer();

	// Enable semihosting printing.
	initialise_monitor_handles();

	// Enable GPIO clock?
	RCC->AHB1ENR |= RCC_AHB1ENR_GPIOJEN;
	/* Delay after an RCC peripheral clock enabling */
	asm ("nop");
	asm ("nop");

	// Set Pin 13 to output.
	GPIOJ->MODER |= GPIO_MODER_MODER13
			& (GPIO_MODER_MODER13 - (GPIO_MODER_MODER13 >> 1));

	printf("Howdy all!\n");
	while (1){
		if (timeUpdated){
			printf("Time Running: %u\n", (unsigned int) elapsed);
			timeUpdated = 0;
		}
	}
}

void SystemInit(void){
  // Enable FPU, set CP10 and CP11 Full Access
  SCB->CPACR |= ((3UL << 10*2)|(3UL << 11*2));

  // Reset the RCC clock configuration
  // Set HSION bit
  RCC->CR |= (uint32_t)0x00000001;

  // Reset CFGR register
  RCC->CFGR = 0x00000000;

  // Reset HSEON, CSSON and PLLON bits
  RCC->CR &= (uint32_t)0xFEF6FFFF;

  // Reset PLLCFGR register
  RCC->PLLCFGR = 0x24003010;

  // Reset HSEBYP bit
  RCC->CR &= (uint32_t)0xFFFBFFFF;

  // Disable all interrupts
  RCC->CIR = 0x00000000;

  // Vector Table Relocation in Internal FLASH
  SCB->VTOR = FLASH_BASE;
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
    TIM6->PSC = (uint32_t) ((SystemCoreClock / 100000U) - 1U);

    // Set the Auto-reload Value for 10Hz overflow
    TIM6->ARR = (100000U / 10U) - 1U;

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

	// Updated variable to print update.
	elapsed++;
	timeUpdated = 1;
}
