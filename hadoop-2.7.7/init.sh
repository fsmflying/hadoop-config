#!/usr/bin/env bash

mkdir -p /data/hadoop
cd /data
git clone https://github.com/fsmflying/hadoop-config.git
#变更文件属主
chown -R hadoop:hadoop /data/hadoop*

#修改脚本文件的执行权限
chmod u+x /data/hadoop-config/hadoop-2.7.7/cluster/cluster01/*.sh
chmod u+x /data/hadoop-config/hadoop-2.7.7/cluster/cluster01/etc/hadoop/*.sh
chmod u+x /data/hadoop-config/hadoop-2.7.7/pseudo/pseudo01/*.sh
chmod u+x /data/hadoop-config/hadoop-2.7.7/pseudo/pseudo01/etc/hadoop/*.sh

