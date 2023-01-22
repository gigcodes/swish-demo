output "public-ip-addr" {
  value = google_compute_instance.github-action.network_interface.0.access_config.0.nat_ip
}








