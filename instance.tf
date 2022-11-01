# Instance creation

resource "aws_instance" "alex-instance" {
  count = var.instance_count
  ami                    = data.aws_ami.ubuntu_latest.id
  instance_type          = "t2.micro"
  subnet_id              = aws_subnet.main-public-1[0].id
  vpc_security_group_ids = [aws_security_group.allow-ssh.id]
  key_name               = aws_key_pair.mykeypair.key_name
  # user_data              = file("apache-b.sh")
  tags = {
    Name = "alex-${count.index}"
  }
}