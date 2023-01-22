
resource "google_compute_instance" "github-action" {
  name         = var.machine-name
  machine_type = var.machine-type
  zone         = var.machine-zone

  tags = ["created-by", "github-action"]

  boot_disk {
    initialize_params {
      image = var.os-image-name
      size  = var.disk-size
      labels = {
        created_by = "github-action"
      }
    }
  }

  network_interface {
    network = "default"
    access_config {/* For public ip */}
  }

    metadata = {
    ssh-keys = var.ssh-key
  }
}