FROM openjdk:11
VOLUME /tmp
ADD target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar /spring-boot-2-hello-world.jar
CMD ["java", "-jar", "/spring-boot-2-hello-world.jar"]