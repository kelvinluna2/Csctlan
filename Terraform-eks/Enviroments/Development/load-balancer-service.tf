

resource "kubernetes_service" "microservice_lb" {
  metadata {
    name = "microservice-load-balancer"
  }
  spec {
    selector = {
      app = "java-app"
    }
    port {
      protocol    = "TCP"
      port        = 443
      target_port = 8080
    }
    type = "LoadBalancer"
  }
}
