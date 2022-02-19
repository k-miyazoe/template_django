FROM python:3.8

RUN mkdir /code

WORKDIR /code

ADD . /code

RUN pip install -r requirements.txt

EXPOSE 8000

CMD ["sh", "entrypoint-api.sh"]