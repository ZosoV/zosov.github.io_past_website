FROM jekyll/jekyll:latest

# First update
# RUN apt-get update --fix-missing
# RUN apt-get -y install nano

COPY Gemfile Gemfile

RUN bundler install