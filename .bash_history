sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce
docker -version
docker --version
docker swarm join --token SWMTKN-1-0x3z2lyq78w0cdjr9t0s321qmz5pfh76upbqv668mgsejy5pjm-2svv61l0omwad05ttdhbhk6mc 10.128.0.3:2377
docker node ls
;s
docker node ls
docker service ls
mkdir /vol/
ls
mkdir /data
ls
cd /data
vim file.txt
ls
cd 
docker run -itd -v /data:/data consul
docker ps
docker exec -it 66786da19367
docker exec -it 66786da19367 /bin/bash
docker run -itd -v /data:/data ubuntu
dockr ps
docker ps
docker exec -it 1c0e11da85b4 /bin/bash
docker service ls
docker node ls
