#1/bin/sh
read file


createdir=/home/seb/$file
if [ ! -d $createdir ]
then
	mkdir $createdir
fi
touch $createdir/file0.txt
if [ ! -d $createdir/file0 ]
then
	mkdir $createdir/file0
fi
cd $createdir/file0
ln -s file0.txt file0.txt
cd ..

touch $createdir/file1.txt
if [ ! -d $createdir/file1 ]
then
	mkdir $createdir/file1
fi
cd $createdir/file1
ln -s file1.txt file1.txt
cd ..

touch $createdir/file2.txt
if [ ! -d $createdir/file2 ]
then
	mkdir $createdir/file2
fi
cd $createdir/file2
ln -s file2.txt file2.txt
cd ..

touch $createdir.file3.txt
if [ ! -d $createdir/file3 ]
then
	mkdir $createdir/file3
fi
cd $createdir/file3
ln -s file3.txt file3.txt
cd ..

touch $createdir/file4.txt
if [ ! -d $createdir/file4 ]
then
	mkdir $createdir/file4
fi
cd $createdir/file4
ln -s file4.txt file4.txt
cd ..

