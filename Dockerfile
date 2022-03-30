FROM  openjdk:8
ADD  target/demo-0.0.1-SNAPSHOT.war demo-0.0.1-SNAPSHOT.war
EXPOSE 8080
ENTRYPOINT ["java","-war","/demo-0.0.1-SNAPSHOT.war"]