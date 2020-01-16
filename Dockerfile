FROM openjdk:10
COPY *.jar /ponsserver.jar
WORKDIR /
CMD ["java", "-jar", "/ponsserver.jar"]
EXPOSE 80
