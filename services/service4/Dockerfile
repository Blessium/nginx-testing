FROM python:alpine

RUN pip install flask

COPY . .
EXPOSE 5000
ENTRYPOINT ["flask", "run", "-h", "0.0.0.0"]
