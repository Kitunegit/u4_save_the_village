execute at @s run tp @s ~ ~-1.05 ~
execute at @s run particle dust{color:[0.17,1.0,0.27],scale:3} ~ ~ ~ 0.65 0.65 0.65 0 10 normal
execute at @s unless block ~ ~-1.05 ~ air run function core_system:item/ult/wizard/poison_explosion