#!/bin/bash

plaka=$1

if [ $plaka -eq 10 ] 
then 
    echo "Balıkesir"

elif [ $plaka -eq 25 ]
then
    echo "Erzurum"

elif [ $plaka -eq 34 ]
then
    echo "İstanbul"

else 
    echo "bilinmeyen değer"
fi

# chmod +x plaka.sh -> komutunu kullanarak dosyaya çalıştırma izni veriniz.
# ./plaka.sh  -> komutunu kullanarak çalıştırın.