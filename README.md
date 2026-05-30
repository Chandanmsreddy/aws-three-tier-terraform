# 📌 AWS Three-Tier Architecture using Terraform 🚀

---

## 📖 Project Overview

This project demonstrates a **highly available and scalable 3-tier architecture on AWS using Terraform (Infrastructure as Code)**.

### It includes:
- VPC networking
- Public subnets
- Application Load Balancer (ALB)
- Auto Scaling Group (ASG)
- EC2 web servers running Apache

---

## 🏗️ Architecture Diagram


User
↓
Application Load Balancer (ALB)
↓
Auto Scaling Group (EC2 Instances)
↓
Apache Web Server (HTML response)


---

## ⚙️ Tech Stack

- 🟣 Terraform
- ☁️ AWS (EC2, VPC, ALB, ASG, Target Group)
- 🐧 Linux (Ubuntu)
- 🌐 Apache Web Server
- 🔧 Git & GitHub

---

## 📦 Features

- Infrastructure as Code (IaC) using Terraform
- Auto Scaling for high availability
- Load balancing using ALB
- Secure VPC setup
- Scalable production-style architecture
- Automated EC2 provisioning using user data script

---

## 📁 Project Structure


aws-three-tier/
│
├── provider.tf
├── vpc.tf
├── subnet.tf
├── security-group.tf
├── ec2.tf
├── alb.tf
├── target-group.tf
├── listener.tf
├── launch-template.tf
├── autoscaling.tf
├── backend.tf
├── outputs.tf
└── README.md


---

## 🚀 How to Deploy

### 1. Clone the repository
```bash
git clone https://github.com/your-username/aws-three-tier-terraform.git
cd aws-three-tier-terraform
2. Initialize Terraform
terraform init
3. Validate configuration
terraform validate
4. Plan infrastructure
terraform plan
5. Deploy infrastructure
terraform apply

Type:

yes
🌐 Access Application

After deployment, get ALB DNS:

terraform output

Open in browser:

http://<ALB-DNS-NAME>

You will see:

AWS Three Tier Project - Auto Scaling
🔥 Key Learning Outcomes
AWS networking (VPC, Subnets, Routing)
Load balancing with ALB
Auto Scaling Group configuration
Terraform state management
Infrastructure automation
Real-world DevOps workflow
👨‍💻 Author

Chandan M S

GitHub: https://github.com/Chandanmsreddy
