ARG VARIANT=3.13-bullseye
FROM python:${VARIANT}

COPY ./ /app/
WORKDIR /app
RUN python -m pip install -r requirements.txt
