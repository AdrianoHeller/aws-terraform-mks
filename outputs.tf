output "bootstrap_brokers_public_sasl_iam" {
  value = aws_msk_cluster.kafka-cluster.bootstrap_brokers_public_sasl_iam
}