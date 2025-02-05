tag @s remove tmp
execute if entity @s[tag=flag_is_air] run tag @s add tmp
execute if entity @s[tag=flag_is_air] run tag @s remove flag_is_air
execute if entity @s[tag=!tmp] run tag @s add flag_is_air

execute if entity @s[tag=loading] at @s run tellraw @a[distance=..200] {"text": "尚在計算，請稍後..."}
execute if entity @s[tag=!loading] run tag @s remove setup
execute if entity @s[tag=!loading] at @s run tellraw @a[distance=..200] {"text": "正在重新計算當量"}
