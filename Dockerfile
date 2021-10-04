FROM node:16-alpine

# Install packages
RUN apk --no-cache add git expect-dev

ADD bin/ /bin

CMD npm-auth
