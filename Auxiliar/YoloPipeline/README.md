

## Building all components locally ##
To generate local images and run the pipeline locally (or without connecting to the internet) follow the instructions in  ** Yolov8n_grpc_pipeline-main **

## Deploying the YOLO Pipeline pulling images from hub.docker.com

1- Deploying for a single session or in a personal computer. CD to the location of the docker-compose.yml file type the command in a shell
```shell
$ docker compose up
```

2- Deploying the pipeline in a server for multiple users or to have it running in the background launch it as a daemon
```shell
$ docker compose up -d
```

Open a browser window and type http://localhost:7860 or http://your.server.ip.address:7860

3-To stop do a CTL-C if running as in 1- and then type 

```shell
$ docker compose down
```



