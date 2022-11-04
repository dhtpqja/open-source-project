#!/bin/sh
read file 

eval "ls"

createdir=/home/user1/$file
if [ ! -d $createdir]
then 
	mkdir $createdir
fi

eval "touch ./$flie/file0.txt"
eval "touch ./$file/file1.txt"
eval "touch ./$file/file2.txt"
eval "touch ./$file/file3.txt"
eval "touch ./$file/file4.txt"

eval "mkdir -p ./file/files"

eval "cd file"
eval "tar -cvf /home/user1/$file/files/files.tar file0.txt file1.txt file2.txt file3.txt file4. txt "
eval "cd files"
"tar -xvf files.tar -C /home/user1/$file/files"


