FROM elixir:1.4.2
RUN apt-get update
RUN apt-get install -y mysql-client
