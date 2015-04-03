FROM    node:0.12

# Install app dependencies
RUN npm install -g easymock

ENV EASYMOCK_DATA /data

EXPOSE 3000
CMD easymock -d $EASYMOCK_DATA
