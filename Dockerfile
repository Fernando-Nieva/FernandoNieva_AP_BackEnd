FROM amazoncorretto:11-alpine-jdk
MAINTAINER Fernando Nieva
COPY  target/FernandoNieva-0.0.1-SNAPSHOT.jar  FernandoNieva-app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/mgb-app.jar"]
