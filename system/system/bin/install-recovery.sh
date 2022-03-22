#!/system/bin/sh
if ! applypatch --check EMMC:/dev/block/platform/bootdevice/by-name/recovery:67108864:44290ee733b34bc42d532dfb1c20eb58d5d39a49; then
  applypatch  \
          --patch /system/recovery-from-boot.p \
          --source EMMC:/dev/block/platform/bootdevice/by-name/boot:67108864:ca94509ce15fcff5798a5215887c6c5c7239b283 \
          --target EMMC:/dev/block/platform/bootdevice/by-name/recovery:67108864:44290ee733b34bc42d532dfb1c20eb58d5d39a49 && \
      log -t recovery "Installing new recovery image: succeeded" || \
      log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
