#!/bin/bash

echo Где я?
pwd

echo Введите имя для новой папки
read name

echo Создание папки с именем $name
mkdir $name

echo Переход в папку с именем $name
cd $name

echo Создание папок folder1 folder2 folder3
mkdir folder1 folder2 folder3

echo Переход в папку с именем folder1
cd folder1

echo Создание 5 файлов - 3 txt, 2 json
touch f1.txt f2.txt f3.txt f4.json f5.json

echo Создание 3х папок
mkdir folder4 folder5 folder6

echo Вывод содержимого
ls -la

echo Перемещение файла f1.txt из текущей папки в inner folder6
mv f1.txt folder6/f1.txt

echo Перемещение файла f4.txt из текущей папки в inner folder6
mv f4.json folder6/f4.json


