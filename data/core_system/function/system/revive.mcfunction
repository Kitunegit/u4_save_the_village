# 蘇生処理
 tag @s remove Death
 tp @s 39 64 -51
 gamemode adventure @s
 execute if data entity @s {Tags:['Job.Sword']} run effect give @s minecraft:resistance infinite 0 true
 execute if data entity @s {Tags:['Job.Sword']} run effect give @s speed infinite 1 true
 execute if data entity @s {Tags:['Job.Trident']} run effect give @s speed infinite 2 true
 execute if data entity @s {Tags:['Job.Trident']} run effect give @s jump_boost infinite 2 true
 execute if data entity @s {Tags:['Job.Warrior']} run effect give @s minecraft:resistance infinite 0 true
 tellraw @a [{"selector":"@s"},{"text":"が復活!"}]