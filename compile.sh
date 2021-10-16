#!/usr/bin/env bash

# Compiling the program
g++ unity.cpp \
    vendor/imgui/imgui_impl_opengl3.o \
    vendor/imgui/imgui_impl_glfw.o \
    -o bulid/wonderer-live -O3 -lglfw -lGLEW -lGL -limgui -ldl


if [ $1 = "r" ]
then
    bulid/wonderer-live
fi
