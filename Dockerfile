FROM openjdk:17-jdk-slim
WORKDIR /app
COPY is.java /app/
RUN javac is.java
CMD ["java","is"]