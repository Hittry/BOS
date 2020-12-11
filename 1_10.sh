#!/bin/bash
DIR=~
sudo du --max-depth=1 "$DIR" | sort -nr
