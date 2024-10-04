# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the jar file from the target folder into the container
COPY target/demo-docker-project.jar /app/docker-project.jar

# Expose the port that Spring Boot will run on
EXPOSE 9090

# Run the jar file
ENTRYPOINT ["java", "-jar", "docker-project.jar"]
