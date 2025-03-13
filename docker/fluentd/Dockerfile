# Set the base image to ubuntu
FROM fluentd:v1.14-1

USER root

# Workaround to fix elasticsearch bug in elasticsearch version 8
RUN gem install faraday -v '< 2.0' --no-document
RUN gem install faraday-net_http -v '3.0.2' --no-document
RUN gem install elasticsearch -v '7.17.10' --no-document

RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-document", "--version", "5.0.3"]
RUN ["gem", "install", "fluent-plugin-detect-exceptions"]
RUN ["gem", "install", "fluent-plugin-concat"]
RUN ["gem", "install", "fluent-plugin-rewrite-tag-filter"]
