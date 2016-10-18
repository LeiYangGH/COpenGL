#!/bin/sh
echo "getting..."
git reset --hard HEAD
git clean -f
git pull
sudo g++ opengl.c -lglut -lGL -lGLU -oe.exe
echo "compiled."
sudo chmod +x e.exe
./e.exe

