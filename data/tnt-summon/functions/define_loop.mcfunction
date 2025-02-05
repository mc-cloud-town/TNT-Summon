execute if entity @s[tag=setup] at @s if block ~ ~-1 ~ air run function tnt-summon:calc/define/setup_fail_check

execute if entity @s[tag=!flag_is_air] if block ~ ~-2 ~ air run function tnt-summon:events/setting_change
execute if entity @s[tag=flag_is_air] unless block ~ ~-2 ~ air run function tnt-summon:events/setting_change

execute if entity @s[tag=!setup] at @s run function tnt-summon:calc/define/setup
