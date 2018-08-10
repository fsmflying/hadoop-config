#!/bin/bash


#创建集群使用的临时目录
mkdir -p /data/hadoop/cluster01/tmp
#创建集群name节点使用的目录
mkdir -p /data/hadoop/cluster01/dfs/name
#创建集群data节点使用的目录
mkdir -p /data/hadoop/cluster01/dfs/data

ssh hadoop@slave06.hadoop "mkdir -p /data/hadoop/cluster01/tmp"
ssh hadoop@slave06.hadoop "mkdir -p /data/hadoop/cluster01/dfs/data"
ssh hadoop@slave06.hadoop "mkdir -p /data/hadoop/cluster01/dfs/name"

ssh hadoop@slave07.hadoop "mkdir -p /data/hadoop/cluster01/tmp"
ssh hadoop@slave07.hadoop "mkdir -p /data/hadoop/cluster01/dfs/data"
ssh hadoop@slave07.hadoop "mkdir -p /data/hadoop/cluster01/dfs/name"



##删除默认配置目录
rm -rf /usr/local/hadoop/etc
##挂在配置目录
ln -s /data/hadoop-config/hadoop-2.7.7/cluster/cluster01/etc /usr/local/hadoop/etc
