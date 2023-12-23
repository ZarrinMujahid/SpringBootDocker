FROM openjdk

COPY ./target/demo-docker*.jar /usr/app/dockerDemo.jar

WORKDIR /usr/app

EXPOSE 8090

CMD ["java","-jar","dockerDemo.jar"]
