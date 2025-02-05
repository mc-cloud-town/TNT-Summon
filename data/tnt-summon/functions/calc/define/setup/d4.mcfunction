tag @s add 030-D4

function tnt-summon:calc/define/clear/d4

summon marker ~ ~ ~ {Tags:["030-D-M4"]}
data modify entity @s CustomName set value '{"color":"aqua","text":"Mark-D4"}'
scoreboard players set #pass 030-tnt-count 1
