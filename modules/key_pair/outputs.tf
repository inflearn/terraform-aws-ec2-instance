output "id" {
  description = "The ID of the key pair"
  value       = try(aws_key_pair.this[0].id, "")
}

output "arn" {
  description = "The ARN of the key pair"
  value       = try(aws_key_pair.this[0].arn, "")
}

output "key_name" {
  description = "The Key Name of the key pair"
  value       = try(aws_key_pair.this[0].key_name, "")
}

output "key_pair_id" {
  description = "The Key Pair ID of the key pair"
  value       = try(aws_key_pair.this[0].key_pair_id, "")
}
