FROM python:3.9-alpine

WORKDIR /app

COPY countdown.py /app/

CMD ["python3", "countdown.py"]
