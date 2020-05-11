execute if entity @s[tag=!pf_husk] if predicate pyramid-farms:in_desert_pyramid run function pyramid-farms:replace_with_husk
execute if entity @s[tag=!pf_stray] if predicate pyramid-farms:in_jungle_pyramid run function pyramid-farms:replace_with_stray

tag @s add pf_checked
