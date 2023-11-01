FROM alpine:3.12

WORKDIR /primerpipeline_ed2mdsdso

ADD . /primerpipeline_ed2mdsdso

RUN apk add python3

