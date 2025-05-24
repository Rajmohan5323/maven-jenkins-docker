FROM openjdk:8
EXPOSE 1010
ADD target/maven-jenkins-docker.jar maven-jenkins-docker.jar
ENTRYPOINT ["java","-jar","/maven-jenkins-docker.jar"]