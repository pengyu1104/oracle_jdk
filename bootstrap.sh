#!/bin/bash
JDK_JAR=~/jdk-8u72-linux-x64.tar.gz
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u72-b15/jdk-8u72-linux-x64.tar.gz -P $HOME
sudo tar xvfz $JDK_JAR -C /usr/local/bin/
echo "export JAVA_HOME=/usr/local/bin/jdk1.8.0_72/"  >> /etc/environment
echo "export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/local/bin/jdk1.8.0_72//bin:/usr/local/bin/jdk1.8.0_72/bin" >> /etc/environment
rm -fr $JDK_JAR
