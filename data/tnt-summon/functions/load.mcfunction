scoreboard objectives add define dummy
scoreboard players set 1 define 1
scoreboard players set 2 define 2
scoreboard players set 4 define 4
scoreboard players set 8 define 8
scoreboard players set 100 define 100

scoreboard objectives remove 030-tnt-count
scoreboard objectives add 030-tnt-count dummy

tag @e[type=armor_stand,tag=030-D] remove loading
