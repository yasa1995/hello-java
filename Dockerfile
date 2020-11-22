FROM openjdk:7
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac MyFirstJavaProgram.java
CMD ["java", "MyFirstJavaProgram"]