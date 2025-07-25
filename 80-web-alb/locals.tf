locals {
    resource_name = "${var.project_name}-${var.environment}"
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    public_subnet_ids = split(",", data.aws_ssm_parameter.public_subnet_ids.value)
    web_alb_sg_id = data.aws_ssm_parameter.web_alb_sg_id.value
    https_acm_certificate_arn = data.aws_ssm_parameter.https_acm_certificate_arn.value
}