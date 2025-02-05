execute as @e[type=armor_stand,tag=030-D3,limit=1] at @s run summon marker ~ ~ ~ {Tags:["030-D3-fake"]}
execute if score #D3 030-tnt-count matches 1.. run scoreboard players operation #D3 030-tnt-count -= 1 define
execute if score #D3 030-tnt-count matches 1.. run function tnt-summon:summon_mark/d3
