FROM eclipse-temurin:21-jre

COPY ./target/seMethods-0.1.0.2.jar /tmp/seMethods-0.1.0.2.jar

WORKDIR /tmp

ENTRYPOINT ["java", "-jar", "seMethods-0.1.0.2.jar"]