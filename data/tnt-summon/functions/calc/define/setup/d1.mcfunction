tag @s add 030-D1

function tnt-summon:calc/define/clear/d1

summon marker ~ ~ ~ {Tags:["030-D-M1"]}
data modify entity @s CustomName set value '{"color":"aqua","text":"Mark-D1"}'
scoreboard players set #pass 030-tnt-count 1
