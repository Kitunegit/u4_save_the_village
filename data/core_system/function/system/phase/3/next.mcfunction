 scoreboard players set $GameStatus STV.GamePhase 5
# 一定フェーズでクリア
 execute if score $Wave STV.Wave matches 8.. run schedule function core_system:system/phase/3/clear 20t
 execute if score $Wave STV.Wave matches 8.. run return 0

# フェーズを変更
 scoreboard players set $GameStatus STV.GamePhase 2

# リセット
 scoreboard players set $Time STV.BossBar 0 
 bossbar set stv:game_bar max 500

# 演出
 title @a title {"text":"ウェーブクリア!"}
 tellraw @a {"text":"クリアボーナス! +20エメラルド"}
 give @a emerald 20
 execute as @a at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.75

# しょっぷ
 execute as @a run function core_system:system/shop/open

 execute as @r[tag=Death] run function core_system:system/revive
 execute as @r[tag=Death] run function core_system:system/revive