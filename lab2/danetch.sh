#!/bin/bash

proc=`cat /proc/cpuinfo | grep "model name" | sed -e 's/model name/Processor/' | head -1`

memf=`free -g | grep Mem: | sed -e 's/^.\{34\}//' -e 's/.\{33\}$//'`
memt=`free -g | grep Mem: | sed -e 's/^.\{12\}//' -e 's/.\{55\}$//'`
disc=`df / -h | grep dev | sed -e 's/^.\{34\}//' -e 's/.\{7\}$//'`
sys=`uname -a | sed -e 's/.\{99\}$//'`

echo $proc
echo Memory: $memf / $memt GB
echo Free disc space on root: $disc
echo System: $sys