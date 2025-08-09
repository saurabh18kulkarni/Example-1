#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon " Run for the cover, I am a dragon...RAWR" >> dragon.txt
grep -i "dragon" drgaon.txt
cat dragon.txt 
ls -ltra