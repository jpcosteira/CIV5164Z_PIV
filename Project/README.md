This folder contains the modules needed to implment the project (all in docker containers) . 
### Yolo 
The key component is Yolo, the most popular  object dectector that was dockerized. You can pull the docker image from docker hub with the command docker:
```bash
  docker pull sipgisr/yolo_grpc
```
Launch the container and "go inside it"
```bash
  docker exec -ti sipgisr/yolo_grpc bash
```
You can use yolo in "console" mode or importing the whole system as a python module. See section **Usage Examples** in the original Ultralitics webpage https://github.com/ultralytics/ultralytics/blob/main/docs/en/models/yolov8.md 

### Pre-built Yolo pipeline (recommended)

We packed the full pipeline - input/process images/display/download data - with just uploading the images/videos in a webpage with a clean interface that allows downloading the results. CD to folder  Project/Yolov8_grpc_pipeline and follow the instructions 

