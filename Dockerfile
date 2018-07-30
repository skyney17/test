FROM jetty:latest
COPY target/*.war /var/lib/jetty/webapps/

