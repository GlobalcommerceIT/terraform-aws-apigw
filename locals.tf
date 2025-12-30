locals {
  openapi_body = template(
    var.openapi_template,
    var.openapi_template_vars
  )
}