#!/usr/bin/env bash

echo Starting Minecraft...
DIR=$( dirname "$0" )
cd $DIR

java -Duser.home=Library -jar Minecraft.jar
