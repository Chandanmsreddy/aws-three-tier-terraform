resource "aws_launch_template" "web_lt" {
  name          = "web-template"
  image_id      = aws_instance.web_server.ami
  instance_type = "t3.micro"

  vpc_security_group_ids = [aws_security_group.web_sg.id]

  user_data = base64encode(<<-EOF
#!/bin/bash
apt update -y
apt install apache2 -y
systemctl start apache2
systemctl enable apache2
echo "<h1>AWS Three Tier Project - Auto Scaling</h1>" > /var/www/html/index.html
EOF
  )

  tag_specifications {
    resource_type = "instance"

    tags = {
      Name = "asg-web-server"
    }
  }
}
