# specify the node base image with your desired version node:<version>
FROM circleci/node:8.5.0
#TODO: pull in the Node express app here

# replace this with your application's default port
EXPOSE 3000