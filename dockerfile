FROM sonarqube:8.2-community
COPY sonar.properties /opt/sonarqube/conf/
VOLUME [ "/opt/sonarqube/data" ]
VOLUME [ "/opt/sonarqube/logs" ]
VOLUME [ "/opt/sonarqube/extensions" ]