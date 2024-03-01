FROM python:3.11.0-alpine

WORKDIR /app
COPY . /app

ENTRYPOINT [ "python", "serve.py" ]