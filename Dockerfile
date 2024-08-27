FROM ubuntu

# Install ping tool
RUN apt-get update && apt-get install -y iputils-ping

# Keep container running
ENTRYPOINT ["tail", "-f", "/dev/null"]
