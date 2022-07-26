npm install
sudo mv cncjs-bedlevel.service /etc/systemd/system/cncjs-bedlevel.service 
#sudo chmod 775 -R ~/cncjs-bedlevel/
sudo systemctl start cncjs-bedlevel.service 
sudo systemctl enable cncjs-bedlevel.service 
