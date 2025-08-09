#/bin/sh
sudo pip install cowsay -y
cowsay -f dragon " run  for the cover, i am a dragon">> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra