FROM ubuntu:latest

RUN mkdir /usr/src/goof
# RUN mkdir /tmp/extracted_files
COPY . /usr/src/goof
WORKDIR /usr/src/goof

# RUN npm update
# RUN npm install
# RUN sh testing.sh
EXPOSE 3001
EXPOSE 9229
# ENTRYPOINT ["npm", "start"]
