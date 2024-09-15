# CentOs installation via Docker Desktop

## ```docker run -it centos```

now inside centos docker container enter following commands

## ``sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-Linux-*``
## ``sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.epel.cloud|g' /etc/yum.repos.d/CentOS-Linux-*``

## ``yum update``

## ``yum upgrade``


## ``yum install nginx``

## ``yum install man-pages``