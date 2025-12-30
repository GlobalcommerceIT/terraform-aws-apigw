locals {
  openapi_body = (
    var.openapi_definition != null
    ? var.openapi_definition
    : templatefile(var.openapi_template_path, var.openapi_template_vars)
  )
}