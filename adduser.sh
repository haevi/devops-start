#!/bin/bash

echo "Введите имя нового пользователя"
read NEW_NAME

if [ -d "$NEW_NAME" ]; then
    echo "Ошибка!"
else
    mkdir $NEW_NAME
    echo "Создаю пользователя $NEW_NAME..."
    cd $NEW_NAME
    touch welcome.txt
    cd ..
fi   
