FROM openjdk:8
VOLUME /tmp
EXPOSE 8090
ADD ./target/gateway-service-0.0.1-SNAPSHOT.jar service-gateway.jar
ENTRYPOINT ["java","-jar","/service-gateway.jar"]