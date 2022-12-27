FROM openjdk:1.8
EXPOSE 3000
ADD target/github-cicd-actions.jar github-cicd-actions.jar
ENTRYPOINT ["java","-jar","github-cicd-actions.jar" ]