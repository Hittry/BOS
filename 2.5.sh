#!/bin/bash
find ~/ -maxdepth 1 -type f | grep "*.txt" > /tmp/my_data.txt
echo "Список файлов:"
ls ~/ | grep "*.txt"
echo "Строк в файлах:"
wc -l /tmp/my_data.txt 
echo "Байтов в файлах:"
du /tmp/my_data.txt | cut -f1
