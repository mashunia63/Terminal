#!/bin/bash

echo "Создание файла со строками"
echo "Введите имя файла"
read name
echo "Введите количество необходимых строк"
read number
:> $name.txt

for ((i=1; i<=$number; i++))
do 
echo "Строка номер - $i " >>  $name.txt

done


