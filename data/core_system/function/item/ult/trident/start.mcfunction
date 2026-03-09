execute at @s run summon item_display ~ ~ ~ {Tags:["STV.Ult.Trident"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5f,5f,5f]},item:{id:"minecraft:trident",count:1}}
tag @s add STV.Trident.Ult.Used
execute at @s as @e[type=minecraft:item_display,tag=STV.Ult.Trident] at @s rotated as @a[tag=STV.Trident.Ult.Used] rotated ~ 0 positioned ~ ~3 ~ run tp @s ^1 ^ ^5 ~ 90
tag @a remove STV.Trident.Ult.Used
scoreboard players set @s STV.Ult.Trident.Detect 0