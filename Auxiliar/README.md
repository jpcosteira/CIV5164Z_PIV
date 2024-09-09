# Containerized components and pipelines


 Each folder contains the code for one system or experiment. Clone the main repository and browse the folder collection to pick the type of deployment following specific instructions


All our code runs inside containers so the Docker Engine or the Docker Desktop must be installed (See folder 0_INSTRUCTIONS)


## Contents 

* ## Object Detection Using YOLOv8  
   **yoloPipeline**: This pipeline has two  components packed as AI4EU docker containers
   1. An input/output Gradio-based component for data submission and display of results
   2. A YOLOV8 component that detects/tracks objects in images/videos
  
