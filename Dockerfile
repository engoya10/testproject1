FROM openjdk
COPY target/*.war /
EXPOSE 8080
ENTRYPOINT ["java","-war","/my-ABCtechnologies-1.0-SNAPSHOT.war"]
