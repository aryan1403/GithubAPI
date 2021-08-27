FROM openjdk:8-jdk-alpine

COPY . .

RUN mvn clean package

CMD [ "java" , "-jar" , "target/InstagramAPI-0.0.1-SNAPSHOT.jar" ]