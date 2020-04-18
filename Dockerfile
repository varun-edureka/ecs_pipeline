FROM centos:latest
MAINTAINER VarunManik
RUN yum -y install httpd
COPY website/* /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
