#!/bin/bash

#清除数据目录
rm -rf /data/hadoop/cluster01
ssh hadoop@slave06.hadoop "rm -rf /data/hadoop/cluster01"
ssh hadoop@slave07.hadoop "rm -rf /data/hadoop/cluster01"

mkdir -p /data/hadoop/cluster01/tmp
mkdir -p /data/hadoop/cluster01/dfs/name
mkdir -p /data/hadoop/cluster01/dfs/data

ssh hadoop@slave06.hadoop "mkdir -p /data/hadoop/cluster01/tmp"
ssh hadoop@slave06.hadoop "mkdir -p /data/hadoop/cluster01/dfs/name"
ssh hadoop@slave06.hadoop "mkdir -p /data/hadoop/cluster01/dfs/data"

ssh hadoop@slave07.hadoop "mkdir -p /data/hadoop/cluster01/tmp"
ssh hadoop@slave07.hadoop "mkdir -p /data/hadoop/cluster01/dfs/name"
ssh hadoop@slave07.hadoop "mkdir -p /data/hadoop/cluster01/dfs/data"

ssh hadoop@slave08.hadoop "mkdir -p /data/hadoop/cluster01/tmp"
ssh hadoop@slave08.hadoop "mkdir -p /data/hadoop/cluster01/dfs/name"
ssh hadoop@slave08.hadoop "mkdir -p /data/hadoop/cluster01/dfs/data"

