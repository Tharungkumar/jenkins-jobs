FROM openjdk:8-jre-alphine

EXPOSE 8080

COPY ./target/java-maven-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /use/app

ENTRYPOINT ["java", "-jar", "java-maven-app-1.0-SNAPSHOT.jar"]
