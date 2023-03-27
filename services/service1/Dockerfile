FROM ruby:alpine3.17

RUN apk add build-base

WORKDIR /app
COPY . /app
RUN bundle install

EXPOSE 4567

ENTRYPOINT ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "4567"]

