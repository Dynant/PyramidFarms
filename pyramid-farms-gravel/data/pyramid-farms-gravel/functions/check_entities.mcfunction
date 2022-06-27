# We check for specific mob type we want to replace to avoid replacing all mob types
execute as @e[type=minecraft:spider,tag=!pfg_checked] at @s run function pyramid-farms-gravel:check_entity
execute as @e[type=minecraft:zombie,tag=!pfg_checked] at @s run function pyramid-farms-gravel:check_entity
execute as @e[type=minecraft:zombie_villager,tag=!pfg_checked] at @s run function pyramid-farms-gravel:check_entity
execute as @e[type=minecraft:skeleton,tag=!pfg_checked] at @s run function pyramid-farms-gravel:check_entity
execute as @e[type=minecraft:creeper,tag=!pfg_checked] at @s run function pyramid-farms-gravel:check_entity
execute as @e[type=minecraft:witch,tag=!pfg_checked] at @s run function pyramid-farms-gravel:check_entity
execute as @e[type=minecraft:enderman,tag=!pfg_checked] at @s run function pyramid-farms-gravel:check_entity
