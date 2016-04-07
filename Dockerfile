FROM java:7
RUN COPY hello.java .
RUN javac hello.java

CMD ["java","hello"]
