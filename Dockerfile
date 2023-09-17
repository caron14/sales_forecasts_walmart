FROM python:3.9-slim

WORKDIR /opt

COPY requirements-dev.txt /opt/
COPY requirements-test.txt /opt/
COPY requirements.txt /opt/

RUN pip install --no-cache-dir --upgrade pip
RUN pip install --no-cache-dir -r requirements-dev.txt
RUN pip install --no-cache-dir -r requirements-test.txt
RUN pip install --no-cache-dir -r requirements.txt

WORKDIR /work
