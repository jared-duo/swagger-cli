FROM node:18
COPY . /cli
RUN npm -g install ./cli --install-links
