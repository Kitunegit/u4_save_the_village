# バーをHPで更新する
 scoreboard players set $Total STV.BossBar 0
 execute as @e[type=#core_system:raid] store result score @s STV.BossBar run data get entity @s Health
 execute as @e[type=#core_system:raid] run scoreboard players operation $Total STV.BossBar += @s STV.BossBar
 execute store result bossbar stv:game_bar value run scoreboard players get $Total STV.BossBar

# マックスの時に処理転換
 execute if score $Total STV.BossBar matches 1.. run scoreboard players set $Count STV.BossBar 0
 execute if score $Total STV.BossBar matches ..0 unless entity @e[type=#core_system:raid] run scoreboard players add $Count STV.BossBar 1
 execute if score $Count STV.BossBar matches 65..70 run function core_system:system/phase/3/next