#
# バフエフェクト召喚
# 

 summon marker ~ ~ ~ {Tags:['Item.Chemist.DeBuff.Pot']}
 say 毒マーカー召喚
  execute if entity @s[tag=splash_potion.marker.poison_01] run tag @n[tag=Item.Chemist.DeBuff.Pot,tag=!Item.Chemist.Set] add Item.Chemist.Pot.Poison_01
 execute if entity @s[tag=splash_potion.marker.poison_02] run tag @n[tag=Item.Chemist.DeBuff.Pot,tag=!Item.Chemist.Set] add Item.Chemist.Pot.Poison_02
 scoreboard players set @e[type=marker,tag=Item.Chemist.DeBuff.Pot,tag=!Item.Chemist.Set] STV.Potion.Chemist.Tick 40
 execute as @e[tag=Item.Chemist.DeBuff.Pot,tag=!Item.Chemist.Set] at @s run playsound minecraft:block.beacon.power_select player @a ~ ~ ~ 0.2 2
 tag @e[tag=Item.Chemist.DeBuff.Pot,tag=!Item.Chemist.Set] add Item.Chemist.Set