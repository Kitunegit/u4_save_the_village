scoreboard players set @s STV.Ult.Archer.Detect 0
tag @s add STV.Ult.Archer
scoreboard players set @s STV.Ult.Archer.Tick 100
execute at @s run playsound minecraft:item.trident.thunder player @a ~ ~ ~ 1 2
clear @s bow
title @s title ""
title @s subtitle "クロスボウを連射しまくれ!"
give @s crossbow[charged_projectiles=[{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:instant_damage",amplifier:3,duration:10},{id:"minecraft:slowness",amplifier:4,duration:200}],custom_color:307250}}},{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:slowness",amplifier:4,duration:200},{id:"minecraft:instant_damage",amplifier:3,duration:10}],custom_color:307250}}},{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:instant_damage",amplifier:3,duration:10},{id:"minecraft:slowness",amplifier:4,duration:200}],custom_color:307250}}}],enchantments={"minecraft:multishot":1}] 1
effect give @s speed 10 2 true
effect give @s jump_boost 10 2 true