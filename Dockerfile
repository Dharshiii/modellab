# Use the official Node.js image as the base image
FROM node:14

# Set the working directory inside the container
WORKDIR /app

# Copy all files from the current directory to /app in the container
COPY . .

# Install dependencies
RUN npm install

# Command to run the app (make sure your app has an index.js or modify accordingly)
CMD ["node", "index.js"]
