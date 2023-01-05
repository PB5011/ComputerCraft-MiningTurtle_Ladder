# ComputerCraft-MiningTurtle_Ladder
A computerCraft:Tweaked mining turtle program that mines a direction and places ladders

This program was written on Minecraft 1.18 and is functional as of 1.19. This program is for a mining turtle. 

The purpose of this program was for me to be able to tunnel down in the nether to a determined level, but can be used anywhere. I was using metal ladders from another mod, so it does work with modded ladders.
Before starting, you will want to put coal in the first slot (if you haven't disabled fuel cost) and ladders in the second slot. When started, it was ask for current and desired Y level. Once obtained, it will start digging down and placing ladders above it. It will end when a ladder reaches the desired Y level. This will also check and refuel if it runs out of fuel and some is available. The turtle does NOT come back up since the ladders are blocks and prevent this. 

Currently, it is only set to go down. If your desire is to tunnel up, you will need to change the down's to ups and the ups to down. Probably. There may be some issues that will need fixed if that's done, but should be easy enough.


There are some comments in the code to help understand or customize this program. Also if any issues arise or have contributions, let me know!

To use this code, you will need to either code it into computercraft yourself using "edit program_name_here" and then running it after, or you can download this file, go to your world folder, computercraft, find your computer folder (It's a number), and place the lua file in there. This will require a server restart for it to be recognized, I believe. Note that it may stop running if the chunk the computer or storage is in unloads, or if the server/world restarts. You will simply need to rerun it. This also makes the computer unusable while the program is active.
