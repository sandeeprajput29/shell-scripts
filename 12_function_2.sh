#!/bin/bash
##Here we are going to created different finction to perform our task.
##If there any issue in one function, rest function will performed and we can go and check
## what is the issue in the specific function.

#Function-1 Configure Apache Tomcat.
configure_tomcat() {
	echo "Configuring  Apache Tomcat..."
	wget https://archive.apache.org/dist/tomcat/tomcat-7/v7.0.47/bin/apache-tomcat-7.0.47.tar.gz -P /opt
	tar -xvf /opt/apache-tomcat-7.0.47.tar.gz -C /opt
	echo "Apache Tomcat Configuration Done"
}

#Function-2 Configure WebServer.
configure_webserver() {
	echo "Configure Web Server Here"
	yum install httpd -y
	echo "Hello Apache Web Server" >> /var/www/index.html
	systemctl start httpd
	systemctl enable httpd
	echo "Web Server Configured Successfully"
}

#Call Functions
configure_tomcat
configure_webserver
