#bin/bash
echo "====================Start script==================== $0"
os=`uname -a`
mem=`cat /proc/meminfo`
cpu=`cat /proc/cpuinfo`
user=`whoami`
host=`hostname`
echo "operating system is== $os======"
echo "memory is============ $mem========"
echo "username is===========$user============="








echo "====================End script===================  $0 "
