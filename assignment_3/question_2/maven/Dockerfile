FROM imdigvijaytw/alpine:latest as build

COPY basic-calculator /app

RUN apk update && \
    apk add openjdk17 && \
    apk add maven

WORKDIR /app
RUN mvn clean package

FROM imdigvijaytw/alpine:latest as baseimage

RUN apk update && \
    apk add openjdk17-jre-headless

FROM baseimage

WORKDIR /app

COPY --from=build /app/target/basic-calculator-1.0.jar basic-calculator-1.0.jar

ENTRYPOINT ["java"]
CMD ["-jar", "basic-calculator-1.0.jar"]