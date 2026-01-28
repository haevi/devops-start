#!/bin/bash

echo "Сколько свободного места (в ГБ)?"

read MY_HDD

if [ "$MY_HDD" -lt 10 ]; then
    echo "Внимание! Мало места!"

else
    echo "Места достаточно. Система в номре"

fi
