FROM node:lts
RUN mkdir -p /workspace/app
ADD ./app /workspace/app
WORKDIR /workspace/app
RUN yarn install
CMD ["yarn", "start"]