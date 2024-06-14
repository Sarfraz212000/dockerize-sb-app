# Use the official OpenJDK 17 image from the Docker Hub
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /usr/app

# Copy the application JAR file to the working directory
COPY target/Sb-app.jar /usr/app/

# Define the entry point for the container
ENTRYPOINT ["java", "-jar", "Sb-app.jar"]
