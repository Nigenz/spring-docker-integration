FROM openjdk:11
EXPOSE 8080
ADD target/spring-docker-integration.jar pring-docker-integration.jar
ENTRYPOINT ["java","-jar","/spring-docker-integration.jar"]