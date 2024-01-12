FROM gitpod/workspace-full

# Install OpenJDK 21
RUN sudo apt-get update && sudo apt-get install -y openjdk-21-jdk
