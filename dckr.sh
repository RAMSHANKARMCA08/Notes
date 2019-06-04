yum update -y
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
cat /etc/yum.repos.d/docker-ce.repo
yum repolist
yum install docker-ce -y
yum --enablerepo=* install container-selinux
systemctl start docker.service
sudo systemctl enable docker.service
systemctl status docker.service
