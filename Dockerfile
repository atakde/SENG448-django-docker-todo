FROM python:3
ENV PYTHONUNBUFFERED 1

ADD . /code
WORKDIR /code

# Gerekli olan dosyaları yüklesin!
RUN pip install -r requirements.txt
