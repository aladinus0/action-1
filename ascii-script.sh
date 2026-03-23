#!/bin/bash

echo "Executing from script"
ls -ltr
sudo apt-get install cowsay -y
cowsay -f dragon "Awwwww Awwwww Im a dragon" > dragon.txt
cat dragon.txt