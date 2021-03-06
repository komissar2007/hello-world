# Start with a base image containing Java runtime
FROM openjdk:8-jdk-alpine

# Make port 8080 available to the world outside this container
EXPOSE 8080

# The application's jar file
#ARG JAR_FILE=target/hello-world-0.0.2-SNAPSHOT.jar

# Add the application's jar to the container
ADD ${JAR_FILE} hello-world.jar

# Run the jar file ab
ENTRYPOINT ["java","-jar","/hello-world.jar"]
