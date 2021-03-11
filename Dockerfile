FROM openjdk:11.0.8-jdk

MAINTAINER PS<arbor@foxmail.com>

ADD busybox.tar.xz /
COPY --from=hengyunabc/arthas:latest /opt/arthas /opt/arthas

CMD ["sh"]