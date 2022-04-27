#!/bin/bash

pacman -Sy archinstall git archlinux-keyring

pacman-key --init
pacman-key --populate archlinux

python -m archinstall