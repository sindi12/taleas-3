FROM openjdk
COPY target/taleas-*.jar target/taleas.jar
ENTRYPOINT ["java", "-jar", "target/taleas.jar"]
EXPOSE 8080