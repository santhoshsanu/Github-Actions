module "aws_db_instance" {
  source = "./Modules/RDS"

  allocated_storage   = 20
  db_name             = "mydatabase"
  engine              = "mysql"
  engine_version      = "8.0.35"
  instance_class      = "db.t3.micro"
  username            = "santhosh"
  password            = "Santhosh*2710"
  publicly_accessible = true
  skip_final_snapshot = true

}