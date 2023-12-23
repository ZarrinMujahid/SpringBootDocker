FROM openjdk

COPY ./target/demo-docker*.jar /usr/app/dockerDemo.jar

WORKDIR /usr/app

EXPOSE 8081

CMD ["java","-jar","dockerDemo.jar"]
