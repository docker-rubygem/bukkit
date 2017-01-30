FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.5.3

RUN gem install bukkit --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bukkit"]
CMD ["--help"]
