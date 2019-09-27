data "template_file" "installnginx" {
  template = "${file("${path.module}/installnginx.tpl")}"
}
