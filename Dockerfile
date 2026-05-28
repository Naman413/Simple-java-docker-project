# this is the docker file credited on 
# date: 28-May-26
# this is the java program


FROM eclipse-temurin:17-alpine

WORKDIR /app

COPY src/Main.java /app/Main.java

RUN javac Main.java

CMD ["java" , "Main"]


