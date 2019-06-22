FROM python:alpine3.7

RUN pip install pipenv

COPY . /app

WORKDIR /app

RUN pipenv install

ENTRYPOINT ["pipenv", "run", "python3", "src/main.py"]
