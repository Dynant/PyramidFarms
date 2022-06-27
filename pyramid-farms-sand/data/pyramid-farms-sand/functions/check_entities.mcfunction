# We check for specific mob type we want to replace to avoid replacing all mob types
execute as @e[type=minecraft:spider,tag=!pfs_checked] at @s run function pyramid-farms-sand:check_entity
execute as @e[type=minecraft:zombie,tag=!pfs_checked] at @s run function pyramid-farms-sand:check_entity
execute as @e[type=minecraft:zombie_villager,tag=!pfs_checked] at @s run function pyramid-farms-sand:check_entity
execute as @e[type=minecraft:skeleton,tag=!pfs_checked] at @s run function pyramid-farms-sand:check_entity
execute as @e[type=minecraft:creeper,tag=!pfs_checked] at @s run function pyramid-farms-sand:check_entity
execute as @e[type=minecraft:witch,tag=!pfs_checked] at @s run function pyramid-farms-sand:check_entity
execute as @e[type=minecraft:enderman,tag=!pfs_checked] at @s run function pyramid-farms-sand:check_entity

execute as @e[type=minecraft:husk,tag=!pfs_checked] at @s run function pyramid-farms-sand:check_entity
