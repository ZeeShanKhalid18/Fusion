FROM ruby
RUN adduser -G docker zeeshan
USER zeeshan
EXPOSE 80
COPY http_server.rb .
CMD ruby http_server.rb
