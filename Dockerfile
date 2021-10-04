FROM node:16-alpine

# Install packages
RUN apt-get update && apt-get install -yq \
    git \
    expect-dev

ADD bin/ /bin

CMD npm-auth
