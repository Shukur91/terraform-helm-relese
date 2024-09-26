module "mypythonapp" {
  source           = "../terraform-helm-deploy"
  name             = "python"           # Optional: Override default release name
  chart_path       = "../myapp"         # Optional: Override default chart path
  namespace        = "python-namespace" # Optional: Override default namespace
  create_namespace = true               # Optional: Set to false if you do not want to create the namespace
  wait             = false              # Optional: Set to true if you want to wait for the deployment

  
}
