#!/bin/bash
ps -eo cmd,pid,ppid,%mem --sort=-%mem | head -5
