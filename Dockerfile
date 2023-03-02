FROM jdk:8
VOLUME /tmp
ADD target/jenkins_demo-1.0.0-SNAPSHOT.jar app.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","/app.jar"]
