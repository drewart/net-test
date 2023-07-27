# syntax=docker/dockerfile:1

FROM python:3.10-alpine

WORKDIR /app

COPY app /app

#RUN python3 -m pip install http.server

CMD ["python", "-m", "http.server", "-d", "/app", "3000"]

EXPOSE 3000




