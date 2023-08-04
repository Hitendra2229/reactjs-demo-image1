sudo apt update
sudo apt install git docker.io docker-compose
sudo git init
sudo git clone https://github.com/rvsp/reactjs-demo.git
ls
cd reactjs-demo/
ls
vim dockerfile
sudo vim dockerfile
sudo vim docker-compose
sudo build.sh
sudo vim build.sh
sudo vim deploy.sh
ls
chmod +x build.sh deploy.sh
ls -la
sudo bash build.sh
sudo bash deploy.sh
sudo docker images
sudo docker ps
sudo docker run -itd --name nikki -P80:3000 reactjs-demo-image
sudo docker run -itd --name nikki -P 80:3000 reactjs-demo-image
sudo docker ps
