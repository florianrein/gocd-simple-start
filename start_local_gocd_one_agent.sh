#!/bin/bash

docker run --name gocd-server -d -p 8153:8153 -p 8154:8154 gocd/gocd-server:v20.8.0
docker run --name gocd-agent1 --link gocd-server -d -e GO_SERVER_URL=http://gocd-server:8153/go gocd/gocd-agent-alpine-3.10:v20.8.0
