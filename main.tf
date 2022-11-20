resource "null_resource" "tfc_test" {
  count = 5
  provisioner "local-exec" {
    command = "echo 'test ${count.index}'"
  }
}