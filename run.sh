#!/usr/bin/env bash

g++ unity.cpp -o ./wonderer-live -lGL -lGLEW -lglfw

if [ $1 = "r" ];
then
    ./wonderer-live
fi
