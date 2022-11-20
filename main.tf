resource "null_resource" "tfc_test" {
  count = 3
  provisioner "local-exec" {
    command = "echo 'test ${count.index}'"
  }
}