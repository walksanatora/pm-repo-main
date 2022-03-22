#!/usr/bin/env bash
mkdir paper
cd paper
wget "https://papermc.io/api/v1/paper/latest/latest/download" -O paper.jar
echo "eula=true" > eula.txt