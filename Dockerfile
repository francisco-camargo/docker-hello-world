FROM node:alpine
COPY . /app
    # compy everything from the current directory into the /app directory
WORKDIR /app
CMD node app.js