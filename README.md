<p align="center">
  <a href="http://nestjs.com/" target="blank"><img src="https://nestjs.com/img/logo-small.svg" width="200" alt="Nest Logo" /></a>
</p>

## Description

[Nest](https://github.com/nestjs/nest) framework TypeScript starter repository.

## Prerequisites

```bash
# Download git
sudo yum install -y git

# Set execute permission for run.sh
chmod +x run.sh

sh run.sh

# Start docker mongoDB
docker-compose up -d

```

# Start service

```bash
cd Pokemon-cards-apm

npm install

npm run start
```

# Endpoints

1. Seed database

```
curl http://localhost:4000/api/v2/seed
```

2. Get all pokemons

```
curl http://localhost:4000/api/v2/pokemo
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

## Stack

- Mongo DB
- TablePlus UI to view Database details
- NestJS v9.0.0
- Express v4.17.13
- Nodejs v18.15.11
