#!/bin/zsh

docker build . -t richardgarbi/postgres-docker-more-connections:latest

docker push richardgarbi/postgres-docker-more-connections:latest