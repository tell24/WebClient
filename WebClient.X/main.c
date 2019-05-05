/* 
 * File:   main.c
 * Author: terry
 *
 * Created on 05 May 2019, 10:11
 */

#include <stdio.h>
#include <stdlib.h>

#include "mcc.h"
#include "tcp_client.h"
/*
 * 
 */
int main(int argc, char** argv) {
 // initialize the device
    SYSTEM_Initialize();
    // When using interrupts, you need to set the Global and Peripheral Interrupt Enable bits
    // Use the following macros to:

    // Enable the Global Interrupts
    INTERRUPT_GlobalInterruptEnable();

    // Enable the Peripheral Interrupts
    INTERRUPT_PeripheralInterruptEnable();

    // Disable the Global Interrupts
    //INTERRUPT_GlobalInterruptDisable();

    // Disable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptDisable();
    
    TCP_Client_Initialize();
    
    while (1)
    {
        Network_Manage();
        TCP_Client();
        
        // Add your application code
    }
    return (EXIT_SUCCESS);
}

