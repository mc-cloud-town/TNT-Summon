execute as @e[type=armor_stand,tag=030-D4,limit=1] at @s run summon marker ~ ~ ~ {Tags:["030-D4-fake"]}
execute if score #D4 030-tnt-count matches 1.. run scoreboard players operation #D4 030-tnt-count -= 1 define
execute if score #D4 030-tnt-count matches 1.. run function tnt-summon:summon_mark/d4
