terraform {
  required_version = ">= 0.13"
}

// Shell
resource "null_resource" "task_log" {
  provisioner "local-exec" {
    command = "kubectl get pods"
  }
}
