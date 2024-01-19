#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xparameters.h"
#include "sleep.h"


    XGpio LCD ,HourLSB,HourMSB, MinuteMSB, MinuteLSB, SecondMSB, SecondLSB;

int main()
{

	int  ValueMH =0 , ValueLH =0  ,ValueMM=0, ValueLM=0 , ValueMS=0, ValueLS=0  ;

	init_platform();

    print("Hello \n\r");
    print("Program Started\n\r");



    XGpio_Initialize(&LCD, XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_SetDataDirection(&LCD, 1, 0x0);

    XGpio_Initialize(&SecondLSB, XPAR_AXI_GPIO_1_DEVICE_ID);
    XGpio_SetDataDirection(&SecondLSB, 1, 0x0);

    XGpio_Initialize(&SecondMSB, XPAR_AXI_GPIO_2_DEVICE_ID);
    XGpio_SetDataDirection(&SecondMSB, 1, 0x0);

     XGpio_Initialize(&MinuteLSB, XPAR_AXI_GPIO_3_DEVICE_ID);
     XGpio_SetDataDirection(&MinuteLSB, 1, 0x0);


     XGpio_Initialize(&MinuteMSB, XPAR_AXI_GPIO_4_DEVICE_ID);
     XGpio_SetDataDirection(&MinuteMSB, 1, 0x0);

     XGpio_Initialize(&HourLSB, XPAR_AXI_GPIO_5_DEVICE_ID);
     XGpio_SetDataDirection(&HourLSB, 1, 0x0);

     XGpio_Initialize(&HourMSB, XPAR_AXI_GPIO_6_DEVICE_ID);
     XGpio_SetDataDirection(&HourMSB, 1, 0x0);

		  XGpio_DiscreteWrite(&LCD, 1, 0x1);

/*/
     XGpio_DiscreteWrite(&HourMSB, 1, 0x3);
       		XGpio_DiscreteWrite(&HourLSB, 1,0x3);
       		XGpio_DiscreteWrite(&MinuteMSB, 1, 0x3);
       		  		  XGpio_DiscreteWrite(&MinuteLSB, 1, 0x3);
       		  	 XGpio_DiscreteWrite(&SecondMSB, 1, 0x3);
       		  	  		   XGpio_DiscreteWrite(&SecondLSB, 1, 0x3);
  */


		//print("gonna enter");

    while(1){
    // Read an input value from the console.
   		print("in boucle \n\r");

   		print("enter MSB heures \n\r");
  		 ValueMH = inbyte();
  		print("enter LSB heures \n\r");
  		  ValueLH = inbyte();

  		XGpio_DiscreteWrite(&HourMSB, 1, ValueMH);
  		XGpio_DiscreteWrite(&HourLSB, 1, ValueLH);
  	    sleep(1);

  	    print("enter MSB minutes \n\r");
  		  ValueMM = inbyte();
    	    print("enter LSB minutes \n\r");
  		  ValueLM = inbyte();

  		  XGpio_DiscreteWrite(&MinuteMSB, 1, ValueMM);
  		  XGpio_DiscreteWrite(&MinuteLSB, 1, ValueLM);
  	    sleep(1);


  	    print("enter MSB seconds \n\r");
  		    ValueMS = inbyte();
  		 print("enter LSB seconds \n\r");
  		   ValueLS = inbyte();
  		  XGpio_DiscreteWrite(&SecondMSB, 1, ValueMS);
  		   XGpio_DiscreteWrite(&SecondLSB, 1, ValueLS);

  		    sleep(1);

  		  XGpio_DiscreteWrite(&LCD, 1, 0x1);
  		      XGpio_DiscreteWrite(&LCD, 1, 0x0);
    }

   // sleep(15);



    cleanup_platform();
    return 0;
}