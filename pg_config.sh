apt-get -qqy update

DEBIAN_FRONTEND=noninteractive apt-get -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" upgrade

apt-get -qqy install python3 python3-pip
pip3 install --upgrade pip
pip3 install werkzeug==0.8.3
pip3 install flask==0.9
pip3 install Flask-Login==0.1.3
pip3 install packaging oauth2client redis passlib flask-httpauth
pip3 install sqlalchemy flask-sqlalchemy psycopg2-binary bleach requests
pip3 install httplib2

apt-get -qqy install postgresql python-psycopg2
apt-get -qqy install python-sqlalchemy
apt-get -qqy install python python-pip
pip2 install --upgrade pip
pip2 install werkzeug==0.8.3
pip2 install flask==0.9
pip2 install Flask-Login==0.1.3
pip2 install packaging oauth2client redis passlib flask-httpauth
pip2 install sqlalchemy flask-sqlalchemy psycopg2-binary bleach requests
pip2 install httplib2
