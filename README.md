Docker Image for build [selenium](https://github.com/SeleniumHQ/selenium/)
====

Build selenium standalone server.

How to use.
----

### setup

```console
$ git clone https://github.com/yokogawa-k/docker-selenium-build-server.git
$ cd docker-selenium-build-server
$ docker build -t yokogawa/selenium-build-server .
$ docker create --name=selenium-build-server yokogawa/selenium-build-server
$ docker cp selenium-build-server:/work/selenium-standalone.jar ./
$ ls selenium-standalone.jar
selenium-standalone.jar
```

