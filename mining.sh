#!/bin/bash
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz 
while [ 1 ]; do
./cpuminer-sse2 -a power2b -o stratum+tcps://stratum-eu.rplant.xyz:17022 -u MhaweNm6sj2PeBsxzJN5u1LChuUqKEGzEC.ibm -t18
sleep 2
done 
