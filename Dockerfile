FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
COPY . /app
WORKDIR /app
RUN pip install -r packages.txt
ENTRYPOINT ["python"]
CMD ["runserver.py"]
