#!/bin/sh

echo "Nhap vao mot chuoi"
read chuoi
for file in *
do
if  grep -l $chuoi $file
then more $file
else
    echo "Chuoi $chuoi khong ton tai"
fi
done
exit 0
