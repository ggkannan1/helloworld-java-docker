FROM amazonlinux
LABEL Kannan Panneerselvam
RUN yum install java -y
CMD java --version
COPY HelloWorld.java HelloWorld.java
RUN javac HelloWorld.java
CMD java HelloWorld

