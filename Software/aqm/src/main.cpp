/*
 * Copyright (c) 2023, Meta
 *
 * SPDX-License-Identifier: Apache-2.0
 */

extern "C" {
#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/drivers/uart.h>
#include <zephyr/sys/printk.h>
}


int main(void)
{
    while (true) {
        printk("Hello, C++ world!\n");
        k_msleep(10000);
    }
    
    return 0;
}
