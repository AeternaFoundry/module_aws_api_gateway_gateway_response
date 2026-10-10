output "api_gateway_gateway_responses_id" {
  description = "Map of id values across all api_gateway_gateway_responses, keyed the same as var.api_gateway_gateway_responses"
  value       = { for k, v in aws_api_gateway_gateway_response.api_gateway_gateway_responses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_gateway_responses_region" {
  description = "Map of region values across all api_gateway_gateway_responses, keyed the same as var.api_gateway_gateway_responses"
  value       = { for k, v in aws_api_gateway_gateway_response.api_gateway_gateway_responses : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_gateway_responses_response_parameters" {
  description = "Map of response_parameters values across all api_gateway_gateway_responses, keyed the same as var.api_gateway_gateway_responses"
  value       = { for k, v in aws_api_gateway_gateway_response.api_gateway_gateway_responses : k => v.response_parameters if v.response_parameters != null && length(v.response_parameters) > 0 }
}
output "api_gateway_gateway_responses_response_templates" {
  description = "Map of response_templates values across all api_gateway_gateway_responses, keyed the same as var.api_gateway_gateway_responses"
  value       = { for k, v in aws_api_gateway_gateway_response.api_gateway_gateway_responses : k => v.response_templates if v.response_templates != null && length(v.response_templates) > 0 }
}
output "api_gateway_gateway_responses_response_type" {
  description = "Map of response_type values across all api_gateway_gateway_responses, keyed the same as var.api_gateway_gateway_responses"
  value       = { for k, v in aws_api_gateway_gateway_response.api_gateway_gateway_responses : k => v.response_type if v.response_type != null && length(v.response_type) > 0 }
}
output "api_gateway_gateway_responses_rest_api_id" {
  description = "Map of rest_api_id values across all api_gateway_gateway_responses, keyed the same as var.api_gateway_gateway_responses"
  value       = { for k, v in aws_api_gateway_gateway_response.api_gateway_gateway_responses : k => v.rest_api_id if v.rest_api_id != null && length(v.rest_api_id) > 0 }
}
output "api_gateway_gateway_responses_status_code" {
  description = "Map of status_code values across all api_gateway_gateway_responses, keyed the same as var.api_gateway_gateway_responses"
  value       = { for k, v in aws_api_gateway_gateway_response.api_gateway_gateway_responses : k => v.status_code if v.status_code != null && length(v.status_code) > 0 }
}

