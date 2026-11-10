FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY Test.java .
RUN javac Test.java
EXPOSE 8080
CMD ["java", "Test"]