FROM java:8

COPY src/HelloWorld.java /home/root/helloworld/src/

WORKDIR /home/root/helloworld

RUN mkdir bin && javac -d bin  src/HelloWorld.java

CMD java -cp bin HelloWorld
