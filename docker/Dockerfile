FROM openjdk:11-ea-12-jdk
WORKDIR /app
EXPOSE 8080
VOLUME /tmp
ARG MODULE=projectAR-api
ARG JAR_FILE=${MODULE}/build/libs/server-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} /app/app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]