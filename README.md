# sonarqube-using-dockercompose

Install SonarQube on an Azure VM using Docker COmpose:

a) Create an Azure VM with minimum of 4GB RAM
b) Login to the Machine and run "sudo apt-get update -y"
c) sudo su -
d) sudo echo "vm.max_map_count=262144" >> /etc/sysctl.conf; sudo echo "fs.file-max=65536" >> /etc/sysctl.conf; sudo sysctl -p
