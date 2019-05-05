/**
  MSSP1 Generated Driver File

  @Company
    Microchip Technology Inc.

  @File Name
    spi1.c

  @Summary
    This is the generated driver implementation file for the MSSP1 driver using MPLAB(c) Code Configurator

  @Description
    This source file provides APIs for MSSP1.
    Generation Information :
        Product Revision  :  MPLAB(c) Code Configurator - 4.15
        Device            :  PIC16F18346
        Driver Version    :  2.00
    The generated drivers are tested against the following:
        Compiler          :  XC8 1.35
        MPLAB             :  MPLAB X 3.40
*/

/*
    (c) 2016 Microchip Technology Inc. and its subsidiaries. You may use this
    software and any derivatives exclusively with Microchip products.

    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
    WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
    PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION
    WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.

    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
    BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
    FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
    ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
    THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.

    MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
    TERMS.
*/

/**
  Section: Included Files
*/

#include <xc.h>
#include "spi1.h"

/**
  Section: Macro Declarations
*/

#define SPI_RX_IN_PROGRESS 0x0

/**
  Section: Module APIs
*/

void SPI1_Initialize(void)
{
    // Set the SPI1 module to the options selected in the User Interface
    
    // R_nW write_noTX; P stopbit_notdetected; S startbit_notdetected;
    //BF RCinprocess_TXcomplete; SMP End; UA dontupdate; CKE Active to Idle; D_nA lastbyte_address; 
    
    
    SPI2STAT = 0;  //       SSP1STAT = 0xC0;
    
    // SSPEN enabled; WCOL no_collision; CKP Idle:Low, Active:High; SSPM FOSC/4; SSPOV no_overflow; 
  //  SSP1CON1 = 0x20;
    
    // SSP1ADD 0; 
  //  SSP1ADD = 0x00;
    
    ETH_NCS_HIGH();
    Set_SCK;
    Set_DO;
    Set_DI;
    Set_CS;
    int rData;
    IEC1CLR = 0xE0; // disable all interrupts
    SPI2CON = 0; // Stops and resets the SPI1.
    rData = SPI2BUF; // clears the receive buffer
    IFS1CLR = 0xE0; // clear any existing event
    IPC5CLR = 0x1f000000; // clear the priority
    IPC5SET = 0x0d000000; // Set IPL=3, Subpriority 1
    SPI2BRG = 0x2; // use FPB/4 clock frequency
    SPI2STATCLR = 0x40; // clear the Overflow
    SPI2CONbits.MODE32 = 0;
    SPI2CONbits.MODE16 = 0;
    SPI2CONbits.MSTEN = 1; //Master mode   
    SPI2CONbits.SSEN = 0; //Not slave mode     
    SPI2CONbits.CKP = 0; //Low idle, high active     
    SPI2CONbits.CKE = 1; //Change output on falling edge     
    SPI2CONbits.SMP = 0; //Sample MISO at middle of clock pulse     
    SPI2CONbits.DISSDO = 0; //MISO is enabled     
    //Must be final command     
    SPI2CONbits.ON = 1;
    //Ready to transmit or receive via SPI2BUF 
}

uint8_t SPI1_Exchange8bit(uint8_t data)
{
      SPI2BUF = data;
    while (!SPI2STATbits.SPITBE | !SPI2STATbits.SPIRBF);
    delay_uS(1);
   uint8_t dummy = SPI2BUF;
}

uint8_t SPI1_Exchange8bitBuffer(uint8_t *dataIn, uint8_t bufLen, uint8_t *dataOut)
{
    uint8_t bytesWritten = 0;

    if(bufLen != 0)
    {
        if(dataIn != NULL)
        {
            while(bytesWritten < bufLen)
            {
                if(dataOut == NULL)
                {
                    SPI1_Exchange8bit(dataIn[bytesWritten]);
                }
                else
                {
                    dataOut[bytesWritten] = SPI1_Exchange8bit(dataIn[bytesWritten]);
                }

                bytesWritten++;
            }
        }
        else
        {
            if(dataOut != NULL)
            {
                while(bytesWritten < bufLen )
                {
                    dataOut[bytesWritten] = SPI1_Exchange8bit(DUMMY_DATA);

                    bytesWritten++;
                }
            }
        }
    }

    return bytesWritten;
}

bool SPI1_IsBufferFull(void)
{
    return 0; //(SPI2STATbits.BF);
}

bool SPI1_HasWriteCollisionOccured(void)
{
    return 0; //(SPI2CON1bits.WCOL);
}

void SPI1_ClearWriteCollisionStatus(void)
{
  //  SSP1CON1bits.WCOL = 0;
}
/**
 End of File
*/