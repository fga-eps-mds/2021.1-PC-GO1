FROM python:3.8.10

ENV PYTHONUNBUFFERED 1

WORKDIR /src

COPY . /src

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD mkdocs serve --dev-addr=0.0.0.0:8000
