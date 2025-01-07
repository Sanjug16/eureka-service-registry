FROM openjdk:17-oracle
COPY ./target/eureka-service-registry-0.0.1-SNAPSHOT.jar eurekaservice.jar
CMD ["java","-jar","eurekaservice.jar"]