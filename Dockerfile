FROM ruby:2.6.4
RUN mkdir /myapp
WORKDIR /myapp
COPY . /myapp

RUN gem install bundler -v 2.0.1
RUN bundle install
EXPOSE 3000
