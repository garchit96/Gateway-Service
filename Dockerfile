FROM openjdk:8
ADD target/Gateway-service.jar Gateway-service.jar
EXPOSE 9001
ENTRYPOINT ["java", "-jar","Gateway-service.jar"]