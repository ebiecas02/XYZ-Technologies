# Pulling Official Tomcat v8 image from Dockerhub 
FROM tomcat:8.5.47-jdk8-openjdk
  # copy war file on to container 
  COPY ./target/XYZtechnologies-1.0.war /usr/local/tomcat/webapps
