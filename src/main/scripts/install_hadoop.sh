#!/bin/bash
set -e
cp .hadoop_env.sh ~/.hadoop_env.sh

cd ~
if [ ! -f hadoop-2.7.3.tar.gz ]
then
  wget http://archive.apache.org/dist/hadoop/common/hadoop-2.7.3/hadoop-2.7.3.tar.gz
fi
tar -xzf hadoop-2.7.3.tar.gz
echo '. ~/.hadoop_env.sh' >> ~/.bashrc
