#!bin/sh
python3 hexmerge.py -o all_left.hex qh42nrf52840_l_bootloader-0.8.0-1-g291bf2d.hex s140_nrf52_7.2.0_softdevice.hex qh_ws42_40_left-qh_nrf52840_l-zmk.hex

python3 hexmerge.py -o all_right.hex qh42nrf52840_r_bootloader-0.8.0-1-g291bf2d.hex s140_nrf52_7.2.0_softdevice.hex qh_ws42_40_right-qh_nrf52840_r-zmk.hex
