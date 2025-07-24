#Official java run time base image
FROM eclipse-temurin:17-jdk

#Working Directory
WORKDIR /app

#Copy Source code into container
COPY src/Main.java /app/Main.java


#Compile the Java Code
RUN javac Main.java


#Run the java appplication when the container starts
CMD ["java", "Main"]
