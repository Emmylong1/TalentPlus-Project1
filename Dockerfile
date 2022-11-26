FROM openjdk:11
EXPOSE 8881
ADD target/talentplus-project1.jar talentplus-project1/app.jar
ENTRYPOINT ["java"," "-jar","talentplus-project1.jar"]
