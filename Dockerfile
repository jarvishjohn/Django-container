FROM python:latest
RUN apt update
WORKDIR /app
COPY . .
RUN pip install django
CMD ["python","manage.py","runserver","0.0.0.0:85"]