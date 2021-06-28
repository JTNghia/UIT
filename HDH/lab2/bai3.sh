#!/bin/sh
echo "Tinh tong cac so tu 1 den n"
echo "Nhap n:"
read n

while [ "$n" -lt 10 ]; do
    echo "Nhap lai n":
    read n
done
 
cnt_sum=0
i=1

while [ "$i" -le "$n" ]; do
    cnt_sum=$(($cnt_sum+$i))
    i=$(($i+1))
done
echo "Tong tu 1 den $n la: $cnt_sum"
exit 0
