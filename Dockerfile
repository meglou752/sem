FROM openjdk:latest
RUN mkdir /tmp
COPY ./target/seMethods-1.0-SNAPSHOT.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods-1.0-SNAPSHOT-jar-with-dependencies.jar"]
