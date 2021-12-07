FROM adoptopenjdk/openjdk11:jdk-11.0.13-debian-slim
EXPOSE 8000
ADD target/opmtoolapi-0.0.1-SNAPSHOT.jar opmtoolapi-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/opmtoolapi-0.0.1-SNAPSHOT.jar"]
