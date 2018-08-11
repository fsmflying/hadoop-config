#!/usr/bin/env bash

ssh hadoop@master.hadoop  "cd /data/hadoop-config & git pull"
ssh hadoop@slave06.hadoop "cd /data/hadoop-config & git pull"
ssh hadoop@slave07.hadoop "cd /data/hadoop-config & git pull"
ssh hadoop@slave08.hadoop "cd /data/hadoop-config & git pull"