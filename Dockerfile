FROM openjdk:8u131-jre-alpine
ENV HW_HOME=.
ADD HelloWorld.class $HW_HOME/
WORKDIR $HW_HOME
ENTRYPOINT ["java", "HelloWorld"]
