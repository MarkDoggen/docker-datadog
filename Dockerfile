FROM datadog/agent:latest

RUN apt-get update && apt-get install -y docker.io