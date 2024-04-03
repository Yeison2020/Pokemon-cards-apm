<p align="center">
  <a href="http://nestjs.com/" target="blank"><img src="https://nestjs.com/img/logo-small.svg" width="200" alt="Nest Logo" /></a>
</p>

## Description

[Nest](https://github.com/nestjs/nest) framework TypeScript starter repository.

## Prerequisites

```bash

# Your EC2 instance is running and you are connected

# Download git into your EC2 instance

sudo yum install -y git

# Download this project with the following command

git clone https://github.com/Yeison2020/Pokemon-cards-apm.git

cd Pokemon-cards-apm

# Set execute permission to run run.sh

chmod +x run.sh

sh run.sh

# Start docker mongoDB container

sudo docker-compose up -d

```

## Start application

```bash

npm install

npm run start

```

## Endpoints

1. Seed database

```
curl http://localhost:4000/api/v2/seed
```

2. Get all pokemons

```
curl http://localhost:4000/api/v2/pokemon
```

3. Get pokemon by id

```
curl http://localhost:4000/api/v2/pokemon
```

4. Delete a pokemon

```
curl  -X DELETE http://localhost:4000/api/v2/pokemon/<id>
```

## NPM not found

```
source ~/.bashrc
```

## Setup Datadog agent

[Agent 7 Installation Instructions](https://app.datadoghq.com/account/settings/agent/latest?platform=aws)

[Single step APM instrumentation](https://docs.datadoghq.com/tracing/trace_collection/automatic_instrumentation/single-step-apm/?tab=linuxhostorvm)

[Basic Agent Usage for Amazon Linux](https://docs.datadoghq.com/agent/basic_agent_usage/amazonlinux/?tab=agentv6v7)

## Optional

```bash
# Confirm MONGODB container is up and running:

sudo docker ps -a

# Add your dd-agent to the docker group:

sudo usermod -a -G docker dd-agent

sudo systemctl restart datadog-agent

```

[Unified Service Tagging](https://docs.datadoghq.com/getting_started/tagging/unified_service_tagging/?tab=kubernetes#serverless-environment)

## Stack

- MongoDB v5
- Mongoose v10.3.2
- NestJS v9.0.0
- Express v4.17.17
- Nodejs v20.3.1
