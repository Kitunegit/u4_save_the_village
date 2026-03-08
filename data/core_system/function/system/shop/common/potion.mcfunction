execute if data entity @s {Tags:['Job.Sword']} run function core_system:system/shop/sword/potion
execute if data entity @s {Tags:['Job.Trident']} run function core_system:system/shop/trident/potion
execute if data entity @s {Tags:['Job.Chemist']} run function core_system:system/shop/chemist/potion
execute if data entity @s {Tags:['Job.Archer']} run function core_system:system/shop/archer/potion
execute if data entity @s {Tags:['Job.Warrior']} run function core_system:system/shop/warrior/potion

scoreboard players set @s STV.Trigger.Potion 0
function core_system:system/shop/open