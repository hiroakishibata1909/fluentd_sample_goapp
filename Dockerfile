FROM fluent/fluentd:v0.14.25
 
RUN gem install fluent-plugin-s3 -v 1.0.0 --no-document
 
COPY fluent.conf /fluentd/etc/
COPY entrypoint.sh /bin/entrypoint.sh