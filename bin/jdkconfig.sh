#!/bin/sh
sudo cp -Lr ~/opt/jdk /opt/

sudo update-alternatives --install "/usr/bin/java" "java" "/opt/jdk/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" "/opt/jdk/bin/javac" 1
sudo update-alternatives --install "/usr/bin/javaws" "javaws" "/opt/jdk/bin/javaws" 1

sudo chmod a+x /usr/bin/java
sudo chmod a+x /usr/bin/javac
sudo chmod a+x /usr/bin/javaws
sudo chown -R root:root /opt/jdk
