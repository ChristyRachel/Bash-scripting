
#search for a file and if not found create one

#!/bin/bash

cd Documents #go to documents

# to check whether the file is exist or not
FILE=ese2025.txt;

# if that file exist, then print  "Found Again!"
if [ ! -e "$FILE" ]
  then
  echo "Found Again!"

#if the file is doesnot exist, append the file andnprint "Found First!"
else
  touch ese2025.txt
  echo "Found First!"
fi

