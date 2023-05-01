FROM openjdk:11-ea-12-jdk
WORKDIR /app
EXPOSE 8080
VOLUME /tmp
ARG JAR_FILE=./build/libs/*.jar
COPY ${JAR_FILE} /app/app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]