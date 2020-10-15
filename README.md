# Prerequierments 
- You need to install [Virtualbox](https://www.virtualbox.org/wiki/Downloads)
- You need to install [Vagrant](https://www.vagrantup.com/)

# Install the Gitlab-Server  
1. Download the Repository 
* ` git clone [Repository] `
2. Start Vagrant 
* ` vagrant up `
3. Connect to the Server 
* ` vagrant ssh `
4. Install gitlab 
* ` sudo EXTERNAL_URL="http://10.168.0.2" apt-get install gitlab-ce `