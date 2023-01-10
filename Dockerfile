FROM python:3
WORKDIR /app
ADD . /app
RUN pip3 install concord232
EXPOSE 5007
CMD concord232_server --serial /dev/serial/by-id/usb-FTDI_FT232R_USB_UART_AK060HR6-if00-port0
