FROM python:3.8.3-alpine3.11
ADD docs.sh /tmp/
RUN pip3 install \
    jinja2 \
    PyYAML \
    rstcheck \
    sphinx \
    sphinx-notfound-page \
    Pygments>=2.4.0 \
    straight.plugin 
RUN apk update
RUN apk add git make
CMD sh /tmp/docs.sh
