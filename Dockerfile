FROM java:7
RUN mkdir feng
COPY hello.java ./
RUN echo "this is a github docker image"

