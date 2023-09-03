FROM python:3.11

WORKDIR /
COPY requirements.txt requirements.txt

RUN pip install --no-cache-dir --upgrade -r requirements.txt

COPY . /app

CMD bash -c "while true; do sleep 1; done"