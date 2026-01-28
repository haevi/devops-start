#!/bin/bash

echo "Как тебя зовут?"

read MY_NAME

echo "Привет, $MY_NAME! Создаю твою папку..."
mkdir $MY_NAME

cd $MY_NAME
touch welcome.txt
