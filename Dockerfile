FROM openjdk:11
COPY ./target/helloworld-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
RUN sh -c 'touch helloworld-0.0.1-SNAPSHOT.jar'
ENTRYPOINT ["java","-jar","helloworld-0.0.1-SNAPSHOT.jar"]