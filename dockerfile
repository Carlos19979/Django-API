FROM python:3.9.8-buster
ENV PYTHONUNBUFFERED=1
WORKDIR /API_REST
COPY requirements.txt ./
RUN pip install -r requirements.txt
