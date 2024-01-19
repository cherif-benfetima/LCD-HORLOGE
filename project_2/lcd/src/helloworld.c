#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xparameters.h"
#include "sleep.h"


    XGpio LCD ,HourLSB,HourMSB, MinuteMSB, MinuteLSB, SecondMSB, SecondLSB;

int main()
{

	u8  ValueH ,ValueM ,ValueS ;
	unsigned char unH, lnH, unM, lnM, unS, lnS; //Upper Nibble and Lower Nibble

	init_platform();

    print("Hello World\n\r");
    print("Program Started\n\r");



    XGpio_Initialize(&LCD, XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_SetDataDirection(&LCD, 1, 0x0);

    XGpio_Initialize(&LCD, XPAR_AXI_GPIO_1_DEVICE_ID);
    XGpio_SetDataDirection(&SecondLSB, 1, 0x0);

    XGpio_Initialize(&LCD, XPAR_AXI_GPIO_2_DEVICE_ID);
    XGpio_SetDataDirection(&SecondMSB, 1, 0x0);

     XGpio_Initialize(&LCD, XPAR_AXI_GPIO_3_DEVICE_ID);
     XGpio_SetDataDirection(&MinuteLSB, 1, 0x0);


     XGpio_Initialize(&LCD, XPAR_AXI_GPIO_4_DEVICE_ID);
     XGpio_SetDataDirection(&MinuteMSB, 1, 0x0);

     XGpio_Initialize(&LCD, XPAR_AXI_GPIO_5_DEVICE_ID);
     XGpio_SetDataDirection(&HourLSB, 1, 0x0);

     XGpio_Initialize(&LCD, XPAR_AXI_GPIO_6_DEVICE_ID);
     XGpio_SetDataDirection(&HourMSB, 1, 0x0);


    XGpio_DiscreteWrite(&LCD,1,0x1);


    while(1){
    /* Read an input value from the console. */
   		print("enter hour \n\r");
  		 ValueH = inbyte();
  		   unH = ValueH >> 4;  // Shift right 4 bits and store upper nibble
  		   lnH = ValueH & 0x0F; // Mask and store the lower nibble
  		XGpio_DiscreteWrite(&HourMSB, 1, unH);
  		XGpio_DiscreteWrite(&HourLSB, 1, lnH);
  	    sleep(1);

  	    print("enter minutes \n\r");
  		  ValueH = inbyte();
  		  	unM = ValueM >> 4;  // Shift right 4 bits and store upper nibble
  		  	lnM = ValueM & 0x0F; // Mask and store the lower nibble
  		  XGpio_DiscreteWrite(&MinuteMSB, 1, unH);
  		  XGpio_DiscreteWrite(&MinuteLSB, 1, lnH);
  	    sleep(1);


  	    print("enter seconds \n\r");
  		    ValueS = inbyte();
  		    unS = ValueS >> 4;  // Shift right 4 bits and store upper nibble
  		    lnS = ValueS & 0x0F; // Mask and store the lower nibble
  		  XGpio_DiscreteWrite(&SecondMSB, 1, unH);
  		   XGpio_DiscreteWrite(&SecondLSB, 1, lnH);
  		    sleep(1);

  	 XGpio_DiscreteWrite(&LCD,1,0x1);

    }

    sleep(15);



    cleanup_platform();
    return 0;
}
