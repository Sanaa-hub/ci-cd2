ifconfig
ping sanaa2.ml
logout
ssh jenkins@sanaa1.ml
clear
sudo apt update
sudo apt install nginx
sudo ufw allow 'Nginx HTTP'
sudo ufw status
ip addr show eth0 | grep inet | awk '{ print $2; }' | sed 's/\/.*$//'
curl -4 icanhazip.com
sudo apt update
sudo apt install python3-pip python3-dev build-essential libssl-dev libffi-dev python3-setuptools
sudo apt install python3-venv
mkdir ~/flaskprojectfolder
cd flaskprojectfolder/
python3.6 -m venv myflaskenv
source myflaskenv/bin/activate
pip install wheel
sudo nano ~/flaskprojectfolder/myPy.py
pip install wheel
sudo nano ~/flaskprojectfolder/myPy.py
sudo ufw allow 5000
sudo ufw status
python myproject.py   
python myPy.py   
sudo systemctl restart nginx
sudo ufw allow 5000
python myPy.py   
sudo nano ~/flaskprojectfolder/wsgi.py
ufrom myPy import app
if __name__ == "__main__":;     app.run()
uwsgi --socket 0.0.0.0:5000 --protocol=http -w wsgi:app
deactivate
sudo nano ~/flaskprojectfolder/uwsgconf.ini
sudo nano /etc/systemd/system/myserviceflask.service
sudo systemctl start myserviceflask
sudo systemctl enable myserviceflask
sudo systemctl status myserviceflask
sudo nano /etc/systemd/system/myserviceflask.service
sudo systemctl start myserviceflask
sudo nano /etc/systemd/system/myserviceflask.service
sudo nano ~/flaskprojectfolder/uwsgconf.ini
sudo nano /etc/systemd/system/myserviceflask.service
clear
sudo systemctl start myserviceflask
systemctl daemon-reload
sudo rm /etc/systemd/system/myserviceflask.service
sudo nano /etc/systemd/system/myserviceflask.service
sudo systemctl start myserviceflask
sudo systemctl stop myserviceflask
sudo systemctl reload  myserviceflask
sudo systemctl restart  myserviceflask
sudo systemctl reenable myserviceflask
sudo systemctl start myserviceflask
sudo systemctl enable myserviceflask
sudo nano /etc/nginx/sites-available/myflaskConfigForNginx
sudo ln -s /etc/nginx/sites-available/myflaskConfigForNginx /etc/nginx/sites-enabled
sudo nginx -t
sudo systemctl restart nginx
sudo add-apt-repository ppa:certbot/certbot
sudo apt install python-certbot-nginx
sudo nano /etc/nginx/sites-available/sanaa2.ml
cd
sudo nano /etc/nginx/sites-available/sanaa2.ml
sudo nginx -t
sudo systemctl reload nginx
sudo ufw allow 'Nginx Full'
sudo ufw delete allow 'Nginx HTTP'
sudo ufw status
sudo certbot --nginx -d example.com -d www.example.com
sudo certbot --nginx -d sanaa2.ml -d www.sanaa2.ml
sudo certbot --nginx -d flask.sanaa2.ml -d www.flask.sanaa2.ml
exit
sudo nano ~/.ssh/authorized_keys
sudo apt update
java -version
sudo apt install default-jre
java -version
sudo apt install default-jdk
javac -version
sudo apt install openjdk-8-jdk
java -version
sudo apt install openjdk-11-jdk
sudo apt install openjdk-11-jre
sudo add-apt-repository ppa:webupd8team/java
sudo apt update
sudo apt install oracle-java8-installer
sudo update-alternatives --config java
sudo update-alternatives --config javac
sudo update-alternatives --config java
sudo nano /etc/environment
source /etc/environment
echo $JAVA_HOME
clear
sudo nano ~/.ssh/authorized_keys
cat ~/.ssh/id_rsa.pub
ssh-keygen -t rsa -C "sp17bsse0071@maju.edu.pk"
cat ~/.ssh/id_rsa.pub
sudo systemctl restart ssh && sudo systemctl restart sshd
sudo nano /etc/ssh/sshd_config
sudo systemctl restart ssh && sudo systemctl restart sshd
exit
ssh jenkins@sanaa1.ml
logout
sudo systemctl restart ssh && sudo systemctl restart sshd
logout
ssh jenkins@sanaa1.ml
cat ~/.ssh/id_rsa
sudo mkdir /Remote
ls
sudo mkdir Remote
ls
ssh jenkins@sanaa1.ml
logout
exit
