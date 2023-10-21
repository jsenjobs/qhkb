#!bin/sh

adafruit-nrfutil dfu genpkg --dev-type 0x0052 --sd-req 0x0100 --dev-revision 52840 --application qh_ws42_40_right-qh_nrf52840_r-zmk.hex right.zip
# adafruit-nrfutil dfu genpkg --dev-type 0x0052 --sd-req 0x0100 --dev-revision 52840 --application qh_ws42_40_right-qh_nrf52840_r-zmk.hex --bootloader qh42nrf52840_r_bootloader-0.8.0-1-g291bf2d.hex --softdevice s140_nrf52_7.2.0_softdevice.hex right.zip
