FROM maven:3.8-openjdk-18-slim
USER root
LABEL foo=bar
ENV mydev=javaproject
COPY . .
CMD [ "java","-jar","maven-web-application.war" ]
