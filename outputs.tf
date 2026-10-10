output "eks_capabilities_arn" {
  description = "Map of arn values across all eks_capabilities, keyed the same as var.eks_capabilities"
  value       = { for k, v in aws_eks_capability.eks_capabilities : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "eks_capabilities_capability_name" {
  description = "Map of capability_name values across all eks_capabilities, keyed the same as var.eks_capabilities"
  value       = { for k, v in aws_eks_capability.eks_capabilities : k => v.capability_name if v.capability_name != null && length(v.capability_name) > 0 }
}
output "eks_capabilities_cluster_name" {
  description = "Map of cluster_name values across all eks_capabilities, keyed the same as var.eks_capabilities"
  value       = { for k, v in aws_eks_capability.eks_capabilities : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "eks_capabilities_configuration" {
  description = "Map of configuration values across all eks_capabilities, keyed the same as var.eks_capabilities"
  value       = { for k, v in aws_eks_capability.eks_capabilities : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "eks_capabilities_delete_propagation_policy" {
  description = "Map of delete_propagation_policy values across all eks_capabilities, keyed the same as var.eks_capabilities"
  value       = { for k, v in aws_eks_capability.eks_capabilities : k => v.delete_propagation_policy if v.delete_propagation_policy != null && length(v.delete_propagation_policy) > 0 }
}
output "eks_capabilities_region" {
  description = "Map of region values across all eks_capabilities, keyed the same as var.eks_capabilities"
  value       = { for k, v in aws_eks_capability.eks_capabilities : k => v.region if v.region != null && length(v.region) > 0 }
}
output "eks_capabilities_role_arn" {
  description = "Map of role_arn values across all eks_capabilities, keyed the same as var.eks_capabilities"
  value       = { for k, v in aws_eks_capability.eks_capabilities : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "eks_capabilities_tags" {
  description = "Map of tags values across all eks_capabilities, keyed the same as var.eks_capabilities"
  value       = { for k, v in aws_eks_capability.eks_capabilities : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "eks_capabilities_tags_all" {
  description = "Map of tags_all values across all eks_capabilities, keyed the same as var.eks_capabilities"
  value       = { for k, v in aws_eks_capability.eks_capabilities : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "eks_capabilities_type" {
  description = "Map of type values across all eks_capabilities, keyed the same as var.eks_capabilities"
  value       = { for k, v in aws_eks_capability.eks_capabilities : k => v.type if v.type != null && length(v.type) > 0 }
}
output "eks_capabilities_version" {
  description = "Map of version values across all eks_capabilities, keyed the same as var.eks_capabilities"
  value       = { for k, v in aws_eks_capability.eks_capabilities : k => v.version if v.version != null && length(v.version) > 0 }
}

