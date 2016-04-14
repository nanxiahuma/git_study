FROM java:7
WORKDIR /home/
RUN mkdir feng
COPY hello.java ./feng/
RUN echo "this is a github docker image"

