#!/bin/bash

# Объявляем переменную
BACKUP_DIR="safe_storage"

if [ -d "$BACKUP_DIR" ]; then
    echo "Папка $BACKUP_DIR уже существует. Пропускаю создание."
else
    echo "Создаю папку $BACKUP_DIR..."
    mkdir $BACKUP_DIR
fi
# Копируем файл report.txt внутрь этой папки
cp report.txt "$BACKUP_DIR/"

echo "Бэкап успешно обновлен!"
