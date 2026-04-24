# Use base image
FROM eclipse-temurin:17-jdk-jammy

# Set working directory
WORKDIR /app

# Copy jar file
COPY target/*.jar app.jar

# Expose port
EXPOSE 8080

# Run application
ENTRYPOINT ["java","-jar","app.jar"]
