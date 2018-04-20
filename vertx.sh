#!/bin/bash
sudo apt-get update
sudo apt-get install -y maven
sudo apt install -y default-jdk
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
wget https://bintray.com/vertx/downloads/download_file?file_path=vert.x-2.1.5.tar.gz
tar -zxf download_file?file_path=vert.x-2.1.5.tar.gz
vertx_home=/home/ubuntu/vert.x-2.1.5
export PATH=$PATH:$vertx_home/bin

