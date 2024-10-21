# Use an official OpenJDK runtime as the base image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the compiled Java code to the container
COPY HelloWorld.class /app

# Run the HelloWorld Java program
CMD ["java", "HelloWorld"]
