#!/usr/bin/env bash

yum check-update -y

yum upgrade -y

yum install -y gcc kernel-devel kernel-header perl

mkdir /mnt/vcdrom

mount /dev/cdrom /mnt/vcdrom

