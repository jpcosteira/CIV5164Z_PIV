This folder contains the modules needed to implment the project (all in docker containers) . 
### Yolo 
The key component is Yolo, the most popular  object dectector that was dockerized and you can pull it from docker hub.

In the terminal issue the command : ">docker exec -ti sipgisr/yolo_grpc bash ". Then follow the 
 section **Usage Examples** in https://github.com/ultralytics/ultralytics/blob/main/docs/en/models/yolov8.md 

### Pre-built pipeline

However we packed the full pipeline where you only need to upload the images/videos and all the processing will generate a file with the data.
Check folder Yolov8_pipeline and in the terminal issue the command:
> docker compose up
> Open a browser window and go to http://localhost:7160
>
> Enjoy !
> 
