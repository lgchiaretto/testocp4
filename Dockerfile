FROM registry.access.redhat.com/rhel7/rhel


RUN subscription-manager repos --enable=rhel-7-server-rpms
RUN yum install -y nginx

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]


