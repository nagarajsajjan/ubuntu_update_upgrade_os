sudo apt install python3-pip python3-dev libpq-dev postgresql postgresql-contrib nginx curl

sudo -H pip3 install virtualenv virtualenvwrapper

sudo mkdir -p /etc/uwsgi/sites
sudo -H pip3 install uwsgi

echo "export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3" >> ~/.bashrc
echo "export WORKON_HOME=~/Env" >> ~/.bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
source ~/.bashrc

echo "export OALPCSS_ENV='PROD'" >> ~/.bashrc
echo "export OALPCSS_SECRET_KEY='^9ia*eb$26dqcl(ms39d^sy^ihfhq^^sml1o$srlhln5r#e8t('" >> ~/.bashrc
echo "export OALPCSS_DB_NAME='oalpcss'" >> ~/.bashrc
echo "export OALPCSS_DB_USER='oalpcss_root'" >> ~/.bashrc
echo "export OALPCSS_DB_PASSWORD='8ae23f226a216dc08ac9001cdacd1c23'" >> ~/.bashrc
echo "export OALPCSS_DB_HOST='localhost'" >> ~/.bashrc
echo "export OALPCSS_ALLOWED_HOSTS='website_url'" >> ~/.bashrc
source ~/.bashrc

mkvirtualenv oalp-css --python=python3
workon oalp-css

cd /var/www/html/
