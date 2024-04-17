FROM openjdk:22
ADD target/swe642-homework3-backend-0.0.1-SNAPSHOT.jar swe642-homework3-backend.jar
ENTRYPOINT ["java", "-jar", "swe642-homework3-backend.jar"]

