#!/bin/bash
ps axo euid,ruid,comm | awk '$1 != $2 {print $3}'
