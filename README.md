# sonarqube-using-dockercompose

Install SonarQube on an Azure VM using Docker COmpose:

Create an Azure VM with minimum of 4GB RAM

Login to the Machine and run "sudo apt-get update -y"

sudo su -

sudo echo "vm.max_map_count=262144" >> /etc/sysctl.conf; sudo echo "fs.file-max=65536" >> /etc/sysctl.conf; sudo sysctl -p



git clone https://github.com/skilldoes/sonarqube-using-dockercompose.git

cd sonarqube-using-dockercompose/

chmod 755 *

sh setup.sh 
