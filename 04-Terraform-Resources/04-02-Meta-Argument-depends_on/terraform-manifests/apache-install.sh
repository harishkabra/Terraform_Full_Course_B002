#! /bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo service httpd start  
sudo systemctl enable httpd
#echo "<h1>Welcome to Emergency DevOps ! AWS Infra created using Terraform in us-east-1 Region</h1>" | sudo tee /var/www/html/index.html
echo "<h1>Welcome to Emergency DevOps ! AWS Infra created using Terraform in us-east-1 Region</h1>" > /var/www/html/index.html