FROM openjdk
MAINTAINER ramya<at>rps
ADD target/demo-0.0.1-SNAPSHOT.jar /
EXPOSE 8085:8085
CMD ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]