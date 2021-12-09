sudo apt install python3-pip python3-dev libpq-dev postgresql postgresql-contrib nginx curl

sudo -H pip3 install virtualenv virtualenvwrapper

sudo mkdir -p /etc/uwsgi/sites
sudo -H pip3 install uwsgi

echo "export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3" >> ~/.bashrc
echo "export WORKON_HOME=~/Env" >> ~/.bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
source ~/.bashrc
