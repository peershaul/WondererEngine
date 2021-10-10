#!/usr/bin/env bash

g++ unity.cpp \
    src/vendor/imgui-cmake/libimgui.a \
    src/vendor/imgui-cmake/libimgui_glfw.a \
    src/vendor/imgui-cmake/libimgui_opengl3.a \
    -o ./wonderer-live -O4 -lGL -lGLEW -lglfw -ldl

if [ $1 = "r" ];
then
    ./wonderer-live
fi
