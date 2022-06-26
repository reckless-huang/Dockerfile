FROM  ccr.ccs.tencentyun.com/reckless_public/alpine-jdk181:0.1
ARG payload
COPY $payload /
