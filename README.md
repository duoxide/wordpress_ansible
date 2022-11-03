# Wordpress Deployment using Terraform and Ansible

## Description

This project is used for automated deployment of VPC, EC2 in AWS using Terraform and automated deployment of LAMP stack and Wordpress on top of it using Ansible.

## Prequesities

* Terraform v1.3.3
* Ansible v2.12.10
* Destination OS Ubuntu v18+

## HOW-To

1. `git clone`
2. `ssh-keygen`
3. `cd ./wordpress_ansible`
4. `aws configure`
5. `terraform init`
6. `terraform plan`
7. `terraform apply`
8. Use the output value (IPv4 address) into your browser http://<IP address>
9. Follow on screen instructions
10. Congrats!