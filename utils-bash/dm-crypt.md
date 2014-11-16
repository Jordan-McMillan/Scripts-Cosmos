
-create parition on the device
-cryptsetup --verbose --verify-passphrase luksFormat /dev/sdXX
-cryptsetup luksOpen /dev/sdXX Files3tb
-mkfs.ext4 /dev/mapper/Files3tb
-/etc/fstab add line for /dev/mapper/Files3tb
-/etc/crypttab add line for Files3tb


