scoreboard players set $Total STV.BossBar 0
execute as @e[type=#core_system:raid] store result score @s STV.BossBar run data get entity @s Health
execute as @e[type=#core_system:raid] run scoreboard players operation $Total STV.BossBar += @s STV.BossBar
execute store result bossbar stv:game_bar max run scoreboard players get $Total STV.BossBar