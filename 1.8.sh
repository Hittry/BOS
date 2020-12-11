#!/bin/bash
NAME=$(whoami)
echo "Процессов пользователя:"
ps -fu "$NAME" | wc -l
echo "Процессов пользователя root:"
ps -fu root | wc -l
