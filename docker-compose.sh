sudo yum install -y docker && \
sudo mkdir -p /usr/libexec/docker/cli-plugins && \
sudo curl -SL https://github.com/docker/compose/releases/download/v2.29.2/docker-compose-linux-x86_64 -o /usr/libexec/docker/cli-plugins/docker-compose && \
sudo chmod +x /usr/libexec/docker/cli-plugins/docker-compose && \
echo "alias docker-compose='docker compose'" >> ~/.bashrc && source ~/.bashrc

#check version
docker-compose --version
