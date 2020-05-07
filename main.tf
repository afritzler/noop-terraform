resource "null_resource" "dummy" {
  provisioner "local-exec" {
    command = "echo ${var.name}"
  }
}

output "name_var" {
  value = "${var.name}"
}
