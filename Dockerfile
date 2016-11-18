FROM centos-6.5
RUN yum update -y
RUN sudo yum install java-1.8.0-openjdk-devel
ADD aaboot.jar /product

EXPOSE 8081
