resource "aws_msk_serverless_cluster" "kafka-serverless" {
  cluster_name = "kafka-serverless"

  vpc_config {
    subnet_ids         = aws_subnet.subnet_az[*].id
    security_group_ids = [aws_security_group.sg.id]
  }

  client_authentication {
    sasl {
      iam {
        enabled = true
      }
    }
  }
}