resource "kubernetes_namespace" "demo" {
  metadata {
    name = "co-labs"
  }
  labels = {
    name = "test-namespace"
  }
}

resource "helm_release" "test" {
  name       = "test-release"
  chart      = "../k8s/test_chart"

  values = [
    ${file("values.yaml")}
  ]

  set_sensitive {
    name  = "cluster.enabled"
    value = "true"
  }
}

