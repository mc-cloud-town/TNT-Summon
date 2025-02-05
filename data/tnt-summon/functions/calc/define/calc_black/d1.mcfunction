execute at @s if block ~ ~ ~ melon run scoreboard players add #D1 030-tnt-count 100
execute at @s if block ~ ~ ~ pumpkin run scoreboard players add #D1 030-tnt-count 8
execute at @s if block ~ ~ ~ carved_pumpkin run scoreboard players add #D1 030-tnt-count 4
execute at @s if block ~ ~ ~ jack_o_lantern run scoreboard players add #D1 030-tnt-count 2
execute at @s if block ~ ~ ~ hay_block run scoreboard players add #D1 030-tnt-count 1
execute at @s if block ~ ~ ~ air run function tnt-summon:calc/define/calc_black/done

execute at @s if score #D1 030-tnt-count matches 1000.. run tellraw @a[distance=..200] {"text": "當量過大，暫停計算"}
execute if score #D1 030-tnt-count matches 1000.. run tag @e[type=armor_stand,tag=030-D1] remove loading
execute if score #D1 030-tnt-count matches 1000.. run kill @s

execute at @s unless block ~ ~ ~ air run tp ~ ~1 ~
# execute at @s if entity @s[y=256] run function tnt-summon:calc/define/calc_black/done
