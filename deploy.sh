#!/bin/bash
SERVERS="test1 test2 prod test3"
echo "Начинаю деплой..."


for SERVER in $SERVERS; do
    if [ "$SERVER" == "prod" ]; then
        echo "АЛАРМ! Обнаружен $SERVER. Пропускаю!"

    else
        echo "Обновляю $SERVER..."
    fi

done
