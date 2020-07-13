FROM python:3.7

RUN mkdir /code

WORKDIR /code

ADD . /code

RUN pip install -r requirements.txt
#RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["python","/code/app.py"]