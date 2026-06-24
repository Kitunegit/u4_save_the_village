scoreboard players add @s STV.Ult.Trident.Tick 1

execute if score @s STV.Ult.Trident.Tick matches 5 at @s run playsound minecraft:item.trident.riptide_3 player @a ~ ~ ~ 1 1.25

execute if score @s STV.Ult.Trident.Tick matches 5.. at @s rotated ~ 0 positioned ~ ~-2 ~ run particle cloud ^ ^ ^-3 1 0 1 0 30
execute if score @s STV.Ult.Trident.Tick matches 5.. at @s rotated ~ 0 positioned ~ ~-2 ~ run particle spit ^ ^ ^-3 1 0.5 1 0 1
execute if score @s STV.Ult.Trident.Tick matches 5.. at @s rotated ~ 0 positioned ~ ~-2 ~ positioned ^ ^ ^-3 as @e[type=#core_system:raid,distance=..5] run damage @s 20 player_attack by @p[tag=Job.Trident]
execute if score @s STV.Ult.Trident.Tick matches 5.. at @s rotated ~ 0 run tp @s ^ ^ ^4
execute if score @s STV.Ult.Trident.Tick matches 20.. run kill @s