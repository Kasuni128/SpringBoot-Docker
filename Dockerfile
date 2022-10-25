FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/springboot-docker-demo-0.0.1-SNAPSHOT.jar springboot-docker-demo.jar
ENTRYPOINT ["java", "-jar", "/springboot-docker-demo.jar"]