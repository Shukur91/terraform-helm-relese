resource "helm_release" "wordpress" {
  name             = var.name
  chart            = var.chart_path
  namespace        = var.namespace
  create_namespace = var.create_namespace
  wait             = var.wait
  

}


