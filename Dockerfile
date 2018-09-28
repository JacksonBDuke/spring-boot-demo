FROM anapsix/alpine-java
MAINTAINER 'JacksonBDuke@gmail.com'
VOLUME /tmp
ADD build/libs/demo-0.0.1.jar tmp/app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "tmp/app.jar"]
