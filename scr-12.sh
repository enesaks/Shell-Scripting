#!/bin/bash

if [ kosul ]; then
  echo "kosul true"
else
  echo "kosul false"
fi


a=10
b=1

# -eq: eşit
# -ne: eşit değil
# -gt: büyük
# -lt: küçük
# -ge: büyük veya eşit
# -le: küçük veya eşit


if [ $a -eq $b ]; then
  echo "a b den büyük veya eşit"
else
  echo "a b den küçük "
fi

# Dosya kontrolü
# -e: dosya var mı
# -w: dosya yazılabilir mi
# -r: dosya okunabilir mi
# -x: dosya çalıştırılabilir mi
# -f: dosya ise
# -d: dizin ise
# -s: dosya boş değilse
# -L: sembolik link ise
# -c: karakter aygıt dosyası ise
# -b: blok aygıt dosyası ise
# -p: adlandırılmış boru ise
# -S: soket dosyası ise
# -O: dosya sahibi misin
# -G: dosya grubu misin
# -N: dosya yeni mi (son erişim zamanından sonra değişti mi)
# -z: boş mu
# -n: boş değil mi
# -t: dosya terminal mi

file="devops.txt"

if [ ! -e $file ]; then
  echo "$file dosyası var"
elif [ -w $file ]; then
  echo "$file dosyası yazılabilir"
elif [ -r $file ]; then
  echo "$file dosyası okunabilir"
elif [ -x $file ]; then
  echo "$file dosyası çalıştırılabilir"
else
  echo "$file dosyası yok"
fi

# Mantıksal operatörler
# -a: ve
# -o: veya
# !: değil 
# && : ve
# || : veya 

if [ -e $file ] && [ -w $file ]; then
  echo "$file dosyası var ve yazılabilir"
elif [ -e $file ] || [ -r $file ]; then
  echo "$file dosyası var veya okunabilir"
else
  echo "$file dosyası yok veya okunamaz"
fi

