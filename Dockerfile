FROM openjdk:11
EXPOSE 8080
ADD target/simple-credit-calculator-0.0.1-SNAPSHOT.jar simple-credit-calculator.jar
ENTRYPOINT ["java", "-jar", "simple-credit-calculator.jar"] 