#!/bin/bash
echo "=============Start testing internet speed=====================$0"
date=`date`
speed=`speedtest-cli`
echo "The speed test was at===$date"
echo "speed is $speed"  
echo "=============End testing internet speed========================="
