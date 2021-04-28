export DATAFLOW_VERSION=2.7.1
export SKIPPER_VERSION=2.6.1
export HOST_MOUNT_PATH=~/.m2
export DOCKER_MOUNT_PATH=/root/.m2

docker-compose -f ./docker-compose.yml -f ./rabbit.yml $*
