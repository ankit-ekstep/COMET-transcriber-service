FROM hassanamin994/node_ffmpeg

WORKDIR /transcriber-service

COPY . .
RUN npm install

CMD ["npm", "run", "docker:prod"]
