resource "aws_db_instance" "database" {
allocated_storage = var.allocated_storage
db_name = var.db_name
engine = var.engine
engine_version = var.engine_version
instance_class = var.instance_class
username = var.username
password = var.password
publicly_accessible = var.publicly_accessible
skip_final_snapshot = var.skip_final_snapshot

}