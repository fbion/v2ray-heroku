cd /v2raybin
wget -O v2ray.tar.gz https://github.com/ginuerzh/gost/releases/download/v2.5/gost_2.5_linux_amd64.tar.gz
tar xvf v2ray.tar.gz 
cd /v2raybin/gost_2.5_linux_amd64
chmod +x gost

./gost -L mwss://:8443
