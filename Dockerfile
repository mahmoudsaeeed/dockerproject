FROM openjdk

WORKDIR /myapp


COPY DockerProject.java .

RUN javac DockerProject.java

CMD ["java", "DockerProject"]
