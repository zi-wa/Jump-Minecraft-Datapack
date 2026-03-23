execute positioned as @s run tp @s ~ ~1000 ~
gamemode creative @s
execute positioned as @s run summon end_crystal ~ ~-6 ~ {Tags:["ziwa_crystal"]}
execute as @e[type=minecraft:end_crystal,tag=ziwa_crystal] run damage @s 999 minecraft:out_of_world
gamemode survival @s
execute positioned as @s run tp @s ~ ~-1000 ~