#!/bin/bash


# if [ cınfitional ]
# then
#     echo "true"
# else
#     echo "false"
# fi


if [ "Merhaba" = "Merhaba" ]
then
    echo "Merhaba, koşul doğru"
fi

# Sayı karşılaştırma operatörleri

#-eq Sayılar eşit mi (equal)
#-ne Sayılar eşit değil mi (not equal)
#-gt Birinci sayı ikinci sayıdan büyük mü (greater than)
#-lt Birinci sayı ikinci sayıdan küçük mü (less than)
#-ge Birinci sayı ikinci sayıya büyük eşit mi (greater or equal)
#-le Birinci sayı ikinci sayıya küçük eşit mi (less or equal)
#-a ve (and)
#-o veya (or)


if [ 1 -eq 1 ]
then
    echo "1 sayısı 1'e eşittir"
else
    echo "1 sayısı 1'e eşit değildir"
fi

if [ 1 -ne 2 ]
then
    echo "1 sayısı 2'ye eşit değildir"
else
    echo "1 sayısı 2'ye eşittir"
fi

if [ 1 -gt 2 ]
then
    echo "1 sayısı 2'den büyüktür"
else
    echo "1 sayısı 2'den büyük değildir"
fi

if [ 1 -lt 2 ]
then
    echo "1 sayısı 2'den küçüktür"
else
    echo "1 sayısı 2'den küçük değildir"
fi

if [ 1 -ge 1 ]
then
    echo "1 sayısı 1'den büyük eşittir"
else
    echo "1 sayısı 1'den büyük eşit değildir"
fi

if [ 1 -le 2 ]
then
    echo "1 sayısı 2'den küçük eşittir"
else
    echo "1 sayısı 2'den küçük eşit değildir"
fi

if [ -z $1 ]
then
    echo "1. parametre boş"
else
    echo "1. parametre boş değil"
fi

if [ -n $1 ]
then
    echo "1. parametre boş değil"
else
    echo "1. parametre boş"
fi


if [ 10 -gt 5 -a 10 -lt 20 ]
then
    echo "10 sayısı 5'ten büyük ve 20'den küçüktür"

elif [ 10 -gt 5 -o 10 -lt 20 ]
then
    echo "10 sayısı 5'ten büyük veya 20'den küçüktür"
else
    echo "10 sayısı 5'ten büyük ve 20'den küçük değildir"
fi


if [[ $1 -gt 10 ]] && [[ $1 -lt 20 ]]
then
    echo "1. parametre 10'dan büyük ve 20'den küçüktür"
else
    echo "false"
fi

if [[ $1 -gt 10 ]] || [[ $1 -lt 20 ]]
then
    echo "1. parametre 10'dan büyük veya 20'den küçüktür"
else
    echo "false"
fi

# Case yapısı
# Case yapısı, bir değişkenin değerine göre farklı işlemler yapmak için kullanılır
# Case yapısı, if-else yapısına benzer ancak daha okunabilir ve yönetilebilir bir yapıdır

a=1
case $a in
    1)
        echo "1. parametre 1"
        ;;
    2)
        echo "1. parametre 2"
        ;;
    3)
        echo "1. parametre 3"
        ;;
    *)
        echo "1. parametre 1, 2 veya 3 değil"
        ;;
esac


