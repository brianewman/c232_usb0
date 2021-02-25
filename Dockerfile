FROM python:3
WORKDIR /app
ADD . /app
RUN pip3 install concord232
EXPOSE 5007
CMD concord232_server --serial /dev/ttyUSB0
