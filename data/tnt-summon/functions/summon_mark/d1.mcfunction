execute if score #D1 030-tnt-count matches 1.. as @e[type=armor_stand,tag=030-D1,limit=1] at @s run summon marker ~ ~ ~ {Tags:["030-D1-fake"]}
execute if score #D1 030-tnt-count matches 1.. run scoreboard players operation #D1 030-tnt-count -= 1 define
execute if score #D1 030-tnt-count matches 1.. run function tnt-summon:summon_mark/d1
