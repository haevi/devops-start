#!/bin/bash

NAMES="shop blog forum"

echo "Начинаю создание проектов..."

for NAME in $NAMES; do
    echo "Обрабатываю проект: $NAME"

    mkdir "$NAME"

    cd "$NAME"
    touch main.py
    cd ..

done

echo "Готово! Все проекты созданы."
