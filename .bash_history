  sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
ll
cd/etc/yum.repos.d/
clear
  sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
cd/etc/yum.repos.d/
cd /etc/yum.repos.d/
ls
cd ~
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo amazon-linux-extras install epel -y
clear
sudo yum install java-1.8.0-openjdk -y
clear
sudo yum install git -y
clear
sudo yum install maven -y
 clear
sudo yum install jenkins -y
git --version
maven --version
mvn --version
clear
systemctl restart jenkins
sudo systemctl restart jenkins
sudo systemctl status jenkins
cat 
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
