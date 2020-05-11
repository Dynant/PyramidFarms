# Pyramid Farms
Minecraft Datapack to turn your Pyramids (Desert and Jungle) into Sand and Gravel Farms.

## Desert Pyramid: Sand
Inside the Desert Pyramid we spawn custom Husks. The husks will drop by default 0 - 1 sand when they die.

## Jungle Pyramid: Gravel
Inside a Jungle Pyramid we spawn custom Strays. The strays will drop by default 0 - 1 gravel when they die.

# Installation
Download the latest release zip. Unpack the zip file and move the `pyramid-farms` directory inside your `[world directory]/datapack` directory

Open Minecraft, load your world and run `/reload` to load the datapack.

# Update
Follow the same instructions as in Installation and replace the `pyramid-farms` directory with the newly downloaded version. After that run `/reload` inside the game.

# Customize
If you want to change the drop amount, you can edit the loot table files inside the `pyramid-farms/loot_tables` directory

If you only want one of the pyramids to spawn custom mobs you can remove the first or second line from the `pyramid-farms/functions/check_entity.mcfunction`
