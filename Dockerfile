FROM openjdk:17-alpine
VOLUME /tmp
EXPOSE 8761
ARG JAR_FILE=target/karla-store-service-registry-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} karla-store-service-registry.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom", "-Dspring.profiles.active=dev" ,"-jar","/karla-store-service-registry.jar"]
