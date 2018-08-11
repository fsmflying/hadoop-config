#!/usr/bin/env bash


ssh hadoop@slave06.hadoop "rm -rf /usr/local/spark/sbin"
scp -r hadoop@master.hadoop:/usr/local/spark/sbin hadoop@slave06.hadoop:/usr/local/spark/
ssh hadoop@slave06.hadoop "rm -rf /usr/local/spark/bin"
scp -r hadoop@master.hadoop:/usr/local/spark/bin hadoop@slave06.hadoop:/usr/local/spark/
ssh hadoop@slave06.hadoop "rm -rf /usr/local/spark/conf"
scp -r hadoop@master.hadoop:/usr/local/spark/conf hadoop@slave06.hadoop:/usr/local/spark/


ssh hadoop@slave07.hadoop "rm -rf /usr/local/spark/sbin"
scp -r hadoop@master.hadoop:/usr/local/spark/sbin hadoop@slave07.hadoop:/usr/local/spark/
ssh hadoop@slave07.hadoop "rm -rf /usr/local/spark/bin"
scp -r hadoop@master.hadoop:/usr/local/spark/bin hadoop@slave07.hadoop:/usr/local/spark/
ssh hadoop@slave07.hadoop "rm -rf /usr/local/spark/conf"
scp -r hadoop@master.hadoop:/usr/local/spark/conf hadoop@slave07.hadoop:/usr/local/spark/

ssh hadoop@slave08.hadoop "rm -rf /usr/local/spark/sbin"
scp -r hadoop@master.hadoop:/usr/local/spark/sbin hadoop@slave08.hadoop:/usr/local/spark/
ssh hadoop@slave08.hadoop "rm -rf /usr/local/spark/bin"
scp -r hadoop@master.hadoop:/usr/local/spark/bin hadoop@slave08.hadoop:/usr/local/spark/
ssh hadoop@slave08.hadoop "rm -rf /usr/local/spark/conf"
scp -r hadoop@master.hadoop:/usr/local/spark/conf hadoop@slave08.hadoop:/usr/local/spark/