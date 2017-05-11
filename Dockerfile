FROM python:2

RUN pip install --no-cache-dir jiracli

ENTRYPOINT [ "jiracli" ]
