#Outputs for the console
#We just want the external DNS name of the load balancer 

output "lb_address" {
    value =  aws_alb.alb.dns_name
}
