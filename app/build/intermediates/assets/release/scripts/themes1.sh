#!/system/bin/sh

mount -o rw,remount /system

chmod 0000 system/priv-app/ThemeCenter/ThemeCenter.apk


sleep 3

reboot

