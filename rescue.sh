#!/bin/bash
esptool.py --port /dev/cu.usbserial-120 write_flash --flash_size 1MB 0x0 boot_v1.7.bin 0x01000 user1.1024.new.2.bin 0xfb000 blank.bin 0xfc000 esp_init_data_default_v08.bin 0xfe000 blank.bin 0x7e000 blank.bin

