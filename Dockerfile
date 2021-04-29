FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
  build-essential \
  llvm \
  clang 

# Start from a Bash prompt
CMD [ "/bin/bash" ]