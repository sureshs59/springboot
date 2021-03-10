FROM openjdk:8
ADD target/FirstApplication-1.0.jar myDockerapp
EXPOSE 8085
ENTRYPOINT ["java","-jar","myDockerapp"]