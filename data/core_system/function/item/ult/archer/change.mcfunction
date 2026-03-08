clear @s crossbow
give @s crossbow[charged_projectiles=[{id:"minecraft:arrow",count:1},{id:"minecraft:arrow",count:1},{id:"minecraft:arrow",count:1}],enchantments={"minecraft:multishot":1,"minecraft:piercing":4}] 1
scoreboard players set @s STV.Ult.Archer.Shot 0
execute at @s run playsound minecraft:block.piston.extend player @s ~ ~ ~ 0.3 0.75