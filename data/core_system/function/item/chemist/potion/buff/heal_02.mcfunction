#
# バフ付与 Poison_01
#

 # バフ付与
 execute as @e[distance=..2.5,type=player] run tag @s add Item.Chemist.Potion.Buff.Heal_02.Temporary
 execute as @e[tag=Item.Chemist.Potion.Buff.Heal_02.Temporary] unless predicate core_system:is_buff run scoreboard players add @p[tag=Job.Chemist] STV.Common.Ult.Energy 10
 effect give @e[tag=Item.Chemist.Potion.Buff.Heal_02.Temporary] regeneration 30 2 true
 effect give @e[tag=Item.Chemist.Potion.Buff.Heal_02.Temporary] resistance 30 1 true
 effect give @e[tag=Item.Chemist.Potion.Buff.Heal_02.Temporary] absorption 50 3 true
 effect give @e[tag=Item.Chemist.Potion.Buff.Heal_02.Temporary] glowing 30 0 true
 
tag @e remove Item.Chemist.Potion.Buff.Heal_02.Temporary