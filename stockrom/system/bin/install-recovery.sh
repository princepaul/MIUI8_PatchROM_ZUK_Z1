#!/system/bin/sh
if [ -f /system/etc/recovery-transform.sh ]; then
  exec sh /system/etc/recovery-transform.sh 9097216 bffa7d6694dcc9a97a766e1409bf2a871d82fa58 6383616 50ef385ec656583cd0f8cb7608bca33000656572
fi

if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:9097216:bffa7d6694dcc9a97a766e1409bf2a871d82fa58; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/bootdevice/by-name/boot:6383616:50ef385ec656583cd0f8cb7608bca33000656572 EMMC:/dev/block/bootdevice/by-name/recovery bffa7d6694dcc9a97a766e1409bf2a871d82fa58 9097216 50ef385ec656583cd0f8cb7608bca33000656572:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
