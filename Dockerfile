FROM registry.access.redhat.com/ubi8/ubi-minimal:8.1

RUN sleep 3600

RUN yum -y update

