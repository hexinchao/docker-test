FROM python:2.7
ADD . /code
WORKDIR /code
RUN pip install flask
EXPOSE 8888
CMD ["python","app.py"]
