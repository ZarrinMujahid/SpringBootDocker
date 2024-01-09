FROM openjdk

COPY ./target/demo-docker*.jar 

WORKDIR /usr/app

EXPOSE 8081

CMD ["java","-jar","dockerDemo.jar"]
