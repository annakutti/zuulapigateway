FROM openjdk:8
ADD target/zuul-apigateway.jar zuul-apigateway.jar
EXPOSE 8600
ENTRYPOINT ["java","-jar","zuul-apigateway.jar"]