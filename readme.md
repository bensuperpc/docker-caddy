# docker-caddy-l4

## _caddy apps in docker_

Official caddy-l4 image with l4 plugin.

[![Docker Image Version (latest semver)](https://img.shields.io/docker/v/bensuperpc/caddy-l4?sort=semver&label=docker%20image%20version)](https://hub.docker.com/r/bensuperpc/caddy-l4)
[![Docker Pulls](https://img.shields.io/docker/pulls/bensuperpc/caddy-l4)](https://hub.docker.com/r/bensuperpc/caddy-l4)
[![Docker Image Size (latest semver)](https://img.shields.io/docker/image-size/bensuperpc/caddy-l4?sort=semver)](https://hub.docker.com/r/bensuperpc/caddy-l4)
[![GitHub last commit](https://img.shields.io/github/last-commit/bensuperpc/docker-caddy-l4)](https://github.com/bensuperpc/docker-caddy-l4)

## Table of contents

## Features

- Official caddy-l4
- L4 plugin

## Requirements

### Software requirements

| Software | Minimum | Recommended |
| -------- | ------- | ----------- |
| Linux    | Any     | Any         |
| Docker   | 19.x    | 20.x        |
| Make     | 4.x     | 4.x         |

### Hardware requirements

|       Hardware        |  Minimum  |   Recommended    |
| :-------------------: | :-------: | :--------------: |
|          CPU          |   2c/2t   |      6c/12t      |
| Instruction set (x86) | x86-64-v2 |    x86-64-v3     |
| Instruction set (ARM) |   armv8   |      armv8       |
|          RAM          |   8 GB    |      8 GB       |
|      Disk space       |   4 GB    |      4 GB       |
|       Internet        |  10 Mbps  |     100 Mbps     |

## How to use docker-caddy-l4

Clone this repository

```bash
git clone --recurse-submodules https://github.com/bensuperpc/docker-caddy-l4.git
```

### Build with docker

```bash
make alpine.build
```

Test the container:

```bash
make alpine.test
```

## Start the container

Now you can start the container, it will mount the current directory in the container.

```bash
./docker-caddy-l4.sh <command>
```

## Update submodules and base alpine image

```bash
make update
```


## Useful links

- [Caddy Official Website](https://caddyserver.com/)
- [Caddy GitHub Repository](https://github.com/caddyserver/caddy-l4)

## License

[MIT](LICENSE)
