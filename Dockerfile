FROM python:alpine3.11

RUN pip install --no-cache-dir --upgrade setuptools flexget==3.1.51

VOLUME ["/root/.flexget"]

EXPOSE 5050

CMD ["flexget", "daemon", "start", "--autoreload-config"]
