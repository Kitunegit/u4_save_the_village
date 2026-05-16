#
# バフエフェクト召喚
# 

 summon marker ~ ~ ~ {Tags:['Item.Chemist.Buff.Pot']}
 execute if entity @s[tag=splash_potion.marker.heal_01] run tag @n[tag=Item.Chemist.Buff.Pot,tag=!Item.Chemist.Set] add Item.Chemist.Pot.Heal_01
 execute if entity @s[tag=splash_potion.marker.heal_02] run tag @n[tag=Item.Chemist.Buff.Pot,tag=!Item.Chemist.Set] add Item.Chemist.Pot.Heal_02
 scoreboard players set @e[type=marker,tag=Item.Chemist.Buff.Pot,tag=!Item.Chemist.Set] STV.Potion.Chemist.Tick 40
 execute as @e[tag=Item.Chemist.Buff.Pot,tag=!Item.Chemist.Set] at @s run playsound minecraft:block.beacon.power_select player @a ~ ~ ~ 0.2 2
 tag @e[tag=Item.Chemist.Buff.Pot,tag=!Item.Chemist.Set] add Item.Chemist.Set