#!/bin/bash

filmler=("Harry Potter" "Lord of the Rings" "Star Wars" "Game of Thrones")

echo "${filmler[2]}"
echo "${filmler[@]}"

unset filmler[3]
echo "${filmler[@]}"

filmler[3]="Avengers" 
echo "${filmler[@]}"

# chmod +x filmler.sh -> komutunu kullanarak dosyaya çalıştırma izni veriniz.
# ./filmler.sh  -> komutunu kullanarak çalıştırın.