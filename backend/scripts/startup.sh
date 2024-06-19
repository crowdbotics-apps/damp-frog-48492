#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT damp_frog_48492.wsgi:application
