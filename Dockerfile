FROM rsunix/yourkit-openjdk17
MAINTAINER "sidibe issiaka"
ADD target/*.jar app.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar" , "app.jar"]