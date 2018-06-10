FROM tomcat:8.0
COPY $CODEBUILD_SRC_DIR/target/spring-mvc-showcase.war /usr/local/tomcat/webapps/