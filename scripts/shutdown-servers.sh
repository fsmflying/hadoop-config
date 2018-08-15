#!/usr/bin/env bash

ssh root@slave06.hadoop "halt -p"
ssh root@slave07.hadoop "halt -p"
ssh root@slave08.hadoop "halt -p"
ssh root@master.hadoop "halt -p"
