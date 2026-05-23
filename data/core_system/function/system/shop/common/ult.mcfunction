execute if data entity @s {Tags:['Job.Sword']} run function core_system:system/shop/sword/ult
execute if data entity @s {Tags:['Job.Trident']} run function core_system:system/shop/trident/ult
execute if data entity @s {Tags:['Job.Chemist']} run function core_system:system/shop/chemist/ult
execute if data entity @s {Tags:['Job.Archer']} run function core_system:system/shop/archer/ult
execute if data entity @s {Tags:['Job.Warrior']} run function core_system:system/shop/warrior/ult
execute if data entity @s {Tags:['Job.Spear']} run function core_system:system/shop/spear/ult
scoreboard players set @s STV.Trigger.UltBuy 0
function core_system:system/shop/open