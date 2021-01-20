FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-grpc3.sh"]

COPY test-grpc3.sh /usr/bin/test-grpc3.sh
COPY target/test-grpc3.jar /usr/share/test-grpc3/test-grpc3.jar
