python manage.py collectstatic --no-input && \
python manage.py makemigrations && \
python manage.py migrate && \
gunicorn base.wsgi -b 0.0.0.0:8000