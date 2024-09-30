FROM Openjdk:8-jdk-alpine
ARG BUILD_NO
RUN echo "Build Number:$BUILD_NO"
MAINTAINER ian_wanyonyi_wanjala_himuselfu
VOLUME /tmp
EXPOSE 9999
ADD target/userregistration-1.2.2.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "/app/app.jar"]

# just a samle dockerfile - learn from it
