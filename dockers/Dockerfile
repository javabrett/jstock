FROM debian:jessie

RUN apt-get update && apt-get install -y build-essential wget git ant vim

RUN wget --no-check-certificate -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u151-b12/e758a0de34e24606bca991d704f6dcbf/jdk-8u151-linux-x64.tar.gz

RUN mkdir -p /usr/java && cd /usr/java && tar zxvf /jdk-8u151-linux-x64.tar.gz

ENV JAVA_HOME=/usr/java/jdk1.8.0_151
ENV PATH=$JAVA_HOME/bin:$PATH

WORKDIR /jstock
#ENTRYPOINT dockers/run.sh
