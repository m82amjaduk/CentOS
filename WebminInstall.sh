

# http://www.webmin.com/rpm.html

wget http://prdownloads.sourceforge.net/webadmin/webmin-1.740-1.noarch.rpm
yum -y install perl perl-Net-SSLeay openssl perl-IO-Tty 

wget http://www.webmin.com/jcameron-key.asc
rpm --import jcameron-key.asc

yum install webmin
