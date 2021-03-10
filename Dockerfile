FROM openjdk:8
ADD target/FirstApplication-1.0.jar dockerapp
EXPOSE 8085
ENTRYPOINT ["java","-jar","dockerapp"]