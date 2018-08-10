#!/bin/bash

#创建集群使用的临时目录
mkdir -p /data/hadoop/pseudo01/tmp
#创建集群name节点使用的目录
mkdir -p /data/hadoop/pseudo01/dfs/name
#创建集群data节点使用的目录
mkdir -p /data/hadoop/pseudo01/dfs/data


ln -s /data/hadoop-config/hadoop-2.7.7/pseudo/pseudo01/etc /usr/local/hadoop/etc
