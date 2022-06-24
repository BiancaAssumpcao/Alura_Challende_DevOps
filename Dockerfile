FROM python:3.8

EXPOSE 8000
WORKDIR /usr/src/app

COPY requirements.txt /usr/src/app/
RUN pip install -r requirements.txt
COPY . /usr/src/app/
