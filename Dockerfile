FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY Greater.java .
RUN javac Greater.java
CMD ["java", "Greater"]
