resource "kubernetes_namespace" "example" {
  metadata {
    name = "app"
  }
}
