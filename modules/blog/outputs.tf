output "instance_ami" {
  value = data.aws_ami.app_ami.id
}

output "instance_arn" {
  value = module.blog_alb.target_group_arns
}

output "environment_url" {
  value = module.blog_alb.lb_dns_name
}