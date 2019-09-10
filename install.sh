#!/bin/bash

apt install -y bluez
apt install -y libbluetooth-dev

make

cp ./hyg /usr/bin
