# Specify a base image
FROM alpine

# Install some dependencies
RUN npm install

# Set default command
CMD ["npm", "start"]