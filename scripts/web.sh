python manage.py collectstatic --no-input && \
python manage.py makemigrations && \
python manage.py migrate && \
gunicorn aproveite-petropolis.wsgi -b 0.0.0.0:8000