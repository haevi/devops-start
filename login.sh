#!/bin/bash

echo "Введите пароль"

read MY_PASS

if [ "$MY_PASS" == "admin123" ]; then
    echo "Доступ разрешен! Добро пожаловать."

else
    echo "Ошибка! Уходите."
fi
