execute at @s run tp @s ~ ~-1.55 ~
execute at @s run particle dust{color:[0.41,0.38,1.0],scale:3} ~ ~ ~ 0.35 0.35 0.35 0 10 normal
execute at @s unless block ~ ~-1.55 ~ air run function core_system:item/ult/wizard/soul_explosion