#!/bin/bash

echo 'make -j `nproc`'
make -j `nproc`

echo 'sudo make modules_install'
sudo make modules_install

echo 'sudo make install'
sudo make install
