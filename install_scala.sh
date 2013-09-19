#!/usr/bin/env bash

# update the package db
apt-get update

# install jdk
apt-get install -y openjdk-7-jdk

# install sbt
cd /home/vagrant
wget http://scalasbt.artifactoryonline.com/scalasbt/sbt-native-packages/org/scala-sbt/sbt/0.12.4/sbt.tgz
tar xzvf sbt.tgz

# add sbt to the PATH env in the .bashrc
echo 'export PATH=/home/vagrant/sbt/bin:$PATH' >> .bashrc

