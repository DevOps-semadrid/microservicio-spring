FROM openjdk:11-jre

EXPOSE 8085

ADD app/build/libs/testing-web-complete-0.0.1-SNAPSHOT.jar /app/testing-web-complete-0.0.1-SNAPSHOT.jar

WORKDIR /app

CMD java -jar pet-clinic-2.6.0.jar
