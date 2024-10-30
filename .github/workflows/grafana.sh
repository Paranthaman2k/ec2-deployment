#!/bin/bash
# Update packages and install Docker
sudo apt-get update -y
sudo apt-get install -y docker.io

# Pull Prometheus and Grafana images
sudo docker pull prom/prometheus
sudo docker pull grafana/grafana

# Run Prometheus
sudo docker run -d -p 9090:9090 --name prometheus prom/prometheus

# Run Grafana
sudo docker run -d -p 3000:3000 --name grafana grafana/grafana
#!/bin/bash
# Update packages and install Docker
sudo apt-get update -y
sudo apt-get install -y docker.io

# Pull Prometheus and Grafana images
sudo docker pull prom/prometheus
sudo docker pull grafana/grafana

# Run Prometheus
sudo docker run -d -p 9090:9090 --name prometheus prom/prometheus

# Run Grafana
sudo docker run -d -p 3000:3000 --name grafana grafana/grafana
