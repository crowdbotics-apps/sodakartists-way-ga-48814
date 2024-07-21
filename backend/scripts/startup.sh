#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT sodakartists_way_ga_48814.wsgi:application
