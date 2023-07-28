From openjdk:8
EXPOSE 8088
ADD target/SpringWithdB-0.0.1-SNAPSHOT.war  SpringWithdB-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/SpringWithdB-0.0.1-SNAPSHOT.war" ]
