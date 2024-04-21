# Use the official Ubuntu base image
FROM ubuntu:latest

# Install g++, the GNU C++ compiler
RUN apt-get update && apt-get install -y g++

# Set the working directory in the container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Compile the program
RUN g++ -o hello helloo.cpp
