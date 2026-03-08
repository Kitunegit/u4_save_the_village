scoreboard players set @s STV.Ult.Archer.Detect 0
tag @s add STV.Ult.Archer
scoreboard players set @s STV.Ult.Archer.Tick 150
execute at @s run playsound minecraft:item.trident.thunder player @a ~ ~ ~ 1 2
clear @s bow
give @s crossbow[charged_projectiles=[{id:"minecraft:arrow",count:1},{id:"minecraft:arrow",count:1},{id:"minecraft:arrow",count:1}],enchantments={"minecraft:multishot":1,"minecraft:piercing":4}] 1