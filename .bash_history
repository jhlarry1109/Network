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
git -verson
git -versin
git -version
git --version
mkdir ch02 touch
cd
cd ch02
touch index.py
ls
mkdir static touch
ls
rm -r touch
ls
mkdir templates
ls
cd static
touch index.js
ls
cd ..
ls
cd templates
touch index.html
cd
cd templates
cd ch02
cd templates
ls
cd ..
cd
git init
git __intit
git remote add origin "https://github.com/woo-rin/Raspberry-Pi.git"
git add .
git commit
git commit -m"dd"
git push
git pull origin main
git config pull.rebase true
git pull origin main
git init
git remote -v
git pull --rebase origin main
git status
git add .
git commit -m "Add new files and folders"
git commit -m "dd"
git add .
git commit -m "dddddd"
git status
ls
cd ch02
ls
cd
git status
ls
git add ch02
git comit -m "재발"
git commit -m "재발"
git add ch02
git status
ls
cd ch02
git add .
git commit -m "커밋"
ls
cd templates/
ls
vi index.html
ls
cd ..
ls
cd ch02
ls
cd static
ls
vi index.js
ls
cd ..
cd templates
ls
cd index.html
vi index.html
npm install bootstrap@5.3.8
sudo npm install bootstrap@5.3.8
sudo gem install bootstrap -v 5.3.8
cd ..
git remote add https://github.com/jhlarry1109/Network.git
git remote add origin https://github.com/jhlarry1109/Network.git
git add .
git commit -m "ssr"
git push origin main
git push origin master
git remote -v
git remote set-url origin https://github.com/jhlarry1109/Raspberry-Pi.git
git remote -v
git push origin master
git remote set-url origin https://github.com/jhlarry1109/Network.git
git push origin master
cd index.py
ls
vi index.py
git add .
git commit -m "커밋"
git push origin main
git push origin master
ls
cd static
ls
cd ..
ls
templates
ls
cd templates
ls
vi index.html
git add .
git commit -m "html"
git push origin master
cd ..
ls
cd templates
vi index.html
git add .
git commit -m "fixed"
git push origin master
ls
cd ch02
ls
cd static
ls
sudo apt install python3-rpi.gpio
sudo pip3 install RPi.GPIO
sudo apt install python3-rpi.gpio
sudo rm /usr/lib/python3.12/EXTERNALLY-MANAGED
sudo apt install python3-pip
sudo apt update
sudo pip3 install RPi.GPIO
sudo update
sudo apt update
sudo apt install python3-rpi.grio
sudo apt update
sudo apt install python3-rpi.gpio
ls
mkdir ch03
cd ch03
touch test_led.py
vi test_led.py
ls
touch index.py
mkdir static
ls
mkdir templates
cd static
mkdir index.js
cd ..
cd templates
touch index.html
ls
cd ..
ls
2. 화면 만들기
sudo apt-get install tree
tree
sudo run test_led.py
sudo python3 test_led.py
git remote -v
git add .
git commit -m "나는 이우린이다"
git push
clear
grep -i port /etc/ssh/sshd_config
cd static
ls
rm -rf index.js
ls
touch index.js
ls
cd ..
tree
vi index.py
cd static
vi index.js
cd ..
cd templates
vi index.html
sudo python3 index.py
cd ..
sudo python3 index.py
vi index.py
sudo python3 index.py
pip3 install flask
sudo apt update
sudo apt install python3-flask
sudo python3 index.py
ss -tulpn | grep 5000
sudo ufw status
python3 index.py
sudo ubuntu@ubuntu:~/ch03$ python3 index.py
Traceback (most recent call last):
RuntimeError: No access to /dev/mem.  Try running as root!
ubuntu@ubuntu:~/ch03$ 
sudo python3 index.py
ls
vi index.py
sudo python3 index.py
vi index.py
sudo python3 index.py
vi index.py
ls
cd static
ls
vi index.js
sudo python3 index.py
cd ..
sudo python3 index.py
ls
vi index
vi index.py
sudo python3 index.py
vi index.py
sudo python3 index.py
cd static
vi index.js
sudo python3 index.py
cd ..
sudo python3 index.py
cd ch03
sudo apt update
sudo apt install mysql-server
sudo systemctl start mysql
sudo systemctl enable mysql
sudo mysql -u root -p
vi index.py
sudo python3 index.py
sudo pip3 install pymysql
sudo apt install python3-pymysql
sudo python3 index.py
ls
vi index.py
touch db_model.py
vi db_model.py
sudo python3 index.py
sudo mysql
ls
vi db_model.py
vi index.py
sudo python3 index.py
sudo mysql
sudo python3 index.py
sudo mysql
vi index.py
