FROM registry.access.redhat.com/rhel7/rhel

# RUN yum repolist --disablerepo=* && \
#     yum-config-manager --disable \* > /dev/null && \
#     yum-config-manager --enable rhel-7-server-rpms > /dev/null

# RUN yum install -y nginx


# EXPOSE 8080
#
# CMD ["nginx", "-g", "daemon off;"]


RUN sleep 3600


