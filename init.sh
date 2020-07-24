#! /bin/sh


# todo -- check environment and swap to python3 only on OS X
python3 manage.py migrate


# create admin
python3 manage.py createsuperuser

# seed data
python3 manage.py loaddata grains
python3 manage.py loaddata categories
