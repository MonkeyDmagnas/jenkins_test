FROM python:alpine3.19

COPY app.py /opt

CMD ["python","/opt/app.py"]

