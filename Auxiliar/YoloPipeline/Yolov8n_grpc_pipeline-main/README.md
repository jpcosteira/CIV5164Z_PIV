## Deploying the YOLO Pipeline 

### Build the docker images of each component ###
- cd to folder gradio_grpc-main and build the gradio component

```bash
    docker build -t gradio_grpc  --build-arg SERVICE_NAME=generic_box -f docker/Dockerfile .
```
- cd to folder yolo_grpc-main and build the YOLO component

```bash
    docker build -t yolo_grpc  --build-arg SERVICE_NAME=generic_box -f docker/Dockerfile .
```
**Deploying for a single session or in a personal computer**. 
```shell
$ docker compose up
```

**Running in the background** (launch it as a daemon)
```shell
$ docker compose up -d
```

Open a browser window and type http://localhost:7860 or http://your.server.ip.address:7860

**To stop execution**  

```shell
$ docker compose down
```



