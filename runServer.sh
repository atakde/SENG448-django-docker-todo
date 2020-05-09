#!/bin/bash

# Migrate ediyoruz :)
echo "Apply database migrations"
python manage.py migrate

# Parti başlasın :)
echo "Starting server"
python manage.py runserver 0.0.0.0:80