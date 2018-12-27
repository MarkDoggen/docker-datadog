FROM datadog/agent:latest

RUN apt-get update && apt-get install -y -o DPkg::Options::=--force-confdef docker.io