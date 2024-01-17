FROM openjdk:11
COPY target/my-project-0.0.1-SNAPSHOT.jar app.jar
ENTERYPOINT ["java","-jar","/app.jar"]