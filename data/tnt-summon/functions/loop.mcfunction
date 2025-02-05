execute as @e[type=marker,tag=030-D-M1] at @s run function tnt-summon:calc/define/calc_black/d1
execute as @e[type=marker,tag=030-D-M2] at @s run function tnt-summon:calc/define/calc_black/d2
execute as @e[type=marker,tag=030-D-M3] at @s run function tnt-summon:calc/define/calc_black/d3
execute as @e[type=marker,tag=030-D-M4] at @s run function tnt-summon:calc/define/calc_black/d4

execute as @e[type=armor_stand,tag=030-D] at @s run function tnt-summon:define_loop

# execute as @e[type=armor_stand,tag=030-D,tag=setup,tag=!done] at @s if score @s 030-tnt-count matches ..0 run tag @s add done

# execute as @e[type=armor_stand,tag=030-D,tag=!setup] at @s if score @s 030-tnt-count matches 0.. run tag @s add setup
# execute as @e[type=armor_stand,tag=030-D,tag=setup,tag=!done] at @s if score @s 030-tnt-count matches 0.. run summon marker ~ ~-1 ~
# execute as @e[type=armor_stand,tag=030-D,tag=setup,tag=!done] at @s if score @s 030-tnt-count matches 0.. run scoreboard players operation #P1 030-tnt-count -= 1 define


# execute as @e[type=armor_stand,tag=030-A1,tag=!setup] at @s if score @s 030-tnt-count matches 0.. run scoreboard players operation #D1 define = @s 030-tnt-count
# execute as @e[type=armor_stand,tag=030-A2,tag=!setup] at @s if score @s 030-tnt-count matches 0.. run scoreboard players operation #D2 define = @s 030-tnt-count
# execute as @e[type=armor_stand,tag=030-A3,tag=!setup] at @s if score @s 030-tnt-count matches 0.. run scoreboard players operation #D3 define = @s 030-tnt-count
# execute as @e[type=armor_stand,tag=030-A4,tag=!setup] at @s if score @s 030-tnt-count matches 0.. run scoreboard players operation #D4 define = @s 030-tnt-count
# execute as @e[type=armor_stand,tag=030-A5,tag=!setup] at @s if score @s 030-tnt-count matches 0.. run scoreboard players operation #D5 define = @s 030-tnt-count
# give @p armor_stand{EntityTag:{"id":"armor_stand",NoGravity:1b,Small:1b,Marker:1b,CustomName:'{"text":"A1","color":"aqua"}',CustomNameVisible:1b,Tags:["030-D","030-D1"]},display:{Name:'{"text": "A1","color": "aqua"}'}}
