#Dockerfile

FROM debian
Run apt update
copy jen.sh .
run chmod u+x jen.sh
run ./jen.sh
EXPOSE 8080
CMD ["java",","-jar","/usr/share/java/jenkins.war"]



