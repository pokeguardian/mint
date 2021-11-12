#veruscoin
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xf hellminer_cpu_linux.tar.gz
./hellminer  -c stratum+tcp://ap.luckpool.net:3956 -u RM9iPBEB4PdMqQo999oH2CSXuEUixtEgCw.Clarois -p x --cpu 8
