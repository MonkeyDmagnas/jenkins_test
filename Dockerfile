FROM python:alpine3.19

COPY app.py /opt
EXPOSE 80

CMD ["python","/opt/app.py"]

