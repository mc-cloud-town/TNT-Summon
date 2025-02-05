tag @s add 030-D2

function tnt-summon:calc/define/clear/d2

summon marker ~ ~ ~ {Tags:["030-D-M2"]}
data modify entity @s CustomName set value '{"color":"aqua","text":"Mark-D2"}'
scoreboard players set #pass 030-tnt-count 1
