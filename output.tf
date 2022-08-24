output "rds" {
  value = aws_db_instance.mariadb.endpoint
}

output "elb" {
  value = aws_elb.myapp-elb.dns_name
}

