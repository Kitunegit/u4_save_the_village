execute at @s run tp @s ~ ~-0.5 ~
execute at @s run particle dust{color:[0.99,0.24,0.24],scale:3} ~ ~ ~ 1 1 1 0 10 normal
execute at @s unless block ~ ~-0.5 ~ air run function core_system:item/ult/wizard/fire_explosion