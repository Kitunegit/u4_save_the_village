# バーを徐々にあげる
 scoreboard players add $Time STV.BossBar 1
 execute store result bossbar stv:game_bar value run scoreboard players get $Time STV.BossBar

# マックスの時に処理転換
 execute if score $Time STV.BossBar matches 501.. run function core_system:system/phase/2/next

 execute as @a if score @s STV.Trigger.BaseStats matches 1 run function core_system:system/shop/common/base
 execute as @a if score @s STV.Trigger.Potion matches 1 run function core_system:system/shop/common/potion
 execute as @a if score @s STV.Trigger.UltBuy matches 1 run function core_system:system/shop/common/ult
 