execute if entity @s[tag=030-D-M1] at @s run tellraw @a[distance=..200] [{"text": "當量計算完成: ","color": "green"},{"score": {"name": "#D1","objective": "030-tnt-count"},"color": "green"}]
execute if entity @s[tag=030-D-M2] at @s run tellraw @a[distance=..200] [{"text": "當量計算完成: ","color": "green"},{"score": {"name": "#D2","objective": "030-tnt-count"},"color": "green"}]
execute if entity @s[tag=030-D-M3] at @s run tellraw @a[distance=..200] [{"text": "當量計算完成: ","color": "green"},{"score": {"name": "#D3","objective": "030-tnt-count"},"color": "green"}]
execute if entity @s[tag=030-D-M4] at @s run tellraw @a[distance=..200] [{"text": "當量計算完成: ","color": "green"},{"score": {"name": "#D4","objective": "030-tnt-count"},"color": "green"}]

execute if entity @s[tag=030-D-M1] run function tnt-summon:summon_mark/d1
execute if entity @s[tag=030-D-M2] run function tnt-summon:summon_mark/d2
execute if entity @s[tag=030-D-M3] run function tnt-summon:summon_mark/d3
execute if entity @s[tag=030-D-M4] run function tnt-summon:summon_mark/d4

tellraw @a[distance=..200] {"color": "green","text": "標記點已生成完畢"}

execute if entity @s[tag=030-D-M1] run tag @e[type=armor_stand,tag=030-D1] remove loading
execute if entity @s[tag=030-D-M2] run tag @e[type=armor_stand,tag=030-D2] remove loading
execute if entity @s[tag=030-D-M3] run tag @e[type=armor_stand,tag=030-D3] remove loading
execute if entity @s[tag=030-D-M4] run tag @e[type=armor_stand,tag=030-D4] remove loading

kill @s
