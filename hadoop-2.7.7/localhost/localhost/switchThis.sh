#!/usr/bin/env bash

rm -rf /usr/local/hadoop/etc
ln -s /data/hadoop-config/hadoop-2.7.7/cluster/cluster01/etc /usr/local/hadoop/etc

ssh hadoop@slave06.hadoop "rm -rf /usr/local/hadoop/etc"
ssh hadoop@slave06.hadoop "ln -s /data/hadoop-config/hadoop-2.7.7/cluster/cluster01/etc /usr/local/hadoop/etc"

ssh hadoop@slave07.hadoop "rm -rf /usr/local/hadoop/etc"
ssh hadoop@slave07.hadoop "ln -s /data/hadoop-config/hadoop-2.7.7/cluster/cluster01/etc /usr/local/hadoop/etc"

ssh hadoop@slave08.hadoop "rm -rf /usr/local/hadoop/etc"
ssh hadoop@slave08.hadoop "ln -s /data/hadoop-config/hadoop-2.7.7/cluster/cluster01/etc /usr/local/hadoop/etc"