execute as @e[type=marker,tag=030-D-M1] at @s run function tnt-summon:calc/define/calc_black/d1
execute as @e[type=marker,tag=030-D-M2] at @s run function tnt-summon:calc/define/calc_black/d2
execute as @e[type=marker,tag=030-D-M3] at @s run function tnt-summon:calc/define/calc_black/d3
execute as @e[type=marker,tag=030-D-M4] at @s run function tnt-summon:calc/define/calc_black/d4

execute as @e[type=armor_stand,tag=030-D] at @s run function tnt-summon:define_loop

# give @p armor_stand{EntityTag:{"id":"armor_stand",NoGravity:1b,Small:1b,Marker:1b,CustomName:'{"text":"Mark","color":"aqua"}',CustomNameVisible:1b,Tags:["030-D","030-D1"]},display:{Name:'{"text": "Mark","color": "aqua"}'}}
