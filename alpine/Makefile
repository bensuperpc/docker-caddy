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

# Base image
BASE_IMAGE_REGISTRY ?= docker.io
BASE_IMAGE_PATH ?= 
BASE_IMAGE_NAME ?= caddy
BASE_IMAGE_TAGS ?= 2.10-builder-alpine

# Output docker image
AUTHOR ?= bensuperpc
WEB_SITE ?= bensuperpc.org

OUTPUT_IMAGE_REGISTRY ?= docker.io
OUTPUT_IMAGE_PATH ?= bensuperpc
OUTPUT_IMAGE_NAME ?= caddy-l4
OUTPUT_IMAGE_VERSION ?= 2.10-alpine

WORKDIR ?= /work

# Max CPU and memory
CPUS ?= 8.0
CPU_SHARES ?= 1024
MEMORY ?= 16GB
MEMORY_RESERVATION ?= 2GB
TMPFS_SIZE ?= 4gb
BUILD_IMAGE_CPU_SHARES ?= 1024
BUILD_IMAGE_MEMORY ?= 16GB

TEST_IMAGE_CMD ?= ls
TEST_IMAGE_ARGS ?=
RUN_IMAGE_CMD ?=
RUN_IMAGE_ARGS ?=

include ../template/DockerImage.mk
