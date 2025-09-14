#//////////////////////////////////////////////////////////////
#//                                                          //
#//  docker-caddy-l4, 2025                                 //
#//  Created: 30, May, 2021                                  //
#//  Modified: 30 March, 2025                                //
#//  file: -                                                 //
#//  -                                                       //
#//  Source:                                                 //
#//  OS: ALL                                                 //
#//  CPU: ALL                                                //
#//                                                          //
#//////////////////////////////////////////////////////////////

SUBDIRS ?= archlinux debian ubuntu alpine

DOCKER_COMPOSITE_SOURCES = common.xcaddy

# Output docker image
PROJECT_NAME ?= caddy-l4
AUTHOR ?= bensuperpc

BASE_IMAGE_REGISTRY ?= docker.io

OUTPUT_IMAGE_REGISTRY ?= docker.io
OUTPUT_IMAGE_PATH ?= bensuperpc
OUTPUT_IMAGE_NAME ?= caddy-l4
OUTPUT_IMAGE_VERSION ?= 2.10-alpine

WEB_SITE ?= bensuperpc.org

# Max CPU and memory
CPUS ?= 8.0
CPU_SHARES ?= 1024
MEMORY ?= 16GB
MEMORY_RESERVATION ?= 2GB
TMPFS_SIZE ?= 4gb
BUILD_IMAGE_CPU_SHARES ?= 1024
BUILD_IMAGE_MEMORY ?= 16GB

TEST_IMAGE_CMD ?= caddy --version
RUN_IMAGE_CMD ?=

include template/DockerImages.mk
