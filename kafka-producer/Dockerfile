FROM docker.io/oracle/graalvm-ce:19.3.1-java8 as builder

RUN mkdir /work
RUN gu install native-image
COPY ./ /work
WORKDIR /work
RUN ./mvnw install 
RUN ./mvnw quarkus:native-image

FROM registry.access.redhat.com/ubi8/ubi-minimal
RUN microdnf install -y shadow-utils
COPY --from=builder /work/target/*-runner /opt/application
RUN useradd --create-home --system apprunner
RUN chmod +rx /opt/application
WORKDIR /home/apprunner
USER apprunner

EXPOSE 8080
CMD ["/opt/application", "-Dquarkus.http.host=0.0.0.0"]