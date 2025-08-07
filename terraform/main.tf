terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.2"
    }
  }
}

provider "docker" {}

resource "docker_image" "node_app" {
  name = "chandrub02/nodejs-demo-app:latest"
}

resource "docker_container" "node_container" {
  name  = "nodejs-app"
  image = docker_image.node_app.name
  ports {
    internal = 3000
    external = 3000
  }
}

