sudo apt-get install -y python3-dev
sudo apt-get install -y python3-pip
sudo -H pip3 install virtualenv virtualenvwrapper

sudo mkdir -p /etc/uwsgi/sites
sudo -H pip3 install uwsgi
sudo apt-get install nginx

echo "export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3" >> ~/.bashrc
echo "export WORKON_HOME=~/Env" >> ~/.bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
source ~/.bashrc
