FROM  openjdk
COPY /my-app/target/my-app-1.0-SNAPSHOT.jar .
CMD java -jar my-app-1.0-SNAPSHOT.jar
