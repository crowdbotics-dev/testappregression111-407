#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testappregression111_407.wsgi:application
