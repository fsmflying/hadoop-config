#!/usr/bin/env bash

PART_OF_DATE=`date +%Y%m%d%H%M%S`

mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.${PART_OF_DATE}.backup

curl -o /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo


