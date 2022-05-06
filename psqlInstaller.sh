# NOTE ::
#
# before running the file, just make sure to give provide it complete executable rights, by running this -
# e.g chmod a+x psqlInstaller.sh
#
# also for using psql, once script is executed swith over to postgres account on the server using this -
# sudo -i -u postgres
# for running this script just do -> ./psqlInstaller.sh 


sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get install postgresql
