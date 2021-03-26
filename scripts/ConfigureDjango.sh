#!/bin/bash

set -e

source /opt/venv/bin/activate
python /opt/django-locallibrary-tutorial/manage.py makemigrations
python /opt/django-locallibrary-tutorial/manage.py migrate
python /opt/django-locallibrary-tutorial/manage.py collectstatic