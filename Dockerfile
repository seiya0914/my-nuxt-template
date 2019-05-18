FROM node:lts

RUN apt-get update && \
    apt-get upgrade -y && \
    yarn global add @vue/cli && \
    yarn global add @vue/cli-init
EXPOSE 3000
WORKDIR /front