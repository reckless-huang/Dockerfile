FROM  ccr.ccs.tencentyun.com/reckless_public/alpine-jdk181-tomcat9016:20220419
ARG payload
COPY $payload /tomcat/webapps/
