FROM ruby:2.6

ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

WORKDIR /usr/src/app

COPY Gemfile jekyll-theme-rtd.gemspec ./
RUN gem install bundler:2.1.4 && bundle install

EXPOSE 4000

