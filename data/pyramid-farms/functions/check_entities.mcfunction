# We check for specific mob type we want to replace to avoid replacing all mob types
execute as @e[type=minecraft:spider,tag=!pf_checked] at @s run function pyramid-farms:check_entity
execute as @e[type=minecraft:zombie,tag=!pf_checked] at @s run function pyramid-farms:check_entity
execute as @e[type=minecraft:zombie_villager,tag=!pf_checked] at @s run function pyramid-farms:check_entity
execute as @e[type=minecraft:skeleton,tag=!pf_checked] at @s run function pyramid-farms:check_entity
execute as @e[type=minecraft:creeper,tag=!pf_checked] at @s run function pyramid-farms:check_entity
execute as @e[type=minecraft:witch,tag=!pf_checked] at @s run function pyramid-farms:check_entity
execute as @e[type=minecraft:enderman,tag=!pf_checked] at @s run function pyramid-farms:check_entity

# We also want to replace husks and strays
execute as @e[type=minecraft:husk,tag=!pf_husk] at @s run function pyramid-farms:check_entity
execute as @e[type=minecraft:stray,tag=!pf_stray] at @s run function pyramid-farms:check_entity
