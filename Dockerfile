FROM jboss/wildfly:latest
USER root
RUN yum -y install rpm
#  CMD ["/opt/jboss/wildfly/bin/add-user.sh", "-g", "admin", "-u", "admin", "-p", "Ades121204", "-s", "-e", "-cw" ] 
CMD ["/opt/jboss/wildfly/bin/standalone.sh","-b","0.0.0.0","-bmanagement","0.0.0.0"]
