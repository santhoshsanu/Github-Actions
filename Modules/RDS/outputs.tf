output "engine" {

 value = aws_db_instance.database.engine
}

output "engine_version" {
 
  value       = aws_db_instance.database.engine_version
}

output "username" {
 
  value       = aws_db_instance.database.username
 
}
