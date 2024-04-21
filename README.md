# Hello World in C++

This repository contains a simple "Hello World" application written in C++. The main focus of this repository is to explore the process of using GitHub Actions for building and releasing C++ executables, as well as using Docker to build C++ programs.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- A modern C++ compiler
- Git
- Docker

### Clone the Repository

Firstly, you need to clone the repository:

```bash
git clone https://github.com/markheramis/helloworld-cpp.git
cd helloworld-cpp
```

## Build
To build the application:
```bash
g++ -o helloo hello.cpp
```

## Run
To run the application:
```bash
./hello
```

## Docker
This repository also explores the use of Docker for building C++ programs. You can build a Docker image and run it:
```bash
docker build -t hello-cpp .
docker run -v ./:/app hello-cpp
```

## GitHub Actions
This repository uses GitHub Actions for continuous integration. Upon every push to the repository, the GitHub Actions workflow will automatically build the project and create a release with the built executable.

