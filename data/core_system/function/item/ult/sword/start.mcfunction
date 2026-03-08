execute at @s run summon marker ~ ~ ~ {Tags:[STV.Sword.Ult]}
execute at @s anchored eyes run tp @n[type=marker,tag=STV.Sword.Ult] ~ ~ ~
execute at @s run particle minecraft:cloud ~ ~5 ~ 4 4 4 0.5 50

scoreboard players set @s STV.Ult.Sword.Detect 0