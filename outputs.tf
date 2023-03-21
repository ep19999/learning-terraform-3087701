output "instance_ami" {
  value = module.autoscaling.image_id
}

output "instance_arn" {
  value = module.blog_alb.target_group_arns
}
