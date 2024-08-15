# Use an official minimal base image
FROM alpine:latest

# Set a working directory (optional)
WORKDIR /app

# Copy a script that prints "Hello, World!" into the container
COPY hello.sh .

# Make the script executable
RUN chmod +x hello.sh

# Define the command to run the script
CMD ["./hello.sh"]
