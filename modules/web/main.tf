data "template_file" "installapache" {
  template = "${file("${path.module}/installapache.tpl")}"
}
