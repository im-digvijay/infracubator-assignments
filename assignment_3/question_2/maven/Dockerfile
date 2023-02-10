FROM imdigvijaytw/custom-alpine:latest

WORKDIR /app

COPY basic-calculator /app/basic-calculator

RUN apk update && \
    apk upgrade && \
    apk add openjdk17 && \
    apk add maven

RUN cd /app/basic-calculator && mvn clean package

ENTRYPOINT ["java"]
CMD ["-jar", "/app/basic-calculator/target/basic-calculator-1.0.jar"]