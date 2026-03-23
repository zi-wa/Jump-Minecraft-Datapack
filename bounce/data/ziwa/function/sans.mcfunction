execute as @e[type=!player] run function ziwa:mobs
execute as @a positioned as @s unless block ~ ~-0.001 ~ #air run function ziwa:player
scoreboard players add time scores 1

execute if score time scores matches 10 as @e[type=allay] run data modify entity @s Motion[1] set value 0.41d
execute if score time scores matches 20 as @e[type=allay] run data modify entity @s Motion[1] set value -0.41d

execute if score time scores matches 10 as @e[type=bat] run data modify entity @s Motion[1] set value 0.41d
execute if score time scores matches 20 as @e[type=bat] run data modify entity @s Motion[1] set value -0.41d

execute if score time scores matches 10 as @e[type=bee] run data modify entity @s Motion[1] set value 0.41d
execute if score time scores matches 20 as @e[type=bee] run data modify entity @s Motion[1] set value -0.41d

execute if score time scores matches 10 as @e[type=ender_dragon] run data modify entity @s Motion[1] set value 0.41d
execute if score time scores matches 20 as @e[type=ender_dragon] run data modify entity @s Motion[1] set value -0.41d

execute if score time scores matches 10 as @e[type=ghast] run data modify entity @s Motion[1] set value 0.41d
execute if score time scores matches 20 as @e[type=ghast] run data modify entity @s Motion[1] set value -0.41d

execute if score time scores matches 10 as @e[type=happy_ghast] run data modify entity @s Motion[1] set value 0.41d
execute if score time scores matches 20 as @e[type=happy_ghast] run data modify entity @s Motion[1] set value -0.41d

execute if score time scores matches 10 as @e[type=parrot] run data modify entity @s Motion[1] set value 0.41d
execute if score time scores matches 20 as @e[type=parrot] run data modify entity @s Motion[1] set value -0.41d

execute if score time scores matches 10 as @e[type=phantom] run data modify entity @s Motion[1] set value 0.41d
execute if score time scores matches 20 as @e[type=phantom] run data modify entity @s Motion[1] set value -0.41d

execute if score time scores matches 10 as @e[type=vex] run data modify entity @s Motion[1] set value 0.41d
execute if score time scores matches 20 as @e[type=vex] run data modify entity @s Motion[1] set value -0.41d

execute if score time scores matches 10 as @e[type=wither] run data modify entity @s Motion[1] set value 0.41d
execute if score time scores matches 20 as @e[type=wither] run data modify entity @s Motion[1] set value -0.41d

execute if score time scores matches 20 run scoreboard players set time scores 0