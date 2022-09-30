#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
name=$(cat /proc/sys/kernel/hostname)
# Add sections for other test for Jenkins
#echo "::set-output name=memory::$memory"
#echo "::set-output name=name::$name"
echo "Machine name is " $name "Memory is " $memory 
