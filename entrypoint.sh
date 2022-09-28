#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
name=$(cat /proc/sys/kernel/hostname)
echo "::set-output name=memory::$memory"
echo "::set-output name=name::$name"
