FROM openjdk:8
COPY target/app.jar /app.jar 
EXPOSE 8032
CMD java -jar /app.jar


