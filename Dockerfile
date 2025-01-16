ARG VARIANT=3.11-bullseye
FROM python:${VARIANT}

COPY ./ /app/
WORKDIR /app
RUN python -m pip install -r requirements.txt
