# NOTE ::
#
# before running the file, just make sure to give provide it complete executable rights, by running this -
# e.g chmod a+x mySqlInstaller.sh

wget -c https://repo.mysql.com//mysql-apt-config_0.8.13-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.13-1_all.deb
sudo apt-get install mysql-server
