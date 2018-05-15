# I wrote a dockerfile for installing bcl2fastq2

# Set the base image to CentOS 6
FROM centos:6

# File Author / Maintainer
LABEL maintainer="Hiroki Danno <redgrapefruit@mac.com>" \
      description="A containerized bcl2fastq2" \
      license="http://jp.support.illumina.com/content/dam/illumina-support/documents/documentation/software_documentation/bcl2fastq/bcl2fastq2-v2-16-EULA.pdf"

# Install Bcl2FastQ
RUN yum install -y https://support.illumina.com/content/dam/illumina-support/documents/downloads/software/bcl2fastq/bcl2fastq2-v2.17.1.14-Linux-x86_64.rpm
