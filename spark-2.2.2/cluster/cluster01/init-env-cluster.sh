#!/bin/bash

#conf:slaves,spark-env.sh
##删除默认配置目录
ssh hadoop@master.hadoop "rm -rf /usr/local/spark/conf"
##挂在配置目录
ssh hadoop@master.hadoop "ln -s /data/hadoop-config/spark-2.2.2/cluster/cluster01/conf /usr/local/spark/conf"
ssh hadoop@master.hadoop "chmod u+x /usr/local/spark/conf/*.sh"

ssh hadoop@slave06.hadoop "rm -rf /usr/local/hadoop/etc"
ssh hadoop@slave06.hadoop "ln -s /data/hadoop-config/spark-2.2.2/cluster/cluster01/conf /usr/local/spark/conf"
ssh hadoop@slave06.hadoop "chmod u+x /usr/local/spark/conf/*.sh"

ssh hadoop@slave07.hadoop "rm -rf /usr/local/hadoop/etc"
ssh hadoop@slave07.hadoop "ln -s /data/hadoop-config/spark-2.2.2/cluster/cluster01/conf /usr/local/spark/conf"
ssh hadoop@slave07.hadoop "chmod u+x /usr/local/spark/conf/*.sh"

ssh hadoop@slave08.hadoop "rm -rf /usr/local/hadoop/etc"
ssh hadoop@slave08.hadoop "ln -s /data/hadoop-config/spark-2.2.2/cluster/cluster01/conf /usr/local/spark/conf"
ssh hadoop@slave08.hadoop "chmod u+x /usr/local/spark/conf/*.sh"

#sbin:spark-config.sh
ssh hadoop@master.hadoop "rm -rf /usr/local/spark/sbin"
ssh hadoop@master.hadoop "ln -s /data/hadoop-config/spark-2.2.2/cluster/cluster01/sbin /usr/local/spark/sbin"
ssh hadoop@master.hadoop "chmod u+x /usr/local/spark/sbin/*.sh"

ssh hadoop@slave06.hadoop "rm -rf /usr/local/spark/sbin"
ssh hadoop@slave06.hadoop "ln -s /data/hadoop-config/spark-2.2.2/cluster/cluster01/sbin /usr/local/spark/sbin"
ssh hadoop@slave06.hadoop "chmod u+x /usr/local/spark/sbin/*.sh"

ssh hadoop@slave07.hadoop "rm -rf /usr/local/spark/sbin"
ssh hadoop@slave07.hadoop "ln -s /data/hadoop-config/spark-2.2.2/cluster/cluster01/sbin /usr/local/spark/sbin"
ssh hadoop@slave07.hadoop "chmod u+x /usr/local/spark/sbin/*.sh"

ssh hadoop@slave08.hadoop "rm -rf /usr/local/spark/sbin"
ssh hadoop@slave08.hadoop "ln -s /data/hadoop-config/spark-2.2.2/cluster/cluster01/sbin /usr/local/spark/sbin"
ssh hadoop@slave08.hadoop "chmod u+x /usr/local/spark/sbin/*.sh"

#bin
ssh hadoop@master.hadoop "rm -rf /usr/local/spark/bin"
ssh hadoop@master.hadoop "ln -s /data/hadoop-config/spark-2.2.2/cluster/cluster01/bin /usr/local/spark/bin"
ssh hadoop@master.hadoop "chmod u+x /usr/local/spark/bin/*.sh"

ssh hadoop@slave06.hadoop "rm -rf /usr/local/spark/bin"
ssh hadoop@slave06.hadoop "ln -s /data/hadoop-config/spark-2.2.2/cluster/cluster01/bin /usr/local/spark/bin"
ssh hadoop@slave06.hadoop "chmod u+x /usr/local/spark/bin/*.sh"

ssh hadoop@slave07.hadoop "rm -rf /usr/local/spark/bin"
ssh hadoop@slave07.hadoop "ln -s /data/hadoop-config/spark-2.2.2/cluster/cluster01/bin /usr/local/spark/bin"
ssh hadoop@slave07.hadoop "chmod u+x /usr/local/spark/bin/*.sh"

ssh hadoop@slave08.hadoop "rm -rf /usr/local/spark/bin"
ssh hadoop@slave08.hadoop "ln -s /data/hadoop-config/spark-2.2.2/cluster/cluster01/bin /usr/local/spark/bin"
ssh hadoop@slave08.hadoop "chmod u+x /usr/local/spark/bin/*.sh"

