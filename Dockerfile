FROM openjdk:11
ADD target/FirstApplication-1.0.jar mydockerapp
EXPOSE 8085
ENTRYPOINT ["java","-jar","mydockerapp"]
