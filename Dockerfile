FROM node:8-slim
RUN apt-get update && apt-get install -y python-minimal make g++
