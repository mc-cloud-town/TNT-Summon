tag @s add loading
tag @s add setup

scoreboard players set #pass 030-tnt-count 0

execute at @s if block ~ ~-1 ~ red_wool run function tnt-summon:calc/define/setup/d1
execute at @s if block ~ ~-1 ~ lime_wool run function tnt-summon:calc/define/setup/d2
execute at @s if block ~ ~-1 ~ blue_wool run function tnt-summon:calc/define/setup/d3
execute at @s if block ~ ~-1 ~ orange_wool run function tnt-summon:calc/define/setup/d4

execute if score #pass 030-tnt-count matches 0 run function tnt-summon:calc/define/setup_fail_check
