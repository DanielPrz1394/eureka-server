FROM openjdk:8-jdk-alpine

RUN apk add tzdata
RUN cp /usr/share/zoneinfo/America/Mexico_City /etc/localtime
RUN echo "America/Mexico_City" > /etc/timezone
RUN apk del tzdata

ENV APP_CONFIG_SERVER_HOST=""
ENV APP_CONFIG_SERVER_PORT=""

COPY ./target/eureka-server.jar /home/eureka-server.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar","-Xms100M","-Xmx100M", "/home/eureka-server.jar"]
