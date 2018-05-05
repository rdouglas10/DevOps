FROM java:8
COPY . /home/devops/eclipse-workspace/HelloWorld/src/
WORKDIR /home/devops/eclipse-workspace/HelloWorld/src/
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]


