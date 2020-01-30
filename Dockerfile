FROM python:3.8

RUN pip install --upgrade pip
RUN pip install --no-cache-dir aws-sam-cli

ENTRYPOINT ["sam"]
