#!/bin/bash

#清除数据目录
rm -rf /data/hadoop/cluster01
ssh hadoop@slave06.hadoop "rm -rf /data/hadoop/cluster01"
ssh hadoop@slave07.hadoop "rm -rf /data/hadoop/cluster01"

#清除配置
rm -rf /usr/local/hadoop/etc
#还原配置
tar zxvf ../etc.tar.gz -C /usr/local/hadoop

