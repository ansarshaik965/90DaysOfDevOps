#!/bin/bash

cat fruits.txt    #To view whatmis written in a file
touch text_file.txt  # To create a empty text file
mkdir Ansar_dir # To create a directory
ls -l # To show long list of files in a present directory
rm text_file.txt # To remove file
rm -r Ansar_dir # To remove directory
ls -l
head -n 3 fruits.txt # To show only top 3 rows of a file
tail -3 fruits.txt # To show only bottom 3 rows of a file
echo "Difference Between Two Text Files"
diff fruits.txt Colors.txt # To show difference between to text files
chmod 700 fruits.txt # To change access permissions of a file
chown root:root fruits.txt # To change user of a file/directory
history # To check which commands you have run till now
