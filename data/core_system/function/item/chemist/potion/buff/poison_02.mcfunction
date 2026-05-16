#
# バフ付与 Poison_01
#

 # バフ付与
 execute as @e[distance=..2.5,type=#core_system:raid] run tag @s add Item.Chemist.Potion.Buff.Poison_02.Temporary
 execute as @e[tag=Item.Chemist.Potion.Buff.Poison_02.Temporary] unless predicate core_system:is_debuff run say デバフ付与!
 effect give @e[tag=Item.Chemist.Potion.Buff.Poison_02.Temporary] poison 15 3 true
 effect give @e[tag=Item.Chemist.Potion.Buff.Poison_02.Temporary] slowness 15 4 true
 effect give @e[tag=Item.Chemist.Potion.Buff.Poison_02.Temporary] weakness 15 2 true
 
tag @e remove Item.Chemist.Potion.Buff.Poison_02.Temporary