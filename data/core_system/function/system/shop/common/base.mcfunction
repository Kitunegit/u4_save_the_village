execute if data entity @s {Tags:['Job.Sword']} run function core_system:system/shop/sword/base
execute if data entity @s {Tags:['Job.Trident']} run function core_system:system/shop/trident/base
execute if data entity @s {Tags:['Job.Chemist']} run function core_system:system/shop/chemist/base
execute if data entity @s {Tags:['Job.Archer']} run function core_system:system/shop/archer/base
execute if data entity @s {Tags:['Job.Warrior']} run function core_system:system/shop/warrior/base
execute if data entity @s {Tags:['Job.Spear']} run function core_system:system/shop/spear/base
execute if data entity @s {Tags:['Job.Wizard']} run function core_system:system/shop/wizard/base
scoreboard players set @s STV.Trigger.BaseStats 0
function core_system:system/shop/open