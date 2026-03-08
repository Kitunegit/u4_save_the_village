execute at @s run summon marker ~ ~ ~ {Tags:[STV.Chemist.Ult]}
execute at @s run particle minecraft:cloud ~ ~5 ~ 4 4 4 0.5 50
execute at @s run playsound minecraft:block.end_portal.spawn player @a ~ ~ ~ 0.25 2
scoreboard players set @s STV.Ult.Chemist.Detect 0