FROM python:3
WORKDIR /mysite
ADD . /mysite
RUN pip install flask
RUN pip install flask_sqlalchemy
EXPOSE 8080
CMD [ "python", "./main.py"]