FROM registry.access.redhat.com/rhel7/rhel

RUN yum install -y nginx

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]


