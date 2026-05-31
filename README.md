# 🚀 AWS Three-Tier Architecture using Terraform

## 📌 Overview

This project automates the deployment of a scalable and highly available AWS infrastructure using Terraform.

The architecture includes:

- VPC and Networking
- Public Subnets
- Application Load Balancer (ALB)
- Auto Scaling Group (ASG)
- EC2 Instances running Apache Web Server

---
## 🏗️ Architecture

```text
                 Internet
                     │
                     ▼
      ┌───────────────────────────┐
      │ Application Load Balancer │
      │           (ALB)           │
      └───────────────────────────┘
                     │
          ┌──────────┴──────────┐
          ▼                     ▼
   ┌─────────────┐      ┌─────────────┐
   │ EC2 Instance│      │ EC2 Instance│
   │   Apache    │      │   Apache    │
   │ Web Server  │      │ Web Server  │
   └─────────────┘      └─────────────┘
          ▲                     ▲
          └──────────┬──────────┘
                     │
        Auto Scaling Group (ASG)
                     │
                    VPC
```


---

## ⚙️ Technologies Used

- Terraform
- AWS EC2
- AWS VPC
- Application Load Balancer (ALB)
- Auto Scaling Group (ASG)
- Apache Web Server
- Git & GitHub

---

## 📁 Project Structure

```text
aws-three-tier/
│
├── provider.tf
├── vpc.tf
├── subnet.tf
├── route-table.tf
├── internet-gateway.tf
├── security-group.tf
├── ec2.tf
├── launch-template.tf
├── autoscaling.tf
├── alb.tf
├── target-group.tf
├── listener.tf
├── backend.tf
├── outputs.tf
└── README.md
```

---

## 🚀 Deployment Steps

### Clone Repository

```bash
git clone git@github.com:Chandanmsreddy/aws-three-tier-terraform.git
cd aws-three-tier-terraform
```

### Initialize Terraform

```bash
terraform init
```

### Validate Configuration

```bash
terraform validate
```

### Review Execution Plan

```bash
terraform plan
```

### Deploy Infrastructure

```bash
terraform apply
```

---

## 🌐 Access the Application

Retrieve the Load Balancer DNS:

```bash
terraform output
```

Open the ALB DNS URL in your browser.

---

## ✨ Features

- Infrastructure as Code (IaC)
- High Availability Architecture
- Auto Scaling Support
- Load Balanced Traffic
- Automated EC2 Provisioning
- Scalable AWS Infrastructure

---

## 📚 Learning Outcomes

- AWS Networking Fundamentals
- Terraform Resource Management
- Load Balancer Configuration
- Auto Scaling Implementation
- Infrastructure Automation
- DevOps Best Practices

---

## 👨‍💻 Author

**Chandan M S**

GitHub: https://github.com/Chandanmsreddy

---

## 📌 Status

✅ Completed  
✅ Working  
✅ GitHub Ready  
✅ Resume Ready
