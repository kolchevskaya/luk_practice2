#!/bin/bash

# Загрузка актуального состояния с сервера
echo "Downloading the latest code from the server..."
git pull

# Сборка проекта
echo "Building the project..."
python setup.py build


