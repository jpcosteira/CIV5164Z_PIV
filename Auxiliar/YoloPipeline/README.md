

To download the components from the docker archive (http://hub.docker.com) follow the instructions below. To generate local images and run the pipeline locally (or without connecting to the internet) follow the instructions in  * Yolov8n_grpc_pipeline-main *

## Deploying the YOLO Pipeline 

1- Deploying for a single session or in a personal computer

```shell
$ docker compose up
```

2- Deploying  in a server for multiple users it should be launched as a daemon
```shell
$ docker compose up -d
```

Open a browser window and type http://localhost:7860 or http://your.server.ip.address:7860

3-To stop do a CTL-C twice if running as in 1- and type 

```shell
$ docker compose down
```



