tag @s add 030-D3

function tnt-summon:calc/define/clear/d3

summon marker ~ ~ ~ {Tags:["030-D-M3"]}
data modify entity @s CustomName set value '{"color":"aqua","text":"Mark-D3"}'
scoreboard players set #pass 030-tnt-count 1
