#docker image build -t eureka-discovery-service-spring .
FROM openjdk:15
EXPOSE 8761
ADD build/libs/eureka-discovery-service-0.0.1-SNAPSHOT.jar eureka-discovery-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/eureka-discovery-service-0.0.1-SNAPSHOT.jar"]