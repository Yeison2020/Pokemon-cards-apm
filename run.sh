# Instance setup requirements 

sudo yum update -y
sudo yum install -y docker
sudo yum install -y git
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose

# Optional - need confirmation

sudo chmod +x /usr/local/bin/docker-compose docker-compose version

# installing NodeJS and NPM

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash

. ~/.nvm/nvm.sh

nvm install --lts


# Docker setup 
# sudo usermod -a -G docker dd-agent

docker-compose build
docker-compose up -d