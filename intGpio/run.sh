#!/bin/sh

~/qemu-master/build/qemu-system-aarch64 -s -S -M raspi3b -kernel intGpio.elf -nographic -qtest unix:/tmp/tmp-gpio.sock
	
