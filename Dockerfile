FROM ruby:2.5

COPY . /src

WORKDIR /src

RUN set -ex && \
    bundle

ENTRYPOINT ["copper"]
