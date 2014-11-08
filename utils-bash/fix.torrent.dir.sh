#directories need read and execute permission, this will recursively fix the permissions
find /home/jordan/Files/torrent -type d -exec chmod 755 {} +
