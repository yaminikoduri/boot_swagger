FROM centos:6.7
RUN yum update -y
RUN yum install java-1.8.0-openjdk-devel -y
ADD target/aaboot.jar /product/aaboot.jar

EXPOSE 8081
