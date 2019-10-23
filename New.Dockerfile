FROM tomcat:8
LABEL Owner="Prasad"
LABEL Project="Game-of-life"
ADD https://qt-s3-new-testing.s3-us-west-2.amazonaws.com/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8080