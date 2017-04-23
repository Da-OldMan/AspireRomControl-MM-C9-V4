#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p -a -R  /system/etc/norma/bl2/* /system

sleep 3

reboot

