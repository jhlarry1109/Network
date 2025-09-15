shutdown -h now
:set nu
set nu
ip addr
sudo vi /etc/netplan/50-cloud-init.yaml
s
clear
sudo netplan apply
ip addr
ping 8.8.8.8
sudo netplan apply
ip addr
ping 8.8.8.8
clear
sudo netplan apply
ip addr
ping 8.8.8.8
clear
:wp!
:wq!
ip addr
sudo vi /etc/netplan/50-cloud-init.yaml 
sudo netplan apply
sudo vi /etc/netplan/50-cloud-init.yaml 
sudo netplan apply
ip addr
ping 8.8.8.8
ip addr
sudo vi /ect/netplan/50-cloud-init.yaml
ip addr
sudo vi /etc/netplan/50-cloud-init.yaml
ip addr
sudo netplan apply
ip addr
ip addr 8.8.8.8
ip address help
ip addr
sudo vi /etc/netplan/50-cloud-init.yaml 
sudo netplan apply
ip addr
sudo vi /etc/netplan/50-cloud-init.yaml
sudo netplan apply
hostname -I
ping 8.8.8.
hostname -I
sudo netplan apply
ip addip addr
ip addr
hostname -IO
hostname -I
ping 8.8.8.8
ip addr
ping 8.8.8.8
sudo apt-get update
sudo apt-get upgrade
sudo reboot
git --version
a
git -v
git --v
git -v
cd ~
mkdir workspace
cd workspace
sudo apt-get install git
```bash
sudo apt-get install git
git --version
```
git -v
cd workspace
git -v
vi "test.txt"
git status
git add .
git init
git remote add origin https://github.com/jhlarry1109/Network.git
git branch -M main
echo "# My Project" > README.md
git add .
git commit -m "init"
git branch -M main
echo "# My Project" > README.md
git add .
git commit -m "init"
git config --global user.name "jhlarry1109"
git config --global user.email "jhlarry1109@gmail.com"
git commit -m "init"
git push -u origin main
git status
git commit -m "init"
git push -u origin main
git pull origin main --allow-unrelated-histories
git push -u origin main
git status
git pull origin main
git inti
git init
git remote add origin "https://github.com/jhlarry1109/Network.git"
echo "# My Project" > README.md
git add .
git commit -m "init"
git branch -M main
git push -u origin main
git status
vi tet.txt
git add .
git status
git commit -m "asd"
git push origin main
git status
vi "test.txt"
git add .
git commit -m "test"
git branch -M main
git push -u origin main
git pull origin main
cd workspace
git config --global user.name "jhlarry1109"
git config --global user.email "jhlarry1109@gmail.com"
git init
git remote add origin "https://github.com/jhlarry1109/Network.git"
git pull origin main
echo "# My Project" > README.md
git add .
git commit -m "init"
git branch -M main
git push -u origin main
git status
git inti
git init
git add .
git commit -m "message"
vi test.txt
git status
git add .
git commit -m "fghjk"
git push origin main
nano a.py
git add .
git commit -m "우린"
git push
git push origin main
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install -y ca-certificates curl gnupg lsb-release
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] \
  https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker --version
docker compose version
sudo docker ps
sudo docker run --name my-db-server   -e MYSQL_ROOT_PASSWORD=q1w2e3   -p 3306:3306   -d mysql:8.0
sudo docker ps
sudo docker exec -it my-db-server mysql -uroot -p
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install -y ca-certificates curl gnupg lsb-release
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] \
  https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker --version
docker compose version
sudo docker ps
sudo docker run --name my-db-server   -e MYSQL_ROOT_PASSWORD=q1w2e3   -p 3306:3306   -d mysql:8.0
sudo docker ps
sudo docker exec -it my-db-server mysql -uroot -p
sudo docker exec -it my-db-server mysql -u woorin -p
mysql -u woorin -p
sudo docker exec -it my-db-server mysql -u woorin -p
mysql -u root -p
sudo apt update
sudo apt install mysql-client-core
sudo apt install mysql-server
sudo systemctl status mysql
sudo mysql -u root -p
sudo systemctl stop mysql
sudo mysqld_safe --skip-grant-tables --skip-networking &
sudo mkdir -p /var/run/mysqld
sudo chown mysql:mysql /var/run/mysqld
sudo systemctl restart mysql
sudo systemctl status mysql.service -n 50
sudo mkdir -p /var/run/mysqld
sudo chown mysql:mysql /var/run/mysqld
sudo systemctl restart mysql
ls -ld /var/lib/mysql
sudo cat /var/log/mysql/error.log | tail -n 50
sudo kill -9 <PID>
sudo kill -9 12345
sudo lsof -i :3306
sudo systemctl stop docker
sudo systemctl stop docker.socket
sudo lsof -i :3306
sudo mysql -u root -p
sudo docker ps
sudo docker run --name my-db-server
sudo docker run --name my-db-server   -e MYSQL_ROOT_PASSWORD=q1w2e3   -e LC_ALL="C.UTF-8"   -e LANG="C.UTF-8"   -p 3306:3306   -d mysql:8.0
sudo docker run --name my-db-server   -e MYSQL_ROOT_PASSWORD=q1w2e3   -e LC_ALL="C.UTF-8"   -e LANG="C.UTF-8"   -p 3306:3306   -d mysql:8.0
sudo docker ps
sudo docker run --name my-db-server   -e MYSQL_ROOT_PASSWORD=q1w2e3   -e LC_ALL="C.UTF-8"   -e LANG="C.UTF-8"   -p 3306:3306   -d mysql:8.0
# 컨테이너 확인  
sudo docker ps
# 접속
sudo docker exec -it my-db-server mysql -uroot -p
sudo docker ps
sudo docker run --name my-db-server   -e MYSQL_ROOT_PASSWORD=q1w2e3   -e LC_ALL="C.UTF-8"   -e LANG="C.UTF-8"   -p 3306:3306   -d mysql:8.0
sudo docker ps
sudo docker exec -it my-db-server mysql -uroot -p
sudo docker run --name my-db-server   -e MYSQL_ROOT_PASSWORD=q1w2e3   -e LC_ALL="C.UTF-8"   -e LANG="C.UTF-8"   -p 3306:3306   -d mysql:8.0
sudo docker ps
sudo docker run --name my-db-server   -e MYSQL_ROOT_PASSWORD=q1w2e3   -e LC_ALL="C.UTF-8"   -e LANG="C.UTF-8"   -p 3306:3306   -d mysql:8.0
show databases;
sudo docker exec -it my-db-server mysql -u jhlarry -p
sudo docker ps
sudo docker exec -it my-db-server mysql -uroot -p
sudo docker search mysql
sudo docker run --name my-db-server
sudo docker ps
sudo systemctl stop mysql
sudo docker run --name my-db-server   -e MYSQL_ROOT_PASSWORD=q1w2e3   -e LC_ALL="C.UTF-8"   -e LANG="C.UTF-8"   -p 3306:3306   -d mysql:8.0
docker ps -a
docker stop my-db-server
docker rm my-db-server
sudo docker stop my-db-server
sudo docker rm my-db-server
sudo docker run --name my-db-server   -e MYSQL_ROOT_PASSWORD=q1w2e3   -e LC_ALL="C.UTF-8"   -e LANG="C.UTF-8"   -p 3306:3306   -d mysql:8.0
sudo docker ps
sudo docker exec -it my-db-server mysql -uroot -p
sudo docker ps
sudo docker exec -it my-db-server mysql -uroot -p
sudo docker run --name my-db-server   -e MYSQL_ROOT_PASSWORD=q1w2e3   -e LC_ALL="C.UTF-8"   -e LANG="C.UTF-8"   -p 3306:3306   -d mysql:8.0
sudo docker stop my-db-server
sudo docker rm my-db-server
sudo docker run --name my-db-server   -e MYSQL_ROOT_PASSWORD=q1w2e3   -e LC_ALL="C.UTF-8"   -e LANG="C.UTF-8"   -p 3306:3306   -d mysql:8.0
sudo docker ps
sudo docker exec -it my-db-server mysql -uroot -p
docker rm -f my-db-server
sudo docker ps
docker stop my-db-server
docker rm my-db-server
sudo docker ps
create user 'admin'@'localhost' identified by '1234';
sudo docker exec -it my-db-server mysql -uroot -p
sudo docker exec -it my-db-server mysql -u admin -p
mysql -u root -p
sudo docker exec -it my-db-server mysql -uroot -p
sudo docker exec -it my-db-server mysql -u admin -p
mkdir ch01
cd ch01
sudo apt update
git -v
python3 -m venv ch01_env
sudo apt install python3.12-venv
python3 --version
python3.12 -m venv ch01_env
python3 -m venv ch01_env
sudo apt install python3.13-venv
source ch01_env/bin/activate
python3 -m venv ch01_env
source ch01_env/bin/activate
pip install pymysql
sudo docker ps
sudo docker exec -it my-db-server mysql -uroot -p
python3
pwd
mkdir /home/ubuntu/ch01
cd /home/ubuntu/ch01
touch db_connect.py
vi db_connect.py
pwd
mkdir /home/ubuntu/ch01
cd /home/ubuntu/ch01
source ch01_env/bin/activate
vi db_connect.py
python3 db_connect.py
pip install --upgrade pymysql cryptography
python3 db_connect.py
docker exec -it my-db-server mysql -u uroot -p
sudo docker ps -a
(ch01_env) ubuntu@ubuntu:~/ch01$ 
sudo docker ps -a
sudo docker exec -it my-db-server mysql -u root -p
vi db_connect.py
python3 db_connect.py
sudo docker exec -it my-db-server mysql -u root -p
vi db_connect.py
python3 db_connect.py
vi db_connect.py
python3 db_connect.py
sudo docker exec -it my-db-server mysql -u root -p
vi db_connect.py
python3 db_connect.py
sudo docker exec -it my-db-server mysql -u root -p
python3 db_connect.py
vi db_connect.py
sudo docker exec -it my-db-server mysql -u root -p
vi db_connect.py
python3 db_connect.py
sudo docker exec -it my-db-server mysql -u root -p
python3 db_connect.py
vi db_connect.py
python3 db_connect.py
vi db_connect.py
python3 db_connect.py
vi db_connect.py
python3 db_connect.py
sudo docker exec -it my-db-server mysql -u root -p
pip3 install flask
pwd
curl http://127.0.0.1:5000
ls
mkdir ch02
cd ch02
touch index.py
mkdir static
cd static
touch index.js
cd ..
mkdir templates
cd templates
touch index.html
cd ..
sudo apt-get install tree
tree --version
tree
cd ..
rm ch02
rm -r ch02
