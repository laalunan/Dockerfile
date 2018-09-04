FROM java
COPY randomnumber-0.0.1-SNAPSHOT.jar /
ENTRYPOINT java -jar randomnumber-0.0.1-SNAPSHOT.jar