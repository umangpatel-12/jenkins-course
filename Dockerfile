FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt /app/  
COPY . /app/                 

RUN pip install -r /app/requirements.txt

CMD ["python", "app.py"]  # Change this to your main script
