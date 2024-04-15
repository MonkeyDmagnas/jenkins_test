FROM python:alpine3.19

COPY app.py /opt

EXPOSE 5000

CMD ["python","/opt/app.py"]

