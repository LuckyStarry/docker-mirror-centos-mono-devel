FROM centos:7

MAINTAINER SUN BO <starry@vip.qq.com>

RUN yum -y install yum-utils
RUN rpm --import "http://keyserver.ubuntu.com/pks/lookup?op=get&search=0x3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF"
RUN yum-config-manager --add-repo http://download.mono-project.com/repo/centos7/
RUN yum -y install mono-devel
