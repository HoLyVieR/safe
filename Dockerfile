FROM sbtscala/scala-sbt:eclipse-temurin-17.0.4_1.7.1_3.2.0

RUN mkdir -p /usr/src/safe
WORKDIR /usr/src/safe
ENV SAFE_HOME=/usr/src/safe
COPY ./project/ /usr/src/safe/project/
RUN sbt --version
ENTRYPOINT ["sbt", "compile"]
