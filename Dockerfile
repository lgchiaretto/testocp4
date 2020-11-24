FROM registry.access.redhat.com/rhel7/rhel

RUN /usr/bin/yum -y update && yum install nginx

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]


