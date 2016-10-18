#!/bin/bash
clear
echo "get latest..."
cd COpenGL/
git reset --hard HEAD
git clean -f
git pull
echo "got latest."
sudo g++ opengl.c -lglut -lGL -lGLU -ogp.out
sudo chmod +x buildlatest.sh
echo "compiled."
./gp.out
