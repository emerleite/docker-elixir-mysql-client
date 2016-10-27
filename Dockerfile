FROM elixir:latest
RUN apt-get update
RUN apt-get install -y mysql-client
