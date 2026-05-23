clear @s gray_stained_glass_pane
execute if data entity @s {Tags:['Job.Sword']} run function core_system:item/potion/sword
execute if data entity @s {Tags:['Job.Spear']} run function core_system:item/potion/spear
execute if data entity @s {Tags:['Job.Archer']} run function core_system:item/potion/archer
execute if data entity @s {Tags:['Job.Trident']} run function core_system:item/potion/trident
execute if data entity @s {Tags:['Job.Chemist']} run function core_system:item/potion/chemist
execute if data entity @s {Tags:['Job.Warrior']} run function core_system:item/potion/warrior