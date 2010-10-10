cd /home/blanu/minecraft/map/
nice rsync -r --progress brandon@actlab.tv:minecraft/minecraft/world/ ./bigworld/
nice ../cartograph-linux/cartograph -O=/home/synapthein/public_html/minecraft.png -l=day bigworld
rm /home/synapthein/public_html/minecraft-world.zip
nice zip -9 -r /home/synapthein/public_html/minecraft-world.zip bigworld/