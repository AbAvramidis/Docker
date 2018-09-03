# Docker

# Install Docker:
 
 sudo yum install -y docker
 sudo systemctl start docker
 sudo groupadd docker
 sudo usermod -aG docker vagrant
 sudo systemctl restart docker
 sudo systemctl enable docker
 
 # Docker Registry:
 -- First search for the image that you want

 docker search <name> 

-- Grap that image

docker pull <name>
  
-- Images stored local 

docker images

-- Execute Run an image

docker run -it <name> sh/ or bash
  
# Docker monitor

-- docker ps 
-- docker ps -a
-- docker stop <name> or <id>
-- docker rm <name> 
-- docker rmi <name_id>
