#!/bin/bash
read -p "Enter dir: "
echo "Каталоги:"
find $REPLY -type d
echo "Обычные файлы:"
find $REPLY -type f 
echo "Символьные ссылки:"
find $REPLY -type l
echo "Символьные устройства:"
find /dev/ -type l
echo "Блочные устройства:"
find /dev/

