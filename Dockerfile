FROM alpine
LABEL Kannan Panneerselvam
RUN apk update \
  && apk fetch openjdk8 \
  && apk add openjdk8
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
ENV PATH="$JAVA_HOME/bin:${PATH}"
COPY HelloWorld.java HelloWorld.java
RUN javac HelloWorld.java
CMD java HelloWorld
