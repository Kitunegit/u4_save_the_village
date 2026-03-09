scoreboard players add @s STV.Ult.Sword.Tick 1

execute at @s as @a[distance=..15] run playsound entity.player.attack.sweep player @s ~ ~ ~ 0.3 1
execute at @s run tp @s ~ ~0.01 ~ ~16 ~
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^8 0.2 0.5 0.2 0 2
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^6 0.2 0.5 0.2 0 2
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^4 0.2 0.5 0.2 0 2
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^2 0.2 0.5 0.2 0 2
execute at @s run tp @s ~ ~ ~ ~16 ~
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^8 0.2 0.5 0.2 0 2
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^6 0.2 0.5 0.2 0 2
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^4 0.2 0.5 0.2 0 2
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^2 0.2 0.5 0.2 0 2
execute at @s run tp @s ~ ~ ~ ~16 ~
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^8 0.2 0.5 0.2 0 2
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^6 0.2 0.5 0.2 0 2
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^4 0.2 0.5 0.2 0 2
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^2 0.2 0.5 0.2 0 2
execute at @s run tp @s ~ ~ ~ ~16 ~
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^8 0.2 0.5 0.2 0 2
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^6 0.2 0.5 0.2 0 2
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^4 0.2 0.5 0.2 0 2
execute at @s positioned ~ ~1 ~ run particle sweep_attack ^ ^ ^2 0.2 0.5 0.2 0 2
execute at @s positioned ~ ~1 ~ run particle dust{color:[0.2,0.59,1.0],scale:3} ^ ^ ^5 0 0 0 0 1
execute at @s positioned ~ ~1 ~ run particle dust{color:[0.2,0.59,1.0],scale:2} ^ ^ ^3 0 0 0 0 1

execute at @s as @e[type=#core_system:raid] run damage @s 5 player_attack by @p[tag=Job.Sword]

execute if score @s STV.Ult.Sword.Tick matches 30.. run kill @s