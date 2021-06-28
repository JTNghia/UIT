#/bin/sh
echo "Nhap ten: "
read ten
echo "Nhap MSSV: "
read MSSV
while [ "$ten" != 'Nghia' ]; do
    echo "Nhap lai ten: "
    read ten
done
while [ "$MSSV" != '19521899' ] ; do
    echo "Nhap lai MSSV: "
    read MSSV
done
echo "Xin chao $ten"
exit 0
