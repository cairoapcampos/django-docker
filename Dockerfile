FROM python:3.9-bullseye

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /tmp
COPY requirements.txt .
RUN pip install -r requirements.txt

WORKDIR /var/www/django
COPY exemple/ ./exemple/
COPY manage.py .

EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
