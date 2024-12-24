FROM node:alpine
COPY . /app
    # copy everything from the current directory into the /app directory
WORKDIR /app
CMD node app.js