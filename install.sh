#!/bin/sh

installed() {
	(command -v "$1") &>/dev/null
}

# Install JDK 17, git
installed apt && sudo apt install -q -y openjdk-17-jdk git
installed dnf && sudo dnf install -q -y java-17-openjdk-devel git

# Clone git repo
git clone -q https://github.com/topminipie/XiaoMiToolV2

cd ./XiaoMiToolV2

# Build
./gradlew build

# Run
chmod +x ./res/tools/lin/adb
chmod +x ./res/tools/lin/fastboot
./gradlew run
