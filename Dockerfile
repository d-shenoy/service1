FROM openjdk:11-jdk-alpine
VOLUME /tmp
ADD .//build/libs/service1-1.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]

