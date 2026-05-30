🚀 AWS Three-Tier Architecture using Terraform
📌 Project Overview

This project demonstrates a highly available, scalable, and production-style 3-tier architecture on AWS using Terraform (Infrastructure as Code).

It automates the deployment of:

VPC networking
Public subnets
Application Load Balancer (ALB)
Auto Scaling Group (ASG)
EC2 instances running Apache web server
🏗️ Architecture Diagram
Users
  ↓
Application Load Balancer (ALB)
  ↓
Auto Scaling Group (EC2 Instances)
  ↓
Apache Web Server (HTTP Response)
☁️ AWS Architecture Flow
User requests hit the Application Load Balancer
ALB distributes traffic across EC2 instances
EC2 instances are managed by Auto Scaling Group
Apache web server serves the response
⚙️ Tech Stack
Layer	Technology
Infrastructure as Code	Terraform
Cloud Provider	AWS
Compute	EC2
Networking	VPC, Subnets, Route Tables
Load Balancer	Application Load Balancer
Scaling	Auto Scaling Group
OS	Ubuntu
Web Server	Apache
Version Control	Git & GitHub
📁 Project Structure
aws-three-tier/
│
├── provider.tf
├── vpc.tf
├── internet-gateway.tf
├── subnet.tf
├── route-table.tf
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
🚀 Features
Infrastructure as Code using Terraform
Highly available architecture (Multi-AZ ready)
Auto Scaling for dynamic traffic handling
Load balancing using ALB
Secure VPC design
Automated EC2 provisioning using user data script
Production-style AWS deployment
⚡ Prerequisites

Before running this project, ensure you have:

AWS Account
AWS CLI configured
Terraform installed (>= 1.0)
Git installed
🚀 Deployment Steps
1. Clone Repository
git clone https://github.com/your-username/aws-three-tier-terraform.git
cd aws-three-tier-terraform
2. Initialize Terraform
terraform init
3. Validate Configuration
terraform validate
4. Plan Infrastructure
terraform plan
5. Apply Infrastructure
terraform apply

Type:

yes
🌐 Access Application

After successful deployment, get the ALB DNS:

terraform output

Open in browser:

http://<ALB-DNS-NAME>

Expected Output:

AWS Three Tier Project - Auto Scaling
🔁 Testing Auto Scaling

To verify Auto Scaling:

Go to AWS EC2 Console
Terminate one instance
Wait 1–2 minutes

✔ New instance will automatically be created
✔ Application remains available

🔐 Security Design
Public access only through ALB
EC2 instances protected inside VPC
Security Groups restrict traffic
Scalable and secure cloud design
📊 Key Learning Outcomes
AWS networking fundamentals (VPC, Subnets, Routing)
Load balancing and traffic distribution (ALB)
Auto Scaling concepts
Terraform Infrastructure as Code
Real-world DevOps deployment workflow
👨‍💻 Author

Chandan M S

GitHub: https://github.com/Chandanmsreddy

📌 Project Status

✔ Completed
✔ Working
✔ Scalable Architecture
✔ DevOps Ready Project

🚀 Future Improvements (Optional)
Add RDS Database (true 3-tier)
Add CI/CD pipeline (GitHub Actions)
Add HTTPS with SSL (ACM)
Add monitoring with CloudWatch + SNS
Move to private subnet architecture
🎯 Done

This README is now:
✔ Clean
✔ Structured
✔ Professional
✔ Interview-ready
✔ GitHub-friendly
