python manage.py migrate
python manage.py collectstatic --no-input
gunicorn icd110.wsgi:application -b :8000 --reload