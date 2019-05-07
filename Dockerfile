FROM openjdk:12-alpine
MAINTAINER shirish_gund
EXPOSE 8082
CMD ["java" , "-jar", "/var/lib/jenkins/workspace/amdocs/helloworld-0.0.1-SNAPSHOT.jar"]


