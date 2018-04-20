#!/bin/bash

sudo apt-get update
sudo apt-get install -y maven
sudo apt install -y default-jdk
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
sudo apt-get install git-core
git clone https://github.com/arekgofi/Setting-up-Spark-with-Maven.git
cd Setting-up-Spark-with-Maven/
mvn compile assembly:single
java -cp target/my-app-1.0-jar-with-dependencies.jar Main
