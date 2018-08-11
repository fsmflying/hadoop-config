#!/bin/bash


ssh hadoop@master.hadoop "rm -rf /data/hadoop/cluster01"
#创建集群使用的临时目录
ssh hadoop@master.hadoop "mkdir -p /data/hadoop/cluster01/tmp"
#创建集群name节点使用的目录
ssh hadoop@master.hadoop "mkdir -p /data/hadoop/cluster01/dfs/name"
#创建集群data节点使用的目录
ssh hadoop@master.hadoop "mkdir -p /data/hadoop/cluster01/dfs/data"

#创建数据目录
ssh hadoop@slave06.hadoop "mkdir -p /data/hadoop/cluster01/tmp"
ssh hadoop@slave06.hadoop "mkdir -p /data/hadoop/cluster01/dfs/data"
ssh hadoop@slave06.hadoop "mkdir -p /data/hadoop/cluster01/dfs/name"

ssh hadoop@slave07.hadoop "mkdir -p /data/hadoop/cluster01/tmp"
ssh hadoop@slave07.hadoop "mkdir -p /data/hadoop/cluster01/dfs/data"
ssh hadoop@slave07.hadoop "mkdir -p /data/hadoop/cluster01/dfs/name"

ssh hadoop@slave08.hadoop "mkdir -p /data/hadoop/cluster01/tmp"
ssh hadoop@slave08.hadoop "mkdir -p /data/hadoop/cluster01/dfs/data"
ssh hadoop@slave08.hadoop "mkdir -p /data/hadoop/cluster01/dfs/name"



##删除默认配置目录
ssh hadoop@master.hadoop "rm -rf /usr/local/hadoop/etc"
##挂在配置目录
ssh hadoop@master.hadoop "ln -s /data/hadoop-config/hadoop-2.7.7/cluster/cluster01/etc /usr/local/hadoop/etc"


ssh hadoop@slave06.hadoop "rm -rf /usr/local/hadoop/etc"
ssh hadoop@slave06.hadoop "ln -s /data/hadoop-config/hadoop-2.7.7/cluster/cluster01/etc /usr/local/hadoop/etc"


ssh hadoop@slave07.hadoop "rm -rf /usr/local/hadoop/etc"
ssh hadoop@slave07.hadoop "ln -s /data/hadoop-config/hadoop-2.7.7/cluster/cluster01/etc /usr/local/hadoop/etc"

ssh hadoop@slave08.hadoop "rm -rf /usr/local/hadoop/etc"
ssh hadoop@slave08.hadoop "ln -s /data/hadoop-config/hadoop-2.7.7/cluster/cluster01/etc /usr/local/hadoop/etc"
