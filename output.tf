output "cluster_id" {
  value = aws_eks_cluster.nourda.id
}

output "node_group_id" {
  value = aws_eks_node_group.nourda.id
}

output "vpc_id" {
  value = aws_vpc.nourda_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.nourda_subnet[*].id
}

