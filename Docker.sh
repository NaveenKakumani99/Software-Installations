# docker installation
curl -fsSL https://get.docker.com -o install-docker.sh
sudo sh install-docker.sh
# Adding permissions
sudo usermod –aG docker ubuntu
newgrp docker
