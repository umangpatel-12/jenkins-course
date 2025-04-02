FROM python:3.8-slim-buster

WORKDIR /app

ADD . .

RUN pip install -r /app/requirements.txt

CMD [ "python" "app.py" ]