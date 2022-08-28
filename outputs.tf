output "ALB_ARN" {
  value = aws_lb.alb.arn
}

output "LISTNER_ARN" {
  value = aws_lb_listener.private.*.arn[0]
}