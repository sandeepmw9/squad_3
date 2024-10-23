output "cluster_name" {
  value = aws_eks_cluster.eks-k8s-cluster.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.eks-k8s-cluster.endpoint
}

output "cluster_ca_certificate" {
  value = aws_eks_cluster.eks-k8s-cluster.certificate_authority[0].data
}

output "cluster_node_role" {
  value = aws_iam_role.eks_node_role.name
}
