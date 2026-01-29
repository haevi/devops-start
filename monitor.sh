#!/bin/bash

SERVICES="nginx db app cache"

for SERVICE in $SERVICES; do
    if [ "$SERVICE" == "db" ]; then
        echo "АЛАМРМ!
        Сервис db не отвечает! Перезапускаю..."
    else
        echo "Сервис $SERVICE работает нормально."
    fi
done
