#!/bin/bash

docker stop gocd-server && docker rm gocd-server
docker stop gocd-agent1 && docker rm gocd-agent1
