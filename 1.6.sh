#!/bin/bash
DIR=~
echo "Домашний каталог пользователя"
whoami
echo "Содержит обычных файлов:"
find "$DIR" -maxdepth 1 -type f -not -name ".*" | wc -l
echo "Скратых файлов:"
find "$DIR" -maxdepth 1 -type f -name ".*" | wc -l
