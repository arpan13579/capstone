FROM tomcat:8.0

MAINTAINER Arpan Gupta <arpan.gupta@mindtree.com>

COPY target/petclinic.war /usr/local/tomcat/webapps/ 
