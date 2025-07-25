# Use official Node.js image
FROM node:16

# Create and set the working directory
WORKDIR /usr/src/app

# Copy the application code
COPY . .

# Install dependencies
RUN npm install

# Expose the port the app will run on
EXPOSE 3000

# Start the app
CMD ["node", "index.js"]
