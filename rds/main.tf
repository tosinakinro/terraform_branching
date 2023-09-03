provider "aws" {
  region = "us-east-2"
}

resource "aws_db_instance" "my_rds" {
  db_name = "my_db"
  identifier = "my-first-rds"
  instance_class = "db.t2.micro"
  engine = "MySQL"
  engine_version = "8.0.28"
  username = "takinro"
  password = "takinro77"
  port = 3306
  allocated_storage = 20
  skip_final_snapshot = true
}