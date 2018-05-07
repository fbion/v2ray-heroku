cd /v2raybin
wget -O v2ray.zip https://github.com/ginuerzh/gost/releases/download/v$VER/gost_$VER_linux_amd64.tar.gz
unzip v2ray.zip 
cd /v2raybin/gost_$VER_linux_amd64
chmod +x gost

./gost -L mwss://:443
