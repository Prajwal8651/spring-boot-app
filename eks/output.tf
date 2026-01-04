output "cluster_id" {
  value = aws_eks_cluster.DevOpsDiaries.id
}

output "node_group_id" {
  value = aws_eks_node_group.DevOpsDiaries.id
}

output "vpc_id" {
  value = aws_vpc.DevOpsDiaries_vpc.id
}

output "subnet_id" {
  value = aws_subnet.DevOpsDiaries_subnet[*].id
}
