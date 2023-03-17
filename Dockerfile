FROM ubuntu:latest

RUN /bin/bash -C 'echo this would'
ENV myCustomEnvVar="This is sample" \
    otherEnvVar="This is also sample"
