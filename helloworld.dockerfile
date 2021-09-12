FROM ruby
RUN adduser zeeshan
RUN adduser zeeshan docker
USER zeeshan
EXPOSE 80
COPY http_server.rb .
CMD ruby http_server.rb
