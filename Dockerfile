FROM tomcat:9.0-jre8
COPY $CODEBUILD_SRC_DIR/target/spring-mvc-showcase.war /usr/local/tomcat/webapps/