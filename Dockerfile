# (C) 2015 Michael Howell
# This script is released under the terms of the Apache license.
# Get it at http://www.apache.org/licenses/LICENSE-2.0
FROM delitescere/java
ADD  apache-tomcat-9.0.0.M1-src/output/build /tomcat
ENV  CATALINA_HOME /tomcat
ENV  CATALINA_BASE /local
CMD  [ /tomcat/bin/startup.sh ]

