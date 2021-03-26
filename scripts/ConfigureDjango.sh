#!/bin/bash

set -e

source /opt/venv/bin/activate
/opt/django-locallibrary-tutorial/manage.py makemigrations
python /opt/django-locallibrary-tutorial/manage.py migrate
echo yes | python /opt/django-locallibrary-tutorial/manage.py collectstatic
