FROM openjdk:11
ADD /target/spring-boot-ecommerce-0.0.1-SNAPSHOT.jar backendProduct.jar
ARG PORT
EXPOSE $PORT
ENTRYPOINT ["java", "-jar", "backendProduct.jar"]