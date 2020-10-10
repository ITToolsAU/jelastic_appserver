FROM jelastic/nginxphp:1.18.0-php-7.3.21
LABEL maintainer="Lucas van Staden sales@proxiblue.com.au"

# ref: https://stackoverflow.com/a/56593812/2028224
RUN yum update -y curl --disablerepo=epel \
    && yum install -y joe pv screen