FROM openjdk

WORKDIR /application

COPY PrintName.java .

RUN javac PrintName.java 

CMD java PrintName
