FROM tomcat:8.0-jre8

MAINTAINER Arpan Gupta <arpan.gupta@mindtree.com>

COPY target/*.war /usr/local/tomcat/webapps/ 
