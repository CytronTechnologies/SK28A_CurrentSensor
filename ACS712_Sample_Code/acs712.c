/*******************************************************************************
* Current Measuring using SN-ACS712 with SK28A
*
* MCU			: PIC18F2550
* Programmer	: UIC00B
* IDE			: MPLAB IDE v8.63
* Compiler		: Microchip MPLAB XC8 compiler
* Author		: Ober Choo Sui Hong @ Cytron Technologies Sdn. Bhd.
* Modified by	: Ang Jia Yi
* Further		: Lim Kheng Hee
* modified by
*
* Further explaination on the code can be found at Cytron Tutorial site
* Search "Current Measuring using SN-ACS712 with SK28A" in that site
*******************************************************************************/

#include <P18F2550.h>
#include "lcd.h"

/*******************************************************************************
* DEVICE CONFIGURATION WORDS                                                   *
*******************************************************************************/
#pragma config FOSC=HS	
#pragma config LVP=OFF
#pragma config PBADEN=OFF
#pragma config WDT=OFF
#pragma config MCLRE=ON

//		 WDTDIS &		// Disable Watchdog Timer.
//		 PWRTEN &		// Enable Power Up Timer.
//		 BORDIS &		// Disable Brown Out Reset.
//		 LVPDIS);		// Disable Low Voltage Programming.
/*******************************************************************************
* Defination of label		                                                  *
*******************************************************************************/
//#define RB0 PORTBbits.RB0
#define SW1 RB0					//define the switch on SK28A
							
/*******************************************************************************
* PRIVATE FUNCTION PROTOTYPES                                                  *
*******************************************************************************/
void adc_initialize(void);
void delay_ms(unsigned int num);
unsigned int read_adc_value(void);


/*******************************************************************************
* Global Variables                                                             *
*******************************************************************************/

/*******************************************************************************
* MAIN FUNCTION                                                                *
*******************************************************************************/
int main()
{
	unsigned int value = 0;			// declare a variable to store 
	unsigned int valueans = 0;		// declare a variable to store 
	unsigned int peakvalue = 0;		// declare a variable to store 
	unsigned int condition=0;		// declare a variable to store 


	PORTA = 0;		// ensure the hardware port in zero initially
	PORTB = 0;		// ensure the hardware port in zero initially
	PORTC = 0;		// ensure the hardware port in zero initially

	
	TRISA = 0b00000001;		// for Port A, A0 is used to read the value on the sensor
							// so it is an input(1)
	TRISB = 0b00000001;		// for Port B, B0 in SK28A is connected to the switch(SW1)
							// thus, it should be an input too(1)

	lcd_init();				//Initialize lcd to be use, can refers to lcd.c
	
	adc_initialize();		//Initialize adc to be use, can refers to the bottom part of the program
	
	ADCON0bits.ADON=1;		//Setting the ADON bit in ADCON0 register to 1
	
	while(1)
	{	

		
		if(condition==0)
		{
			lcd_clr();					// clear the LCD
			lcd_putstr("Current");		// print "Current" in LCD
			lcd_2ndline();				// set the cursor to second line
			lcd_putstr(" 0.000A");		// print the initial value 0A to LCD
		
			while(condition<1)
			{
				value = read_adc_value();			// call function read_adc_value(), the result return
													// will keep in "value" variable for further process
							
				if(value>=512)						// if the current flowing in positive direction,
				{									// it will return a value more than 512
					valueans =(value-512)*25;		// mathematics
					lcd_goto(0x40);	
					lcd_putstr("-");
					lcd_goto(0x41);					// go to second line of the LCD, can use lcd_2ndline() too
					lcd_bcd(5,valueans);			// operation to print the value to LCD
				}
				else								// if the current flowing in another direction,
				{									// it will return a value less than 512
					valueans =(512-value)*25;		// mathematics
					lcd_goto(0x40);	
					lcd_putstr(" ");
					lcd_goto(0x41);					// go to second line
					lcd_bcd(5,valueans);			// print to LCD
				}
				
				if(SW1==0)							// if switch on SK28B is pressed
				{									
					while(SW1 == 0);				// when the switch is released
					condition=1;					// change the condition variable to 1,
				}									// to switch function
			
			}
		}

		if(condition==1)							// the second mode of the program
		{											
			lcd_clr();								
			lcd_putstr("Peak");
			lcd_2ndline();
			lcd_putstr(" 0.000A");
			peakvalue=0;							// need to initialize it to 0 first
													
			while(condition>0)
			{
				value = read_adc_value();			// call read_adc_value() function
													// the result return will keep in "value" 
				if(value>=512)
				{
					valueans =(value-512)*25;		// mathematics
					
					if(valueans<=peakvalue)			// if the value obtain at this moment is less than the previous peak value
					{valueans=peakvalue;}			// this value will be replaced by the previous peak value
					
					else							// else (means if the value obtain is more than previous peak value)
					{peakvalue = valueans;}			// this value will ovewrite the previous peak value for record
					
					lcd_goto(0x41);					// go to second line
					lcd_bcd(5,valueans);			// and print
				}
			
				else
				{
					valueans =(512-value)*25;
													// same as the previous one
					if(valueans<=peakvalue)			// if the value obtain at this moment is less than the previous peak value
					{valueans=peakvalue;}			// this value will be replaced by the previous peak value
					
					else							// else (means if the value obtain is more than previous peak value)
					{peakvalue=valueans;}			// this value will ovewrite the previous peak value for record
					
					lcd_goto(0x41);					// go to second line
					lcd_bcd(5,valueans);			// and print
				}
				if(SW1==0)							// if switch on SK28A is pressed
				{
					while(SW1 == 0);				// when the switch is released
					condition=0;					// change the condition variable to 0, to change the function
				}
			}
		}
	}	

}



/*******************************************************************************
* PRIVATE FUNCTION
*******************************************************************************/

void delay_ms(unsigned int num)		// delay is used during communicate with the LCD, can refer to lcd.c
{									// the function is expect to get an integer
	while(num-- > 0)				// the following instruction will do how many times depends on the integer get
	__delay_ms(1);					// the __delay_ms(); was built in if you use XC8 compiler
}									// it will automatically generate milliseconds delays, in this case, 1 millisecond

void adc_initialize(void)
{
	ADCON1=0b00001110;			// setting ADCON1 register
	ADCON2=0b10101010;			// setting ADCON2 register
	ADCON0=0b00000000;			// setting ADcon0 register
}								// detailed of the setting can refer to PIC18F2550 datasheet section 21.0 on 10bit ADC module

unsigned int read_adc_value(void)
{	
	unsigned int temp = 0;					// declare a temporary local variable to use
	unsigned int temp_sum = 0;				// declare a temporary local variable to use
	
	for(unsigned int i=0; i<10; i++)      	// loop to take the reading 10 times and average it
	{		
		ADCON0bits.GO=1;					// start the 10 bit ADC system 
		while(ADCON0bits.DONE==1);			// wait for it to done convertion
		temp = ADRESH ;	             		// the result will be 16bit, take the high 8bit to keep in the variable
		temp=temp << 8;						// shift the result to high set of it
		temp = (temp | ADRESL);				// logically OR them up
		temp_sum = temp_sum + temp;  		// sum up the result because we are going to take the result for 10 times
	}	
	temp_sum = temp_sum / 10;				// after sum up 10 times, average it by dividing it by 10
	return temp_sum;						// return the value
}	