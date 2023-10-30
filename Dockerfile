FROM alpine:3.12

WORKDIR /primerpipeline_ed2MDSDSO

ADD . /primerpipeline_ed2MDSDSO

RUN apk add python3

