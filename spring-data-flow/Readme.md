# Sprind Cloud Data Flow

## Urls
 - Data Flow server(http://localhost:9393/dashboard)
 - Skipper server port (http://localhost:7577/api)


## Setup

```bash
> cat scdf.sh
# env variables
export DATAFLOW_VERSION=2.7.1
export SKIPPER_VERSION=2.6.1
export HOST_MOUNT_PATH=~/.m2 # local maven dir
export DOCKER_MOUNT_PATH=/root/.m2 # container maven dir

docker-compose up -d
```



## Stream Apps

How to register an app:

Using SCDF Shell:

```
app register --type <source | processor | sink> --name <name> --uri maven://<group>:<artifact>:jar:<version>

```