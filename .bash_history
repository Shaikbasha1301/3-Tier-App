yum install git -y && yum install docker -y && syystemctl start docker
yum install git -y && yum install docker -y && systemctl start docker
systemctl status docek
systemctl status docker
docker run -itd --name mysonar -p 3000:3000 soanrqube:lts-community
docker run -itd --name mysonar -p 3000:3000 sonarqube:lts-community
docker ps
docker stop mysonar
docker rm mysonar
docker run -itd --name mysonar -p 3000:9000 sonarqube:lts-community
sudo yum update –y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade
sudo yum install java-17-amazon-corretto -y
sudo yum install jenkins git -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo mkdir -p /var/tmp_disk
sudo chmod 1777 /var/tmp_disk
sudo mount --bind /var/tmp_disk /tmp
echo '/var/tmp_disk /tmp none bind 0 0' | sudo tee -a /etc/fstab
sudo systemctl mask tmp.mount
df -h /tmp
sudo systemctl restart jenkins
curl -sfL https://raw.githubusercontent.com/aquasecurity/trivy/main/contrib/install.sh | sudo sh -s -- -b /usr/local/bin v0.67.2
chmod 777 /var/run/docker.sock 
cat /var/lib/jenkins/secrets/initialAdminPassword 
docker ps
docker ps -a
docker logs recont
docker ps
docker ps -a
docker ps
docker logs rehcont
docker ps
docker logs rehna
docker logs rehnacont
docker logs rehacont
docker ps
docker ps -A
docker ps -a
docker logs rehancont
docke rps
docker ps
docker ps -a
docker logs rehanbcont
docker ps
docker ps -a 
docker logs rehanbascont
docker ps
ll
git clone https://github.com/Shaikbasha1301/3-Tier-Full-Stack-Camp.git
sudo yum install -y yum-utils shadow-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum install terraform
docker ps
docker stop rehanbashcont
docker rm ps -a $(*)
docker rm (ps -a)
docker rm $(ps -a)
docker ps
docker rm -f $(ps)
docker ps
docker rm $(ps -aq)
docker rm $(ps -a)
docker rm -f $(docker ps -a)
docker ps
docker run -itd --name mysonar -p 1234:9000 sonarqube:lts-community
docker ps
ll
git clone https://github.com/Shaikbasha1301/k8s-project-Terraform.git
ll
cd k8s-project-Terraform/
ll
git checkout master
ll
cd Eks-terraform/
ll
vim provider.tf 
vim main.tf 
aws s3 ls
vim backend.tf 
vim main.tf 
terraform init
terrafom plan
terraform plan
terraform apply --auto-approve
vim main.tf 
terraform apply --auto-approve
vim main.tf 
cat main.tf 
cat backend.tf 
cat re
cat provider.tf 
terraform apply --auto-approve
vim main.tf 
terraform apply --auto-approve
vim main.tf 
terraform apply --auto-approve
vim main.tf 
terraform apply --auto-approve
