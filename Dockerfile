FROM openjdk:8
ADD target/docker-jbpm-spring.jar docker-jbpm-spring.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","docker-jbpm-spring.jar"]