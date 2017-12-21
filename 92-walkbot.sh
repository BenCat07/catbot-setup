echo "WARNING: Your current walkbot Paths Will be deleted"
read -p "Press enter to continue or Ctrl+C (close) to stop."
sudo rm -rf /opt/cathook/data/walkbot
sudo mkdir -p /opt/cathook/data/walkbot
sudo cp -r walkbot /opt/cathook/data
sudo chmod 777 /opt/cathook/data/walkbot
sudo rm /opt/steamapps/common/Team\ Fortress\ 2/tf/casual_criteria.vdf	
sudo cp casual_criteria.vdf /opt/steamapps/common/Team\ Fortress\ 2/tf
sudo chmod 777 /opt/steamapps/common/Team\ Fortress\ 2/tf/casual_criteria.vdf
