locals {
  openapi_body = templatefile(
    "${path.module}/openapi-generated.yaml",
    var.openapi_template_vars
  )
}