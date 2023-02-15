data "aws_availability_zone" "example" {
  name = "us-east-1a"
}

output "zone_id" {
  value = data.aws_availability_zone.example.zone_id
}

output "opt_in_status" {
  value = data.aws_availability_zone.example.opt_in_status
}


