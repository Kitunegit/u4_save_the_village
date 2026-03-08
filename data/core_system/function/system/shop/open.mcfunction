# トリガー
scoreboard objectives add STV.Trigger.BaseStats trigger
scoreboard objectives add STV.Trigger.Potion trigger
scoreboard objectives add STV.Trigger.UltBuy trigger

# 役職ごとに別のテキストを表示する
 execute if data entity @s {Tags:['Job.Sword']} run function core_system:system/shop/sword/option
 execute if data entity @s {Tags:['Job.Trident']} run function core_system:system/shop/trident/option
 execute if data entity @s {Tags:['Job.Chemist']} run function core_system:system/shop/chemist/option
 execute if data entity @s {Tags:['Job.Archer']} run function core_system:system/shop/archer/option
 execute if data entity @s {Tags:['Job.Warrior']} run function core_system:system/shop/warrior/option