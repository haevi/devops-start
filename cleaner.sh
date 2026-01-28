#!/bin/bash

FILES="error.log photo.jpg data.txt"

for FILE in $FILES; do
    if [[ "$FILE" == *.log ]]; then
        echo "Найден лог: $FILE. Удаляю..."
    else
        echo "Файл $FILE полезный. Оставляю."
    fi

done
