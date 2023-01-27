FROM alpine

ARG VERSION

RUN echo ${VERSION} > version.txt

CMD cat version.txt
