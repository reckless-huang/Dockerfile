FROM  registry.900jit.com/yw/alpine-jdk181-tomcat9016:20220419
#FROM registry.900jit.com/yw/alpine-jdk181-tomcat9016:sidecar
ARG payload
COPY $payload /tomcat/webapps/
