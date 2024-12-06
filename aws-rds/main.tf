provider "aws" {
  region = "us-east-1"
}

resource "aws_db_instance" "banco" {
  allocated_storage = 10
  engine = "mysql"
  engine_version = "5.7"
  instance_class = "db.t2.micro"
  username = "teste"
  password = "teste"
  skip_final_snapshot = true
}

