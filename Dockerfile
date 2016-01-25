# Version: 0.0.1

FROM java:8
MAINTAINER Soar "85624529@qq.com"

VOLUME /data
#ADD ./pixiu-1.0.1.jar  /data 
WORKDIR /data
#CMD ["java", "-jar", "-Dspring.profile.active=test", "pixiu-1.0.1.jar"]
