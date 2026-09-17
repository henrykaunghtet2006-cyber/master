FROM eclipse-temurin:26

COPY ./target/seMethods-0.1.0.2.jar /tmp/app.jar

WORKDIR /tmp

ENTRYPOINT ["java", "-jar", "seMethods-0.1.0.2.jar"]