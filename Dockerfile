FROM centos:latest
WORKDIR /opt
USER root
COPY . .
RUN mkdir docker-test
RUN cd docker-test
RUN ls
RUN cp -r g* /opt/docker-test
RUN ls
WORKDIR /opt/docker-test
CMD "/bin/bash"
