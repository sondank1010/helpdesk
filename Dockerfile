#JDK
FROM eclipse/alpine_jdk8:latest

#work dir
WORKDIR /app

#Copy
COPY target/helpdesk-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]




