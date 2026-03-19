FROM docker.io/rockylinux/rockylinux:10

RUN dnf install -y yum-utils
COPY run.sh /

WORKDIR /data
CMD ["/run.sh"]
