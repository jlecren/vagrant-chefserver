# download curl
sudo apt-get -y install curl
# install chef-solo
curl -L https://www.opscode.com/chef/install.sh | sudo bash
# create required bootstrap dirs/files
sudo mkdir -p /var/chef/cache