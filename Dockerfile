FROM openjdk:11-jre

EXPOSE 8085

ADD build/libs/testing-web-0.0.1-SNAPSHOTjar /app/testing-web-0.0.1-SNAPSHOT.jar

WORKDIR /app

CMD java -jar pet-clinic-2.6.0.jar
