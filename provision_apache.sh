apt-get update
apt-get install apache2 -y
rm -r /var/www/html
ln -s /vagrant/www /var/www/html