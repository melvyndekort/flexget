FROM python:2.7.15-alpine3.8

RUN pip install --no-cache-dir --upgrade setuptools flexget

VOLUME ["/root/.flexget"]

EXPOSE 5050

CMD ["flexget", "daemon", "start", "--autoreload-config"]
