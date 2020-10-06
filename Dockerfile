FROM centos:latest 

# Speedtest
RUN yum install -y wget
RUN wget https://bintray.com/ookla/rhel/rpm -O /tmp/bintray-ookla-rhel.repo --no-check-certificate
RUN mv /tmp/bintray-ookla-rhel.repo /etc/yum.repos.d/
RUN yum install -y speedtest
ENTRYPOINT [ "speedtest", "--accept-license"]
