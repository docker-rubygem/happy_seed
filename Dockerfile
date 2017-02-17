FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.9

RUN gem install happy_seed --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["happy_seed"]
CMD ["--help"]
