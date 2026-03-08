execute at @s run summon marker ~ ~ ~ {Tags:[STV.Warrior.Ult]}
execute at @s run particle minecraft:cloud ~ ~5 ~ 4 4 4 0.5 50
execute at @s rotated as @s run tp @e[type=marker,tag=STV.Warrior.Ult] ~ ~ ~ facing ^ ^ ^5
scoreboard players set @s STV.Ult.Warrior.Detect 0