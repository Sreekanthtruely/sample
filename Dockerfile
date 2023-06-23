FROM anapsix/alpine-java 
LABEL maintainer="sreekanthg3105@gmail.com"
COPY /target/sample.jar /home/sample.jar 
CMD ["java","-jar","/home/sample.jar"]
