#!/bin/bash
DIR=.
echo "Каталоги:"
find "$DIR" -type d
echo "Обычные файлы:"
find "$DIR" -type f 
echo "Символьные ссылки:"
find "$DIR" -type l
echo "Символьные устройства:"
find /dev/ -type l
echo "Блочные устройства:"
find /dev/
