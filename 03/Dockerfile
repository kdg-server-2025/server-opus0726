FROM wordpress:latest
RUN apt-get update -y && apt-get upgrade -y

WORKDIR /tmp
RUN curl -sL https://deb.nodesource.com/setup_lts.x | bash -
RUN apt install -y nodejs
RUN npm install -g browser-sync

WORKDIR /var/www/html