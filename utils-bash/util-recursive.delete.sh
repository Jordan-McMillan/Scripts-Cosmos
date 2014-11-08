# find an delete all files of a certain type recursively from all directories
find ./ -type f -name '*.ini' -exec rm -rf {} \;
