FROM java:jdk
MAINTAINER Kazuya Yokogawa <yokogawa-k@klab.com>

WORKDIR /work
RUN git clone https://github.com/SeleniumHQ/selenium.git \
 && cd selenium \
 && ./go clean release '//java/server/src/org/openqa/selenium/server:server:zip' \
 && mv ./build/java/server/src/org/openqa/grid/selenium/* /work \
 && rm -rf /work/selenium
